pragma solidity 0.4.24;

import "openzeppelin-solidity/contracts/ownership/Ownable.sol";

contract MyContract is Ownable {
  uint256 public value;

  constructor(uint256 _value) public {
    value = _value;
  }

  function setValue(uint256 _value) public onlyOwner {
    value = _value;
  }
}