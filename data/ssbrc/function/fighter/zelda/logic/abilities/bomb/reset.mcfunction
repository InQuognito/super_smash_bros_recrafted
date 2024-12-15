tag @s remove bomb
scoreboard players reset @s fuse

function ssbrc:logic/item/durability/reset/hand {key:"item",value:"bomb"}

function ssbrc:logic/item/modify {search_key:"item",search_value:"bomb",path:"ssbrc:fighter/zelda/bomb/stowed"}
