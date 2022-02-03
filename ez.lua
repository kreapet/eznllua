
local leanamt = Menu.SliderInt("AA", "Roll Amount", 0, -60, 60)
local inverteramt1 = leanamt:Get() * 2
local invertedamt2 = leanamt:Get() - inverteramt1
local fixbreak = Menu.FindVar("Aimbot", "Anti Aim", "Misc", "Slow Walk")
Cheat.RegisterCallback("prediction", function(cmd)
if leanamt:Get() >= 0 then
if AntiAim.GetInverterState() then
cmd.viewangles.roll = invertedamt2
else
cmd.viewangles.roll = leanamt:Get()
end
if leanamt:Get() == 60 or invertedamt2 == -60 then


if fixbreak:Get() == false and Cheat.IsKeyDown(0x41) then

if Menu.FindVar("Aimbot", "Anti Aim", "Fake Angle", "Inverter"):Get() == true then
cmd.viewangles.roll = -59
else
cmd.viewangles.roll = 59
end
else
if Menu.FindVar("Aimbot", "Anti Aim", "Fake Angle", "Inverter"):Get() == true then
cmd.viewangles.roll = -60
else
cmd.viewangles.roll = 60
end

if fixbreak:Get() == false and Cheat.IsKeyDown(0x44) then

if Menu.FindVar("Aimbot", "Anti Aim", "Fake Angle", "Inverter"):Get() == true then
cmd.viewangles.roll = -59
else
cmd.viewangles.roll = 59
end
else
if AntiAim.GetInverterState() then
cmd.viewangles.roll = -60
else
cmd.viewangles.roll = 60
end

if fixbreak:Get() == false and Cheat.IsKeyDown(0x53) then

if Menu.FindVar("Aimbot", "Anti Aim", "Fake Angle", "Inverter"):Get() == true then
cmd.viewangles.roll = -59
else
cmd.viewangles.roll = 59
end
else
if Menu.FindVar("Aimbot", "Anti Aim", "Fake Angle", "Inverter"):Get() == true then
cmd.viewangles.roll = -60
else
cmd.viewangles.roll = 60
end

if fixbreak:Get() == false and Cheat.IsKeyDown(0x57) then

if Menu.FindVar("Aimbot", "Anti Aim", "Fake Angle", "Inverter"):Get() == true then
cmd.viewangles.roll = -59
else
cmd.viewangles.roll = 59
end
else
if Menu.FindVar("Aimbot", "Anti Aim", "Fake Angle", "Inverter"):Get() == true then
cmd.viewangles.roll = -60
else
cmd.viewangles.roll = 60
end

end
end
end
end
end
end
if leanamt:Get() == 60 or invertedamt2 == -60 then
if fixbreak:Get() == false and Cheat.IsKeyDown(0x20) then

if AntiAim.GetInverterState() then
leanamt:Set(-17)
else
leanamt:Set(17)
end
else
if Menu.FindVar("Aimbot", "Anti Aim", "Fake Angle", "Inverter"):Get() == true then
leanamt:Set(-60)
else
leanamt:Set(60)
end
end
end
end)
