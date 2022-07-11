execute unless score @s moneten_bank matches 150000.. run function moneten:fulfill/not_enough_money
execute if score @s moneten_bank matches 150000.. run give @s dragon_egg{HideFlags:1,Enchantments:[{}]} 1
execute if score @s moneten_bank matches 150000.. run scoreboard players remove @s moneten_bank 150000
