scoreboard players set @s steve.tier 1

function ssbrc:logic/item/give/default {item: "stone_sword", class: "weapon", type: "default"}
function ssbrc:logic/item/give/default {item: "stone_pickaxe", class: "default", type: "default"}

tellraw @s[tag=get_cobblestone] {translate: "ssbrc.fighter.steve.craft_stone", color: "green"}
