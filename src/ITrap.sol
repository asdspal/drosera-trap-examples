// File: src/ITrap.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

interface ITrap {
    function isValid() external view returns (bool);
    function incident() external view returns (string memory);
}
