function ssbrc:logic/game/entity/player/check/raycast/abort {type: 1}

execute as @a[tag=self,limit=1] run function ssbrc:logic/damage/generic {amount: 6, type: "generic", kb_resist: 0, source: ""}
