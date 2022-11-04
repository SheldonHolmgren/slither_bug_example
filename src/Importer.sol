
// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "src/Counter.sol" as c;

contract Importer {
    constructor() {
        new c.Counter();
    }
}
