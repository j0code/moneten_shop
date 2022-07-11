execute unless score @s moneten_bank matches 5000.. run function moneten:fulfill/not_enough_money
execute if score @s moneten_bank matches 5000.. run give @s light{display:{Name:'{"text":"Light (0)","italic":false}'},HideFlags:1,Enchantments:[{}],BlockStateTag:{level:"0"}} 64
execute if score @s moneten_bank matches 5000.. run scoreboard players remove @s moneten_bank 5000
