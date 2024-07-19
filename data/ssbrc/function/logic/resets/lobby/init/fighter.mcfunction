$function ssbrc:logic/resets/lobby/init/fighter_common {name:"$(name)",model:"$(model)"}

$summon minecraft:text_display ~ ~1.25 ~ {Tags:["static_object"],text:'{"translate":"ssbrc.fighter.$(name)","color":"$(color)"}',billboard:"center",alignment:"center"}
