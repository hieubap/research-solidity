// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract HIEToken is ERC20, Ownable {
  constructor() ERC20("HIE","BAP") {
    
  }
}
