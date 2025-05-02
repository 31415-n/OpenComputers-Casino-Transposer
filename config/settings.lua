local settings = {}

settings.REPOSITOTY = "https://raw.githubusercontent.com/31415-n/OpenComputers-Casino-Transposer/master"
settings.TITLE = "Приветствуем ваc у нас в казино"
settings.ADMINS = {}

-- CHEST - Взаимодействие сундука и МЕ сети
-- TRANSPOSER - Взаимодействие транспозера и МЕ сети # FOR 1.12.2 ONLY!
-- PIM - Взаимодействие PIM и МЕ сети
-- CRYSTAL - Взаимодействие кристального сундука и алмазного сундука
-- DEV - Оплата не взимается, награда не выдается, не требует внешних компонентов
settings.PAYMENT_METHOD = "TRANSPOSER"
settings.CONTAINER_PAY = "DOWN"
settings.CONTAINER_GAIN = "UP"

return settings;