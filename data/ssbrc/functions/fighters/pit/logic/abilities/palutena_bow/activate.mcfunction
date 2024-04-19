execute if entity @s[scores={charge.output=10..}] anchored eyes positioned ^ ^ ^ summon minecraft:marker run function ssbrc:fighters/pit/logic/abilities/palutena_bow/init/marker

function ssbrc:logic/fighters/cooldown/set/const {type:"1",value:"10"}

function ssbrc:fighters/pit/logic/abilities/palutena_bow/reset

advancement revoke @s only ssbrc:utility/use_item/fighters/pit/palutena_bow/activate
