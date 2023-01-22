function onCreate()
	-- background shit
	makeLuaSprite('weebSkyEvil_D3','stages/SENPAI/weebSkyEvil_D3',-400, 130);
	setLuaSpriteScrollFactor('weebSkyEvil_D3', 0.6,0.90);
	scaleObject('weebSkyEvil_D3', 9, 6);

	makeLuaSprite('weebSchoolEvil_D3', 'stages/SENPAI/weebSchoolEvil_D3', -200, 0);
	setLuaSpriteScrollFactor('weebSchoolEvil_D3', 0.6,0.90);
	scaleObject('weebSchoolEvil_D3',6, 7);

	makeLuaSprite('weebStreetEvil_D3', 'stages/SENPAI/weebStreetEvil_D3',-200, 0);
	setLuaSpriteScrollFactor('weebStreetEvil_D3',  0.95, 0.95);
	scaleObject('weebStreetEvil_D3', 7, 7);
    
	makeLuaSprite('weebTreesBackEvil_D3','stages/SENPAI/weebTreesBackEvil_D3',-200, -20)
	setLuaSpriteScrollFactor('weebTreesBackEvil_D3', 0.85, 0.85);
	scaleObject('weebTreesBackEvil_D3', 6, 7);

	makeLuaSprite('weebSkyThorns_D3','stages/SENPAI/weebSkyThorns_D3',-400, 130);
	setLuaSpriteScrollFactor('weebSkyThorns_D3', 0.6,0.90);
	scaleObject('weebSkyThorns_D3', 9, 6);

	makeLuaSprite('weebSchoolThorns_D3', 'stages/SENPAI/weebSchoolThorns_D3', -200, 0);
	setLuaSpriteScrollFactor('weebSchoolThorns_D3', 0.6,0.90);
	scaleObject('weebSchoolThorns_D3',6, 7);

	makeLuaSprite('weebStreetThorns_D3', 'stages/SENPAI/weebStreetThorns_D3',-200, 0);
	setLuaSpriteScrollFactor('weebStreetThorns_D3',  0.95, 0.95);
	scaleObject('weebStreetThorns_D3', 7, 7);
    
	makeLuaSprite('weebTreesBackThorns_D3','stages/SENPAI/weebTreesBackThorns_D3',-200, -20)
	setLuaSpriteScrollFactor('weebTreesBackThorns_D3', 0.85, 0.85);
	scaleObject('weebTreesBackThorns_D3', 6, 7);

	makeLuaSprite('weebTreesThorns_D3','stages/SENPAI/weebTreesThorns_D3',-700, -1200)
	setLuaSpriteScrollFactor('weebTreesThorns_D3', 0.85, 0.85);
	scaleObject('weebTreesThorns_D3', 6, 7);

	makeAnimatedLuaSprite('petals_D3', 'stages/SENPAI/petals_D3',-190, 200);
    setLuaSpriteScrollFactor('petals_D3', 0.85, 0.85);		
	scaleObject('petals_D3.antialiasing',7, 7)

	makeLuaSprite('blackOverlay','stages/SENPAI/blackOverlay',-270, -100);
	scaleObject('blackOverlay', 0.7, 0.7);
	setObjectCamera('blackOverlay', 'hud');

	setProperty('weebSkyEvil_D3.antialiasing', false);
	setProperty('weebSchoolEvil_D3.antialiasing', false);
    setProperty('weebStreetEvil_D3.antialiasing', false);
	setProperty('weebTreesBackEvil_D3.antialiasing', false);
	setProperty('weebSkyThorns_D3.antialiasing', false);
	setProperty('weebSchoolThorns_D3.antialiasing', false);
	setProperty('weebTreesBackThorns_D3.antialiasing', false);
	setProperty('weebTreesThorns_D3.antialiasing', false);
	setProperty('petals_D3.antialiasing', false);
    setProperty('weebStreetThorns_D3.antialiasing', false);


	addLuaSprite('weebSkyEvil_D3', false);
	addLuaSprite('weebSchoolEvil_D3', false);
	addLuaSprite('weebStreetEvil_D3', false);
	addLuaSprite('weebTreesBackEvil_D3', false);
	addLuaSprite('weebSkyThorns_D3', false);
	addLuaSprite('weebSchoolThorns_D3', false);
	addLuaSprite('weebStreetThorns_D3', false);
	addLuaSprite('weebTreesBackThorns_D3', false);
	addLuaSprite('weebTreesThorns_D3', false);
	addAnimationByPrefix('weebTreesThorns_D3','idle', 'trees_',12,true);
	addLuaSprite('petals_D3', false);
	addAnimationByPrefix('petals_D3','idle', 'PETALS ALL',24,true);
	setProperty('weebSkyThorns_D3.visible', true);
	setProperty('weebSchoolThorns_D3.visible', true);
	setProperty('weebStreetThorns_D3.visible', true);
	setProperty('weebTreesBackThorns_D3.visible', true);
	setProperty('weebTreesThorns_D3.visible', true);
	setProperty('petals_D3.visible', true);
	setProperty('weebSkyEvil_D3.visible', false);
	setProperty('weebSchoolEvil_D3.visible', false);
	setProperty('weebStreetEvil_D3.visible', false);
	setProperty('weebTreesBackEvil_D3.visible', false);
	addLuaSprite('blackOverlay', false);
	setObjectCamera('blackOverlay', 'hud');
	

end
function onEvent(name,value1,value2)
	if name == 'Change BG' then 

		if value1 == '1' then
	setProperty('weebSkyEvil_D3.visible', true);
	setProperty('weebSchoolEvil_D3.visible', true);
	setProperty('weebStreetEvil_D3.visible', true);
	setProperty('weebTreesBackEvil_D3.visible', true);
	setProperty('weebSkyThorns_D3.visible', false);
	setProperty('weebSchoolThorns_D3.visible', false);
	setProperty('weebStreetThorns_D3.visible', false);
	setProperty('weebTreesBackThorns_D3.visible', false);
	setProperty('weebTreesThorns_D3.visible', false);
	setProperty('petals_D3.visible', false);

		end

		if value1 == '0' then
	setProperty('weebSkyThorns_D3.visible', true);
	setProperty('weebSchoolThorns_D3.visible', true);
	setProperty('weebStreetThorns_D3.visible', true);
	setProperty('weebTreesBackThorns_D3.visible', true);
	setProperty('weebTreesThorns_D3.visible', true);
	setProperty('petals_D3.visible', true);
	setProperty('weebSkyEvil_D3.visible', false);
	setProperty('weebSchoolEvil_D3.visible', false);
	setProperty('weebStreetEvil_D3.visible', false);
	setProperty('weebTreesBackEvil_D3.visible', false);

		end
	end
end