data modify storage ssbrc:temp cache.fish.type set value "cod"

# Weight
execute store result score random.output temp run random value 1..100

execute if score random.output temp matches 1 run data modify storage ssbrc:temp cache.fish merge value {rarity:"common",weight:5}
execute if score random.output temp matches 2..3 run data modify storage ssbrc:temp cache.fish merge value {rarity:"common",weight:6}
execute if score random.output temp matches 4..15 run data modify storage ssbrc:temp cache.fish merge value {rarity:"uncommon",weight:7}
execute if score random.output temp matches 16..50 run data modify storage ssbrc:temp cache.fish merge value {rarity:"uncommon",weight:8}
execute if score random.output temp matches 51..85 run data modify storage ssbrc:temp cache.fish merge value {rarity:"rare",weight:9}
execute if score random.output temp matches 86..97 run data modify storage ssbrc:temp cache.fish merge value {rarity:"rare",weight:10}
execute if score random.output temp matches 98..99 run data modify storage ssbrc:temp cache.fish merge value {rarity:"legendary",weight:11}
execute if score random.output temp matches 100 run data modify storage ssbrc:temp cache.fish merge value {rarity:"legendary",weight:12}

function ssbrc:logic/fishing/inspect with storage ssbrc:temp cache.fish
