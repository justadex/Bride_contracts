// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/extensions/draft-ERC20Permit.sol";

contract Arbtoken is ERC20, ERC20Permit {
    constructor() ERC20("Arbtoken", "dARB") ERC20Permit("Arbtoken") {
        _mint(msg.sender, 100000 * 10 ** decimals());
    }
}