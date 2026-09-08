local Services = setmetatable({}, {
    __index = function(self, Name)
        if Abysall.Environment.cloneref then
            return Abysall.Environment.cloneref(game:GetService(Name))
        else
            return game:GetService(Name)
        end
    end
})

Services.StarterGui:SetCore("SendNotification", {
    Title = "skid Hub",
    Text = "Only DOORS is supported right now, fuck you :)",
    Duration = 10,
    Button1 = "Copy Discord Invite",
    Callback = Bindable,
})
