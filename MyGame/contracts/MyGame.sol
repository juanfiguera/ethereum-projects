pragma solidity ^0.4.4;

contract IScoreStore {
  function GetScore(string name) returns (int);
}

contract MyGame {
  function ShowScore(string name) returns (int)
  {
    IScoreStore scoreStore = IScoreStore(0x6f22c14124be3c801d385f191d10d57b78625320);
    return scoreStore.GetScore(name);
  }
}
