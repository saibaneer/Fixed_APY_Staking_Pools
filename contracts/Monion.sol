//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.4;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";


contract Monion is ERC20 {

    address public owner;

    constructor(uint initialSupply) ERC20("Monion", "MONI"){
        _mint(msg.sender, initialSupply) ;
        owner = msg.sender;
    }
    
    
}