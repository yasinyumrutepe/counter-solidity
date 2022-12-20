pragma solidity >=0.7.0 <0.9.0;

contract Count{
//I created a public unassigned integer variable named counter
    uint  public count;
    //Function that increases the counter value by 1
    function increases() external {
        count+=1;
    }
    //Function that decrease the counter value by 1
    function decrease()external  {
         count-=1;
    }
}
