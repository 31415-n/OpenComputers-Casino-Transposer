local currencies = {}

local function addCurrency(name, id, dmg, model, color, max)
    table.insert(currencies, {
        name = name,
        id = id,
        dmg = dmg,
        model = model,
        color = color,
    })
end

addCurrency("Деньги", "contenttweaker:money",      0,   'INGOT', 0x85BB65, nil)
return currencies
