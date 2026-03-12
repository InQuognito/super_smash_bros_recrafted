scoreboard players remove #items temp 1

clear @s *[minecraft:custom_data~{group: "smash_item", picked_up: "true"}]

function ssbrc:logic/game/item/pickup/find

clear @s *[minecraft:custom_data~{group: "smash_item", instant: "true"}]

advancement revoke @s only ssbrc:utility/pickup/item/default
