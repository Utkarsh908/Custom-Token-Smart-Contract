// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract CustomToken is ERC20, Ownable {

    constructor(string memory _name, string memory _symbol, address initialOwner) ERC20(_name, _symbol) Ownable(initialOwner) {}

    // Function to allow the contract owner to mint new tokens to a specified address
    function mint(address to, uint256 amount) public onlyOwner {
        _mint(to, amount);
    }

    // Function to allow users to burn their own tokens
    function burn(uint256 amount) public {
        _burn(msg.sender, amount);
    }

    // Function to allow users to transfer tokens
    function transfer(address to, uint256 amount) public override returns (bool) {
        super.transfer(to, amount);
        return true;
    }
}
