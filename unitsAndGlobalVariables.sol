//these are like keywords in javascript that can't be used.
pragma solidity ^0.8.0;

contract SimpleContract {
    //ether sazbo finney wei

    bool isEqual = (1 ether == 5000 finney);

    //time units (seconds, hours, days, months, weeks, ) cannot also be used - time units are always in plurals.ß
    bool isTime = (1 == 1 seconds); // note that seconds is in plural.

    bool isTime = (1 hours == 60 minutes);
}