execute if entity @s[scores={charge.input=1..,cooldown.2=..0,duration.2=..0},nbt={SelectedItem:{tag:{propellerDagger:1}}}] if score @s mana >= #shovel_knight.propellerDaggerManaCost vars at @s anchored eyes positioned ^ ^ ^ run function ssbrc:fighters/shovel_knight/logic/abilities/propeller_dagger/particle/raycast/start

execute if score @s duration.2 matches 1 run function ssbrc:fighters/shovel_knight/logic/abilities/propeller_dagger/deactivate

function ssbrc:fighters/shovel_knight/logic/abilities/propeller_dagger/cooldown
