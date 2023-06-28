// SPDX-License-Identifier: UNLICENSED
pragma solidity =0.7.6;

contract MockPool {
    int24 public immutable tickSpacing;

    mapping(int16 => uint256) public tickBitmap;

    constructor(int24 _tickSpacing) {
        tickSpacing = _tickSpacing;
    }

    function setTickBitmap(int16 arg, uint256 value) external {
        tickBitmap[arg] = value;
    }
}
