#include "shphashtable.h"
#include <string>
#include <iostream>

using namespace std;

shphashtable::shphashtable(int numBuckets) {
    table = new Node*[numBuckets];
    size = numBuckets;
    for (int i=0; i<size; i++) {
        table[i] = nullptr;
    }
}

shphashtable::~shphashtable() {
    for (int i=0; i<size; i++) {
        while (table[i]!=nullptr) {
            Node* save = table[i];
            table[i] = table[i]->next;
            delete save;
        }
    }
}

bool shphashtable::contains(string str) const {
    return getPointer(str)!=nullptr;
}

void shphashtable::put(string str, int score) {
    Node* ptr = getPointer(str);
    if (ptr!=nullptr)
        ptr->value.addScore(score);
    else {
        WordEntry entry(str, score);
        Node* temp = new Node;
        temp->value = entry;
        int index = getHashCode(str);
        temp->next = table[index];
        table[index] = temp;
    }
}

int shphashtable::numEmptyBuckets() const {
    int numBuckets = 0;
    for (int i=0; i<size; i++) {
        if (table[i]==nullptr)
            numBuckets++;
    }
    return numBuckets;
}

double shphashtable::getAverageScore(string str) const {
    Node* ptr = getPointer(str);
    if (ptr==nullptr)
        return 2;
    else
        return ptr->value.getAvgScore();
}

int shphashtable::getLinkedListLength(Node* list) const {
    int result = 0;
    Node *temp = list;
    while (temp != nullptr) {
        result++;
        temp = temp->next;
    }
    return result;
}

int shphashtable::getLongestChain() const {
    int champ = getLinkedListLength(table[0]);
    for (int i = 1; i < size; i++) {
        if (getLinkedListLength(table[i]) > champ)
            champ = getLinkedListLength(table[i]);
    }
    return champ;
}

double shphashtable::getAverageChainLength() const {
    double totalChainLength = 0;
    for (int i = 1; i < size; i++) {
        totalChainLength += getLinkedListLength(table[i]);
    }
    return totalChainLength / size;
}

void shphashtable::printStats() const {
    cout << "Total words: " << size-numEmptyBuckets() << endl;
    cout << "Size of table: " << size << endl;
    cout << "Number of empty buckets: " << numEmptyBuckets() << endl;
    cout << "Longest chain: " << getLongestChain() << endl;
    cout << "Average chain length: " << getAverageChainLength() << endl;
}

int shphashtable::getHashCode(string str) const {
    hash<string> hashFunc; //function that is built-in hashing function.
    // looks like var but it's a function. It changes all strings to numbers. Initializing a hash function
    return hashFunc(str)%size;
}

shphashtable::Node *shphashtable::getPointer(string str) const {
    Node* ptr = table[getHashCode(str)]; //rn, ptr would be a pointer to first thing in linked list
    while (ptr!=nullptr) {
        if (ptr->value.getWord()==str)
            return ptr;
        else
            ptr=ptr->next;
    }
    return nullptr;
}
