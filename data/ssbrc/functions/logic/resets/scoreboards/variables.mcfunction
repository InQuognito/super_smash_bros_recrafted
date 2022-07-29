# Lobby
scoreboard players set #quickStart vars 10

# Fighters
scoreboard players set #cloud.maxLimit vars 70

scoreboard players set #darksamus.chargeBeamThreshold vars 100

scoreboard players set #hero.maxMana vars 20
scoreboard players operation #hero.initialMana vars = #hero.maxMana vars
scoreboard players operation #hero.initialMana vars *= 3 integers
scoreboard players operation #hero.initialMana vars /= 4 integers
scoreboard players set #hero.manaGainedOnKill vars 6
scoreboard players set #hero.manaGainedOnDeath vars 7
scoreboard players set #hero.flameSlashManaCost vars 1
scoreboard players set #hero.bangManaCost vars 2
scoreboard players set #hero.kaclangManaCost vars 3

scoreboard players set #joker.finalGuardThreshold vars 4
scoreboard players set #joker.maxAwakening vars 900

scoreboard players set #luigi.iceBallMaxRotation vars 160
scoreboard players set #luigi.superJumpThreshold vars 30
scoreboard players set #luigi.superJumpMovementFalloff vars 200

scoreboard players set #mario.fireballMaxRotation vars 160
scoreboard players set #mario.superJumpThreshold vars 40
scoreboard players set #mario.superJumpMovementFalloff vars 200

scoreboard players set #shadow.maxMeter vars 600

scoreboard players set #shovelknight.maxMana vars 10
scoreboard players set #shovelknight.chaosSphereManaCost vars 1
scoreboard players set #shovelknight.flareWandManaCost vars 1
scoreboard players set #shovelknight.throwingAnchorManaCost vars 1
scoreboard players set #shovelknight.phaseLocketManaCost vars 3
scoreboard players set #shovelknight.propellerDaggerManaCost vars 2
scoreboard players set #shovelknight.warHornManaCost vars 5
scoreboard players set #shovelknight.chaosSphereMaxRotation vars 160

scoreboard players set #sora.driveForm vars 400
scoreboard players set #sora.maxMP vars 10
scoreboard players set #sora.firagaMPCost vars 1
scoreboard players set #sora.firazaMPCost vars 3
scoreboard players set #sora.blizzagaMPCost vars 1
scoreboard players set #sora.blizzazaMPCost vars 1
scoreboard players set #sora.thundagaMPCost vars 4
scoreboard players set #sora.thundazaMPCost vars 5
scoreboard players set #sora.thundazaRange vars 30

scoreboard players set #snake.psg1Weight vars 5
scoreboard players set #snake.famasWeight vars 5
scoreboard players set #snake.s1000Weight vars 4
scoreboard players set #snake.socomWeight vars 3
scoreboard players set #snake.antiPersonnelMineWeight vars 2
scoreboard players set #snake.smokeGrenadeWeight vars 2
scoreboard players set #snake.totalWeight vars 10

scoreboard players set #damage.bladeBeam vars 53
scoreboard players set #damage.blizzaga vars 40
scoreboard players set #damage.chaosSpear vars 95
scoreboard players set #damage.firaga vars 40
scoreboard players set #damage.thundaga vars 40
scoreboard players set #damage.tt33 vars 40

# Maps
scoreboard players set #bowsersCastle.thwompTime vars 100
scoreboard players operation #bowsersCastle.thwompSinkTime vars = #bowsersCastle.thwompTime vars
scoreboard players operation #bowsersCastle.thwompSinkTime vars *= 3 integers

# Common Currency Values
scoreboard players set #value.playGame vars 50

scoreboard players operation #value.kill vars = #value.playGame vars
scoreboard players operation #value.kill vars /= 5 integers

scoreboard players operation #value.winGame vars = #value.playGame vars
scoreboard players operation #value.winGame vars *= 3 integers

scoreboard players operation #value.achievement.common vars = #value.winGame vars
scoreboard players operation #value.achievement.common vars *= 2 integers

scoreboard players operation #value.achievement.uncommon vars = #value.achievement.common vars
scoreboard players operation #value.achievement.uncommon vars *= 2 integers

scoreboard players operation #value.achievement.rare vars = #value.achievement.uncommon vars
scoreboard players operation #value.achievement.rare vars *= 2 integers

# Bonus Currency Values
scoreboard players operation #value.bonus.765o vars = #value.playGame vars
scoreboard players operation #value.bonus.765o vars *= 32 integers

scoreboard players operation #value.bonus.8 vars = #value.playGame vars
scoreboard players operation #value.bonus.8 vars *= 1 integers

scoreboard players operation #value.bonus.acrobat vars = #value.playGame vars
scoreboard players operation #value.bonus.acrobat vars *= 2 integers

scoreboard players operation #value.bonus.aerialist vars = #value.playGame vars
scoreboard players operation #value.bonus.aerialist vars *= 4 integers

scoreboard players operation #value.bonus.allEars vars = #value.playGame vars
scoreboard players operation #value.bonus.allEars vars *= 2 integers

scoreboard players operation #value.bonus.archNemesis vars = #value.playGame vars
scoreboard players operation #value.bonus.archNemesis vars *= 2 integers

scoreboard players operation #value.bonus.armistice vars = #value.playGame vars
scoreboard players operation #value.bonus.armistice vars *= 5 integers

scoreboard players operation #value.bonus.bloodTransfusion vars = #value.playGame vars
scoreboard players operation #value.bonus.bloodTransfusion vars *= 1 integers

scoreboard players operation #value.bonus.bunkerBuster vars = #value.kill vars
scoreboard players operation #value.bonus.bunkerBuster vars /= 2 integers

scoreboard players operation #value.bonus.callOfTheVoid vars = #value.kill vars
scoreboard players operation #value.bonus.callOfTheVoid vars *= 1 integers

scoreboard players operation #value.bonus.cementShoes vars = #value.playGame vars
scoreboard players operation #value.bonus.cementShoes vars *= 2 integers

scoreboard players operation #value.bonus.corruption vars = #value.playGame vars
scoreboard players operation #value.bonus.corruption vars *= 4 integers

scoreboard players operation #value.bonus.craftingConnoisseur vars = #value.playGame vars
scoreboard players operation #value.bonus.craftingConnoisseur vars *= 2 integers

scoreboard players operation #value.bonus.crushingWeight vars = #value.kill vars
scoreboard players operation #value.bonus.crushingWeight vars *= 2 integers

scoreboard players operation #value.bonus.dreamTeam vars = #value.playGame vars
scoreboard players operation #value.bonus.dreamTeam vars *= 2 integers

scoreboard players operation #value.bonus.eagleEye vars = #value.playGame vars
scoreboard players operation #value.bonus.eagleEye vars *= 3 integers

scoreboard players operation #value.bonus.earlyBird vars = #value.kill vars
scoreboard players operation #value.bonus.earlyBird vars /= 2 integers

scoreboard players operation #value.bonus.fleshAndBlood vars = #value.winGame vars
scoreboard players operation #value.bonus.fleshAndBlood vars *= 2 integers

scoreboard players operation #value.bonus.foodie vars = #value.playGame vars
scoreboard players operation #value.bonus.foodie vars *= 4 integers

scoreboard players operation #value.bonus.fullHouse vars = #value.playGame vars
scoreboard players operation #value.bonus.fullHouse vars *= 3 integers

scoreboard players operation #value.bonus.fullPower vars = #value.winGame vars
scoreboard players operation #value.bonus.fullPower vars *= 3 integers

scoreboard players operation #value.bonus.goodFriend vars = #value.winGame vars
scoreboard players operation #value.bonus.goodFriend vars *= 2 integers

scoreboard players operation #value.bonus.heartgold vars = #value.playGame vars
scoreboard players operation #value.bonus.heartgold vars *= 2 integers

scoreboard players operation #value.bonus.homeFieldAdvantage vars = #value.playGame vars
scoreboard players operation #value.bonus.homeFieldAdvantage vars *= 1 integers

scoreboard players operation #value.bonus.inTheirNature vars = #value.playGame vars
scoreboard players operation #value.bonus.inTheirNature vars *= 2 integers

scoreboard players operation #value.bonus.ionZoneProtection vars = #value.playGame vars
scoreboard players operation #value.bonus.ionZoneProtection vars *= 3 integers

scoreboard players operation #value.bonus.lastSecond vars = #value.kill vars
scoreboard players operation #value.bonus.lastSecond vars *= 10 integers

scoreboard players operation #value.bonus.magus vars = #value.playGame vars
scoreboard players operation #value.bonus.magus vars *= 4 integers

scoreboard players operation #value.bonus.noJohns vars = #value.winGame vars
scoreboard players operation #value.bonus.noJohns vars *= 2 integers

scoreboard players operation #value.bonus.onARoll vars = #value.winGame vars
scoreboard players operation #value.bonus.onARoll vars *= 1 integers

scoreboard players operation #value.bonus.oneStone vars = #value.kill vars
scoreboard players operation #value.bonus.oneStone vars *= 4 integers

scoreboard players operation #value.bonus.oohShiny vars = #value.playGame vars
scoreboard players operation #value.bonus.oohShiny vars *= 20 integers

scoreboard players operation #value.bonus.pathOfGood vars = #value.playGame vars
scoreboard players operation #value.bonus.pathOfGood vars *= 2 integers

scoreboard players operation #value.bonus.revenge vars = #value.kill vars
scoreboard players operation #value.bonus.revenge vars *= 1 integers

scoreboard players operation #value.bonus.sealTheDarkness vars = #value.kill vars
scoreboard players operation #value.bonus.sealTheDarkness vars /= 3 integers

scoreboard players operation #value.bonus.showdown vars = #value.playGame vars
scoreboard players operation #value.bonus.showdown vars *= 1 integers

scoreboard players operation #value.bonus.sniper vars = #value.kill vars
scoreboard players operation #value.bonus.sniper vars *= 1 integers

scoreboard players operation #value.bonus.speedDemon vars = #value.winGame vars
scoreboard players operation #value.bonus.speedDemon vars *= 2 integers

scoreboard players operation #value.bonus.stiffKnees vars = #value.playGame vars
scoreboard players operation #value.bonus.stiffKnees vars *= 1 integers

scoreboard players operation #value.bonus.switzerland vars = #value.playGame vars
scoreboard players operation #value.bonus.switzerland vars *= 1 integers

scoreboard players operation #value.bonus.threeBirds vars = #value.kill vars
scoreboard players operation #value.bonus.threeBirds vars *= 10 integers

scoreboard players operation #value.bonus.tortoise vars = #value.playGame vars
scoreboard players operation #value.bonus.tortoise vars *= 1 integers

scoreboard players operation #value.bonus.trueHero vars = #value.playGame vars
scoreboard players operation #value.bonus.trueHero vars *= 2 integers

scoreboard players operation #value.bonus.trueVillain vars = #value.playGame vars
scoreboard players operation #value.bonus.trueVillain vars *= 2 integers

scoreboard players operation #value.bonus.twistOfFate vars = #value.kill vars
scoreboard players operation #value.bonus.twistOfFate vars *= 1 integers

scoreboard players operation #value.bonus.wellCrafted vars = #value.playGame vars
scoreboard players operation #value.bonus.wellCrafted vars *= 2 integers

scoreboard players operation #value.bonus.yearLongBattle vars = #value.playGame vars
scoreboard players operation #value.bonus.yearLongBattle vars *= 1 integers

# Prices
scoreboard players operation #price.skin.common vars = #value.winGame vars
scoreboard players operation #price.skin.common vars *= 5 integers

scoreboard players operation #price.skin.uncommon vars = #value.skin.common vars
scoreboard players operation #price.skin.uncommon vars *= 2 integers

scoreboard players operation #price.fighter.common vars = #price.skin.common vars
scoreboard players operation #price.fighter.common vars *= 3 integers

scoreboard players operation #price.fighter.uncommon vars = #price.fighter.common vars
scoreboard players operation #price.fighter.uncommon vars *= 2 integers
