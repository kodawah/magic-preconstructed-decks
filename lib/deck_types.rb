DeckTypes = {
  "advanced-pack"     => { category: "box",      format: nil,                    name: "Advanced Pack",                  sizes: [[7], [15]] }, # S00
  "advanced"          => { category: "guide",    format: "standard",             name: "Advanced Deck",                  sizes: [[60, 15]] },
  "archenemy"         => { category: "deck",     format: "archenemy",            name: "Archenemy Deck",                 sizes: [[60, 0], [60, 20]], },
  "arena-kit"         => { category: "deck",     format: "arena",                name: "Arena Starter Kit",              sizes: [[60], [60, 1]] }, # Renamed to Starter Kit from 2022
  "arena-promo"       => { category: "deck",     format: "arena",                name: "Arena Promotional Deck",         sizes: [[60]]},
  "arena-starter-std" => { category: "deck",     format: "arena",                name: "Arena Starter Deck",             sizes: [[60], [60, 9]] },
  "arena-starter"     => { category: "deck",     format: "arena",                name: "Arena Starter Deck",             sizes: [[60], [60, 9]] },
  "box"               => { category: "box",      format: nil,                    name: "Box Set" }, # Any size
  "brawl"             => { category: "deck",     format: "brawl",                name: "Brawl Deck",                     sizes: [[59, 0, 1]], },
  "challenger"        => { category: "deck",     format: "standard",             name: "Challenger Deck",                sizes: [[60, 15]] },
  "clash"             => { category: "deck",     format: "standard",             name: "Clash Pack",                     sizes: [[60, 0], [60, 15]] },
  "cmd-pc"            => { category: "deck",     format: "planechase commander", name: "Commander Deck",                 sizes: [[99, 10, 1]] },
  "cmd"               => { category: "deck",     format: "commander",            name: "Commander Deck",                 sizes: [[99, 0, 1], [98, 0, 2], [99, 10, 1]] },
  "dbtk"              => { category: "box",      format: nil,                    name: "Deck Builder's Toolkit",         sizes: [[10], [185], [225]] },
  "dotp"              => { category: "deck",     format: "casual",               name: "Duel Of The Planeswalkers Deck", sizes: [[60]] },
  "duel"              => { category: "deck",     format: "casual",               name: "Duel Deck",                      sizes: [[60]] },
  "enhanced"          => { category: "guide",    format: "standard",             name: "Enhanced Deck",                  sizes: [[60, 0], [60, 15]] },
  "event"             => { category: "deck",     format: "standard",             name: "Event Deck",                     sizes: [[60, 15]] },
  "game-night"        => { category: "deck",     format: "casual",               name: "Game Night Deck",                sizes: [[60]] },
  "guild-kit"         => { category: "deck",     format: "casual",               name: "Guild Kit",                      sizes: [[60]] },
  "halfdeck-std"      => { category: "halfdeck", format: "standard",             name: "Halfdeck",                       sizes: [[30]] },
  "halfdeck"          => { category: "halfdeck", format: "casual",               name: "Halfdeck",                       sizes: [[30]] },
  "intro-26"          => { category: "deck",     format: "casual",               name: "Intro Pack",                     sizes: [[26]] },
  "intro-30"          => { category: "deck",     format: "casual",               name: "Intro Pack",                     sizes: [[30]] },
  "intro-41"          => { category: "deck",     format: "standard",             name: "Intro Pack",                     sizes: [[41]] },
  "intro"             => { category: "deck",     format: "standard",             name: "Intro Pack",                     sizes: [[60]] },
  "jumpstart-19"      => { category: "halfdeck", format: "jumpstart",            name: "Jumpstart",                      sizes: [[19]] },
  "jumpstart"         => { category: "halfdeck", format: "jumpstart",            name: "Jumpstart",                      sizes: [[20]] },
  "modern"            => { category: "deck",     format: "modern",               name: "Modern Event Deck",              sizes: [[60, 15]] },
  "mtgo"              => { category: "deck",     format: "casual",               name: "MTGO Theme Deck",                sizes: [[60, 0], [60, 15]], },
  "pioneer"           => { category: "deck",     format: "pioneer",              name: "Pioneer Challenger Deck",        sizes: [[60, 0], [60, 15]] },
  "planechase"        => { category: "deck",     format: "planechase",           name: "Planechase Deck",                sizes: [[60, 0], [60, 10]], },
  "premium"           => { category: "deck",     format: "casual",               name: "Premium Deck",                   sizes: [[60]] },
  "pt"                => { category: "deck",     format: "casual",               name: "Pro Tour Deck",                  sizes: [[60, 15], [62, 15]] },
  "pw-casual"         => { category: "deck",     format: "casual",               name: "Planeswalker Deck",              sizes: [[60]] },
  "pw"                => { category: "deck",     format: "standard",             name: "Planeswalker Deck",              sizes: [[60]] },
  "shandalar"         => { category: "deck",     format: "shandalar",            name: "Shandalar Enemy Deck" },
  "sld"               => { category: "box",      format: nil,                    name: "Secret Lair Drop" }, # Any size
  "ssk-std"           => { category: "deck",     format: "standard",             name: "Spellslinger Starter Kit",       sizes: [[60]] },
  "ssk"               => { category: "deck",     format: "casual",               name: "Spellslinger Starter Kit",       sizes: [[60]] },
  "starter-22"        => { category: "deck",     format: "casual",               name: "Starter Deck",                   sizes: [[22]] }, # S00
  "starter-kit-std"   => { category: "deck",     format: "standard",             name: "Starter Kit",                    sizes: [[60]] },
  "starter-kit"       => { category: "deck",     format: "casual",               name: "Starter Kit",                    sizes: [[60]] },
  "starter-std"       => { category: "deck",     format: "casual standard",      name: "Starter Deck",                   sizes: [[33]]},
  "starter"           => { category: "deck",     format: "casual",               name: "Starter Deck",                   sizes: [[30], [35], [40], [60]]},
  "theme-40-std"      => { category: "deck",     format: "standard",             name: "Theme Deck",                     sizes: [[40]] },
  "theme-40"          => { category: "deck",     format: "casual",               name: "Theme Deck",                     sizes: [[40]] },
  "theme-61"          => { category: "deck",     format: "casual",               name: "Theme Deck",                     sizes: [[61]] },
  "theme-62"          => { category: "deck",     format: "casual",               name: "Theme Deck",                     sizes: [[62]] },
  "theme-std"         => { category: "deck",     format: "standard",             name: "Theme Deck",                     sizes: [[60]] },
  "theme"             => { category: "deck",     format: "casual",               name: "Theme Deck",                     sizes: [[60]] },
  "wc-special"        => { category: "deck",     format: "casual",               name: "World Championship Deck",        sizes: [[60, 15], [61, 15]] }, # WC97 had special format just for the tournament
  "wc"                => { category: "deck",     format: "standard",             name: "World Championship Deck",        sizes: [[60, 15]] },
  "welcome-booster"   => { category: "box",      format: nil,                    name: "Welcome Booster",                sizes: [[10], [11]]},
  "welcome"           => { category: "deck",     format: "casual standard",      name: "Welcome Deck",                   sizes: [[30], [22]] },
}
