// SPDX-License-Identifier: GPL-3.0-or-later
pragma solidity ^0.8.6;


// Testing out deploying to fantom testnet
contract Firstfantomcontract {
    string private name;
    uint256 private amount;

    //set
    function setName(string memory newName) public {
        name = newName;
    }

    //get
    function getName() public view returns (string memory) {
        return name;
    }

    //set
    function setAmount(uint256 newAmount) public {
        amount = newAmount;
    }

    //get
    function getAmount() public view returns (uint256) {
        return amount;
    }
}
