function ssbrc:logic/damage/explosion {amount: 12, type: "generic", kb_resist: 0, source: " by @a[tag=self,limit=1]"}

scoreboard players set #entity_hit temp 1

playsound ssbrc:fighter.mega_man.drill_bomb.explode player @a
playsound minecraft:entity.generic.explode player @a
