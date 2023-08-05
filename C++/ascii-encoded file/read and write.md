Here's an example of how you can write to a file and read from that file.  ```cpp
// basic file read-write operations, for string-data not byte-array-data
#include <iostream>
#include <fstream>
#include <string>
using namespace std;

int main () {
    // File-output:
        ofstream myfile_w;
        myfile_w.open ("example.txt");
        myfile_w << "Writing this to a file.\n";
        myfile_w.close();
    // File-output:
        ifstream myfile_r;
        myfile_r.open("example.txt");
        string line;
        if (myfile_r.is_open()) {
            while ( getline (myfile_r,line) ) {
                cout << line << '\n';
            };
            myfile_r.close();
        } else cout << "Unable to open file"; 
    return 0;
};
```
