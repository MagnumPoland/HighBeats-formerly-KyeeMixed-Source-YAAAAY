function onCreate()
	-- background shit
	makeLuaSprite('weebSky_D2','stages/SENPAI/weebSky_D2',-400, 130);
	setLuaSpriteScrollFactor('weebSky_D2', 0.6,0.90);
	scaleObject('weebSky_D2', 9, 6);

	makeLuaSprite('weebSchool_D2', 'stages/SENPAI/weebSchool_D2', -200, 0);
	setLuaSpriteScrollFactor('weebSchool_D2', 0.6,0.90);
	scaleObject('weebSchool_D2',6, 7);

	makeLuaSprite('weebStreet_D2', 'stages/SENPAI/weebStreet_D2',-200, 0);
	setLuaSpriteScrollFactor('weebStreet_D2',  0.95, 0.95);
	scaleObject('weebStreet_D2', 7, 7);
    
	makeLuaSprite('weebTreesBack_D2','stages/SENPAI/weebTreesBack_D2',-200, -20)
	setLuaSpriteScrollFactor('weebTreesBack_D2', 0.85, 0.85);
	scaleObject('weebTreesBack_D2', 6, 7);

	makeLuaSprite('weebTrees_D2','stages/SENPAI/weebTrees_D2',-700, -1200)
	setLuaSpriteScrollFactor('weebTrees_D2', 0.85, 0.85);
	scaleObject('weebTrees_D2', 6, 7);

	makeAnimatedLuaSprite('petals', 'stages/SENPAI/petals',-190, 200);
    setLuaSpriteScrollFactor('petals', 0.85, 0.85);	
	scaleObject('petals',7, 7);

	makeLuaSprite('blackOverlay','stages/SENPAI/blackOverlay',-270, -100);
	scaleObject('blackOverlay', 0.7, 0.7);
	setObjectCamera('blackOverlay', 'hud');
	setProperty('weebSky_D2.antialiasing', false);
	setProperty('weebSchool_D2.antialiasing', false);
	setProperty('weebTreesBack_D2.antialiasing', false);
	setProperty('weebTrees_D2.antialiasing', false);
	setProperty('petals.antialiasing', false);
    setProperty('weebStreet_D2.antialiasing', false);


	addLuaSprite('weebSky_D2', false);
	addLuaSprite('weebSchool_D2', false);
	addLuaSprite('weebStreet_D2', false);
	addLuaSprite('weebTreesBack_D2', false);
	addLuaSprite('weebTrees_D2', false);
	addAnimationByPrefix('weebTrees_D2','idle', 'trees_',12,true);
	addLuaSprite('petals', false);
	addAnimationByPrefix('petals','idle', 'PETALS ALL',24,true);
	addLuaSprite('blackOverlay', false);
	setObjectCamera('blackOverlay', 'hud');
	

	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end