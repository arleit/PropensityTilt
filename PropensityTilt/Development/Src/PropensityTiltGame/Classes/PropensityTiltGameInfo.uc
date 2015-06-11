/**
 * Copyright 1998-2014 Epic Games, Inc. All Rights Reserved.
 */
class PropensityTiltGameInfo extends GameInfo;

auto State PendingMatch
{
Begin:
	StartMatch();
}

defaultproperties
{
	HUDType=class'GameFramework.MobileHUD'
	PlayerControllerClass=class'PropensityTiltGame.PropensityTiltPlayerController'
	DefaultPawnClass=class'PropensityTiltGame.PropensityTiltPawn'
	bDelayedStart=false
}


