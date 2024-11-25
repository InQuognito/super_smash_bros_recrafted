function ssbrc:logic/damage/player {amount:"1.0",type:"generic",kb_resist:"0.0"}
function ssbrc:logic/fighter/attributes/modifiers/frostbite/increase

scoreboard players set drive_gain temp 10
execute as @a[tag=self,limit=1] run function ssbrc:fighter/sora/logic/drive/increase

scoreboard players set entity_hit temp 1
