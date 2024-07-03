#include <iostream>
#include <fstream>
#include "shphashtable.h"

using namespace std;

void breakDownLine(int score, string line, shphashtable &table) {
    if (line.length() < 3) return;
    int index = 1;
    while (index > -1) {
        index = line.find(" ");
        string word = line.substr(0, line.find(" "));
        table.put(word, score);
        line = line.substr(line.find(" ") + 1);
    }
}

void loadFile(ifstream &f, shphashtable &table) {
    int score;
    string line;
    while (f>>score) {
        getline(f, line);
        if (line.empty())
            continue;
        line = line.substr(1);
        breakDownLine(score, line, table);
    }
}

double getReviewScore(string str, const shphashtable &reviews) {
    double index = 0;
    double sum = 0;
    double words = 0;
    while (str.find(" ") != string::npos) {
        string word = str.substr(0, str.find(" "));
        if (reviews.getAverageScore(word) > 2.2 || reviews.getAverageScore(word) < 1.8) {
            sum + reviews.getAverageScore(word);
            words++;
        }
        str = str.substr(str.find(" ") + 1);
    }
    //last word
    if (reviews.getAverageScore(str) > 2.2 || reviews.getAverageScore(str) < 1.8) {
        sum+=reviews.getAverageScore(str);
        words++;
    }
    if (words == 0)
        return 2.0;
    return sum / words;
}

int main() {
    cout << "Hello, and welcome to Armin's Hash Table Movie Reviewer!" << endl;
    shphashtable reviews(10000);
    ifstream f = ifstream("reviews.txt");
    loadFile(f, reviews);
    cout << "Type in a review: " ;
    string review;
    getline(cin, review);
    cout << "Predicted rating: " << getReviewScore(review, reviews) << endl;
    return 0;
}