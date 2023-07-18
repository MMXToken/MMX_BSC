// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.0;

contract GeneratorInfo {
    string public constant _GENERATOR = "https://metamax.finance";
    string public constant _VERSION = "v1.0.0";

    function generator() public pure returns (string memory) {
        return _GENERATOR;
    }

    function version() public pure returns (string memory) {
        return _VERSION;
    }
}