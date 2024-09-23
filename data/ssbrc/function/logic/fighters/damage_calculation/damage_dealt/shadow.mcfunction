scoreboard players operation @s[advancements={ssbrc:utility/flag/hurt_player/custom/alignment_hero=true}] shadow.meter.dark += @s flag.damage_dealt
scoreboard players operation @s[advancements={ssbrc:utility/flag/hurt_player/custom/alignment_dark=true}] shadow.meter.hero += @s flag.damage_dealt

execute if entity @s[advancements={ssbrc:utility/flag/hurt_player/custom/shadow_neutral=true}] run function ssbrc:fighters/shadow/logic/chaos_meters/fill_random
scoreboard players operation @s[advancements={ssbrc:utility/flag/hurt_player/custom/shadow_hero=true}] shadow.meter.hero += @s flag.damage_dealt
scoreboard players operation @s[advancements={ssbrc:utility/flag/hurt_player/custom/shadow_dark=true}] shadow.meter.dark += @s flag.damage_dealt

function ssbrc:fighters/shadow/logic/abilities/chaos_spear/chaos_energy/calculate
execute if score chaos_energy temp >= shadow.chaos_spear.cost vars run function ssbrc:logic/item/modify {search_key:"item",search_value:"chaos_spear",path:"ssbrc:fighters/shadow/chaos_spear/default"}

advancement revoke @s through ssbrc:utility/shadow_root
