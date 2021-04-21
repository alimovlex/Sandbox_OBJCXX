/*
    dictionary_GRE_TOEFL.mm
    The module represents the vocabulary game from the TOEFL Magoosh Application.

    Sandbox4

    Created by alimovlex.
    Copyright (c) 2020 alimovlex. All rights reserved.
*/
#include <cstdlib>
#include <cstdio>
#include <iostream>
#include <vector>
#include <fstream>
#include <memory>
#include <numeric>
#include <algorithm>
#include <exception>
#include <type_traits>
#include <new>
#include <list>
#include <map>
#include <iterator>
#include <deque>
#include <set>
#include <numeric>
#include <string>
#import "advanced_vocabulary.mm"
#import "common_vocabulary.mm"
#import "basic_vocabulary.mm"
using namespace std;

void sentence_shuffle(vector<string> &personal_qualities, vector<string> &thoughts, vector<string> &objects, vector<string> &actions)
{
    //string speech;
    vector<string> :: iterator itr;
    vector<string> :: iterator jtr;
    vector<string> :: iterator ktr;
    vector<string> :: iterator ltr;
    srand((unsigned) time(NULL));
    random_shuffle(personal_qualities.begin(), personal_qualities.end());
    random_shuffle(thoughts.begin(), thoughts.end());
    random_shuffle(objects.begin(), objects.end());
    random_shuffle(actions.begin(), actions.end());
    for (itr = thoughts.begin(); itr != thoughts.end(); itr++)
    {
        if (cin.get() == '\n')
        for(jtr = personal_qualities.begin();jtr!=personal_qualities.end(); jtr++)
            if (cin.get() == '\n')
            for(ktr = objects.begin();ktr!=objects.end(); ktr++)
                if (cin.get() == '\n')
                for(ltr = actions.begin();ltr!=actions.end(); ltr++)
                    if (cin.get() == '\n')
                    cout<<"Josh adores "+*ltr+ " as he's "+*jtr+ " person and have " + *itr + " thoughts and ideas about "+*ktr+ "."<<endl;
    }
}
void navigate(string chapter, int number)
{
    //---------------------------the vocabulary list---------------------------------------------
    vector <string> :: iterator itr;
    label:

    //---------------------------the conditions list---------------------------------------------
    if((chapter == "common") || (chapter == "COMMON") || (chapter == "Common"))
    {
        common_section(number);
        //integers.empty() == true ? cout << "Vector is empty"<<endl : cout <<"Vector isn't empty"<< endl;
    }

    else if((chapter == "basic") || (chapter == "BASIC") || (chapter == "Basic"))
    {
        basic_section(number);
    }

    else if((chapter == "advanced") || (chapter == "ADVANCED") || (chapter == "Advanced"))
    {
        advanced_section(number);
    }
    else
    {
        cout<<"False answer entered. Please specify the chapter."<<endl;
        goto label;
    }
}
void vocabularySearch(vector<string> &vocab)
{
    string search;
    cout<<"Please enter the desired part of the word "<<endl;
    cin>>search;
    find(vocab.begin(), vocab.end(), search) != vocab.end() ? cout << "Element found\n" : cout << "\nElement not found"<<endl;
}

void speechSynthesizerTest()
{
    string choice;
    int number = 0;
    cout<<endl;
    cout<<"Which section of the GRE vocabulary would you like to train?"<<endl;
    cin>>choice;
    cout<<"Please provide the number of part from 1 to 6 of the vocabulary list:"<<endl;
    cin>>number;
    navigate(choice, number);
}

