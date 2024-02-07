// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract ValueTypes {
    bool public b = true;
    uint public u = 123;

    int public i = -123;

    int public minInt = type(int).min;

    address public addr = 0xf7858Da8a6617f7C6d0fF2bcAFDb6D2eeDF64840;
}