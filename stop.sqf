//Stops USBFT
//todo: check forEach formatting x2, find a way to stop while loop

shouldUSBFTrun = false;
publicVariable "shouldUSBFTrun";

//deleteMarker "gangOneMarker";
{ deleteMarker _x; } forEach ["gangOneMarker", "gangTwoMarker", "gangThreeMarker", "gangFourMarker", "gangFiveMarker", "gangSixMarker"];
//shouldUSBFTrun = false