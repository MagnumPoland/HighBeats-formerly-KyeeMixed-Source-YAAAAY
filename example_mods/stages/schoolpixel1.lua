function onCreate()
	-- background shit
	makeLuaSprite('weebSkyGlitched_D1','stages/SENPAI/weebSkyGlitched_D1',-400, 130);
	setLuaSpriteScrollFactor('weebSkyGlitched_D1', 0.6,0.90);
	scaleObject('weebSkyGlitched_D1', 9, 6);

	makeLuaSprite('weebSchoolGlitched_D1', 'stages/SENPAI/weebSchoolGlitched_D1', -200, 0);
	setLuaSpriteScrollFactor('weebSchoolGlitched_D1', 0.6,0.90);
	scaleObject('weebSchoolGlitched_D1',6, 7);

	makeLuaSprite('weebStreetGlitched_D1', 'stages/SENPAI/weebStreetGlitched_D1',-200, 0);
	setLuaSpriteScrollFactor('weebStreetGlitched_D1',  0.95, 0.95);
	scaleObject('weebStreetGlitched_D1', 7, 7);
    
	makeLuaSprite('weebTreesBackGlitched_D1','stages/SENPAI/weebTreesBackGlitched_D1',-200, -20)
	setLuaSpriteScrollFactor('weebTreesBackGlitched_D1', 0.85, 0.85);
	scaleObject('weebTreesBackGlitched_D1', 6, 7);

	makeLuaSprite('weebTreesGlitched_D1','stages/SENPAI/weebTreesGlitched_D1',-700, -1200)
	setLuaSpriteScrollFactor('weebTreesGlitched_D1', 0.85, 0.85);
	scaleObject('weebTreesGlitched_D1', 6, 7);

	makeAnimatedLuaSprite('bgFreaksGlitched_D1', 'stages/SENPAI/bgFreaksGlitched_D1',-190, 180);
	setLuaSpriteScrollFactor('bgFreaksGlitched_D1',  0.95, 0.95);
	scaleObject('bgFreaksGlitched_D1',6.5, 6.5)

	makeLuaSprite('weebSky_D1','stages/SENPAI/weebSky_D1',-400, 130);
	setLuaSpriteScrollFactor('weebSky_D1', 0.6,0.90);
	scaleObject('weebSky_D1', 9, 6);

	makeLuaSprite('weebSchool_D1', 'stages/SENPAI/weebSchool_D1', -200, 0);
	setLuaSpriteScrollFactor('weebSchool_D1', 0.6,0.90);
	scaleObject('weebSchool_D1',6, 7);

	makeLuaSprite('weebStreet_D1', 'stages/SENPAI/weebStreet_D1',-200, 0);
	setLuaSpriteScrollFactor('weebStreet_D1',  0.95, 0.95);
	scaleObject('weebStreet_D1', 7, 7);
    
	makeLuaSprite('weebTreesBack_D1','stages/SENPAI/weebTreesBack_D1',-200, -20)
	setLuaSpriteScrollFactor('weebTreesBack_D1', 0.85, 0.85);
	scaleObject('weebTreesBack_D1', 6, 7);

	makeLuaSprite('weebTrees_D1','stages/SENPAI/weebTrees_D1',-700, -1200)
	setLuaSpriteScrollFactor('weebTrees_D1', 0.85, 0.85);
	scaleObject('weebTrees_D1', 6, 7);

	makeAnimatedLuaSprite('bgFreaks_D1', 'stages/SENPAI/bgFreaks_D1',-190, 180);
	setLuaSpriteScrollFactor('bgFreaks_D1',  0.95, 0.95);
	scaleObject('bgFreaks_D1',6.5, 6.5)

	makeAnimatedLuaSprite('petals', 'stages/SENPAI/petals',-190, 200);
    setLuaSpriteScrollFactor('petals', 0.85, 0.85);		
	scaleObject('petals',7, 7)
	setProperty('weebSkyGlitched_D1.antialiasing', false);
	setProperty('weebSchoolGlitched_D1.antialiasing', false);
	setProperty('weebTreesBackGlitched_D1.antialiasing', false);
	setProperty('weebTreesGlitched_D1.antialiasing', false);
	setProperty('bgFreaksGlitched_D1.antialiasing', false);
	setProperty('petals.antialiasing', false);
    setProperty('weebStreetGlitched_D1.antialiasing', false);
	setProperty('weebSky_D1.antialiasing', false);
	setProperty('weebSchool_D1.antialiasing', false);
	setProperty('weebTreesBack_D1.antialiasing', false);
	setProperty('weebTrees_D1.antialiasing', false);
	setProperty('bgFreaks_D1.antialiasing', false);
    setProperty('weebStreet_D1.antialiasing', false);
	

	addLuaSprite('weebSkyGlitched_D1', false);
	addLuaSprite('weebSchoolGlitched_D1', false);
	addLuaSprite('weebStreetGlitched_D1', false);
	addLuaSprite('weebTreesBackGlitched_D1', false);
    addLuaSprite('weebTreesGlitched_D1', false);
	addAnimationByPrefix('weebTreesGlitched_D1','idle', 'trees_ ',24,true);
	addLuaSprite('bgFreaksGlitched_D1', false);
	addAnimationByPrefix('bgFreaksGlitched_D1','idle', 'BG girls group',24,true);
	addLuaSprite('weebSky_D1', false);
	addLuaSprite('weebSchool_D1', false);
	addLuaSprite('weebStreet_D1', false);
	addLuaSprite('weebTreesBack_D1', false);
    addLuaSprite('weebTrees_D1', false);
	addAnimationByPrefix('weebTrees_D1','idle', 'trees_ ',24,true);
	addLuaSprite('petals', false);
	addAnimationByPrefix('petals','idle', 'PETALS ALL',24,true);
	addLuaSprite('bgFreaks_D1', false);
	addAnimationByPrefix('bgFreaks_D1','idle', 'BG girls group',24,true);
	setProperty('weebSky_D1.visible', true);
	setProperty('weebSchool_D1.visible', true);
	setProperty('weebStreet_D1.visible', true);
	setProperty('weebTreesBack_D1.visible', true);
	setProperty('weebTrees_D1.visible', true);
	setProperty('petals.visible', true);
	setProperty('bgFreaks_D1.visible', true);
	setProperty('weebSky_D1Glitched.visible', false);
	setProperty('weebSchoolGlitched_D1.visible', false);
	setProperty('weebStreetGlitched_D1.visible', false);
	setProperty('weebTreesBackGlitched_D1.visible', false);
	setProperty('weebTreesGlitched_D1.visible', false);
	setProperty('bgFreaksGlitched_D1.visible', false);
	

end
function onEvent(name,value1,value2)
	if name == 'Change BG' then 

		if value1 == '1' then
	setProperty('weebSky_D1Glitched.visible', true);
	setProperty('weebSchoolGlitched_D1.visible', true);
	setProperty('weebStreetGlitched_D1.visible', true);
	setProperty('weebTreesBackGlitched_D1.visible', true);
	setProperty('weebTreesGlitched_D1.visible', true);
	setProperty('bgFreaksGlitched_D1.visible', true);
	setProperty('weebSky_D1.visible', false);
	setProperty('weebSchool_D1.visible', false);
	setProperty('weebStreet_D1.visible', false);
	setProperty('weebTreesBack_D1.visible', false);
	setProperty('weebTrees_D1.visible', false);
	setProperty('petals.visible', false);
	setProperty('bgFreaks_D1.visible', false);

		end

		if value1 == '0' then
	setProperty('weebSky_D1.visible', true);
	setProperty('weebSchool_D1.visible', true);
	setProperty('weebStreet_D1.visible', true);
	setProperty('weebTreesBack_D1.visible', true);
	setProperty('weebTrees_D1.visible', true);
	setProperty('petals.visible', true);
	setProperty('bgFreaks_D1.visible', true);
	setProperty('weebSky_D1Glitched.visible', false);
	setProperty('weebSchoolGlitched_D1.visible', false);
	setProperty('weebStreetGlitched_D1.visible', false);
	setProperty('weebTreesBackGlitched_D1.visible', false);
	setProperty('weebTreesGlitched_D1.visible', false);
	setProperty('bgFreaksGlitched_D1.visible', false);
		end
	end
end