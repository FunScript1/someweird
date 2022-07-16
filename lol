lol = getcustomasset or getsynasset
writefile("dodge.webm", game:HttpGet("https://fun.s-ul.eu/4b0luMpy"))
local sgui = Instance.new("ScreenGui")
sgui.IgnoreGuiInset = true

local vid = Instance.new("VideoFrame")
vid.Size = UDim2.new(1,0,1,0)
vid.Video = lol("dodge.webm")
vid.Volume = 100
sgui.Parent = game:GetService("CoreGui")
vid.Parent = game:GetService("CoreGui").ScreenGui

vid:Play()
