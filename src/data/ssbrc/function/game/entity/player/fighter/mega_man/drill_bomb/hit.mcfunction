function ssbrc:game/entity/_logic/health/damage/generic {amount: 120, kb_resist: 0, i_frames: 0}

scoreboard players set #entity_hit temp 1

playsound ssbrc:fighter.mega_man.drill_bomb.explode player @a
playsound minecraft:entity.generic.explode player @a
