Config = {}

Config.banks = {
    Valentine = {
        name = "Valentine Bank",
        x = -308.50, y = 776.24, z = 118.75,
        city = "Valentine",
        blipsprite = -2128054417,
        blipAllowed = true,
        NpcAllowed = true,
        NpcModel = "S_M_M_BankClerk_01",
        Nx = -308.02, Ny = 773.82, Nz = 116.7, Nh = 18.69, --npc positions {x = -308.02, y = 773.82, z = 118.7}
        StoreHoursAllowed = true,
        StoreOpen = 7, -- am
        StoreClose = 22, -- pm
        distOpen = 1.5,
        gold = true, -- if you want deposit and withdraw gold
        items = true, -- if you want use safebox
        upgrade = true, -- if you want upgrade safebox
        costslot = 10, -- choose price for upgrade + 1 slot
        maxslots = 100, -- choose max slots for upgrade

        itemlimit = { -- (nameitem = limit) you can add other items for each bank
            ammorevolvernormal = 1,
            WEAPON_MELEE_KNIFE = 1
        },


    },
    Blackwater = {
        name = "Blackwater Bank",
        x = -813.18, y = -1277.60,
        z = 43.68,
        city = "Blackwater",
        blipsprite = -2128054417,
        blipAllowed = true,
        NpcAllowed = true,
        NpcModel = "S_M_M_BankClerk_01",
        Nx = -813.18, Ny = -1275.42, Nz = 42.64, Nh = 176.86, --npc positions
        StoreHoursAllowed = true,
        StoreOpen = 7, -- am
        StoreClose = 21, -- pm
        distOpen = 1.5,
        gold = true,
        items = true,
        upgrade = true,
        costslot = 10,
        maxslots = 100,
        itemlimit = {
            ammoriflenormal    = 2
        },

    },
    STdenis = {
        name = "Saint Denis Bank",
        x = 2644.08, y = -1292.21, z = 52.29,
        city = "Saint Denis",
        blipsprite = -2128054417,
        blipAllowed = true,
        NpcAllowed = true,
        NpcModel = "S_M_M_BankClerk_01",
        Nx = 2645.12, Ny = -1294.37, Nz = 51.25, Nh = 30.64, --npc positions
        StoreHoursAllowed = true,
        StoreOpen = 7, -- am
        StoreClose = 23, -- pm
        distOpen = 1.5,
        gold = true,
        items = true,
        upgrade = true,
        costslot = 10,
        maxslots = 100,
        itemlimit = {
            iron = 5,
            coal = 10
        },

    },
    Rhodes = {
        name = "Rhodes Bank",
        x = 1294.14, y = -1303.06, z = 77.04,
        city = "Rhodes",
        blipsprite = -2128054417,
        blipAllowed = true,
        NpcAllowed = true,
        NpcModel = "S_M_M_BankClerk_01",
        Nx = 1292.84, Ny = -1304.74, Nz = 76.04, Nh = 327.08, --npc positions
        StoreHoursAllowed = true,
        StoreOpen = 7, -- am
        StoreClose = 21, -- pm
        distOpen = 1.5,
        gold = false,
        items = false,
        upgrade = false,
        costslot = 10,
        maxslots = 50,
        itemlimit = {
            ammorevolvernormal = 1,
            WEAPON_MELEE_KNIFE = 1,
            ammoriflenormal    = 2
        },

    },
}



Config.adminwebhook  = ""
Config.webhookavatar = "https://www.pngmart.com/files/5/Bank-PNG-Transparent-Picture.png"

Config.Key  = 0x760A9C6F --[G]

-- this needs to be moved for langs folder
Config.language = {
    openmenu = "Öffnen",
    bank = "Bank",
    welcome = "Willkommen bei deiner Bank",
    cashbalance = "Kontostand: $ ",
    goldbalance = "Gold: ",
    cashbalance2 = "Dein aktueller Kontostand",
    takecash = "Geld auszahlen",
    depocash = "Geld einzahlen",
    takegold = "Gold auszahlen",
    depogold = "Gold einzahlen",
    takecash2 = "Geld von deinem Konto auszahlen",
    depocash2 = "Zahle Geld auf dein Konto ein",
    takegold2 = "Gold von deinem Konto auszahlen",
    depogold2 = "Zahle Gold auf dein Konto ein",
    depoitem2 = "Stauraum im Bankschließfach: ",
    confirm = "Bestätigen",
    amount = "Menge",
    youdepo = "Eingezahlt $",
    youdepog = "Eingezahlt G",
    invalid = "Ungültige Menge",
    withdrew = "Ausgezahlt $",
    withdrewg = "Ausgezahlt G",
    withc = "Geld ausgezahlt",
    withg = "Gold ausgezahlt",
    depoc = "Geld eingezahlt",
    depog = "Gold eingezahlt",
    namebank = "Bankschließfach",
    limit = "Dein Bankschließfach ist voll",
    maxlimit = "Du hast das Limit von diesem Gegenstand",
    upgradeitem = "Bankschließfach Upgrade",
    upgradeitem2 = "Kosten für ein Updrade, pro Slot: $ ",
    nomoney = "Du hast nicht genug Geld",
    success = "Schließfach Upgrade, du bezahlst dafür $ ",
    maxslots = "Maximale Bankschließfach größe erreicht: ",
    maxitems = "Das Limit für diesen Gegenstand wurde erreicht: ",
    depoitem3 = "Du hast eingelagert ",
    of        = " von ", 
    withitem = "Du hast rausgenommen "
}