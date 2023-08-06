execute if entity @s[tag=bowser] run function ssbrc:fighters/bowser/kit
execute if entity @s[tag=byleth] run function ssbrc:fighters/byleth/kit
execute if entity @s[tag=captainfalcon] run function ssbrc:fighters/captainfalcon/kit
execute if entity @s[tag=cloud] run function ssbrc:fighters/cloud/kit
execute if entity @s[tag=darksamus] run function ssbrc:fighters/darksamus/kit
execute if entity @s[tag=donkeykong] run function ssbrc:fighters/donkeykong/kit
execute if entity @s[tag=fox] run function ssbrc:fighters/fox/kit
execute if entity @s[tag=ganondorf] run function ssbrc:fighters/ganondorf/kit
execute if entity @s[tag=greninja] run function ssbrc:fighters/greninja/kit
execute if entity @s[tag=hero] run function ssbrc:fighters/hero/kit
execute if entity @s[tag=jigglypuff] run function ssbrc:fighters/jigglypuff/kit
execute if entity @s[tag=joker] run function ssbrc:fighters/joker/kit
execute if entity @s[tag=kingkrool] run function ssbrc:fighters/kingkrool/kit
execute if entity @s[tag=kirby] run function ssbrc:fighters/kirby/kit
execute if entity @s[tag=link] run function ssbrc:fighters/link/kit
execute if entity @s[tag=luigi] run function ssbrc:fighters/luigi/kit
execute if entity @s[tag=mario] run function ssbrc:fighters/mario/kit
execute if entity @s[tag=megaman] run function ssbrc:fighters/megaman/kit
execute if entity @s[tag=ness] run function ssbrc:fighters/ness/kit
execute if entity @s[tag=pikachu] run function ssbrc:fighters/pikachu/kit
execute if entity @s[tag=pit] run function ssbrc:fighters/pit/kit
execute if entity @s[tag=pokemontrainer] run function ssbrc:fighters/pokemontrainer/kit
execute if entity @s[tag=rob] run function ssbrc:fighters/rob/kit
execute if entity @s[tag=ryu] run function ssbrc:fighters/ryu/kit
execute if entity @s[tag=samus] run function ssbrc:fighters/samus/kit
execute if entity @s[tag=snake] run function ssbrc:fighters/snake/kit
execute if entity @s[tag=sonic] run function ssbrc:fighters/sonic/kit
execute if entity @s[tag=sora] run function ssbrc:fighters/sora/kit
execute if entity @s[tag=steve] run function ssbrc:fighters/steve/kit
execute if entity @s[tag=wolf] run function ssbrc:fighters/wolf/kit
execute if entity @s[tag=zelda] run function ssbrc:fighters/zelda/kit

execute if entity @s[tag=alteredbeast] run function ssbrc:fighters/alteredbeast/kit
execute if entity @s[tag=alucard] run function ssbrc:fighters/alucard/kit
execute if entity @s[tag=giegue] run function ssbrc:fighters/giegue/kit
execute if entity @s[tag=shadow] run function ssbrc:fighters/shadow/kit
execute if entity @s[tag=shovelknight] run function ssbrc:fighters/shovelknight/kit
execute if entity @s[tag=teamrocket] run function ssbrc:fighters/teamrocket/kit
execute if entity @s[tag=yar] run function ssbrc:fighters/yar/kit

function ssbrc:logic/fighters/attributes/defaults
function ssbrc:logic/fighters/effects/default

scoreboard players set @s flag.sprinting 0
scoreboard players set @s frostbiteCooldown 0

function ssbrc:logic/pre_game/bonuses
