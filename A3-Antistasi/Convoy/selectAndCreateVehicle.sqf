params ["_vehPool", "_side", ["_isAir", false]];

if(isNil "_side") exitWith
{
  diag_log "SelectAndCreateVehicle: No side given!";
  [objNull, objNull];
};
if(isNil "_vehPool" || {!(_vehPool isEqualType []) || {count _vehPool == 0}}) exitWith
{
  diag_log "SelectAndCreateVehicle: _vehpool is not a correct variable or empty!";
  [objNull, objNull];
};
private ["_selectedVehicle"];
_selectedVehicle = selectRandom _vehPool;

while{!([_selectedVehicle] call A3A_fnc_vehAvailable)} do
{
  _vehPool = _vehPool - [_selectedVehicle];
  if (count _vehPool == 0) then
  {
    switch (true) do
    {
      case (_side == Occupants && {!_isAir}):
      {
        _vehPool = vehNATOTrucks;
      };
      case (_Side == Occupants && {_isAir}):
      {
        _vehPool = vehNATOTransportHelis;
      };
      case (_side == Invaders && {!_isAir}):
      {
        _vehPool = vehCSATTrucks;
      };
      case (_Side == Invaders && {_isAir}):
      {
        _vehPool = vehCSATTransportHelis;
      };
    };
  };
  _selectedVehicle = selectRandom _vehPool;
};
_typeGroup = [];
if (!_isEasy) then
{
  if (!(_selectedVehicle in vehTanks)) then
  {
    _typeGroup = [_selectedVehicle,_side] call A3A_fnc_cargoSeats;
  };
}
else
{
  if (not(_selectedVehicle == vehFIAArmedCar)) then
  {
    _typeGroup = selectRandom groupsFIASquad;
    if (_selectedVehicle == vehFIACar) then
    {
      _typeGroup = selectRandom groupsFIAMid;
    };
  };
};

[[_selectedVehicle, _typeGroup], _vehPool];
