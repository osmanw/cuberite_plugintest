function Initialize(Plugin)
    Plugin:SetName("Test_1")
    Plugin:SetVersion(1)
    
    cPluginManager:AddHook(cPluginManager.HOOK_PLAYER_PLACED_BLOCK, OnBlockPlaced)
    
    return true

end

function OnBlockPlaced(Player, BlockX, BlockY, BlockZ, BlockType, BlockMeta)

    Player:SendMessage("Tebrikler, plugin calisti ve block koydunuz")

    return true

end    

