execute if entity @s[scores={charge.output=10..,cooldown.1=..0}] anchored eyes positioned ^ ^ ^ summon minecraft:marker run function ssbrc:fighters/pit/logic/abilities/palutena_bow/activate

function ssbrc:logic/item/modify {search_key:"item",search_value:"palutena_bow",path:"ssbrc:fighters/pit/palutena_bow/idle"}
