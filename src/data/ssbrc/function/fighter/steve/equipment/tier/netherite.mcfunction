scoreboard players set @s steve.tier 4

function ssbrc:logic/item/replace/get {search_key: "item", search_value: "steve.sword", path: "ssbrc:fighter/steve/sword/netherite"}
function ssbrc:logic/item/replace/get {search_key: "item", search_value: "steve.pickaxe", path: "ssbrc:fighter/steve/pickaxe/netherite"}

tellraw @s[tag=get_netherite] {translate: "ssbrc.fighter.steve.craft_netherite",color: "green"}
