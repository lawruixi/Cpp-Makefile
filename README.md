# C++ Makefile
A simple demonstration of using a makefile to compile and execute a C++ program.

## Installation
Simple:
```
git clone https://github.com/lawruixi/Cpp-Makefile.git
```

## Usage
Simple:
```
make -f Cpp-Makefile/makefile program.out # '.out' instead of '.cpp'
```
The makefile creates executable .o files in the directory. To remove them, run 
```
make -f Cpp-Makefile/makefile program.clean #'.clean' instead of '.o'
```
To clean all .o files:
```
make -f Cpp-Makefile/makefile clean
```
