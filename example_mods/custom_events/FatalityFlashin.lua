function onCreate()
    makeAnimatedLuaSprite('FlashingShitFatality','statix',0,0)
    addAnimationByPrefix('FlashingShitFatality','glitch','statixx',44,true)
    setProperty('FlashingShitFatality.alpha',1)
    scaleObject('FlashingShitFatality',3.2,2.45)
    setObjectCamera('FlashingShitFatality','hud')
end

function onEvent(name,value1)
    if name == 'FatalityFlashin' then
        addLuaSprite('FlashingShitFatality',true)
        playSound('simplejumpsound')
        if value1 ~= '' and value1 ~= nil then
            runTimer('destroyFlashShitfatality',value1/5)
        else
            runTimer('destroyFlashShitfatality',0.2)
            setProperty('strumLineNotes.visible', false)
            setProperty('healthBar.visible', false)
            setProperty('healthBarBG.visible', false)
            setProperty('iconP1.visible', false)
            setProperty('iconP2.visible', false)
            setProperty('notes.visible', false)
        end
    end
end
function onTimerCompleted(tag)
    if tag == 'destroyFlashShitfatality' then
	removeLuaSprite('FlashingShitFatality', false)
    setProperty('strumLineNotes.visible', true)
    setProperty('healthBar.visible', true)
    setProperty('healthBarBG.visible', true)
    setProperty('iconP1.visible', true)
    setProperty('iconP2.visible', true)
    setProperty('notes.visible', true)
    
    end
end