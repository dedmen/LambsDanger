#include "script_component.hpp"
/*
 * Author: nkenny
 * Returns marker colour appropriate to unit
 *
 * Arguments:
 * 0: unit being checked <OBJECT>
  *
 * Return Value:
 * String value with marker colour
 *
 * Example:
 * [0] call lambs_danger_fnc_debugMarkerColor;
 *
 * Public: No
*/
params ["_unit"];

// return
if (side _unit isEqualTo EAST) exitWith { "colorEAST" };
if (side _unit isEqualTo WEST) exitWith { "colorWEST" };
if (side _unit isEqualTo CIVILIAN) exitWith { "ColorCIV" };
if (side _unit isEqualTo INDEPENDENT) exitWith { "colorIndependent" };
"ColorUNKNOWN"
