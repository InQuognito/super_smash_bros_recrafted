scoreboard players set #-1 const -1
scoreboard players set #2 const 2
scoreboard players set #3 const 3
scoreboard players set #4 const 4
scoreboard players set #5 const 5
scoreboard players set #6 const 6
scoreboard players set #10 const 10
scoreboard players set #15 const 15
scoreboard players set #20 const 20
scoreboard players set #23 const 23
scoreboard players set #30 const 30
scoreboard players set #33 const 33
scoreboard players set #40 const 40
scoreboard players set #60 const 60
scoreboard players set #100 const 100
scoreboard players set #150 const 150
scoreboard players set #200 const 200
scoreboard players set #2000 const 2000

# Lobby
scoreboard players set #quick_start const 10

# Misc
scoreboard players set #combo const -15
scoreboard players set #fall_distance.low const 500
scoreboard players set #fall_distance.medium const 800
scoreboard players set #fall_distance.high const 1100
scoreboard players set #hud_frequency const 30

# Fighters
scoreboard players set #altered_beast.spirit.max const 100000
scoreboard players operation #altered_beast.spirit.recharge_rate const = #altered_beast.spirit.max const
scoreboard players operation #altered_beast.spirit.recharge_rate const /= #2000 const
scoreboard players operation #altered_beast.spirit.consumption_rate const = #altered_beast.spirit.recharge_rate const
scoreboard players operation #altered_beast.spirit.consumption_rate const *= #6 const
scoreboard players operation #cache temp = #altered_beast.spirit.consumption_rate const
scoreboard players operation #altered_beast.spirit.consumption_rate.feral_instincts const = #cache temp
scoreboard players operation #cache temp *= #15 const
scoreboard players operation #cache temp /= #100 const
scoreboard players operation #altered_beast.spirit.consumption_rate.feral_instincts const -= #cache temp

scoreboard players set #cloud.limit const 60

scoreboard players set #donkey_kong.barrel const 160
scoreboard players set #donkey_kong.orange_grenade const 160

scoreboard players set #hero.magic const 100

scoreboard players set #super_mario_bros.super_jump const 10

scoreboard players set #luigi.ice_ball const 160

scoreboard players set #mario.fireball const 160

scoreboard players set #pikachu.thunder_jolt const 160

scoreboard players set #raiden.weight const 10
scoreboard players set #raiden.aks_74u.weight const 5
scoreboard players set #raiden.aks_74u.scavenger const 1
scoreboard players set #raiden.throwing_knives.weight const 3
scoreboard players set #raiden.c4.weight const 3
scoreboard players set #raiden.c4.scavenger const 3
scoreboard players set #raiden.smoke_grenade.weight const 2
scoreboard players set #raiden.smoke_grenade.scavenger const 2
scoreboard players set #raiden.nano.weight const 3

scoreboard players set #samus.wave_beam const 3

scoreboard players set #shadow.chaos_gauge const 20
scoreboard players set #shadow.chaos_spear const 2
scoreboard players set #shadow.chaos_control const 7
scoreboard players set #shadow.chaos_snap const 2

scoreboard players set #shovel_knight.magic const 10
scoreboard players set #shovel_knight.chaos_sphere.cost const 1
scoreboard players set #shovel_knight.chaos_sphere.rotation const 160
scoreboard players set #shovel_knight.flare_wand const 1
scoreboard players set #shovel_knight.throwing_anchor const 1
scoreboard players set #shovel_knight.phase_locket const 3
scoreboard players set #shovel_knight.propeller_dagger const 2
scoreboard players set #shovel_knight.war_horn const 7

scoreboard players set #sora.drive.meter const 150
scoreboard players set #sora.drive.basic const 3
scoreboard players set #sora.drive.master const 5
scoreboard players set #sora.magic const 10
scoreboard players set #sora.firaga const 1
scoreboard players set #sora.firaza const 3
scoreboard players set #sora.blizzaga const 3
scoreboard players set #sora.blizzaza const 1
scoreboard players set #sora.thundaga const 5
scoreboard players set #sora.thundaza const 5

scoreboard players set #snake.weight const 10
scoreboard players set #snake.psg1.weight const 5
scoreboard players set #snake.psg1.scavenger const 1
scoreboard players set #snake.famas.weight const 5
scoreboard players set #snake.famas.scavenger const 1
scoreboard players set #snake.m870_custom.weight const 4
scoreboard players set #snake.m870_custom.scavenger const 1
scoreboard players set #snake.socom.weight const 3
scoreboard players set #snake.socom.scavenger const 2
scoreboard players set #snake.claymore.weight const 2
scoreboard players set #snake.claymore.scavenger const 2
scoreboard players set #snake.smoke_grenade.weight const 2
scoreboard players set #snake.smoke_grenade.scavenger const 2

scoreboard players set #yar.drone.health.cushion const 1024
scoreboard players operation #yar.drone.health.threshold const = #yar.drone.health.cushion const
scoreboard players operation #yar.drone.health.threshold const -= #20 const

scoreboard players set #zelda.magic const 10
scoreboard players set #zelda.bomb const 3
scoreboard players set #zelda.boomerang const 2
scoreboard players set #zelda.bow.default const 1
scoreboard players set #zelda.bow.fire const 2
scoreboard players set #zelda.bow.poison const 2
scoreboard players set #zelda.fire_rod.default const 2
scoreboard players set #zelda.fire_rod.alt const 4
scoreboard players set #zelda.ice_rod.default const 2
scoreboard players set #zelda.ice_rod.alt const 4
scoreboard players set #zelda.magic_boomerang const 3

# Stages
scoreboard players set #thwomp_time const 100
scoreboard players operation #thwomp_sink_time const = #thwomp_time const
scoreboard players operation #thwomp_sink_time const *= #2 const

# Common Currency Values
scoreboard players set #value.participation const 100

scoreboard players operation #value.victory const = #value.participation const
scoreboard players operation #value.victory const *= #3 const

scoreboard players operation #value.ko const = #value.participation const
scoreboard players operation #value.ko const /= #5 const

scoreboard players operation #value.assist const = #value.ko const
scoreboard players operation #value.assist const /= #4 const

scoreboard players operation #value.bonus.npc_ko const = #value.ko const
scoreboard players operation #value.bonus.npc_ko const /= #2 const

scoreboard players operation #value.bonus.boss_ko const = #value.ko const
scoreboard players operation #value.bonus.boss_ko const *= #5 const

scoreboard players set #price.fighter const 2000

scoreboard players operation #value.tutorial const = #price.fighter const
scoreboard players operation #value.tutorial const *= #2 const

# Bonus Currency Values
scoreboard players set #value.bonus.765o const 1600

scoreboard players set #value.bonus.bully const -200

scoreboard players set #value.bonus.coward const -20

scoreboard players set #value.bonus.einstein const -20

scoreboard players operation #value.bonus.first_strike const = #value.ko const

scoreboard players operation #value.bonus.full_power const = #value.participation const

scoreboard players operation #value.bonus.good_friend const = #value.participation const
scoreboard players operation #value.bonus.good_friend const *= #2 const

scoreboard players operation #value.bonus.heavy_damage const = #value.participation const
scoreboard players operation #value.bonus.heavy_damage const *= #2 const

scoreboard players operation #value.bonus.last_second const = #value.participation const

scoreboard players operation #value.bonus.on_a_roll const = #value.participation const

scoreboard players operation #value.bonus.rapid_kill const = #value.ko const
scoreboard players operation #value.bonus.rapid_kill const *= #2 const

scoreboard players operation #value.bonus.revenge const = #value.ko const
scoreboard players operation #value.bonus.revenge const *= #2 const

scoreboard players set #value.bonus.self_destruct const -20

scoreboard players set #value.bonus.shiny_encounter const 1024

scoreboard players operation #value.bonus.sniper const = #value.ko const
scoreboard players operation #value.bonus.sniper const *= #2 const

scoreboard players operation #value.bonus.speed_demon const = #value.victory const

scoreboard players operation #value.bonus.sudden_death const = #value.participation const

# Items
execute if data storage ssbrc:data option{game_mode: "ctf"} run return run function ssbrc:logic/game/options/item_data/ctf
function ssbrc:logic/game/options/item_data/smash
