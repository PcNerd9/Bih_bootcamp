//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/v4.9.0/contracts/token/ERC20/ERC20.sol";  // OpenZeppelin package contains implementation of the ERC 20 standard, which our NFT smart contract will inherit

contract HabeebAjayi is ERC20 {
        uint256 value = 1000000 * 10 ** decimals();
        constructor() ERC20("HabeebAjayi", "HA")  {
        _mint(msg.sender, value);
    }
}
