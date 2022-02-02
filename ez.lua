local leanamt = Menu.SliderInt("AA", "Lean Amount", 0, 0, 60)
local inverteramt1 = leanamt:Get() * 2
local invertedamt2 = leanamt:Get() - inverteramt1
Cheat.RegisterCallback("prediction", function(cmd)
if leanamt:Get() >= 0 then
if AntiAim.GetInverterState() then
cmd.viewangles.roll = invertedamt2
else
cmd.viewangles.roll = leanamt:Get()
end
end
end)
