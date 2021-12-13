scoreboard players set @s timer 100

tellraw @s [{"text":"Enemy eliminated! ","color":"yellow"},{"text":"300%","bold":true,"color":"gold"},{"text":" Energy Regen","bold":true,"color":"yellow"},{"text":" for ","color":"yellow"},{"text":"5 seconds","bold":true,"color":"gold"},{"text":"!","color":"yellow"}]

advancement revoke @s only ssbrc:utility/samus_kill
