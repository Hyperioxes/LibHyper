function LibHyper.getTableKeys(t)
    local keys = {}
    for key,_ in pairs(t) do
        table.insert(keys, key)
    end
    return keys
end

function LibHyper.getTableValues(t)
    local values = {}
    for _,value in pairs(t) do
        table.insert(values, value)
    end
    return values
end

function LibHyper.removeGenderIndicator(name) --removes ^n, ^M, ^F etc from string
    local b = string.find(name,"%^")
    if b then
        name = string.sub(name,1,b-1)
    end
    return name
end

function LibHyper.processTimer(time) --adds .0 so that number goes 3.1 -> 3.0 -> 2.9 instead of 3.1 -> 3 -> 2.9
    time = math.floor((time) * 10) / 10
    if time%1 == 0 then
        return time..".0"
    end
    return time
end

function LibHyper.checkIfSkillsSlotted(skillIDTable)
    for _,skillID in pairs(skillIDTable) do
        for i = 3, 8 do
            local slot1 = GetSlotBoundId(i, HOTBAR_CATEGORY_PRIMARY)
            local slot2 = GetSlotBoundId(i, HOTBAR_CATEGORY_BACKUP)
            if skillID == slot1 or skillID == slot2 then
                return true,skillID
            end
        end
    end
    return false,0
end

function LibHyper.deepcopy(orig, copies)
    copies = copies or {}
    local orig_type = type(orig)
    local copy
    if orig_type == 'table' then
        if copies[orig] then
            copy = copies[orig]
        else
            copy = {}
            copies[orig] = copy
            for orig_key, orig_value in next, orig, nil do
                copy[TT_deepcopy(orig_key, copies)] = TT_deepcopy(orig_value, copies)
            end
            setmetatable(copy, TT_deepcopy(getmetatable(orig), copies))
        end
    else
        -- number, string, boolean, etc
        copy = orig
    end
    return copy
end