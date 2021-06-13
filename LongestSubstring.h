//
// Created by cameron on 13/6/21.
//

#ifndef VALID_PARENTHESES_LONGESTSUBSTRING_H
#define VALID_PARENTHESES_LONGESTSUBSTRING_H

#include "CodeChallenge.h"
#include <unordered_map>
#include <string>

class LongestSubstring: CodeChallenge {
public:
    void runChallenge() override {
        std::string test1 = "abcabcbb"; // 3
        std::string test2 = "bbbbb"; // 1
        std::string test3 = "dvdf"; // 3
        std::string test4 = " "; // 1

        std::cout << lengthOfLongestSubstring(test1) << std::endl;
        std::cout << lengthOfLongestSubstring(test2) << std::endl;
        std::cout << lengthOfLongestSubstring(test3) << std::endl;
        std::cout << lengthOfLongestSubstring(test4) << std::endl;
    }

    int lengthOfLongestSubstring(const std::string& s) {
        int highest = 0;
        int current = 0;
        std::unordered_map<char, int> map;

        for (const auto &c : s) {
            // try find if character already exists
            if (map.find(c) != map.end()) {
                map.clear();
                if (current > highest)
                    highest = current;
                map[c] = 1;
                current = 1;
            } else {
                map[c] = 1;
                current += 1;
            }
        }

        return current > highest ? current : highest;

    }
};

#endif //VALID_PARENTHESES_LONGESTSUBSTRING_H
