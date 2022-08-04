# remove money
scoreboard players remove @s moneten_bank 2500

# add 60 seconds (60*20 ticks) of time warp
scoreboard players add moneten.timewarp storage 1200

# notify players
tellraw @a [{"text":"[","color":"gray"},{"text":"Moneten","color":"gold","hoverEvent":{"action":"show_text","value":"\u00a76Minecraft Moneten\n\u00a7a[✔] \u00a7cMr. Krabs \u00a7aapproved"}},{"text":"]","color":"gray"}," ",{"selector":"@s","color":"yellow"},{"text":" warped the time!","color":"green"},{"text":" (+60 seconds)","color":"gray","italic":true}]
