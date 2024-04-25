// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "forge-std/Script.sol";

contract CounterScript is Script {

    constructor() payable {
    }
    function setUp() public {}

    function run() public {
        vm.broadcast();
    }
}
