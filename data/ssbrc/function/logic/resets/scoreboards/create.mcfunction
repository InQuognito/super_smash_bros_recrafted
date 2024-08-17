scoreboard objectives add animation dummy
scoreboard objectives add armor_break dummy
scoreboard objectives add bowser.fire_breath dummy
scoreboard objectives add bowser.fire_breath.target dummy
scoreboard objectives add burning dummy
scoreboard objectives add character_trigger trigger
scoreboard players set @a character_trigger 0
scoreboard players enable @a character_trigger
scoreboard objectives add fighter_picked dummy
scoreboard objectives add charge.1 dummy
scoreboard objectives add charge.2 dummy
scoreboard objectives add charge.3 dummy
scoreboard objectives add charge.4 dummy
scoreboard objectives add charge.output dummy
scoreboard objectives add combo.count dummy
scoreboard objectives add combo.duration dummy
scoreboard objectives add cooldown dummy
scoreboard objectives add cooldown.1 dummy
scoreboard objectives add cooldown.2 dummy
scoreboard objectives add cooldown.3 dummy
scoreboard objectives add stats.credits.temp dummy
scoreboard objectives add debug trigger
scoreboard players set @a debug 0
scoreboard players enable @a debug
scoreboard objectives add drop_item minecraft.custom:minecraft.drop
scoreboard objectives add durability dummy
scoreboard objectives add duration.1 dummy
scoreboard objectives add duration.2 dummy
scoreboard objectives add duration.3 dummy
scoreboard objectives add duration.4 dummy
scoreboard objectives add event dummy
scoreboard objectives add fall_distance minecraft.custom:minecraft.fall_one_cm
scoreboard objectives add favorite.temp dummy
scoreboard objectives add fiends_cauldron dummy
scoreboard objectives add fiends_cauldron.timer dummy
scoreboard objectives add flag.break_shield minecraft.broken:minecraft.shield
scoreboard objectives add flag.damage_dealt minecraft.custom:minecraft.damage_dealt
scoreboard objectives add flag.damage_taken minecraft.custom:minecraft.damage_taken
scoreboard objectives add flag.dead deathCount
scoreboard objectives add flag.fire_bow minecraft.used:minecraft.bow
scoreboard objectives add flag.in_lava dummy
scoreboard objectives add flag.sprinting dummy
scoreboard objectives add flag.walking minecraft.custom:minecraft.walk_one_cm
scoreboard objectives add flinch dummy
scoreboard objectives add frostbite dummy
scoreboard objectives add frostbite.cooldown dummy
scoreboard objectives add frostbite.timer dummy
scoreboard objectives add fuse dummy
scoreboard objectives add health dummy
scoreboard objectives add health_timer dummy
scoreboard objectives add id dummy
scoreboard objectives add influence dummy
scoreboard objectives add integers dummy
scoreboard objectives add item_count dummy
scoreboard objectives add jumps minecraft.custom:minecraft.jump
scoreboard objectives add kills dummy
scoreboard objectives add leaderboard.kills dummy
scoreboard objectives add leaderboard.wins dummy
scoreboard objectives add leech_seed dummy
scoreboard objectives add leech_seed.stacks dummy
scoreboard objectives add leech_seed.stacks.timer dummy
scoreboard objectives add leech_seed.timer dummy
scoreboard objectives add mana dummy
scoreboard objectives add math dummy
scoreboard objectives add mega_man.air_shooter dummy
scoreboard objectives add mega_man.beat_call dummy
scoreboard objectives add mega_man.drill_bomb dummy
scoreboard objectives add mega_man.flame_sword dummy
scoreboard objectives add mega_man.hyper_bomb dummy
scoreboard objectives add mega_man.junk_shield dummy
scoreboard objectives add mega_man.metal_blade dummy
scoreboard objectives add mega_man.pile_driver dummy
scoreboard objectives add mega_man.remote_mine dummy
scoreboard objectives add menu trigger
scoreboard players set @a menu 0
scoreboard players enable @a menu
scoreboard objectives add motion_x dummy
scoreboard objectives add motion_y dummy
scoreboard objectives add motion_z dummy
scoreboard objectives add options_trigger trigger
scoreboard players set @a options_trigger 0
scoreboard players enable @a options_trigger
scoreboard objectives add petrified dummy
scoreboard objectives add piercing dummy
scoreboard objectives add point dummy
scoreboard objectives add points dummy
scoreboard objectives add pos_x dummy
scoreboard objectives add pos_y dummy
scoreboard objectives add pos_z dummy
scoreboard objectives add prev_pos_x dummy
scoreboard objectives add prev_pos_y dummy
scoreboard objectives add prev_pos_z dummy
scoreboard objectives add raycast dummy
scoreboard objectives add raycast_success dummy
scoreboard objectives add reset dummy
scoreboard objectives add resource dummy
scoreboard objectives add respawn dummy
scoreboard objectives add rotation dummy
scoreboard objectives add rotationX dummy
scoreboard objectives add rotationX.prev dummy
scoreboard objectives add rotationY dummy
scoreboard objectives add rotationY.prev dummy
scoreboard objectives add sandbag.stand_on dummy
scoreboard objectives add selected_item dummy
scoreboard objectives add selected_item.prev dummy
scoreboard objectives add shadow.chaos_control dummy
scoreboard objectives add shadow.meter.hero dummy
scoreboard objectives add shadow.meter.villain dummy
scoreboard objectives add skin_picked dummy
scoreboard objectives add slope dummy
scoreboard objectives add snake.capacity dummy
scoreboard objectives add snake.anti_personnel_mine.ammo dummy
scoreboard objectives add snake.smoke_grenade.ammo dummy
scoreboard objectives add sprint_distance minecraft.custom:minecraft.sprint_one_cm
scoreboard objectives add stage_select dummy
scoreboard objectives add stage_vote dummy
scoreboard objectives add steve.tier dummy
scoreboard objectives add stocks dummy
scoreboard objectives add self_destruct dummy
scoreboard objectives add team dummy
scoreboard objectives add timer dummy
scoreboard objectives add timer.barrel_cannon dummy
scoreboard objectives add timer.galaxian_flagship dummy
scoreboard objectives add timer.pk_flash dummy
scoreboard objectives add timer.shockwave dummy
scoreboard objectives add timer.stat.death dummy
scoreboard objectives add timer.stat.kill dummy
scoreboard objectives add timer.trident dummy
scoreboard objectives add temp dummy
scoreboard objectives add tower_of_fate.barrier dummy
scoreboard objectives add vars dummy
scoreboard objectives add walk_distance minecraft.custom:minecraft.walk_one_cm
scoreboard objectives add weapon_3.ammo dummy
scoreboard objectives add weapon_3.mags dummy
scoreboard objectives add weapon_3.reload dummy
scoreboard objectives add weapon_2.ammo dummy
scoreboard objectives add weapon_2.mags dummy
scoreboard objectives add weapon_2.reload dummy
scoreboard objectives add weapon_1.ammo dummy
scoreboard objectives add weapon_1.fire_rate dummy
scoreboard objectives add weapon_1.mags dummy
scoreboard objectives add weapon_1.reload dummy
scoreboard objectives add weapon_4.ammo dummy
scoreboard objectives add weapon_4.mags dummy
scoreboard objectives add weapon_4.reload dummy
scoreboard objectives add weapon_5.ammo dummy
scoreboard objectives add weapon_6.ammo dummy
scoreboard objectives add weapon_7.ammo dummy
scoreboard objectives add weapon_8.ammo dummy
scoreboard objectives add weapon_9.ammo dummy
scoreboard objectives add weapon_10.ammo dummy
scoreboard objectives add yar.drone.health dummy
scoreboard objectives add zelda.enchant_armor dummy
scoreboard objectives add zelda.magic_fountain dummy
scoreboard objectives add zelda.magic_transfusion dummy
scoreboard objectives add zelda.rupee.down dummy
scoreboard objectives add zelda.rupee.up dummy
scoreboard objectives add zelda.shatter_resist dummy
scoreboard objectives add zelda.silent_princess dummy
scoreboard objectives add zelda.special_bond dummy

scoreboard objectives modify points displayname {"translate":"ssbrc.game.points","bold":true,"color":"yellow"}
scoreboard objectives modify stocks displayname {"translate":"ssbrc.game.stocks","bold":true,"color":"yellow"}

scoreboard objectives add log.games_played dummy
scoreboard objectives add log.wins dummy
scoreboard objectives add log.win_loss dummy

scoreboard objectives add hard_resets dummy
scoreboard objectives add options dummy
scoreboard objectives add random dummy
scoreboard objectives add world_time dummy

# Stats
scoreboard objectives add stats.credits dummy
scoreboard objectives add stats.kills minecraft.custom:minecraft.player_kills
scoreboard objectives add stats.deaths minecraft.custom:minecraft.deaths
scoreboard objectives add stats.kill_death dummy
scoreboard objectives add stats.kill_death.decimal dummy
scoreboard objectives add stats.kill_death.integer dummy
scoreboard objectives add stats.wins dummy
scoreboard objectives add stats.games_played dummy
scoreboard objectives add stats.win_loss dummy
scoreboard objectives add stats.win_streak dummy
scoreboard objectives add stats.win_streak.record dummy

function ssbrc:logic/fighters/loop {function:"ssbrc:logic/resets/scoreboards/create/fighter"}

function ssbrc:logic/bonuses/loop {function:"ssbrc:logic/resets/scoreboards/create/bonus"}
scoreboard objectives add revenge.timer dummy
