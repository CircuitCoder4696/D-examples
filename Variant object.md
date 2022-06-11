```d
public struct VariantObj {
    import std.variant;
    private Variant[string] data;
    public void opDispatch(string i, T)(T v) {
        this.data[i]= v;
    };
    public Variant opDispatch(string i)() {
        if(i=="keys")if(this.data.keys.indexOf("keys")!=-1)return this.data.keys;
        return this.data[i];
    };
};

void main() {
    import std.stdio;
    VariantObj o;
    o.foo= 7;
    o.keys= "Oops, I dropped my key list.  ";
    writeln(o.data.keys());
};
```
