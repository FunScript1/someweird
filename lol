writefile("lol.mp3", game:HttpGet("https://fun.s-ul.eu/kVfJ9Rop"))
local sound = Instance.new("Sound", game.Workspace)
sound.SoundId = getcustomasset("lol.mp3")
sound.Volume = 100
sound:Play()
sound.Looped = true
