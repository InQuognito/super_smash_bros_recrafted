scoreboard players operation #cache temp = @s capacity
$scoreboard players operation #cache temp += #raiden.$(item).weight const

execute if score #cache temp > #raiden.weight const run title @s[tag=!ignore_feedback] actionbar {translate: "ssbrc.fighter.raiden.loadout.warn.encumbered",color: "red"}
$title @s[tag=$(item),tag=!ignore_feedback] actionbar {translate: "ssbrc.fighter.raiden.loadout.warn.already_equipped",color: "red"}

$execute unless entity @s[tag=$(item)] if score #cache temp <= #raiden.weight const run function ssbrc:fighter/raiden/menu/loadout/item/select {item: "$(item)",undo:"$(undo)"}
