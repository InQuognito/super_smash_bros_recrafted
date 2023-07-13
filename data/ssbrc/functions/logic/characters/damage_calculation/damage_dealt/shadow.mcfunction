scoreboard players operation @s[advancements={ssbrc:utility/flag/hurt_player/custom/alignment_hero=true}] shadow.meter.villain += @s flag.damageDealt
scoreboard players operation @s[advancements={ssbrc:utility/flag/hurt_player/custom/alignment_villain=true}] shadow.meter.hero += @s flag.damageDealt

execute if entity @s[advancements={ssbrc:utility/flag/hurt_player/custom/shadow_neutral=true}] run function ssbrc:series/sonic_the_hedgehog/shadow/logic/chaos_meters/fill_random
scoreboard players operation @s[advancements={ssbrc:utility/flag/hurt_player/custom/shadow_hero=true}] shadow.meter.hero += @s flag.damageDealt
scoreboard players operation @s[advancements={ssbrc:utility/flag/hurt_player/custom/shadow_villain=true}] shadow.meter.villain += @s flag.damageDealt

function ssbrc:series/sonic_the_hedgehog/shadow/logic/chaos_spear/chaos_energy/calculate
execute if score chaosEnergy temp >= shadow.chaosSpearCost vars run function ssbrc:series/sonic_the_hedgehog/shadow/logic/chaos_spear/enable

advancement revoke @s only ssbrc:utility/flag/hurt_player/custom/alignment_hero
advancement revoke @s only ssbrc:utility/flag/hurt_player/custom/alignment_villain
advancement revoke @s only ssbrc:utility/flag/hurt_player/custom/shadow_neutral
advancement revoke @s only ssbrc:utility/flag/hurt_player/custom/shadow_hero
advancement revoke @s only ssbrc:utility/flag/hurt_player/custom/shadow_villain
