import std.stdio;
import arsd.jni;

final class Main : JavaClass!("test", Main) {
    @Export string getAString() {
        return "foo";
    };
};

version(Windows) {
    import core.sys.windows.dll;
    mixin SimpleDllMain;
};
