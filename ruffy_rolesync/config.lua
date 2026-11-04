Config = {

    framework = "esx",

    botToken = "YOUR_DISCORD_BOT_TOKEN", -- Discord Bot Token 
    
    -- Create your Discord Bot here: 
    -- https://discord.com/developers/applications
    
    guildId = "YOUR_GUILD_ID", -- Discord Server ID

    enforceDiscordPermissions = true,

    defaultGroup = "user",

    syncInterval = 60000,

    debug = false,

    roles = {

        {
            roleId = "YOUR_ROLE_ID",
            groupName = "pl",
            label = "*"
        },

        {
            roleId = "YOUR_ROLE_ID",
            groupName = "pl",
            label = "Projektleitung"
        },

        {
            roleId = "YOUR_ROLE_ID",
            groupName = "manage",
            label = "Management"
        },

        {
            roleId = "YOUR_ROLE_ID",
            groupName = "dev",
            label = "Developer"
        },

        {
            roleId = "YOUR_ROLE_ID",
            groupName = "billionaire",
            label = "Billionaire"
        },

        {
            roleId = "YOUR_ROLE_ID",
            groupName = "admin",
            label = "Administration"
        },

        {
            roleId = "YOUR_ROLE_ID",
            groupName = "admin",
            label = "Jr. Administration"
        },

        {
            roleId = "YOUR_ROLE_ID",
            groupName = "fv",
            label = "Fraktionsverwaltung"
        },

        {
            roleId = "YOUR_ROLE_ID",
            groupName = "fv",
            label = "Jr. Fraktionsverwaltung"
        },

        {
            roleId = "YOUR_ROLE_ID",
            groupName = "uv",
            label = "Unternehmensverwaltung"
        },

        {
            roleId = "YOUR_ROLE_ID",
            groupName = "mod",
            label = "Sr. Moderation"
        },

        {
            roleId = "YOUR_ROLE_ID",
            groupName = "mod",
            label = "Moderation"
        },

        {
            roleId = "YOUR_ROLE_ID",
            groupName = "mod",
            label = "Jr. Moderation"
        },

        {
            roleId = "YOUR_ROLE_ID",
            groupName = "support",
            label = "Sr. Supporter"
        },

        {
            roleId = "YOUR_ROLE_ID",
            groupName = "support",
            label = "Supporter"
        },

        {
            roleId = "YOUR_ROLE_ID",
            groupName = "analyst",
            label = "Analyst"
        },

        {
            roleId = "YOUR_ROLE_ID",
            groupName = "creator",
            label = "Creator+"
        }
    },

    vip = {

        enabled = true,

        roles = {

            {
                roleId = "YOUR_ROLE_ID",
                name = "VIP",
                level = 1
            },

            {
                roleId = "YOUR_ROLE_ID",
                name = "VIP Lifetime",
                level = 2
            }

        }

    },

    locales = {

        deferMessage =
            "Deine Discord-Berechtigungen werden überprüft...",

        noDiscord =
            "Wir konnten keinen Discord Identifier finden.",

        notInGuild =
            "Du bist nicht auf unserem Discord.",

        noRole =
            "Du hast keine Team-Rolle auf unserem Discord.",

        authenticatedAsGroup =
            "Identifiziert als %s",

        welcomeBack =
            "Willkommen zurück, %s",

        roleSynced =
            "Deine Discord-Berechtigungen wurden synchronisiert.",

        vipActive =
            "VIP aktiv",

        vipInactive =
            "Kein VIP aktiv"

    }

}
