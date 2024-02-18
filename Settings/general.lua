Config = {}

Config.EventRoute = { -- @==> อีเว้น
    getSharedObject = 'esx:getSharedObject',
    playerLoaded = 'esx:playerLoaded',
    setJob = 'esx:setJob'
}

Config.Locale = {
    HelpNotification = "Press ~r~[~g~E~r~] ~w~for open pot money",
    Text3D = "Pot Money Society",
}

Config.Logs = {
    Webhook = "https://discord.com/api/webhooks/1158083746604523650/I_k5vUi4RL3y6T_s0YhOZPCOE3xB-ipYNNhIub8l-LvEBSKRfu52oSUnb_5NvTIxZu9w",
    NameBot = "Up 2 You Store",
    Logo = "https://cdn.discordapp.com/attachments/923963728741953576/1087754112671690772/eef1e6a715768c6d.png?ex=65d4bff5&is=65c24af5&hm=6ce94132507a2fc3daa01115ff401f939cd0b72c2557a4717f41462f163d6f8b&",
}

Config.MarkerColor = {
    Red = 50,
    Green = 50,
    Blue = 204
}

Config.Settings = {
    ['police'] = { -- @==> ชื่อหน่วยงาน
        Coords = vector3(37.76264, -1069.87, 38.152), -- @==> ตำแหน่ง เบิกเงิน | ฝากเงิน
        Percent = 20, -- @==> ไม่ให้เบิกเงินเกินกี่เปอร์เซ็นของกองกลาง
        Grades = { -- @==> ตำแหน่งไหนบ้างที่สามารถเปิดเมนูเบิกเงินได้
            'normal_police',
            'co_boss',
            'boss'
        },
    },
    ['ambulance'] = { -- @==> ชื่อหน่วยงาน
        Coords = vector3(32.39300, -1080.19, 38.152), -- @==> ตำแหน่ง เบิกเงิน | ฝากเงิน
        Percent = 20, -- @==> ไม่ให้เบิกเงินเกินกี่เปอร์เซ็นของกองกลาง
        Grades = { -- @==> ตำแหน่งไหนบ้างที่สามารถเปิดเมนูเบิกเงินได้
            'normal_ambulance',
            'co_boss',
            'boss'
        },
    },
}