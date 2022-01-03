## Structures:
```d
struct ExampleStruct {
    int val;
    ExampleStruct opBinary(string op)(ExampleStruct other) {
        static if (op == "+") return asdf(this.val + other.val);
        else static if (op == "-") return asdf(this.val - other.val);
        else static if (op == "*") return asdf(this.val * other.val);
        else static if (op == "/") return asdf(this.val / other.val);
        else static assert(0, "Operator "~op~" not implemented");
    };
};
```
```d
void main() {
    import std.stdio : writeln;
    5.timesTwo.timesTwo.writeln; // 20
    ExampleStruct a= asdf(3);
    ExampleStruct b= asdf(5);
    writeln(a + b);
    writeln(a - b);
    writeln(a * b);
    writeln(a / b);
};
```
