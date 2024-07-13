execute as @e if items entity @s container.9 clock[\
    custom_model_data = 10003  \
] run function mintmc:accessories/rings/sapphire/functions/on_tick

execute as @e if items entity @s container.10 clock[\
    custom_model_data = 10003  \
] unless items entity @s container.9 clock[\
    custom_model_data = 10003  \
] run function mintmc:accessories/rings/sapphire/functions/on_tick

execute as @e if items entity @s container.11 clock[\
    custom_model_data = 10003  \
] unless items entity @s container.10 clock[\
    custom_model_data = 10003  \
] unless items entity @s container.9 clock[\
    custom_model_data = 10003  \
] run function mintmc:accessories/rings/sapphire/functions/on_tick