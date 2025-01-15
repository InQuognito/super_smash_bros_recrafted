function ssbrc:logic/damage/generic {amount:"4.0",type:"generic",kb_resist:"0.0",source:""}

damage @s 4.0
effect give @s minecraft:levitation 2 5 true

scoreboard players set @s tornado 1

playsound ssbrc:stage.hyrule_castle.tornado.hit hostile @a
