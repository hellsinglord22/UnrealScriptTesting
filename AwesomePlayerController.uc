class AwesomePlayerController extends UTPlayerController;


var vector PlayerViewOffset;

simulated function PostBeginPlay()
{
	super.PostBeginPlay();
	`log("AwesomePlayerController sapwned");
	
}

DefaultProperties
{
	 PlayerViewOffset=(X=-64,Y=0,Z=1024)
}