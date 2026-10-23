local silent_flying_sound =
{
    { filename = "__base__/sound/flying-robot-1.ogg", volume = 0.0 },
    { filename = "__base__/sound/flying-robot-2.ogg", volume = 0.0 },
    { filename = "__base__/sound/flying-robot-3.ogg", volume = 0.0 },
    { filename = "__base__/sound/flying-robot-4.ogg", volume = 0.0 },
    { filename = "__base__/sound/flying-robot-5.ogg", volume = 0.0 }
}

local construction_robot = data.raw["construction-robot"]["construction-robot"]
if construction_robot then
    construction_robot.working_sound =
    {
        sound = silent_flying_sound,
        activate_sound = construction_robot.working_sound and construction_robot.working_sound.activate_sound or nil,
        deactivate_sound = construction_robot.working_sound and construction_robot.working_sound.deactivate_sound or nil
    }
end

local logistic_robot = data.raw["logistic-robot"]["logistic-robot"]
if logistic_robot then
    logistic_robot.working_sound =
    {
        sound = silent_flying_sound,
        activate_sound = logistic_robot.working_sound and logistic_robot.working_sound.activate_sound or nil,
        deactivate_sound = logistic_robot.working_sound and logistic_robot.working_sound.deactivate_sound or nil
    }
end
