$tag @s add mega_man.$(weapon)

$function ssbrc:logic/item/init/slot {item:"$(weapon)",slot:"$(slot)",type:"skin"}

$scoreboard players operation @s mega_man.$(weapon) = mega_man.$(weapon) vars

scoreboard players set success temp 1
