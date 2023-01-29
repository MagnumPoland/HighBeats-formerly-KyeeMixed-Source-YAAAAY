--o my fucking god, ja nie wiedziałem, że to takie długie wygeneruje XDDD
thecool={ [true]=-0.7, [false]=0.7 }
thecool2={ [true]=0, [false]=180 }
lastConductorPos = 0
function onSongStart()
ogposx0 = getPropertyFromGroup('opponentStrums', 0, 'x')
ogposy0 = getPropertyFromGroup('opponentStrums', 0, 'y');
ogposx1 = getPropertyFromGroup('opponentStrums', 1, 'x')
ogposy1 = getPropertyFromGroup('opponentStrums', 1, 'y');
	ogposx2 = getPropertyFromGroup('opponentStrums', 2, 'x');
	ogposy2 = getPropertyFromGroup('opponentStrums', 2, 'y');
	ogposx3 = getPropertyFromGroup('opponentStrums', 3, 'x');
	ogposy3 = getPropertyFromGroup('opponentStrums', 3, 'y');
	ogposx4 = getPropertyFromGroup('playerStrums', 0, 'x');
	ogposy4 = getPropertyFromGroup('playerStrums', 0, 'y');
	ogposx5 = getPropertyFromGroup('playerStrums', 1, 'x');
	ogposy5 = getPropertyFromGroup('playerStrums', 1, 'y');
	ogposx6 = getPropertyFromGroup('playerStrums', 2, 'x');
	ogposy6 = getPropertyFromGroup('playerStrums', 2, 'y');
	ogposx7 = getPropertyFromGroup('playerStrums', 3, 'x');
	ogposy7 = getPropertyFromGroup('playerStrums', 3, 'y');
end
function onUpdate(elapsed)

	ballssimulatorroblox = getSongPosition();
notetime = 0 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 111.099998, 0.056, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (0.142855 * thecool[downscroll]), 0.056, 'sineInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.056, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.056, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 0.056, 'sineInOut')
end
end
notetime = 470.1875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + -114.899994, 0.057905, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (-2.714288 * thecool[downscroll]), 0.057905, 'sineInOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.057905, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.057905, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 0.057905, 'sineInOut')
end
end
notetime = 470.1875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 0, 0.053905, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * thecool[downscroll]), 0.053905, 'sineInOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.053905, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.053905, 'sineInOut')
noteTweenAlpha('balls25', 2, 0, 0.053905, 'sineInOut')
end
end
notetime = 0 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 0, 0.052, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * thecool[downscroll]), 0.052, 'sineInOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.052, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.052, 'sineInOut')
noteTweenAlpha('balls15', 1, 0, 0.052, 'sineInOut')
end
end
notetime = 946.375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 110.6, 0.05181, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * thecool[downscroll]), 0.05181, 'sineInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.05181, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.05181, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 0.05181, 'sineInOut')
end
end
notetime = 5708.28125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.5, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * thecool[downscroll]), 0.5, 'sineInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 0.5, 'sineInOut')
end
end
notetime = 946.375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 0, 0.05181, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * thecool[downscroll]), 0.05181, 'sineInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.05181, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.05181, 'sineInOut')
noteTweenAlpha('balls55', 5, 0, 0.05181, 'sineInOut')
end
end
notetime = 1422.578125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 0, 0.057714, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * thecool[downscroll]), 0.057714, 'sineInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.057714, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.057714, 'sineInOut')
noteTweenAlpha('balls65', 6, 0, 0.057714, 'sineInOut')
end
end
notetime = 1422.578125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -114.8, 0.061714, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * thecool[downscroll]), 0.061714, 'sineInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 0.061714, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.061714, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 0.061714, 'sineInOut')
end
end
notetime = 7613.046875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 0, 0.239476, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * thecool[downscroll]), 0.239476, 'sineInOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.239476, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.239476, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 0.239476, 'sineInOut')
end
end
notetime = 7613.046875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 0, 0.235476, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * thecool[downscroll]), 0.235476, 'sineInOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.235476, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.235476, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 0.235476, 'sineInOut')
end
end
notetime = 7613.046875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.235476, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * thecool[downscroll]), 0.235476, 'sineInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.235476, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.235476, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 0.235476, 'sineInOut')
end
end
notetime = 7613.046875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 0, 0.231476, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * thecool[downscroll]), 0.231476, 'sineInOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.231476, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.231476, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 0.231476, 'sineInOut')
end
end
notetime = 7613.046875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 0, 0.235476, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * thecool[downscroll]), 0.235476, 'sineInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.235476, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.235476, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 0.235476, 'sineInOut')
end
end
notetime = 7613.046875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 0, 0.239476, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * thecool[downscroll]), 0.239476, 'sineInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.239476, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.239476, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 0.239476, 'sineInOut')
end
end
notetime = 7613.046875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 0, 0.235476, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * thecool[downscroll]), 0.235476, 'sineInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.235476, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.235476, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 0.235476, 'sineInOut')
end
end
notetime = 7613.046875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 0, 0.235476, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * thecool[downscroll]), 0.235476, 'sineInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 0.235476, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.235476, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 0.235476, 'sineInOut')
end
end
notetime = 36660.671875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 339.099998, 0.5, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (0.142855 * thecool[downscroll]), 0.5, 'sineInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 0.5, 'sineInOut')
end
end
notetime = 38089.234375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -326.900269, 0.081381, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (5.857141 * thecool[downscroll]), 0.081381, 'sineInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.081381, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.081381, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 0.081381, 'sineInOut')
end
end
notetime = 38089.234375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -320.900146, 0.081381, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (5.857141 * thecool[downscroll]), 0.081381, 'sineInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.081381, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.081381, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 0.081381, 'sineInOut')
end
end
notetime = 38089.234375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -316.900146, 0.081381, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (5.857141 * thecool[downscroll]), 0.081381, 'sineInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.081381, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.081381, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 0.081381, 'sineInOut')
end
end
notetime = 38089.234375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -312.897827, 0.081381, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (5.857141 * thecool[downscroll]), 0.081381, 'sineInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 0.081381, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.081381, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 0.081381, 'sineInOut')
end
end
notetime = 38089.234375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 293.099998, 0.081381, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (811.571426 * thecool[downscroll]), 0.081381, 'sineInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.081381, 'sineInOut')
noteTweenDirection('balls04', 0, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.081381, 'sineInOut')
noteTweenAlpha('balls05', 0, 0.301811, 0.081381, 'sineInOut')
end
end
notetime = 38089.234375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 299.099823, 0.081381, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (811.571514 * thecool[downscroll]), 0.081381, 'sineInOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.081381, 'sineInOut')
noteTweenDirection('balls14', 1, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.081381, 'sineInOut')
noteTweenAlpha('balls15', 1, 0.3, 0.081381, 'sineInOut')
end
end
notetime = 38089.234375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 303.100006, 0.085381, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (811.571514 * thecool[downscroll]), 0.085381, 'sineInOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.085381, 'sineInOut')
noteTweenDirection('balls24', 2, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.085381, 'sineInOut')
noteTweenAlpha('balls25', 2, 0.3, 0.085381, 'sineInOut')
end
end
notetime = 38089.234375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 307.099274, 0.085381, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (811.571426 * thecool[downscroll]), 0.085381, 'sineInOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.085381, 'sineInOut')
noteTweenDirection('balls34', 3, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.085381, 'sineInOut')
noteTweenAlpha('balls35', 3, 0.3, 0.085381, 'sineInOut')
end
end
notetime = 53327.328125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.238334, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * thecool[downscroll]), 0.238334, 'sineInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.238334, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.238334, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 0.238334, 'sineInOut')
end
end
notetime = 53327.328125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 0, 0.238334, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * thecool[downscroll]), 0.238334, 'sineInOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.238334, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.238334, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 0.238334, 'sineInOut')
end
end
notetime = 53327.328125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 0, 0.242334, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * thecool[downscroll]), 0.242334, 'sineInOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.242334, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.242334, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 0.242334, 'sineInOut')
end
end
notetime = 53327.328125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 0, 0.242334, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * thecool[downscroll]), 0.242334, 'sineInOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.242334, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.242334, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 0.242334, 'sineInOut')
end
end
notetime = 53327.328125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 0, 0.238334, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * thecool[downscroll]), 0.238334, 'sineInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.238334, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.238334, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 0.238334, 'sineInOut')
end
end
notetime = 53327.328125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 0, 0.238334, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * thecool[downscroll]), 0.238334, 'sineInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.238334, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.238334, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 0.238334, 'sineInOut')
end
end
notetime = 53327.328125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 0, 0.238334, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * thecool[downscroll]), 0.238334, 'sineInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.238334, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.238334, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 0.238334, 'sineInOut')
end
end
notetime = 53327.328125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 0, 0.246334, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * thecool[downscroll]), 0.246334, 'sineInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 0.246334, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.246334, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 0.246334, 'sineInOut')
end
end
notetime = 36660.671875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, -0.000334, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * thecool[downscroll]), -0.000334, 'sineInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), -0.000334, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], -0.000334, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, -0.000334, 'sineInOut')
end
end
notetime = 5708.28125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, -0.001143, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * thecool[downscroll]), -0.001143, 'sineInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), -0.001143, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], -0.001143, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, -0.001143, 'sineInOut')
end
end
notetime = 99041.617188 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 333.099998, 0.134191, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * thecool[downscroll]), 0.134191, 'sineInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.134191, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.134191, 'sineInOut')
noteTweenAlpha('balls05', 0, 0.3, 0.134191, 'sineInOut')
end
end
notetime = 99041.617188 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 333.099884, 0.130191, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * thecool[downscroll]), 0.130191, 'sineInOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.130191, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.130191, 'sineInOut')
noteTweenAlpha('balls15', 1, 0.3, 0.130191, 'sineInOut')
end
end
notetime = 99041.617188 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 333.099884, 0.134191, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * thecool[downscroll]), 0.134191, 'sineInOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.134191, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.134191, 'sineInOut')
noteTweenAlpha('balls25', 2, 0.3, 0.134191, 'sineInOut')
end
end
notetime = 99041.617188 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 331.099274, 0.134191, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * thecool[downscroll]), 0.134191, 'sineInOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.134191, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.134191, 'sineInOut')
noteTweenAlpha('balls35', 3, 0.3, 0.134191, 'sineInOut')
end
end
notetime = 99041.617188 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -286.900269, 0.134191, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (791.571426 * thecool[downscroll]), 0.134191, 'sineInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.134191, 'sineInOut')
noteTweenDirection('balls44', 4, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.134191, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 0.134191, 'sineInOut')
end
end
notetime = 99041.617188 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -288.900269, 0.134191, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (791 * thecool[downscroll]), 0.134191, 'sineInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.134191, 'sineInOut')
noteTweenDirection('balls54', 5, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.134191, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 0.134191, 'sineInOut')
end
end
notetime = 99041.617188 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -286.900269, 0.130191, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (791 * thecool[downscroll]), 0.130191, 'sineInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.130191, 'sineInOut')
noteTweenDirection('balls64', 6, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.130191, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 0.130191, 'sineInOut')
end
end
notetime = 99041.617188 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -288.897583, 0.130191, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (791 * thecool[downscroll]), 0.130191, 'sineInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 0.130191, 'sineInOut')
noteTweenDirection('balls74', 7, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.130191, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 0.130191, 'sineInOut')
end
end
notetime = 114279.710938 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.5, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * thecool[downscroll]), 0.5, 'sineInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 0.5, 'sineInOut')
end
end
notetime = 114279.710938 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 0, 0.5, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * thecool[downscroll]), 0.5, 'sineInOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 0.5, 'sineInOut')
end
end
notetime = 114279.710938 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 0, 0.5, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * thecool[downscroll]), 0.5, 'sineInOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 0.5, 'sineInOut')
end
end
notetime = 114279.710938 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 0, 0.5, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * thecool[downscroll]), 0.5, 'sineInOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 0.5, 'sineInOut')
end
end
notetime = 114279.710938 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 0, 0.5, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * thecool[downscroll]), 0.5, 'sineInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 0.5, 'sineInOut')
end
end
notetime = 114279.710938 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 0, 0.5, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * thecool[downscroll]), 0.5, 'sineInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 0.5, 'sineInOut')
end
end
notetime = 114279.710938 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 0, 0.5, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * thecool[downscroll]), 0.5, 'sineInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 0.5, 'sineInOut')
end
end
notetime = 114279.710938 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 0, 0.5, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * thecool[downscroll]), 0.5, 'sineInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 0.5, 'sineInOut')
end
end
notetime = 148565.421875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 1.100006, 0.947289, 'bounceOut')
noteTweenY('balls12', 1, ogposy1 + (1008.714284 * thecool[downscroll]), 0.947289, 'bounceOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.947289, 'bounceOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.947289, 'bounceOut')
noteTweenAlpha('balls15', 1, 0, 0.947289, 'bounceOut')
end
end
notetime = 148565.421875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + -4.900116, 0.947289, 'bounceOut')
noteTweenY('balls22', 2, ogposy2 + (1025.857228 * thecool[downscroll]), 0.947289, 'bounceOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.947289, 'bounceOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.947289, 'bounceOut')
noteTweenAlpha('balls25', 2, 0, 0.947289, 'bounceOut')
end
end
notetime = 148565.421875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + -0.900848, 0.951289, 'bounceOut')
noteTweenY('balls32', 3, ogposy3 + (1011.571426 * thecool[downscroll]), 0.951289, 'bounceOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.951289, 'bounceOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.951289, 'bounceOut')
noteTweenAlpha('balls35', 3, 0, 0.951289, 'bounceOut')
end
end
notetime = 149517.8125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.5, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * thecool[downscroll]), 0.5, 'sineInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 0.5, 'sineInOut')
end
end
notetime = 148565.421875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + -2.900032, 0.951289, 'bounceOut')
noteTweenY('balls02', 0, ogposy0 + (1011.571078 * thecool[downscroll]), 0.951289, 'bounceOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.951289, 'bounceOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.951289, 'bounceOut')
noteTweenAlpha('balls05', 0, 0, 0.951289, 'bounceOut')
end
end
notetime = 149517.8125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 5.099968, 0.5, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (1014.42822 * thecool[downscroll]), 0.5, 'sineInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls05', 0, 0, 0.5, 'sineInOut')
end
end
notetime = 148565.421875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -292.900024, 0.5, 'linear')
noteTweenY('balls42', 4, ogposy4 + (0 * thecool[downscroll]), 0.5, 'linear')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.5, 'linear')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'linear')
noteTweenAlpha('balls45', 4, 1, 0.5, 'linear')
end
end
notetime = 148565.421875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -292.900269, 0.5, 'linear')
noteTweenY('balls52', 5, ogposy5 + (0 * thecool[downscroll]), 0.5, 'linear')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.5, 'linear')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'linear')
noteTweenAlpha('balls55', 5, 1, 0.5, 'linear')
end
end
notetime = 148565.421875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -292.900024, 0.5, 'linear')
noteTweenY('balls62', 6, ogposy6 + (0 * thecool[downscroll]), 0.5, 'linear')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.5, 'linear')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'linear')
noteTweenAlpha('balls65', 6, 1, 0.5, 'linear')
end
end
notetime = 148565.421875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -290.897583, 0.5, 'linear')
noteTweenY('balls72', 7, ogposy7 + (0 * thecool[downscroll]), 0.5, 'linear')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 0.5, 'linear')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'linear')
noteTweenAlpha('balls75', 7, 1, 0.5, 'linear')
end
end
notetime = 151422.578125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.5, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * thecool[downscroll]), 0.5, 'sineInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 0.5, 'sineInOut')
end
end
notetime = 151422.578125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 3.099968, 0.000711, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (994.427959 * thecool[downscroll]), 0.000711, 'sineInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.000711, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.000711, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 0.000711, 'sineInOut')
end
end
notetime = 152374.953125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -284.900269, 0.945523, 'bounceOut')
noteTweenY('balls42', 4, ogposy4 + (1011.571426 * thecool[downscroll]), 0.945523, 'bounceOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.945523, 'bounceOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.945523, 'bounceOut')
noteTweenAlpha('balls45', 4, 1, 0.945523, 'bounceOut')
end
end
notetime = 152374.953125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -292.900757, 0.945523, 'bounceOut')
noteTweenY('balls52', 5, ogposy5 + (1020.143029 * thecool[downscroll]), 0.945523, 'bounceOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.945523, 'bounceOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.945523, 'bounceOut')
noteTweenAlpha('balls55', 5, 1, 0.945523, 'bounceOut')
end
end
notetime = 152374.953125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -278.899048, 0.937523, 'bounceOut')
noteTweenY('balls72', 7, ogposy7 + (1008.714458 * thecool[downscroll]), 0.937523, 'bounceOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 0.937523, 'bounceOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.937523, 'bounceOut')
noteTweenAlpha('balls75', 7, 1, 0.937523, 'bounceOut')
end
end
notetime = 152851.140625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -292.901306, 0.70343, 'sineOut')
noteTweenY('balls62', 6, ogposy6 + (-179.856927 * thecool[downscroll]), 0.70343, 'sineOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.70343, 'sineOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.70343, 'sineOut')
noteTweenAlpha('balls65', 6, 0, 0.70343, 'sineOut')
end
end
lastconductorpos = ballssimulatorroblox
end
function onCreatePost()
addHaxeLibrary("FlxRect", "flixel.math")
addHaxeLibrary("FlxCamera", "flixel")
luaDebugMode = false --oopsies
runHaxeCode([[
strumHUD = new FlxCamera();
strumHUD.bgColor = 0x00000000;
for (i in 0...8) {
game.strumLineNotes.members[i].cameras = [strumHUD];
}
FlxG.cameras.add(strumHUD,false);
]])
end
time = 0
function onUpdatePost(elapsed)
notelength = getProperty("notes.length")
for i = 0, notelength-1 do
noteData = getPropertyFromGroup("notes", i, "noteData")
setPropertyFromGroup("notes", i, "clipRect", nil)
if (getPropertyFromGroup("notes", i, "mustPress")) and (getPropertyFromGroup("notes", i, "isSustainNote")) then
setPropertyFromGroup("notes", i, "angle", getPropertyFromGroup("playerStrums", noteData, "direction") - 90)
elseif (getPropertyFromGroup("notes", i, "isSustainNote")) then
setPropertyFromGroup("notes", i, "angle", getPropertyFromGroup("opponentStrums", noteData, "direction") - 90)
end
if (noteData >= 4) and (not getPropertyFromGroup("notes", i, "isSustainNote")) then
setPropertyFromGroup("notes", i, "angle", getPropertyFromGroup("playerStrums", noteData, "angle"))
elseif (not getPropertyFromGroup("notes", i, "isSustainNote")) then
setPropertyFromGroup("notes", i, "angle", getPropertyFromGroup("opponentStrums", noteData, "angle"))
end
if not (getPropertyFromGroup("notes", i, "isSustainNote")) then
runHaxeCode([[
if (!game.notes.members[]]..i..[[].isSustainNote && game.notes.members[]]..i..[[].camera != strumHUD) {
game.notes.members[]]..i..[[].camera = strumHUD;
}
]])
end
end
if downscroll then
runHaxeCode([[
game.notes.forEachAlive(function(daNote) {
if(daNote.distance > 0 && daNote.wasGoodHit)
{
strumGroup = game.playerStrums;
if(!daNote.mustPress) strumGroup = game.opponentStrums;
strumY = strumGroup.members[daNote.noteData].y - (daNote.swagWidth / 2);
swagRect = new FlxRect(0, 0, daNote.frameWidth, daNote.frameHeight);
swagRect.height = (50 + (-daNote.distance)) / daNote.scale.y;
swagRect.y = daNote.frameHeight - swagRect.height;
daNote.clipRect = swagRect;
trace(swagRect);
}
});
]])
else
runHaxeCode([[
game.notes.forEachAlive(function(daNote) {
if(daNote.distance < 0 && daNote.wasGoodHit)
{
strumGroup = game.playerStrums;
if(!daNote.mustPress) strumGroup = game.opponentStrums;
strumY = strumGroup.members[daNote.noteData].y + (daNote.swagWidth / 2);
swagRect = new FlxRect(0, 0, daNote.width / daNote.scale.x, daNote.height / daNote.scale.y);
swagRect.y = (50 - daNote.distance) / daNote.scale.y;
swagRect.height -= swagRect.y;
daNote.clipRect = swagRect;
trace(swagRect);
}
});
]])
end
end--generated by methewhenmethes modchart editor