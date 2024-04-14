execute as @e[type=minecraft:marker,tag=mega_buster] if score @s id = @a[tag=self,limit=1] id run tag @s add check_against
execute store result score mega_buster temp if entity @e[type=minecraft:marker,tag=check_against]
tag @e[type=minecraft:marker,tag=mega_buster,tag=check_against] remove check_against

execute if score mega_buster temp < mega_man.mega_buster.limit vars run function ssbrc:fighters/mega_man/logic/abilities/mega_buster/activate
