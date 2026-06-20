scoreboard players remove #items temp 1

clear @s *[minecraft:custom_data~{group: "smash_item", picked_up: "true"}]

function ssbrc:game/smash_item/_logic/pickup/find

clear @s *[minecraft:custom_data~{group: "smash_item", instant: "true"}]

advancement revoke @s only ssbrc:utility/pickup/item/default
