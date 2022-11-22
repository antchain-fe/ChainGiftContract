pragma solidity ^0.6.0;

contract MappingContract {
    mapping(identity => uint256) public data;

    function get(identity addr) public view returns (uint256) {
        return data[addr];
    }

    function set(identity addr, uint256 number) public {
        data[addr] = number;
    }

    function remove(identity addr) public {
        delete data[addr];
    }
}
