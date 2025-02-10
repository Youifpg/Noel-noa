-- boo 👻
local player = game:GetService("Players").LocalPlayer
local st = player.PlayerGui.Style.BG.StyleTxt
local Slot = player.PlayerGui.Style.BG.Slots.ScrollingFrame.Slot1.Text
local des = player.PlayerGui.Style.BG.Desc

while true do
    -- Change the text and color for StyleTxt
    st.Text = "Noel Noa"
    st.TextColor3 = Color3.fromRGB(249, 233, 153) -- Corrected fromRBG to fromRGB

    -- Change the text and color for Slot
    Slot.Text = "Noa"
    Slot.TextColor3 = Color3.fromRGB(249, 233, 153) -- Corrected fromRBG to fromRGB

    -- Change the text for Desc
    des.Text = "The best Striker in the world 🌍!"

    -- Wait for a short duration to prevent performance issues
    wait() -- Adjust the wait time as needed
end
