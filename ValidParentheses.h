//
// Created by cameron on 12/6/21.
//
#pragma once

#include <unordered_map>
#include <stack>
#include "CodeChallenge.h"

class ValidParentheses : public CodeChallenge {
public:
    void runChallenge() override {
        std::string test1 = "()"; // true
        std::string test2 = "()[]{}"; // true
        std::string test3 = "]"; // false
        std::string test4 = "{[]}"; // true

        std::cout << std::boolalpha << isValid(test1) << std::endl;
        std::cout << std::boolalpha << isValid(test2) << std::endl;
        std::cout << std::boolalpha << isValid(test3) << std::endl;
        std::cout << std::boolalpha << isValid(test4) << std::endl;
    }

    static bool isValid(const std::string& s) {
        std::stack<char> stack;

        std::unordered_map<char, char> map = {
                {')', '('},
                {']', '['},
                {'}', '{'},
        };

        for (const auto& c: s) {

            if (map.find(c) != map.end()) {

                if (stack.empty() || stack.top() != map[c]) {
                    return false;
                }
                stack.pop();
            }
            else {
                stack.push(c);
            }
        }
        return stack.empty();
    }

};

