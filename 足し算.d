import std.stdio;
import std.conv;
import std.array;

void main(){
    //��s�ǂݍ���ŋ󔒂ŋ�؂��Ĕz��Ɋi�[
    string[] n = split(readln());
    //a��b�𐔒l�ɕϊ�
    int a = to!int(n[0]),b = to!int(n[1]);
    
    writeln(a+b);
    
}