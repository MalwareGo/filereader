import std.stdio;
import std.file;
import std.string;

void cm(a) (a a_much){
	writefln("%s",a_much);
}

void main(string [] args){
	File file = File("PATH OF FILE TO READ","r");
	while(!file.eof()){
	string much_a = chomp(file.readln());
	cm(much_a);
}
	file.close();
}
