
//Hash table is an array of linked lists of WordEntries
#ifndef HASHTABLEMOVIEREVIEWER_SHPHASHTABLE_H
#define HASHTABLEMOVIEREVIEWER_SHPHASHTABLE_H
#include <string>
#include "WordEntry.h"
using namespace std;

class shphashtable {

public:
    shphashtable(int numBuckets);
    ~shphashtable();
    bool contains(string str) const;
    void put(string str, int score);
    void printStats() const;
    double getAverageScore(string str) const;

private:
    struct Node {
        WordEntry value;
        Node* next;
    };
    int size;
    Node** table;

    int getHashCode(string str) const;
    Node* getPointer(string str) const;
    int numEmptyBuckets() const;

    int getLongestChain() const;
    int getLinkedListLength(Node* list) const;
    double getAverageChainLength() const;
};


#endif //HASHTABLEMOVIEREVIEWER_SHPHASHTABLE_H