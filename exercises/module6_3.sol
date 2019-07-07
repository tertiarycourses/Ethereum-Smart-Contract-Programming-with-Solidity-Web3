pragma solidity ^0.5.1;

contract C {
 function test(uint a, uint b) pure public returns(string memory ){
     if (a>b){
        return "a is larger than b";
     } else if (a<b) {
     	return "a is smaller than b";
     } else {
     	return "a is same as b";
     }

   }
 }
