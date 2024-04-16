scoreboard players set @s steve.tier 4

function ssbrc:logic/fighters/replace_item {old:"steve.sword",new:"steve/sword/netherite"}

function ssbrc:logic/fighters/replace_item {old:"steve.pickaxe",new:"steve/pickaxe/netherite"}

tellraw @s[tag=has_netherite] {"translate":"ssbrc.fighters.steve.craft_netherite","color":"green"}
