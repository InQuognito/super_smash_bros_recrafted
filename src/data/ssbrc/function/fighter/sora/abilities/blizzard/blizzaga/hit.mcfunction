function ssbrc:logic/damage/generic {amount: 1, type: "generic", kb_resist: 0, source: " by @a[tag=self,limit=1]"}
function ssbrc:logic/fighter/attributes/modifiers/frostbite/increase

scoreboard players set drive_gain temp 10
execute as @a[tag=self,limit=1] run function ssbrc:fighter/sora/drive/increase

scoreboard players set entity_hit temp 1
