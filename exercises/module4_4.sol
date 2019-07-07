pragma solidity >=0.4.0 <0.7.0;

contract HelloWorld {
    string greeting = "Hello World";
    function GetHelloWorld() public view returns (string memory)
    {
        return greeting;
        
    } 
    
}
