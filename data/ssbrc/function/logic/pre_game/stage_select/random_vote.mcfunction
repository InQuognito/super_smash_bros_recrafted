scoreboard players add @n[type=minecraft:text_display,tag=vote_counter,nbt={data:{id:"random_stage"}}] stage_vote 1

execute unless data storage ssbrc:temp player.data{stage_vote:"random_stage"} run tellraw @a[tag=room.stage_select] ["",{"selector":"@s","color":"yellow"},{"translate":"ssbrc.stage_select.vote_stage","color":"gold"},{"translate":"ssbrc.stage_select.vote_random","color":"gold"},{"translate":"ssbrc.stage_select.vote_stage.display","color":"gold"},{"score":{"name":"@n[type=minecraft:text_display,tag=vote_counter,nbt={data:{id:\"random_stage\"}}]","objective":"stage_vote"},"color":"yellow"}]

function ssbrc:logic/stage/vote_init {name:"random_stage"}
