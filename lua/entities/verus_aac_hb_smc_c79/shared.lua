ENT.Type = "anim"
ENT.Base = "base_gmodentity"
ENT.PrintName = "C79 Sights"
ENT.Spawnable = true
ENT.RenderGroup = RENDERGROUP_BOTH
ENT.Category = "[TFA][AT] AAC Honey Badger"
ENT.Attachment = "smc_c79"

function ENT:compatible(wep)
    if wep.Attach and wep.AttachmentCache[self.Attachment] ~= nil then
        return true
    else
        return false
    end
end