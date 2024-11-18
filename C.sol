// SPDX-License-Identifier: MIT
pragma solidity ^0.8.25;

contract A {
    function foo() public virtual returns (string memory) {
        return "A";
    }
}

contract B {
    function foo() public virtual returns (string memory) {
        return "B";
    }
}

contract C is A, B {
    function foo() public override(A, B) returns (string memory) {
        return super.foo(); // Resolves the conflict by using super
    }
}
