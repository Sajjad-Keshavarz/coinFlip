// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Test, console2} from "forge-std/Test.sol";
import {CoinFlip} from "../src/CoinFlip.sol";

contract CoinFlipTest is Test {
    CoinFlip public coinFlip;

    function setUp() public {
        coinFlip = new CoinFlip();

    }

}
