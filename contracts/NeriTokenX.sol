//pragma solidity ^0.4.24;
pragma solidity ^0.5.2;

import '@openzeppelin/contracts/token/ERC20/ERC20Mintable.sol';
contract NeriTokenX is ERC20Mintable {
       string public name = "NeriTokenX";
       string public symbol = "NRX";
       uint8 public decimals = 2;
}