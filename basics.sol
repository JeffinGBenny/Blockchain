pragma solidity ^0.8.9;

contract Basic{
    uint public a;
    function changeNumber(uint256 num) public {
        a=num;
    }
    
    function getNumber() public view returns(uint256)
    {
        return a;
    }
}