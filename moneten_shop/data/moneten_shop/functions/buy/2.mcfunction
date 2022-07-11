execute unless score @s moneten_bank matches 4000.. run function moneten:fulfill/not_enough_money
execute if score @s moneten_bank matches 4000.. run give @s light{display:{Name:'{"text":"Light (1)","italic":false}'},HideFlags:1,Enchantments:[{}],BlockStateTag:{level:"1"}} 10
execute if score @s moneten_bank matches 4000.. run scoreboard players remove @s moneten_bank 4000
