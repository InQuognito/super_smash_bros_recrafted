scoreboard players reset @s fuse

function ssbrc:logic/item/durability/reset/hand {key:"item",value:"bomb",source:"cooldown"}

function ssbrc:logic/item/modify {search_key:"item",search_value:"bomb",path:"{\"function\":\"minecraft:set_components\",\"components\":{\"minecraft:item_model\":\"ssbrc:fighter/zelda/item/bomb\"}}"}
