luaDebugMode = true
--local meth = v1*0.1

function onEvent(name, v1, v2)
    if v2 == '' then
        v2 = 0.5
    end
    if name == 'uizoom' then
        doTweenZoom('uizoomHUD', 'camHUD', v1, v2, 'sineOut')
        doTweenZoom('uizoomGAME', 'camGame', v1 + v1*0.2, v2, 'sineOut')
    end
end
