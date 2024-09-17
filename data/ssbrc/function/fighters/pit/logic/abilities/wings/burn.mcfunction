scoreboard players reset @s flight_time
scoreboard players set @s timer 200

item modify entity @s armor.chest [{"function":"minecraft:set_components","components":{"!minecraft:glider":{},"minecraft:equippable":{"slot":"chest","model":"ssbrc:fighter/pit/default/default"}}}]

scoreboard players set @s acrobat 1

playsound ssbrc:fighters.pit.wings.lose player @a
