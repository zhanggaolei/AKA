path "entities";


  
 
WINDOW WINSTART
{
	TITLE			"3D GameStudio";
	SIZE			480,320;
	MODE			IMAGE;	//STANDARD;
	BG_COLOR		RGB(240,240,240);
	FRAME			FTYP1,0,0,480,320;
//	BUTTON		BUTTON_START,SYS_DEFAULT,"Start",400,288,72,24;
	BUTTON		BUTTON_QUIT,SYS_DEFAULT,"Abort",400,288,72,24;
	TEXT_STDOUT	"Arial",RGB(0,0,0),10,10,460,280;
}

/* no exit window at all..
WINDOW WINEND
{
	TITLE			"Finished";
	SIZE			540,320;
	MODE	 		STANDARD;
	BG_COLOR		RGB(0,0,0);
	TEXT_STDOUT	"",RGB(255,40,40),10,20,520,270;

	SET FONT		"",RGB(0,255,255);
	TEXT			"Any key to exit",10,270;
}*/

//INCLUDE <debug.wdl>;