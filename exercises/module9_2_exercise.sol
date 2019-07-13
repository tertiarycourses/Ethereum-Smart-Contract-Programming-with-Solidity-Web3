pragma solidity ^0.5.1;

contract HelloCoin {
    string public name = 'HelloCoin'; 
    string public symbol = 'hc'; 
    
    mapping (address => uint) balances; 
    
    // Add the event here 

    constructor() public { 
        balances[msg.sender] = 10000; 
        
    }
    function sendCoin(address _receiver, uint _amount) public returns(bool sufficient) {
        if (balances[msg.sender] < _amount) return false;  
        balances[msg.sender] -= _amount;
        balances[_receiver] += _amount;
        
        // Add emit the function here 

        return true;
    }
    function getBalance(address _addr) public view returns(uint) { 
        //balance check
        return balances[_addr];  
    }
    
}