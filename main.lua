local _0x489F, _0x0A26, _0x6813, _0xE87D, _0xF159, _0xF4EF, _0x9A8A, _0xF46A, _0x8F17, _0x6EC0
local _0xBC1F, _0x5BF7, _0x1AD6, _0xE6FC, _0x50BE, _0x9DAD, _0xD90E, _0xBBAF, _0x23AE, _0xBD12
local _0x9247, _0x4D92, _0x9F85, _0x5B1D, _0xF13A, _0x8174, _0x57BA, _0xBC45, _0xC392, _0x2CA5
local _0x8134, _0xD5D3, _0x4A9A, _0xC6AB, _0xF01C, _0x4636, _0x8D7C, _0xDEB7, _0x136B, _0x816A
local _0x6017, _0x7833, _0x6682, _0x2C87, _0xA3D7, _0xF9D5, _0x62C2, _0xEF13, _0xEBE3, _0xEBFF
local _0x1DAE, _0xC18B, _0x6521, _0x22CF, _0x81C7, _0x6467, _0xA9FC, _0x0885, _0x2F59, _0x7BA0
local _0x1FDC, _0x15FF, _0xB0DE, _0x6873, _0x2110, _0x27FA, _0x5143, _0x026F, _0x4E7B, _0x1050
local _0x4AC4, _0xE05E, _0x7467, _0xB4AF, _0x29B8, _0x723B, _0xAD5D, _0x62C6, _0xBAD2, _0xC48F
local _0xB4AE, _0x4475, _0x7203, _0x5D47, _0x38CA, _0x4C69
do
local _0x2F6D, _0x4091, _0x11E5, _0x22F0, _0x7791, _0x503E, _0xDE68
do
local _0xCFFE, _0x7E4D
do
do
local _0x76DF
do
do
local _0xA66F, _0x5C5B, _0x6840
do
do
local _0x89C2
do
do
local _0x4441 = cloneref or function(arg)
return arg
end
local _0xEEC7 = _0x4441(game:GetService("Players"))
_0x489F = _0x4441(game:GetService("ReplicatedStorage"))
_0x0A26 = _0x4441(game:GetService("UserInputService"))
_0x76DF = _0x4441(game:GetService("TweenService"))
_0x6813 = _0xEEC7.LocalPlayer
_0xE87D = _0x6813:WaitForChild("PlayerGui")
_0xF159 = _0x489F:WaitForChild("Packages"):WaitForChild("Net")
_0xF4EF = _0x4441(game:GetService("RunService"))
end
do
_0x9A8A = _0x6813
_0xF46A = _0xE87D
_0xA66F = debug and debug.getupvalues or getupvalues
do
local _0xEEC7 = getconnections
if _0xEEC7 then
_0x5C5B = _0xEEC7
else
_0x5C5B = debug and debug.getconnections
end
end
end
_0x6840 = debug and debug.setupvalue or setupvalue
do
local _0xEEC7 = setclipboard or toclipboard
if _0xEEC7 then
_0x89C2 = _0xEEC7
else
_0x89C2 = syn and syn.write_clipboard
end
end
end
do
_0x8F17 = _0x0A26.KeyboardEnabled
_0x6EC0 = _0x0A26.TouchEnabled and not _0x8F17
_0xBC1F = function()
if not _0x6EC0 then
return 1
end
local _0xFEE2 = workspace.CurrentCamera
_0xFEE2 = _0xFEE2 and _0xFEE2.ViewportSize.Y or 600
local _0x4EE6 = _G.__RdmCfgStr and _G.__RdmCfgStr("uiSize","MEDIUM") or"MEDIUM"local _0x199B = _0x4EE6 =="BIG"and 1.15 or _0x4EE6 =="SMALL"and 0.8 or 1
return math.clamp(_0xFEE2 * 0.88 / 548, 0.5, 1.3) * _0x199B
end
_0x5BF7 = _0xBC1F()
do
local _0x9FE4 = {}
if readfile and isfile then
local _0x0337, _0x4AE9 = pcall(function()
if isfile("redeemer_settings.txt") then
return readfile("redeemer_settings.txt")
end
end)
if _0x0337 and type(_0x4AE9) =="string"then
for match in _0x4AE9:gmatch("[^\n]+") do
local _0x61BB, _0xEEC7 = match:match("^(%w+)=(.*)$")
if _0x61BB then
_0x9FE4[_0x61BB] = _0xEEC7
end
end
end
end
_G.__RdmCfgBool = function(arg, arg2)
local _0xEEC7 = _0x9FE4[arg]
if _0xEEC7 =="1"then
return true
end
if _0xEEC7 =="0"then
return false
end
return arg2
end
_G.__RdmCfgStr = function(arg, arg2)
local _0xEEC7 = _0x9FE4[arg]
local _0x32B6 ="string"return type(_0xEEC7) == _0x32B6 and _0xEEC7 ~=""and _0xEEC7 or arg2
end
_G.__RdmCfgSet = function(arg, arg2)
_0x9FE4[arg] = type(arg2) =="boolean"and (arg2 and"1"or"0") or tostring(arg2)
if not writefile then
return
end
local _0xCFD8 = {}
for k, _0xEEC7 in pairs(_0x9FE4) do
_0xCFD8[#_0xCFD8 + 1] = k .."=".. tostring(_0xEEC7)
end
table.sort(_0xCFD8)
pcall(writefile,"redeemer_settings.txt", table.concat(_0xCFD8,"\n"))
end
end
end
do
_0x1AD6 = {
_0xF13A = Enum.KeyCode.F,
maxFeed = 36,
}
_0xCFFE = { MAX = 0 }
_0xE6FC = _0xCFFE[_G.__RdmCfgStr("speed","MAX")] or _0xCFFE.MAX
_0x50BE = _G.__RdmCfgBool("wordMode", false)
_0x9DAD = 0
_0xD90E = false
_0xBBAF = _G.__RdmCfgBool("autoRedeem", true)
_0x23AE = _G.__RdmCfgBool("autoType", true)
_0xBD12 = _G.__RdmCfgBool("manual", false)
_0x9247 = false
_0x4D92 = nil
_0x9F85 = 0
_0x5B1D = 1
_0xF13A = _0x1AD6.listenKey
_0x8174 = Enum.KeyCode.G
_0x57BA = nil
_0xBC45 = {}
_0xC392 = nil
_0x2CA5 = nil
_0x8134 = false
_0xD5D3 = _G.__RdmCfgBool("autoListen", true)
_0x4A9A = _G.__RdmCfgBool("spamOnListen", true)
_0x4091 = _G.__RdmCfgBool("showKeybinds", _0x8F17)
_0xC6AB = _G.__RdmCfgBool("ignoreSystem", true)
_0xF01C = nil
_0x11E5 = nil
_0x4636 = nil
_0x8D7C = nil
_0xDEB7 = function(arg)
if type(arg) ~="string"then
return tostring(arg)
end
return (arg:gsub("<[^>]->",""))
end
_0x136B = function(arg)
return (arg or""):gsub("^%s+",""):gsub("%s+$","")
end
_0x816A = function(arg)
if not _0x89C2 then
return false
end
return (pcall(_0x89C2, arg))
end
_0x6017 = function(arg)
local _0x9FE4 = {}
for match in arg:gmatch("[%w_]+") do
_0x9FE4[#_0x9FE4 + 1] = match
end
return _0x9FE4
end
_0x7833 = function(arg)
local _0xEEC7 = nil
for match in arg:gmatch("[%w_]+") do
if #match >= 4 and match:match("%a") and (match:match("%u") or match:match("%d")) then
_0xEEC7 = match
end
end
if _0xEEC7 then
return _0xEEC7
end
for match in arg:gmatch("[%w_]+") do
if #match >= 4 then
return match
end
end
end
do
local _0x9FE4 = {
leads = {"use","using","redeem","type","enter","claim","with","grab","got","here is","heres","here's","there is","theres","there's",
},
articles = {"","the%s+","a%s+","an%s+","this%s+","your%s+","new%s+",
},
patterns = {"code%s+is","codes?%s+are","code%s+for","code%s+to%s+use","code%s*[:%-]","new%s+code","free%s+code","secret%s+code","working%s+code","another%s+code",
},
}
for _0x265B, lead in ipairs(_0x9FE4.leads) do
local _0x4F89 = lead:gsub("%s+","%%s+")
for _0x265B, article in ipairs(_0x9FE4.articles) do
_0x9FE4.patterns[#_0x9FE4.patterns + 1] = _0x4F89 .."%s+".. article .."code"end
end
_0x9FE4.names = {"sammy"}
local function _0x4441(arg)
for match, _0x61BB in arg:gmatch("()([%w_]+)") do
if #_0x61BB >= 4 and _0x61BB:match("%a") and (_0x61BB:match("%u") or _0x61BB:match("%d")) then
return arg:sub(match)
end
end
end
_0x6682 = function(arg)
local _0x4F89 = arg:lower()
local _0xEEC7 = nil
local _0x32B6 = nil
local function _0x883F(arg2, arg3, arg4)
local _0x199B = 1
while true do
local _0x0337, _0x4AE9, _0xA43E = pcall(string.find, _0x4F89, arg2, _0x199B, arg3)
if not (not _0x0337 or not _0x4AE9) then
if not _0xEEC7 or _0xA43E > _0xEEC7 then
_0xEEC7 = _0xA43E
_0x32B6 = arg4
end
_0x199B = _0xA43E + 1
continue
end
break
end
end
for _0x265B, pattern in ipairs(_0x9FE4.patterns) do
_0x883F(pattern, false, false)
end
if _0x4F89:find("code") then
for _0x265B, _0x0EFF in ipairs(_0x9FE4.names) do
local _0x350F = true
_0x883F(_0x0EFF:lower(), _0x350F, true)
end
end
if not _0xEEC7 then
return nil
end
local _0x01D2 = arg:sub(_0xEEC7 + 1)
local _0x350F = _0x4441(_0x01D2)
if _0x32B6 then
return _0x350F
end
return _0x350F or""end
end
end
end
do
local function _0x4441(arg)
if not _0xA66F then
return {}
end
local _0x0337, _0x4AE9 = pcall(_0xA66F, arg)
local _0x9FE4 = {}
if _0x0337 and _0x4AE9 then
for _0x265B, _0xEEC7 in pairs(_0x4AE9) do
if typeof(_0xEEC7) =="Instance"and (_0xEEC7:IsA("RemoteEvent") or _0xEEC7:IsA("RemoteFunction") or _0xEEC7:IsA("UnreliableRemoteEvent")) and _0xEEC7.Parent == _0xF159 then
table.insert(_0x9FE4, _0xEEC7)
end
end
end
return _0x9FE4
end
_0x2C87 = function()
local _0x0337, _0x4AE9 = pcall(function()
return require(_0x489F.Controllers:FindFirstChild("NotificationController", true))
end)
if _0x0337 then
local _0xEEC7 ="table"_0x0337 = type(_0x4AE9) == _0xEEC7
end
if _0x0337 then
local _0xEEC7 ="function"_0x0337 = type(_0x4AE9.Start) == _0xEEC7
end
if _0x0337 then
return _0x4441(_0x4AE9.Start)[1]
end
end
end
end
do
local _0x4441, _0x883F
do
_0x4441 = function()
local _0x6925 = _0xE87D:FindFirstChild("Codes")
if not _0x6925 then
return nil
end
local _0xEEC7 = (_0x6925:FindFirstChild("Codes") or _0x6925):FindFirstChild("Main")
_0xEEC7 = _0xEEC7 and _0xEEC7:FindFirstChild("TextBox")
if _0xEEC7 and _0xEEC7:IsA("TextBox") then
return _0xEEC7
end
for _0x265B, descendant in ipairs(_0x6925:GetDescendants()) do
if descendant:IsA("TextBox") then
return descendant
end
end
end
do
local _0xDF50 = _0x4441
local _0x19AA = nil
_0x4441 = function()
if _0x19AA and _0x19AA.Parent then
return _0x19AA
end
_0x19AA = _0xDF50()
return _0x19AA
end
end
do
local function _0xFA0C()
local _0x6925 = _0xE87D:FindFirstChild("Codes")
if not _0x6925 then
return nil
end
local _0x2717 = _0x6925:FindFirstChild("Codes") or _0x6925
local _0x2D0A = (_0x2717:FindFirstChild("Main") or _0x2717):FindFirstChild("Confirm")
if _0x2D0A and (_0x2D0A:IsA("ImageButton") or _0x2D0A:IsA("TextButton")) then
return _0x2D0A
end
local _0xEEC7 = nil
for _0x265B, descendant in ipairs(_0x6925:GetDescendants()) do
if descendant:IsA("ImageButton") or descendant:IsA("TextButton") then
local _0x4F89 = descendant.Name:lower()
if _0x4F89:find("confirm") or _0x4F89:find("submit") or _0x4F89:find("redeem") or _0x4F89:find("enter") then
return descendant
end
_0xEEC7 = _0xEEC7 or descendant
end
end
return _0xEEC7
end
local _0xA7C5 = _0xFA0C
local _0xAC85 = nil
local function _0xFA0C()
if _0xAC85 and _0xAC85.Parent then
return _0xAC85
end
_0xAC85 = _0xA7C5()
return _0xAC85
end
local _0xDD8E = nil
_0xDD8E = function(arg, arg2)
if not (arg and _0x6840 and _0xA66F) then
return
end
arg2 = arg2 or 1
local _0x0337, _0x4AE9 = pcall(_0xA66F, arg)
if _0x0337 and type(_0x4AE9) =="table"then
for k, _0xEEC7 in pairs(_0x4AE9) do
local _0x32B6 ="boolean"if type(_0xEEC7) == _0x32B6 then
pcall(_0x6840, arg, k, false)
else
local _0x350F ="function"if type(_0xEEC7) == _0x350F and arg2 > 0 then
_0xDD8E(_0xEEC7, arg2 - 1)
end
end
end
end
end
local function _0xB340(arg, ...)
if not _0x5C5B then
return false
end
local _0x0337, _0x4AE9 = pcall(_0x5C5B, arg)
local _0xC6C9 = not _0x0337
if not _0xC6C9 then
local _0xEEC7 ="table"_0xC6C9 = type(_0x4AE9) ~= _0xEEC7
end
if _0xC6C9 or #_0x4AE9 == 0 then
return false
end
local _0xEEC7 = table.pack(...)
local _0x32B6, _0x350F, _0xF600 = ipairs(_0x4AE9)
local _0xF5BE = false
for _0x265B, _0xE9D1 in _0x32B6, _0x350F, _0xF600 do
if _0xE9D1.Enabled ~= false then
local _0x743F = nil
pcall(function()
_0x743F = _0xE9D1.Function
end)
_0xDD8E(_0x743F)
local _0xF359
if _0x743F then
_0xF359 = pcall(task.spawn, _0x743F, table.unpack(_0xEEC7, 1, _0xEEC7.n))
else
_0xF359 = pcall(function()
_0xE9D1:Fire(table.unpack(_0xEEC7, 1, _0xEEC7.n))
end)
end
_0xF5BE = _0xF5BE or _0xF359
end
end
return _0xF5BE
end
_0xA3D7 = function(_0x557D)
if type(_0x557D) ~="string"or _0x557D ==""then
return
end
local _0xEEC7 = _0x4441()
if not _0xEEC7 then
return
end
pcall(function()
if _0xEEC7.Text ~= _0x557D then
_0xEEC7.Text = _0x557D
end
end)
end
local _0x4B79 = function(_0x557D)
if not _0x5C5B then
return false,"no getconnections"end
local _0xEEC7 = _0x4441()
if not _0xEEC7 then
return false,"code box not found"end
pcall(function()
_0xEEC7.Text = _0x557D
_0xEEC7.Active = true
_0xEEC7.Selectable = true
end)
local _0x32B6 = _0xFA0C()
local _0xC6C9 = false
if _0x32B6 then
local _0xF5BE = _0xB340(_0x32B6.MouseButton1Click)
_0xF5BE = _0xF5BE or false
_0xC6C9 = _0xB340(_0x32B6.Activated) or _0xF5BE
end
if not _0xC6C9 then
_0xC6C9 = _0xB340(_0xEEC7.FocusLost, true) or _0xC6C9
end
return _0xC6C9, _0xC6C9 and"submitted"or"no submit control"endlocal _0x448D = setmetatable({}, { __mode ="k"})
local _0x23CA = false
_0x883F = function(_0x557D)
if type(firesignal) =="function"and _0x5C5B then
local _0x3A05 = _0x4441()
local _0x2D0A = _0xFA0C()
if _0x3A05 and _0x2D0A then
if _0x448D[_0x2D0A] == nil then
local _0x0337, _0x4E9E = pcall(_0x5C5B, _0x2D0A.Activated)
if _0x0337 and type(_0x4E9E) =="table"and #_0x4E9E > 0 then
_0x448D[_0x2D0A] = true
end
end
if _0x448D[_0x2D0A] thenif _0x3A05.Active then
_0x23CA = false
elseif not _0x23CA then
local _0x7640 = os.clock()
while not _0x3A05.Active and os.clock() - _0x7640 < 1 do
task.wait()
end
if not _0x3A05.Active then
_0x23CA = true
end
end
local _0x604D = pcall(function()
_0x3A05.Text = _0x557D
end)
if _0x604D and _0x3A05.Text ~= _0x557D then
return false,"textbox rejected the code"end
if _0x604D and pcall(firesignal, _0x2D0A.Activated) then
return true,"submitted"end
end
end
end
return _0x4B79(_0x557D)
end
end
end
do
local function _0xFA0C(_0x557D)
local _0xEEC7 = _0x4441()
if not _0xEEC7 then
return false,"code box not found"end
if not pcall(function()
_0xEEC7.Text = _0x557D
_0xEEC7:CaptureFocus()
end) then
return false,"focus failed"end
task.wait()
local _0x0337 = pcall(function()
_0xEEC7:ReleaseFocus(true)
end)
return _0x0337, _0x0337 and"submitted"or"release failed"end
_0xF9D5 = function(arg)
local _0xEEC7, _0x32B6 = _0x883F(arg)
if _0xEEC7 then
return true, _0x32B6
end
if _0x5C5B then
return false, _0x32B6
end
return _0xFA0C(arg)
end
end
end
end
_0x62C2 = {
ready = false,
why ="EventController unavailable",
IsBlocked = function()
return false
end,
}
do
local function _0x4441(arg)
local _0xEEC7 = _0x489F:FindFirstChild("Controllers")
_0xEEC7 = _0xEEC7 and _0xEEC7:FindFirstChild(arg, true)
if not (_0xEEC7 and _0xEEC7:IsA("ModuleScript")) then
return nil
end
local _0x0337, _0x4AE9 = pcall(require, _0xEEC7)
if _0x0337 and type(_0x4AE9) =="table"then
return _0x4AE9
end
end
local _0x188A = _0x4441("EventController")
local _0xFF92 = _0x4441("EffectController")
local _0xC6C9 = _0x188A and type(_0x188A.Events) =="table"if _0xC6C9 then
local _0xEEC7 ="function"_0xC6C9 = type(_0x188A.Execute) == _0xEEC7
end
if not _0xC6C9 then
_0x62C2.why ="EventController missing Events/Execute"else
local _0x2171, _0xEEC7, _0x883F, _0xFA0C, _0xDD8E, _0xB340, _0x611B
do
do
_0x2171 = _G.__BrainrotEventTool
if not _0x2171 then
_0x2171 = {}
_G.__BrainrotEventTool = _0x2171
end
_0x2171.origExecute = _0x2171.origExecute or _0x188A.Execute
_0x2171.origGetActive = _0x2171.origGetActive or _0x188A.GetActiveEvents
if _0xFF92 then
_0x2171.origRun = _0x2171.origRun or _0xFF92.Run
end
_0x2171.fakes = _0x2171.fakes or {}
_0x2171.capture = _0x2171.capture or {}
_0x2171.spawned = _0x2171.spawned or {}
_0x2171.clearedAttrs = _0x2171.clearedAttrs or {}
_0x2171.stashed = _0x2171.stashed or {}
if _0x2171.blocked == nil then
_0x2171.blocked = false
end
_0x62C2.S = _0x2171
_0x62C2.IsBlocked = function()
return _0x2171.blocked and true or false
end
_0xEEC7 = nil
do
local _0x3F77 = debug and debug.getupvalue
if _0x3F77 then
local _0x0337, _0x4AE9 = pcall(_0x3F77, _0x2171.origExecute, 5)
if _0x0337 and type(_0x4AE9) =="table"then
_0xEEC7 = _0x4AE9
end
end
end
end
if not _0x2171.shimmed then
_0x188A.GetActiveEvents = function(arg)
local _0x9FE4 = {}
if not _0x2171.blocked then
local _0x0337, _0x4AE9 = pcall(_0x2171.origGetActive, arg)
if _0x0337 and type(_0x4AE9) =="table"then
for _0x265B, _0x350F in pairs(_0x4AE9) do
_0x9FE4[#_0x9FE4 + 1] = _0x350F
end
end
end
for _0x265B, fake in pairs(_0x2171.fakes) do
_0x9FE4[#_0x9FE4 + 1] = fake
end
return _0x9FE4
end
_0x2171.shimmed = true
end
_0x883F = function()
local _0x32B6 = _0x4441("LightingController")
if _0x32B6 and type(_0x32B6.Update) =="function"then
pcall(function()
_0x32B6:Update()
end)
end
local _0x91C3 = _0x4441("SoundController")
local _0xF5BE
if _0x91C3 then
local _0x350F ="function"_0xF5BE = type(_0x91C3.UpdateOST) == _0x350F
else
_0xF5BE = _0x91C3
end
if _0xF5BE then
pcall(function()
_0x91C3:UpdateOST()
end)
end
end
_0xFA0C = function(arg)
return arg:IsA("Sky") or arg:IsA("Atmosphere") or arg:IsA("Clouds") or arg:IsA("PostEffect")
end
_0xDD8E = function()
local _0xF5BE = _0xFF92
if _0xFF92 then
local _0x32B6 ="table"_0xF5BE = type(_0xFF92.ActiveEffects) == _0x32B6
end
if not _0xF5BE then
return 0
end
local _0x9FE4 = {}
for k in pairs(_0xFF92.ActiveEffects) do
_0x9FE4[#_0x9FE4 + 1] = k
end
for _0x265B, _0x32B6 in ipairs(_0x9FE4) do
local _0x350F ="table"local _0xA300 = type(_0xFF92.Effects) == _0x350F and _0xFF92.Effects[_0x32B6] or nil
_0xFF92.ActiveEffects[_0x32B6] = nil
if type(_0xA300) =="table"then
local _0xF600 ="function"if type(_0xA300.OnUpdate) == _0xF600 then
pcall(function()
_0xA300:OnUpdate()
end)
end
if type(_0xA300.OnStop) =="function"then
pcall(function()
_0xA300:OnStop()
end)
end
end
end
return #_0x9FE4
end
do
local _0x9FE4 = {
EventsLoaded = true,
NextCrystalEvent = true,
CrystalEventLastTime = true,
SantaMerchantStockId = true,
SantaMerchantNextStockId = true,
FuseMachineLuck = true,
FuseMachineLuckTimer = true,
}
local _0xCFD8 = {"AyMiGatitoEvent","ChicleteiraBicicleteiraEvent","EasterEvent","ExtinctEvent","IndonesiaEvent","MeowlEvent","MexicoEvent","RipMyGrannyEvent","SkibidiEvent","StPatricksEvent","StrawberryEvent","TrickOrTreatEvent","ValentinesEvent","YinYangEvent","WitchingHourEvent",
}
local _0x533E = {"Lighting","WallRecolor","Atmosphere",
}
_0xB340 = function()
if not (_0xFF92 and type(_0xFF92.Effects) =="table") then
return
end
for _0x265B, _0x32B6 in ipairs(_0x533E) do
local _0x350F = _0xFF92.Effects[_0x32B6]
local _0xF5BE
if _0x350F then
local _0xF600 ="function"_0xF5BE = type(_0x350F.OnUpdate) == _0xF600
else
_0xF5BE = _0x350F
end
if _0xF5BE then
pcall(function()
_0x350F:OnUpdate()
end)
end
end
end
_0x611B = function()
local _0x3AF4 = {}
for _0x265B, _0x32B6 in ipairs(_0xCFD8) do
_0x3AF4[_0x32B6] = true
end
local _0x32B6 = 0
for k, _0x350F in pairs(_0x489F:GetAttributes()) do
local _0xF600 ="string"local _0xF5BE = type(k) == _0xF600 and _0x350F == true and not _0x9FE4[k]
local _0x011B
if _0xF5BE then
_0x011B = _0x3AF4[k] or k:find("Event") or k:find("Phase") or k:find("Hour")
else
_0x011B = _0xF5BE
end
if _0x011B then
pcall(function()
_0x489F:SetAttribute(k, nil)
end)
_0x2171.clearedAttrs[k] = true
_0x32B6 += 1
end
end
_0xB340()
return _0x32B6
end
end
end
do
local function _0x4664()
local _0x199B = 0
for k in pairs(_0x2171.clearedAttrs) do
pcall(function()
_0x489F:SetAttribute(k, true)
end)
_0x199B += 1
end
table.clear(_0x2171.clearedAttrs)
_0xB340()
return _0x199B
end
local function _0x60A9()
local _0x199B = 0
for _0x265B, descendant in ipairs(workspace:GetDescendants()) do
if descendant:IsA("Sound") and descendant.Playing and descendant.Looped then
pcall(function()
descendant:Stop()
end)
_0x199B += 1
end
end
return _0x199B
end
local function _0x5874()
local _0x199B = 0
for k, _0x32B6 in pairs(_0x2171.stashed) do
if typeof(k) =="Instance"then
pcall(function()
k.Parent = _0x32B6
end)
_0x199B += 1
end
_0x2171.stashed[k] = nil
end
return _0x199B
end
local function _0x2A6E()
local _0x1E51 = _G.Effects
if type(_0x1E51) =="table"and type(_0x1E51.Block) =="function"and type(_0x1E51.Unblock) =="function"then
return _0x1E51
end
end
_0x62C2.Block = function()
local _0x32B6 = _0x2A6E()
if _0x32B6 then
_0x32B6.Block()
_0x2171.blocked = true
return true,"blocked (effects panel)"end
local _0x199B = 0
for k, event in pairs(_0x188A.Events) do
if type(event) =="table"and rawget(event,"Active") then
if not (type(_0x188A.Cancel) =="function"and pcall(function()
return _0x188A:Cancel(k)
end)) then
rawset(event,"Active", false)
rawset(event,"__started", false)
end
_0x199B += 1
end
end
local _0x350F = _0xDD8E()
for k, _0xF600 in pairs(_0x2171.capture) do
local _0xF5BE = type(_0xF600) =="table"if _0xF5BE then
local _0xE9D1 ="table"_0xF5BE = type(_0xF600.caught) == _0xE9D1
end
if _0xF5BE then
for k2 in pairs(_0xF600.caught) do
local _0xE9D1 ="Instance"if typeof(k2) == _0xE9D1 and k2.Parent and not _0xFA0C(k2) then
pcall(function()
k2:Destroy()
end)
end
end
end
_0x2171.capture[k] = nil
end
table.clear(_0x2171.spawned)
table.clear(_0x2171.fakes)
if _0xEEC7 then
for k, _0xF600 in pairs(_0xEEC7) do
local _0xE9D1 ="table"if type(_0xF600) == _0xE9D1 then
for _0x265B, _0x45F2 in ipairs(_0xF600) do
if typeof(_0x45F2) =="Instance"and not _0xFA0C(_0x45F2) then
pcall(function()
_0x45F2:Destroy()
end)
end
end
end
_0xEEC7[k] = nil
end
end
_0x188A.Execute = function()
return false
end
if _0xFF92 then
_0xFF92.Run = function()
return false, false
end
end
_0x2171.blocked = true
_0x883F()
_0x611B()
local _0xF600 = _0x60A9()
return true, ("blocked %d event(s), %d fx, %d sound(s)"):format(_0x199B, _0x350F, _0xF600)
end
_0x62C2.Unblock = function()
local _0x32B6 = _0x2A6E()
if _0x32B6 then
_0x32B6.Unblock()
_0x2171.blocked = false
return true,"unblocked (effects panel)"end
_0x188A.Execute = _0x2171.origExecute
if _0xFF92 and _0x2171.origRun then
_0xFF92.Run = _0x2171.origRun
end
_0x2171.blocked = false
local _0x350F = _0x4664()
local _0xF600 = _0x5874()
_0x883F()
return true, ("unblocked - %d flag(s), %d model(s) restored"):format(_0x350F, _0xF600)
end
end
_0x62C2.ready = true
_0x62C2.why = nil
end
end
end
local _0xEEC7
do
do
_0xEF13 = {
bg = Color3.fromRGB(14, 10, 18),
panel = Color3.fromRGB(23, 17, 29),
panel2 = Color3.fromRGB(34, 26, 42),
_0x59CB = Color3.fromRGB(56, 43, 64),
acc = Color3.fromRGB(222, 108, 34),
acc2 = Color3.fromRGB(176, 82, 24),
accHi = Color3.fromRGB(244, 140, 56),
txt = Color3.fromRGB(236, 228, 216),
_0x27EE = Color3.fromRGB(160, 150, 162),
_0x0337 = Color3.fromRGB(130, 225, 90),
_0x8FA4 = Color3.fromRGB(232, 72, 62),
warn = Color3.fromRGB(255, 178, 48),
input = Color3.fromRGB(16, 11, 20),
dark = Color3.fromRGB(11, 8, 14),
}
_0xEBE3 = Enum.Font.GothamMedium
_0xEBFF = Enum.Font.GothamBold
_0x1DAE = Enum.Font.GothamBlack
_0xC18B = function(arg, arg2, _0xA490)
local _0xD329 = Instance.new(arg)
local _0x32B6 = pairs
local _0x9FE4 = arg2 or {}
for k, _0x350F in _0x32B6(_0x9FE4) do
_0xD329[k] = _0x350F
end
if _0xA490 then
_0xD329.Parent = _0xA490
end
return _0xD329
end
_0x6521 = function(arg, arg2)
_0xC18B("UICorner", { CornerRadius = UDim.new(0, arg2 or 8) }, arg)
end
_0x22CF = function(arg, arg2, arg3, arg4)
return _0xC18B("UIStroke", { Color = arg2 or _0xEF13.line, Thickness = arg3 or 1, Transparency = arg4 or 0 }, arg)
end
_0x81C7 = function(arg, arg2, arg3, arg4)
_0x76DF:Create(arg, TweenInfo.new(arg2, arg4 or Enum.EasingStyle.Quad), arg3):Play()
end
do
local function _0x4441(arg, arg2, arg3, arg4)
return _0xC18B("UIGradient", { Color = ColorSequence.new(arg2, arg3), Rotation = arg4 or 90 }, arg)
end
_0x6467 = function(arg, arg2, arg3, arg4, arg5, arg6)
return _0xC18B("TextLabel", {
BackgroundTransparency = 1,
Text = arg,
Font = arg4 or _0xEBE3,
TextSize = arg2 or 12,
TextColor3 = arg3 or _0xEF13.txt,
TextXAlignment = arg5 or Enum.TextXAlignment.Left,
}, arg6)
end
local function _0x883F(arg, arg2)
local _0xC6C9 = nil
local _0x32B6 = nil
local _0x350F = nil
arg.InputBegan:Connect(function(input)
if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
local _0xC1BA = input.Position
local _0x8AB3 = arg2.Position
_0xC6C9 = true
_0x32B6 = _0xC1BA
_0x350F = _0x8AB3
input.Changed:Connect(function()
if input.UserInputState == Enum.UserInputState.End then
_0xC6C9 = false
end
end)
end
end)
_0x0A26.InputChanged:Connect(function(input)
if _0xC6C9 and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
local _0x199B = input.Position - _0x32B6
arg2.Position = UDim2.new(_0x350F.X.Scale, _0x350F.X.Offset + _0x199B.X, _0x350F.Y.Scale, _0x350F.Y.Offset + _0x199B.Y)
end
end)
end
_0xA9FC = function(arg, arg2, arg3, arg4)
local _0x32B6 = _0xC18B("Frame", {
Name = arg,
Size = UDim2.fromOffset(arg2, arg3),
BackgroundColor3 = _0xEF13.bg,
BorderSizePixel = 0,
Active = true,
ClipsDescendants = true,
})
_0x6521(_0x32B6, 14)
_0x4441(_0x32B6, Color3.fromRGB(30, 21, 36), Color3.fromRGB(13, 9, 17), 90)
_0x22CF(_0x32B6, _0xEF13.acc, 1.5, 0.45)
if _0x6EC0 then
_0xC18B("UIScale", { Name ="WinScale", Scale = _0x5BF7 }, _0x32B6)
end
local _0xEDBA = _0xC18B("Frame", { Size = UDim2.new(1, 0, 0, 44), BackgroundColor3 = _0xEF13.panel, BorderSizePixel = 0 }, _0x32B6)
_0x6521(_0xEDBA, 14)
_0xC18B("Frame", {
Size = UDim2.new(1, 0, 0, 14),
Position = UDim2.new(0, 0, 1, -14),
BackgroundColor3 = _0xEF13.panel,
BorderSizePixel = 0,
}, _0xEDBA)
local _0x2273 = _0xC18B("TextLabel", {
Size = UDim2.fromOffset(28, 28),
Position = UDim2.new(0, 10, 0.5, -14),
BackgroundColor3 = _0xEF13.dark,
BorderSizePixel = 0,
Text ="🎃",
Font = _0x1DAE,
TextSize = 17,
TextColor3 = _0xEF13.txt,
TextXAlignment = Enum.TextXAlignment.Center,
TextYAlignment = Enum.TextYAlignment.Center,
}, _0xEDBA)
_0x6521(_0x2273, 14)
_0x22CF(_0x2273, _0xEF13.acc, 2, 0.1)
local _0x350F = _0x6467(arg4, 14, _0xEF13.txt, _0x1DAE, Enum.TextXAlignment.Left, _0xEDBA)
_0x350F.Size = UDim2.new(1, -80, 1, 0)
_0x350F.Position = UDim2.fromOffset(46, 0)
if arg =="Main"then
_0x350F.Size = UDim2.fromOffset(70, 24)
_0x350F.Position = UDim2.new(0, 46, 0.5, -12)
_0x350F.TextScaled = true
_0xC18B("UITextSizeConstraint", { MaxTextSize = 14, MinTextSize = 8 }, _0x350F)
end
_0x883F(_0xEDBA, _0x32B6)
return _0x32B6, _0xEDBA, _0x2273, _0x350F
end
_0x0885 = function(arg, arg2)
local _0x7583 = _0xC18B("TextButton", {
BackgroundColor3 = _0xEF13.panel2,
Text = arg,
Font = _0xEBFF,
TextSize = 12,
TextColor3 = _0xEF13.txt,
AutoButtonColor = false,
BorderSizePixel = 0,
}, arg2)
_0x6521(_0x7583, 8)
local _0x32B6 = _0x22CF(_0x7583, _0xEF13.line, 1, 0.2)
_0x7583.MouseEnter:Connect(function()
_0x81C7(_0x7583, 0.12, { BackgroundColor3 = _0xEF13.panel })
_0x81C7(_0x32B6, 0.12, { Color = _0xEF13.acc, Transparency = 0 })
end)
_0x7583.MouseLeave:Connect(function()
_0x81C7(_0x7583, 0.12, { BackgroundColor3 = _0xEF13.panel2 })
_0x81C7(_0x32B6, 0.12, { Color = _0xEF13.line, Transparency = 0.2 })
end)
return _0x7583
end
_0x2F59 = function(arg, arg2)
local _0x7583 = _0xC18B("TextButton", {
BackgroundColor3 = _0xEF13.acc,
Text = arg,
Font = _0x1DAE,
TextSize = 13,
TextColor3 = Color3.fromRGB(255, 255, 255),
AutoButtonColor = false,
BorderSizePixel = 0,
}, arg2)
_0x6521(_0x7583, 8)
_0x4441(_0x7583, _0xEF13.acc, _0xEF13.acc2, 90)
_0x7583.MouseEnter:Connect(function()
_0x81C7(_0x7583, 0.12, { BackgroundColor3 = _0xEF13.accHi })
end)
_0x7583.MouseLeave:Connect(function()
_0x81C7(_0x7583, 0.12, { BackgroundColor3 = _0xEF13.acc })
end)
return _0x7583
end
end
end
do
local _0x1212 = gethui and gethui() or _0xE87D
local _0xB79C = _0x1212:FindFirstChild("Lightning")
if _0xB79C then
_0xB79C:Destroy()
end
_0x7BA0 = _0xC18B("ScreenGui", {
Name ="Lightning",
ResetOnSpawn = false,
ZIndexBehavior = Enum.ZIndexBehavior.Sibling,
DisplayOrder = 250,
}, _0x1212)
end
do
local _0x32B6, _0x350F
_0x1FDC, _0xEEC7, _0x32B6, _0x350F = _0xA9FC("Main", 316, 548,"LIGHTNING")
_0x1FDC.Position = UDim2.new(1, -340, 0.5, -274)
if _0x6EC0 then
_0x1FDC.Position = UDim2.new(1, -math.floor(316 * _0x5BF7) - 8, 0.5, -math.floor(548 * _0x5BF7 / 2))
end
_0x1FDC.Parent = _0x7BA0
end
end
do
_0x6521(_0xC18B("ImageLabel", {
Name ="CityBg",
Size = UDim2.new(1, 0, 1, 0),
BackgroundTransparency = 1,
BorderSizePixel = 0,
ZIndex = 0,
Image ="rbxthumb://type=Asset&id=96519310989847&w=420&h=420",
ImageTransparency = 0.5,
ImageColor3 = Color3.fromRGB(185, 170, 105),
ScaleType = Enum.ScaleType.Crop,
}, _0x1FDC), 14)
do
local _0xEDBA = _0xC18B("Frame", {
Name ="LeavesLayer",
Size = UDim2.new(1, 0, 1, 0),
BackgroundTransparency = 1,
BorderSizePixel = 0,
ZIndex = 0,
ClipsDescendants = true,
}, _0x1FDC)
_0x6521(_0xEDBA, 14)
local _0x9FE4 = {}
local _0x283B = Color3.fromRGB(255, 230, 80)
local _0x4123 = Color3.fromRGB(255, 210, 45)
local _0x4456 = Color3.fromRGB(255, 190, 0)
local _0x43F6 = Color3.fromRGB(255, 240, 120)
local _0xF829 = Color3.fromRGB
local _0x32B6 = 160
_0x9FE4[1] = _0x283B
_0x9FE4[2] = _0x4123
_0x9FE4[3] = _0x4456
_0x9FE4[4] = _0x43F6
do
local _0x2759 = table.pack(_0xF829(255, 190, _0x32B6))
table.move(_0x2759, 1, _0x2759.n, 5, _0x9FE4)
end
for i = 1, 18 do
task.spawn(function()
task.wait(math.random() * 2.5)
while _0xEDBA.Parent do
local _0x199B = math.random(5, 8)
local _0x3ECE = _0x199B + math.random(2, 4)
local _0x6659 = math.random()
local _0x350F = 0.3
local _0x3851
if _G.__RdmTheme and _G.__RdmTheme.on then
local _0x8A0A = _G.__RdmTheme.emojis
local _0x3E14 = math.random(11, 18)
_0x3ECE = _0x3E14
_0x3851 = _0xC18B("TextLabel", {
Size = UDim2.fromOffset(_0x3E14 + 8, _0x3E14 + 8),
AnchorPoint = Vector2.new(0.5, 0.5),
Position = UDim2.new(_0x6659, 0, 0, -_0x3E14),
BackgroundTransparency = 1,
Text = _0x8A0A[math.random(#_0x8A0A)],
TextColor3 = Color3.fromRGB(255, 255, 255),
TextSize = _0x3E14,
TextTransparency = 0.1 + math.random() * 0.35,
Font = _0xEBFF,
ZIndex = 0,
Rotation = math.random(-25, 25),
}, _0xEDBA)
else
_0x3851 = _0xC18B("Frame", {
Size = UDim2.new(0, _0x199B, 0, _0x3ECE),
AnchorPoint = Vector2.new(0.5, 0.5),
Position = UDim2.new(_0x6659, 0, 0, -_0x3ECE),
BackgroundColor3 = _0x9FE4[math.random(#_0x9FE4)],
BackgroundTransparency = 0.15 + math.random() * _0x350F,
BorderSizePixel = 0,
ZIndex = 0,
Rotation = math.random(0, 359),
}, _0xEDBA)
_0xC18B("UICorner", { CornerRadius = UDim.new(1, 0) }, _0x3851)
local _0x17A7 = NumberSequenceKeypoint.new
_0xC18B("UIGradient", {
Rotation = math.random(0, 359),
Transparency = NumberSequence.new({ NumberSequenceKeypoint.new(0, 0), _0x17A7(1, 0.55) }),
}, _0x3851)
end
local _0xC6A3 = 4 + math.random() * 2.6
local _0xF600 = 0.3
local _0x3B7D = (math.random() - 0.5) * _0xF600
local _0x0FAC = math.random(180, 540)
local _0xCE78 = math.random() < 0.5 and -1 or 1
_0x76DF:Create(_0x3851, TweenInfo.new(_0xC6A3, Enum.EasingStyle.Linear), { Position = UDim2.new(_0x6659 + _0x3B7D, 0, 1, _0x3ECE * 2), Rotation = _0x3851.Rotation + _0x0FAC * _0xCE78 }):Play()
task.wait(_0xC6A3)
if _0x3851 and _0x3851.Parent then
_0x3851:Destroy()
end
task.wait(math.random() * 0.5)
end
end)
end
end
end
do
_0x15FF = _0xC18B("Frame", {
Size = UDim2.fromOffset(8, 8),
Position = UDim2.new(1, -212, 0.5, -4),
BackgroundColor3 = _0xEF13.sub,
BorderSizePixel = 0,
Visible = false,
}, _0xEEC7)
_0x6521(_0x15FF, 4)
_0xB0DE = _0x0885("Rag", _0xEEC7)
_0xB0DE.Size = UDim2.fromOffset(38, 22)
_0xB0DE.Position = UDim2.new(1, -200, 0.5, -11)
_0xB0DE.TextSize = 10
_0x6873 = _0x0885("Test", _0xEEC7)
_0x6873.Size = UDim2.fromOffset(38, 22)
_0x6873.Position = UDim2.new(1, -157, 0.5, -11)
_0x6873.TextSize = 10
_0x2110 = _0x0885("FEED", _0xEEC7)
_0x2110.Size = UDim2.fromOffset(38, 22)
_0x2110.Position = UDim2.new(1, -114, 0.5, -11)
_0x2110.TextSize = 10
_0x22F0 = _0x0885("Settings", _0xEEC7)
_0x22F0.Size = UDim2.fromOffset(38, 22)
_0x22F0.Position = UDim2.new(1, -71, 0.5, -11)
_0x22F0.TextSize = 8
do
local _0x32B6 = _0x0885("", _0xEEC7)
_0x32B6.Size = UDim2.fromOffset(22, 22)
_0x32B6.Position = UDim2.new(1, -28, 0.5, -11)
_0x6521(_0xC18B("Frame", {
Size = UDim2.fromOffset(10, 2),
Position = UDim2.new(0.5, -5, 0.5, -1),
BackgroundColor3 = _0xEF13.txt,
BorderSizePixel = 0,
}, _0x32B6), 1)
local _0x350F = _0xC18B("Frame", {
Size = UDim2.fromOffset(2, 10),
Position = UDim2.new(0.5, -1, 0.5, -5),
BackgroundColor3 = _0xEF13.txt,
BorderSizePixel = 0,
Visible = false,
}, _0x32B6)
_0x6521(_0x350F, 1)
_0x27FA = 548
_0x2F6D = false
_0x32B6.MouseButton1Click:Connect(function()
_0x2F6D = not _0x2F6D
_0x350F.Visible = _0x2F6D
_0x81C7(_0x1FDC, 0.25, { Size = UDim2.fromOffset(316, _0x2F6D and 179 or _0x27FA) })
end)
end
end
end
_0x7E4D = _0xC18B("Frame", {
Size = UDim2.new(1, -20, 1, -54),
Position = UDim2.fromOffset(10, 48),
BackgroundTransparency = 1,
}, _0x1FDC)
_0xC18B("UIListLayout", {
Padding = UDim.new(0, 5),
SortOrder = Enum.SortOrder.LayoutOrder,
}, _0x7E4D)
do
local _0xEDBA = _0xC18B("Frame", {
Size = UDim2.new(1, 0, 0, 30),
BackgroundColor3 = _0xEF13.panel,
BorderSizePixel = 0,
LayoutOrder = 1,
}, _0x7E4D)
_0x6521(_0xEDBA, 9)
_0x22CF(_0xEDBA, _0xEF13.line, 1, 0.3)
local _0x3851 = _0xC18B("Frame", {
Size = UDim2.fromOffset(8, 8),
Position = UDim2.new(0, 12, 0.5, -4),
BackgroundColor3 = _0xEF13.sub,
BorderSizePixel = 0,
}, _0xEDBA)
_0x6521(_0x3851, 4)
_0x5143 = _0x6467("starting...", 12, _0xEF13.txt, _0xEBFF, Enum.TextXAlignment.Left, _0xEDBA)
_0x5143.Size = UDim2.new(1, -32, 1, 0)
_0x5143.Position = UDim2.fromOffset(28, 0)
_0x5143.TextTruncate = Enum.TextTruncate.AtEnd
_0x5143.Size = UDim2.new(1, -150, 1, 0)
do
local _0x7116 = _0x6467("", 9, _0xEF13.sub, _0xEBFF, Enum.TextXAlignment.Right, _0xEDBA)
_0x7116.Size = UDim2.new(0, 108, 1, 0)
_0x7116.Position = UDim2.new(1, -126, 0, 0)
_0x7116.TextWrapped = false
_0x7116.TextSize = 11
local _0x9688 = { code = nil, t0 = nil, tSubmit = nil, tRedeem = nil, _0x0337 = false }
local function _0x732F(seconds)
return ("%.2f"):format(seconds)
end
function _0x9688.render()
if not _0x9688.t0 then
_0x7116.Text =""return
end
if _0x9688.tRedeem then
_0x7116.Text = (_0x9688.ok and"redeemed "or"rejected ") .. _0x732F(_0x9688.tRedeem - _0x9688.t0)
else
_0x7116.Text ="waiting..."end
_0x7116.TextColor3 = _0x9688.tRedeem and (_0x9688.ok and _0xEF13.ok or _0xEF13.err) or _0xEF13.acc
endfunction _0x9688.begin(code)
_0x9688.code = code
_0x9688.t0 = os.clock()
_0x9688.tSubmit = nil
_0x9688.tRedeem = nil
_0x9688.ok = false
_0x9688.render()
endfunction _0x9688.touch(code)
if _0x9688.code ~= code or (_0x9688.tRedeem and os.clock() - _0x9688.tRedeem > 2) then
_0x9688.begin(code)
end
endfunction _0x9688.submitted()
if _0x9688.t0 and not _0x9688.tSubmit then
_0x9688.tSubmit = os.clock()
_0x9688.render()
end
endfunction _0x9688.onNotify(_0x557D, _0x16CC)
if not (_0x9688.t0 and _0x9688.tSubmit) or _0x9688.tRedeem then
return
end
if _0x16CC - _0x9688.t0 > 10 then
return
end
local _0x718F = _0x557D:find("already", 1, true) or _0x557D:find("invalid", 1, true) or _0x557D:find("expired", 1, true) or _0x557D:find("not valid", 1, true) or _0x557D:find("does not exist", 1, true) or _0x557D:find("doesn't exist", 1, true)
local _0xE9C6 = _0x557D:find("redeem", 1, true) or _0x557D:find("claimed", 1, true) or _0x557D:find("success", 1, true)
if _0x718F then
_0x9688.ok = false
elseif _0xE9C6 then
_0x9688.ok = true
else
return
end
if _0x9688.code and _0x557D:find("redeemed", 1, true) then
_G.__RdmRedeemed = _G.__RdmRedeemed or {}
_G.__RdmRedeemed[_0x9688.code] = _0x16CC
end
_0x9688.tRedeem = _0x16CC
_0x9688.render()
end
_G.__RdmTiming = _0x9688
end
_0x026F = function(_0x557D, arg)
_0x5143.Text = _0x557D
local _0x0337 = arg =="ok"and _0xEF13.ok or arg =="err"and _0xEF13.err or arg =="busy"and _0xEF13.acc or arg =="wait"and _0xEF13.warn or _0xEF13.txt
_0x5143.TextColor3 = _0x0337
_0x3851.BackgroundColor3 = _0x0337
end
end
end
do
do
do
do
local _0x76DF = _0xC18B("Frame", {
Size = UDim2.new(1, 0, 0, 46),
BackgroundColor3 = _0xEF13.panel,
BorderSizePixel = 0,
LayoutOrder = 2,
}, _0x7E4D)
_0x6521(_0x76DF, 9)
_0x22CF(_0x76DF, _0xEF13.line, 1, 0.3)
local _0xEEC7 = _0x6467("CODE", 9, _0xEF13.acc, _0x1DAE, Enum.TextXAlignment.Left, _0x76DF)
_0xEEC7.Size = UDim2.new(1, -16, 0, 11)
_0xEEC7.Position = UDim2.fromOffset(11, 5)
_0x4E7B = _0xC18B("TextBox", {
Size = UDim2.new(1, -18, 0, 26),
Position = UDim2.fromOffset(9, 18),
BackgroundColor3 = _0xEF13.input,
Text ="",
PlaceholderText ="type or snipe a code...",
PlaceholderColor3 = _0xEF13.sub,
Font = _0x1DAE,
TextSize = 14,
TextColor3 = _0xEF13.txt,
ClearTextOnFocus = false,
BorderSizePixel = 0,
TextXAlignment = Enum.TextXAlignment.Left,
}, _0x76DF)
end
do
_0x6521(_0x4E7B, 7)
do
local _0x76DF = _0x22CF(_0x4E7B, _0xEF13.line, 1.2, 0.25)
_0xC18B("UIPadding", {
PaddingLeft = UDim.new(0, 9),
PaddingRight = UDim.new(0, 9),
}, _0x4E7B)
_0x4E7B.Focused:Connect(function()
_0x81C7(_0x76DF, 0.12, { Color = _0xEF13.acc, Transparency = 0 })
end)
_0x4E7B.FocusLost:Connect(function()
_0x81C7(_0x76DF, 0.12, { Color = _0xEF13.line, Transparency = 0.25 })
end)
end
end
do
local _0x76DF = _0xC18B("Frame", {
Size = UDim2.new(1, 0, 0, 30),
BackgroundTransparency = 1,
LayoutOrder = 3,
}, _0x7E4D)
_0xC18B("UIListLayout", {
FillDirection = Enum.FillDirection.Horizontal,
Padding = UDim.new(0, 6),
SortOrder = Enum.SortOrder.LayoutOrder,
}, _0x76DF)
_0x1050 = _0x0885("COPY", _0x76DF)
_0x1050.Size = UDim2.new(0.22, -5, 1, 0)
_0x1050.LayoutOrder = 1
_0x4AC4 = _0x0885("CLEAR", _0x76DF)
_0x4AC4.Size = UDim2.new(0.22, -5, 1, 0)
_0x4AC4.LayoutOrder = 2
local _0x1FCB = _0x0885("RETYPE", _0x76DF)
_0x1FCB.Size = UDim2.new(0.24, -4, 1, 0)
_0x1FCB.LayoutOrder = 3
_0x1FCB.MouseButton1Click:Connect(function()
if _G.__RdmRetype then
local _0x0337, _0x98CC = _G.__RdmRetype()
if not _0x0337 and _0x026F then
_0x026F(_0x98CC or"retype failed","wait")
end
end
end)
_0xE05E = _0x2F59("REDEEM", _0x76DF)
end
end
do
local _0x4441
do
_0xE05E.Size = UDim2.new(0.32, -4, 1, 0)
_0xE05E.LayoutOrder = 4
_0xE05E.TextColor3 = Color3.fromRGB(0, 0, 0)
_0x7467 = function(arg, arg2, arg3, arg4, arg5)
local _0xEDBA = _0xC18B("Frame", {
Size = UDim2.new(1, 0, 0, 27),
BackgroundColor3 = _0xEF13.panel,
BorderSizePixel = 0,
LayoutOrder = arg2,
}, arg)
_0x6521(_0xEDBA, 8)
_0x22CF(_0xEDBA, _0xEF13.line, 1, 0.3)
local _0x76DF = _0x6467(arg3, 11, _0xEF13.sub, _0xEBFF, Enum.TextXAlignment.Left, _0xEDBA)
_0x76DF.Size = UDim2.new(1, -56, 1, 0)
_0x76DF.Position = UDim2.fromOffset(12, 0)
_0x76DF.TextTruncate = Enum.TextTruncate.AtEnd
local _0x3851 = _0xC18B("Frame", {
Size = UDim2.fromOffset(36, 18),
Position = UDim2.new(1, -44, 0.5, -9),
BackgroundColor3 = _0xEF13.line,
BorderSizePixel = 0,
}, _0xEDBA)
_0x6521(_0x3851, 9)
local _0x9BC9 = _0xC18B("Frame", {
Size = UDim2.fromOffset(14, 14),
Position = UDim2.new(0, 2, 0.5, -7),
BackgroundColor3 = _0xEF13.txt,
BorderSizePixel = 0,
}, _0x3851)
_0x6521(_0x9BC9, 7)
local _0xEEC7 = _0xC18B("TextButton", { Size = UDim2.fromScale(1, 1), BackgroundTransparency = 1, Text =""}, _0xEDBA)
local _0xF624 = _0xEDBA:FindFirstChildOfClass("UIStroke")
_0xEEC7.MouseEnter:Connect(function()
if _0xF624 then
_0x81C7(_0xF624, 0.12, { Color = _0xEF13.acc, Transparency = 0.1 })
end
end)
_0xEEC7.MouseLeave:Connect(function()
if _0xF624 then
_0x81C7(_0xF624, 0.12, { Color = _0xEF13.line, Transparency = 0.3 })
end
end)
local _0xC6C9 = arg4
local function _0x883F()
_0x81C7(_0x3851, 0.16, { BackgroundColor3 = _0xC6C9 and _0xEF13.acc or _0xEF13.line })
_0x81C7(_0x9BC9, 0.16, { Position = UDim2.new(0, _0xC6C9 and 20 or 2, 0.5, -7) }, Enum.EasingStyle.Back)
_0x81C7(_0x76DF, 0.16, { TextColor3 = _0xC6C9 and _0xEF13.txt or _0xEF13.sub })
end
_0x883F()
_0xEEC7.MouseButton1Click:Connect(function()
_0xC6C9 = not _0xC6C9
_0x883F()
if arg5 then
arg5(_0xC6C9)
end
end)
return _0xEDBA
end
_0x4441 = function(arg, arg2, arg3, arg4)
return _0x7467(_0x7E4D, arg, arg2, arg3, arg4)
end
do
local _0xEDBA = _0xC18B("Frame", {
Size = UDim2.new(1, 0, 0, 27),
BackgroundColor3 = _0xEF13.panel,
BorderSizePixel = 0,
LayoutOrder = 4,
}, _0x7E4D)
_0x6521(_0xEDBA, 8)
_0x22CF(_0xEDBA, _0xEF13.line, 1, 0.3)
_0xB4AF = _0x6467("LISTEN", 11, _0xEF13.sub, _0xEBFF, Enum.TextXAlignment.Left, _0xEDBA)
_0xB4AF.Size = UDim2.new(1, -56, 1, 0)
_0xB4AF.Position = UDim2.fromOffset(12, 0)
_0x29B8 = _0xC18B("Frame", {
Size = UDim2.fromOffset(36, 18),
Position = UDim2.new(1, -44, 0.5, -9),
BackgroundColor3 = _0xEF13.line,
BorderSizePixel = 0,
}, _0xEDBA)
_0x6521(_0x29B8, 9)
_0x723B = _0xC18B("Frame", {
Size = UDim2.fromOffset(14, 14),
Position = UDim2.new(0, 2, 0.5, -7),
BackgroundColor3 = _0xEF13.txt,
BorderSizePixel = 0,
}, _0x29B8)
_0x6521(_0x723B, 7)
_0xAD5D = _0xC18B("TextButton", {
Size = UDim2.fromScale(1, 1),
BackgroundTransparency = 1,
Text ="",
}, _0xEDBA)
end
end
do
_0x503E = _0xC18B("Frame", {
Size = UDim2.new(1, 0, 0, 27),
BackgroundColor3 = _0xEF13.panel,
BorderSizePixel = 0,
LayoutOrder = 5,
}, _0x7E4D)
_0x6521(_0x503E, 8)
_0x22CF(_0x503E, _0xEF13.line, 1, 0.3)
do
local _0x76DF = _0x6467("LISTEN KEY", 11, _0xEF13.sub, _0xEBFF, Enum.TextXAlignment.Left, _0x503E)
_0x76DF.Size = UDim2.new(1, -100, 1, 0)
_0x76DF.Position = UDim2.fromOffset(12, 0)
end
end
_0x62C6 = _0x0885(_0xF13A and _0xF13A.Name or"-", _0x503E)
_0x62C6.Size = UDim2.fromOffset(46, 24)
_0x62C6.Position = UDim2.new(1, -84, 0.5, -12)
_0x62C6.TextSize = 11
_0xBAD2 = _0x0885("X", _0x503E)
_0xBAD2.Size = UDim2.fromOffset(24, 24)
_0xBAD2.Position = UDim2.new(1, -32, 0.5, -12)
_0xBAD2.TextSize = 12
_0x7791 = _0xC18B("Frame", {
Size = UDim2.new(1, 0, 0, 27),
BackgroundColor3 = _0xEF13.panel,
BorderSizePixel = 0,
LayoutOrder = 6,
}, _0x7E4D)
_0x6521(_0x7791, 8)
_0x22CF(_0x7791, _0xEF13.line, 1, 0.3)
do
local _0x76DF = _0x6467("REDEEM KEY", 11, _0xEF13.sub, _0xEBFF, Enum.TextXAlignment.Left, _0x7791)
_0x76DF.Size = UDim2.new(1, -100, 1, 0)
_0x76DF.Position = UDim2.fromOffset(12, 0)
end
_0xC48F = _0x0885(_0x8174 and _0x8174.Name or"-", _0x7791)
_0xC48F.Size = UDim2.fromOffset(46, 24)
_0xC48F.Position = UDim2.new(1, -84, 0.5, -12)
_0xC48F.TextSize = 11
_0xB4AE = _0x0885("X", _0x7791)
_0xB4AE.Size = UDim2.fromOffset(24, 24)
_0xB4AE.Position = UDim2.new(1, -32, 0.5, -12)
_0xB4AE.TextSize = 12
_0x4441(7,"AUTO REDEEM", _0xBBAF, function(arg)
_0xBBAF = arg
_G.__RdmCfgSet("autoRedeem", arg)
end)
_0x4441(8,"AUTO TYPE", _0x23AE, function(arg)
_0x23AE = arg
_G.__RdmCfgSet("autoType", arg)
end)
_0x4441(9,"MANUAL", _0xBD12, function(arg)
_0xBD12 = arg
_0xBC45 = {}
_0x11E5()
end)
end
do
local function _0x4441(arg, arg2, arg3, arg4, arg5)
local _0xEDBA = _0xC18B("Frame", {
Size = UDim2.new(1, 0, 0, 27),
BackgroundColor3 = _0xEF13.panel,
BorderSizePixel = 0,
LayoutOrder = arg,
}, _0x7E4D)
_0x6521(_0xEDBA, 8)
_0x22CF(_0xEDBA, _0xEF13.line, 1, 0.3)
local _0x76DF = _0x6467(arg2, 11, _0xEF13.sub, _0xEBFF, Enum.TextXAlignment.Left, _0xEDBA)
_0x76DF.Size = UDim2.fromOffset(56, 31)
_0x76DF.Position = UDim2.fromOffset(11, 0)
local _0xEEC7 = _0xC18B("Frame", {
Size = UDim2.fromOffset(168, 23),
Position = UDim2.new(1, -177, 0.5, -11.5),
BackgroundColor3 = _0xEF13.input,
BorderSizePixel = 0,
}, _0xEDBA)
_0x6521(_0xEEC7, 7)
local _0x9FE4 = {}
local function _0x883F(arg6)
for k, _0x32B6 in pairs(_0x9FE4) do
local _0xC6C9 = k == arg6
_0x81C7(_0x32B6, 0.12, { BackgroundColor3 = _0xC6C9 and _0xEF13.acc or _0xEF13.input })
_0x32B6.TextColor3 = _0xC6C9 and Color3.fromRGB(255, 255, 255) or _0xEF13.sub
end
if arg5 then
arg5(arg6)
end
end
for i, _0x32B6 in ipairs(arg3) do
local _0xC6C9 = type(_0x32B6) =="table"and _0x32B6[1] or _0x32B6
local _0xF5BE = type(_0x32B6) =="table"and _0x32B6[2] or _0x32B6
local _0x7583 = _0xC18B("TextButton", {
Size = UDim2.new(1 / #arg3, -2, 1, -2),
Position = UDim2.new((i - 1) / #arg3, 1, 0, 1),
BackgroundColor3 = _0xEF13.input,
Text = _0xF5BE,
Font = _0xEBFF,
TextSize = _0xF5BE:find("\n") and 8 or 10,
TextColor3 = _0xEF13.sub,
AutoButtonColor = false,
BorderSizePixel = 0,
}, _0xEEC7)
_0x6521(_0x7583, 6)
_0x9FE4[_0xC6C9] = _0x7583
_0x7583.MouseButton1Click:Connect(function()
_0x883F(_0xC6C9)
end)
end
_0x883F(arg4)
return _0xEDBA, _0x883F
end
_0xDE68 = _0x4441(11,"WORDS", {"1","2","3","4"}, tostring(_0x5B1D), function(arg)
_0x5B1D = tonumber(arg) or 1
_0xBC45 = {}
if _0xD90E and not _0xBD12 then
_0x026F(("listening... 0/%d"):format(_0x5B1D),"wait")
end
end)
local _0xEDBA = _0xC18B("Frame", {
Size = UDim2.new(1, 0, 0, 27),
BackgroundColor3 = _0xEF13.panel,
BorderSizePixel = 0,
LayoutOrder = 12,
}, _0x7E4D)
_0x6521(_0xEDBA, 8)
_0x4475 = _0x22CF(_0xEDBA, _0xEF13.line, 1, 0.3)
_0x7203 = _0x6467("SPAM", 11, _0xEF13.sub, _0xEBFF, Enum.TextXAlignment.Left, _0xEDBA)
_0x7203.Size = UDim2.new(1, -94, 1, 0)
_0x7203.Position = UDim2.fromOffset(11, 0)
_0x5D47 = _0x0885("START", _0xEDBA)
_0x5D47.Size = UDim2.fromOffset(70, 24)
_0x5D47.Position = UDim2.new(1, -78, 0.5, -12)
_0x5D47.TextSize = 11
_0x38CA = _0xC18B("Frame", {
Size = UDim2.fromOffset(7, 7),
Position = UDim2.new(0, 9, 0.5, -3.5),
BackgroundColor3 = _0xEF13.line,
BorderSizePixel = 0,
}, _0x5D47)
_0x6521(_0x38CA, 4)
_0x4441(13,"SPEED", {"MAX", {"WORD","EVERY\nWORD"} }, _G.__RdmCfgBool("wordMode", false) and"WORD"or"MAX", function(arg)
_0x50BE = arg =="WORD"if not _0x50BE then
_0xE6FC = _0xCFFE[arg] or _0xCFFE.MAX
end
_G.__RdmCfgSet("speed", arg)
_G.__RdmCfgSet("wordMode", _0x50BE)
end)
end
end
do
local _0xEDBA
do
do
do
local _0x76DF = nil
for _0x265B, descendant in ipairs(_0x7E4D:GetDescendants()) do
if descendant:IsA("TextButton") and descendant.Text =="EVERY\nWORD"then
_0x76DF = descendant
break
else
_0x76DF = nil
end
end
if _0x76DF then
_0xC18B("TextLabel", {
Size = UDim2.fromOffset(64, 8),
AnchorPoint = Vector2.new(0.5, 1),
Position = UDim2.new(0.5, 0, 0, -1),
BackgroundTransparency = 1,
TextColor3 = _0xEF13.warn,
TextTransparency = 0.35,
Font = _0x1DAE,
TextSize = 8,
Text ="RISKY",
ZIndex = 3,
}, _0x76DF)
end
end
end
_0xEDBA = _0xC18B("Frame", {
Size = UDim2.new(1, 0, 0, 27),
BackgroundColor3 = _0xEF13.panel,
BorderSizePixel = 0,
LayoutOrder = 14,
}, _0x7E4D)
_0x6521(_0xEDBA, 8)
_0x22CF(_0xEDBA, _0xEF13.line, 1, 0.3)
do
local _0xAF73 = _0x6467("EVENTS", 11, _0xEF13.sub, _0xEBFF, Enum.TextXAlignment.Left, _0xEDBA)
_0xAF73.Size = UDim2.new(1, -104, 1, 0)
_0xAF73.Position = UDim2.fromOffset(11, 0)
end
end
local _0x49FF = _0x0885("BLOCK ALL", _0xEDBA)
_0x49FF.Size = UDim2.fromOffset(88, 24)
_0x49FF.Position = UDim2.new(1, -97, 0.5, -12)
_0x49FF.TextSize = 10
local _0xC6C9 = false
local _0x76DF = nil
local _0x4F89 = nil
local _0x01D2 = nil
local _0x199B = 0
local function _0x4441()
local _0xF5BE = os.clock() < _0x199B
local _0x9A1C = tostring(_0x62C2.ready) .. tostring(_0xF5BE)
if _0x9A1C == _0x76DF then
return
end
_0x76DF = _0x9A1C
_0x49FF.Text = _0xF5BE and"BLOCKED"or"BLOCK ALL"_0x49FF.TextColor3 = not _0x62C2.ready and _0xEF13.sub or _0xF5BE and _0xEF13.ok or _0xEF13.txt
end
_0x49FF.MouseButton1Click:Connect(function()
if _0xC6C9 then
return
end
if not _0x62C2.ready then
local _0xEEC7 ="err"_0x026F("events: ".. tostring(_0x62C2.why), _0xEEC7)
return
end
_0xC6C9 = true
_0x026F("blocking events...","busy")
task.spawn(function()
local _0x0337, _0x4AE9, _0xA43E = pcall(_0x62C2.Block)
if _0x0337 and _0x4AE9 then
_0xA43E = _0xA43E or"blocked"_0x4F89 = _0xA43E
_0x01D2 ="ok"else
_0x4F89 ="events: ".. tostring(_0xA43E or _0x4AE9)
_0x01D2 ="err"end
_0xC6C9 = false
end)
end)
task.spawn(function()
while _0xEDBA.Parent do
if _0x4F89 then
local _0xEEC7 = _0x4F89
local _0x32B6 = _0x01D2
_0x4F89 = nil
_0x01D2 = nil
if _0x32B6 =="ok"then
_0x199B = os.clock() + 1
end
pcall(_0x026F, _0xEEC7, _0x32B6)
end
pcall(_0x4441)
task.wait(0.2)
end
end)
_0x4441()
end
end
end
do
local _0x4441, _0xA34E
do
do
do
local _0x199B = 548
local _0x3ECE = 32
local _0xCFFE = {}
local _0x9FE4 = {}
local _0x6659 = 0
local function _0x883F(arg, arg2, arg3)
local _0xC6C9 = _0xCFFE[arg]
if _0xC6C9 == nil then
_0xC6C9 = true
end
if _0xC6C9 == arg2 then
return
end
_0xCFFE[arg] = arg2
local _0xC6A3 = (_0x9FE4[arg] or 0) + 1
_0x9FE4[arg] = _0xC6A3
_0x6659 = math.max(0, _0x6659 + (arg2 and -1 or 1))
_0x27FA = _0x199B - _0x6659 * _0x3ECE
if not _0x2F6D then
if arg3 then
_0x1FDC.Size = UDim2.fromOffset(316, _0x27FA)
else
_0x81C7(_0x1FDC, 0.2, { Size = UDim2.fromOffset(316, _0x27FA) }, Enum.EasingStyle.Quart)
end
end
arg.ClipsDescendants = true
if arg2 then
arg.Visible = true
if arg3 then
arg.Size = UDim2.new(1, 0, 0, 27)
arg.ClipsDescendants = false
return
end
arg.Size = UDim2.new(1, 0, 0, 0)
_0x81C7(arg, 0.2, { Size = UDim2.new(1, 0, 0, 27) }, Enum.EasingStyle.Quart)
task.delay(0.22, function()
if _0x9FE4[arg] == _0xC6A3 then
arg.ClipsDescendants = false
end
end)
elseif arg3 then
arg.Size = UDim2.new(1, 0, 0, 0)
arg.Visible = false
return
else
_0x81C7(arg, 0.2, { Size = UDim2.new(1, 0, 0, 0) }, Enum.EasingStyle.Quart)
task.delay(0.22, function()
if _0x9FE4[arg] == _0xC6A3 then
arg.Visible = false
end
end)
end
end
_0x11E5 = function(arg)
_0x883F(_0xDE68, not _0xBD12, arg)
end
_0x4441 = function(arg)
_0x883F(_0x503E, _0x4091, arg)
_0x883F(_0x7791, _0x4091, arg)
end
end
end
do
local _0x76DF
_0xA34E, _0x76DF = _0xA9FC("Settings", 300, _0x6EC0 and 262 or 232,"SETTINGS")
_0xA34E.Visible = false
_0xA34E.Parent = _0x7BA0
local _0xEEC7 = _0x0885("X", _0x76DF)
_0xEEC7.Size = UDim2.fromOffset(22, 22)
_0xEEC7.Position = UDim2.new(1, -28, 0.5, -11)
_0xEEC7.TextSize = 12
_0xEEC7.MouseButton1Click:Connect(function()
_0xA34E.Visible = false
end)
end
end
local _0x7E4D
do
_0x7E4D = _0xC18B("Frame", {
Size = UDim2.new(1, -20, 1, -60),
Position = UDim2.fromOffset(10, 50),
BackgroundTransparency = 1,
BorderSizePixel = 0,
}, _0xA34E)
_0xC18B("UIListLayout", {
Padding = UDim.new(0, 5),
SortOrder = Enum.SortOrder.LayoutOrder,
}, _0x7E4D)
_0x7467(_0x7E4D, 1,"AUTO LISTEN", _0xD5D3, function(arg)
_0xD5D3 = arg
_G.__RdmCfgSet("autoListen", arg)
end)
_0x7467(_0x7E4D, 2,"SPAM ON LISTEN", _0x4A9A, function(arg)
_0x4A9A = arg
_G.__RdmCfgSet("spamOnListen", arg)
end)
_0x7467(_0x7E4D, 3,"SHOW KEYBINDS", _0x4091, function(arg)
_0x4091 = arg
_0x4441()
_G.__RdmCfgSet("showKeybinds", arg)
end)
_0x7467(_0x7E4D, 4,"IGNORE SYSTEM PHRASES", _0xC6AB, function(arg)
_0xC6AB = arg
_G.__RdmCfgSet("ignoreSystem", arg)
end)
end
do
local _0xEDBA
do
if _0x6EC0 then
local _0x3851
do
local _0x9BC9 = _0xC18B("Frame", {
Size = UDim2.new(1, 0, 0, 27),
BackgroundColor3 = _0xEF13.panel,
BorderSizePixel = 0,
LayoutOrder = 5,
}, _0x7E4D)
_0x6521(_0x9BC9, 8)
_0x22CF(_0x9BC9, _0xEF13.line, 1, 0.3)
local _0x4EE6 = _0x6467("UI SIZE", 11, _0xEF13.sub, _0xEBFF, Enum.TextXAlignment.Left, _0x9BC9)
_0x4EE6.Size = UDim2.fromOffset(70, 31)
_0x4EE6.Position = UDim2.fromOffset(11, 0)
_0x3851 = _0xC18B("Frame", {
Size = UDim2.fromOffset(168, 23),
Position = UDim2.new(1, -177, 0.5, -11.5),
BackgroundColor3 = _0xEF13.input,
BorderSizePixel = 0,
}, _0x9BC9)
end
_0x6521(_0x3851, 7)
do
local _0xCFFE = {}
local function _0x883F(arg, arg2)
for k, _0x76DF in pairs(_0xCFFE) do
local _0xC6C9 = k == arg
_0x81C7(_0x76DF, 0.12, { BackgroundColor3 = _0xC6C9 and _0xEF13.acc or _0xEF13.input })
_0x76DF.TextColor3 = _0xC6C9 and Color3.fromRGB(255, 255, 255) or _0xEF13.sub
end
if arg2 then
return
end
_G.__RdmCfgSet("uiSize", arg)
if _0x1AD6.refit then
_0x1AD6.refit()
end
end
local _0x9FE4 = {"BIG","MEDIUM","SMALL"}
for i, _0x76DF in ipairs(_0x9FE4) do
local _0x7583 = _0xC18B("TextButton", {
Size = UDim2.new(1 / #_0x9FE4, -2, 1, -2),
Position = UDim2.new((i - 1) / #_0x9FE4, 1, 0, 1),
BackgroundColor3 = _0xEF13.input,
Text = _0x76DF,
Font = _0xEBFF,
TextSize = 9,
TextColor3 = _0xEF13.sub,
AutoButtonColor = false,
BorderSizePixel = 0,
}, _0x3851)
_0x6521(_0x7583, 6)
_0xCFFE[_0x76DF] = _0x7583
_0x7583.MouseButton1Click:Connect(function()
_0x883F(_0x76DF)
end)
end
_0x883F(_G.__RdmCfgStr("uiSize","MEDIUM"), true)
end
end
_0xEDBA = _0xC18B("Frame", {
Size = UDim2.new(1, 0, 0, 27),
BackgroundColor3 = _0xEF13.panel,
BorderSizePixel = 0,
LayoutOrder = 6,
}, _0x7E4D)
_0x6521(_0xEDBA, 8)
_0x22CF(_0xEDBA, _0xEF13.line, 1, 0.3)
do
local _0xF9F3 = _0x6467("AUTO BUY", 11, _0xEF13.sub, _0xEBFF, Enum.TextXAlignment.Left, _0xEDBA)
_0xF9F3.Size = UDim2.new(1, -70, 1, 0)
_0xF9F3.Position = UDim2.fromOffset(12, 0)
end
end
local _0x0DE6 = _0x0885("OPEN", _0xEDBA)
_0x0DE6.Size = UDim2.fromOffset(52, 22)
_0x0DE6.Position = UDim2.new(1, -60, 0.5, -11)
_0x0DE6.TextSize = 10
_0x0DE6.MouseButton1Click:Connect(function()
_0xA34E.Visible = false
if _0x4636 then
_0x4636()
end
end)
end
do
local function _0x883F()
local _0x2C61 = _0xA34E.AbsoluteSize.X
local _0x27D3 = _0xA34E.AbsoluteSize.Y
if _0x2C61 < 1 then
_0x2C61 = 300
end
if _0x27D3 < 1 then
_0x27D3 = _0x6EC0 and 330 or 296
end
local _0x1930 = _0x1FDC.AbsolutePosition.X - _0x2C61 - 10
if _0x6EC0 or _0x1930 < 6 then
_0xA34E.Position = UDim2.new(0.5, -math.floor(_0x2C61 / 2), 0.5, -math.floor(_0x27D3 / 2))
else
local _0xC1BA = _0x1FDC.Position
_0xA34E.Position = UDim2.new(_0xC1BA.X.Scale, _0xC1BA.X.Offset - _0x2C61 - 10, _0xC1BA.Y.Scale, _0xC1BA.Y.Offset)
end
_0xA34E.Visible = true
end
_0x4C69 = _0x883F
_0x22F0.MouseButton1Click:Connect(function()
if not _0xA34E.Visible then
_0x883F()
return
end
_0xA34E.Visible = false
end)
end
_0x4441(true)
end
_0x11E5(true)
enddo
local function _0x781B(_0xA490, props, round)
local _0xB8C4 = Instance.new("Frame")
_0xB8C4.BorderSizePixel = 0
for k, v in pairs(props) do
_0xB8C4[k] = v
end
if round then
local _0xF1A5 = Instance.new("UICorner")
_0xF1A5.CornerRadius = round
_0xF1A5.Parent = _0xB8C4
end
_0xB8C4.Parent = _0xA490
return _0xB8C4
end
local function _0x3B75(_0xA490, _0x557D, size, props)
local _0xC5F1 = Instance.new("TextLabel")
_0xC5F1.BackgroundTransparency = 1
_0xC5F1.Text = _0x557D
_0xC5F1.TextSize = size
_0xC5F1.Font = Enum.Font.GothamBold
_0xC5F1.TextColor3 = Color3.fromRGB(255, 255, 255)
_0xC5F1.Size = UDim2.fromOffset(size + 10, size + 10)
for k, v in pairs(props or {}) do
_0xC5F1[k] = v
end
_0xC5F1.Parent = _0xA490
return _0xC5F1
end
task.defer(function()
if not (_0x7BA0 and _0x1FDC) then
return
end
local _0x4DD0 = game:GetService("TweenService")
local function _0xD3AF(_0x0EFF, _0xB8C4)
local _0x0337, _0x8FA4 = pcall(_0xB8C4)
if not _0x0337 then
warn("[lightning] ".. _0x0EFF ..": ".. tostring(_0x8FA4))
end
end
local function _0xBF62(inst, distance, duration)
local _0xB727 = inst.Position
_0x4DD0:Create(inst, TweenInfo.new(duration, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut, -1, true), {
Position = _0xB727 - UDim2.fromOffset(0, distance),
}):Play()
end_0xD3AF("background", function()
local _0x1682 = _0x1FDC:FindFirstChild("CityBg")
if _0x1682 then
_0x1682:Destroy()
end
local _0x7F72 = _0x1FDC:FindFirstChild("LeavesLayer")
if _0x7F72 then
_0x7F72:Destroy()
end
end)_0xD3AF("title line", function()
for _0x265B, win in ipairs(_0x7BA0:GetChildren()) do
if win:IsA("Frame") then
for _0x265B, d in ipairs(win:GetChildren()) do
if d:IsA("Frame") and d.Size.Y.Offset == 44 and d.Size.X.Scale == 1 then
local _0x59CB = Instance.new("Frame")
_0x59CB.Name ="AccentLine"_0x59CB.BorderSizePixel = 0
_0x59CB.BackgroundColor3 = _0xEF13.acc
_0x59CB.Size = UDim2.new(1, -28, 0, 1)
_0x59CB.Position = UDim2.new(0, 14, 1, -1)
_0x59CB.ZIndex = 3
local _0x4A9B = Instance.new("UIGradient")
_0x4A9B.Transparency = NumberSequence.new({
NumberSequenceKeypoint.new(0, 1),
NumberSequenceKeypoint.new(0.5, 0),
NumberSequenceKeypoint.new(1, 1),
})
_0x4A9B.Parent = _0x59CB
_0x59CB.Parent = d
break
end
end
end
end
end)_0xD3AF("scene", function()
local _0xD754 = Color3.fromRGB(24, 17, 32)
local _0xA6E2 = _0x781B(_0x1FDC, {
Name ="FooterScene",
BackgroundTransparency = 1,
Size = UDim2.new(1, 0, 0, 58),
Position = UDim2.new(0, 0, 1, -58),
ClipsDescendants = true,
ZIndex = 4,
}, UDim.new(0, 14))
for _0x265B, star in ipairs({ { 14, 20 }, { 96, 10 }, { 166, 24 }, { 214, 12 }, { 262, 22 }, { 48, 8 } }) do
_0x781B(_0xA6E2, { Size = UDim2.fromOffset(2, 2), Position = UDim2.fromOffset(star[1], star[2]), BackgroundColor3 = Color3.fromRGB(235, 225, 240), BackgroundTransparency = 0.5, ZIndex = 1 })
end
for _0x265B, spark in ipairs({ { 150, 7 }, { 238, 15 } }) do
_0x781B(_0xA6E2, { Size = UDim2.fromOffset(3, 3), Position = UDim2.fromOffset(spark[1], spark[2]), BackgroundColor3 = Color3.fromRGB(224, 120, 40), BackgroundTransparency = 0.15, ZIndex = 1 }, UDim.new(1, 0))
end_0x781B(_0xA6E2, { Size = UDim2.fromOffset(50, 50), Position = UDim2.fromOffset(202, 2), BackgroundColor3 = Color3.fromRGB(74, 52, 44), BackgroundTransparency = 0.7, ZIndex = 1 }, UDim.new(1, 0))
_0x781B(_0xA6E2, { Size = UDim2.fromOffset(30, 30), Position = UDim2.fromOffset(212, 12), BackgroundColor3 = Color3.fromRGB(205, 196, 170), ZIndex = 2 }, UDim.new(1, 0))
_0x781B(_0xA6E2, { Size = UDim2.fromOffset(8, 8), Position = UDim2.fromOffset(218, 17), BackgroundColor3 = Color3.fromRGB(188, 178, 150), ZIndex = 3 }, UDim.new(1, 0))_0x781B(_0xA6E2, { Size = UDim2.fromOffset(420, 70), Position = UDim2.fromOffset(-60, 38), BackgroundColor3 = Color3.fromRGB(42, 30, 60), ZIndex = 4 }, UDim.new(1, 0))
_0x781B(_0xA6E2, { Size = UDim2.new(1, 0, 0, 20), Position = UDim2.new(0, 0, 1, -20), BackgroundColor3 = Color3.fromRGB(30, 22, 44), ZIndex = 5 }, UDim.new(0, 14))_0x781B(_0xA6E2, { Size = UDim2.fromOffset(3, 28), Position = UDim2.fromOffset(28, 18), BackgroundColor3 = _0xD754, ZIndex = 6 })
_0x781B(_0xA6E2, { Size = UDim2.fromOffset(16, 2), Position = UDim2.fromOffset(14, 20), BackgroundColor3 = _0xD754, Rotation = -35, ZIndex = 6 })
_0x781B(_0xA6E2, { Size = UDim2.fromOffset(14, 2), Position = UDim2.fromOffset(30, 15), BackgroundColor3 = _0xD754, Rotation = 40, ZIndex = 6 })
_0x781B(_0xA6E2, { Size = UDim2.fromOffset(12, 2), Position = UDim2.fromOffset(22, 28), BackgroundColor3 = _0xD754, Rotation = -50, ZIndex = 6 })_0x781B(_0xA6E2, { Size = UDim2.fromOffset(11, 17), Position = UDim2.fromOffset(70, 30), BackgroundColor3 = Color3.fromRGB(78, 62, 100), BackgroundTransparency = 0.3, ZIndex = 6 }, UDim.new(0, 5))
_0x781B(_0xA6E2, { Size = UDim2.fromOffset(9, 13), Position = UDim2.fromOffset(86, 34), BackgroundColor3 = Color3.fromRGB(78, 62, 100), BackgroundTransparency = 0.3, ZIndex = 6 }, UDim.new(0, 4))
_0x781B(_0xA6E2, { Size = UDim2.fromOffset(2, 16), Position = UDim2.fromOffset(110, 30), BackgroundColor3 = Color3.fromRGB(100, 84, 122), ZIndex = 6 })
_0x781B(_0xA6E2, { Size = UDim2.fromOffset(10, 2), Position = UDim2.fromOffset(106, 34), BackgroundColor3 = Color3.fromRGB(100, 84, 122), ZIndex = 6 })_0x781B(_0xA6E2, { Size = UDim2.fromOffset(22, 22), Position = UDim2.fromOffset(183, 10), BackgroundColor3 = Color3.fromRGB(12, 9, 16), Rotation = 45, ZIndex = 6 })
_0x781B(_0xA6E2, { Size = UDim2.fromOffset(28, 18), Position = UDim2.fromOffset(180, 24), BackgroundColor3 = Color3.fromRGB(12, 9, 16), ZIndex = 7 })
_0x781B(_0xA6E2, { Size = UDim2.fromOffset(5, 6), Position = UDim2.fromOffset(186, 30), BackgroundColor3 = Color3.fromRGB(255, 190, 80), ZIndex = 8 })
_0x781B(_0xA6E2, { Size = UDim2.fromOffset(5, 6), Position = UDim2.fromOffset(197, 30), BackgroundColor3 = Color3.fromRGB(255, 190, 80), ZIndex = 8 })_0x781B(_0xA6E2, { Size = UDim2.fromOffset(38, 38), Position = UDim2.fromOffset(124, 16), BackgroundColor3 = Color3.fromRGB(255, 120, 30), BackgroundTransparency = 0.86, ZIndex = 6 }, UDim.new(1, 0))
_0x781B(_0xA6E2, { Size = UDim2.fromOffset(28, 28), Position = UDim2.fromOffset(150, 24), BackgroundColor3 = Color3.fromRGB(255, 120, 30), BackgroundTransparency = 0.86, ZIndex = 6 }, UDim.new(1, 0))
_0x3B75(_0xA6E2,"🎃", 24, { Position = UDim2.fromOffset(125, 19), ZIndex = 9 })
_0x3B75(_0xA6E2,"🎃", 17, { Position = UDim2.fromOffset(152, 28), ZIndex = 9 })_0xBF62(_0x3B75(_0xA6E2,"👻", 18, { Position = UDim2.fromOffset(88, 8), TextTransparency = 0.3, ZIndex = 9 }), 4, 1.8)
_0xBF62(_0x3B75(_0xA6E2,"🦇", 14, { Position = UDim2.fromOffset(52, 6), TextTransparency = 0.4, ZIndex = 9 }), 3, 1.2)_0x3B75(_0xA6E2,"🕸️", 40, { Position = UDim2.new(1, -46, 1, -46), TextTransparency = 0.45, ZIndex = 10 })local _0xCD65 = Instance.new("TextLabel")
_0xCD65.BackgroundTransparency = 1
_0xCD65.Size = UDim2.fromOffset(80, 10)
_0xCD65.Position = UDim2.new(0, 10, 1, -13)
_0xCD65.Text ="lightning v13"_0xCD65.Font = Enum.Font.GothamBold
_0xCD65.TextSize = 8
_0xCD65.TextColor3 = Color3.fromRGB(190, 170, 200)
_0xCD65.TextTransparency = 0.4
_0xCD65.TextXAlignment = Enum.TextXAlignment.Left
_0xCD65.ZIndex = 11
_0xCD65.Parent = _0xA6E2local function _0xA524()
_0xA6E2.Visible = _0x1FDC.Size.Y.Offset > 300
end
_0x1FDC:GetPropertyChangedSignal("Size"):Connect(_0xA524)
_0xA524()
end)_0xD3AF("ghost", function()
_0xBF62(_0x3B75(_0x1FDC,"👻", 18, { Position = UDim2.fromOffset(60, 146), TextTransparency = 0.3, ZIndex = 40 }), 3, 1.6)
end)_0xD3AF("spider", function()
local _0xC2FD = _0x781B(_0x1FDC, {
Name ="Spider",
BackgroundTransparency = 1,
Size = UDim2.fromOffset(18, 40),
AnchorPoint = Vector2.new(0.5, 0),
Position = UDim2.new(1, -14, 0, 44),
ZIndex = 30,
})
_0x781B(_0xC2FD, { Size = UDim2.fromOffset(1, 22), AnchorPoint = Vector2.new(0.5, 0), Position = UDim2.new(0.5, 0, 0, 0), BackgroundColor3 = Color3.fromRGB(170, 150, 170), BackgroundTransparency = 0.3, ZIndex = 30 })
local _0xC705 = _0x781B(_0xC2FD, { Size = UDim2.fromOffset(9, 9), AnchorPoint = Vector2.new(0.5, 0), Position = UDim2.new(0.5, 0, 0, 21), BackgroundColor3 = Color3.fromRGB(14, 10, 18), ZIndex = 32 }, UDim.new(1, 0))
local _0x8130 = Instance.new("UIStroke")
_0x8130.Color = _0xEF13.acc
_0x8130.Thickness = 1.2
_0x8130.Parent = _0xC705
for _0x265B, angle in ipairs({ 28, -28 }) do
_0x781B(_0xC2FD, { Size = UDim2.fromOffset(16, 1), AnchorPoint = Vector2.new(0.5, 0.5), Position = UDim2.new(0.5, 0, 0, 25.5), BackgroundColor3 = _0xEF13.acc, BackgroundTransparency = 0.25, Rotation = angle, ZIndex = 31 })
end
_0xC2FD.Rotation = -8
_0x4DD0:Create(_0xC2FD, TweenInfo.new(1.7, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut, -1, true), { Rotation = 8 }):Play()
end)_0xD3AF("intro", function()
local _0x602D = _0x1FDC.Position
_0x1FDC.Position = _0x602D + UDim2.fromOffset(36, 0)
_0x4DD0:Create(_0x1FDC, TweenInfo.new(0.45, Enum.EasingStyle.Quint), { Position = _0x602D }):Play()
end)
end)
endlocal _0x7791, _0x11E5, _0x4441, _0xCFFE
do
do
do
local _0x7656, _0x76DF, _0xEEC7
do
do
local _0x32B6
_0x7656, _0x32B6 = _0xA9FC("Feed", 300, 320,"LIVE FEED")
_0x7656.Visible = false
_0x7656.Parent = _0x7BA0
_0x7791 = _0xC18B("Frame", {
Size = UDim2.fromOffset(8, 8),
Position = UDim2.new(1, -176, 0.5, -4),
BackgroundColor3 = _0xEF13.sub,
BorderSizePixel = 0,
}, _0x32B6)
_0x6521(_0x7791, 4)
_0x76DF = _0x6467("0 caught", 10, _0xEF13.sub, _0xEBFF, Enum.TextXAlignment.Right, _0x32B6)
_0x76DF.Size = UDim2.fromOffset(80, 44)
_0x76DF.Position = UDim2.new(1, -166, 0, 0)
_0xEEC7 = _0x0885("CLEAR", _0x32B6)
_0xEEC7.Size = UDim2.fromOffset(40, 22)
_0xEEC7.Position = UDim2.new(1, -82, 0.5, -11)
_0xEEC7.TextSize = 10
local _0x350F = _0x0885("X", _0x32B6)
_0x350F.Size = UDim2.fromOffset(22, 22)
_0x350F.Position = UDim2.new(1, -32, 0.5, -11)
_0x350F.TextSize = 12
_0x350F.MouseButton1Click:Connect(function()
_0x7656.Visible = false
end)
end
end
local _0xF37B = _0xC18B("ScrollingFrame", {
Size = UDim2.new(1, -18, 1, -56),
Position = UDim2.fromOffset(11, 50),
BackgroundTransparency = 1,
BorderSizePixel = 0,
ScrollBarThickness = 3,
ScrollBarImageColor3 = _0xEF13.acc,
ScrollBarImageTransparency = 0.3,
CanvasSize = UDim2.new(),
AutomaticCanvasSize = Enum.AutomaticSize.Y,
ScrollingDirection = Enum.ScrollingDirection.Y,
}, _0x7656)
_0xC18B("UIListLayout", {
Padding = UDim.new(0, 6),
SortOrder = Enum.SortOrder.LayoutOrder,
}, _0xF37B)
local _0x32B6 = _0x6467("waiting for announcements...", 11, _0xEF13.sub, _0xEBE3, Enum.TextXAlignment.Center, _0xF37B)
_0x32B6.Size = UDim2.new(1, 0, 0, 34)
_0x32B6.LayoutOrder = 999
local _0x9FE4 = {}
local _0x199B = 0
_0x11E5 = nil
local function _0x883F()
if _0x6EC0 then
_0x7656.Position = UDim2.new(0.5, -math.floor(_0x7656.AbsoluteSize.X / 2), 0.5, -math.floor(_0x7656.AbsoluteSize.Y / 2))
else
local _0xC1BA = _0x1FDC.Position
_0x7656.Position = UDim2.new(_0xC1BA.X.Scale, _0xC1BA.X.Offset - _0x7656.AbsoluteSize.X - 10, _0xC1BA.Y.Scale, _0xC1BA.Y.Offset)
end
_0x7656.Visible = true
end
_0x4441 = function(arg, arg2)
if _0x32B6 then
_0x32B6:Destroy()
_0x32B6 = nil
end
_0x199B += 1
_0x76DF.Text = _0x199B .." caught"local _0x503E = _0xC18B("Frame", {
Size = UDim2.new(1, -4, 0, 0),
AutomaticSize = Enum.AutomaticSize.Y,
BackgroundColor3 = _0xEF13.panel,
BorderSizePixel = 0,
LayoutOrder = -_0x199B,
}, _0xF37B)
_0x6521(_0x503E, 9)
_0x22CF(_0x503E, arg2 and _0xEF13.acc or _0xEF13.line, 1, arg2 and 0.3 or 0.5)
_0xC18B("UIPadding", {
PaddingTop = UDim.new(0, 8),
PaddingBottom = UDim.new(0, 8),
PaddingLeft = UDim.new(0, 10),
PaddingRight = UDim.new(0, 10),
}, _0x503E)
_0xC18B("UIListLayout", { Padding = UDim.new(0, 5), SortOrder = Enum.SortOrder.LayoutOrder }, _0x503E)
local _0x350F = _0xC18B("Frame", { Size = UDim2.new(1, 0, 0, 12), BackgroundTransparency = 1, LayoutOrder = 1 }, _0x503E)
_0x6521(_0xC18B("Frame", {
Size = UDim2.fromOffset(6, 6),
Position = UDim2.new(0, 0, 0.5, -3),
BackgroundColor3 = arg2 and _0xEF13.acc or _0xEF13.sub,
BorderSizePixel = 0,
}, _0x350F), 3)
_0x6467("NOTIFY", 8, _0xEF13.acc, _0x1DAE, Enum.TextXAlignment.Left, _0x350F).Position = UDim2.fromOffset(12, 0)
local _0x27EE = _0xEF13.sub
local _0x2723 = Enum.TextXAlignment.Right
local _0xF600 = _0x6467(os.date("%H:%M:%S"), 8, _0x27EE, _0xEBE3, _0x2723, _0x350F)
_0xF600.Size = UDim2.new(0, 60, 1, 0)
_0xF600.Position = UDim2.new(1, -60, 0, 0)
local _0xE9D1 = _0x6467(arg, 10, _0xEF13.txt, _0xEBE3, Enum.TextXAlignment.Left, _0x503E)
_0xE9D1.Size = UDim2.new(1, 0, 0, 0)
_0xE9D1.AutomaticSize = Enum.AutomaticSize.Y
_0xE9D1.TextWrapped = true
_0xE9D1.LayoutOrder = 2
if arg2 then
local _0x7E4D = _0xC18B("Frame", {
Size = UDim2.new(1, 0, 0, 24),
BackgroundTransparency = 1,
LayoutOrder = 3,
}, _0x503E)
local _0x5223 = _0xC18B("TextLabel", {
Size = UDim2.new(0.5, -3, 1, 0),
BackgroundColor3 = _0xEF13.input,
Text = arg2,
Font = _0x1DAE,
TextSize = 12,
TextColor3 = _0xEF13.acc,
BorderSizePixel = 0,
}, _0x7E4D)
_0x6521(_0x5223, 6)
_0x22CF(_0x5223, _0xEF13.acc, 1, 0.4)
local _0xF54B = _0x0885("COPY", _0x7E4D)
_0xF54B.Size = UDim2.new(0.22, -3, 1, 0)
_0xF54B.Position = UDim2.new(0.52, 3, 0, 0)
_0xF54B.TextSize = 9
_0xF54B.MouseButton1Click:Connect(function()
_0xF54B.Text = _0x816A(arg2) and"OK"or"ERR"task.delay(0.7, function()
if _0xF54B.Parent then
_0xF54B.Text ="COPY"end
end)
end)
local _0x45F2 = _0x2F59("USE", _0x7E4D)
_0x45F2.Size = UDim2.new(0.26, -3, 1, 0)
_0x45F2.Position = UDim2.new(0.74, 3, 0, 0)
_0x45F2.TextSize = 10
_0x45F2.MouseButton1Click:Connect(function()
_0x45F2.Text ="..."_0x11E5(arg2)
_0x45F2.Text ="USE"end)
end
table.insert(_0x9FE4, _0x503E)
if #_0x9FE4 > _0x1AD6.maxFeed then
local _0x45F2 = table.remove(_0x9FE4, 1)
if _0x45F2 then
_0x45F2:Destroy()
end
end
end
_0xEEC7.MouseButton1Click:Connect(function()
for _0x265B, _0x350F in ipairs(_0x9FE4) do
_0x350F:Destroy()
end
_0x9FE4 = {}
_0x199B = 0
_0x76DF.Text ="0 caught"if not _0x32B6 then
_0x32B6 = _0x6467("waiting for announcements...", 11, _0xEF13.sub, _0xEBE3, Enum.TextXAlignment.Center, _0xF37B)
_0x32B6.Size = UDim2.new(1, 0, 0, 34)
_0x32B6.LayoutOrder = 999
end
end)
_0x2110.MouseButton1Click:Connect(function()
if _0x7656.Visible then
_0x7656.Visible = false
return
end
_0x883F()
end)
end
do
local _0x76DF, _0xEEC7, _0xD0F9
do
do
local _0x32B6
_0x76DF, _0x32B6 = _0xA9FC("Test", 300, 178,"FAKE NOTIFY")
_0x76DF.Visible = false
_0x76DF.Parent = _0x7BA0
local _0x350F = _0x0885("X", _0x32B6)
_0x350F.Size = UDim2.fromOffset(22, 22)
_0x350F.Position = UDim2.new(1, -28, 0.5, -11)
_0x350F.TextSize = 12
_0x350F.MouseButton1Click:Connect(function()
_0x76DF.Visible = false
end)
end
do
_0xEEC7 = _0xC18B("Frame", {
Size = UDim2.new(1, -24, 1, -58),
Position = UDim2.fromOffset(12, 50),
BackgroundTransparency = 1,
}, _0x76DF)
_0xC18B("UIListLayout", {
Padding = UDim.new(0, 8),
SortOrder = Enum.SortOrder.LayoutOrder,
}, _0xEEC7)
do
local _0x503E = _0xC18B("Frame", {
Size = UDim2.new(1, 0, 0, 54),
BackgroundColor3 = _0xEF13.panel,
BorderSizePixel = 0,
LayoutOrder = 1,
}, _0xEEC7)
_0x6521(_0x503E, 9)
_0x22CF(_0x503E, _0xEF13.line, 1, 0.3)
local _0x97F0 = _0x6467("MESSAGE", 9, _0xEF13.acc, _0x1DAE, Enum.TextXAlignment.Left, _0x503E)
_0x97F0.Size = UDim2.new(1, -16, 0, 12)
_0x97F0.Position = UDim2.fromOffset(11, 6)
_0xD0F9 = _0xC18B("TextBox", {
Size = UDim2.new(1, -18, 0, 26),
Position = UDim2.fromOffset(9, 20),
BackgroundColor3 = _0xEF13.input,
Text ="",
PlaceholderText ="type a fake announcement...",
PlaceholderColor3 = _0xEF13.sub,
Font = _0x1DAE,
TextSize = 12,
TextColor3 = _0xEF13.txt,
ClearTextOnFocus = false,
BorderSizePixel = 0,
TextXAlignment = Enum.TextXAlignment.Left,
}, _0x503E)
end
end
_0x6521(_0xD0F9, 7)
do
local _0x32B6 = _0x22CF(_0xD0F9, _0xEF13.line, 1.2, 0.25)
_0xC18B("UIPadding", {
PaddingLeft = UDim.new(0, 9),
PaddingRight = UDim.new(0, 9),
}, _0xD0F9)
_0xD0F9.Focused:Connect(function()
_0x81C7(_0x32B6, 0.12, { Color = _0xEF13.acc, Transparency = 0 })
end)
_0xD0F9.FocusLost:Connect(function()
_0x81C7(_0x32B6, 0.12, { Color = _0xEF13.line, Transparency = 0.25 })
end)
end
end
local _0x91BB, _0x49FD
do
local _0x32B6 = _0xC18B("Frame", {
Size = UDim2.new(1, 0, 0, 34),
BackgroundTransparency = 1,
LayoutOrder = 2,
}, _0xEEC7)
_0x91BB = _0x0885("TEST CODE", _0x32B6)
_0x91BB.Size = UDim2.new(0.4, -4, 1, 0)
_0x49FD = _0x2F59("SEND", _0x32B6)
end
_0x49FD.Size = UDim2.new(0.6, -4, 1, 0)
_0x49FD.Position = UDim2.new(0.4, 4, 0, 0)
do
local _0x32B6 = _0x6467("", 10, _0xEF13.sub, _0xEBE3, Enum.TextXAlignment.Left, _0xEEC7)
_0x32B6.Size = UDim2.new(1, -4, 0, 14)
_0x32B6.LayoutOrder = 3
local function _0x883F(arg)
local _0x0470 = _0x136B(arg)
if _0x0470 ==""then
_0x32B6.Text ="nothing to send"_0x32B6.TextColor3 = _0xEF13.err
return
end
if not (_0x2CA5 and not _0x8134 and typeof(firesignal) =="function") then
local _0x0337 = pcall(_0xF01C, _0x0470, nil, nil,"Top", 2678001507)
_0x32B6.Text = _0x0337 and"local test: ".. _0x0470 or"handler error"_0x32B6.TextColor3 = _0x0337 and _0xEF13.ok or _0xEF13.err
return
end
local _0x0337 = pcall(firesignal, _0x2CA5.OnClientEvent, _0x0470, nil, nil,"Top", 2678001507)
_0x32B6.Text = _0x0337 and"fired: ".. _0x0470 or"firesignal failed"_0x32B6.TextColor3 = _0x0337 and _0xEF13.ok or _0xEF13.err
return
end
_0x49FD.MouseButton1Click:Connect(function()
_0x883F(_0xD0F9.Text)
_0xD0F9.Text =""_0xD0F9:CaptureFocus()
end)
_0xD0F9.FocusLost:Connect(function(enterPressed)
if enterPressed then
_0x883F(_0xD0F9.Text)
_0xD0F9.Text =""_0xD0F9:CaptureFocus()
end
end)
_0x91BB.MouseButton1Click:Connect(function()
_0x883F("TESTCODE".. tostring(math.random(1000, 9999)))
end)
end
_0x6873.MouseButton1Click:Connect(function()
if _0x76DF.Visible then
_0x76DF.Visible = false
return
end
if _0x6EC0 then
_0x76DF.Position = UDim2.new(0.5, -math.floor(_0x76DF.AbsoluteSize.X / 2), 0.5, -math.floor(_0x76DF.AbsoluteSize.Y / 2))
else
local _0xC1BA = _0x1FDC.Position
_0x76DF.Position = UDim2.new(_0xC1BA.X.Scale, _0xC1BA.X.Offset - _0x76DF.AbsoluteSize.X - 10, _0xC1BA.Y.Scale, _0xC1BA.Y.Offset + _0x1FDC.AbsoluteSize.Y - _0x76DF.AbsoluteSize.Y)
end
_0x76DF.Visible = true
end)
end
end
do
local _0x883F, _0xFA0C, _0xDD8E, _0xB340, _0x611B, _0x4664, _0x60A9, _0x5874, _0x2A6E, _0x904F
local _0xEDDF
do
do
if _G.__AntiRagdollToggleCleanup then
pcall(_G.__AntiRagdollToggleCleanup)
end
_0xCFFE = {
Enabled = false,
Connections = {},
Welds = {},
LastPosition = nil,
JumpPauseUntil = 0,
JumpPauseDuration = 0.6,
KnockbackThreshold = 35,
MaxUpwardVelocity = 60,
MaxHorizontalVelocity = 12,
MaxFrameDisplacement = 10,
}
do
local _0x9FE4 = {"ragdoll","knock","launch","stun","fall","down","flop","trip","push","shove","blast","force",
}
local _0xCFD8 = {"BodyVelocity","BodyPosition","BodyGyro","BodyForce","BodyAngularVelocity","RocketPropulsion","BodyThrust","LinearVelocity","AngularVelocity","VectorForce","Torque",
}
_0x883F = function(arg)
for _0x265B, _0x76DF in ipairs(_0xCFD8) do
if arg:IsA(_0x76DF) then
return true
end
end
return false
end
_0xFA0C = function(arg)
local _0x4F89 = arg:lower()
for _0x265B, _0x76DF in ipairs(_0x9FE4) do
if _0x4F89:find(_0x76DF) then
return true
end
end
return false
end
end
end
_0xDD8E = function()
local _0x7AE5 = _0x9A8A.Character
if _0x7AE5 then
local _0xE8EF = _0x7AE5:FindFirstChildOfClass("Humanoid")
local _0xC00C = _0x7AE5:FindFirstChild("HumanoidRootPart")
local _0x9397 = _0xE8EF and _0xE8EF:FindFirstChildOfClass("Animator")
if _0xE8EF and _0xC00C and _0x9397 then
return _0x7AE5, _0xE8EF, _0xC00C, _0x9397
end
return
end
end
_0xB340 = function(arg)
local _0x2DE7 = _0xCFFE.JumpPauseUntil
if tick() < _0x2DE7 then
return true
end
if arg then
local _0x6046 = arg:GetState()
if _0x6046 == Enum.HumanoidStateType.Jumping or _0x6046 == Enum.HumanoidStateType.Freefall then
return true
end
end
return false
end
_0x611B = function()
for _0x265B, weld in ipairs(_0xCFFE.Welds) do
pcall(function()
weld:Destroy()
end)
end
_0xCFFE.Welds = {}
end
_0x4664 = function(arg, part0)
if not arg or not part0 then
return
end
_0x611B()
for _0x265B, descendant in ipairs(arg:GetDescendants()) do
if descendant:IsA("BasePart") and descendant ~= part0 then
local _0xD329 = Instance.new("WeldConstraint")
_0xD329.Name ="AntiRagdollWeld"_0xD329.Part0 = part0
_0xD329.Part1 = descendant
_0xD329.Parent = part0
table.insert(_0xCFFE.Welds, _0xD329)
end
end
end
_0x60A9 = function(arg, arg2)
pcall(function()
arg:SetStateEnabled(Enum.HumanoidStateType.Ragdoll, arg2)
arg:SetStateEnabled(Enum.HumanoidStateType.Physics, arg2)
arg:SetStateEnabled(Enum.HumanoidStateType.FallingDown, arg2)
arg:SetStateEnabled(Enum.HumanoidStateType.PlatformStanding, arg2)
end)
end
_0x5874 = function(arg, arg2)
if not arg then
return
end
for _0x265B, descendant in ipairs(arg:GetDescendants()) do
if descendant:IsA("BallSocketConstraint") or descendant:IsA("HingeConstraint") or descendant:IsA("RopeConstraint") or descendant:IsA("RodConstraint") then
pcall(function()
descendant:Destroy()
end)
elseif _0x883F(descendant) then
local _0xA490 = descendant.Parent
local _0x0EFF = _0xA490 and _0xA490.Name or""if _0xA490 == arg2 or _0xFA0C(descendant.Name) or _0xFA0C(_0x0EFF) then
pcall(function()
descendant:Destroy()
end)
end
end
end
end
_0x2A6E = function(arg)
if not arg then
return
end
for _0x265B, descendant in ipairs(arg:GetDescendants()) do
if descendant:IsA("Motor6D") then
descendant.Enabled = true
end
end
end
do
local function _0x747F(arg, arg2)
if not arg then
return
end
for _0x265B, descendant in ipairs(arg:GetDescendants()) do
if descendant:IsA("BasePart") then
if descendant == arg2 then
descendant.CanCollide = false
descendant.Massless = false
pcall(function()
descendant.CustomPhysicalProperties = PhysicalProperties.new(50, 0.3, 0.5, 100, 100)
end)
else
descendant.CanCollide = false
descendant.Massless = true
end
end
end
end
_0x904F = function(arg)
pcall(function()
if arg:CanSetNetworkOwnership() then
arg:SetNetworkOwner(_0x9A8A)
end
end)
end
_0xEDDF = function(arg, cameraSubject, arg2)
if not (not arg or not cameraSubject or cameraSubject.Health <= 0) then
cameraSubject.PlatformStand = false
cameraSubject.Sit = false
cameraSubject.AutoRotate = true
cameraSubject.BreakJointsOnDeath = false
cameraSubject.RequiresNeck = false
if cameraSubject.WalkSpeed < 1 then
cameraSubject.WalkSpeed = 16
end
if cameraSubject.JumpPower < 1 and cameraSubject.JumpHeight < 1 then
cameraSubject.JumpPower = 50
end
_0x2A6E(arg)
_0x747F(arg, arg2)
local _0xFEE2 = workspace.CurrentCamera
if _0xFEE2 and _0xFEE2.CameraSubject ~= cameraSubject then
_0xFEE2.CameraSubject = cameraSubject
end
return
end
end
end
end
local _0x747F, _0xBF41
do
do
local function _0x3201(arg)
local _0xFEE2 = workspace.CurrentCamera
_0xFEE2 = _0xFEE2 and _0xFEE2.CFrame.LookVector or arg.CFrame.LookVector
local _0xC585 = Vector3.new(_0xFEE2.X, 0, _0xFEE2.Z)
if _0xC585.Magnitude < 0.05 then
local _0x6AB2 = arg.CFrame.LookVector
_0xC585 = Vector3.new(_0x6AB2.X, 0, _0x6AB2.Z)
end
if _0xC585.Magnitude < 0.05 then
return Vector3.new(0, 0, -1)
end
return _0xC585.Unit
end
_0x747F = function(arg)
local _0xC70F = arg.AssemblyLinearVelocity
arg.AssemblyAngularVelocity = Vector3.zero
local _0x0314 = _0xC70F.Z
arg.AssemblyLinearVelocity = Vector3.new(math.clamp(_0xC70F.X, -_0xCFFE.MaxHorizontalVelocity, _0xCFFE.MaxHorizontalVelocity), math.clamp(_0xC70F.Y, -50, _0xCFFE.MaxUpwardVelocity), math.clamp(_0x0314, -_0xCFFE.MaxHorizontalVelocity, _0xCFFE.MaxHorizontalVelocity))
end
_0xBF41 = function(arg, arg2, arg3, arg4)
if not arg or not arg2 or not arg3 or arg2.Health <= 0 then
return
end
_0xEDDF(arg, arg2, arg3)
local _0x76DF = _0x3201(arg3)
if not _0xB340(arg2) then
_0x747F(arg3)
end
arg3.CFrame = arg3.CFrame:Lerp(CFrame.lookAt(arg3.Position, arg3.Position + _0x76DF), arg4 and 1 or 0.5)
arg2.PlatformStand = false
arg2.Sit = false
arg2:ChangeState(Enum.HumanoidStateType.GettingUp)
task.defer(function()
if arg2.Parent and arg2.Health > 0 then
arg2:ChangeState(Enum.HumanoidStateType.Running)
end
end)
end
end
end
do
local function _0x3201(arg)
if not arg then
return
end
for _0x265B, _0x76DF in ipairs(arg:GetPlayingAnimationTracks()) do
if _0xFA0C(_0x76DF.Animation and _0x76DF.Animation.Name or"") then
_0x76DF:Stop(0)
end
end
end
local function _0x5EB6(arg, arg2, arg3, arg4)
if not arg or not arg2 or arg2.Health <= 0 then
return
end
_0x5874(arg, arg3)
_0xEDDF(arg, arg2, arg3)
_0x3201(arg4)
_0x904F(arg3)
pcall(function()
local _0xF9A2 = _0x9A8A.PlayerScripts:FindFirstChild("PlayerModule")
if _0xF9A2 then
local _0x8779 = require(_0xF9A2):GetControls()
if _0x8779 then
_0x8779:Enable()
end
end
end)
end
_0xCFFE.Disable = function(arg)
arg.Enabled = false
arg.LastPosition = nil
arg.JumpPauseUntil = 0
for _0x265B, connection in ipairs(arg.Connections) do
pcall(function()
connection:Disconnect()
end)
end
arg.Connections = {}
_0x611B()
local _0x265B, _0x76DF = _0xDD8E()
if _0x76DF then
_0x60A9(_0x76DF, true)
end
end
_0xCFFE.Enable = function(arg)
if arg.Enabled then
return
end
arg.Enabled = true
local _0x76DF, _0xEEC7, _0x32B6, _0x350F = _0xDD8E()
if not _0x76DF then
arg.Enabled = false
return
end
_0x5EB6(_0x76DF, _0xEEC7, _0x32B6, _0x350F)
_0x60A9(_0xEEC7, false)
_0xBF41(_0x76DF, _0xEEC7, _0x32B6, true)
_0x4664(_0x76DF, _0x32B6)
arg.LastPosition = _0x32B6.Position
table.insert(arg.Connections, _0x0A26.JumpRequest:Connect(function()
if not arg.Enabled then
return
end
local _0x2395 = arg.JumpPauseDuration
arg.JumpPauseUntil = tick() + _0x2395
end))
table.insert(arg.Connections, _0x0A26.InputBegan:Connect(function(input, gameProcessed)
if not arg.Enabled or gameProcessed then
return
end
if input.KeyCode == Enum.KeyCode.Space or input.KeyCode == Enum.KeyCode.ButtonA then
local _0x2395 = arg.JumpPauseDuration
arg.JumpPauseUntil = tick() + _0x2395
end
end))
table.insert(arg.Connections, _0xF4EF.Stepped:Connect(function()
if not arg.Enabled then
return
end
local _0xF600, _0xE9D1, _0x45F2 = _0xDD8E()
if not _0xF600 or _0xE9D1.Health <= 0 then
return
end
if not _0xB340(_0xE9D1) then
_0x747F(_0x45F2)
end
_0x904F(_0x45F2)
end))
table.insert(arg.Connections, _0xF4EF.Heartbeat:Connect(function()
if not arg.Enabled then
return
end
local _0xF600, _0xE9D1, _0x45F2, _0xB7A7 = _0xDD8E()
if not _0xF600 or _0xE9D1.Health <= 0 then
return
end
_0x60A9(_0xE9D1, false)
_0xEDDF(_0xF600, _0xE9D1, _0x45F2)
_0x5874(_0xF600, _0x45F2)
local _0xE9ED = _0xB340(_0xE9D1)
local _0x6046 = _0xE9D1:GetState()
local _0xC6C9 = _0x6046 == Enum.HumanoidStateType.Ragdoll or _0x6046 == Enum.HumanoidStateType.Physics or _0x6046 == Enum.HumanoidStateType.FallingDown or _0x6046 == Enum.HumanoidStateType.PlatformStanding or _0x6046 == Enum.HumanoidStateType.Seated
local _0xF5BE = _0x45F2.CFrame.UpVector.Y < 0.85
if _0xC6C9 or _0xF5BE then
_0xBF41(_0xF600, _0xE9D1, _0x45F2, _0xF5BE and _0x45F2.CFrame.UpVector.Y < 0.5)
_0x3201(_0xB7A7)
end
if _0xE9ED then
arg.LastPosition = _0x45F2.Position
return
end
if arg.LastPosition then
local _0x199B = _0x45F2.Position - arg.LastPosition
local _0xC585 = Vector3.new(_0x199B.X, 0, _0x199B.Z)
if arg.MaxFrameDisplacement < _0xC585.Magnitude then
local _0x3ECE = arg.LastPosition + _0xC585.Unit * arg.MaxFrameDisplacement
_0x45F2.CFrame = CFrame.new(_0x3ECE.X, _0x45F2.Position.Y, _0x3ECE.Z) * (_0x45F2.CFrame - _0x45F2.Position)
_0x45F2.AssemblyLinearVelocity = Vector3.zero
_0x45F2.AssemblyAngularVelocity = Vector3.zero
end
end
arg.LastPosition = _0x45F2.Position
if arg.KnockbackThreshold < _0x45F2.AssemblyLinearVelocity.Magnitude then
_0x45F2.AssemblyLinearVelocity = Vector3.zero
_0x45F2.AssemblyAngularVelocity = Vector3.zero
_0x5EB6(_0xF600, _0xE9D1, _0x45F2, _0xB7A7)
else
_0x747F(_0x45F2)
end
end))
table.insert(arg.Connections, _0xEEC7.StateChanged:Connect(function(old, _0x17A7)
if not arg.Enabled then
return
end
if ({
[Enum.HumanoidStateType.Ragdoll] = true,
[Enum.HumanoidStateType.Physics] = true,
[Enum.HumanoidStateType.FallingDown] = true,
[Enum.HumanoidStateType.PlatformStanding] = true,
})[_0x17A7] then
_0xEEC7.PlatformStand = false
_0xEEC7.Sit = false
_0xEEC7:ChangeState(Enum.HumanoidStateType.GettingUp)
_0xEEC7:ChangeState(Enum.HumanoidStateType.Running)
local _0xF600, _0xE9D1, _0x45F2, _0xB7A7 = _0xDD8E()
if _0xF600 then
_0x5EB6(_0xF600, _0xE9D1, _0x45F2, _0xB7A7)
_0xBF41(_0xF600, _0xE9D1, _0x45F2, true)
end
end
end))
table.insert(arg.Connections, _0x76DF.DescendantAdded:Connect(function(descendant)
if not arg.Enabled then
return
end
if descendant:IsA("Motor6D") then
descendant.Enabled = true
return
end
if descendant:IsA("BasePart") then
task.wait()
local _0xF600, _0xE9D1, _0x45F2 = _0xDD8E()
if _0xF600 and _0x45F2 and descendant ~= _0x45F2 and descendant.Parent then
local _0xDFA3 = Instance.new("WeldConstraint")
_0xDFA3.Name ="AntiRagdollWeld"_0xDFA3.Part0 = _0x45F2
_0xDFA3.Part1 = descendant
_0xDFA3.Parent = _0x45F2
table.insert(_0xCFFE.Welds, _0xDFA3)
end
return
end
if descendant:IsA("BallSocketConstraint") or descendant:IsA("HingeConstraint") or descendant:IsA("RopeConstraint") or descendant:IsA("RodConstraint") then
task.wait()
pcall(function()
descendant:Destroy()
end)
return
end
if _0x883F(descendant) then
local _0xF600, _0xE9D1, _0x45F2 = _0xDD8E()
local _0x0EFF = descendant.Parent and descendant.Parent.Name or""local _0xC6C9 = descendant.Parent == _0x45F2
local _0xB7A7 = _0xFA0C(descendant.Name) or _0xFA0C(_0x0EFF)
if _0xC6C9 or _0xB7A7 then
task.wait()
pcall(function()
descendant:Destroy()
end)
end
end
end))
table.insert(arg.Connections, _0x76DF.DescendantRemoving:Connect(function(descendant)
if not arg.Enabled then
return
end
if descendant:IsA("Motor6D") then
task.defer(function()
local _0x7AE5 = _0x9A8A.Character
if _0x7AE5 then
_0x2A6E(_0x7AE5)
end
end)
end
end))
table.insert(arg.Connections, _0x9A8A.CharacterAdded:Connect(function()
task.wait(1)
if arg.Enabled then
arg:Disable()
arg:Enable()
end
end))
end
end
end
end
local _0x883F
do
do
local _0x3D85
do
do
do
local function _0xFA0C()
local _0x6C79 = _0xF46A:FindFirstChild("RagCountdownBillboard")
if _0x6C79 then
_0x6C79:Destroy()
end
end
_0xFA0C()
_0xCFFE.Disable = function(arg)
arg.Enabled = false
arg.ResetCooldown = 0
_0xFA0C()
if arg.V2Connection then
arg.V2Connection:Disconnect()
arg.V2Connection = nil
end
end
end
end
_0xCFFE.Enable = function(arg)
if arg.V2Connection then
return
end
arg.Enabled = true
arg.ResetCooldown = 0
arg.V2Connection = _0xF4EF.Heartbeat:Connect(function()
if not arg.Enabled then
return
end
local _0x7AE5 = _0x9A8A.Character
if not _0x7AE5 then
return
end
local _0xE8EF = _0x7AE5:FindFirstChildOfClass("Humanoid")
local _0xC00C = _0x7AE5:FindFirstChild("HumanoidRootPart")
if not _0xE8EF or not _0xC00C or _0xE8EF.Health <= 0 then
return
end
local _0x6046 = _0xE8EF:GetState()
local _0x45F8 = tick()
if _0x6046 == Enum.HumanoidStateType.Physics or _0x6046 == Enum.HumanoidStateType.Ragdoll or _0x6046 == Enum.HumanoidStateType.FallingDown then
if _0x45F8 - arg.ResetCooldown > 0.15 then
arg.ResetCooldown = _0x45F8
pcall(function()
_0xE8EF:ChangeState(Enum.HumanoidStateType.GettingUp)
_0xC00C.Velocity = Vector3.zero
_0xC00C.RotVelocity = Vector3.zero
_0xC00C.AssemblyLinearVelocity = Vector3.zero
_0xC00C.AssemblyAngularVelocity = Vector3.zero
for _0x265B, descendant in ipairs(_0x7AE5:GetDescendants()) do
if descendant:IsA("Motor6D") then
descendant.Enabled = true
end
if descendant:IsA("Weld") then
descendant.Enabled = true
end
end
workspace.CurrentCamera.CameraSubject = _0xE8EF
local _0xF9A2 = _0x9A8A.PlayerScripts:FindFirstChild("PlayerModule")
_0xF9A2 = _0xF9A2 and _0xF9A2:FindFirstChild("ControlModule")
if _0xF9A2 then
local _0xDC4C = require(_0xF9A2)
if _0xDC4C and _0xDC4C.Enable then
_0xDC4C:Enable()
end
end
_0xE8EF.AutoRotate = true
_0xE8EF.PlatformStand = false
_0xE8EF.Sit = false
end)
end
end
end)
end
_G.__AntiRagdollToggleCleanup = function()
pcall(function()
_0xCFFE:Disable()
end)
end
do
local _0x76DF
_0x3D85, _0x76DF = _0xA9FC("AntiRagdoll", 260, 180,"ANTI RAGDOLL")
_0x3D85.Visible = false
_0x3D85.Parent = _0x7BA0
local _0xEEC7 = _0x0885("X", _0x76DF)
_0xEEC7.Size = UDim2.fromOffset(22, 22)
_0xEEC7.Position = UDim2.new(1, -28, 0.5, -11)
_0xEEC7.TextSize = 12
_0xEEC7.MouseButton1Click:Connect(function()
_0x3D85.Visible = false
end)
end
end
local _0x503E, _0x7E4D, _0x76DF
do
_0x503E = _0xC18B("Frame", {
Size = UDim2.new(1, -24, 1, -58),
Position = UDim2.fromOffset(12, 50),
BackgroundTransparency = 1,
}, _0x3D85)
_0xC18B("UIListLayout", {
Padding = UDim.new(0, 8),
SortOrder = Enum.SortOrder.LayoutOrder,
}, _0x503E)
do
local _0xEDBA = _0xC18B("Frame", {
Size = UDim2.new(1, 0, 0, 38),
BackgroundColor3 = _0xEF13.panel,
BorderSizePixel = 0,
LayoutOrder = 1,
}, _0x503E)
_0x6521(_0xEDBA, 9)
_0x22CF(_0xEDBA, _0xEF13.line, 1, 0.3)
_0x7E4D = _0xC18B("Frame", {
Size = UDim2.fromOffset(8, 8),
Position = UDim2.new(0, 12, 0.5, -4),
BackgroundColor3 = _0xEF13.err,
BorderSizePixel = 0,
}, _0xEDBA)
_0x6521(_0x7E4D, 4)
_0x76DF = _0x6467("disabled", 12, _0xEF13.txt, _0xEBFF, Enum.TextXAlignment.Left, _0xEDBA)
end
end
local _0x9C12
do
_0x76DF.Size = UDim2.new(1, -32, 1, 0)
_0x76DF.Position = UDim2.fromOffset(28, 0)
_0x9C12 = _0x2F59("ENABLE", _0x503E)
_0x9C12.Size = UDim2.new(1, 0, 0, 36)
_0x9C12.LayoutOrder = 2
_0x9C12.TextColor3 = Color3.fromRGB(0, 0, 0)
do
local _0xEEC7 = _0x6467("rigidifies your character and strips ragdoll forces / states", 10, _0xEF13.sub, _0xEBE3, Enum.TextXAlignment.Left, _0x503E)
_0xEEC7.Size = UDim2.new(1, 0, 0, 30)
_0xEEC7.LayoutOrder = 3
_0xEEC7.TextWrapped = true
end
end
do
local function _0xFA0C()
local _0xF631 = _0xCFFE.Enabled
_0x76DF.Text = _0xF631 and"enabled - staying upright"or"disabled"_0x76DF.TextColor3 = _0xF631 and _0xEF13.ok or _0xEF13.sub
_0x7E4D.BackgroundColor3 = _0xF631 and _0xEF13.ok or _0xEF13.err
_0x9C12.Text = _0xF631 and"DISABLE"or"ENABLE"_0xB0DE.TextColor3 = _0xF631 and _0xEF13.acc or _0xEF13.txt
end
_0x9C12.MouseButton1Click:Connect(function()
if _0xCFFE.Enabled then
_0xCFFE:Disable()
else
_0xCFFE:Enable()
end
_0xFA0C()
end)
_0xB0DE.MouseButton1Click:Connect(function()
if _0x3D85.Visible then
_0x3D85.Visible = false
return
end
if _0x6EC0 then
_0x3D85.Position = UDim2.new(0.5, -math.floor(_0x3D85.AbsoluteSize.X / 2), 0.5, -math.floor(_0x3D85.AbsoluteSize.Y / 2))
else
local _0xC1BA = _0x1FDC.Position
_0x3D85.Position = UDim2.new(_0xC1BA.X.Scale, _0xC1BA.X.Offset - _0x3D85.AbsoluteSize.X - 10, _0xC1BA.Y.Scale, _0xC1BA.Y.Offset + 96)
end
_0x3D85.Visible = true
end)
_0x9A8A.CharacterAdded:Connect(function()
task.wait(1)
_0xFA0C()
end)
_0xFA0C()
end
end
do
local function _0xFA0C()
local _0x9FE4 = { Enabled = false }
local _0xCFD8 = {}
local _0x533E = { animals = nil, game = nil, _0xEF15 = nil, _0xB6CF = nil, tried = false }
local function _0xDD8E(arg, arg2)
local _0x3F77 = debug and debug.getupvalue or getupvalue
local _0x76DF, _0xEEC7 = _0x3F77(arg, arg2)
return _0xEEC7 ~= nil and _0xEEC7 or _0x76DF
end
local function _0xB340(arg, arg2)
for _0x265B, _0x76DF in pairs(arg) do
if type(_0x76DF) =="table"and tonumber(rawget(_0x76DF, arg2)) ~= nil then
return true
end
end
return false
end
local function _0x611B()
if _0x533E.tried then
return
end
_0x533E.tried = true
local _0x0337, _0x4AE9 = pcall(require, _0x489F:FindFirstChild("Shared") and _0x489F.Shared:FindFirstChild("Animals"))
if _0x0337 then
local _0x76DF ="table"_0x0337 = type(_0x4AE9) == _0x76DF
end
local _0x6542 = _0x0337 and rawget(_0x4AE9,"GetGeneration") or nil
if type(_0x6542) ~="function"then
return
end
for i = 1, 20 do
local _0xF359, _0xE058 = pcall(_0xDD8E, _0x6542, i)
if _0xF359 and type(_0xE058) =="table"then
local _0x0EA8 = rawget(_0xE058,"Game")
if not _0x533E.game and type(_0x0EA8) =="table"and tonumber(rawget(_0x0EA8,"AnimalGanerationModifier")) then
_0x533E.game = _0xE058
elseif not _0x533E.traits and _0xB340(_0xE058,"MultiplierModifier") then
_0x533E.traits = _0xE058
elseif not _0x533E.mutations and _0xB340(_0xE058,"Modifier") then
_0x533E.mutations = _0xE058
elseif not _0x533E.animals and (_0xB340(_0xE058,"Generation") or _0xB340(_0xE058,"Price")) then
_0x533E.animals = _0xE058
end
end
end
end
local function _0x4664(arg, arg2, arg3)
local _0x6542 = _0x533E.animals and rawget(_0x533E.animals, arg)
if type(_0x6542) ~="table"then
return nil, nil
end
local _0xA2CF = tonumber(rawget(_0x6542,"Generation"))
if not _0xA2CF then
local _0xE058 = _0x533E.game
if _0xE058 then
_0xE058 = tonumber(rawget(rawget(_0x533E.game,"Game") or {},"AnimalGanerationModifier"))
end
_0xE058 = _0xE058 or 0
_0xA2CF = (tonumber(rawget(_0x6542,"Price")) or 0) * _0xE058
end
local _0xEF15 = arg2 and _0x533E.mutations
local _0x199B = 1
if _0xEF15 then
local _0x0EA8 = rawget(_0x533E.mutations, arg2)
if type(_0x0EA8) =="table"then
_0x199B = 1 + (tonumber(rawget(_0x0EA8,"Modifier")) or 0)
end
end
local _0xB6CF = type(arg3) =="table"and _0x533E.traits
local _0xC6C9 = false
if _0xB6CF then
for _0x265B, _0x76DF in ipairs(arg3) do
if _0x76DF =="Sleepy"then
_0xC6C9 = true
else
local _0x0EA8 = rawget(_0x533E.traits, _0x76DF)
if type(_0x0EA8) =="table"then
_0x199B += tonumber(rawget(_0x0EA8,"MultiplierModifier")) or 0
end
end
end
end
local _0x3ECE = _0xA2CF * _0x199B
local _0x6659
if _0xC6C9 then
_0x6659 = _0x3ECE * 0.5
else
_0x6659 = _0x3ECE
end
return math.round(_0x6659), _0x6542
end
local _0x3AF4 = {}
local function _0x60A9(child)
if child:IsA("Model") and child:GetAttribute("Index") ~= nil then
_0x3AF4[child] = true
end
end
local _0xC6B3 = {}
local _0x5874 = nil
local _0x2A6E = nil
local function _0x904F()
for _0x265B, _0x76DF in ipairs(_0xC6B3) do
pcall(function()
_0x76DF:Disconnect()
end)
end
_0xC6B3 = {}
_0x3AF4 = {}
if _0x2A6E then
pcall(_0x2A6E)
end
end
local function _0xEDDF()
if #_0xC6B3 > 0 then
return
end
_0x611B()
for _0x265B, child in ipairs(workspace:GetChildren()) do
_0x60A9(child)
end
_0xC6B3[#_0xC6B3 + 1] = workspace.ChildAdded:Connect(_0x60A9)
_0xC6B3[#_0xC6B3 + 1] = workspace.ChildRemoved:Connect(function(child)
_0x3AF4[child] = nil
end)
_0xC6B3[#_0xC6B3 + 1] = _0xF4EF.Heartbeat:Connect(function(deltaTime)
if _0x5874 then
_0x5874(deltaTime)
end
end)
end
local function _0x747F(arg)
local _0x0FC9 = arg.PrimaryPart or arg:FindFirstChildWhichIsA("BasePart")
if not _0x0FC9 then
return nil
end
local _0x76DF = _0x0FC9:FindFirstChildOfClass("Attachment")
_0x76DF = _0x76DF and _0x76DF:FindFirstChildOfClass("ProximityPrompt")
if _0x76DF and _0x76DF.Enabled and _0x76DF.ActionText =="Purchase"then
return _0x76DF, _0x0FC9
end
return nil
end
local function _0xBF41()
local _0x7AE5 = _0x6813.Character
_0x7AE5 = _0x7AE5 and _0x7AE5:FindFirstChild("HumanoidRootPart")
if not _0x7AE5 then
return nil, nil, math.huge
end
local _0xC773 = math.huge
local _0x76DF = nil
local _0xEEC7 = nil
for k in pairs(_0x3AF4) do
if k.Parent == workspace then
local _0x32B6, _0x350F = _0x747F(k)
if _0x32B6 then
local _0xB444 = (_0x7AE5.Position - _0x350F.Position).Magnitude
if _0xB444 < _0xC773 then
_0xC773 = _0xB444
_0x76DF = k
_0xEEC7 = _0x32B6
end
end
else
_0x3AF4[k] = nil
end
end
return _0x76DF, _0xEEC7, _0xC773
end
local function _0x3201(arg)
local _0xA2CF = tonumber(arg)
if not _0xA2CF then
return tostring(arg or"---")
end
local _0x199B = math.abs(_0xA2CF)
for _0x265B, _0x76DF in ipairs({ { 1000000000000,"T"}, { 1000000000,"B"}, { 1000000,"M"}, { 1000,"K"} }) do
if _0x76DF[1] <= _0x199B then
local _0x3ECE = _0xA2CF / _0x76DF[1]
return string.format(_0x3ECE >= 100 and"%.0f%s"or"%.1f%s", _0x3ECE, _0x76DF[2])
end
end
if _0xA2CF % 1 == 0 then
return tostring(math.floor(_0xA2CF))
end
return string.format("%.1f", _0xA2CF)
end
local function _0x5EB6(arg)
if not arg or not arg.Parent or not arg.Enabled then
return false,"prompt gone"end
local _0x76DF ="function"if type(fireproximityprompt) == _0x76DF then
local _0x0337 = pcall(fireproximityprompt, arg)
return _0x0337, _0x0337 and nil or"fire failed"end
local _0x0337 = pcall(function()
arg:InputHoldBegin()
local _0xEEC7 = 0.05
task.wait(math.max(arg.HoldDuration, 0.05) + _0xEEC7)
arg:InputHoldEnd()
end)
return _0x0337, _0x0337 and nil or"hold failed"end
local _0x2438, _0x76DF = _0xA9FC("AutoBuy", 300, 306,"AUTO BUY")
_0x2438.Visible = false
_0x2438.Parent = _0x7BA0
local _0xEEC7 = _0x0885("X", _0x76DF)
_0xEEC7.Size = UDim2.fromOffset(22, 22)
_0xEEC7.Position = UDim2.new(1, -28, 0.5, -11)
_0xEEC7.TextSize = 12
_0xEEC7.MouseButton1Click:Connect(function()
_0x2438.Visible = false
if _0x4C69 then
_0x4C69()
end
end)
local _0x503E = _0xC18B("Frame", {
Size = UDim2.new(1, -24, 1, -58),
Position = UDim2.fromOffset(12, 50),
BackgroundTransparency = 1,
}, _0x2438)
_0xC18B("UIListLayout", { Padding = UDim.new(0, 6), SortOrder = Enum.SortOrder.LayoutOrder }, _0x503E)
local _0x7E4D = _0xC18B("Frame", {
Size = UDim2.new(1, 0, 0, 32),
BackgroundColor3 = _0xEF13.panel,
BorderSizePixel = 0,
LayoutOrder = 1,
}, _0x503E)
_0x6521(_0x7E4D, 9)
_0x22CF(_0x7E4D, _0xEF13.line, 1, 0.3)
local _0xEDBA = _0xC18B("Frame", {
Size = UDim2.fromOffset(8, 8),
Position = UDim2.new(0, 12, 0.5, -4),
BackgroundColor3 = _0xEF13.line,
BorderSizePixel = 0,
}, _0x7E4D)
_0x6521(_0xEDBA, 4)
local _0x32B6 = _0x6467("idle", 12, _0xEF13.sub, _0xEBFF, Enum.TextXAlignment.Left, _0x7E4D)
_0x32B6.Size = UDim2.new(1, -32, 1, 0)
_0x32B6.Position = UDim2.fromOffset(28, 0)
_0x32B6.TextTruncate = Enum.TextTruncate.AtEnd
local function _0xCA74(_0x557D, arg)
_0x32B6.Text = _0x557D
local _0x0337 = arg =="ok"and _0xEF13.ok or arg =="err"and _0xEF13.err or arg =="busy"and _0xEF13.acc or arg =="wait"and _0xEF13.warn or _0xEF13.sub
_0x32B6.TextColor3 = _0x0337
_0xEDBA.BackgroundColor3 = _0x0337
end
_0x7467(_0x503E, 2,"AUTO BUY", false, function(_0xF631)
_0x9FE4.Enabled = _0xF631
if _0xF631 then
_0xEDDF()
else
_0x904F()
end
if not _0xF631 then
_0xCA74("idle", nil)
else
_0xCA74("armed - looking for a buy...","wait")
end
end)
local _0x434B = _0x6467("NEAREST BUYABLE", 9, _0xEF13.acc, _0x1DAE, Enum.TextXAlignment.Left, _0x503E)
_0x434B.Size = UDim2.new(1, 0, 0, 14)
_0x434B.LayoutOrder = 3
local function _0x3DA2(layoutOrder, arg, arg2, arg3)
local _0x350F = _0x6467(arg, 11, arg2 or _0xEF13.sub, _0xEBFF, Enum.TextXAlignment.Left, _0x503E)
_0x350F.Size = UDim2.new(1, 0, 0, arg3 or 16)
_0x350F.LayoutOrder = layoutOrder
_0x350F.TextTruncate = Enum.TextTruncate.AtEnd
return _0x350F
end
local _0x350F = _0x3DA2(4,"Name: ---", _0xEF13.txt)
local _0xF600 = _0x3DA2(5,"Income: --- /sec", _0xEF13.acc)
local _0xE9D1 = _0x3DA2(6,"Rarity: ---")
local _0x45F2 = _0x3DA2(7,"Mutation: ---")
local _0xB7A7 = _0x3DA2(8,"Traits: ---", _0xEF13.sub, 30)
_0xB7A7.TextWrapped = true
_0xB7A7.TextYAlignment = Enum.TextYAlignment.Top
local _0xE9ED = _0x3DA2(9,"Distance: ---", _0xEF13.sub, 14)
_0xE9ED.TextSize = 9
_0x2A6E = function()
_0x350F.Text ="Name: ---"_0xF600.Text ="Income: --- /sec"_0xE9D1.Text ="Rarity: ---"_0x45F2.Text ="Mutation: ---"_0xB7A7.Text ="Traits: ---"_0xE9ED.Text ="Distance: ---"end
local function _0x25C2(arg, arg2, arg3)
if not (arg and arg2) then
_0x2A6E()
return
end
local _0x0A8B = arg:GetAttribute("Index")
local _0x4CC1 = arg:GetAttribute("Mutation")
local _0x3E83 = arg:GetAttribute("Traits")
local _0x8737 ="string"local _0x9A33
if type(_0x3E83) == _0x8737 and _0x3E83 ~=""then
_0x9A33 = { _0x3E83 }
else
_0x9A33 = _0x3E83
end
local _0xE407, _0x1C85 = _0x4664(_0x0A8B, _0x4CC1, _0x9A33)
local _0x6542 = _0x1C85 and rawget(_0x1C85,"Price")
_0x350F.Text ="Name: ".. tostring(_0x1C85 and rawget(_0x1C85,"DisplayName") or _0x0A8B or arg2.ObjectText or"---") .. (_0x6542 and" ($".. _0x3201(_0x6542) ..")"or"")
_0xF600.Text ="Income: ".. _0x3201(_0xE407) .." /sec"_0xE9D1.Text ="Rarity: ".. tostring(_0x1C85 and rawget(_0x1C85,"Rarity") or"---")
_0x45F2.Text ="Mutation: ".. tostring(_0x4CC1 or"---")
_0xB7A7.Text ="Traits: ".. (type(_0x9A33) =="table"and #_0x9A33 > 0 and table.concat(_0x9A33,", ") or"---")
_0xE9ED.Text = string.format("Distance: %.1f studs", arg3)
end
local _0x8737 = nil
local _0xE407 = 0
local _0x1C85 = 0
local _0xC6C9 = false
_0x5874 = function(arg)
if not _0x9FE4.Enabled then
if _0xC6C9 then
_0x2A6E()
_0xC6C9 = false
end
return
end
_0x1C85 += arg
if _0x1C85 < 0.2 then
return
end
_0x1C85 = 0
local _0x7774, _0xA542, _0x9756 = _0xBF41()
_0x25C2(_0x7774, _0xA542, _0x9756)
_0xC6C9 = _0xA542 ~= nil
if _0xA542 then
if _0x9756 > (_0xA542.MaxActivationDistance or 10) + 2 then
_0xCA74("move closer to buy","wait")
return
end
if _0xA542 ~= _0x8737 or os.clock() - _0xE407 >= 1.2 then
local _0x45F8 = os.clock()
_0x8737 = _0xA542
_0xE407 = _0x45F8
_0xCA74("buying...","busy")
task.spawn(function()
local _0x0B29, _0x7B7C = _0x5EB6(_0xA542)
if _0x0B29 then
_0xCA74("bought!","ok")
elseif _0x9FE4.Enabled then
_0xCA74(_0x7B7C or"buy failed","err")
end
end)
end
return
end
_0xCA74("no buy prompt in range","wait")
end
_0x4636 = function()
if _0x6EC0 then
local _0x7774 = 0.5
_0x2438.Position = UDim2.new(0.5, -math.floor(_0x2438.AbsoluteSize.X / 2), _0x7774, -math.floor(_0x2438.AbsoluteSize.Y / 2))
else
local _0xC1BA = _0x1FDC.Position
_0x2438.Position = UDim2.new(_0xC1BA.X.Scale, _0xC1BA.X.Offset - _0x2438.AbsoluteSize.X - 10, _0xC1BA.Y.Scale, _0xC1BA.Y.Offset)
end
_0x2438.Visible = true
end
_0x8D7C = function()
_0x9FE4.Enabled = false
_0x904F()
for _0x265B, _0x7774 in ipairs(_0xCFD8) do
pcall(function()
_0x7774:Disconnect()
end)
end
_0xCFD8 = {}
end
end
_0xFA0C()
end
do
local _0x4F89, _0x199B
do
_0x4F89 =""_0x199B = 0
do
local function _0xFA0C(descendant)
local function _0x5895(label)
if label.Text ==""then
return false
end
local _0x01D2 = _0xDEB7(label.Text):lower()
local _0x45F8 = os.clock()
_0x4F89 = _0x01D2
_0x199B = _0x45F8
if _G.__RdmTiming then
_G.__RdmTiming.onNotify(_0x01D2, _0x45F8)
end
return true
end
if descendant:IsA("TextLabel") thenif not _0x5895(descendant) then
local _0xF971 = nil
_0xF971 = descendant:GetPropertyChangedSignal("Text"):Connect(function()
if _0x5895(descendant) then
_0xF971:Disconnect()
end
end)
end
return
end
task.defer(function()
if not descendant.Parent then
return
end
for _0x265B, descendant2 in ipairs(descendant:GetDescendants()) do
if descendant2:IsA("TextLabel") and _0x5895(descendant2) then
return
end
end
end)
end
local function _0xDD8E(arg)
if not arg then
return
end
arg.DescendantAdded:Connect(_0xFA0C)
for _0x265B, descendant in ipairs(arg:GetDescendants()) do
if descendant:IsA("TextLabel") then
descendant:GetPropertyChangedSignal("Text"):Connect(function()
if descendant.Text ~=""then
local _0x01D2 = _0xDEB7(descendant.Text):lower()
local _0x45F8 = os.clock()
_0x4F89 = _0x01D2
_0x199B = _0x45F8
if _G.__RdmTiming then
_G.__RdmTiming.onNotify(_0x01D2, _0x45F8)
end
end
end)
end
end
end
_0xDD8E(_0xE87D:FindFirstChild("Notification"))
_0xDD8E(_0xE87D:FindFirstChild("Notifications"))
_0xDD8E(_0xE87D:FindFirstChild("Announcement"))
end
end
do
local _0x9FE4 = {"base is full","sold out","out of stock","already redeemed","already used","code redeemed","you have already",
}
_G.__RdmLastReply = function()
return _0x4F89, _0x199B
end
_0x883F = function(arg)
if _0x199B <= (arg or 0) then
return nil
end
if os.clock() - _0x199B > 3 then
return nil
end
for _0x265B, _0x76DF in ipairs(_0x9FE4) do
if _0x4F89:find(_0x76DF, 1, true) then
return _0x76DF
end
end
end
end
end
end
local _0xFA0C, _0xDD8E, _0xB340, _0x611B, _0x4664, _0x60A9, _0x5874, _0x2A6E, _0x904F, _0xEDDF
do
do
_0xFA0C = function(arg, arg2)
local _0x76DF = _0x136B(arg)
if _0x76DF ==""then
_0x026F("nothing to redeem","err")
return false, false
end
arg2 = arg2 and arg2 .." "or""local _0x3176 = _G.__RdmRedeemed and _G.__RdmRedeemed[_0x76DF]
if arg2 ~=""and _0x3176 and os.clock() - _0x3176 < 3600 then
_0x026F(("%salready redeemed - skipped: %s"):format(arg2, _0x76DF),"wait")
return false, false
endif _G.__RdmRetypeBatch and arg2 ~=""then
local _0x3A3A = _G.__RdmLedger and _G.__RdmLedger[_0x76DF]
if _0x3A3A and _0x3A3A.sent and os.clock() - _0x3A3A.at < 600 then
_G.__RdmRetypeNote = ("%sretyped - already sent, press REDEEM to send again: %s"):format(arg2, _0x76DF)
return false, false
end
end
local _0x9688 = _G.__RdmTiming
if _0x9688 then
_0x9688.touch(_0x76DF)
end
local _0xEEC7, _0x32B6 = _0xF9D5(_0x76DF)
_G.__RdmLedger = _G.__RdmLedger or {}
_G.__RdmLedger[_0x76DF] = { _0xC397 = os.clock(), _0xA0B2 = _0xEEC7 and true or false }
if _0xEEC7 and _0x9688 then
_0x9688.submitted()
end
local _0xC6C9 = _0xEEC7 and type(_0x32B6) =="table"if _0xC6C9 and (_0x32B6.success or _0x32B6.Success) and true then
_0x026F(("%sredeemed: %s"):format(arg2, _0x76DF),"ok")
elseif _0xC6C9 then
_0x026F(("%srejected: %s"):format(arg2, _0x76DF),"err")
elseif _0xEEC7 then
_0x026F(("%ssent: %s"):format(arg2, _0x76DF),"busy")
else
_0x026F(("%sfailed to send: %s"):format(arg2, _0x76DF),"err")
end
return _0xEEC7, _0xC6C9
end
_0x11E5 = function(_0x557D)
_0x4E7B.Text = _0x557D
_0xFA0C(_0x557D)
end
do
local _0x747F = nil
local function _0xBF41(arg)
local _0x76DF = _0x136B(arg or"")
if _0x76DF ==""then
return false
end
_0x9F85 += 1
local _0xEEC7, _0x32B6 = _0xFA0C(_0x76DF)
if _0xEEC7 and _0x32B6 then
local _0x350F ="ok"_0x026F(("spam %d - redeemed: %s"):format(_0x9F85, _0x76DF), _0x350F)
elseif _0xEEC7 then
_0x026F(("spam %d - sent: %s"):format(_0x9F85, _0x76DF),"busy")
else
_0x026F(("spam %d - failed: %s"):format(_0x9F85, _0x76DF),"err")
end
return _0xEEC7
end
_0xDD8E = function(arg)
if _0x9247 and _0xD90E and _0x50BE then
_0xBF41(arg)
end
end
local function _0x3201()
while _0x9247 and _0xD90E do
if _0x50BE then
if _0x9F85 == 0 then
_0x026F("spam - redeem on every word","wait")
end
task.wait()
else
if _0x136B(_0x4E7B.Text) ==""then
_0x026F("spam - waiting for a code...","wait")
else
_0xBF41(_0x4E7B.Text)
end
task.wait(_0xE6FC)
end
end
if _0x9247 then
_0x747F(false)
end
end
_0x747F = function(arg)
if arg and not _0xD90E then
_0x026F("turn LISTEN on first","err")
return
end
if arg == _0x9247 then
return
end
_0x9247 = arg
_0x5D47.Text = arg and"STOP"or"START"_0x5D47.TextColor3 = arg and _0xEF13.acc or _0xEF13.txt
_0x81C7(_0x38CA, 0.16, { BackgroundColor3 = arg and _0xEF13.acc or _0xEF13.line })
_0x81C7(_0x7203, 0.16, { TextColor3 = arg and _0xEF13.txt or _0xEF13.sub })
_0x81C7(_0x4475, 0.16, { Color = arg and _0xEF13.acc or _0xEF13.line, Transparency = arg and 0.15 or 0.3 })
if arg then
_0x9F85 = 0
_0x4D92 = task.spawn(_0x3201)
else
_0x4D92 = nil
if _0xD90E then
_0x026F("spam stopped","wait")
end
end
end
_0x5D47.MouseButton1Click:Connect(function()
_0x747F(not _0x9247)
end)
_0xE05E.MouseButton1Click:Connect(function()
_0xE05E.Text ="..."_0xFA0C(_0x4E7B.Text)
_0xE05E.Text ="REDEEM"end)
_0x4E7B.FocusLost:Connect(function(enterPressed)
if enterPressed then
_0xFA0C(_0x4E7B.Text)
end
end)
_0x1050.MouseButton1Click:Connect(function()
local _0x53D7 = _0x136B(_0x4E7B.Text)
if _0x53D7 ==""then
_0x026F("nothing to copy","err")
return
end
local _0x76DF = _0x816A(_0x53D7)
_0x026F(_0x76DF and"copied: ".. _0x53D7 or"copy failed", _0x76DF and"ok"or"err")
end)
_0x4AC4.MouseButton1Click:Connect(function()
_0x4E7B.Text =""_0xC392 = nil
_0xBC45 = {}
_0x026F(_0xD90E and"listening... (cleared)"or"cleared", _0xD90E and"wait"or"idle")
end)
_0xB340 = function(_0x557D)
_0xC392 = _0x557D
_0x4E7B.Text = _0x557D
end
_0x611B = function()
if not (not _0x8F17 or not _0xF13A) then
return"press ".. _0xF13A.Name .." to fire"end
return"tap LISTEN to fire"end
_0x4664 = function()
if not _0x8F17 then
return"idle - tap LISTEN to start"end
return _0xF13A and"idle - press ".. _0xF13A.Name .." to listen"or"idle - no listen key bound"end
_0x60A9 = function(arg)
_0xD90E = arg
if not arg and _0x9247 then
_0x747F(false)
end
_0x81C7(_0x29B8, 0.16, { BackgroundColor3 = arg and _0xEF13.acc or _0xEF13.line })
_0x81C7(_0x723B, 0.16, { Position = UDim2.new(0, arg and 20 or 2, 0.5, -7) }, Enum.EasingStyle.Back)
_0x81C7(_0xB4AF, 0.16, { TextColor3 = arg and _0xEF13.txt or _0xEF13.sub })
if arg then
_0xBC45 = {}
if _0x4A9A and not _0x9247 then
if _0xC392 and _0x4E7B.Text == _0xC392 then
_0xB340("")
end
_0x747F(true)
end
if _0xBD12 then
_0x026F("listening... ".. _0x611B(),"wait")
else
local _0x76DF ="wait"_0x026F(("listening... 0/%d"):format(_0x5B1D), _0x76DF)
end
else
_0x026F(_0x4664(),"idle")
end
end
end
end
do
_0x5874 = function(arg)
if _G.__RdmTiming then
_G.__RdmTiming.begin(_0x136B(arg or""))
end
if _0x23AE then
_0xB340(arg)
end
if _0xBBAF then
_0xFA0C(arg,"[FULL]")
else
_0x026F("captured: ".. arg .." (auto-redeem off)","ok")
end
endlocal function _0x525D(_0x557D)
local _0x3FB6 = tostring(_0x557D or""):lower()
if _0x3FB6:find("please wait", 1, true) or _0x3FB6:find("cooldown", 1, true) or _0x3FB6:find("too fast", 1, true) or _0x3FB6:find("try again later", 1, true) then
return"rate"end
if _0x3FB6:find("invalid code", 1, true) or _0x3FB6:find("code is invalid", 1, true) then
return"invalid"end
if _0x3FB6:find("already", 1, true) and _0x3FB6:find("redeem", 1, true) then
return"used"end
if _0x3FB6:find("expired", 1, true) or _0x3FB6:find("sold out", 1, true) then
return"terminal"end
if _0x3FB6:find("redeemed", 1, true) then
return"success"end
return"unknown"end_0x2A6E = function(arg)
local _0x76DF = _0x136B(arg or"")
if _0x76DF ==""then
return
end
local _0x60B0 = os.clock()
task.spawn(function()
for attempt = 1, 3 do
local _0xF61C = nil
local _0x281F = os.clock() + 3
while os.clock() < _0x281F do
local _0x557D, _0xC397 = _G.__RdmLastReply()
if _0x557D ~=""and _0xC397 > _0x60B0 then
_0xF61C = _0x557D
break
end
task.wait()
end
if not _0xF61C then
_0x026F("no reply - stopped retrying","wait")
return
end
local _0x28FD = _0x525D(_0xF61C)
if _0x28FD =="rate"then
_0x026F("cooldown - retrying in 1s","wait")
task.wait(1)
else
_0x026F((_0x28FD =="unknown") and"reply unclear - stopped retrying"or (_0x28FD .." - stopped retrying"),"wait")
return
end
_0x60B0 = os.clock()
_0x9F85 += 1
local _0xA0B2 = _0xFA0C(_0x76DF,"[FULL]")
_0x026F(("retry %d/%d - %s%s"):format(attempt, 3, _0xA0B2 and"sent: "or"failed: ", _0x76DF), _0xA0B2 and"ok"or"busy")
end
end)
end
do
local function _0x747F()
local _0x4F89 = table.concat(_0xBC45)
local _0x76DF = _0x9247
_0x60A9(false)
if _0x4F89 ~=""then
_0x5874(_0x4F89)
if _0x76DF then
_0x2A6E(_0x4F89)
end
end
end
_0x904F = function()
if _0xD90E then
if _0xBD12 then
_0x747F()
else
_0x60A9(false)
end
else
_0x60A9(true)
end
end
end
end
_0xAD5D.MouseButton1Click:Connect(_0x904F)
_0x62C6.MouseButton1Click:Connect(function()
_0x57BA ="listen"_0x62C6.Text ="..."_0x62C6.TextColor3 = _0xEF13.warn
end)
_0xBAD2.MouseButton1Click:Connect(function()
_0xF13A = nil
_0x57BA = nil
_0x62C6.Text ="-"_0x62C6.TextColor3 = _0xEF13.txt
if not _0xD90E then
_0x026F(_0x4664(),"idle")
end
end)
_0xC48F.MouseButton1Click:Connect(function()
_0x57BA ="redeem"_0xC48F.Text ="..."_0xC48F.TextColor3 = _0xEF13.warn
end)
_0xB4AE.MouseButton1Click:Connect(function()
_0x8174 = nil
_0x57BA = nil
_0xC48F.Text ="-"_0xC48F.TextColor3 = _0xEF13.txt
end)
_0x4E7B:GetPropertyChangedSignal("Text"):Connect(function()
if _0xD90E and _0x4E7B.Text ~= _0xC392 then
_0xBC45 = {}
end
end)
_0x1AD6.positions = {
Top = true,
Bottom = true,
Center = true,
Middle = true,
Left = true,
Right = true,
TopRight = true,
TopLeft = true,
BottomRight = true,
BottomLeft = true,
}
do
local function _0x747F(arg)
return _0xDEB7(tostring(arg or"")):lower():gsub("[^%w]","")
end
local _0x9FE4 = {
phrases = {"code is","use code","font color","fontcolour","fontcolor","font colour","sammy has activated bubblegum machine","sammy activated 2x luck","sammy activated 6x luck","sammy activated 8x luck","sammy activated 10x luck","sammy activated 12x luck","sammy activated 15x luck","sammy activated 20x luck","sammy activated 25x luck","sammy activated 30x luck","sammy activated 35x luck","sammy activated","coins shop","brainrot trader","robux shop","robuxshop","spin wheel","spinwheel","trade plaza","tradeplaza","event has started","eventhasstarted","allowfriends","setcreatorid","to buy this","tobuythis","your base is already locked","your base is full","request failed","you locked your base for","you got a free spin","broke into your base","someone is stealing","trade has been completed","tradehasbeencompleted","event has been activated","has been activated","has activated","base is already locked","you locked your base","you have locked your base","locked your base","brainrot express has arrived","brainrot express has arrv","brainrot express leaving in",
},
prefixes = {"sammy:","spydersammy:"},
compact = {},
}
local _0xCFD8 = {}
for _0x265B, phrase in ipairs(_0x9FE4.phrases) do
local _0x76DF = _0x747F(phrase)
if _0x76DF ~=""and not _0xCFD8[_0x76DF] then
_0xCFD8[_0x76DF] = true
_0x9FE4.compact[#_0x9FE4.compact + 1] = { phrase = phrase, compact = _0x76DF }
end
end
_0xEDDF = function(arg)
if not _0xC6AB or not _0xD90E then
return false
end
local _0x4F89 = _0xDEB7(tostring(arg or"")):lower()
local _0x01D2 = _0x4F89:gsub("%s+","")
for _0x265B, prefixe in ipairs(_0x9FE4.prefixes) do
if _0x01D2:find(prefixe, 1, true) then
return true, prefixe
end
end
local _0x76DF = _0x747F(_0x4F89)
for _0x265B, _0xEEC7 in ipairs(_0x9FE4.compact) do
if _0x76DF:find(_0xEEC7.compact, 1, true) then
return true, _0xEEC7.phrase
end
end
return false
end
end
end
do
do
local function _0x747F(...)
local _0x76DF = table.pack(...)
if _0x76DF.n == 0 or typeof(_0x76DF[1]) ~="string"then
return false
end
if _0xC6AB then
return _0x76DF[4] =="Top"end
for i = 2, _0x76DF.n do
local _0xEEC7 = _0x76DF[i]
if typeof(_0xEEC7) =="string"and (_0xEEC7:find("Sounds%.") or _0xEEC7:find("rbxassetid") or _0x1AD6.positions[_0xEEC7]) then
return true
end
end
return false
endlocal _0xF81B = {}
local _0x6522 = false
local function _0x3FA0(_0x2A06)
if _0x6522 then
return
end
local _0x557D = _0x2A06[1]
if type(_0x557D) ~="string"or #_0x557D == 0 or #_0x557D > 1024 then
return
end
local _0x16CC = os.clock()
local _0x52FF = {}
for _0x265B, _0x3A3A in ipairs(_0xF81B) do
if _0x16CC - _0x3A3A.at <= 180 then
_0x52FF[#_0x52FF + 1] = _0x3A3A
end
end
_0x52FF[#_0x52FF + 1] = { _0x2A06 = _0x2A06, _0x557D = _0x557D, _0xC397 = _0x16CC }
while #_0x52FF > 32 do
table.remove(_0x52FF, 1)
end
_0xF81B = _0x52FF
endlocal function _0xC0FC()
local _0x16CC = os.clock()
local _0x52FF = {}
for _0x265B, _0x3A3A in ipairs(_0xF81B) do
if _0x16CC - _0x3A3A.at <= 180 then
_0x52FF[#_0x52FF + 1] = _0x3A3A
end
end
_0xF81B = _0x52FF
local _0x3E4B = 1
for index, _0x3A3A in ipairs(_0x52FF) do
if _0x6682(_0xDEB7(tostring(_0x3A3A.text))) ~= nil then
_0x3E4B = index
elseif index > 1 and _0x3A3A.at - _0x52FF[index - 1].at > 8 then
_0x3E4B = index
end
end
local _0x4BE7 = {}
for index = _0x3E4B, #_0x52FF do
_0x4BE7[#_0x4BE7 + 1] = _0x52FF[index]
end
return _0x4BE7
end
_G.__RdmRetype = function()
if _0x6522 then
return false,"retype is already running"end
local _0x4BE7 = _0xC0FC()
if #_0x4BE7 == 0 then
return false,"no recent announcements to retype"end
_0x6522 = true
_G.__RdmRetypeBatch = true
_G.__RdmRetypeNote = nil
local _0x0337 = pcall(function()if _0xD90E then
_0x60A9(false)
end
_0x60A9(true)
for _0x265B, _0x3A3A in ipairs(_0x4BE7) do
local _0x2A06 = table.pack(table.unpack(_0x3A3A.args, 1, _0x3A3A.args.n))local _0x717C = _0x6682(_0xDEB7(tostring(_0x2A06[1] or"")))
if _0x717C ~= nil then
if _0x717C ==""then
_0x2A06 = nil
else
_0x2A06[1] = _0x717C
end
end
if _0x2A06 then
_0xF01C(table.unpack(_0x2A06, 1, _0x2A06.n))
end
end
end)
_G.__RdmRetypeBatch = false
_0x6522 = false
if not _0x0337 then
return false,"retype failed - please try again"end
local _0x39FE = _G.__RdmRetypeNote
if _0x39FE then
_0x026F(_0x39FE,"wait")
elseif _0xD90E then
_0x026F(("retyped %d announcement%s - listening for the rest"):format(#_0x4BE7, #_0x4BE7 == 1 and""or"s"),"ok")
else
_0x026F(("retyped %d announcement%s and submitted"):format(#_0x4BE7, #_0x4BE7 == 1 and""or"s"),"ok")
end
return true
end
_0xF01C = function(...)
local _0x76DF = table.pack(...)
if not _0x747F(...) then
return
end
local _0xEEC7 = _0xDEB7(tostring(_0x76DF[1] or""))
if _0xEEC7 ~=""then
if _0xEDDF(_0xEEC7) then
return
end
_0x3FA0(_0x76DF)
local _0x32B6 = _0x7833(_0xEEC7)
local _0x350F
if _0xD5D3 and not _0xD90E then
_0x350F = _0x6682(_0xEEC7)
if _0x350F then
_0x60A9(true)
if _0x350F ==""then
_0x026F("trigger heard - waiting for the code...","busy")
if not _0x6522 then
_0x4441(_0xEEC7, _0x32B6)
end
return
end
else
_0x350F = _0xEEC7
end
else
_0x350F = _0xEEC7
end
if _0xD90E then
for _0x265B, _0xF600 in ipairs(_0x6017(_0x350F)) do
_0xBC45[#_0xBC45 + 1] = _0xF600
if _0x50BE and _0x9247 then
if _0xBD12 then
_0xDD8E(table.concat(_0xBC45))
else
local _0x9FE4 = {}
for i = 1, math.min(#_0xBC45, _0x5B1D) do
_0x9FE4[i] = _0xBC45[i]
end
_0xDD8E(table.concat(_0x9FE4))
end
end
end
if _0xBD12 then
local _0x4F89 = table.concat(_0xBC45)
_0xB340(_0x4F89)
_0xA3D7(_0x4F89)
local _0xF600 ="wait"_0x026F(("listening... %d words - %s"):format(#_0xBC45, _0x611B()), _0xF600)
else
local _0xF600 = _0x5B1D
local _0x9FE4 = {}
for i = 1, math.min(#_0xBC45, _0xF600) do
_0x9FE4[i] = _0xBC45[i]
end
local _0x4F89 = table.concat(_0x9FE4)
_0xB340(_0x4F89)
_0xA3D7(_0x4F89)
if _0xF600 <= #_0xBC45 then
local _0xE9D1 = _0x9247
_0xBC45 = {}
_0x60A9(false)
_0x5874(_0x4F89)
if _0xE9D1 then
_0x2A6E(_0x4F89)
_0x32B6 = _0x4F89
else
_0x32B6 = _0x4F89
end
else
_0x026F(("listening... %d/%d"):format(#_0xBC45, _0xF600),"wait")
end
end
end
if not _0x6522 then
_0x4441(_0xEEC7, _0x32B6)
end
return
end
end
end
end
if getgenv and getgenv().StopTraced then
pcall(getgenv().StopTraced)
end
do
local _0x9FE4 = {}
local _0x76DF = nil
local _0x199B = 0
local function _0x747F(...)
local _0xEEC7 = table.pack(...)
local _0x4F89 = tostring(...)
local _0x45F8 = os.clock()
if _0x4F89 == _0x76DF and _0x45F8 - _0x199B < 0.25 then
return
end
_0x76DF = _0x4F89
_0x199B = _0x45F8
pcall(_0xF01C, table.unpack(_0xEEC7, 1, _0xEEC7.n))
end
_0x2CA5 = _0x2C87()
if _0x2CA5 then
_0x15FF.BackgroundColor3 = _0xEF13.ok
_0x7791.BackgroundColor3 = _0xEF13.ok
_0x9FE4[#_0x9FE4 + 1] = _0x2CA5.OnClientEvent:Connect(_0x747F)
else
do
local _0x3ECE = 0
for _0x265B, child in ipairs(_0xF159:GetChildren()) do
if child:IsA("RemoteEvent") or child:IsA("UnreliableRemoteEvent") then
_0x3ECE += 1
_0x9FE4[#_0x9FE4 + 1] = child.OnClientEvent:Connect(_0x747F)
if not (_0x3ECE >= 400) then
continue
end
else
continue
end
break
end
_0x9FE4[#_0x9FE4 + 1] = _0xF159.ChildAdded:Connect(function(child)
if child:IsA("RemoteEvent") or child:IsA("UnreliableRemoteEvent") then
_0x9FE4[#_0x9FE4 + 1] = child.OnClientEvent:Connect(_0x747F)
end
end)
_0x8134 = _0x3ECE > 0
end
local _0x3597 = _0x8134 and _0xEF13.warn or _0xEF13.err
_0x15FF.BackgroundColor3 = _0x3597
_0x7791.BackgroundColor3 = _0x3597
end
if _0x6EC0 then
local _0xFEE2 = workspace.CurrentCamera
local function _0xAA85()
_0x5BF7 = _0xBC1F()
for _0x265B, descendant in ipairs(_0x7BA0:GetDescendants()) do
if descendant:IsA("UIScale") and descendant.Name =="WinScale"then
descendant.Scale = _0x5BF7
end
end
_0x1FDC.Position = UDim2.new(1, -math.floor(316 * _0x5BF7) - 8, 0.5, -math.floor(_0x27FA * _0x5BF7 / 2))
end
if _0xFEE2 then
_0xFEE2:GetPropertyChangedSignal("ViewportSize"):Connect(_0xAA85)
end
_0x1AD6.refit = _0xAA85
_0xAA85()
end
_0x0A26.InputBegan:Connect(function(input, gameProcessed)
local _0x3B56 = input.UserInputType
if not (_0x3B56 == Enum.UserInputType.Keyboard or _0x3B56 == Enum.UserInputType.Gamepad1) then
if _0x57BA and _0x3B56 == Enum.UserInputType.Touch then
local _0x5B2E = _0x57BA
_0x57BA = nil
if _0x5B2E =="listen"then
_0x62C6.Text = _0xF13A and _0xF13A.Name or"-"_0x62C6.TextColor3 = _0xEF13.txt
else
_0xC48F.Text = _0x8174 and _0x8174.Name or"-"_0xC48F.TextColor3 = _0xEF13.txt
end
end
return
end
if _0x57BA =="listen"then
_0x57BA = nil
if input.KeyCode ~= Enum.KeyCode.Escape then
_0xF13A = input.KeyCode
end
_0x62C6.Text = _0xF13A and _0xF13A.Name or"-"_0x62C6.TextColor3 = _0xEF13.txt
if not _0xD90E then
_0x026F(_0x4664(),"idle")
end
return
end
if _0x57BA =="redeem"then
_0x57BA = nil
if input.KeyCode ~= Enum.KeyCode.Escape then
_0x8174 = input.KeyCode
end
_0xC48F.Text = _0x8174 and _0x8174.Name or"-"_0xC48F.TextColor3 = _0xEF13.txt
return
end
if gameProcessed then
return
end
if _0xF13A and input.KeyCode == _0xF13A then
_0x904F()
end
if _0x8174 and input.KeyCode == _0x8174 then
_0xFA0C(_0x4E7B.Text)
end
end)
if getgenv then
getgenv().TracedAnnounce = function(...)
_0xF01C(...)
end
getgenv().TracedStatus = function()
return _0x5143.Text
end
getgenv().StopTraced = function()
_0x9247 = false
_0xD90E = false
pcall(function()
_0xCFFE:Disable()
end)
if _0x8D7C then
pcall(_0x8D7C)
end
for _0x265B, _0xEEC7 in ipairs(_0x9FE4) do
pcall(function()
_0xEEC7:Disconnect()
end)
end
_0x9FE4 = {}
if _0x7BA0 then
_0x7BA0:Destroy()
end
end
getgenv().TracedUnblockEvents = function()
if not _0x62C2.ready then
return false, _0x62C2.why
end
return _0x62C2.Unblock()
end
end
end
_0x60A9(false)
if _0x2CA5 or _0x8134 then
_0x026F(_0x8F17 and (_0xF13A and"ready - press ".. _0xF13A.Name .." to listen"or"ready - no listen key bound") or"ready - tap LISTEN to start","idle")
else
_0x026F("notify remote not found","err")
end
