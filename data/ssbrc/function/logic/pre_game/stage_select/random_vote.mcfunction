scoreboard players add @n[type=minecraft:text_display,tag=vote_counter,name=random_stage] stage_vote 1

execute unless data storage ssbrc:temp player.data{stage_vote:"random_stage"} run tellraw @a[tag=room.stage_select] [{"selector":"@s","color":"yellow"},{"translate":"ssbrc.stage_select.vote_stage","color":"gold"},{"translate":"ssbrc.stage_select.vote_random","color":"gold"},{"translate":"ssbrc.stage_select.vote_stage.display","color":"gold"},{"score":{"name":"@e[type=minecraft:text_display,tag=vote_counter,name=random_stage,limit=1]","objective":"stage_vote"},"bold":false,"color":"yellow"}]

function ssbrc:logic/stages/vote_init {name:"random_stage"}
