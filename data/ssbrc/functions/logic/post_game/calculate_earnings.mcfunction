scoreboard players operation #value 765o = @s 765o
scoreboard players operation #value 765o *= #value.bonus.765o vars
execute if score @s 765o matches 1.. run data modify storage ssbrc:bonuses/765o value set value '{"text":"765o","bold":true,"color":"gold"},{"text":" - ","color":"white"},{"score":{"name":"@s","objective":"765o"},"color":"yellow"},{"text":"x","color":"yellow"},{"text":" - ","color":"white"},{"score":{"name":"#value","objective":"765o"},"color":"yellow"}]}},{"text":" ]","color":"gold"}'
execute unless score @s 765o matches 1.. run data modify storage ssbrc:bonuses/765o value set value ''
scoreboard players operation @s currency.temp += #value 765o

scoreboard players operation #value acrobat = @s acrobat
scoreboard players operation #value acrobat *= #value.bonus.acrobat vars
execute if score @s acrobat matches 1.. run data modify storage ssbrc:bonuses/acrobat value set value '{"text":"Acrobat","bold":true,"color":"gold"},{"text":" - ","color":"white"},{"score":{"name":"@s","objective":"acrobat"},"color":"yellow"},{"text":"x","color":"yellow"},{"text":" - ","color":"white"},{"score":{"name":"#value","objective":"acrobat"},"color":"yellow"}]}},{"text":" ]","color":"gold"}'
execute unless score @s acrobat matches 1.. run data modify storage ssbrc:bonuses/acrobat value set value ''
scoreboard players operation @s currency.temp += #value acrobat

scoreboard players operation #value aerialist = @s aerialist
scoreboard players operation #value aerialist *= #value.bonus.aerialist vars
execute if score @s aerialist matches 1.. run data modify storage ssbrc:bonuses/aerialist value set value '{"text":"Aerialist","bold":true,"color":"gold"},{"text":" - ","color":"white"},{"score":{"name":"@s","objective":"aerialist"},"color":"yellow"},{"text":"x","color":"yellow"},{"text":" - ","color":"white"},{"score":{"name":"#value","objective":"aerialist"},"color":"yellow"}]}},{"text":" ]","color":"gold"}'
execute unless score @s aerialist matches 1.. run data modify storage ssbrc:bonuses/aerialist value set value ''
scoreboard players operation @s currency.temp += #value aerialist

scoreboard players operation #value allEars = @s allEars
scoreboard players operation #value allEars *= #value.bonus.allEars vars
execute if score @s allEars matches 1.. run data modify storage ssbrc:bonuses/all_ears value set value '{"text":"All Ears","bold":true,"color":"gold"},{"text":" - ","color":"white"},{"score":{"name":"@s","objective":"allEars"},"color":"yellow"},{"text":"x","color":"yellow"},{"text":" - ","color":"white"},{"score":{"name":"#value","objective":"allEars"},"color":"yellow"}]}},{"text":" ]","color":"gold"}'
execute unless score @s allEars matches 1.. run data modify storage ssbrc:bonuses/all_ears value set value ''
scoreboard players operation @s currency.temp += #value allEars

scoreboard players operation #value archNemesis = @s archNemesis
scoreboard players operation #value archNemesis *= #value.bonus.archNemesis vars
execute if score @s archNemesis matches 1.. run data modify storage ssbrc:bonuses/arch_nemesis value set value '{"text":"Arch Nemesis","bold":true,"color":"gold"},{"text":" - ","color":"white"},{"score":{"name":"@s","objective":"archNemesis"},"color":"yellow"},{"text":"x","color":"yellow"},{"text":" - ","color":"white"},{"score":{"name":"#value","objective":"archNemesis"},"color":"yellow"}]}},{"text":" ]","color":"gold"}'
execute unless score @s archNemesis matches 1.. run data modify storage ssbrc:bonuses/arch_nemesis value set value ''
scoreboard players operation @s currency.temp += #value archNemesis

scoreboard players operation #value armistice = @s armistice
scoreboard players operation #value armistice *= #value.bonus.armistice vars
execute if score @s armistice matches 1.. run data modify storage ssbrc:bonuses/armistice value set value '{"text":"Armistice","bold":true,"color":"gold"},{"text":" - ","color":"white"},{"score":{"name":"@s","objective":"armistice"},"color":"yellow"},{"text":"x","color":"yellow"},{"text":" - ","color":"white"},{"score":{"name":"#value","objective":"armistice"},"color":"yellow"}]}},{"text":" ]","color":"gold"}'
execute unless score @s armistice matches 1.. run data modify storage ssbrc:bonuses/armistice value set value ''
scoreboard players operation @s currency.temp += #value armistice

scoreboard players operation #value bloodTransfusion = @s bloodTransfusion
scoreboard players operation #value bloodTransfusion *= #value.bonus.bloodTransfusion vars
execute if score @s bloodTransfusion matches 1.. run data modify storage ssbrc:bonuses/blood_transfusion value set value '{"text":"Blood Transfusion","bold":true,"color":"gold"},{"text":" - ","color":"white"},{"score":{"name":"@s","objective":"bloodTransfusion"},"color":"yellow"},{"text":"x","color":"yellow"},{"text":" - ","color":"white"},{"score":{"name":"#value","objective":"bloodTransfusion"},"color":"yellow"}]}},{"text":" ]","color":"gold"}'
execute unless score @s bloodTransfusion matches 1.. run data modify storage ssbrc:bonuses/blood_transfusion value set value ''
scoreboard players operation @s currency.temp += #value bloodTransfusion

scoreboard players operation #value callOfTheVoid = @s callOfTheVoid
scoreboard players operation #value callOfTheVoid *= #value.bonus.callOfTheVoid vars
execute if score @s callOfTheVoid matches 1.. run data modify storage ssbrc:bonuses/call_of_the_void value set value '{"text":"Call of the Void","bold":true,"color":"gold"},{"text":" - ","color":"white"},{"score":{"name":"@s","objective":"callOfTheVoid"},"color":"yellow"},{"text":"x","color":"yellow"},{"text":" - ","color":"white"},{"score":{"name":"#value","objective":"callOfTheVoid"},"color":"yellow"}]}},{"text":" ]","color":"gold"}'
execute unless score @s callOfTheVoid matches 1.. run data modify storage ssbrc:bonuses/call_of_the_void value set value ''
scoreboard players operation @s currency.temp += #value callOfTheVoid

scoreboard players operation #value cementShoes = @s cementShoes
scoreboard players operation #value cementShoes *= #value.bonus.cementShoes vars
execute if score @s cementShoes matches 1.. run data modify storage ssbrc:bonuses/cement_shoes value set value '{"text":"Cement Shoes","bold":true,"color":"gold"},{"text":" - ","color":"white"},{"score":{"name":"@s","objective":"cementShoes"},"color":"yellow"},{"text":"x","color":"yellow"},{"text":" - ","color":"white"},{"score":{"name":"#value","objective":"cementShoes"},"color":"yellow"}]}},{"text":" ]","color":"gold"}'
execute unless score @s cementShoes matches 1.. run data modify storage ssbrc:bonuses/cement_shoes value set value ''
scoreboard players operation @s currency.temp += #value cementShoes

scoreboard players operation #value corruption = @s corruption
scoreboard players operation #value corruption *= #value.bonus.corruption vars
execute if score @s corruption matches 1.. run data modify storage ssbrc:bonuses/corruption value set value '{"text":"Corruption","bold":true,"color":"gold"},{"text":" - ","color":"white"},{"score":{"name":"@s","objective":"corruption"},"color":"yellow"},{"text":"x","color":"yellow"},{"text":" - ","color":"white"},{"score":{"name":"#value","objective":"corruption"},"color":"yellow"}]}},{"text":" ]","color":"gold"}'
execute unless score @s corruption matches 1.. run data modify storage ssbrc:bonuses/corruption value set value ''
scoreboard players operation @s currency.temp += #value corruption

scoreboard players operation #value craftingConnoisseur = @s craftingConnoisseur
scoreboard players operation #value craftingConnoisseur *= #value.bonus.craftingConnoisseur vars
execute if score @s craftingConnoisseur matches 1.. run data modify storage ssbrc:bonuses/crafting_connoisseur value set value '{"text":"Crafting Connoisseur","bold":true,"color":"gold"},{"text":" - ","color":"white"},{"score":{"name":"@s","objective":"craftingConnoisseur"},"color":"yellow"},{"text":"x","color":"yellow"},{"text":" - ","color":"white"},{"score":{"name":"#value","objective":"craftingConnoisseur"},"color":"yellow"}]}},{"text":" ]","color":"gold"}'
execute unless score @s craftingConnoisseur matches 1.. run data modify storage ssbrc:bonuses/crafting_connoisseur value set value ''
scoreboard players operation @s currency.temp += #value craftingConnoisseur

scoreboard players operation #value crushingWeight = @s crushingWeight
scoreboard players operation #value crushingWeight *= #value.bonus.crushingWeight vars
execute if score @s crushingWeight matches 1.. run data modify storage ssbrc:bonuses/crushing_weight value set value '{"text":"Crushing Weight","bold":true,"color":"gold"},{"text":" - ","color":"white"},{"score":{"name":"@s","objective":"crushingWeight"},"color":"yellow"},{"text":"x","color":"yellow"},{"text":" - ","color":"white"},{"score":{"name":"#value","objective":"crushingWeight"},"color":"yellow"}]}},{"text":" ]","color":"gold"}'
execute unless score @s crushingWeight matches 1.. run data modify storage ssbrc:bonuses/crushing_weight value set value ''
scoreboard players operation @s currency.temp += #value crushingWeight

scoreboard players operation #value dreamTeam = @s dreamTeam
scoreboard players operation #value dreamTeam *= #value.bonus.dreamTeam vars
execute if score @s dreamTeam matches 1.. run data modify storage ssbrc:bonuses/dream_team value set value '{"text":"Dream Team","bold":true,"color":"gold"},{"text":" - ","color":"white"},{"score":{"name":"@s","objective":"dreamTeam"},"color":"yellow"},{"text":"x","color":"yellow"},{"text":" - ","color":"white"},{"score":{"name":"#value","objective":"dreamTeam"},"color":"yellow"}]}},{"text":" ]","color":"gold"}'
execute unless score @s dreamTeam matches 1.. run data modify storage ssbrc:bonuses/dream_team value set value ''
scoreboard players operation @s currency.temp += #value dreamTeam

scoreboard players operation #value eagleEye = @s eagleEye
scoreboard players operation #value eagleEye *= #value.bonus.eagleEye vars
execute if score @s eagleEye matches 1.. run data modify storage ssbrc:bonuses/eagle_eye value set value '{"text":"Eagle Eye","bold":true,"color":"gold"},{"text":" - ","color":"white"},{"score":{"name":"@s","objective":"eagleEye"},"color":"yellow"},{"text":"x","color":"yellow"},{"text":" - ","color":"white"},{"score":{"name":"#value","objective":"eagleEye"},"color":"yellow"}]}},{"text":" ]","color":"gold"}'
execute unless score @s eagleEye matches 1.. run data modify storage ssbrc:bonuses/eagle_eye value set value ''
scoreboard players operation @s currency.temp += #value eagleEye

scoreboard players operation #value earlyBird = @s earlyBird
scoreboard players operation #value earlyBird *= #value.bonus.earlyBird vars
execute if score @s earlyBird matches 1.. run data modify storage ssbrc:bonuses/early_bird value set value '{"text":"Early Bird","bold":true,"color":"gold"},{"text":" - ","color":"white"},{"score":{"name":"@s","objective":"earlyBird"},"color":"yellow"},{"text":"x","color":"yellow"},{"text":" - ","color":"white"},{"score":{"name":"#value","objective":"earlyBird"},"color":"yellow"}]}},{"text":" ]","color":"gold"}'
execute unless score @s earlyBird matches 1.. run data modify storage ssbrc:bonuses/early_bird value set value ''
scoreboard players operation @s currency.temp += #value earlyBird

scoreboard players operation #value eight = @s eight
scoreboard players operation #value eight *= #value.bonus.eight vars
execute if score @s eight matches 1.. run data modify storage ssbrc:bonuses/eight value set value '{"text":"Eight","bold":true,"color":"gold"},{"text":" - ","color":"white"},{"score":{"name":"@s","objective":"eight"},"color":"yellow"},{"text":"x","color":"yellow"},{"text":" - ","color":"white"},{"score":{"name":"#value","objective":"eight"},"color":"yellow"}]}},{"text":" ]","color":"gold"}'
execute unless score @s eight matches 1.. run data modify storage ssbrc:bonuses/eight value set value ''
scoreboard players operation @s currency.temp += #value eight

scoreboard players operation #value fleshAndBlood = @s fleshAndBlood
scoreboard players operation #value fleshAndBlood *= #value.bonus.fleshAndBlood vars
execute if score @s fleshAndBlood matches 1.. run data modify storage ssbrc:bonuses/flesh_and_blood value set value '{"text":"Flesh & Blood","bold":true,"color":"gold"},{"text":" - ","color":"white"},{"score":{"name":"@s","objective":"fleshAndBlood"},"color":"yellow"},{"text":"x","color":"yellow"},{"text":" - ","color":"white"},{"score":{"name":"#value","objective":"fleshAndBlood"},"color":"yellow"}]}},{"text":" ]","color":"gold"}'
execute unless score @s fleshAndBlood matches 1.. run data modify storage ssbrc:bonuses/flesh_and_blood value set value ''
scoreboard players operation @s currency.temp += #value fleshAndBlood

scoreboard players operation #value foodie = @s foodie
scoreboard players operation #value foodie *= #value.bonus.foodie vars
execute if score @s foodie matches 1.. run data modify storage ssbrc:bonuses/foodie value set value '{"text":"Foodie","bold":true,"color":"gold"},{"text":" - ","color":"white"},{"score":{"name":"@s","objective":"foodie"},"color":"yellow"},{"text":"x","color":"yellow"},{"text":" - ","color":"white"},{"score":{"name":"#value","objective":"foodie"},"color":"yellow"}]}},{"text":" ]","color":"gold"}'
execute unless score @s foodie matches 1.. run data modify storage ssbrc:bonuses/foodie value set value ''
scoreboard players operation @s currency.temp += #value foodie

scoreboard players operation #value fullHouse = @s fullHouse
scoreboard players operation #value fullHouse *= #value.bonus.fullHouse vars
execute if score @s fullHouse matches 1.. run data modify storage ssbrc:bonuses/full_house value set value '{"text":"Full House","bold":true,"color":"gold"},{"text":" - ","color":"white"},{"score":{"name":"@s","objective":"fullHouse"},"color":"yellow"},{"text":"x","color":"yellow"},{"text":" - ","color":"white"},{"score":{"name":"#value","objective":"fullHouse"},"color":"yellow"}]}},{"text":" ]","color":"gold"}'
execute unless score @s fullHouse matches 1.. run data modify storage ssbrc:bonuses/full_house value set value ''
scoreboard players operation @s currency.temp += #value fullHouse

scoreboard players operation #value fullPower = @s fullPower
scoreboard players operation #value fullPower *= #value.bonus.fullPower vars
execute if score @s fullPower matches 1.. run data modify storage ssbrc:bonuses/full_power value set value '{"text":"Full Power","bold":true,"color":"gold"},{"text":" - ","color":"white"},{"score":{"name":"@s","objective":"fullPower"},"color":"yellow"},{"text":"x","color":"yellow"},{"text":" - ","color":"white"},{"score":{"name":"#value","objective":"fullPower"},"color":"yellow"}]}},{"text":" ]","color":"gold"}'
execute unless score @s fullPower matches 1.. run data modify storage ssbrc:bonuses/full_power value set value ''
scoreboard players operation @s currency.temp += #value fullPower

scoreboard players operation #value goodFriend = @s goodFriend
scoreboard players operation #value goodFriend *= #value.bonus.goodFriend vars
execute if score @s goodFriend matches 1.. run data modify storage ssbrc:bonuses/good_friend value set value '{"text":"Good Friend","bold":true,"color":"gold"},{"text":" - ","color":"white"},{"score":{"name":"@s","objective":"goodFriend"},"color":"yellow"},{"text":"x","color":"yellow"},{"text":" - ","color":"white"},{"score":{"name":"#value","objective":"goodFriend"},"color":"yellow"}]}},{"text":" ]","color":"gold"}'
execute unless score @s goodFriend matches 1.. run data modify storage ssbrc:bonuses/good_friend value set value ''
scoreboard players operation @s currency.temp += #value goodFriend

scoreboard players operation #value heartgold = @s heartgold
scoreboard players operation #value heartgold *= #value.bonus.heartgold vars
execute if score @s heartgold matches 1.. run data modify storage ssbrc:bonuses/heartgold value set value '{"text":"Heartgold","bold":true,"color":"gold"},{"text":" - ","color":"white"},{"score":{"name":"@s","objective":"heartgold"},"color":"yellow"},{"text":"x","color":"yellow"},{"text":" - ","color":"white"},{"score":{"name":"#value","objective":"heartgold"},"color":"yellow"}]}},{"text":" ]","color":"gold"}'
execute unless score @s heartgold matches 1.. run data modify storage ssbrc:bonuses/heartgold value set value ''
scoreboard players operation @s currency.temp += #value heartgold

scoreboard players operation #value homeFieldAdvantage = @s homeFieldAdvantage
scoreboard players operation #value homeFieldAdvantage *= #value.bonus.homeFieldAdvantage vars
execute if score @s homeFieldAdvantage matches 1.. run data modify storage ssbrc:bonuses/home_field_advantage value set value '{"text":"Home Field Advantage","bold":true,"color":"gold"},{"text":" - ","color":"white"},{"score":{"name":"@s","objective":"homeFieldAdvantage"},"color":"yellow"},{"text":"x","color":"yellow"},{"text":" - ","color":"white"},{"score":{"name":"#value","objective":"homeFieldAdvantage"},"color":"yellow"}]}},{"text":" ]","color":"gold"}'
execute unless score @s homeFieldAdvantage matches 1.. run data modify storage ssbrc:bonuses/home_field_advantage value set value ''
scoreboard players operation @s currency.temp += #value homeFieldAdvantage

scoreboard players operation #value 765o = @s 765o
scoreboard players operation #value 765o *= #value.bonus.765o vars
execute if score @s 765o matches 1.. run data modify storage ssbrc:bonuses/765o value set value '{"text":"765o","bold":true,"color":"gold"},{"text":" - ","color":"white"},{"score":{"name":"@s","objective":"765o"},"color":"yellow"},{"text":"x","color":"yellow"},{"text":" - ","color":"white"},{"score":{"name":"#value","objective":"765o"},"color":"yellow"}]}},{"text":" ]","color":"gold"}'
execute unless score @s 765o matches 1.. run data modify storage ssbrc:bonuses/765o value set value ''
scoreboard players operation @s currency.temp += #value 765o

scoreboard players operation #value 765o = @s 765o
scoreboard players operation #value 765o *= #value.bonus.765o vars
execute if score @s 765o matches 1.. run data modify storage ssbrc:bonuses/765o value set value '{"text":"765o","bold":true,"color":"gold"},{"text":" - ","color":"white"},{"score":{"name":"@s","objective":"765o"},"color":"yellow"},{"text":"x","color":"yellow"},{"text":" - ","color":"white"},{"score":{"name":"#value","objective":"765o"},"color":"yellow"}]}},{"text":" ]","color":"gold"}'
execute unless score @s 765o matches 1.. run data modify storage ssbrc:bonuses/765o value set value ''
scoreboard players operation @s currency.temp += #value 765o

scoreboard players operation #value 765o = @s 765o
scoreboard players operation #value 765o *= #value.bonus.765o vars
execute if score @s 765o matches 1.. run data modify storage ssbrc:bonuses/765o value set value '{"text":"765o","bold":true,"color":"gold"},{"text":" - ","color":"white"},{"score":{"name":"@s","objective":"765o"},"color":"yellow"},{"text":"x","color":"yellow"},{"text":" - ","color":"white"},{"score":{"name":"#value","objective":"765o"},"color":"yellow"}]}},{"text":" ]","color":"gold"}'
execute unless score @s 765o matches 1.. run data modify storage ssbrc:bonuses/765o value set value ''
scoreboard players operation @s currency.temp += #value 765o

scoreboard players operation #value 765o = @s 765o
scoreboard players operation #value 765o *= #value.bonus.765o vars
execute if score @s 765o matches 1.. run data modify storage ssbrc:bonuses/765o value set value '{"text":"765o","bold":true,"color":"gold"},{"text":" - ","color":"white"},{"score":{"name":"@s","objective":"765o"},"color":"yellow"},{"text":"x","color":"yellow"},{"text":" - ","color":"white"},{"score":{"name":"#value","objective":"765o"},"color":"yellow"}]}},{"text":" ]","color":"gold"}'
execute unless score @s 765o matches 1.. run data modify storage ssbrc:bonuses/765o value set value ''
scoreboard players operation @s currency.temp += #value 765o

scoreboard players operation #value 765o = @s 765o
scoreboard players operation #value 765o *= #value.bonus.765o vars
execute if score @s 765o matches 1.. run data modify storage ssbrc:bonuses/765o value set value '{"text":"765o","bold":true,"color":"gold"},{"text":" - ","color":"white"},{"score":{"name":"@s","objective":"765o"},"color":"yellow"},{"text":"x","color":"yellow"},{"text":" - ","color":"white"},{"score":{"name":"#value","objective":"765o"},"color":"yellow"}]}},{"text":" ]","color":"gold"}'
execute unless score @s 765o matches 1.. run data modify storage ssbrc:bonuses/765o value set value ''
scoreboard players operation @s currency.temp += #value 765o

scoreboard players operation #value 765o = @s 765o
scoreboard players operation #value 765o *= #value.bonus.765o vars
execute if score @s 765o matches 1.. run data modify storage ssbrc:bonuses/765o value set value '{"text":"765o","bold":true,"color":"gold"},{"text":" - ","color":"white"},{"score":{"name":"@s","objective":"765o"},"color":"yellow"},{"text":"x","color":"yellow"},{"text":" - ","color":"white"},{"score":{"name":"#value","objective":"765o"},"color":"yellow"}]}},{"text":" ]","color":"gold"}'
execute unless score @s 765o matches 1.. run data modify storage ssbrc:bonuses/765o value set value ''
scoreboard players operation @s currency.temp += #value 765o

scoreboard players operation #value 765o = @s 765o
scoreboard players operation #value 765o *= #value.bonus.765o vars
execute if score @s 765o matches 1.. run data modify storage ssbrc:bonuses/765o value set value '{"text":"765o","bold":true,"color":"gold"},{"text":" - ","color":"white"},{"score":{"name":"@s","objective":"765o"},"color":"yellow"},{"text":"x","color":"yellow"},{"text":" - ","color":"white"},{"score":{"name":"#value","objective":"765o"},"color":"yellow"}]}},{"text":" ]","color":"gold"}'
execute unless score @s 765o matches 1.. run data modify storage ssbrc:bonuses/765o value set value ''
scoreboard players operation @s currency.temp += #value 765o

scoreboard players operation #value 765o = @s 765o
scoreboard players operation #value 765o *= #value.bonus.765o vars
execute if score @s 765o matches 1.. run data modify storage ssbrc:bonuses/765o value set value '{"text":"765o","bold":true,"color":"gold"},{"text":" - ","color":"white"},{"score":{"name":"@s","objective":"765o"},"color":"yellow"},{"text":"x","color":"yellow"},{"text":" - ","color":"white"},{"score":{"name":"#value","objective":"765o"},"color":"yellow"}]}},{"text":" ]","color":"gold"}'
execute unless score @s 765o matches 1.. run data modify storage ssbrc:bonuses/765o value set value ''
scoreboard players operation @s currency.temp += #value 765o

scoreboard players operation #value 765o = @s 765o
scoreboard players operation #value 765o *= #value.bonus.765o vars
execute if score @s 765o matches 1.. run data modify storage ssbrc:bonuses/765o value set value '{"text":"765o","bold":true,"color":"gold"},{"text":" - ","color":"white"},{"score":{"name":"@s","objective":"765o"},"color":"yellow"},{"text":"x","color":"yellow"},{"text":" - ","color":"white"},{"score":{"name":"#value","objective":"765o"},"color":"yellow"}]}},{"text":" ]","color":"gold"}'
execute unless score @s 765o matches 1.. run data modify storage ssbrc:bonuses/765o value set value ''
scoreboard players operation @s currency.temp += #value 765o

scoreboard players operation #value 765o = @s 765o
scoreboard players operation #value 765o *= #value.bonus.765o vars
execute if score @s 765o matches 1.. run data modify storage ssbrc:bonuses/765o value set value '{"text":"765o","bold":true,"color":"gold"},{"text":" - ","color":"white"},{"score":{"name":"@s","objective":"765o"},"color":"yellow"},{"text":"x","color":"yellow"},{"text":" - ","color":"white"},{"score":{"name":"#value","objective":"765o"},"color":"yellow"}]}},{"text":" ]","color":"gold"}'
execute unless score @s 765o matches 1.. run data modify storage ssbrc:bonuses/765o value set value ''
scoreboard players operation @s currency.temp += #value 765o

scoreboard players operation #value 765o = @s 765o
scoreboard players operation #value 765o *= #value.bonus.765o vars
execute if score @s 765o matches 1.. run data modify storage ssbrc:bonuses/765o value set value '{"text":"765o","bold":true,"color":"gold"},{"text":" - ","color":"white"},{"score":{"name":"@s","objective":"765o"},"color":"yellow"},{"text":"x","color":"yellow"},{"text":" - ","color":"white"},{"score":{"name":"#value","objective":"765o"},"color":"yellow"}]}},{"text":" ]","color":"gold"}'
execute unless score @s 765o matches 1.. run data modify storage ssbrc:bonuses/765o value set value ''
scoreboard players operation @s currency.temp += #value 765o

scoreboard players operation #value 765o = @s 765o
scoreboard players operation #value 765o *= #value.bonus.765o vars
execute if score @s 765o matches 1.. run data modify storage ssbrc:bonuses/765o value set value '{"text":"765o","bold":true,"color":"gold"},{"text":" - ","color":"white"},{"score":{"name":"@s","objective":"765o"},"color":"yellow"},{"text":"x","color":"yellow"},{"text":" - ","color":"white"},{"score":{"name":"#value","objective":"765o"},"color":"yellow"}]}},{"text":" ]","color":"gold"}'
execute unless score @s 765o matches 1.. run data modify storage ssbrc:bonuses/765o value set value ''
scoreboard players operation @s currency.temp += #value 765o

scoreboard players operation #value 765o = @s 765o
scoreboard players operation #value 765o *= #value.bonus.765o vars
execute if score @s 765o matches 1.. run data modify storage ssbrc:bonuses/765o value set value '{"text":"765o","bold":true,"color":"gold"},{"text":" - ","color":"white"},{"score":{"name":"@s","objective":"765o"},"color":"yellow"},{"text":"x","color":"yellow"},{"text":" - ","color":"white"},{"score":{"name":"#value","objective":"765o"},"color":"yellow"}]}},{"text":" ]","color":"gold"}'
execute unless score @s 765o matches 1.. run data modify storage ssbrc:bonuses/765o value set value ''
scoreboard players operation @s currency.temp += #value 765o

scoreboard players operation #value 765o = @s 765o
scoreboard players operation #value 765o *= #value.bonus.765o vars
execute if score @s 765o matches 1.. run data modify storage ssbrc:bonuses/765o value set value '{"text":"765o","bold":true,"color":"gold"},{"text":" - ","color":"white"},{"score":{"name":"@s","objective":"765o"},"color":"yellow"},{"text":"x","color":"yellow"},{"text":" - ","color":"white"},{"score":{"name":"#value","objective":"765o"},"color":"yellow"}]}},{"text":" ]","color":"gold"}'
execute unless score @s 765o matches 1.. run data modify storage ssbrc:bonuses/765o value set value ''
scoreboard players operation @s currency.temp += #value 765o

scoreboard players operation #value 765o = @s 765o
scoreboard players operation #value 765o *= #value.bonus.765o vars
execute if score @s 765o matches 1.. run data modify storage ssbrc:bonuses/765o value set value '{"text":"765o","bold":true,"color":"gold"},{"text":" - ","color":"white"},{"score":{"name":"@s","objective":"765o"},"color":"yellow"},{"text":"x","color":"yellow"},{"text":" - ","color":"white"},{"score":{"name":"#value","objective":"765o"},"color":"yellow"}]}},{"text":" ]","color":"gold"}'
execute unless score @s 765o matches 1.. run data modify storage ssbrc:bonuses/765o value set value ''
scoreboard players operation @s currency.temp += #value 765o

scoreboard players operation #value 765o = @s 765o
scoreboard players operation #value 765o *= #value.bonus.765o vars
execute if score @s 765o matches 1.. run data modify storage ssbrc:bonuses/765o value set value '{"text":"765o","bold":true,"color":"gold"},{"text":" - ","color":"white"},{"score":{"name":"@s","objective":"765o"},"color":"yellow"},{"text":"x","color":"yellow"},{"text":" - ","color":"white"},{"score":{"name":"#value","objective":"765o"},"color":"yellow"}]}},{"text":" ]","color":"gold"}'
execute unless score @s 765o matches 1.. run data modify storage ssbrc:bonuses/765o value set value ''
scoreboard players operation @s currency.temp += #value 765o

scoreboard players operation #value 765o = @s 765o
scoreboard players operation #value 765o *= #value.bonus.765o vars
execute if score @s 765o matches 1.. run data modify storage ssbrc:bonuses/765o value set value '{"text":"765o","bold":true,"color":"gold"},{"text":" - ","color":"white"},{"score":{"name":"@s","objective":"765o"},"color":"yellow"},{"text":"x","color":"yellow"},{"text":" - ","color":"white"},{"score":{"name":"#value","objective":"765o"},"color":"yellow"}]}},{"text":" ]","color":"gold"}'
execute unless score @s 765o matches 1.. run data modify storage ssbrc:bonuses/765o value set value ''
scoreboard players operation @s currency.temp += #value 765o

scoreboard players operation #value 765o = @s 765o
scoreboard players operation #value 765o *= #value.bonus.765o vars
execute if score @s 765o matches 1.. run data modify storage ssbrc:bonuses/765o value set value '{"text":"765o","bold":true,"color":"gold"},{"text":" - ","color":"white"},{"score":{"name":"@s","objective":"765o"},"color":"yellow"},{"text":"x","color":"yellow"},{"text":" - ","color":"white"},{"score":{"name":"#value","objective":"765o"},"color":"yellow"}]}},{"text":" ]","color":"gold"}'
execute unless score @s 765o matches 1.. run data modify storage ssbrc:bonuses/765o value set value ''
scoreboard players operation @s currency.temp += #value 765o

scoreboard players operation #value 765o = @s 765o
scoreboard players operation #value 765o *= #value.bonus.765o vars
execute if score @s 765o matches 1.. run data modify storage ssbrc:bonuses/765o value set value '{"text":"765o","bold":true,"color":"gold"},{"text":" - ","color":"white"},{"score":{"name":"@s","objective":"765o"},"color":"yellow"},{"text":"x","color":"yellow"},{"text":" - ","color":"white"},{"score":{"name":"#value","objective":"765o"},"color":"yellow"}]}},{"text":" ]","color":"gold"}'
execute unless score @s 765o matches 1.. run data modify storage ssbrc:bonuses/765o value set value ''
scoreboard players operation @s currency.temp += #value 765o

scoreboard players operation #value 765o = @s 765o
scoreboard players operation #value 765o *= #value.bonus.765o vars
execute if score @s 765o matches 1.. run data modify storage ssbrc:bonuses/765o value set value '{"text":"765o","bold":true,"color":"gold"},{"text":" - ","color":"white"},{"score":{"name":"@s","objective":"765o"},"color":"yellow"},{"text":"x","color":"yellow"},{"text":" - ","color":"white"},{"score":{"name":"#value","objective":"765o"},"color":"yellow"}]}},{"text":" ]","color":"gold"}'
execute unless score @s 765o matches 1.. run data modify storage ssbrc:bonuses/765o value set value ''
scoreboard players operation @s currency.temp += #value 765o

scoreboard players operation #value 765o = @s 765o
scoreboard players operation #value 765o *= #value.bonus.765o vars
execute if score @s 765o matches 1.. run data modify storage ssbrc:bonuses/765o value set value '{"text":"765o","bold":true,"color":"gold"},{"text":" - ","color":"white"},{"score":{"name":"@s","objective":"765o"},"color":"yellow"},{"text":"x","color":"yellow"},{"text":" - ","color":"white"},{"score":{"name":"#value","objective":"765o"},"color":"yellow"}]}},{"text":" ]","color":"gold"}'
execute unless score @s 765o matches 1.. run data modify storage ssbrc:bonuses/765o value set value ''
scoreboard players operation @s currency.temp += #value 765o

scoreboard players operation #value 765o = @s 765o
scoreboard players operation #value 765o *= #value.bonus.765o vars
execute if score @s 765o matches 1.. run data modify storage ssbrc:bonuses/765o value set value '{"text":"765o","bold":true,"color":"gold"},{"text":" - ","color":"white"},{"score":{"name":"@s","objective":"765o"},"color":"yellow"},{"text":"x","color":"yellow"},{"text":" - ","color":"white"},{"score":{"name":"#value","objective":"765o"},"color":"yellow"}]}},{"text":" ]","color":"gold"}'
execute unless score @s 765o matches 1.. run data modify storage ssbrc:bonuses/765o value set value ''
scoreboard players operation @s currency.temp += #value 765o

scoreboard players operation #value 765o = @s 765o
scoreboard players operation #value 765o *= #value.bonus.765o vars
execute if score @s 765o matches 1.. run data modify storage ssbrc:bonuses/765o value set value '{"text":"765o","bold":true,"color":"gold"},{"text":" - ","color":"white"},{"score":{"name":"@s","objective":"765o"},"color":"yellow"},{"text":"x","color":"yellow"},{"text":" - ","color":"white"},{"score":{"name":"#value","objective":"765o"},"color":"yellow"}]}},{"text":" ]","color":"gold"}'
execute unless score @s 765o matches 1.. run data modify storage ssbrc:bonuses/765o value set value ''
scoreboard players operation @s currency.temp += #value 765o

scoreboard players operation #value 765o = @s 765o
scoreboard players operation #value 765o *= #value.bonus.765o vars
execute if score @s 765o matches 1.. run data modify storage ssbrc:bonuses/765o value set value '{"text":"765o","bold":true,"color":"gold"},{"text":" - ","color":"white"},{"score":{"name":"@s","objective":"765o"},"color":"yellow"},{"text":"x","color":"yellow"},{"text":" - ","color":"white"},{"score":{"name":"#value","objective":"765o"},"color":"yellow"}]}},{"text":" ]","color":"gold"}'
execute unless score @s 765o matches 1.. run data modify storage ssbrc:bonuses/765o value set value ''
scoreboard players operation @s currency.temp += #value 765o

scoreboard players operation #value 765o = @s 765o
scoreboard players operation #value 765o *= #value.bonus.765o vars
execute if score @s 765o matches 1.. run data modify storage ssbrc:bonuses/765o value set value '{"text":"765o","bold":true,"color":"gold"},{"text":" - ","color":"white"},{"score":{"name":"@s","objective":"765o"},"color":"yellow"},{"text":"x","color":"yellow"},{"text":" - ","color":"white"},{"score":{"name":"#value","objective":"765o"},"color":"yellow"}]}},{"text":" ]","color":"gold"}'
execute unless score @s 765o matches 1.. run data modify storage ssbrc:bonuses/765o value set value ''
scoreboard players operation @s currency.temp += #value 765o

scoreboard players operation #value 765o = @s 765o
scoreboard players operation #value 765o *= #value.bonus.765o vars
execute if score @s 765o matches 1.. run data modify storage ssbrc:bonuses/765o value set value '{"text":"765o","bold":true,"color":"gold"},{"text":" - ","color":"white"},{"score":{"name":"@s","objective":"765o"},"color":"yellow"},{"text":"x","color":"yellow"},{"text":" - ","color":"white"},{"score":{"name":"#value","objective":"765o"},"color":"yellow"}]}},{"text":" ]","color":"gold"}'
execute unless score @s 765o matches 1.. run data modify storage ssbrc:bonuses/765o value set value ''
scoreboard players operation @s currency.temp += #value 765o

scoreboard players operation #value 765o = @s 765o
scoreboard players operation #value 765o *= #value.bonus.765o vars
execute if score @s 765o matches 1.. run data modify storage ssbrc:bonuses/765o value set value '{"text":"765o","bold":true,"color":"gold"},{"text":" - ","color":"white"},{"score":{"name":"@s","objective":"765o"},"color":"yellow"},{"text":"x","color":"yellow"},{"text":" - ","color":"white"},{"score":{"name":"#value","objective":"765o"},"color":"yellow"}]}},{"text":" ]","color":"gold"}'
execute unless score @s 765o matches 1.. run data modify storage ssbrc:bonuses/765o value set value ''
scoreboard players operation @s currency.temp += #value 765o

tellraw @s [{"text":"Credits Earned: ","color":"gold"},{"score":{"name":"@s","objective":"currency.temp"},"color":"yellow"},{"text":"₡","color":"yellow"}]

tellraw @s [{"text":"[ ","color":"gold"},{"text":"Show Bonuses","color":"yellow","hoverEvent":{"action":"show_text","contents":[{"nbt":"value","storage":"ssbrc:bonuses/765o","interpret":true},{"nbt":"value","storage":"ssbrc:bonuses/acrobat","interpret":true},{"nbt":"value","storage":"ssbrc:bonuses/aerialist","interpret":true},{"nbt":"value","storage":"ssbrc:bonuses/all_ears","interpret":true},{"nbt":"value","storage":"ssbrc:bonuses/arch_nemesis","interpret":true},{"nbt":"value","storage":"ssbrc:bonuses/armistice","interpret":true},{"nbt":"value","storage":"ssbrc:bonuses/blood_transfusion","interpret":true},{"nbt":"value","storage":"ssbrc:bonuses/call_of_the_void","interpret":true},{"nbt":"value","storage":"ssbrc:bonuses/cement_shoes","interpret":true},{"nbt":"value","storage":"ssbrc:bonuses/corruption","interpret":true},{"nbt":"value","storage":"ssbrc:bonuses/crafting_connoisseur","interpret":true},{"nbt":"value","storage":"ssbrc:bonuses/crushing_weight","interpret":true},{"nbt":"value","storage":"ssbrc:bonuses/dream_team","interpret":true},{"nbt":"value","storage":"ssbrc:bonuses/eagle_eye","interpret":true},{"nbt":"value","storage":"ssbrc:bonuses/early_bird","interpret":true},{"nbt":"value","storage":"ssbrc:bonuses/eight","interpret":true},{"nbt":"value","storage":"ssbrc:bonuses/flesh_and_blood","interpret":true},{"nbt":"value","storage":"ssbrc:bonuses/foodie","interpret":true},{"nbt":"value","storage":"ssbrc:bonuses/full_house","interpret":true},{"nbt":"value","storage":"ssbrc:bonuses/full_power","interpret":true},{"nbt":"value","storage":"ssbrc:bonuses/good_friend","interpret":true},{"nbt":"value","storage":"ssbrc:bonuses/heartgold","interpret":true},{"nbt":"value","storage":"ssbrc:bonuses/home_field_advantage","interpret":true},{"nbt":"value","storage":"ssbrc:bonuses/765o","interpret":true},{"nbt":"value","storage":"ssbrc:bonuses/765o","interpret":true},{"nbt":"value","storage":"ssbrc:bonuses/765o","interpret":true},{"nbt":"value","storage":"ssbrc:bonuses/765o","interpret":true},{"nbt":"value","storage":"ssbrc:bonuses/765o","interpret":true},{"nbt":"value","storage":"ssbrc:bonuses/765o","interpret":true},{"nbt":"value","storage":"ssbrc:bonuses/765o","interpret":true},{"nbt":"value","storage":"ssbrc:bonuses/765o","interpret":true},{"nbt":"value","storage":"ssbrc:bonuses/765o","interpret":true},{"nbt":"value","storage":"ssbrc:bonuses/765o","interpret":true},{"nbt":"value","storage":"ssbrc:bonuses/765o","interpret":true},{"nbt":"value","storage":"ssbrc:bonuses/765o","interpret":true},{"nbt":"value","storage":"ssbrc:bonuses/765o","interpret":true},{"nbt":"value","storage":"ssbrc:bonuses/765o","interpret":true},{"nbt":"value","storage":"ssbrc:bonuses/765o","interpret":true},{"nbt":"value","storage":"ssbrc:bonuses/765o","interpret":true},{"nbt":"value","storage":"ssbrc:bonuses/765o","interpret":true},{"nbt":"value","storage":"ssbrc:bonuses/765o","interpret":true},{"nbt":"value","storage":"ssbrc:bonuses/765o","interpret":true},{"nbt":"value","storage":"ssbrc:bonuses/765o","interpret":true},{"nbt":"value","storage":"ssbrc:bonuses/765o","interpret":true},{"nbt":"value","storage":"ssbrc:bonuses/765o","interpret":true},{"nbt":"value","storage":"ssbrc:bonuses/765o","interpret":true},{"nbt":"value","storage":"ssbrc:bonuses/765o","interpret":true},{"nbt":"value","storage":"ssbrc:bonuses/765o","interpret":true},{"nbt":"value","storage":"ssbrc:bonuses/765o","interpret":true}]}},{"text":" ]","color":"gold"}]
