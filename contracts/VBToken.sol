pragma solidity ^0.4.17;

import 'zeppelin-solidity/contracts/token/ERC20/StandardToken.sol';



contract VBToken is StandardToken{
  string public name = 'VBToken';
  string public symbol = 'VB';
  uint8 public decimals = 2;
  uint public INITIAL_SUPPLY = 120000000;

  function VBToken() public{
    totalSupply_ = INITIAL_SUPPLY;
    balances[msg.sender] = INITIAL_SUPPLY;
  }
}
