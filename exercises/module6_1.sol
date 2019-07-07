pragma solidity ^0.5.1;

contract Conditional {
 uint refVal = 10;
 function isGreaterEqual(uint testVal) view public returns( bool ){
     if(testVal >= refVal){
        return true;
     }
   }
 }
