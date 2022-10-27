local Module = SUI:NewModule("UnitFrames.Playerchain");

function Module:OnEnable()
    local db = SUI.db.profile.unitframes.playerchain
    local style = SUI.db.profile.unitframes.style
    if (db == "rare" and style == "Default") then
        local tx = UIParent:CreateTexture(nil, 'BACKGROUND')
        tx:SetSize(80, 79)
        tx:SetPoint('CENTER')
        tx:SetTexture(0,0.8,0.2,0.5)

        local icon = UIParent:CreateTexture(nil, 'OVERLAY')
        icon:SetTexture('Interface\\AddOns\\SUI\\Media\\Textures\\UnitFrames\\CustomTextures.blp', true)
        icon:SetSize(80, 79)
        icon:SetTexCoord(324/512, 484/512, 324/512, 482/512)
        icon:SetPoint("CENTER", PlayerFrame.PlayerFrameContainer.PlayerPortraitMask, "CENTER")
        icon:SetVertexColor(0.58, 0.58, 0.58)

        -- Set Rest Texture
        PlayerFrame.PlayerFrameContent.PlayerFrameContentContextual.PlayerRestLoop.RestTexture:SetPoint("CENTER", PlayerFrame.PlayerFrameContent.PlayerFrameContentContextual.PlayerRestLoop, "CENTER", 22, 0)
    elseif (db == "rarewinged") then
        local tx = UIParent:CreateTexture(nil, 'BACKGROUND')
        tx:SetSize(99, 81)
        tx:SetPoint('CENTER')
        tx:SetTexture(0,0.8,0.2,0.5)

        local icon = UIParent:CreateTexture(nil, 'OVERLAY')
        icon:SetTexture('Interface\\AddOns\\SUI\\Media\\Textures\\UnitFrames\\CustomTextures.blp', true)
        icon:SetSize(99, 81)
        icon:SetTexCoord(126/512, 324/512, 322/512, 484/512)
        icon:SetPoint("CENTER", PlayerFrame.PlayerFrameContainer.PlayerPortraitMask, "CENTER", -10, 0)
        icon:SetVertexColor(0.58, 0.58, 0.58)

        -- Set Rest Texture
        PlayerFrame.PlayerFrameContent.PlayerFrameContentContextual.PlayerRestLoop.RestTexture:SetPoint("CENTER", PlayerFrame.PlayerFrameContent.PlayerFrameContentContextual.PlayerRestLoop, "CENTER", 22, 0)
    elseif (db == "elite") then
        local tx = UIParent:CreateTexture(nil, 'BACKGROUND')
        tx:SetSize(80, 79)
        tx:SetPoint('CENTER')
        tx:SetTexture(0,0.8,0.2,0.5)

        local icon = UIParent:CreateTexture(nil, 'OVERLAY')
        icon:SetTexture('Interface\\AddOns\\SUI\\Media\\Textures\\UnitFrames\\CustomTextures.blp', true)
        icon:SetSize(80, 79)
        icon:SetTexCoord(324/512, 484/512, 324/512, 482/512)
        icon:SetPoint("CENTER", PlayerFrame.PlayerFrameContainer.PlayerPortraitMask, "CENTER")
        icon:SetVertexColor(0.96, 0.86, 0.49)

        -- Set Rest Texture
        PlayerFrame.PlayerFrameContent.PlayerFrameContentContextual.PlayerRestLoop.RestTexture:SetPoint("CENTER", PlayerFrame.PlayerFrameContent.PlayerFrameContentContextual.PlayerRestLoop, "CENTER", 22, 0)
    elseif (db == "elitewinged") then
        local tx = UIParent:CreateTexture(nil, 'BACKGROUND')
        tx:SetSize(99, 81)
        tx:SetPoint('CENTER')
        tx:SetTexture(0,0.8,0.2,0.5)

        local icon = UIParent:CreateTexture(nil, 'OVERLAY')
        icon:SetTexture('Interface\\AddOns\\SUI\\Media\\Textures\\UnitFrames\\CustomTextures.blp', true)
        icon:SetSize(99, 81)
        icon:SetTexCoord(126/512, 324/512, 322/512, 484/512)
        icon:SetPoint("CENTER", PlayerFrame.PlayerFrameContainer.PlayerPortraitMask, "CENTER", -10, 0)
        icon:SetVertexColor(0.96, 0.86, 0.49)

        -- Set Rest Texture
        PlayerFrame.PlayerFrameContent.PlayerFrameContentContextual.PlayerRestLoop.RestTexture:SetPoint("CENTER", PlayerFrame.PlayerFrameContent.PlayerFrameContentContextual.PlayerRestLoop, "CENTER", 22, 0)
    elseif (db == "dark") then
        local tx = UIParent:CreateTexture(nil, 'BACKGROUND')
        tx:SetSize(80, 79)
        tx:SetPoint('CENTER')
        tx:SetTexture(0,0.8,0.2,0.5)

        local icon = UIParent:CreateTexture(nil, 'OVERLAY')
        icon:SetTexture('Interface\\AddOns\\SUI\\Media\\Textures\\UnitFrames\\CustomTextures.blp', true)
        icon:SetSize(80, 79)
        icon:SetTexCoord(324/512, 484/512, 324/512, 482/512)
        icon:SetPoint("CENTER", PlayerFrame.PlayerFrameContainer.PlayerPortraitMask, "CENTER")
        icon:SetVertexColor(0.15, 0.15, 0.15)

        -- Set Rest Texture
        PlayerFrame.PlayerFrameContent.PlayerFrameContentContextual.PlayerRestLoop.RestTexture:SetPoint("CENTER", PlayerFrame.PlayerFrameContent.PlayerFrameContentContextual.PlayerRestLoop, "CENTER", 22, 0)
    elseif (db == "darkwinged") then
        local tx = UIParent:CreateTexture(nil, 'BACKGROUND')
        tx:SetSize(99, 81)
        tx:SetPoint('CENTER')
        tx:SetTexture(0,0.8,0.2,0.5)

        local icon = UIParent:CreateTexture(nil, 'OVERLAY')
        icon:SetTexture('Interface\\AddOns\\SUI\\Media\\Textures\\UnitFrames\\CustomTextures.blp', true)
        icon:SetSize(99, 81)
        icon:SetTexCoord(126/512, 324/512, 322/512, 484/512)
        icon:SetPoint("CENTER", PlayerFrame.PlayerFrameContainer.PlayerPortraitMask, "CENTER", -10, 0)
        icon:SetVertexColor(0.15, 0.15, 0.15)

        -- Set Rest Texture
        PlayerFrame.PlayerFrameContent.PlayerFrameContentContextual.PlayerRestLoop.RestTexture:SetPoint("CENTER", PlayerFrame.PlayerFrameContent.PlayerFrameContentContextual.PlayerRestLoop, "CENTER", 22, 0)
    end
end