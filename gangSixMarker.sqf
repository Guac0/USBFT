//Main template for USBFT for TAS Gang Wars Kavala

//setup marker
_markerLocal = createMarker ["gangSixMarker", position gangSixLeader]; //change for correct gang
_markerLocal setMarkerType "o_unknown";
//_markerLocal setMarkerColor "ColorRed"; //dont need because faction marker, already colored
_markerLocal setMarkerText "Gang 6"; //change for correct gang

//move marker to leader position every 1 min
while {shouldUSBFTrun} do
{
	_markerLocal setMarkerPos position gangSixLeader; //change for correct gang
	sleep 60
};
