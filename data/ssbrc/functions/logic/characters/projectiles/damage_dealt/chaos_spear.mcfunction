execute if score $gameStage temp matches 4 run scoreboard players operation @s[advancements={ssbrc:utility/flag/hurt_player/custom/chaos_spear/alignment_hero=true}] shadow.meter.villain += #damage.chaosSpear vars
execute if score $gameStage temp matches 4 run scoreboard players operation @s[advancements={ssbrc:utility/flag/hurt_player/custom/chaos_spear/alignment_villain=true}] shadow.meter.hero += #damage.chaosSpear vars

say chaos spear hit

advancement revoke @s only ssbrc:utility/flag/hurt_player/custom/chaos_spear/alignment_hero
advancement revoke @s only ssbrc:utility/flag/hurt_player/custom/chaos_spear/alignment_villain
