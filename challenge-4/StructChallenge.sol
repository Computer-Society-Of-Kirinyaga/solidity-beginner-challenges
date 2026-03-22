// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract StructChallenge {

    struct Student {
        string name;
        uint age;
    }

    mapping(address => Student) public students;

    // TODO:
    // Create a function setStudent
    // It should take name and age
    // Store it for the user

}
