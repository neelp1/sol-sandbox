// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

import "truffle/AssertAddress.sol";
import "truffle/DeployedAddresses.sol";
import "../contracts/SandpitOne.sol";

contract TestSandpitOne {
    //SandpitOne sandpit = SandpitOne(DeployedAddresses.SandpitOne());

    function testMinterIsNotDefault() public {
        // address default = address(0);
        //AssertAddress.notEqual(address(sandpit.minter), address(0), "Minter address is not default address");
        //AssertAddress.equal(address(0), address(0), "Minter address is not default address");
    }
}
