function ssbrc:logic/item/give/default {item:"cqc_knife",class:"default",type:"default"}

execute if entity @s[tag=psg1] run function ssbrc:logic/item/give/default {item:"psg1",class:"default",type:"default"}

execute if entity @s[tag=famas] run function ssbrc:logic/item/give/default {item:"famas",class:"default",type:"default"}

execute if entity @s[tag=s1000] run function ssbrc:logic/item/give/default {item:"s1000",class:"default",type:"default"}

execute if entity @s[tag=socom] run function ssbrc:logic/item/give/default {item:"socom",class:"default",type:"default"}

execute if entity @s[tag=anti_personnel_mine] run function ssbrc:logic/item/give/default {item:"anti_personnel_mine",class:"default",type:"default"}

execute if entity @s[tag=smoke_grenade] run function ssbrc:logic/item/give/default {item:"smoke_grenade",class:"default",type:"default"}

loot replace entity @s hotbar.8 loot ssbrc:fighter/snake/status/undetected

scoreboard players set @s[tag=s1000] weapon_1.mags 5
scoreboard players set @s[tag=s1000] weapon_1.ammo 2
scoreboard players set @s[tag=psg1] weapon_2.mags 7
scoreboard players set @s[tag=psg1] weapon_2.ammo 1
scoreboard players set @s[tag=famas] weapon_3.mags 1
scoreboard players set @s[tag=famas] weapon_3.ammo 24
scoreboard players set @s[tag=socom] weapon_4.mags 2
scoreboard players set @s[tag=socom] weapon_4.ammo 8
scoreboard players set @s[tag=anti_personnel_mine] snake.anti_personnel_mine.ammo 2
scoreboard players set @s[tag=smoke_grenade] snake.smoke_grenade.ammo 2

function ssbrc:fighter/snake/logic/load/set

tag @s add cloaked
