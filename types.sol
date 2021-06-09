//import solidity
pragma solidity ^0.8.0;

//string type
string name = "manny";

//integers
uint storedData = 34;

//boolean
bool atrueorfalsevalue = false;

//address
address walletAddress = 0xdfdarvar;

//arrays
string[] names;

//bytes
bytes32 code;

//Struct to define or create your own types
struct User {
    string firstname;
    string lastname;
}

//enums 
enum userType {buyer, seller}

//mappings
mapping(address => uint) public balances;