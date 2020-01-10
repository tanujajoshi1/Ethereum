 pragma solidity>=0.5.0 <0.7.0;

contract enumeration{
    enum WeekDays{sunday,monday,tuesday,wednesday}
    WeekDays public day;
    constructor()public{
        day=WeekDays.monday;
    }
    function iswed()public view returns(bool){
       
     return day==WeekDays.wednesday;
    
    }
}
