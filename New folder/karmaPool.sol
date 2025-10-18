// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract TimeVault {
    mapping(address => uint256) public balance;
    mapping(address => uint256) public unlock;

    function lock(uint256 seconds_) external payable {
        require(msg.value > 0);
        require(balance[msg.sender] == 0);
        balance[msg.sender] = msg.value;
        unlock[msg.sender] = block.timestamp + seconds_;
    }

    function claim() external {
        require(balance[msg.sender] > 0);
        require(block.timestamp >= unlock[msg.sender]);
        uint256 amt = balance[msg.sender];
        balance[msg.sender] = 0;
        payable(msg.sender).transfer(amt);
    }
}
