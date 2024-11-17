// SPDX-License-Identifier: MIT
pragma solidity ^0.8.25;

contract SimpleStorage {
    uint public storedData;

    function set(uint x) public virtual {
        storedData = x;
    }

    function get() public view returns (uint) {
        return storedData;
    }
}
