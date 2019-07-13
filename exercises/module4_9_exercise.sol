pragma solidity ^0.5.1;

contract Inheritance {
    address owner;
    bool deceased;
    uint money;
    
    constructor() public payable {
        owner = msg.sender;
        money = msg.value;
        deceased = false;
    }
    
   // Add your modifiers here 
    
    address payable[] wallets;
    
    mapping (address => uint) inheritance;
    
    function setup(address payable _wallet, uint _inheritance) public oneOwner {
        wallets.push(_wallet);
        inheritance[_wallet] = _inheritance;
    }
    
    function moneyPaid() private isDeceased {
        for (uint i=0; 0<wallets.length; i++) {
            wallets[i].transfer(inheritance[wallets[i]]);
        }
    }
    
    function died() public oneOwner {
        deceased = true;
        moneyPaid();
    }

}