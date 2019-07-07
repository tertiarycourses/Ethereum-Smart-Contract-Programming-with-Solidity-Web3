pragma solidity >=0.4.0 <0.7.0;

contract Ballot {
    struct Voter { 
        uint weight;
        bool voted;
        address delegate;
        uint vote;
    }
}

contract Bank {
 struct Account {
 address addr;
 uint amount;
 }
 
}

