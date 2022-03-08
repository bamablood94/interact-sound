<<<<<<< HEAD:fxmanifest.lua
-- FXVersion Version
fx_version 'adamant'
games { 'gta5' }
=======

-- Manifest Version
resource_manifest_version '77731fab-63ca-442c-a67b-abc70f28dfa5'
>>>>>>> feat/next-version:dist/__resource.lua

-- Client Scripts
client_script 'client.js'

-- Server Scripts
server_script 'server.js'

-- NUI Default Page
<<<<<<< HEAD:fxmanifest.lua
ui_page "client/html/index.html"

-- Files needed for NUI
-- DON'T FORGET TO ADD THE SOUND FILES TO THIS!
files {
    'client/html/index.html',
    -- Begin Sound Files Here...
    -- client/html/sounds/ ... .ogg
    'client/html/sounds/*.ogg'
}
=======
ui_page('app/index.html')

-- Files needed for NUI
-- DON'T FORGET TO ADD THE SOUND FILES TO THIS!
files({
    'app/app.js',
    'app/index.html',
    -- Begin Sound Files Here...
    -- client/html/sounds/ ... .ogg
    'app/sounds/demo.ogg'
})

is_tag "demo" {
    file = "app/sounds/demo.ogg"
    volume = 1
}
>>>>>>> feat/next-version:dist/__resource.lua
