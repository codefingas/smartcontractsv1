pragma solidity ^0.6.0;

contract Simple {
        //Arithmetic operators + - * / % **

        uint a = 2;
        uint b = 3;

        uint c = a ** b;

        // logical operators 
        // ! &&  || == !=

        bool hasMoney = !false;

        // Bitwise operators - these are similar to the logical operators but used for bytes.
        // & which is and
        // | which is OR
        // ^ which is exclusive OR
        // ` which is negation
        // >> which is Bitwise right shift.
        // << which is Bitwise left shift.

        bytes1 contractValue = 0x02 | 0x01;

}