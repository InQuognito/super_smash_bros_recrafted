scoreboard players add $random stage_vote 1

execute unless data storage ssbrc:temp player.data{stage_vote: "random_stage"} as @a at @s if dimension ssbrc:stage_select run tellraw @s ["", {selector: "@s", color: "yellow"}, {translate: "ssbrc.stage_select.vote_stage", color: "gold"}, {translate: "ssbrc.stage_select.vote_random", color: "gold"}, {translate: "ssbrc.stage_select.vote_stage.display", color: "gold"}, {score: {name: "$random", objective: "stage_vote"}, color: "yellow"}]

function ssbrc:game/logic/stage/vote_init {name: "random_stage"}
