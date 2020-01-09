pragma solidity>=0.5.0 <0.7.0;

contract ReadWriteValues{
    uint number;
    string mystring;
    bool public what;
    
    constructor()public{
        number=456;
        what=true;
    }
    function get() public view  returns( uint, string memory)  {
        return (number,mystring);

    }
    function set(uint  num, string memory str) public{
        number= num;
        mystring=str;
        
    }
}
