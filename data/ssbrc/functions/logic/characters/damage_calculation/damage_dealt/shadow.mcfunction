scoreboard players operation @s[tag=shadow,advancements={ssbrc:utility/flag/hurt_player/custom/alignment_hero=true}] shadow.meter.villain += @s flag.damageDealt
scoreboard players operation @s[tag=shadow,advancements={ssbrc:utility/flag/hurt_player/custom/alignment_villain=true}] shadow.meter.hero += @s flag.damageDealt

execute if score @s shadow.meter.hero > @s shadow.meter.villain run function ssbrc:series/sonic_the_hedgehog/shadow/logic/chaos_meters/hero_display
execute if score @s shadow.meter.villain > @s shadow.meter.hero run function ssbrc:series/sonic_the_hedgehog/shadow/logic/chaos_meters/villain_display

advancement revoke @s only ssbrc:utility/flag/hurt_player/custom/alignment_hero
advancement revoke @s only ssbrc:utility/flag/hurt_player/custom/alignment_villain
