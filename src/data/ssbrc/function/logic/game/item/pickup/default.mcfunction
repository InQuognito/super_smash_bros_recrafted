scoreboard players remove #items temp 1

function ssbrc:logic/game/item/pickup/find

clear @s *[minecraft:custom_data~{group: "item",instant:"true"}]

advancement revoke @s only ssbrc:utility/pickup/item/default
