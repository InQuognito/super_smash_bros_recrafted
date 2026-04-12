advancement revoke @s only ssbrc:utility/flag/get_kill/on/misc

scoreboard players add @s npc_ko 1

execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "hero"}}}] run return run function ssbrc:fighter/hero/get_kill
execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "zelda"}}}] run return run function ssbrc:fighter/zelda/get_kill/misc
