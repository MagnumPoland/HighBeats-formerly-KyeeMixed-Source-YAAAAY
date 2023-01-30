function onCreatePost()
	makeLuaSprite('blackbg', '', 0, 0)
	setScrollFactor('blackbg', 0, 0)
	makeGraphic('blackbg', 3840, 2160, '000000')
	addLuaSprite('blackbg', false)
	setProperty('blackbg.alpha', 0)
	screenCenter('blackbg', 'xy')
end
function onEvent(n, v1, v2)
	if n == 'black thingie' and string.lower(v1) == 'a' then
		doTweenAlpha('applebadxd69', 'blackbg', 1, v2, 'linear')
		doTweenColor('badapplexd', 'boyfriend', '000000', v2, 'linear')
		doTweenColor('badapplexd1', 'dad', '000000', v2, 'linear')
		doTweenColor('badapplexd2', 'gf', '000000', v2, 'linear')
		--doTweenColor('badapplexd6', 'healthBar', '000000', v2, 'linear')
		doTweenColor('badapplexd200', 'limo', '000000', v2, 'linear')
		--doTweenColor('badapplexd100', 'iconP1', '000000', v2, 'linear')
		--doTweenColor('badapplexd10', 'iconP2', '000000', v2, 'linear')
	end
	if n == 'black thingie' and string.lower(v1) == 'b' then
		doTweenAlpha('applebadxd', 'blackbg', 0, v2, 'linear')
		doTweenColor('badapplexd3', 'boyfriend', 'FFFFFF', v2, 'linear')
		doTweenColor('badapplexd4', 'dad', 'FFFFFF', v2, 'linear')
		doTweenColor('badapplexd5', 'gf', 'FFFFFF', v2, 'linear')
		doTweenColor('badapplexd201', 'limo', 'FFFFFF', v2, 'linear')
		--doTweenColor('badapplexd7', 'healthBar', 'FFFFFF', v2, 'linear')
		--doTweenColor('badapplexd101', 'iconP1', 'FFFFFF', v2, 'linear')
		--doTweenColor('badapplexd11', 'iconP2', 'FFFFFF', v2, 'linear')
	end
end