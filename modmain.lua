local ACTIONS = GLOBAL.ACTIONS

function Jupiter_Hammer(inst)
	inst:AddComponent("tool")
	inst.components.tool:SetAction(ACTIONS.HAMMER)
end

AddPrefabPostInit("hambat", Jupiter_Hammer)