$scoreboard players add @n[type=minecraft:text_display,tag=vote_counter,nbt={data:{id:"$(name)"}}] stage_vote 1

$execute unless data storage ssbrc:temp player.data{stage_vote:"$(name)"} as @a at @s if dimension ssbrc:stage_select run tellraw @s [{"selector":"@s", color: "yellow"},{translate: "ssbrc.stage_select.vote_stage", color: "gold"},{translate: "ssbrc.stage.$(name)", color: "gold"},{translate: "ssbrc.stage_select.vote_stage.display", color: "gold"},{score:{name:"@n[type=minecraft:text_display,tag=vote_counter,nbt={data:{id:$(name)}}]",objective:"stage_vote"},color: "yellow"}]

$function ssbrc:logic/pre_game/stage_select/stage_index/pages/$(page)

$function ssbrc:logic/stage/vote_init {name:"$(name)"}

function ssbrc:logic/pre_game/stage_select/calculate {function: "ssbrc:logic/pre_game/stage_select/diorama"}

scoreboard players add @s cooldown 10
