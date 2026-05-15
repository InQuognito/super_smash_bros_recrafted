function ssbrc:logic/damage/frostbite {amount: 1, type: "generic", kb_resist: 0, source: "@a[predicate=ssbrc:owner,limit=1]"}

scoreboard players set drive_gain temp 10
execute as @a[tag=self,limit=1] run function ssbrc:fighter/sora/drive/increase

scoreboard players set #entity_hit temp 1
