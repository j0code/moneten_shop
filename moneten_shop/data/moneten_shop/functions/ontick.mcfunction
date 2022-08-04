# Commands
execute as @a if score @s shop matches 1.. run function moneten_shop:command/shop
execute as @a if score @s buy matches 1.. run function moneten_shop:command/buy

# Reset Triggers
scoreboard players reset @a shop
scoreboard players reset @a buy

# Enable Triggers
scoreboard players enable @a shop
scoreboard players enable @a buy

# time warp
execute if score moneten.timewarp storage matches 1.. run effect give @a speed 1 1
execute if score moneten.timewarp storage matches 1.. run effect give @a haste 1 2
execute if score moneten.timewarp storage matches 1.. run time add 4
execute if score moneten.timewarp storage matches 2.. run gamerule randomTickSpeed 300
execute if score moneten.timewarp storage matches 1 run gamerule randomTickSpeed 3
execute if score moneten.timewarp storage matches 1 run tellraw @a [{"text":"[","color":"gray"},{"text":"Moneten","color":"gold","hoverEvent":{"action":"show_text","value":"\u00a76Minecraft Moneten\n\u00a7a[✔] \u00a7cMr. Krabs \u00a7aapproved"}},{"text":"]","color":"gray"}," ",{"text":"Time warp ended!","color":"green"}]
execute if score moneten.timewarp storage matches 0.. run scoreboard players remove moneten.timewarp storage 1
