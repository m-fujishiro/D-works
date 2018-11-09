

import std.stdio;

import std.string;

import std.conv;


void main(){

    string a,b;

    //標準入力を一行読み込む*2
    a = readln();

    b = readln();

    //最後の改行コードを消す
    a = chomp(a).dup;

    b = chomp(b).dup;
    //整数型に変換する

    int x = to!(int)(a);

    int y = to!(int)(b);

    
writeln(x*y);

}