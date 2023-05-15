## Classic Descritption file

### HEAD Mission Briefing
```sqf
author			= "Varanon";
onLoadName		= "Point Insertion";
onLoadMission	= "A group of NATO soldiers is tasked with sabotaging a coastal defense.";
loadScreen		= "images\loadScreen.paa";

class Header
{
	gameType =  Coop;	// Game type
	minPlayers =  1;	// minimum number of players the mission supports
	maxPlayers = 10;	// maximum number of players the mission supports
};
```
![2013-03-08_00004](https://user-images.githubusercontent.com/47951736/235249103-6283b0c6-8bf8-4b57-8927-24cbff325537.jpeg)

### Scripts
```sqf
class Extended_Init_EventHandlers {
 class Man {
  init = "_this call (compile preprocessFileLineNumbers 'spawn_event.sqf')";
 };
};
```

### Settings
```sqf
respawn = "BASE"
```


## Sources
- see documentation about [description file](https://community.bistudio.com/wiki/Description.ext)
- [Respawn settings](https://community.bistudio.com/wiki/Arma_3:_Respawn)
