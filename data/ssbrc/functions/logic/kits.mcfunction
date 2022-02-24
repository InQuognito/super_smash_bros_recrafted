execute as @s[tag=bowser] run function ssbrc:characters/bowser/kit
execute as @s[tag=byleth] run function ssbrc:characters/byleth/kit
execute as @s[tag=captainfalcon] run function ssbrc:characters/captainfalcon/kit
execute as @s[tag=charizard] run function ssbrc:characters/charizard/kit
execute as @s[tag=darksamus] run function ssbrc:characters/darksamus/kit
execute as @s[tag=donkeykong] run function ssbrc:characters/donkeykong/kit
execute as @s[tag=fox] run function ssbrc:characters/fox/kit
execute as @s[tag=ganondorf] run function ssbrc:characters/ganondorf/kit
execute as @s[tag=greninja] run function ssbrc:characters/greninja/kit
execute as @s[tag=hero] run function ssbrc:characters/hero/kit
execute as @s[tag=joker] run function ssbrc:characters/joker/kit
execute as @s[tag=kingkrool] run function ssbrc:characters/kingkrool/kit
execute as @s[tag=kirby] run function ssbrc:characters/kirby/kit
execute as @s[tag=link] run function ssbrc:characters/link/kit
execute as @s[tag=mario] run function ssbrc:characters/mario/kit
execute as @s[tag=megaman] run function ssbrc:characters/megaman/kit
execute as @s[tag=ness] run function ssbrc:characters/ness/kit
execute as @s[tag=pit] run function ssbrc:characters/pit/kit
execute as @s[tag=ryu] run function ssbrc:characters/ryu/kit
execute as @s[tag=samus] run function ssbrc:characters/samus/kit
execute as @s[tag=snake] run function ssbrc:characters/snake/kit
execute as @s[tag=sonic] run function ssbrc:characters/sonic/kit
execute as @s[tag=steve] run function ssbrc:characters/steve/kit

execute as @s[tag=alteredbeast] run function ssbrc:characters/alteredbeast/kits/human
execute as @s[tag=alucard] run function ssbrc:characters/alucard/kit
execute as @s[tag=shadow] run function ssbrc:characters/shadow/kit
execute as @s[tag=shovelknight] run function ssbrc:characters/shovelknight/kit
execute as @s[tag=teamrocket] run function ssbrc:characters/teamrocket/kit

function ssbrc:logic/characters/armor/get

function ssbrc:logic/characters/attributes
execute unless score $sectorZ map matches 1 run function ssbrc:logic/characters/effects/default
execute if score $sectorZ map matches 1 run function ssbrc:maps/s/sector_z/logic/effects

scoreboard players set @s cooldown.1 0
scoreboard players set @s cooldown.2 0
scoreboard players set @s cooldown.3 0
