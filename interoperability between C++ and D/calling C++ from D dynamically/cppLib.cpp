#include<iostream>

using namespace std;

__declspec(dllexport) void helloFromCPP(char* name) {
  cout<<"Hello "<<name<<endl;
};
