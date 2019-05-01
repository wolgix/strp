Config = {}

Config.UpdateFrequency = 300 -- seconds interval between removing values 

Config.Notifications = true -- notification when skill is added

Config.Skills = {
    ["Stamina"] = {
        ["Current"] = 0, -- Default value 
        ["RemoveAmount"] = -0.4, -- % to remove when updating,
        ["Stat"] = "MP0_STAMINA" -- GTA stat hashname
    },

    ["Strength"] = {
        ["Current"] = 0,
        ["RemoveAmount"] = -0.4,
        ["Stat"] = "MP0_STRENGTH"
    },

    ["Lung Capacity"] = {
        ["Current"] = 0,
        ["RemoveAmount"] = -0.1,
        ["Stat"] = "MP0_LUNG_CAPACITY"
    },

    ["Shooting"] = {
        ["Current"] = 0,
        ["RemoveAmount"] = -0.2,
        ["Stat"] = "MP0_SHOOTING_ABILITY"
    },

    ["Driving"] = {
        ["Current"] = 0,
        ["RemoveAmount"] = -0.2,            
        ["Stat"] = "MP0_WHEELIE_ABILITY"   ----   
                                                    
    },

    ["Wheelie"] = {
        ["Current"] = 0,
        ["RemoveAmount"] = -0.2,        
        ["Stat"] = "MP0_WHEELIE_ABILITY" ----  ---actually removes
                                                --0.4 because 
                                                        --its taking 
                                                        --away from the same 
                                                        --stat twice 
    }
}