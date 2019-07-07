pragma solidity ^0.5.1;

contract C {
 uint[] public a;
 function test() public returns (uint[] memory){
 	for (uint i=0;i<10;i++) {
 		if (i==4) {continue;}
 		a.push(i);
 	}
 	return a;
   }
 }