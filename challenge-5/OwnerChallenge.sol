// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract OwnerChallenge {

    address public owner;
    uint public value;

    constructor() {
        owner = msg.sender;
    }

    // TODO:
    // Create a function setValue
    // Only the owner should be able to call it
    // Use require

}
