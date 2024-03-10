scoreboard players operation @s[advancements={ssbrc:utility/flag/hurt_player/custom/alignment_hero=true}] shadow.meter.villain += @s flag.damageDealt
scoreboard players operation @s[advancements={ssbrc:utility/flag/hurt_player/custom/alignment_villain=true}] shadow.meter.hero += @s flag.damageDealt

execute if entity @s[advancements={ssbrc:utility/flag/hurt_player/custom/shadow_neutral=true}] run function ssbrc:fighters/shadow/logic/chaos_meters/fill_random
scoreboard players operation @s[advancements={ssbrc:utility/flag/hurt_player/custom/shadow_hero=true}] shadow.meter.hero += @s flag.damageDealt
scoreboard players operation @s[advancements={ssbrc:utility/flag/hurt_player/custom/shadow_villain=true}] shadow.meter.villain += @s flag.damageDealt

function ssbrc:fighters/shadow/logic/chaos_spear/chaos_energy/calculate
execute if score chaos_energy temp >= shadow.chaos_spear.cost vars run function ssbrc:logic/fighters/modify_item {old:"chaosSpear",new:"shadow/chaos_spear/default"}

advancement revoke @s through ssbrc:utility/shadow_root
