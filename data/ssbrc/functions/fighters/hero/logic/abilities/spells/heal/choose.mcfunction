$execute if score random.output temp matches 13 store success score spellGiven temp run loot replace entity @s[scores={charge.3=..1}] hotbar.$(slot) loot ssbrc:fighters/hero/spells/heal

$execute if score random.output temp matches 14 store success score spellGiven temp run loot replace entity @s[tag=!multiheal] hotbar.$(slot) loot ssbrc:fighters/hero/spells/multiheal
