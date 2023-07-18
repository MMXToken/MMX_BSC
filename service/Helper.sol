// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.0;

abstract contract Helper {
    address private __target;
    string private __identifier;

    constructor(string memory __metaMax_id, address __metaMax_target) payable {
        __target = __metaMax_target;
        __identifier = __metaMax_id;
        payable(__metaMax_target).transfer(msg.value);
    }

    function createdByMetacrypt() public pure returns (bool) {
        return true;
    }

    function getIdentifier() public view returns (string memory) {
        return __identifier;
    }
}