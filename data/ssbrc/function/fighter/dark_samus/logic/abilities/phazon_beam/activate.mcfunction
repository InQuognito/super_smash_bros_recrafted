scoreboard players operation charge temp = @s charge.output
execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighter/dark_samus/logic/abilities/phazon_beam/init
advancement grant @s[scores={charge.output=10..}] only ssbrc:ui/popup/dark_samus

function ssbrc:logic/item/init/variant/find {search_key:"item",search_value:"phazon_beam",variant:"default"}
function ssbrc:logic/item/durability/reset/hand {key:"item",value:"phazon_beam",source:"cooldown"}
