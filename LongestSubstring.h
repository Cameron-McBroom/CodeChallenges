//
// Created by cameron on 13/6/21.
//

#ifndef VALID_PARENTHESES_LONGESTSUBSTRING_H
#define VALID_PARENTHESES_LONGESTSUBSTRING_H

#include "CodeChallenge.h"
#include <unordered_map>
#include <string>
#include <queue>
#include <unordered_set>

class LongestSubstring: CodeChallenge {
public:
    void runChallenge() override {
//        std::string test1 = "abcabcbb"; // 3
//        std::string test2 = "bbbbb"; // 1
//        std::string test3 = "dvdf"; // 3
        std::string test4 = "aabaab!bb"; // 3

//        std::cout << lengthOfLongestSubstring(test1) << std::endl;
//        std::cout << lengthOfLongestSubstring(test2) << std::endl;
//        std::cout << lengthOfLongestSubstring(test3) << std::endl;
        std::cout << lengthOfLongestSubstring(test4) << std::endl;
    }

    int lengthOfLongestSubstring(const std::string& s) {
        int highest = 0;

        std::queue<char> queue;
        std::unordered_set<char> set;

        for (const auto &c: s) {

            // if char is in map
            if (set.find(c) != set.end()) {

                // measure size of current queue
                highest = queue.size() > highest ? queue.size() : highest;

                // pop queue up until that char

                bool clearedUpToMatch = false;
                while(!clearedUpToMatch) {
                    if (!queue.empty() && queue.front() != c) {
                        // remove the item to be popped from queue
                        set.erase(queue.front());
                        queue.pop();
                    } else {
                        clearedUpToMatch = true;
                        queue.push(queue.front());
                        queue.pop();
                    }
                }

            } else {
                set.insert(c);
                queue.push(c);
            }
        }
        return queue.size() > highest ? queue.size() : highest;



//        for (const auto &c : s) {
//            // try find if character already exists
//            if (map.find(c) != map.end()) {
//                map.clear();
//                if (current > highest)
//                    highest = current;
//                map[c] = 1;
//                current = 1;
//            } else {
//                map[c] = 1;
//                current += 1;
//            }
//        }

//        return current > highest ? current : highest;

    }

    private:


};

#endif //VALID_PARENTHESES_LONGESTSUBSTRING_H
