execute if entity @s[tag=bowser] run function ssbrc:characters/bowser/kit
execute if entity @s[tag=byleth] run function ssbrc:characters/byleth/kit
execute if entity @s[tag=captainfalcon] run function ssbrc:characters/captainfalcon/kit
execute if entity @s[tag=charizard] run function ssbrc:characters/charizard/kit
execute if entity @s[tag=darksamus] run function ssbrc:characters/darksamus/kit
execute if entity @s[tag=donkeykong] run function ssbrc:characters/donkeykong/kit
execute if entity @s[tag=fox] run function ssbrc:characters/fox/kit
execute if entity @s[tag=ganondorf] run function ssbrc:characters/ganondorf/kit
execute if entity @s[tag=greninja] run function ssbrc:characters/greninja/kit
execute if entity @s[tag=hero] run function ssbrc:characters/hero/kit
execute if entity @s[tag=joker] run function ssbrc:characters/joker/kit
execute if entity @s[tag=kingkrool] run function ssbrc:characters/kingkrool/kit
execute if entity @s[tag=kirby] run function ssbrc:characters/kirby/kit
execute if entity @s[tag=link] run function ssbrc:characters/link/kit
execute if entity @s[tag=luigi] run function ssbrc:characters/luigi/kit
execute if entity @s[tag=mario] run function ssbrc:characters/mario/kit
execute if entity @s[tag=megaman] run function ssbrc:characters/megaman/kit
execute if entity @s[tag=ness] run function ssbrc:characters/ness/kit
execute if entity @s[tag=pit] run function ssbrc:characters/pit/kit
execute if entity @s[tag=ryu] run function ssbrc:characters/ryu/kit
execute if entity @s[tag=samus] run function ssbrc:characters/samus/kit
execute if entity @s[tag=snake] run function ssbrc:characters/snake/kit
execute if entity @s[tag=sonic] run function ssbrc:characters/sonic/kit
execute if entity @s[tag=steve] run function ssbrc:characters/steve/kit

execute if entity @s[tag=alteredbeast] run function ssbrc:characters/alteredbeast/kits/human
execute if entity @s[tag=alucard] run function ssbrc:characters/alucard/kit
execute if entity @s[tag=shadow] run function ssbrc:characters/shadow/kit
execute if entity @s[tag=shovelknight] run function ssbrc:characters/shovelknight/kit
execute if entity @s[tag=teamrocket] run function ssbrc:characters/teamrocket/kit

function ssbrc:logic/characters/armor/get

function ssbrc:logic/characters/attributes
function ssbrc:logic/characters/effects/default

scoreboard players set @s cooldown.1 0
scoreboard players set @s cooldown.2 0
scoreboard players set @s cooldown.3 0
scoreboard players set @s charge.1 0
scoreboard players set @s charge.2 0
scoreboard players set @s charge.3 0
