function ssbrc:logic/damage/explosion {amount: 12, type: "generic", kb_resist: 0, source: "@a[predicate=ssbrc:id_match,limit=1]"}

scoreboard players set #entity_hit temp 1

playsound ssbrc:fighter.mega_man.drill_bomb.explode player @a
playsound minecraft:entity.generic.explode player @a
