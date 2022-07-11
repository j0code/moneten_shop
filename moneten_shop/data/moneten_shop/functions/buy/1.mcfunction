execute unless score @s moneten_bank matches 3500.. run function moneten:fulfill/not_enough_money
execute if score @s moneten_bank matches 3500.. run give @s light{display:{Name:'{"text":"Light (15)","italic":false}'},HideFlags:1,Enchantments:[{}],BlockStateTag:{level:"15"}} 10
execute if score @s moneten_bank matches 3500.. run scoreboard players remove @s moneten_bank 3500
