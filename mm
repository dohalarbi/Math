
//  main.cpp
//  match_base
//
//  Created by moulay on 5/13/17.
//  Copyright © 2017 moulay. All rights reserved.
//

#include <iostream>
#include <cmath>
#include <string>

using namespace std;

int main()
{
    
    string str;
    int lengthofstring=0;
    
    cout<< "enter the string :"<<endl;
    getline (cin, str);
    lengthofstring = str.length();
    
    char chara[lengthofstring];
    
    str.copy (chara, lengthofstring);
    
    cout<<"the third char is :"<<chara[2]<<endl;
    
    return 0;
    
    
    
    
    
}
