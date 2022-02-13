execute as @s[tag=bowser] run function ssbrc:characters/bowser/kit
execute as @s[tag=byleth] run function ssbrc:characters/byleth/kit
execute as @s[tag=captainfalcon] run function ssbrc:characters/captainfalcon/kit
execute as @s[tag=charizard] run function ssbrc:characters/charizard/kit
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
execute as @s[tag=shovelknight] run function ssbrc:characters/shovelknight/kit
execute as @s[tag=teamrocket] run function ssbrc:characters/teamrocket/kit

item replace entity @s armor.head with minecraft:barrier{HideFlags:127}

item replace entity @s[tag=!gold,tag=!ganondorf,tag=!kingkrool,tag=!pit,tag=!shovelknight] armor.chest with minecraft:leather_chestplate{Unbreakable:1,HideFlags:127}
item replace entity @s[tag=samus,tag=!default] armor.chest with minecraft:leather_chestplate{Unbreakable:1,HideFlags:127}
item replace entity @s[tag=ganondorf] armor.chest with minecraft:netherite_chestplate{Unbreakable:1,HideFlags:127} 1
item replace entity @s[tag=kingkrool] armor.chest with minecraft:golden_chestplate{Unbreakable:1,HideFlags:127} 1
item replace entity @s[tag=pit] armor.chest with minecraft:elytra{Damage:417,HideFlags:127} 1
item replace entity @s[tag=samus,tag=default] armor.chest with minecraft:golden_chestplate{Unbreakable:1,HideFlags:127} 1
item replace entity @s[tag=shovelknight] armor.chest with minecraft:diamond_chestplate{Unbreakable:1,HideFlags:127} 1

item replace entity @s[tag=gold,tag=!pit] armor.chest with minecraft:golden_chestplate{Unbreakable:1,HideFlags:127} 1

item replace entity @s[tag=!gold] armor.legs with minecraft:leather_leggings{Unbreakable:1,HideFlags:127}
item replace entity @s[tag=gold] armor.legs with minecraft:golden_leggings{Unbreakable:1,HideFlags:127} 1

item replace entity @s[tag=!gold,tag=!captainfalcon,tag=!fox,tag=!shovelknight] armor.feet with minecraft:leather_boots{Unbreakable:1,HideFlags:127}
item replace entity @s[tag=captainfalcon] armor.feet with minecraft:golden_boots{Unbreakable:1,HideFlags:127} 1
item replace entity @s[tag=fox] armor.feet with minecraft:iron_boots{Unbreakable:1,HideFlags:127} 1
item replace entity @s[tag=shovelknight] armor.feet with minecraft:diamond_boots{Unbreakable:1,HideFlags:127} 1

item replace entity @s[tag=gold] armor.feet with minecraft:golden_boots{Unbreakable:1,HideFlags:127} 1

function ssbrc:logic/characters/update_armor

function ssbrc:logic/characters/attributes
function ssbrc:logic/characters/effects

scoreboard players set @s cooldown.1 0
scoreboard players set @s cooldown.2 0
scoreboard players set @s cooldown.3 0
scoreboard players set @s duration.1 0
scoreboard players set @s duration.2 0
scoreboard players set @s duration.3 0
