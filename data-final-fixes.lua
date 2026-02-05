local construction_robot = data.raw["construction-robot"]["construction-robot"]
if construction_robot and construction_robot.working_sound then
    construction_robot.working_sound.sound =
    {
        { filename = "__base__/sound/flying-robot-1.ogg", volume = 0.0 },
        { filename = "__base__/sound/flying-robot-2.ogg", volume = 0.0 },
        { filename = "__base__/sound/flying-robot-3.ogg", volume = 0.0 },
        { filename = "__base__/sound/flying-robot-4.ogg", volume = 0.0 },
        { filename = "__base__/sound/flying-robot-5.ogg", volume = 0.0 }
    }
end

local logistic_robot = data.raw["logistic-robot"]["logistic-robot"]
if logistic_robot and logistic_robot.working_sound then
    logistic_robot.working_sound.sound =
    {
        { filename = "__base__/sound/flying-robot-1.ogg", volume = 0.0 },
        { filename = "__base__/sound/flying-robot-2.ogg", volume = 0.0 },
        { filename = "__base__/sound/flying-robot-3.ogg", volume = 0.0 },
        { filename = "__base__/sound/flying-robot-4.ogg", volume = 0.0 },
        { filename = "__base__/sound/flying-robot-5.ogg", volume = 0.0 }
    }
end
