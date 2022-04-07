// SPDX-License-Identifier: MIT
pragma solidity >=0.4.21 <8.10.0;

contract SimpleStorage {
  uint storedData;
  uint storedMultiply2;

  function set(uint x) public {
    storedData = x;
  }

  function get() public view returns (uint) {
    return storedData;
  }

  function storedMultiplier(uint x) public {
    storedMultiply2 = storedData*x;
  }

  function getValue() public view returns (uint) {
    return storedMultiply2;
  }
  
}
