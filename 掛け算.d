

import std.stdio;

import std.string;

import std.conv;


void main(){

    string a,b;

    //�W�����͂���s�ǂݍ���*2
    a = readln();

    b = readln();

    //�Ō�̉��s�R�[�h������
    a = chomp(a).dup;

    b = chomp(b).dup;
    //�����^�ɕϊ�����

    int x = to!(int)(a);

    int y = to!(int)(b);

    
writeln(x*y);

}