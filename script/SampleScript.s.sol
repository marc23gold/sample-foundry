// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "forge-std/Script.sol";
import {Counter} from  "../src/Counter.sol";

contract SampleScript is Script {
    function run() external returns(Counter) {
        vm.startBroadcast();
        Counter counter = new Counter();
        vm.stopBroadcast();
        return counter;
    }
} 
   
