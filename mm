
//  main.cpp
//  match_base
//
//  Created by moulay on 5/13/17.
//  Copyright © 2017 moulay. All rights reserved.
//

#include <iostream>
using namespace std;

int dec_bin(int &nmbr);
int dec_hex(int &nmbr);
int dec_oct(int &nmbr);
int hex_bin(int &nmbr);
int hex_dec(int &nmbr);
int hex_oct(int &nmbr);
int bin_dec(int &nmbr);
int bin_hex(int &nmbr);
int bin_oct(int &nmbr);
int oct_bin(int &nmbr);
int oct_dec(int &nmbr);
int oct_hex(int &nmbr);

int main()
{
    while(1){
    char base;
    int nmbr, binary, hex, oct, dec;
    cout<<"Enter the base of the number: ";
    cin>>base;
    
    switch(base){
            
        case 'D':
        case 'd':
          
            cout<<"Enter your number in Decimal : ";
            cin>>nmbr;
            binary = dec_bin(nmbr);
            hex = dec_hex(nmbr);
            oct = dec_oct(nmbr);
            
            break;
        case 'H':
        case 'h':
          
            cout<<"Enter your number in Hexadecimal : ";
            cin>>nmbr;
            binary = hex_bin(nmbr);
            dec = hex_dec(nmbr);
            oct = hex_oct(nmbr);
            
            break;
        case 'O':
        case 'o':
            
            cout<<"Enter your number in Octal : ";
            cin>>nmbr;
            binary = oct_bin(nmbr);
            dec = oct_dec(nmbr);
            hex = oct_hex(nmbr);
            
            break;
        case 'b':
        case 'B':
            
            cout<<"Enter your number in Binary : ";
            cin>>nmbr;
            dec = bin_dec(nmbr);
            hex = bin_hex(nmbr);
            oct = bin_oct(nmbr);
            
            break;
        
        default:
            
            cout<<"Error bad input";
            break;
    }
    
    }
    return 0;
}

