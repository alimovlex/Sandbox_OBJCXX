/*
    sandbox.mm
    The module represents the C++ sandbox.

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
#import "sandbox.hpp"
using namespace std;
init::init(vector<int> &list1) :sum(1)
{
    vector <int> :: iterator itr;
    for(auto i:list1)
    {
        sum*=i;
    }
    NSLog(@"%d\n",sum);
    //cout<<sum<<endl;
    sum=1;
    for(itr=list1.begin();itr<list1.end();++itr)
    {
        sum*=*itr;
    }
    NSLog(@"%d\n",sum);
    //cout<<sum<<endl;
}

void sandboxCPP()
{
    NSLog(@"Accumulating <vector>\n");
    vector<int> list1{1,2,3,4,5};
    init object(list1);
}

