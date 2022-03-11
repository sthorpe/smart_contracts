// SPDX-License-Identifier: MIT

pragma solidity 0.8.7;

contract WorkingWithVariables  {
    uint256 public myUint;

    function setMyUint(uint _myUint) public {
        myUint = _myUint;
    }

    address public myAddress;

    function setmyAddress(address _myAddress) public {
        myAddress = _myAddress;
    }

    function getBalance() public view returns(uint) {
        return myAddress.balance;
    }
}
