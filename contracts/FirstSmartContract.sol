// SPDX-License-Identifier: MIT 
pragma solidity >=0.7.0 <0.9.0;

contract FirstSmartContract {
    uint256 balance;
    
    function setBalance(uint256 x) public {
        balance = x;
    }
    function getBalance() public view returns(uint256){
        return balance;
    }
}
