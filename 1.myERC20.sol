// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";


contract FadToken is ERC20{

    constructor() ERC20("Fadam Token", "FAD"){
        _mint(msg.sender,10000*10**2);
    }

    function decimals() public view virtual override returns (uint8) {
        return 2;
    }

    function mint(address account, uint256 value) public {
        _mint( account,value);
    }

    function burn(address account, uint256 value) public {
        _burn( account,value);
    }

}
