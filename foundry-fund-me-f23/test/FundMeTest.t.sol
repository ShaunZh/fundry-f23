// SPDX-License-Identifier: MIT

pragma solidity ^0.8.13;

import {Test, console} from 'forge-std/Test.sol';
import {FundMe} from '../src/FundMe.sol';

contract FundMeTest is Test {
    FundMe fundme;
    function setUp() external { 
        fundme = new FundMe();
    }

    function testMinimumDollarIsFive() public view {
        assertEq(fundme.MINIMUM_USD(), 6e18);
    }
}