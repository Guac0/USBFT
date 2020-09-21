//starts USBFT
//todo: check forEach formatting and how it plays with filenames, plus add folder
//execVM "USBFT\start.sqf

shouldUSBFTrun = true;
publicVariable "shouldUSBFTrun";

//execVm "USBFT\main.sqf";
{ execVM _x; } forEach ["USBFT\gangOneMarker.sqf", "USBFT\gangTwoMarker.sqf", "USBFT\gangThreeMarker.sqf", "USBFT\gangFourMarker.sqf", "USBFT\gangFiveMarker.sqf", "USBFT\gangSixMarker.sqf"];
