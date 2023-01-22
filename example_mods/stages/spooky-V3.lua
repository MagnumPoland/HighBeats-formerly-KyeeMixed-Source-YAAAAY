function onCreate()

	makeLuaSprite('halloween2_bg_low','spookyV.3/skidpumpKyeeBG', 35, 225);
	addLuaSprite('halloween2_bg_low', false);
	
	makeAnimatedLuaSprite('halloween2_bg', 'spookyV.3/halloween2_bg',-200, -100);
	addLuaSprite('halloween2_bg', false); --Added offscreen before it starts moving.
	addAnimationByPrefix('halloween2_bg', 'idle', 'halloweem bg lightning strike', 6, false);
	
	setProperty('halloween2_bg.visible', false);
end



