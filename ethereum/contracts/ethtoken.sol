// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/extensions/draft-ERC20Permit.sol";

contract Ethtoken is ERC20, ERC20Permit {
    constructor() ERC20("Ethtoken", "dETH") ERC20Permit("Ethtoken") {
        _mint(msg.sender, 100000 * 10 ** decimals());
    }
}