pragma solidity ^0.5.1;

contract C {
 uint public a = 1;
 function test() public returns (uint){
 	while (a<10) {
 		a++;
 	}
 	return a;
   }
 }