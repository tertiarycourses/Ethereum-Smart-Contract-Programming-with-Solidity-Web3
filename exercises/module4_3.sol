pragma solidity >=0.4.16 <0.7.0;

contract Simple {
    function arithmetic(uint _a, uint _b) public pure
        returns (uint, uint)
    {
        return (_a + _b, _a * _b);
    }
}