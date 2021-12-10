package test;

public class Main {
    public native String getAString();
    static {
        System.loadLibrary("jniTest");
    };
    public static void main(String[] args) {
        System.out.println(new Main().getAString());
    };
};
