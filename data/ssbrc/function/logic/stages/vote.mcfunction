$scoreboard players add @n[type=minecraft:text_display,tag=vote_counter,name=$(name)] stage_vote 1

$execute unless data storage ssbrc:temp player.data{stage_vote:"$(name)"} run tellraw @a[tag=room.stage_select] [{"selector":"@s","color":"yellow"},{"translate":"ssbrc.stage_select.vote_stage","color":"gold"},{"translate":"ssbrc.stage.$(name)","color":"gold"},{"translate":"ssbrc.stage_select.vote_stage.display","color":"gold"},{"score":{"name":"@n[type=minecraft:text_display,tag=vote_counter,name=$(name)]","objective":"stage_vote"},"color":"yellow"}]

$function ssbrc:logic/pre_game/stage_select/stage_index/pages/$(page)

$function ssbrc:logic/stages/vote_init {name:"$(name)"}

scoreboard players add @s cooldown 10
