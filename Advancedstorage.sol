// SPDX-License-Identifier: MIT
pragma solidity ^0.8.25;

import "./SimpleStorage.sol";

contract AdvancedStorage is SimpleStorage {
    function increment() public {
        storedData += 1;
    }

    function set(uint x) public override {
        storedData = x * 2; // Custom behavior: stores double the value
    }
}
