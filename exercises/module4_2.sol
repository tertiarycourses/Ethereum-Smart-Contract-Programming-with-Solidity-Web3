pragma solidity >=0.4.16 <0.7.0;

contract Simple {
    function arithmetic(uint _a, uint _b) public pure 
     returns (uint o_sum, uint o_product) {
        o_sum = _a + _b;
        o_product = _a * _b;
    }
}

