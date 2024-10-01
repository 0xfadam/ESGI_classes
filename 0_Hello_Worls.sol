// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;

contract HelloWorld {

  string data;

  constructor(){
  }

    function sayHellow() public view returns (string memory) {
        return data;
    }

  function changeData(string memory newString) public {
      data=newString;
  }
}
