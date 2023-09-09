// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.7.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

// contract to create ERC20 token Zardos (ZARS)
// token has 18 decimals
// initial supply 1 Mio. token
// maximum supply 21 Mio. token
contract Zardos is ERC20{
    constructor(uint256 initialSupply) ERC20("Zardos", "ZARS") {
       _mint(msg.sender,initialSupply);
    }
} 
