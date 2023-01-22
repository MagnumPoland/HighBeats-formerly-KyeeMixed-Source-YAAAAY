function onCreate()
	-- background shit
	makeLuaSprite('evilSchoolBG_D4', 'stages/SENPAI/evilSchoolBG_D4',-250, 70);
	setLuaSpriteScrollFactor('evilSchoolBG_D4', 0.9, 0.9);
	scaleObject('evilSchoolBG_D4', 6,6);
	 setProperty('evilSchoolBG_D4.antialiasing', false);
	makeLuaSprite('evilSchoolFG_D4', 'stages/SENPAI/evilSchoolFG_D4', -125, 70);
	setLuaSpriteScrollFactor('evilSchoolFG_D4', 0.9, 0.9);
	scaleObject('evilSchoolFG_D4', 6,6);
          setProperty('animatedEvilSchool_D4.antialiasing', false);
	makeAnimatedLuaSprite('animatedEvilSchool_D4', 'stages/SENPAI/animatedEvilSchool_D4',-900, -1000);
    setLuaSpriteScrollFactor('animatedEvilSchool_D4', 0.9, 0.9);		
	scaleObject('animatedEvilSchool_D4',6,6);
	setProperty('animatedEvilSchool_D4.antialiasing', false);
		

	addLuaSprite('evilSchoolFG_D4', false); --Added offscreen before it starts moving.
	addLuaSprite('evilSchoolBG_D4', false);
    addLuaSprite('animatedEvilSchool_D4', false); --Added offscreen before it starts moving.
	addAnimationByPrefix('animatedEvilSchool_D4', 'idle', 'background 2 instance', 24, true);
	
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end