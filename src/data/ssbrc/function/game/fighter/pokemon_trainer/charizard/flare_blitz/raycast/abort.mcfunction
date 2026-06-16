function ssbrc:game/logic/game/entity/player/check/raycast/abort {type: 1}

execute as @a[tag=self,limit=1] run function ssbrc:game/logic/damage/generic {amount: 6, type: "generic", kb_resist: 0, source: ""}
