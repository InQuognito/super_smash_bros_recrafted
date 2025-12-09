advancement revoke @s only ssbrc:utility/flag/get_kill/on/misc

scoreboard players add @s npc_ko 1

execute if items entity @s[tag=weapon_broken] armor.body *[minecraft:custom_data~{fighter: "byleth"}] run return run function ssbrc:fighter/byleth/logic/get_kill/misc
execute if items entity @s armor.body *[minecraft:custom_data~{fighter: "hero"}] run return run function ssbrc:fighter/hero/logic/get_kill
execute if items entity @s armor.body *[minecraft:custom_data~{fighter: "zelda"}] run return run function ssbrc:fighter/zelda/logic/get_kill/misc
