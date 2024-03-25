# Lobby
scoreboard players set quick_start vars 10
scoreboard players set selector_range vars 20

# Misc
scoreboard players set frostbite.timer vars 100

# Fighters
scoreboard players set altered_beast.spirit.max vars 100000
scoreboard players operation altered_beast.spirit.recharge_rate vars = altered_beast.spirit.max vars
scoreboard players operation altered_beast.spirit.recharge_rate vars /= 2000 integers
scoreboard players operation altered_beast.spirit.consumption_rate vars = altered_beast.spirit.recharge_rate vars
scoreboard players operation altered_beast.spirit.consumption_rate vars *= 6 integers
scoreboard players operation operation temp = altered_beast.spirit.consumption_rate vars
scoreboard players operation altered_beast.spirit.consumption_rate.feral_instincts vars = operation temp
scoreboard players operation operation temp *= 15 integers
scoreboard players operation operation temp /= 100 integers
scoreboard players operation altered_beast.spirit.consumption_rate.feral_instincts vars -= operation temp

scoreboard players set altered_beast.mark_of_the_beast.cooldown vars 200
scoreboard players set altered_beast.petrifying_breath.cooldown vars 100
scoreboard players set altered_beast.electrocution.cooldown vars 300
scoreboard players set altered_beast.super_jump.threshold vars 10
scoreboard players set altered_beast.super_jump.falloff vars 200
scoreboard players set altered_beast.flame_hands.cooldown vars 20

scoreboard players set bowser.fire_breath.max vars 100

scoreboard players set byleth.steed_charge.cooldown vars 300

scoreboard players set captain_falcon.falcon_punch.cooldown vars 200

scoreboard players set cloud.limit.max vars 60

scoreboard players set dark_samus.charge_beam.threshold vars 40
scoreboard players set dark_samus.phazon_overload.range vars 8

scoreboard players set donkey_kong.barrel.rotation vars 160
scoreboard players set donkey_kong.orange_grenade.rotation vars 160

scoreboard players set fox.reflector.cooldown vars 60
scoreboard players set fox.fire_fox.threshold vars 30

scoreboard players set giegue.pk_freeze.cooldown vars 25
scoreboard players set giegue.pk_beam.cooldown vars 60
scoreboard players set giegue.4th_dimensional_slip.range vars 6

scoreboard players set hero.mana.max vars 20
scoreboard players operation hero.mana.half vars = hero.mana.max vars
scoreboard players operation hero.mana.half vars /= 2 integers
scoreboard players operation hero.mana.initial vars = hero.mana.max vars
scoreboard players operation hero.mana.initial vars *= 3 integers
scoreboard players operation hero.mana.initial vars /= 4 integers
scoreboard players set hero.mana.gained_on_kill.player vars 8
scoreboard players operation hero.mana.gained_on_kill.npc vars = hero.mana.gained_on_kill.player vars
scoreboard players operation hero.mana.gained_on_kill.npc vars /= 2 integers
scoreboard players operation hero.mana.gained_on_kill.misc vars = hero.mana.gained_on_kill.npc vars
scoreboard players operation hero.mana.gained_on_kill.misc vars /= 2 integers
scoreboard players set hero.mana.gained_on_death vars 6
scoreboard players set hero.flame_slash.cost vars 1
scoreboard players set hero.bang.cooldown vars 10
scoreboard players set hero.bang.cost vars 2
scoreboard players set hero.kaclang.cooldown vars 20
scoreboard players set hero.kaclang.cost vars 3

scoreboard players set jigglypuff.hyper_voice.cooldown vars 40

scoreboard players set joker.awakening.max vars 600
scoreboard players set joker.persona_break vars 300
scoreboard players set joker.final_guard.threshold vars 4
scoreboard players set joker.amrita_shower.cooldown vars 100
scoreboard players set joker.eiagon.cooldown vars 40
scoreboard players set joker.hama.cooldown vars 300
scoreboard players set joker.phantom_show.cooldown vars 15

scoreboard players set king_k_rool.blunderbuss.cooldown vars 60

scoreboard players set luigi.ice_ball.cooldown vars 20
scoreboard players set luigi.ice_ball.rotation vars 160
scoreboard players set luigi.super_jump.threshold vars 10
scoreboard players set luigi.super_jump.falloff vars 200

scoreboard players set mario.fireball.cooldown vars 20
scoreboard players set mario.fireball.rotation vars 160
scoreboard players set mario.super_jump.threshold vars 10
scoreboard players set mario.super_jump.falloff vars 200

scoreboard players set mega_man.mega_buster.limit vars 3
scoreboard players set mega_man.air_shooter vars 3
scoreboard players set mega_man.beat_call vars 3
scoreboard players set mega_man.drill_bomb vars 3
scoreboard players set mega_man.flame_sword vars 10
scoreboard players set mega_man.hyper_bomb vars 3
scoreboard players set mega_man.hyper_bomb.timer vars 40
scoreboard players set mega_man.junk_shield vars 3
scoreboard players set mega_man.magma_bazooka vars 3
scoreboard players set mega_man.metal_blade vars 3
scoreboard players set mega_man.pile_driver vars 3
scoreboard players set mega_man.remote_mine vars 3

scoreboard players set ness.pk_fire.cooldown vars 40
scoreboard players set ness.pk_flash.cooldown vars 40

scoreboard players set pikachu.thunder_jolt.cooldown vars 20
scoreboard players set pikachu.thunder_jolt.rotation vars 160

scoreboard players set pokemon_trainer.flare_blitz.cooldown vars 60
scoreboard players set pokemon_trainer.poison_powder.cooldown vars 200
scoreboard players set pokemon_trainer.leech_seed.cooldown vars 100
scoreboard players set pokemon_trainer.water_gun.cooldown vars 40

scoreboard players set rob.fuel.max vars 200
scoreboard players set rob.robo_beam.max vars 200

scoreboard players set ryu.tatsumaki_senpukyaku vars 10

scoreboard players set samus.wave_beam.piercing vars 3

scoreboard players set shadow.chaos_meter.max vars 300
scoreboard players set shadow.chaos_spear.cooldown vars 15
scoreboard players set shadow.chaos_spear.cost vars 50
scoreboard players operation shadow.chaos_spear.half vars = shadow.chaos_spear.cost vars
scoreboard players operation shadow.chaos_spear.half vars /= 2 integers

scoreboard players set shovel_knight.mana.max vars 10
scoreboard players set shovel_knight.chaos_sphere.cooldown vars 20
scoreboard players set shovel_knight.chaos_sphere.cost vars 1
scoreboard players set shovel_knight.chaos_sphere.rotation vars 160
scoreboard players set shovel_knight.flare_wand.cooldown vars 15
scoreboard players set shovel_knight.flare_wand.cost vars 1
scoreboard players set shovel_knight.throwing_anchor.cooldown vars 10
scoreboard players set shovel_knight.throwing_anchor.cost vars 1
scoreboard players set shovel_knight.phase_locket.cooldown vars 200
scoreboard players set shovel_knight.phase_locket.cost vars 3
scoreboard players set shovel_knight.propeller_dagger.cooldown vars 60
scoreboard players set shovel_knight.propeller_dagger.cost vars 2
scoreboard players set shovel_knight.war_horn.cost vars 7

scoreboard players set sora.drive.threshold.basic vars 400
scoreboard players set sora.mp.max vars 10
scoreboard players set sora.firaga.cost vars 1
scoreboard players set sora.firaza.cost vars 3
scoreboard players set sora.blizzaga.cost vars 3
scoreboard players set sora.blizzaza.cost vars 1
scoreboard players set sora.thundaga.cost vars 5
scoreboard players set sora.thundaza.cost vars 5
scoreboard players set sora.thundaza.range vars 30

scoreboard players set snake.weight.max vars 10
scoreboard players set snake.psg1.weight vars 5
scoreboard players set snake.psg1.reload vars 100
scoreboard players set snake.psg1.scavenger vars 3
scoreboard players set snake.famas.weight vars 5
scoreboard players set snake.famas.reload vars 50
scoreboard players set snake.famas.scavenger vars 1
scoreboard players set snake.s1000.weight vars 4
scoreboard players set snake.s1000.reload vars 60
scoreboard players set snake.s1000.scavenger vars 2
scoreboard players set snake.socom.weight vars 3
scoreboard players set snake.socom.reload vars 40
scoreboard players set snake.socom.scavenger vars 2
scoreboard players set snake.anti_personnel_mine.cooldown vars 20
scoreboard players set snake.anti_personnel_mine.weight vars 2
scoreboard players set snake.anti_personnel_mine.scavenger vars 2
scoreboard players set snake.smoke_grenade.cooldown vars 300
scoreboard players set snake.smoke_grenade.weight vars 2
scoreboard players set snake.smoke_grenade.scavenger vars 1

scoreboard players set steve.mining.range vars 3

scoreboard players set team_rocket.acid.cooldown vars 300
scoreboard players set team_rocket.payday.cooldown vars 200
scoreboard players set team_rocket.destiny_bond.cooldown vars 600
scoreboard players set team_rocket.splash.cooldown vars 20

scoreboard players set wolf.grenade.timer vars 80
scoreboard players set wolf.wolf_flash vars 6

scoreboard players set yar.drone.health vars 20
scoreboard players set yar.drone.drone.health.cushion vars 1024
scoreboard players operation yar.drone.drone.health.threshold vars = yar.drone.drone.health.cushion vars
scoreboard players operation yar.drone.drone.health.threshold vars -= yar.drone.health vars
scoreboard players set yar.railgun.range vars 600
scoreboard players set yar.railgun.piercing vars 30

scoreboard players set zelda.magic.max vars 10
scoreboard players set zelda.rupees.max vars 30
scoreboard players set zelda.glass_threshold vars 250
scoreboard players set zelda.bomb.timer vars 80
scoreboard players set zelda.ice_block.range vars 20
scoreboard players set zelda.bomb.cost vars 4
scoreboard players set zelda.boomerang.cost vars 2
scoreboard players set zelda.bow.cost vars 1
scoreboard players set zelda.bow.cost.fire vars 2
scoreboard players set zelda.bow.cost.poison vars 2
scoreboard players set zelda.fire_rod.cost vars 2
scoreboard players set zelda.fire_rod.cost.alt vars 4
scoreboard players set zelda.ice_rod.cost vars 2
scoreboard players set zelda.ice_rod.cost.alt vars 4
scoreboard players set zelda.magic_boomerang.cost vars 3
scoreboard players set zelda.great_fairy_blessing vars 10
scoreboard players set zelda.inventory_refresh vars 20

# Maps
scoreboard players set thwompTime vars 100
scoreboard players operation thwompSinkTime vars = thwompTime vars
scoreboard players operation thwompSinkTime vars *= 3 integers

scoreboard players set cameraRange vars 5

# Common Currency Values
scoreboard players set value.participation vars 100

scoreboard players operation value.ko vars = value.participation vars
scoreboard players operation value.ko vars /= 5 integers

scoreboard players operation value.victory vars = value.participation vars
scoreboard players operation value.victory vars *= 3 integers

scoreboard players set value.tutorial vars 2000

#scoreboard players operation value.achievement.common vars = value.victory vars
#scoreboard players operation value.achievement.common vars *= 2 integers

#scoreboard players operation value.achievement.uncommon vars = value.achievement.common vars
#scoreboard players operation value.achievement.uncommon vars *= 2 integers

#scoreboard players operation value.achievement.rare vars = value.achievement.uncommon vars
#scoreboard players operation value.achievement.rare vars *= 2 integers

# Bonus Currency Values
scoreboard players set value.bonus.765o vars 1600

scoreboard players operation value.bonus.8_player_match vars = value.participation vars
scoreboard players operation value.bonus.8_player_match vars *= 2 integers

scoreboard players operation value.bonus.acrobat vars = value.participation vars

scoreboard players operation value.bonus.aerialist vars = value.participation vars

scoreboard players operation value.bonus.armistice vars = value.participation vars
scoreboard players operation value.bonus.armistice vars *= 3 integers

scoreboard players operation value.bonus.bank_shot vars = value.ko vars
scoreboard players operation value.bonus.bank_shot vars *= 3 integers

scoreboard players set value.bonus.bully vars -200

#scoreboard players operation value.bonus.cement_shoes vars = value.participation vars
#scoreboard players operation value.bonus.cement_shoes vars *= 2 integers

scoreboard players set value.bonus.coward vars -20

scoreboard players operation value.bonus.crushing_weight vars = value.ko vars
scoreboard players operation value.bonus.crushing_weight vars *= 2 integers

scoreboard players set value.bonus.einstein vars -20

scoreboard players operation value.bonus.first_strike vars = value.ko vars
scoreboard players operation value.bonus.first_strike vars *= 1 integers

scoreboard players operation value.bonus.full_power vars = value.participation vars
scoreboard players operation value.bonus.full_power vars *= 1 integers

scoreboard players operation value.bonus.good_friend vars = value.participation vars
scoreboard players operation value.bonus.good_friend vars *= 2 integers

scoreboard players operation value.bonus.heartgold vars = value.participation vars
scoreboard players operation value.bonus.heartgold vars *= 1 integers

scoreboard players operation value.bonus.heavy_damage vars = value.participation vars
scoreboard players operation value.bonus.heavy_damage vars *= 2 integers

scoreboard players operation value.bonus.ion_zone_protection vars = value.participation vars
scoreboard players operation value.bonus.ion_zone_protection vars *= 2 integers

scoreboard players operation value.bonus.last_second vars = value.participation vars
scoreboard players operation value.bonus.last_second vars *= 1 integers

scoreboard players set value.bonus.lucky_number_seven vars 77

scoreboard players operation value.bonus.merciful_master vars = value.participation vars
scoreboard players operation value.bonus.merciful_master vars *= 1 integers

scoreboard players operation value.bonus.no_johns vars = value.victory vars
scoreboard players operation value.bonus.no_johns vars *= 1 integers

scoreboard players operation value.bonus.npc_ko vars = value.ko vars
scoreboard players operation value.bonus.npc_ko vars /= 2 integers

scoreboard players operation value.bonus.on_a_roll vars = value.participation vars
scoreboard players operation value.bonus.on_a_roll vars *= 1 integers

scoreboard players operation value.bonus.rapid_kill vars = value.ko vars
scoreboard players operation value.bonus.rapid_kill vars *= 2 integers

scoreboard players operation value.bonus.revenge vars = value.ko vars
scoreboard players operation value.bonus.revenge vars *= 2 integers

scoreboard players set value.bonus.self_destruct vars -20

scoreboard players operation value.bonus.shield_breaker vars = value.ko vars
scoreboard players operation value.bonus.shield_breaker vars /= 2 integers

scoreboard players set value.bonus.shiny_encounter vars 1024

scoreboard players operation value.bonus.sniper vars = value.ko vars
scoreboard players operation value.bonus.sniper vars *= 2 integers

scoreboard players operation value.bonus.speed_demon vars = value.victory vars
scoreboard players operation value.bonus.speed_demon vars *= 1 integers

scoreboard players operation value.bonus.stiff_knees vars = value.participation vars
scoreboard players operation value.bonus.stiff_knees vars *= 1 integers

scoreboard players operation value.bonus.sudden_death vars = value.participation vars
scoreboard players operation value.bonus.sudden_death vars *= 1 integers

scoreboard players operation value.bonus.switzerland vars = value.participation vars
scoreboard players operation value.bonus.switzerland vars *= 1 integers

scoreboard players operation value.bonus.tortoise vars = value.participation vars
scoreboard players operation value.bonus.tortoise vars *= 1 integers

scoreboard players operation value.bonus.truly_heroic vars = value.participation vars
scoreboard players operation value.bonus.truly_heroic vars *= 1 integers

scoreboard players operation value.bonus.truly_villainous vars = value.participation vars
scoreboard players operation value.bonus.truly_villainous vars *= 1 integers

scoreboard players operation value.bonus.wac_coordinator vars = value.participation vars
scoreboard players operation value.bonus.wac_coordinator vars *= 1 integers

scoreboard players set value.bonus.year_long_battle vars 365

# Prices
scoreboard players set price.skin.common vars 500

scoreboard players operation price.skin.uncommon vars = value.skin.common vars
scoreboard players operation price.skin.uncommon vars *= 2 integers

scoreboard players operation price.fighter.common vars = price.skin.common vars
scoreboard players operation price.fighter.common vars *= 3 integers

scoreboard players operation price.fighter.uncommon vars = price.fighter.common vars
scoreboard players operation price.fighter.uncommon vars *= 2 integers
