// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract MyToken {

    // public variables here
    string public token_name = "ankit";
    string public token_abbr = "kumar";
    uint public total_supply = 0;

    // mapping variable here
    mapping(address => uint) public bal;

    // mint function
    function mint(address _addr, uint _val) public {
        total_supply += _val;
        bal[_addr] += _val;
    }

    // burn function
    function burn(address _addr, uint _val) public {
        if(bal[_addr] >= _val) {
            total_supply -= _val;
            bal[_addr] -= _val;
    }
    }
}
