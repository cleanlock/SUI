local Module = SUI:NewModule("UnitFrames.Playerchain");

function Module:OnEnable()
    local db = SUI.db.profile.unitframes.playerchain
    local style = SUI.db.profile.unitframes.style
    if (db == "rare" and style == "Default") then
        local icon = UIParent:CreateTexture(nil, 'OVERLAY')
        icon:SetTexture('Interface\\AddOns\\SUI\\Media\\Textures\\UnitFrames\\CustomTextures.blp', true)
        icon:SetSize(80, 79)
        icon:SetTexCoord(324/512, 484/512, 324/512, 482/512)
        icon:SetPoint("CENTER", PlayerFrame.PlayerFrameContainer.PlayerPortraitMask, "CENTER", -3, 0)
        icon:SetVertexColor(0.58, 0.58, 0.58)

        -- Set Rest Texture
        PlayerFrame.PlayerFrameContent.PlayerFrameContentContextual.PlayerRestLoop.RestTexture:SetPoint("CENTER", PlayerFrame.PlayerFrameContent.PlayerFrameContentContextual.PlayerRestLoop, "CENTER", 22, 0)
    elseif (db == "rarewinged") then
        local icon = UIParent:CreateTexture(nil, 'OVERLAY')
        icon:SetTexture('Interface\\AddOns\\SUI\\Media\\Textures\\UnitFrames\\CustomTextures.blp', true)
        icon:SetSize(99, 81)
        icon:SetTexCoord(126/512, 324/512, 322/512, 484/512)
        icon:SetPoint("CENTER", PlayerFrame.PlayerFrameContainer.PlayerPortraitMask, "CENTER", -12, 0)
        icon:SetVertexColor(0.58, 0.58, 0.58)

        -- Set Rest Texture
        PlayerFrame.PlayerFrameContent.PlayerFrameContentContextual.PlayerRestLoop.RestTexture:SetPoint("CENTER", PlayerFrame.PlayerFrameContent.PlayerFrameContentContextual.PlayerRestLoop, "CENTER", 22, 0)
    elseif (db == "elite") then
        local icon = UIParent:CreateTexture(nil, 'OVERLAY')
        icon:SetTexture('Interface\\AddOns\\SUI\\Media\\Textures\\UnitFrames\\CustomTextures.blp', true)
        icon:SetSize(80, 79)
        icon:SetTexCoord(324/512, 484/512, 324/512, 482/512)
        icon:SetPoint("CENTER", PlayerFrame.PlayerFrameContainer.PlayerPortraitMask, "CENTER", -3, 0)
        icon:SetVertexColor(0.96, 0.86, 0.49)

        -- Set Rest Texture
        PlayerFrame.PlayerFrameContent.PlayerFrameContentContextual.PlayerRestLoop.RestTexture:SetPoint("CENTER", PlayerFrame.PlayerFrameContent.PlayerFrameContentContextual.PlayerRestLoop, "CENTER", 22, 0)
    elseif (db == "elitewinged") then
        local icon = UIParent:CreateTexture(nil, 'OVERLAY')
        icon:SetTexture('Interface\\AddOns\\SUI\\Media\\Textures\\UnitFrames\\CustomTextures.blp', true)
        icon:SetSize(99, 81)
        icon:SetTexCoord(126/512, 324/512, 322/512, 484/512)
        icon:SetPoint("CENTER", PlayerFrame.PlayerFrameContainer.PlayerPortraitMask, "CENTER", -12, 0)
        icon:SetVertexColor(0.96, 0.86, 0.49)

        -- Set Rest Texture
        PlayerFrame.PlayerFrameContent.PlayerFrameContentContextual.PlayerRestLoop.RestTexture:SetPoint("CENTER", PlayerFrame.PlayerFrameContent.PlayerFrameContentContextual.PlayerRestLoop, "CENTER", 22, 0)
    elseif (db == "dark") then
        local icon = UIParent:CreateTexture(nil, 'OVERLAY')
        icon:SetTexture('Interface\\AddOns\\SUI\\Media\\Textures\\UnitFrames\\CustomTextures.blp', true)
        icon:SetSize(80, 79)
        icon:SetTexCoord(324/512, 484/512, 324/512, 482/512)
        icon:SetPoint("CENTER", PlayerFrame.PlayerFrameContainer.PlayerPortraitMask, "CENTER", -3, 0)
        icon:SetVertexColor(0.15, 0.15, 0.15)

        -- Set Rest Texture
        PlayerFrame.PlayerFrameContent.PlayerFrameContentContextual.PlayerRestLoop.RestTexture:SetPoint("CENTER", PlayerFrame.PlayerFrameContent.PlayerFrameContentContextual.PlayerRestLoop, "CENTER", 22, 0)
    elseif (db == "darkwinged") then
        --local icon = CreateFrame("Frame", nil, PlayerFrame)
        local icon = UIParent:CreateTexture(nil, 'OVERLAY')
        icon:SetTexture('Interface\\AddOns\\SUI\\Media\\Textures\\UnitFrames\\CustomTextures.blp', true)
        icon:SetSize(99, 81)
        icon:SetTexCoord(126/512, 324/512, 322/512, 484/512)
        icon:SetPoint("CENTER", PlayerFrame.PlayerFrameContainer.PlayerPortraitMask, "CENTER", -12, 0)
        icon:SetVertexColor(0.15, 0.15, 0.15)

        -- Set Rest Texture
        PlayerFrame.PlayerFrameContent.PlayerFrameContentContextual.PlayerRestLoop.RestTexture:SetPoint("CENTER", PlayerFrame.PlayerFrameContent.PlayerFrameContentContextual.PlayerRestLoop, "CENTER", 22, 0)
    end
end