pragma solidity ^0.6.0;

contract Simple {
    /**
        - public functions can be used outside of the contract
        - the pure keyword indicates that the function is pure
     */
    function calcs(uint _a, unit _b) public pure 
    returns (uint o_sum, uint o_product) {
        o_sum = _a + _b;
        o_product = _a * _b;
    }
}