#include "\z\ace\addons\main\script_macros.hpp"
//Starts safestart in multiplayer, to make easier testing in editor.
if (isMultiplayer) then { [] call afi_safestart_fnc_start; };