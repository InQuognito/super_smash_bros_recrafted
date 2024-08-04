scoreboard players set @s steve.tier 4

function ssbrc:logic/item/replace/get {search_key:"item",search_value:"steve.sword",new:"ssbrc:fighters/steve/sword/netherite"}

function ssbrc:logic/item/replace/get {search_key:"item",search_value:"steve.pickaxe",new:"ssbrc:fighters/steve/pickaxe/netherite"}

tellraw @s[tag=has_netherite] {"translate":"ssbrc.fighter.steve.craft_netherite","color":"green"}
