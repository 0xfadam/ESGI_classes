// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;

contract HelloWorld {

  string data;

  constructor(){
  }

  function readData() public view returns (string memory) {
      return data;
  }

  function writeData(string memory newString) public {
    data=newString;
  }
}
