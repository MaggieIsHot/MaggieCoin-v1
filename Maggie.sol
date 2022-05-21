// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

import "@openzeppelin/contracts@4.6.0/token/ERC20/ERC20.sol";

contract MaggieCoin is ERC20 {
    constructor() ERC20("MaggieCoin", "Hot") {
        _mint(msg.sender, 6900000000000000000000000);
    }
}
