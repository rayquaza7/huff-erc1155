// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

import "forge-std/Script.sol";

contract Dev is Script {
    function run() public returns (bytes32) {
        return keccak256(abi.encodePacked("URI(string,uint256)"));
    }
}
