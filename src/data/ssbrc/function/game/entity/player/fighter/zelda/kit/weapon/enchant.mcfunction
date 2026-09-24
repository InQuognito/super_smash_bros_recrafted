execute store result score #random temp run random value 1..5

$execute if score #random temp matches 1 run return run function ssbrc:game/item/modify {search_key: "item", search_value: "$(weapon)", path: "ssbrc:fighter/zelda/enchant/emerald"}
$execute if score #random temp matches 2 run return run function ssbrc:game/item/modify {search_key: "item", search_value: "$(weapon)", path: "ssbrc:fighter/zelda/enchant/glass"}
$execute if score #random temp matches 3 run return run function ssbrc:game/item/modify {search_key: "item", search_value: "$(weapon)", path: "ssbrc:fighter/zelda/enchant/obsidian"}
$execute if score #random temp matches 4 run return run function ssbrc:game/item/modify {search_key: "item", search_value: "$(weapon)", path: "ssbrc:fighter/zelda/enchant/ruby"}
$execute if score #random temp matches 5 run function ssbrc:game/item/modify {search_key: "item", search_value: "$(weapon)", path: "ssbrc:fighter/zelda/enchant/titanium"}
