item replace entity @s armor.head with minecraft:barrier{HideFlags:127}
item modify entity @s armor.head ssbrc:kits/head

item replace entity @s[tag=!ganondorf,tag=!kingkrool,tag=!pit,tag=!samus] armor.chest with minecraft:leather_chestplate{Unbreakable:1,HideFlags:127}
execute as @s[tag=!ganondorf,tag=!kingkrool,tag=!pit,tag=!samus] run item modify entity @s armor.chest ssbrc:kits/chest_color

item replace entity @s armor.legs with minecraft:leather_leggings{Unbreakable:1,HideFlags:127}
item modify entity @s armor.legs ssbrc:kits/legs_color

item replace entity @s[tag=!captainfalcon,tag=!fox] armor.feet with minecraft:leather_boots{Unbreakable:1,HideFlags:127}
item modify entity @s armor.feet ssbrc:kits/feet_color

attribute @s generic.attack_damage base set 2.0
attribute @s generic.attack_speed base set 4.0

execute as @s[tag=bowser] run function ssbrc:logic/kits/bowser
execute as @s[tag=captainfalcon] run function ssbrc:logic/kits/captainfalcon
execute as @s[tag=charizard] run function ssbrc:logic/kits/charizard
execute as @s[tag=donkeykong] run function ssbrc:logic/kits/donkeykong
execute as @s[tag=fox] run function ssbrc:logic/kits/fox
execute as @s[tag=ganondorf] run function ssbrc:logic/kits/ganondorf
execute as @s[tag=greninja] run function ssbrc:logic/kits/greninja
execute as @s[tag=hero] run function ssbrc:logic/kits/hero
execute as @s[tag=joker] run function ssbrc:logic/kits/joker
execute as @s[tag=kingkrool] run function ssbrc:logic/kits/kingkrool
execute as @s[tag=kirby] run function ssbrc:logic/kits/kirby
execute as @s[tag=link] run function ssbrc:logic/kits/link
execute as @s[tag=mario] run function ssbrc:logic/kits/mario
execute as @s[tag=megaman] run function ssbrc:logic/kits/megaman
execute as @s[tag=ness] run function ssbrc:logic/kits/ness
execute as @s[tag=pit] run function ssbrc:logic/kits/pit
execute as @s[tag=ryu] run function ssbrc:logic/kits/ryu
execute as @s[tag=samus] run function ssbrc:logic/kits/samus
execute as @s[tag=snake] run function ssbrc:logic/kits/snake
execute as @s[tag=sonic] run function ssbrc:logic/kits/sonic

item modify entity @s armor.feet ssbrc:kits/enchantments/feather_falling

item modify entity @s armor.head ssbrc:kits/enchantments/binding_curse
item modify entity @s armor.chest ssbrc:kits/enchantments/binding_curse
item modify entity @s armor.legs ssbrc:kits/enchantments/binding_curse
item modify entity @s armor.feet ssbrc:kits/enchantments/binding_curse

execute at @s[tag=shiny] run particle minecraft:electric_spark ~ ~0.5 ~ 0.2 0.2 0.2 1.5 5 normal @s
