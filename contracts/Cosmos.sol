pragma solidity ^0.4.4;

contract Cosmos {
    mapping (address => uint256) public balanceOf;
    string public name;
    string public symbol;
    uint8 public decimals;

    function Cosmos(uint256 initSupply) {
        balanceOf[msg.sender] = initSupply;
        name = "Cosmos";
        symbol = "CMX";
        decimals = 2;
    }

}