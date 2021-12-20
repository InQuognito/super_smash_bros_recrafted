execute as @s[tag=charizard,predicate=ssbrc:shiny_chance] run tag @s add shiny
execute as @s[tag=greninja,predicate=ssbrc:shiny_chance] run tag @s add shiny

item replace entity @s armor.head with minecraft:barrier{HideFlags:127}
item modify entity @s armor.head ssbrc:kits/head

item replace entity @s[tag=!ganondorf,tag=!kingkrool,tag=!pit,tag=!samus.default,tag=!shovelknight] armor.chest with minecraft:leather_chestplate{Unbreakable:1,HideFlags:127}
item replace entity @a[tag=ganondorf] armor.chest with minecraft:netherite_chestplate{Unbreakable:1,HideFlags:127} 1
item replace entity @s[tag=pit] armor.chest with minecraft:elytra{Damage:417,HideFlags:127} 1
item replace entity @a[tag=samus.default] armor.chest with minecraft:golden_chestplate{Unbreakable:1,HideFlags:127} 1
item replace entity @a[tag=shovelknight] armor.chest with minecraft:diamond_chestplate{Unbreakable:1,HideFlags:127} 1
item modify entity @s armor.chest ssbrc:kits/chest_color

item replace entity @s armor.legs with minecraft:leather_leggings{Unbreakable:1,HideFlags:127}
item modify entity @s armor.legs ssbrc:kits/legs_color

item replace entity @s[tag=!captainfalcon,tag=!fox,tag=!shovelknight] armor.feet with minecraft:leather_boots{Unbreakable:1,HideFlags:127}
item replace entity @s[tag=captainfalcon] armor.feet with minecraft:golden_boots{Unbreakable:1,HideFlags:127} 1
item replace entity @s[tag=fox] armor.feet with minecraft:iron_boots{Unbreakable:1,HideFlags:127} 1
item replace entity @s[tag=shovelknight] armor.feet with minecraft:diamond_boots{Unbreakable:1,HideFlags:127} 1
item modify entity @s armor.feet ssbrc:kits/feet_color

item modify entity @s armor.head ssbrc:kits/remove_armor
item modify entity @s armor.chest ssbrc:kits/remove_armor
item modify entity @s armor.legs ssbrc:kits/remove_armor
item modify entity @s armor.feet ssbrc:kits/remove_armor
execute as @s[tag=!kirby] run attribute @s generic.armor base set 6.0
execute as @s[tag=ganondorf] run attribute @s generic.armor base set 12.0
execute as @s[tag=bowser] run attribute @s generic.armor base set 12.0
execute as @s[tag=kingkrool] run attribute @s generic.armor base set 18.0

attribute @s generic.attack_damage base set 2.0
attribute @s generic.attack_speed base set 4.0

execute as @s[tag=bowser] run function ssbrc:characters/bowser/kit
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
execute as @s[tag=shovelknight] run function ssbrc:characters/shovelknight/kit
execute as @s[tag=snake] run function ssbrc:characters/snake/kit
execute as @s[tag=sonic] run function ssbrc:characters/sonic/kit
execute as @s[tag=steve] run function ssbrc:characters/steve/kit

item modify entity @s armor.feet ssbrc:kits/enchantments/feather_falling

item modify entity @s armor.head ssbrc:kits/enchantments/binding_curse
item modify entity @s armor.chest ssbrc:kits/enchantments/binding_curse
item modify entity @s armor.legs ssbrc:kits/enchantments/binding_curse
item modify entity @s armor.feet ssbrc:kits/enchantments/binding_curse

execute at @s[tag=shiny] run particle minecraft:electric_spark ~ ~0.5 ~ 0.2 0.2 0.2 1.5 5 normal @s
