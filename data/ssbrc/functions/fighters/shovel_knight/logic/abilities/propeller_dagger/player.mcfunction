execute if entity @s[scores={charge.input=1..,cooldown.2=..0,duration.2=..0},nbt={SelectedItem:{tag:{propeller_dagger:1}}}] if score @s mana >= shovel_knight.propeller_daggerManaCost vars anchored eyes positioned ^ ^ ^ run function ssbrc:fighters/shovel_knight/logic/abilities/propeller_dagger/particle/raycast/start

execute if entity @s[scores={duration.2=1}] run function ssbrc:fighters/shovel_knight/logic/abilities/propeller_dagger/deactivate

function ssbrc:fighters/shovel_knight/logic/abilities/propeller_dagger/cooldown
