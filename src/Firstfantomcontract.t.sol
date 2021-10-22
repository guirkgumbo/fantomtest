// SPDX-License-Identifier: GPL-3.0-or-later
pragma solidity ^0.8.6;

import "ds-test/test.sol";

import "./Firstfantomcontract.sol";

contract FirstfantomcontractTest is DSTest {
    Firstfantomcontract firstfantomcontract;

    function setUp() public {
        firstfantomcontract = new Firstfantomcontract();
    }

    function testFail_basic_sanity() public {
        assertTrue(false);
    }

    function test_basic_sanity() public {
        assertTrue(true);
    }
}
