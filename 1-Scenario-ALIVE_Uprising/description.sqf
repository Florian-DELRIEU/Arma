/*
 Sets the overall mission attributes, and defines some global entities that
 will be available to other scripts
 
 See Also:
 * https://community.bistudio.com/wiki/Description.ext
 * https://community.bistudio.com/wiki/Loading_Screens
 * https://community.bistudio.com/wiki/Mission_Overview
 * https://community.bistudio.com/wiki/Multiplayer_Game_Types
 * https://community.bistudio.com/wiki/Arma_3_Mission_Parameters
*/
// The author of the mission; the name will be shown above the loadScreen
// displayed as “by <author>”
author = “GRUBES”;
// Name of the mission shown in a larger font above the loadScreen
onLoadName = “Go to the Revolution”;
/* Mission Overview details */
// Image displayed during Mission Selection. Image should be .paa format and
// in 2:1 aspect ratio.
// overviewPicture = “”;
// Description of the mission displayed during Mission Selection
overviewText = “”;
// Game Type settings
class Header {
 gameType = CTI;
 minPlayers = 1;
 maxPlayers = 40;
};
/* Intro Loading details */
// The description displayed while the Intro is loading
onLoadIntro = “”;
// Whether to display time and date while the Intro loads
// 1 = visible; 0 = hidden
onLoadIntroTime = 1;
/* Mission Loading details */
// The description displayed in the mission browser and while the Mission is
// loading
onLoadMission = “Mission Description”;
// Whether to display time and date while the Mission loads
// 1 = visible; 0 = hidden
onLoadMissionTime = 1;
// The image to display while the Mission loads; the path is relative to the
// mission folder. Image must be in PAA file format with 2:1 aspect ratio,
// ideally 1024x512 pixels. Different aspect are rendered correctly as well,
// but won’t cover the whole area.
loadScreen = “”;
/* Respawn settings */
// Respawn mode — can be any of:
// 0 or “NONE” : No respawn
// 1 or “BIRD” : Respawn as a seagull
// 2 or “INSTANT” : Respawn exactly where you died
// 3 or “BASE” : Respawn on markers set by mission maker
// 4 or “GROUP” : Respawn into an AI unit in your group, otherwise seagull
// 5 or “SIDE” : Respawn into an AI unit on your side, otherwise seagull
respawn = 3;
// Respawn timer for players, in seconds
respawnDelay = 5;
// Respawn timer for vehicles, in seconds
respawnVehicleDelay = 300;
// Show scoreboard and timer during respawn countdown
// 1 for visible, 0 for hidden
respawnDialog = 0;
// Whether to respawn player upon joining
// 1 will respawn the player and run the respawn script
// 0 will not respawn the player but will run the respawn script
// -1 will not respawn the player nor will it run the respawn script
respawnOnStart = 0;
// Respawn templates for things like custom camera modes
respawnTemplates[] = {};
