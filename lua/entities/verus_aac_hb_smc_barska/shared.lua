ENT.Type = "anim"
ENT.Base = "base_gmodentity"
ENT.PrintName = "Barska Sights"
ENT.Spawnable = true
ENT.RenderGroup = RENDERGROUP_BOTH
ENT.Category = "[TFA][AT] AAC Honey Badger"
ENT.Attachment = "smc_barska"

function ENT:compatible(wep)
    if wep.Attach and wep.AttachmentCache[self.Attachment] ~= nil then
        return true
    else
        return false
    end
end