summon minecraft:marker ~ ~2.5 ~ {Tags:["pkFlash","modifyEntity"]}

scoreboard players operation @e[tag=modifyEntity,limit=1] id = @s id

tag @e[tag=modifyEntity,limit=1] remove modifyEntity

scoreboard players set @s cooldown.2 9999
scoreboard players set @s cooldown.3 1

playsound ssbrc:fighters.ness.pk_flash.activate player @a
