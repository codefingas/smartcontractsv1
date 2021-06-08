// import solidity
pragma solidity ^0.4.0

//imports - similar to js

//contract structure
contract SimpleContract {
    //state variable
    uint storedData;


    modifier onlyData() { // modifiers are conditions to a function - or conditions before we run a function.
        require(storedData >= 0);
        _;
    }

    //function
    function set(uint x) public {
        storedData =  x;  
    }

    //event
    event Sent(address from, address to, unit storedData);
}