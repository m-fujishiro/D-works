import std.stdio;
import std.conv;
import std.array;

void main(){
    //一行読み込んで空白で区切って配列に格納
    string[] n = split(readln());
    //aとbを数値に変換
    int a = to!int(n[0]),b = to!int(n[1]);
    
    writeln(a+b);
    
}