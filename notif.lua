local function callback(Text)
 if Text == "Button1 text" then
  print ("Answer")
elseif Text == ("Button2 text") then
 print ("Answer2")
 end
end

local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
--
game.StarterGui:SetCore("SendNotification",  {
 Title = "Discord";
 Text = "My discord server";
 Icon = "";
 Duration = 5;
 Button1 = ".gg/S3JnFy3P";
 Button2 = "Go away";
 Callback = NotificationBindable;
})
