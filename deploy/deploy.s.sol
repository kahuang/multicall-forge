pragma solidity >=0.7.0;
import 'forge-std/Script.sol';

import {Multicall} from "../src/Multicall.sol";
import {Multicall2} from "../src/Multicall2.sol";

contract Deploy is Script {
    function run() public {
        vm.startBroadcast();

        new Multicall();
        new Multicall2();

        vm.stopBroadcast();
    }
}