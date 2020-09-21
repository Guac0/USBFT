//Main template for USBFT for TAS Gang Wars Kavala

//setup marker
_markerLocal = createMarker ["gangFourMarker", position gangFourLeader]; //change for correct gang
_markerLocal setMarkerType "o_unknown";
//_markerLocal setMarkerColor "ColorRed"; //dont need because faction marker, already colored
_markerLocal setMarkerText "Gang 4"; //change for correct gang

//move marker to leader position every 1 min
while {shouldUSBFTrun} do
{
	_markerLocal setMarkerPos position gangFourLeader; //change for correct gang
	sleep 60
};
