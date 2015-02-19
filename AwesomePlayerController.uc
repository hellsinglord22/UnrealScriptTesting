class AwesomePlayerController extends UTPlayerController;

simulated function PostBeginPlay()
{
	super.PostBeginPlay();

	`log("AwesomePlayerController sapwned");
	
}