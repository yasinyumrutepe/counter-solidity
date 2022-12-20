pragma solidity >=0.7.0 <0.9.0;

contract Count{
    uint  public count;

    function increases() external {
        count+=1;
    }
    function decrease()external  {
         count-=1;
    }
}
