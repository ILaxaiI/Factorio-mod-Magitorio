local thaumic_belt_1 = util.table.deepcopy(data.raw["transport-belt"]["fast-transport-belt"])
thaumic_belt_1.name = "thaumic-belt"
thaumic_belt_1.related_underground_belt = "thaumic-underground-belt"
local thaumic_belt_1_u = util.table.deepcopy(data.raw["underground-belt"]["fast-underground-belt"])
thaumic_belt_1_u.name = "thaumic-underground-belt"

local thaumic_belt_1_split = util.table.deepcopy(data.raw["splitter"]["fast-splitter"])
thaumic_belt_1_split.name = "thaumic-splitter"


data:extend({thaumic_belt_1,thaumic_belt_1_split,thaumic_belt_1_u})