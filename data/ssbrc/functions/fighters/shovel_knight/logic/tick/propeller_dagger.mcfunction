execute if score @s[scores={charge.input=1..,cooldown.2=..0,duration.2=..0},nbt={SelectedItem:{tag:{propeller_dagger:1}}}] mana >= shovel_knight.propeller_dagger.cost vars anchored eyes run function ssbrc:fighters/shovel_knight/logic/abilities/propeller_dagger/particle/raycast/start

execute if entity @s[scores={duration.2=1}] run function ssbrc:fighters/shovel_knight/logic/abilities/propeller_dagger/deactivate

function ssbrc:logic/fighters/cooldown {item:"propeller_dagger",type:"2",amount:"shovel_knight.propeller_dagger.cooldown"}
