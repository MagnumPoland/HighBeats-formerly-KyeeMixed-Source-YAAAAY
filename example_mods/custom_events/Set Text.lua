function onEvent(name, v1, v2)
    if name == 'Set Text' then
        fade = 0
        setTextString('subtitle', v1)
        setTextColor('subtitle', v2)
        runTimer('subtitlefade', 2, 1)
    end
end

function onCreate()
    fade = 0
    makeLuaText('subtitle', '', 400, 445, 500)
    addLuaText('subtitle')
    setTextSize('subtitle', 45)
end

function onUpdate()
    fade = fade + 1
    if fade > 200 then
        setTextString('subtitle')
    end
end