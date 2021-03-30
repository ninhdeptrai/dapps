pragma solidity ^0.5.13;
contract WorkingWithVariables{
    uint256 public myUint;
    function setmyUint(uint _myUint) public{
        myUint = _myUint;
    }
    bool public myBool;
    function setMyBool (bool _myBool) public{
        myBool = _myBool;
    } 
    uint8 public myUint8;
    function incrementUint() public{
        myUint8++;
    }
    function decrementUint() public{
        myUint8--;
    }
    address public myAdress;
    function setAdress (address _myAdress) public{
        myAdress = _myAdress;
    }
    function getBalanceOfAddress() public view returns(uint){
        return myAdress.balance;
    }
}