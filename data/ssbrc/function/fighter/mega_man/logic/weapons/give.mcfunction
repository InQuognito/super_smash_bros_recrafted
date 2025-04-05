$tag @s add mega_man.$(weapon)

$data modify storage ssbrc:cache value.value set value "$(weapon)"
$execute unless data storage ssbrc:cache value{value:"junk_shield"} run function ssbrc:logic/item/init/slot {item:"$(weapon)",slot:"$(slot)",class:"default",type:"default"}
$execute if data storage ssbrc:cache value{value:"junk_shield"} run loot replace entity @s $(slot) loot ssbrc:fighter/mega_man/junk_shield

$scoreboard players operation @s mega_man.$(weapon) = mega_man.$(weapon) const

scoreboard players set success temp 1
