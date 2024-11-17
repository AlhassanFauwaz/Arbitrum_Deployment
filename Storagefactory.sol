// SPDX-License-Identifier: MIT
pragma solidity ^0.8.25;

import "./SimpleStorage.sol";

contract StorageFactory {
    SimpleStorage[] public simpleStorageArray;

    function createSimpleStorageContract() public {
        SimpleStorage simpleStorage = new SimpleStorage();
        simpleStorageArray.push(simpleStorage);
    }

    function sfStore(uint index, uint value) public {
        SimpleStorage simpleStorage = simpleStorageArray[index];
        simpleStorage.set(value);
    }

    function sfGet(uint index) public view returns (uint) {
        SimpleStorage simpleStorage = simpleStorageArray[index];
        return simpleStorage.get();
    }
}
