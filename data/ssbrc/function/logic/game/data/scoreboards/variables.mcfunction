# Lobby
scoreboard players set quick_start const 10
scoreboard players set selector_range const 20

# Misc
scoreboard players set frostbite.timer const 100
scoreboard players set fall_distance.low const 500
scoreboard players set fall_distance.medium const 800
scoreboard players set fall_distance.high const 1100
scoreboard players set hud_frequency const 20

# Fighters
scoreboard players set altered_beast.spirit.max const 100000
scoreboard players operation altered_beast.spirit.recharge_rate const = altered_beast.spirit.max const
scoreboard players operation altered_beast.spirit.recharge_rate const /= 2000 const
scoreboard players operation altered_beast.spirit.consumption_rate const = altered_beast.spirit.recharge_rate const
scoreboard players operation altered_beast.spirit.consumption_rate const *= 6 const
scoreboard players operation operation temp = altered_beast.spirit.consumption_rate const
scoreboard players operation altered_beast.spirit.consumption_rate.feral_instincts const = operation temp
scoreboard players operation operation temp *= 15 const
scoreboard players operation operation temp /= 100 const
scoreboard players operation altered_beast.spirit.consumption_rate.feral_instincts const -= operation temp

scoreboard players set altered_beast.mark_of_the_beast.cooldown const 200
scoreboard players set altered_beast.petrifying_breath.cooldown const 100
scoreboard players set altered_beast.electrocution.cooldown const 300
scoreboard players set altered_beast.pounce.threshold const 10
scoreboard players set altered_beast.pounce.falloff const 200
scoreboard players set altered_beast.flame_hands.cooldown const 20

scoreboard players set bowser.fire_breath.max const 100

scoreboard players set byleth.steed_charge.cooldown const 300

scoreboard players set captain_falcon.falcon_punch.cooldown const 200

scoreboard players set cloud.limit.max const 60

scoreboard players set dark_samus.charge_beam.threshold const 40
scoreboard players set dark_samus.phazon_overload.range const 8

scoreboard players set donkey_kong.barrel.rotation const 160
scoreboard players set donkey_kong.orange_grenade.rotation const 160

scoreboard players set fox.reflector.cooldown const 60
scoreboard players set fox.fire_fox.threshold const 30

scoreboard players set giegue.pk_freeze.cooldown const 25
scoreboard players set giegue.pk_beam.cooldown const 60
scoreboard players set giegue.4th_dimensional_slip.range const 6

scoreboard players set hero.magic.max const 20
scoreboard players operation hero.magic.half const = hero.magic.max const
scoreboard players operation hero.magic.half const /= 2 const
scoreboard players operation hero.magic.initial const = hero.magic.max const
scoreboard players operation hero.magic.initial const *= 3 const
scoreboard players operation hero.magic.initial const /= 4 const
scoreboard players set hero.magic.gained_on_kill.player const 8
scoreboard players operation hero.magic.gained_on_kill.npc const = hero.magic.gained_on_kill.player const
scoreboard players operation hero.magic.gained_on_kill.npc const /= 2 const
scoreboard players operation hero.magic.gained_on_kill.misc const = hero.magic.gained_on_kill.npc const
scoreboard players operation hero.magic.gained_on_kill.misc const /= 2 const
scoreboard players set hero.magic.gained_on_death const 6
scoreboard players set hero.flame_slash.cost const 1
scoreboard players set hero.bang.cooldown const 10
scoreboard players set hero.bang.cost const 2
scoreboard players set hero.kaclang.cooldown const 20
scoreboard players set hero.kaclang.cost const 3

scoreboard players set jigglypuff.hyper_voice.cooldown const 40

scoreboard players set joker.awakening.max const 600
scoreboard players set joker.amrita_shower.cooldown const 100
scoreboard players set joker.eiagon.cooldown const 40
scoreboard players set joker.hama.cooldown const 300
scoreboard players set joker.phantom_show.cooldown const 15

scoreboard players set king_k_rool.blunderbuss.cooldown const 60

scoreboard players set luigi.ice_ball.cooldown const 20
scoreboard players set luigi.ice_ball.rotation const 160
scoreboard players set luigi.super_jump.threshold const 10
scoreboard players set luigi.super_jump.falloff const 200

scoreboard players set mario.fireball.cooldown const 20
scoreboard players set mario.fireball.rotation const 160
scoreboard players set mario.super_jump.threshold const 10
scoreboard players set mario.super_jump.falloff const 200

scoreboard players set mega_man.mega_buster.limit const 3
scoreboard players set mega_man.air_shooter const 6
scoreboard players set mega_man.beat_call const 20
scoreboard players set mega_man.drill_bomb const 3
scoreboard players set mega_man.flame_sword const 10
scoreboard players set mega_man.hyper_bomb const 2
scoreboard players set mega_man.hyper_bomb.timer const 40
scoreboard players set mega_man.junk_shield const 4
scoreboard players set mega_man.metal_blade const 8
scoreboard players set mega_man.pile_driver const 5
scoreboard players set mega_man.remote_mine const 4

scoreboard players set ness.pk_fire.cooldown const 40
scoreboard players set ness.pk_flash.cooldown const 40

scoreboard players set pikachu.thunder_jolt.cooldown const 20
scoreboard players set pikachu.thunder_jolt.rotation const 160

scoreboard players set pokemon_trainer.flare_blitz.cooldown const 60
scoreboard players set pokemon_trainer.poison_powder.cooldown const 200
scoreboard players set pokemon_trainer.leech_seed.cooldown const 100
scoreboard players set pokemon_trainer.water_gun.cooldown const 40

scoreboard players set rob.fuel.max const 200
scoreboard players set rob.robo_beam.max const 200

scoreboard players set ryu.tatsumaki_senpukyaku const 10

scoreboard players set samus.wave_beam.piercing const 3

scoreboard players set shadow.chaos_meter.max const 300
scoreboard players set shadow.chaos_spear.cooldown const 15
scoreboard players set shadow.chaos_spear.cost const 50
scoreboard players operation shadow.chaos_spear.half const = shadow.chaos_spear.cost const
scoreboard players operation shadow.chaos_spear.half const /= 2 const

scoreboard players set shovel_knight.magic.max const 10
scoreboard players set shovel_knight.chaos_sphere.cooldown const 20
scoreboard players set shovel_knight.chaos_sphere.cost const 1
scoreboard players set shovel_knight.chaos_sphere.rotation const 160
scoreboard players set shovel_knight.flare_wand.cooldown const 15
scoreboard players set shovel_knight.flare_wand.cost const 1
scoreboard players set shovel_knight.throwing_anchor.cooldown const 10
scoreboard players set shovel_knight.throwing_anchor.cost const 1
scoreboard players set shovel_knight.phase_locket.cooldown const 200
scoreboard players set shovel_knight.phase_locket.cost const 3
scoreboard players set shovel_knight.propeller_dagger.cooldown const 60
scoreboard players set shovel_knight.propeller_dagger.cost const 2
scoreboard players set shovel_knight.war_horn.cost const 7

scoreboard players set sora.drive.threshold.bar const 150
scoreboard players set sora.drive.threshold.basic const 3
scoreboard players set sora.drive.threshold.master const 5
scoreboard players set sora.magic.max const 10
scoreboard players set sora.firaga.cost const 1
scoreboard players set sora.firaza.cost const 3
scoreboard players set sora.blizzaga.cost const 3
scoreboard players set sora.blizzaza.cost const 1
scoreboard players set sora.thundaga.cost const 5
scoreboard players set sora.thundaza.cost const 5
scoreboard players set sora.thundaza.range const 30

scoreboard players set snake.weight.max const 10
scoreboard players set snake.psg1.weight const 5
scoreboard players set snake.psg1.reload const 100
scoreboard players set snake.psg1.scavenger const 3
scoreboard players set snake.famas.weight const 5
scoreboard players set snake.famas.reload const 50
scoreboard players set snake.famas.scavenger const 1
scoreboard players set snake.s1000.weight const 4
scoreboard players set snake.s1000.reload const 60
scoreboard players set snake.s1000.scavenger const 2
scoreboard players set snake.socom.weight const 3
scoreboard players set snake.socom.reload const 40
scoreboard players set snake.socom.scavenger const 2
scoreboard players set snake.anti_personnel_mine.cooldown const 20
scoreboard players set snake.anti_personnel_mine.weight const 2
scoreboard players set snake.anti_personnel_mine.scavenger const 2
scoreboard players set snake.smoke_grenade.cooldown const 300
scoreboard players set snake.smoke_grenade.weight const 2
scoreboard players set snake.smoke_grenade.scavenger const 1

scoreboard players set steve.mining.range const 3

scoreboard players set team_rocket.acid.cooldown const 300
scoreboard players set team_rocket.fury_swipes.cooldown const 40
scoreboard players set team_rocket.payday.cooldown const 200
scoreboard players set team_rocket.destiny_bond.cooldown const 600
scoreboard players set team_rocket.splash.cooldown const 20

scoreboard players set wolf.grenade.timer const 80
scoreboard players set wolf.wolf_flash const 6

scoreboard players set yar.drone.health const 20
scoreboard players set yar.drone.drone.health.cushion const 1024
scoreboard players operation yar.drone.drone.health.threshold const = yar.drone.drone.health.cushion const
scoreboard players operation yar.drone.drone.health.threshold const -= yar.drone.health const
scoreboard players set yar.railgun.range const 600
scoreboard players set yar.railgun.piercing const 30

scoreboard players set zelda.magic.max const 10
scoreboard players set zelda.rupees.max const 50
scoreboard players set zelda.glass_threshold const 250
scoreboard players set zelda.bomb.timer const 80
scoreboard players set zelda.ice_block.range const 20
scoreboard players set zelda.bomb.cost const 4
scoreboard players set zelda.boomerang.cost const 2
scoreboard players set zelda.default_bow.cost const 1
scoreboard players set zelda.fire_bow.cost const 2
scoreboard players set zelda.poison_bow.cost const 2
scoreboard players set zelda.fire_rod.cost const 2
scoreboard players set zelda.fire_rod.cost.alt const 4
scoreboard players set zelda.ice_rod.cost const 2
scoreboard players set zelda.ice_rod.cost.alt const 4
scoreboard players set zelda.magic_boomerang.cost const 3
scoreboard players set zelda.great_fairy_blessing const 10
scoreboard players set zelda.inventory_refresh const 20

# Maps
scoreboard players set thwomp_time const 100
scoreboard players operation thwomp_sink_time const = thwomp_time const
scoreboard players operation thwomp_sink_time const *= 2 const

scoreboard players set camera_range const 5

# Common Currency Values
scoreboard players set value.participation const 100

scoreboard players operation value.ko const = value.participation const
scoreboard players operation value.ko const /= 5 const

scoreboard players operation value.victory const = value.participation const
scoreboard players operation value.victory const *= 3 const

scoreboard players set value.tutorial const 2000

#scoreboard players operation value.achievement.common const = value.victory const
#scoreboard players operation value.achievement.common const *= 2 const

#scoreboard players operation value.achievement.uncommon const = value.achievement.common const
#scoreboard players operation value.achievement.uncommon const *= 2 const

#scoreboard players operation value.achievement.rare const = value.achievement.uncommon const
#scoreboard players operation value.achievement.rare const *= 2 const

# Bonus Currency Values
scoreboard players set value.bonus.765o const 1600

scoreboard players operation value.bonus.8_player_match const = value.participation const
scoreboard players operation value.bonus.8_player_match const *= 2 const

scoreboard players operation value.bonus.acrobat const = value.participation const

scoreboard players operation value.bonus.aerialist const = value.participation const

scoreboard players operation value.bonus.armistice const = value.participation const
scoreboard players operation value.bonus.armistice const *= 3 const

scoreboard players operation value.bonus.bank_shot const = value.ko const
scoreboard players operation value.bonus.bank_shot const *= 3 const

scoreboard players set value.bonus.bully const -200

#scoreboard players operation value.bonus.cement_shoes const = value.participation const
#scoreboard players operation value.bonus.cement_shoes const *= 2 const

scoreboard players set value.bonus.coward const -20

scoreboard players operation value.bonus.crushing_weight const = value.ko const
scoreboard players operation value.bonus.crushing_weight const *= 2 const

scoreboard players set value.bonus.einstein const -20

scoreboard players operation value.bonus.first_strike const = value.ko const
scoreboard players operation value.bonus.first_strike const *= 1 const

scoreboard players operation value.bonus.full_power const = value.participation const
scoreboard players operation value.bonus.full_power const *= 1 const

scoreboard players operation value.bonus.good_friend const = value.participation const
scoreboard players operation value.bonus.good_friend const *= 2 const

scoreboard players operation value.bonus.heartgold const = value.participation const
scoreboard players operation value.bonus.heartgold const *= 1 const

scoreboard players operation value.bonus.heavy_damage const = value.participation const
scoreboard players operation value.bonus.heavy_damage const *= 2 const

scoreboard players operation value.bonus.ion_zone_protection const = value.participation const
scoreboard players operation value.bonus.ion_zone_protection const *= 2 const

scoreboard players operation value.bonus.last_second const = value.participation const
scoreboard players operation value.bonus.last_second const *= 1 const

scoreboard players set value.bonus.lucky_number_seven const 77

scoreboard players operation value.bonus.merciful_master const = value.participation const
scoreboard players operation value.bonus.merciful_master const *= 1 const

scoreboard players operation value.bonus.no_johns const = value.victory const
scoreboard players operation value.bonus.no_johns const *= 1 const

scoreboard players operation value.bonus.npc_ko const = value.ko const
scoreboard players operation value.bonus.npc_ko const /= 2 const

scoreboard players operation value.bonus.on_a_roll const = value.participation const
scoreboard players operation value.bonus.on_a_roll const *= 1 const

scoreboard players operation value.bonus.rapid_kill const = value.ko const
scoreboard players operation value.bonus.rapid_kill const *= 2 const

scoreboard players operation value.bonus.revenge const = value.ko const
scoreboard players operation value.bonus.revenge const *= 2 const

scoreboard players set value.bonus.self_destruct const -20

scoreboard players operation value.bonus.shield_breaker const = value.ko const
scoreboard players operation value.bonus.shield_breaker const /= 2 const

scoreboard players set value.bonus.shiny_encounter const 1024

scoreboard players operation value.bonus.sniper const = value.ko const
scoreboard players operation value.bonus.sniper const *= 2 const

scoreboard players operation value.bonus.speed_demon const = value.victory const
scoreboard players operation value.bonus.speed_demon const *= 1 const

scoreboard players operation value.bonus.stiff_knees const = value.participation const
scoreboard players operation value.bonus.stiff_knees const *= 1 const

scoreboard players operation value.bonus.sudden_death const = value.participation const
scoreboard players operation value.bonus.sudden_death const *= 1 const

scoreboard players operation value.bonus.switzerland const = value.participation const
scoreboard players operation value.bonus.switzerland const *= 1 const

scoreboard players operation value.bonus.tortoise const = value.participation const
scoreboard players operation value.bonus.tortoise const *= 1 const

scoreboard players operation value.bonus.truly_heroic const = value.participation const
scoreboard players operation value.bonus.truly_heroic const *= 1 const

scoreboard players operation value.bonus.truly_villainous const = value.participation const
scoreboard players operation value.bonus.truly_villainous const *= 1 const

scoreboard players operation value.bonus.wac_coordinator const = value.participation const
scoreboard players operation value.bonus.wac_coordinator const *= 1 const

scoreboard players set value.bonus.year_long_battle const 365

# Prices
scoreboard players set price.skin.common const 500

scoreboard players operation price.skin.uncommon const = value.skin.common const
scoreboard players operation price.skin.uncommon const *= 2 const

scoreboard players operation price.fighter.common const = price.skin.common const
scoreboard players operation price.fighter.common const *= 3 const

scoreboard players operation price.fighter.uncommon const = price.fighter.common const
scoreboard players operation price.fighter.uncommon const *= 2 const
