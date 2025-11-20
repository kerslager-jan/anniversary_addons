
WeakAurasSaved = {
["editor_tab_spaces"] = 4,
["displays"] = {
["Life Cocoon"] = {
["iconSource"] = -1,
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["useName"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Health",
["subeventPrefix"] = "SPELL",
["spellIds"] = {
},
["unit"] = "player",
["type"] = "aura2",
["names"] = {
},
["auranames"] = {
"Life Cocoon",
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["anchor_point"] = "INNER_BOTTOMRIGHT",
["text_fontSize"] = 12,
["anchorXOffset"] = 0,
["text_fontType"] = "OUTLINE",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "buttonOverlay",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glow"] = false,
["glowScale"] = 1,
["glowThickness"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["talent"] = {
["multi"] = {
},
},
["use_vehicleUi"] = false,
["class"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["use_alive"] = true,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["authorOptions"] = {
},
["cooldown"] = true,
["selfPoint"] = "CENTER",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["keepAspectRatio"] = false,
["cooldownTextDisabled"] = false,
["zoom"] = 0.3,
["config"] = {
},
["useCooldownModRate"] = true,
["id"] = "Life Cocoon",
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["width"] = 48,
["alpha"] = 1,
["uid"] = "sN(m7piGXAJ",
["inverse"] = false,
["color"] = {
1,
1,
1,
1,
},
["conditions"] = {
},
["information"] = {
},
["parent"] = "Externals",
},
["Fire Pyromaniac tracker"] = {
["iconSource"] = 0,
["wagoID"] = "HENArshMA",
["authorOptions"] = {
},
["preferToUpdate"] = true,
["adjustedMin"] = "",
["yOffset"] = 11,
["anchorPoint"] = "RIGHT",
["cooldownSwipe"] = true,
["url"] = "https://wago.io/HENArshMA/1",
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"Pyromaniac",
},
["matchesShowOn"] = "showOnActive",
["event"] = "Health",
["subeventPrefix"] = "SPELL",
["ownOnly"] = true,
["subeventSuffix"] = "_CAST_START",
["spellIds"] = {
},
["unit"] = "target",
["names"] = {
},
["useName"] = true,
["useExactSpellId"] = false,
["debuffType"] = "HARMFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_hostility"] = false,
["use_genericShowOn"] = true,
["event"] = "Unit Characteristics",
["unit"] = "target",
["genericShowOn"] = "showOnCooldown",
["use_itemName"] = true,
["use_unit"] = true,
["use_nameplateType"] = false,
["hostility"] = "hostile",
["use_attackable"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["unit"] = "player",
["type"] = "unit",
["use_incombat"] = true,
["use_absorbHealMode"] = true,
["use_unit"] = true,
["use_absorbMode"] = true,
["event"] = "Conditions",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    return t[3] and t[2]\nend",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["version"] = 1,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["anchor_point"] = "INNER_BOTTOMRIGHT",
["text_fontSize"] = 12,
["anchorXOffset"] = 0,
["text_fontType"] = "OUTLINE",
},
{
["glowFrequency"] = -0.1,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Pixel",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowScale"] = 1,
["glowThickness"] = 2,
["glow"] = false,
["glowXOffset"] = 0,
["useGlowColor"] = false,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["class_and_spec"] = {
["single"] = 63,
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["use_spellknown"] = true,
["use_never"] = true,
["use_class_and_spec"] = true,
["class"] = {
["single"] = "WARLOCK",
["multi"] = {
["WARLOCK"] = true,
},
},
["spellknown"] = 132209,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["anchorFrameType"] = "SELECTFRAME",
["cooldownEdge"] = false,
["useAdjustededMin"] = false,
["color"] = {
1,
1,
1,
1,
},
["information"] = {
},
["anchorFrameFrame"] = "SUFUnittarget",
["regionType"] = "icon",
["conditions"] = {
{
["check"] = {
["trigger"] = -2,
["variable"] = "AND",
["checks"] = {
{
["trigger"] = 1,
["variable"] = "show",
["value"] = 0,
},
{
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 1,
},
},
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
{
["value"] = true,
["property"] = "sub.3.glow",
},
},
},
},
["selfPoint"] = "LEFT",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["uid"] = "CzQz3jH4OXO",
["frameStrata"] = 1,
["alpha"] = 1,
["cooldownTextDisabled"] = false,
["semver"] = "1.0.0",
["zoom"] = 0.3,
["id"] = "Fire Pyromaniac tracker",
["xOffset"] = -3.844444274902344,
["useCooldownModRate"] = true,
["width"] = 48,
["keepAspectRatio"] = false,
["config"] = {
},
["inverse"] = false,
["adjustedMax"] = "",
["displayIcon"] = 135789,
["cooldown"] = true,
["parent"] = "Gaw Fire Mage",
},
["Nitro Boosts"] = {
["iconSource"] = -1,
["color"] = {
1,
1,
1,
1,
},
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["useName"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Health",
["subeventPrefix"] = "SPELL",
["spellIds"] = {
},
["unit"] = "player",
["type"] = "aura2",
["names"] = {
},
["auranames"] = {
"Nitro Boosts",
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "+150%",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Fira Sans Black",
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorYOffset"] = -2,
["anchor_point"] = "OUTER_TOP",
["text_fontSize"] = 14,
["anchorXOffset"] = 0,
["text_fontType"] = "OUTLINE",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["useGlowColor"] = false,
["glowType"] = "Proc",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowDuration"] = 1,
["glowXOffset"] = 0,
["glow"] = true,
["glowScale"] = 1,
["glowThickness"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_zoneIds"] = false,
["talent"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["itemtypeequipped"] = {
},
["use_itemequiped"] = false,
["instance_type"] = {
},
["item_bonusid_equipped"] = "54854,55016",
["spec"] = {
["multi"] = {
},
},
["use_item_bonusid_equipped"] = false,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["cooldown"] = true,
["keepAspectRatio"] = false,
["parent"] = "Movement Speed Modifiers",
["icon"] = true,
["zoom"] = 0.3,
["cooldownTextDisabled"] = false,
["config"] = {
},
["alpha"] = 1,
["id"] = "Nitro Boosts",
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["width"] = 48,
["useCooldownModRate"] = true,
["uid"] = "nhk6Wiymgq8",
["inverse"] = false,
["authorOptions"] = {
},
["conditions"] = {
},
["information"] = {
},
["xOffset"] = 0,
},
["Orgri Cloak Epic Equipped"] = {
["iconSource"] = -1,
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["itemName"] = 65274,
["use_remaining"] = false,
["genericShowOn"] = "showAlways",
["subeventSuffix"] = "_CAST_START",
["names"] = {
},
["use_genericShowOn"] = true,
["use_itemName"] = true,
["subeventPrefix"] = "SPELL",
["use_itemSlot"] = true,
["itemSlot"] = 8,
["spellIds"] = {
},
["use_testForCooldown"] = true,
["type"] = "item",
["unit"] = "player",
["event"] = "Cooldown Progress (Item)",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "item",
["use_genericShowOn"] = true,
["event"] = "Item Equipped",
["unit"] = "player",
["use_itemSlot"] = false,
["use_inverse"] = false,
["use_itemName"] = true,
["genericShowOn"] = "showOnCooldown",
["itemName"] = 65274,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\nreturn t[2]\nend",
["activeTriggerMode"] = 1,
},
["internalVersion"] = 86,
["keepAspectRatio"] = false,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "CLOAK",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Fira Sans Black",
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_fontType"] = "OUTLINE",
["anchor_point"] = "BOTTOM",
["text_fontSize"] = 12,
["anchorXOffset"] = 0,
["text_anchorYOffset"] = -7,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "buttonOverlay",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowThickness"] = 1,
["glowScale"] = 1,
["glow"] = false,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["border_size"] = 3,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
},
["height"] = 48,
["load"] = {
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["authorOptions"] = {
},
["information"] = {
},
["icon"] = true,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["cooldownTextDisabled"] = false,
["zoom"] = 0.31,
["uid"] = "Uvg3eLkvqrt",
["alpha"] = 1,
["id"] = "Orgri Cloak Epic Equipped",
["width"] = 48,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["useCooldownModRate"] = true,
["config"] = {
},
["inverse"] = false,
["parent"] = "Gaw Equipped Items",
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
["checks"] = {
},
},
["changes"] = {
{
["value"] = {
1,
0.2745098173618317,
0.2313725650310516,
1,
},
["property"] = "sub.4.border_color",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = {
0.4941176772117615,
0.8823530077934265,
0.3294117748737335,
1,
},
["property"] = "sub.4.border_color",
},
},
},
},
["cooldown"] = true,
["color"] = {
1,
1,
1,
1,
},
},
["Gaw Arcane Mage"] = {
["controlledChildren"] = {
"Arccane Missiles 2stacks",
"Arcane missiles 1stack",
"Arcane Charges group",
},
["borderBackdrop"] = "Blizzard Tooltip",
["parent"] = "Gaw MoP Mage",
["groupIcon"] = 135933,
["anchorPoint"] = "CENTER",
["borderColor"] = {
0,
0,
0,
1,
},
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["names"] = {
},
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["unit"] = "player",
["subeventPrefix"] = "SPELL",
["event"] = "Health",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
},
["internalVersion"] = 86,
["selfPoint"] = "CENTER",
["subRegions"] = {
},
["load"] = {
["size"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
},
},
},
["backdropColor"] = {
1,
1,
1,
0.5,
},
["scale"] = 1,
["border"] = false,
["borderEdge"] = "Square Full White",
["regionType"] = "group",
["borderSize"] = 2,
["borderOffset"] = 4,
["uid"] = "G0UX4S713hu",
["xOffset"] = 0,
["id"] = "Gaw Arcane Mage",
["authorOptions"] = {
},
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["borderInset"] = 1,
["yOffset"] = 0,
["config"] = {
},
["conditions"] = {
},
["information"] = {
},
["frameStrata"] = 1,
},
["MoP Trinket Procs"] = {
["iconSource"] = -1,
["wagoID"] = "zECv3o_8X",
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["auranames"] = {
"Master Tactician",
"Velocity",
"Revelation",
"Power Torrent",
"Ultimate Power",
"Lightweave",
"Faded Forest Emblem",
"Synapse Springs",
"Predation",
"Flashfreeze",
"Windsong",
"Inner Brilliance",
"Jade Spirit",
"Surge of Conquest",
},
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["subeventPrefix"] = "SPELL",
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["showClones"] = true,
["useName"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["unit"] = "player",
["realSpellName"] = "Chaos Bolt",
["use_spellName"] = true,
["spellIds"] = {
},
["names"] = {
},
["type"] = "aura2",
["use_remaining"] = false,
["use_track"] = true,
["spellName"] = 113858,
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["keepAspectRatio"] = false,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_text_format_p_time_precision"] = 1,
["text_text_format_s_format"] = "none",
["text_text_format_p_pad_mode"] = "left",
["text_text_format_p_time_mod_rate"] = true,
["text_text_format_p_format"] = "Number",
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_text_format_p_time_legacy_floor"] = true,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_shadowXOffset"] = 0,
["text_text_format_2.s_format"] = "none",
["text_text_format_p_decimal_precision"] = 1,
["type"] = "subtext",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Accidental Presidency",
["text_fontType"] = "OUTLINE",
["text_shadowYOffset"] = 0,
["text_text_format_p_time_format"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = false,
["text_text"] = "%p",
["text_text_format_p_pad_max"] = 8,
["anchor_point"] = "CENTER",
["text_fontSize"] = 24,
["anchorXOffset"] = 0,
["text_text_format_p_pad"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_text_format_p_format"] = "timed",
["text_text_format_p_time_legacy_floor"] = true,
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_dynamic_threshold"] = 60,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_mod_rate"] = true,
["text_text_format_p_time_precision"] = 1,
["type"] = "subtext",
["text_text_format_charges_format"] = "none",
["text_anchorXOffset"] = 6,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Accidental Presidency",
["text_text_format_p_time_format"] = 0,
["text_anchorYOffset"] = -6,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_shadowYOffset"] = 0,
["text_text_format_2.s_format"] = "none",
["anchor_point"] = "INNER_BOTTOMRIGHT",
["text_fontSize"] = 20,
["anchorXOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Pixel",
["glowThickness"] = 2,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glow"] = false,
["glowLength"] = 10,
["glowLines"] = 8,
["glowBorder"] = true,
},
},
["height"] = 32,
["load"] = {
["ingroup"] = {
},
["use_never"] = false,
["use_ignoreNameRealm"] = false,
["class"] = {
["single"] = "WARLOCK",
["multi"] = {
["WARLOCK"] = true,
},
},
["race"] = {
["single"] = "Draenei",
["multi"] = {
["Draenei"] = true,
},
},
["size"] = {
["multi"] = {
},
},
["use_namerealm"] = false,
["talent2"] = {
["single"] = 56,
["multi"] = {
[56] = true,
},
},
["namerealm"] = "asf",
["talent"] = {
["multi"] = {
[70] = true,
[105] = true,
},
},
["spec"] = {
["multi"] = {
},
},
["use_spellknown"] = false,
["ignoreNameRealm"] = "Virtuowo",
["faction"] = {
["single"] = "Horde",
["multi"] = {
["Horde"] = true,
},
},
["use_vehicleUi"] = false,
["spellknown"] = 132952,
["use_petbattle"] = false,
},
["useAdjustededMax"] = false,
["anchorFrameType"] = "SCREEN",
["source"] = "import",
["authorOptions"] = {
},
["parent"] = "Gaw Procs group",
["information"] = {
["forceEvents"] = true,
},
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["value"] = "0",
["variable"] = "charges",
},
["changes"] = {
{
["value"] = true,
["property"] = "inverse",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["value"] = 1,
["variable"] = "onCooldown",
},
["changes"] = {
{
["value"] = true,
["property"] = "inverse",
},
},
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["url"] = "https://wago.io/zECv3o_8X/4",
["uid"] = "jlf8YTTnojq",
["preferToUpdate"] = false,
["anchorFrameParent"] = false,
["alpha"] = 1,
["cooldownTextDisabled"] = false,
["zoom"] = 0.3,
["semver"] = "1.0.3",
["tocversion"] = 50500,
["id"] = "MoP Trinket Procs",
["frameStrata"] = 1,
["useCooldownModRate"] = true,
["width"] = 32,
["selfPoint"] = "CENTER",
["config"] = {
},
["inverse"] = false,
["color"] = {
1,
1,
1,
1,
},
["displayIcon"] = "",
["cooldown"] = true,
["progressSource"] = {
-1,
"",
},
},
["Arcane Charges"] = {
["grow"] = "HORIZONTAL",
["controlledChildren"] = {
"Arcane Charge 1",
"Arcane Charge 2",
"Arcane Charge 3",
"Arcane Charge 4",
},
["borderBackdrop"] = "Blizzard Tooltip",
["xOffset"] = 0,
["yOffset"] = -135,
["anchorPoint"] = "CENTER",
["borderColor"] = {
0,
0,
0,
1,
},
["space"] = 1,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["names"] = {
},
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["unit"] = "player",
["subeventPrefix"] = "SPELL",
["event"] = "Health",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
},
["columnSpace"] = 1,
["radius"] = 200,
["selfPoint"] = "CENTER",
["align"] = "CENTER",
["stagger"] = 0,
["useLimit"] = false,
["subRegions"] = {
},
["config"] = {
},
["authorOptions"] = {
},
["load"] = {
["size"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
},
},
},
["arcLength"] = 360,
["backdropColor"] = {
1,
1,
1,
0.5,
},
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["animate"] = false,
["internalVersion"] = 86,
["scale"] = 1,
["centerType"] = "LR",
["border"] = false,
["borderEdge"] = "Square Full White",
["regionType"] = "dynamicgroup",
["borderSize"] = 2,
["limit"] = 5,
["fullCircle"] = true,
["gridType"] = "RD",
["constantFactor"] = "RADIUS",
["stepAngle"] = 15,
["borderOffset"] = 4,
["gridWidth"] = 5,
["alpha"] = 1,
["id"] = "Arcane Charges",
["rowSpace"] = 1,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["parent"] = "Arcane Charges group",
["borderInset"] = 1,
["sort"] = "none",
["uid"] = "ZgnKfyngjE9",
["conditions"] = {
},
["information"] = {
},
["rotation"] = 0,
},
["nanShield:Segment"] = {
["wagoID"] = "6HHBMDHTD",
["parent"] = "nanShield Classic",
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["url"] = "https://wago.io/6HHBMDHTD/6",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
["custom"] = "-- Package common/logging\naura_env.logPalette = {\n    \"ff6e7dda\",\n    \"ff21dfb9\",\n    \"ffe3f57a\",\n    \"ffed705a\",\n    \"fff8a3e6\",\n}\n\nfunction aura_env:log(...)\n    if self.config and self.config.debugEnabled then\n        local palette = self.logPalette\n        local args = {\n            self.cloneId and\n            format(\"[%s:%s]\", self.id, self.cloneId) or\n            format(\"[%s]\", self.id),\n            ...\n        }\n        for i = 1, #args do\n            args[i] = format(\n                \"|c%s%s|r\",\n                palette[1 + (i - 1) % #palette],\n                tostring(args[i]))\n        end\n        print(unpack(args))\n    end\nend\n-- Package end\n\n-- Package common/lowabsorb\nfunction aura_env:LowestAbsorb(totalAbsorb, all, physical, magic, ...)\n    self:log('LowestAbsorb', all, physical, magic, ...)\n    local minValue\n    local minIdx\n    local value\n    \n    for i = 1, select('#', ...) do\n        value = select(i, ...)\n        if value > 0 and value <= (minValue or value) then\n            minIdx = i + 3\n            minValue = value\n        end\n    end\n    \n    if minIdx then\n        minValue = minValue + magic\n    elseif magic > 0 then\n        minValue = magic\n        minIdx = 3\n    end\n    \n    if physical > 0 and physical <= (minValue or physical) then\n        minValue = physical\n        minIdx = 2\n    end\n    \n    if minIdx then\n        minValue = minValue + all\n    else\n        minValue = all\n        minIdx = 1\n    end\n    \n    self:log('LowestAbsorbResult', minValue, totalAbsorb, minIdx)\n    return minValue, totalAbsorb, minIdx\nend\n-- Package end\n\n-- Package common/schools\naura_env.schools = {\n    \"All\",\n    \"Physical\",\n    \"Magic\",\n    \"Holy\",\n    \"Fire\",\n    \"Nature\",\n    \"Frost\",\n    \"Shadow\",\n    \"Arcane\",\n}\naura_env.schoolIds = { 127, 1, 126, 2, 4, 8, 16, 32, 64 }\naura_env.schoolIdx = {}\nfor idx, id in ipairs(aura_env.schoolIds) do\n    aura_env.schoolIdx[id] = idx\nend\n-- Package end\n\n-- Package segment/rotate\nfunction aura_env:rotate()\n    local segments = self.config.segmentCount\n    local angle = self.config.curveAngle\n    local direction = -(self.config.direction - 1.5) * 2\n    local base = (self.config.rotationOffset + self.config.direction * 180)\n    -- Since WeakAuras-5.3.5 the region:Rotate has been renamed to SetRotation\n    self.region:SetRotation(base + direction * (angle / (segments - 1)) * (self.cloneId - (segments + 1) / 2))\nend\n-- Package end\n\n-- Package segment/tsu\nfunction aura_env:on_tsu(allstates, ...)\n    -- self:log('TSU', self.config.segmentCount)\n    local now = GetTime()\n    local timestamp = self.timestamp or 0\n    local active = self.active or 0\n    local changed\n    \n    for i = #allstates + 1, self.config.segmentCount do\n        allstates[i] = {\n            changed = true,\n            show = false,\n            school = \"All\"\n        }\n    end\n    \n    if now - timestamp > 0.25 / self.config.segmentCount then\n        self.timestamp = now\n        if active < #allstates and allstates[active + 1].show then\n            for i = #allstates, active + 1, -1 do\n                if allstates[i].show then\n                    allstates[i].show = false\n                    allstates[i].changed = true\n                    changed = true\n                    break\n                end\n            end\n        else\n            for i = 1, active do\n                if i <= #allstates and not allstates[i].show then\n                    allstates[i].show = true\n                    allstates[i].changed = true\n                    changed = true\n                    break\n                end\n            end\n        end\n        for i = 1, active do\n            if i <= #allstates and allstates[i].show then\n                if allstates[i].school ~= self.segmentSchool[i] then\n                    self:log('TSUSchool', i, allstates[i].school, self.segmentSchool[i])\n                    allstates[i].school = self.segmentSchool[i]\n                    allstates[i].changed = true\n                    changed = true\n                end\n            end\n        end\n    end\n    return changed\nend\n-- Package end\n\n-- Package segment/update\naura_env.segmentSchool = {}\n\nfunction aura_env:on_nan_shield(event, totalAbsorb, ...)\n    self:log(event, totalAbsorb, ...)\n    local currentAbsorb = 0\n    local value\n    local prevSegment = 0\n    local segment\n    self.active = 0\n    \n    if event == 'OPTIONS' then\n        self.active = self.config.segmentCount or 10\n        self:log(event, self.active)\n    else\n        for i = 1, select(\"#\", ...) do\n            value = select(i, ...)\n            currentAbsorb = currentAbsorb + value\n            \n            if currentAbsorb > 0 and totalAbsorb > 0 then\n                segment = ceil(currentAbsorb / totalAbsorb * self.config.segmentCount)\n                if value > 0 then\n                    for s = prevSegment + 1, segment do\n                        self.segmentSchool[s] = self.schools[i]\n                    end\n                    prevSegment = segment\n                end\n            end\n            \n        end\n        \n        if currentAbsorb > 0 and totalAbsorb > 0 then\n            self.active = ceil(currentAbsorb / totalAbsorb * self.config.segmentCount)\n        end\n    end\nend\n-- Package end\n\n\n\n",
["do_custom"] = true,
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "custom",
["custom_type"] = "stateupdate",
["debuffType"] = "HELPFUL",
["event"] = "Health",
["unit"] = "player",
["custom"] = "function(...)\n    return aura_env:on_tsu(...)\nend",
["spellIds"] = {
},
["events"] = "PLAYER_ENTERING_WORLD WA_NAN_SHIELD",
["names"] = {
},
["check"] = "update",
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["customVariables"] = "{\n    school = {\n        type = \"select\",\n        display = \"Damage Type\",\n        values = {\n            [\"All\"] = \"All\",\n            [\"Physical\"] = \"Physical\",\n            [\"Magic\"] = \"Magic\",\n            [\"Holy\"] = \"Holy\",\n            [\"Fire\"] = \"Fire\",\n            [\"Nature\"] = \"Nature\",\n            [\"Frost\"] = \"Frost\",\n            [\"Shadow\"] = \"Shadow\",\n            [\"Arcane\"] = \"Arcane\"\n        }\n    }\n}",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["subeventPrefix"] = "SPELL",
["type"] = "custom",
["events"] = "WA_NAN_SHIELD",
["custom_type"] = "event",
["subeventSuffix"] = "_CAST_START",
["custom"] = "function(...)\n    return aura_env:on_nan_shield(...)\nend",
["event"] = "Health",
["custom_hide"] = "custom",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = 1,
},
["internalVersion"] = 86,
["animation"] = {
["start"] = {
["colorR"] = 1,
["duration_type"] = "seconds",
["alphaType"] = "straight",
["colorB"] = 1,
["colorG"] = 1,
["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
["use_alpha"] = true,
["type"] = "none",
["duration"] = "0.2",
["easeType"] = "none",
["scaley"] = 1,
["preset"] = "fade",
["alpha"] = 0,
["rotate"] = 0,
["y"] = 0,
["x"] = 0,
["scaleType"] = "straightScale",
["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
["scalex"] = 2,
["easeStrength"] = 3,
["use_scale"] = true,
["colorA"] = 1,
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["colorR"] = 1,
["duration_type"] = "seconds",
["alphaType"] = "straight",
["colorA"] = 1,
["colorG"] = 1,
["alphaFunc"] = "function(progress, start, delta)\n    return start + (progress * delta)\nend\n",
["use_translate"] = true,
["use_alpha"] = true,
["duration"] = "0.2",
["type"] = "custom",
["scaleType"] = "straightScale",
["easeType"] = "none",
["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    return startX + (progress * deltaX), startY + (progress * deltaY)\nend\n",
["scaley"] = 1.5,
["alpha"] = 0,
["rotate"] = 0,
["y"] = 20,
["x"] = 5,
["translateType"] = "straightTranslate",
["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\nend\n",
["use_scale"] = true,
["easeStrength"] = 3,
["scalex"] = 1.5,
["colorB"] = 1,
},
},
["desaturate"] = false,
["rotation"] = 180,
["version"] = 6,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 25,
["rotate"] = true,
["load"] = {
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["zoneIds"] = "",
},
["textureWrapMode"] = "CLAMP",
["source"] = "import",
["mirror"] = false,
["regionType"] = "texture",
["blendMode"] = "ADD",
["anchorFrameParent"] = false,
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\target_indicator_glow.tga",
["config"] = {
["direction"] = 1,
["segmentCount"] = 20,
["rotationOffset"] = 0,
["curveAngle"] = 15,
["debugEnabled"] = false,
},
["selfPoint"] = "CENTER",
["semver"] = "1.0.5",
["tocversion"] = 11503,
["id"] = "nanShield:Segment",
["anchorFrameType"] = "SCREEN",
["alpha"] = 1,
["width"] = 50,
["xOffset"] = 0,
["uid"] = "VWzp20EQnk3",
["authorOptions"] = {
{
["type"] = "range",
["useDesc"] = false,
["max"] = 360,
["step"] = 1,
["width"] = 1,
["min"] = 1,
["key"] = "curveAngle",
["default"] = 15,
["name"] = "Curve",
},
{
["type"] = "range",
["useDesc"] = false,
["max"] = 180,
["step"] = 1,
["width"] = 1,
["min"] = -180,
["key"] = "rotationOffset",
["default"] = 0,
["name"] = "Rotation",
},
{
["type"] = "range",
["useDesc"] = false,
["max"] = 100,
["step"] = 1,
["width"] = 1,
["min"] = 3,
["key"] = "segmentCount",
["default"] = 20,
["name"] = "Segments",
},
{
["type"] = "select",
["default"] = 1,
["values"] = {
"Counter Clockwise",
"Clockwise",
},
["name"] = "Direction",
["useDesc"] = false,
["key"] = "direction",
["width"] = 1,
},
{
["useName"] = false,
["text"] = "",
["type"] = "header",
["width"] = 1,
},
{
["type"] = "toggle",
["default"] = false,
["key"] = "debugEnabled",
["name"] = "Enable Debug Info",
["useDesc"] = false,
["width"] = 1,
},
},
["frameStrata"] = 1,
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = {
["custom"] = "aura_env:rotate()",
},
["property"] = "customcode",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["value"] = "All",
["variable"] = "school",
},
["changes"] = {
{
["value"] = {
0.94901960784314,
0.89411764705882,
0.56078431372549,
1,
},
["property"] = "color",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["value"] = "Magic",
["variable"] = "school",
},
["changes"] = {
{
["value"] = {
0,
0.50196078431373,
1,
1,
},
["property"] = "color",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["value"] = "Physical",
["variable"] = "school",
},
["changes"] = {
{
["value"] = {
0.9921568627451,
0.7921568627451,
0.63529411764706,
1,
},
["property"] = "color",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["value"] = "Arcane",
["variable"] = "school",
},
["changes"] = {
{
["value"] = {
1,
0.61176470588235,
1,
1,
},
["property"] = "color",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["value"] = "Fire",
["variable"] = "school",
},
["changes"] = {
{
["value"] = {
1,
0.50196078431373,
0,
1,
},
["property"] = "color",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["value"] = "Frost",
["variable"] = "school",
},
["changes"] = {
{
["value"] = {
0,
1,
1,
1,
},
["property"] = "color",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["value"] = "Holy",
["variable"] = "school",
},
["changes"] = {
{
["value"] = {
1,
1,
0,
1,
},
["property"] = "color",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["value"] = "Nature",
["variable"] = "school",
},
["changes"] = {
{
["value"] = {
0.50196078431373,
1,
0,
1,
},
["property"] = "color",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["value"] = "Shadow",
["variable"] = "school",
},
["changes"] = {
{
["value"] = {
0.72941176470588,
0.45882352941176,
1,
1,
},
["property"] = "color",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["color"] = {
1,
0.7921568627451,
0,
1,
},
},
["Potion procs"] = {
["iconSource"] = -1,
["wagoID"] = "zECv3o_8X",
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["auranames"] = {
"Volcanic Power",
"Potion of the Jade Serpent",
},
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["subeventPrefix"] = "SPELL",
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["useName"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["unit"] = "player",
["realSpellName"] = "Chaos Bolt",
["use_spellName"] = true,
["spellIds"] = {
},
["names"] = {
},
["type"] = "aura2",
["use_remaining"] = false,
["use_track"] = true,
["spellName"] = 113858,
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["keepAspectRatio"] = false,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_text_format_p_time_precision"] = 1,
["text_text_format_s_format"] = "none",
["text_text_format_p_pad_mode"] = "left",
["text_text_format_p_time_mod_rate"] = true,
["text_text_format_p_format"] = "Number",
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_text_format_p_time_legacy_floor"] = true,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_shadowXOffset"] = 0,
["text_text_format_2.s_format"] = "none",
["text_text_format_p_decimal_precision"] = 1,
["type"] = "subtext",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Accidental Presidency",
["text_fontType"] = "OUTLINE",
["text_shadowYOffset"] = 0,
["text_text_format_p_time_format"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = false,
["text_text"] = "%p",
["text_text_format_p_pad_max"] = 8,
["anchor_point"] = "CENTER",
["text_fontSize"] = 24,
["anchorXOffset"] = 0,
["text_text_format_p_pad"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_text_format_p_format"] = "timed",
["text_text_format_p_time_legacy_floor"] = true,
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_dynamic_threshold"] = 60,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_mod_rate"] = true,
["text_text_format_p_time_precision"] = 1,
["type"] = "subtext",
["text_text_format_charges_format"] = "none",
["text_anchorXOffset"] = 6,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Accidental Presidency",
["text_text_format_p_time_format"] = 0,
["text_anchorYOffset"] = -6,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_shadowYOffset"] = 0,
["text_text_format_2.s_format"] = "none",
["anchor_point"] = "INNER_BOTTOMRIGHT",
["text_fontSize"] = 20,
["anchorXOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Pixel",
["glowThickness"] = 2,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glow"] = false,
["glowLength"] = 10,
["glowLines"] = 8,
["glowBorder"] = true,
},
},
["height"] = 32,
["load"] = {
["ingroup"] = {
},
["use_never"] = false,
["use_ignoreNameRealm"] = false,
["class"] = {
["single"] = "WARLOCK",
["multi"] = {
["WARLOCK"] = true,
},
},
["race"] = {
["single"] = "Draenei",
["multi"] = {
["Draenei"] = true,
},
},
["size"] = {
["multi"] = {
},
},
["use_namerealm"] = false,
["talent2"] = {
["single"] = 56,
["multi"] = {
[56] = true,
},
},
["namerealm"] = "asf",
["talent"] = {
["multi"] = {
[70] = true,
[105] = true,
},
},
["spec"] = {
["multi"] = {
},
},
["use_spellknown"] = false,
["ignoreNameRealm"] = "Virtuowo",
["faction"] = {
["single"] = "Horde",
["multi"] = {
["Horde"] = true,
},
},
["use_vehicleUi"] = false,
["spellknown"] = 132952,
["use_petbattle"] = false,
},
["useAdjustededMax"] = false,
["anchorFrameType"] = "SCREEN",
["source"] = "import",
["authorOptions"] = {
},
["color"] = {
1,
1,
1,
1,
},
["information"] = {
["forceEvents"] = true,
},
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["value"] = "0",
["variable"] = "charges",
},
["changes"] = {
{
["value"] = true,
["property"] = "inverse",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["value"] = 1,
["variable"] = "onCooldown",
},
["changes"] = {
{
["value"] = true,
["property"] = "inverse",
},
},
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["parent"] = "Gaw Procs group",
["uid"] = "UaCGHZoHhv8",
["preferToUpdate"] = false,
["anchorFrameParent"] = false,
["alpha"] = 1,
["cooldownTextDisabled"] = false,
["zoom"] = 0.3,
["semver"] = "1.0.3",
["tocversion"] = 50500,
["id"] = "Potion procs",
["frameStrata"] = 1,
["useCooldownModRate"] = true,
["width"] = 32,
["url"] = "https://wago.io/zECv3o_8X/4",
["config"] = {
},
["inverse"] = false,
["selfPoint"] = "CENTER",
["displayIcon"] = "",
["cooldown"] = true,
["progressSource"] = {
-1,
"",
},
},
["Combustion cd"] = {
["iconSource"] = -1,
["authorOptions"] = {
},
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["use_genericShowOn"] = true,
["event"] = "Cooldown Progress (Spell)",
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
["use_spellName"] = true,
["spellIds"] = {
},
["genericShowOn"] = "showAlways",
["names"] = {
},
["unit"] = "player",
["use_track"] = true,
["spellName"] = 11129,
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\nreturn t[1]\nend\n",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["keepAspectRatio"] = false,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["anchor_point"] = "INNER_BOTTOMRIGHT",
["text_fontSize"] = 12,
["anchorXOffset"] = 0,
["text_fontType"] = "OUTLINE",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowThickness"] = 1,
["glowScale"] = 1,
["glow"] = false,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 32,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 63,
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["use_spellknown"] = true,
["use_class_and_spec"] = true,
["class"] = {
["multi"] = {
},
},
["spellknown"] = 11129,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["progressSource"] = {
-1,
"",
},
["information"] = {
},
["parent"] = "Mage Cooldowns",
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["xOffset"] = 0,
["cooldownTextDisabled"] = false,
["zoom"] = 0.3,
["uid"] = "YsBikMJBg9k",
["frameStrata"] = 1,
["id"] = "Combustion cd",
["width"] = 32,
["useCooldownModRate"] = true,
["anchorFrameType"] = "SCREEN",
["alpha"] = 1,
["config"] = {
},
["inverse"] = true,
["color"] = {
1,
1,
1,
1,
},
["conditions"] = {
},
["cooldown"] = true,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
},
["Berserking cd"] = {
["iconSource"] = -1,
["parent"] = "Mage Cooldowns",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["use_absorbMode"] = true,
["genericShowOn"] = "showAlways",
["unit"] = "player",
["itemSlot"] = 10,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["use_unit"] = true,
["use_genericShowOn"] = true,
["event"] = "Cooldown Progress (Spell)",
["use_itemName"] = true,
["use_itemSlot"] = true,
["use_spellName"] = true,
["spellIds"] = {
},
["use_testForCooldown"] = true,
["subeventPrefix"] = "SPELL",
["spellName"] = 26297,
["use_track"] = true,
["names"] = {
},
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\nreturn t[1]\nend\n",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["keepAspectRatio"] = false,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = false,
["anchor_point"] = "INNER_BOTTOMRIGHT",
["text_fontSize"] = 12,
["anchorXOffset"] = 0,
["text_fontType"] = "OUTLINE",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["useGlowColor"] = false,
["glowType"] = "Proc",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowDuration"] = 1,
["glowXOffset"] = 0,
["glow"] = false,
["glowScale"] = 1,
["glowThickness"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 32,
["load"] = {
["use_class"] = true,
["use_petbattle"] = false,
["class_and_spec"] = {
},
["talent"] = {
["multi"] = {
true,
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MAGE",
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["xOffset"] = 0,
["cooldown"] = true,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["color"] = {
1,
1,
1,
1,
},
["zoom"] = 0.3,
["cooldownTextDisabled"] = false,
["config"] = {
},
["useCooldownModRate"] = true,
["id"] = "Berserking cd",
["anchorFrameType"] = "SCREEN",
["alpha"] = 1,
["width"] = 32,
["frameStrata"] = 1,
["uid"] = "CDvDESx8Bqz",
["inverse"] = true,
["icon"] = true,
["conditions"] = {
{
["check"] = {
["value"] = 1,
["variable"] = "show",
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
},
},
},
["information"] = {
},
["authorOptions"] = {
},
},
["nanShield Classic"] = {
["grow"] = "CUSTOM",
["controlledChildren"] = {
"nanShield:Value",
"nanShield:Text",
"nanShield:Bar",
"nanShield:Segment",
},
["borderBackdrop"] = "Blizzard Tooltip",
["wagoID"] = "6HHBMDHTD",
["xOffset"] = 121.8076171875,
["preferToUpdate"] = false,
["yOffset"] = -2.23712158203125,
["anchorPoint"] = "CENTER",
["borderInset"] = 1,
["borderColor"] = {
0,
0,
0,
1,
},
["rowSpace"] = 1,
["url"] = "https://wago.io/6HHBMDHTD/6",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["names"] = {
},
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
["event"] = "Health",
["unit"] = "player",
},
["untrigger"] = {
},
},
},
["columnSpace"] = 1,
["radius"] = 300,
["frameStrata"] = 1,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["align"] = "CENTER",
["growOn"] = "changed",
["internalVersion"] = 86,
["arcLength"] = 30,
["stagger"] = 0,
["authorOptions"] = {
},
["version"] = 6,
["subRegions"] = {
},
["fullCircle"] = true,
["sortHybridTable"] = {
["nanShield:Text"] = false,
["nanShield:Value"] = false,
["nanShield:Bar"] = false,
["nanShield:Segment"] = false,
},
["load"] = {
["use_class"] = false,
["talent"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["zoneIds"] = "",
},
["space"] = 2,
["backdropColor"] = {
1,
1,
1,
0.5,
},
["uid"] = "QYuwGRyspxh",
["source"] = "import",
["customGrow"] = "-- Package group/layout\nfunction(newPositions, activeRegions)\n    local offset = 9/64 -- target_indicator_glow texture center offset\n    local distance = 18/64\n    local angle, x, y, h, w, s, c, sb, cb, da, radius\n    local curveAngle, segmentCount, direction, base\n    \n    for i, r in ipairs(activeRegions) do\n        if r.region.GetBaseRotation then\n            direction = r.data.config.direction\n            base = (r.data.config.rotationOffset + direction * 180)\n            angle = r.region:GetBaseRotation() - direction * 180\n            h = r.data.height\n            w = r.data.width\n            curveAngle = r.data.config.curveAngle\n            segmentCount = r.data.config.segmentCount\n            s = sin(angle)\n            c = cos(angle)\n            sb = sin(base + (direction - 1) * 180)\n            cb = cos(base + (direction - 1) * 180)\n            da = curveAngle / (segmentCount - 1)\n            radius = 0.5 * w * distance / sin(da / 2)\n            x = c * radius + s * w * offset * (direction - 1.5) * 2 + radius * cb\n            y = s * radius * h / w - c * h * offset * (direction - 1.5) * 2 + radius * h / w * sb\n        else\n            x = 0\n            y = 0\n        end\n        \n        if newPositions[i] then\n            newPositions[i][1] = x\n            newPositions[i][2] = y\n        else\n            newPositions[i] = {x, y}\n        end\n    end\nend\n-- Package end\n\n\n\n",
["scale"] = 1,
["centerType"] = "LR",
["border"] = false,
["borderEdge"] = "1 Pixel",
["regionType"] = "dynamicgroup",
["borderSize"] = 2,
["limit"] = 5,
["stepAngle"] = 15,
["rotation"] = 345,
["constantFactor"] = "RADIUS",
["animate"] = false,
["borderOffset"] = 4,
["semver"] = "1.0.5",
["tocversion"] = 11503,
["id"] = "nanShield Classic",
["alpha"] = 1,
["gridWidth"] = 5,
["anchorFrameType"] = "SCREEN",
["sort"] = "none",
["config"] = {
},
["useLimit"] = false,
["selfPoint"] = "CENTER",
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["gridType"] = "RD",
},
["Rallying Cry"] = {
["iconSource"] = -1,
["color"] = {
1,
1,
1,
1,
},
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["subeventSuffix"] = "_CAST_START",
["event"] = "Health",
["subeventPrefix"] = "SPELL",
["spellIds"] = {
},
["auranames"] = {
"Rallying Cry",
},
["unit"] = "player",
["names"] = {
},
["useName"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["anchor_point"] = "INNER_BOTTOMRIGHT",
["text_fontSize"] = 12,
["anchorXOffset"] = 0,
["text_fontType"] = "OUTLINE",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["useGlowColor"] = false,
["glowType"] = "buttonOverlay",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowDuration"] = 1,
["glowXOffset"] = 0,
["glowThickness"] = 1,
["glowScale"] = 1,
["glow"] = false,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["use_vehicleUi"] = false,
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["use_alive"] = true,
["class"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["keepAspectRatio"] = false,
["information"] = {
},
["parent"] = "Externals",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["xOffset"] = 0,
["cooldownTextDisabled"] = false,
["zoom"] = 0.3,
["uid"] = "hoV9XNjfgF(",
["alpha"] = 1,
["id"] = "Rallying Cry",
["width"] = 48,
["useCooldownModRate"] = true,
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["config"] = {
},
["inverse"] = false,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["conditions"] = {
},
["cooldown"] = true,
["authorOptions"] = {
},
},
["TBC boots"] = {
["iconSource"] = -1,
["color"] = {
1,
1,
1,
1,
},
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["useName"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Health",
["subeventPrefix"] = "SPELL",
["spellIds"] = {
},
["unit"] = "player",
["type"] = "aura2",
["names"] = {
},
["auranames"] = {
"Rocket Boots Engaged",
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "+300%",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Fira Sans Black",
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorYOffset"] = -2,
["anchor_point"] = "OUTER_TOP",
["text_fontSize"] = 14,
["anchorXOffset"] = 0,
["text_fontType"] = "OUTLINE",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["useGlowColor"] = false,
["glowType"] = "Proc",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowDuration"] = 1,
["glowXOffset"] = 0,
["glow"] = true,
["glowScale"] = 1,
["glowThickness"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_text_format_p_time_mod_rate"] = true,
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = false,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_shadowXOffset"] = 0,
["type"] = "subtext",
["anchorXOffset"] = 0,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Fira Sans Black",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_shadowYOffset"] = 0,
["text_visible"] = true,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_text_format_p_format"] = "timed",
["text_text_format_p_time_format"] = 0,
["anchor_point"] = "CENTER",
["text_fontSize"] = 20,
["text_text_format_p_time_dynamic_threshold"] = 60,
["anchorYOffset"] = 0,
},
},
["height"] = 48,
["load"] = {
["size"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["cooldown"] = true,
["keepAspectRatio"] = false,
["parent"] = "Movement Speed Modifiers",
["icon"] = true,
["zoom"] = 0.3,
["cooldownTextDisabled"] = false,
["config"] = {
},
["alpha"] = 1,
["id"] = "TBC boots",
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["width"] = 48,
["useCooldownModRate"] = true,
["uid"] = "T954e4kfH1Z",
["inverse"] = false,
["authorOptions"] = {
},
["conditions"] = {
},
["information"] = {
},
["xOffset"] = 0,
},
["Icy veins proc"] = {
["iconSource"] = -1,
["wagoID"] = "zECv3o_8X",
["color"] = {
1,
1,
1,
1,
},
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["url"] = "https://wago.io/zECv3o_8X/4",
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["auranames"] = {
"Icy Veins",
},
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["subeventPrefix"] = "SPELL",
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "aura2",
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["unit"] = "player",
["realSpellName"] = "Chaos Bolt",
["use_spellName"] = true,
["spellIds"] = {
},
["use_remaining"] = false,
["useName"] = true,
["names"] = {
},
["use_track"] = true,
["spellName"] = 113858,
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["keepAspectRatio"] = false,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_text_format_p_time_precision"] = 1,
["text_text_format_p_pad"] = false,
["text_text_format_p_pad_mode"] = "left",
["text_text_format_p_time_mod_rate"] = true,
["text_text_format_p_format"] = "Number",
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = true,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_shadowXOffset"] = 0,
["text_text_format_2.s_format"] = "none",
["text_text_format_p_decimal_precision"] = 1,
["type"] = "subtext",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Accidental Presidency",
["text_fontType"] = "OUTLINE",
["text_shadowYOffset"] = 0,
["text_text_format_p_time_format"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = false,
["text_text"] = "%p",
["text_text_format_p_pad_max"] = 8,
["anchor_point"] = "CENTER",
["text_fontSize"] = 24,
["anchorXOffset"] = 0,
["text_text_format_s_format"] = "none",
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_text_format_p_time_mod_rate"] = true,
["anchorYOffset"] = 0,
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_text_format_p_time_legacy_floor"] = true,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_text_format_p_time_precision"] = 1,
["type"] = "subtext",
["text_text_format_charges_format"] = "none",
["text_anchorXOffset"] = 6,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Accidental Presidency",
["text_text_format_p_time_format"] = 0,
["text_shadowYOffset"] = 0,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorYOffset"] = -6,
["text_text_format_2.s_format"] = "none",
["anchor_point"] = "INNER_BOTTOMRIGHT",
["text_fontSize"] = 20,
["anchorXOffset"] = 0,
["text_text_format_p_format"] = "timed",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Pixel",
["glowThickness"] = 2,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glow"] = false,
["glowLength"] = 10,
["glowLines"] = 8,
["glowBorder"] = true,
},
},
["height"] = 32,
["load"] = {
["ingroup"] = {
},
["use_never"] = false,
["use_ignoreNameRealm"] = false,
["class"] = {
["single"] = "WARLOCK",
["multi"] = {
["WARLOCK"] = true,
},
},
["race"] = {
["single"] = "Draenei",
["multi"] = {
["Draenei"] = true,
},
},
["size"] = {
["multi"] = {
},
},
["use_namerealm"] = false,
["talent2"] = {
["single"] = 56,
["multi"] = {
[56] = true,
},
},
["namerealm"] = "asf",
["talent"] = {
["multi"] = {
[70] = true,
[105] = true,
},
},
["spec"] = {
["multi"] = {
},
},
["faction"] = {
["single"] = "Horde",
["multi"] = {
["Horde"] = true,
},
},
["use_spellknown"] = false,
["ignoreNameRealm"] = "Virtuowo",
["use_vehicleUi"] = false,
["use_class_and_spec"] = true,
["use_petbattle"] = false,
["spellknown"] = 113860,
["class_and_spec"] = {
["single"] = 64,
},
},
["useAdjustededMax"] = false,
["anchorFrameType"] = "SCREEN",
["source"] = "import",
["authorOptions"] = {
},
["preferToUpdate"] = false,
["information"] = {
["forceEvents"] = true,
},
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["value"] = "0",
["variable"] = "charges",
},
["changes"] = {
{
["value"] = true,
["property"] = "inverse",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["value"] = 1,
["variable"] = "onCooldown",
},
["changes"] = {
{
["value"] = true,
["property"] = "inverse",
},
},
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["xOffset"] = 0,
["selfPoint"] = "CENTER",
["uid"] = "a0Ce3ZEVzwZ",
["cooldownEdge"] = false,
["anchorFrameParent"] = false,
["alpha"] = 1,
["zoom"] = 0.3,
["cooldownTextDisabled"] = false,
["semver"] = "1.0.3",
["tocversion"] = 50500,
["id"] = "Icy veins proc",
["frameStrata"] = 1,
["useCooldownModRate"] = true,
["width"] = 32,
["parent"] = "Gaw Procs group",
["config"] = {
},
["inverse"] = false,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["displayIcon"] = "",
["cooldown"] = true,
["progressSource"] = {
-1,
"",
},
},
["TBC Boots equipped"] = {
["iconSource"] = -1,
["color"] = {
1,
1,
1,
1,
},
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["itemName"] = 35581,
["use_remaining"] = false,
["use_itemName"] = true,
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["unit"] = "player",
["use_itemSlot"] = true,
["itemSlot"] = 8,
["spellIds"] = {
},
["use_testForCooldown"] = true,
["type"] = "item",
["names"] = {
},
["event"] = "Cooldown Progress (Equipment Slot)",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "item",
["use_genericShowOn"] = true,
["event"] = "Item Equipped",
["unit"] = "player",
["use_itemSlot"] = false,
["use_inverse"] = false,
["itemName"] = 35581,
["genericShowOn"] = "showOnCooldown",
["use_itemName"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\nreturn t[2]\nend",
["activeTriggerMode"] = 1,
},
["internalVersion"] = 86,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "TBC",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Fira Sans Black",
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorYOffset"] = -7,
["anchor_point"] = "BOTTOM",
["text_fontSize"] = 12,
["anchorXOffset"] = 0,
["text_fontType"] = "OUTLINE",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["useGlowColor"] = false,
["glowType"] = "buttonOverlay",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowDuration"] = 1,
["glowXOffset"] = 0,
["glow"] = false,
["glowScale"] = 1,
["glowThickness"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["border_offset"] = 0,
["type"] = "subborder",
["border_color"] = {
1,
1,
1,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_size"] = 3,
},
},
["height"] = 48,
["load"] = {
["size"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["cooldown"] = true,
["keepAspectRatio"] = false,
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["parent"] = "Gaw Equipped Items",
["zoom"] = 0.31,
["cooldownTextDisabled"] = false,
["config"] = {
},
["useCooldownModRate"] = true,
["id"] = "TBC Boots equipped",
["anchorFrameType"] = "SCREEN",
["alpha"] = 1,
["width"] = 48,
["frameStrata"] = 1,
["uid"] = "D(WaHljyJtx",
["inverse"] = false,
["xOffset"] = 0,
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
["checks"] = {
},
},
["changes"] = {
{
["value"] = {
1,
0.2745098173618317,
0.2313725650310516,
1,
},
["property"] = "sub.4.border_color",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = {
0.4941176772117615,
0.8823530077934265,
0.3294117748737335,
1,
},
["property"] = "sub.4.border_color",
},
},
},
},
["information"] = {
},
["authorOptions"] = {
},
},
["Orgri Cloak Uncommon Equipped"] = {
["iconSource"] = -1,
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["use_remaining"] = false,
["itemName"] = 63353,
["genericShowOn"] = "showAlways",
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["use_genericShowOn"] = true,
["event"] = "Cooldown Progress (Item)",
["unit"] = "player",
["use_itemSlot"] = true,
["itemSlot"] = 8,
["spellIds"] = {
},
["use_testForCooldown"] = true,
["type"] = "item",
["names"] = {
},
["use_itemName"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "item",
["use_genericShowOn"] = true,
["event"] = "Item Equipped",
["unit"] = "player",
["use_itemSlot"] = false,
["use_inverse"] = false,
["use_itemName"] = true,
["itemName"] = 63353,
["genericShowOn"] = "showOnCooldown",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\nreturn t[2]\nend",
["activeTriggerMode"] = 1,
},
["internalVersion"] = 86,
["keepAspectRatio"] = false,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "CLOAK",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Fira Sans Black",
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_fontType"] = "OUTLINE",
["anchor_point"] = "BOTTOM",
["text_fontSize"] = 12,
["anchorXOffset"] = 0,
["text_anchorYOffset"] = -7,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "buttonOverlay",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowThickness"] = 1,
["glowScale"] = 1,
["glow"] = false,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["border_offset"] = 0,
["type"] = "subborder",
["border_color"] = {
1,
1,
1,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_size"] = 3,
},
},
["height"] = 48,
["load"] = {
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["color"] = {
1,
1,
1,
1,
},
["information"] = {
},
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["selfPoint"] = "CENTER",
["authorOptions"] = {
},
["cooldownTextDisabled"] = false,
["zoom"] = 0.31,
["uid"] = "nGfdTovCHiI",
["useCooldownModRate"] = true,
["id"] = "Orgri Cloak Uncommon Equipped",
["width"] = 48,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["config"] = {
},
["inverse"] = false,
["parent"] = "Gaw Equipped Items",
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
["checks"] = {
},
},
["changes"] = {
{
["value"] = {
1,
0.2745098173618317,
0.2313725650310516,
1,
},
["property"] = "sub.4.border_color",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = {
0.4941176772117615,
0.8823530077934265,
0.3294117748737335,
1,
},
["property"] = "sub.4.border_color",
},
},
},
},
["cooldown"] = true,
["progressSource"] = {
-1,
"",
},
},
["Swiftness pot"] = {
["iconSource"] = -1,
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["subeventSuffix"] = "_CAST_START",
["event"] = "Health",
["subeventPrefix"] = "SPELL",
["auraspellids"] = {
"2379",
},
["useExactSpellId"] = true,
["spellIds"] = {
},
["unit"] = "player",
["auranames"] = {
"Burning Rush",
},
["names"] = {
},
["useName"] = false,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["keepAspectRatio"] = false,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "+50%",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Fira Sans Black",
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_fontType"] = "OUTLINE",
["anchor_point"] = "OUTER_TOP",
["text_fontSize"] = 14,
["anchorXOffset"] = 0,
["text_anchorYOffset"] = -2,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowThickness"] = 1,
["glowScale"] = 1,
["glow"] = true,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text"] = "%p",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = false,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["anchorYOffset"] = 0,
["type"] = "subtext",
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Fira Sans Black",
["text_text_format_p_time_precision"] = 1,
["text_shadowYOffset"] = 0,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = false,
["text_text_format_p_time_format"] = 0,
["text_text_format_p_format"] = "timed",
["anchor_point"] = "CENTER",
["text_fontSize"] = 20,
["anchorXOffset"] = 0,
["text_text_format_p_time_mod_rate"] = true,
},
},
["height"] = 48,
["load"] = {
["use_class"] = true,
["class_and_spec"] = {
},
["talent"] = {
["multi"] = {
[2] = true,
},
},
["class"] = {
["single"] = "WARLOCK",
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["color"] = {
1,
1,
1,
1,
},
["information"] = {
},
["parent"] = "Movement Speed Modifiers",
["authorOptions"] = {
},
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["cooldownTextDisabled"] = false,
["zoom"] = 0.3,
["uid"] = "zOksoFQZaXY",
["frameStrata"] = 1,
["id"] = "Swiftness pot",
["width"] = 48,
["useCooldownModRate"] = true,
["anchorFrameType"] = "SCREEN",
["alpha"] = 1,
["config"] = {
},
["inverse"] = false,
["progressSource"] = {
-1,
"",
},
["conditions"] = {
},
["cooldown"] = true,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
},
["Gaw Raid Reminders"] = {
["grow"] = "HORIZONTAL",
["controlledChildren"] = {
},
["borderBackdrop"] = "Blizzard Tooltip",
["xOffset"] = 0,
["yOffset"] = 160,
["anchorPoint"] = "CENTER",
["borderColor"] = {
0,
0,
0,
1,
},
["space"] = 2,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["names"] = {
},
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["unit"] = "player",
["subeventPrefix"] = "SPELL",
["event"] = "Health",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
},
["columnSpace"] = 1,
["radius"] = 200,
["selfPoint"] = "CENTER",
["align"] = "CENTER",
["stagger"] = 0,
["limit"] = 5,
["subRegions"] = {
},
["borderInset"] = 1,
["parent"] = "Gaw UI",
["load"] = {
["size"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
},
},
},
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["backdropColor"] = {
1,
1,
1,
0.5,
},
["internalVersion"] = 86,
["animate"] = false,
["rotation"] = 0,
["scale"] = 1,
["centerType"] = "LR",
["border"] = false,
["borderEdge"] = "Square Full White",
["regionType"] = "dynamicgroup",
["borderSize"] = 2,
["sort"] = "none",
["useLimit"] = false,
["authorOptions"] = {
},
["constantFactor"] = "RADIUS",
["arcLength"] = 360,
["borderOffset"] = 4,
["gridWidth"] = 5,
["rowSpace"] = 1,
["id"] = "Gaw Raid Reminders",
["frameStrata"] = 1,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["config"] = {
},
["uid"] = "7mu(runauCT",
["stepAngle"] = 15,
["fullCircle"] = true,
["conditions"] = {
},
["information"] = {
},
["gridType"] = "RD",
},
["nanShield:Text"] = {
["outline"] = "OUTLINE",
["wagoID"] = "6HHBMDHTD",
["parent"] = "nanShield Classic",
["displayText_format_p_time_dynamic_threshold"] = 0,
["shadowYOffset"] = -1,
["anchorPoint"] = "CENTER",
["displayText_format_p_time_format"] = 0,
["customTextUpdate"] = "update",
["url"] = "https://wago.io/6HHBMDHTD/6",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
["custom"] = "-- Package common/logging\naura_env.logPalette = {\n    \"ff6e7dda\",\n    \"ff21dfb9\",\n    \"ffe3f57a\",\n    \"ffed705a\",\n    \"fff8a3e6\",\n}\n\nfunction aura_env:log(...)\n    if self.config and self.config.debugEnabled then\n        local palette = self.logPalette\n        local args = {\n            self.cloneId and\n            format(\"[%s:%s]\", self.id, self.cloneId) or\n            format(\"[%s]\", self.id),\n            ...\n        }\n        for i = 1, #args do\n            args[i] = format(\n                \"|c%s%s|r\",\n                palette[1 + (i - 1) % #palette],\n                tostring(args[i]))\n        end\n        print(unpack(args))\n    end\nend\n-- Package end\n\n-- Package common/lowabsorb\nfunction aura_env:LowestAbsorb(totalAbsorb, all, physical, magic, ...)\n    self:log('LowestAbsorb', all, physical, magic, ...)\n    local minValue\n    local minIdx\n    local value\n    \n    for i = 1, select('#', ...) do\n        value = select(i, ...)\n        if value > 0 and value <= (minValue or value) then\n            minIdx = i + 3\n            minValue = value\n        end\n    end\n    \n    if minIdx then\n        minValue = minValue + magic\n    elseif magic > 0 then\n        minValue = magic\n        minIdx = 3\n    end\n    \n    if physical > 0 and physical <= (minValue or physical) then\n        minValue = physical\n        minIdx = 2\n    end\n    \n    if minIdx then\n        minValue = minValue + all\n    else\n        minValue = all\n        minIdx = 1\n    end\n    \n    self:log('LowestAbsorbResult', minValue, totalAbsorb, minIdx)\n    return minValue, totalAbsorb, minIdx\nend\n-- Package end\n\n-- Package common/schools\naura_env.schools = {\n    \"All\",\n    \"Physical\",\n    \"Magic\",\n    \"Holy\",\n    \"Fire\",\n    \"Nature\",\n    \"Frost\",\n    \"Shadow\",\n    \"Arcane\",\n}\naura_env.schoolIds = { 127, 1, 126, 2, 4, 8, 16, 32, 64 }\naura_env.schoolIdx = {}\nfor idx, id in ipairs(aura_env.schoolIds) do\n    aura_env.schoolIdx[id] = idx\nend\n-- Package end\n\n-- Package text/tsu\nfunction aura_env:on_tsu(allstates, ...)\n    -- self:log('TSU', self.config.segmentCount)\n    local now = GetTime()\n    local currentAbsorb = self.currentAbsorb or 0\n    local state = allstates[1]\n    \n    if not state then\n        state = {\n            changed = true,\n            show = false,\n            progressType = \"static\",\n            school = \"All\",\n            value = 0,\n            total = 0,\n        }\n        allstates[1] = state\n    end\n    \n    if state.show ~= (currentAbsorb > 0) then\n        state.show = currentAbsorb > 0\n        state.changed = true\n        state.value = currentAbsorb\n        state.total = self.totalAbsorb\n        state.school = self.currentSchool\n        self.timestamp = now\n    elseif state.value ~= currentAbsorb then\n        state.changed = true\n        state.value = currentAbsorb\n        state.total = self.totalAbsorb\n        state.school = self.currentSchool\n        self.timestamp = now\n    end\n    \n    return state.changed\nend\n-- Package end\n\n-- Package text/update\nfunction aura_env:on_nan_shield(event, ...)\n    self:log(event, ...)\n    local minValue, totalAbsorb, minIdx = self:LowestAbsorb(...)\n    self.currentAbsorb = ceil(minValue)\n    self.currentSchool = self.schools[minIdx]\n    self.totalAbsorb = ceil(totalAbsorb)\n    self:log('SetValues', self.currentSchool, self.currentAbsorb, self.totalAbsorb)\nend\n-- Package end\n\n\n\n",
["do_custom"] = true,
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "custom",
["subeventSuffix"] = "_CAST_START",
["event"] = "Health",
["unit"] = "player",
["customVariables"] = "{\n    school = {\n        type = \"select\",\n        display = \"Damage Type\",\n        values = {\n            [\"All\"] = \"All\",\n            [\"Physical\"] = \"Physical\",\n            [\"Magic\"] = \"Magic\",\n            [\"Holy\"] = \"Holy\",\n            [\"Fire\"] = \"Fire\",\n            [\"Nature\"] = \"Nature\",\n            [\"Frost\"] = \"Frost\",\n            [\"Shadow\"] = \"Shadow\",\n            [\"Arcane\"] = \"Arcane\"\n        }\n    }\n}",
["custom"] = "function(...)\n    local theTime = GetTime()\n    if not aura_env.last or aura_env.last < theTime - 0.05 then\n        aura_env.last = theTime\n        \n        return aura_env:on_tsu(...)\n    end\nend",
["spellIds"] = {
},
["custom_type"] = "stateupdate",
["check"] = "update",
["names"] = {
},
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["subeventPrefix"] = "SPELL",
["type"] = "custom",
["events"] = "WA_NAN_SHIELD",
["custom_type"] = "event",
["subeventSuffix"] = "_CAST_START",
["custom"] = "function(...)\n    return aura_env:on_nan_shield(...)\nend",
["event"] = "Health",
["custom_hide"] = "custom",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = 1,
},
["displayText_format_p_time_mod_rate"] = true,
["displayText_format_p_time_legacy_floor"] = true,
["wordWrap"] = "WordWrap",
["font"] = "FORCED SQUARE",
["version"] = 6,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["load"] = {
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["zoneIds"] = "",
},
["fontSize"] = 20,
["source"] = "import",
["config"] = {
["debugEnabled"] = false,
},
["shadowXOffset"] = 1,
["displayText_format_p_format"] = "timed",
["automaticWidth"] = "Auto",
["regionType"] = "text",
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["value"] = "All",
["variable"] = "school",
},
["changes"] = {
{
["value"] = {
0.94901960784314,
0.89411764705882,
0.56078431372549,
1,
},
["property"] = "color",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["value"] = "Magic",
["variable"] = "school",
},
["changes"] = {
{
["value"] = {
0,
0.50196078431373,
1,
1,
},
["property"] = "color",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["value"] = "Physical",
["variable"] = "school",
},
["changes"] = {
{
["value"] = {
0.9921568627451,
0.7921568627451,
0.63529411764706,
1,
},
["property"] = "color",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["value"] = "Arcane",
["variable"] = "school",
},
["changes"] = {
{
["value"] = {
1,
0.61176470588235,
1,
1,
},
["property"] = "color",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["value"] = "Fire",
["variable"] = "school",
},
["changes"] = {
{
["value"] = {
1,
0.50196078431373,
0,
1,
},
["property"] = "color",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["value"] = "Frost",
["variable"] = "school",
},
["changes"] = {
{
["value"] = {
0,
1,
1,
1,
},
["property"] = "color",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["value"] = "Holy",
["variable"] = "school",
},
["changes"] = {
{
["value"] = {
1,
1,
0,
1,
},
["property"] = "color",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["value"] = "Nature",
["variable"] = "school",
},
["changes"] = {
{
["value"] = {
0.50196078431373,
1,
0,
1,
},
["property"] = "color",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["value"] = "Shadow",
["variable"] = "school",
},
["changes"] = {
{
["value"] = {
0.72941176470588,
0.45882352941176,
1,
1,
},
["property"] = "color",
},
},
},
},
["internalVersion"] = 86,
["yOffset"] = -80,
["anchorFrameParent"] = false,
["displayText_format_p_time_precision"] = 1,
["displayText"] = "%p",
["xOffset"] = -10,
["semver"] = "1.0.5",
["justify"] = "CENTER",
["tocversion"] = 11503,
["id"] = "nanShield:Text",
["color"] = {
1,
1,
1,
1,
},
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["uid"] = "pGdpCt6LJm)",
["authorOptions"] = {
{
["type"] = "toggle",
["default"] = false,
["key"] = "debugEnabled",
["name"] = "Enable Debug Info",
["useDesc"] = false,
["width"] = 1,
},
},
["selfPoint"] = "BOTTOM",
["shadowColor"] = {
0,
0,
0,
1,
},
["fixedWidth"] = 200,
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["preferToUpdate"] = false,
},
["Inferno Blast"] = {
["wagoID"] = "0lb_xX8l3",
["xOffset"] = 0,
["preferToUpdate"] = true,
["yOffset"] = 40,
["anchorPoint"] = "CENTER",
["url"] = "https://wago.io/0lb_xX8l3/1",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["auranames"] = {
"Impact",
},
["matchesShowOn"] = "showOnActive",
["genericShowOn"] = "showAlways",
["subeventPrefix"] = "SPELL",
["unitExists"] = false,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["spellName"] = 108853,
["use_spellName"] = true,
["spellIds"] = {
},
["useName"] = true,
["use_genericShowOn"] = true,
["unit"] = "player",
["use_track"] = true,
["names"] = {
},
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["rotation"] = 0,
["version"] = 1,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_text_format_n_format"] = "none",
["text_text"] = "%p",
["text_text_format_p_time_mod_rate"] = true,
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = false,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_precision"] = 1,
["anchorXOffset"] = 0,
["anchorYOffset"] = 0,
["type"] = "subtext",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_color"] = {
0.988235354423523,
1,
0.9803922176361084,
1,
},
["text_font"] = "Fira Sans Black",
["text_text_format_p_time_format"] = 0,
["text_shadowYOffset"] = -1,
["text_fontType"] = "None",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorYOffset"] = 57,
["text_shadowXOffset"] = 1,
["anchor_point"] = "CENTER",
["text_fontSize"] = 14,
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_text_format_p_format"] = "timed",
},
},
["height"] = 116.4003677368164,
["rotate"] = false,
["load"] = {
["class_and_spec"] = {
["single"] = 63,
},
["use_class_and_spec"] = true,
["use_never"] = true,
["talent"] = {
["multi"] = {
[64] = true,
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["use_combat"] = true,
["size"] = {
["multi"] = {
},
},
},
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["source"] = "import",
["mirror"] = false,
["regionType"] = "texture",
["blendMode"] = "BLEND",
["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\custom1",
["frameStrata"] = 1,
["color"] = {
1,
0.3529411852359772,
0,
1,
},
["semver"] = "1.0.0",
["selfPoint"] = "CENTER",
["id"] = "Inferno Blast",
["parent"] = "Fire Mage Textures",
["alpha"] = 1,
["width"] = 131.3621978759766,
["anchorFrameType"] = "SCREEN",
["uid"] = "c0PTXepSUL1",
["inverse"] = false,
["config"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = {
0.5058823823928833,
0.4941176772117615,
0.4509804248809815,
1,
},
["property"] = "color",
},
},
},
},
["information"] = {
},
["authorOptions"] = {
},
},
["evo cd"] = {
["iconSource"] = -1,
["authorOptions"] = {
},
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["use_genericShowOn"] = true,
["event"] = "Cooldown Progress (Spell)",
["subeventPrefix"] = "SPELL",
["spellName"] = 12051,
["use_spellName"] = true,
["spellIds"] = {
},
["genericShowOn"] = "showAlways",
["unit"] = "player",
["names"] = {
},
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"Icy Veins",
},
["debuffType"] = "HELPFUL",
["useName"] = true,
["unit"] = "player",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\nreturn t[1]\nend\n",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["keepAspectRatio"] = false,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["anchor_point"] = "INNER_BOTTOMRIGHT",
["text_fontSize"] = 12,
["anchorXOffset"] = 0,
["text_fontType"] = "OUTLINE",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["useGlowColor"] = false,
["glowType"] = "Proc",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowDuration"] = 1,
["glowXOffset"] = 0,
["glow"] = false,
["glowScale"] = 1,
["glowThickness"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 32,
["load"] = {
["use_petbattle"] = false,
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["use_class"] = true,
["use_spellknown"] = false,
["use_class_and_spec"] = true,
["class"] = {
["single"] = "MAGE",
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 64,
},
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["cooldown"] = true,
["xOffset"] = 0,
["color"] = {
1,
1,
1,
1,
},
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["parent"] = "Mage Cooldowns",
["zoom"] = 0.3,
["config"] = {
},
["alpha"] = 1,
["id"] = "evo cd",
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["width"] = 32,
["useCooldownModRate"] = true,
["uid"] = "UkP6CleuhXl",
["inverse"] = true,
["cooldownTextDisabled"] = false,
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
},
},
},
["information"] = {
},
["progressSource"] = {
-1,
"",
},
},
["No intel"] = {
["outline"] = "OUTLINE",
["parent"] = "Text reminders",
["displayText_format_p_time_dynamic_threshold"] = 60,
["shadowYOffset"] = -1,
["anchorPoint"] = "CENTER",
["displayText_format_p_time_format"] = 0,
["customTextUpdate"] = "event",
["automaticWidth"] = "Auto",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["ingroup"] = {
["single"] = "solo",
["multi"] = {
["group"] = true,
["raid"] = true,
},
},
["auranames"] = {
"Arcane Brilliance",
"Dalaran Brilliance",
},
["use_inverse"] = false,
["unit"] = "player",
["use_petspec"] = false,
["debuffType"] = "HELPFUL",
["type"] = "aura2",
["use_debuffClass"] = false,
["subeventSuffix"] = "_CAST_START",
["event"] = "Conditions",
["use_behavior"] = false,
["spellIds"] = {
},
["useName"] = true,
["matchesShowOn"] = "showOnMissing",
["names"] = {
},
["use_unit"] = true,
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "spell",
["use_genericShowOn"] = true,
["event"] = "Spell Known",
["unit"] = "player",
["use_spellName"] = true,
["debuffType"] = "HELPFUL",
["genericShowOn"] = "showOnCooldown",
["use_track"] = true,
["spellName"] = 23030,
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["displayText_format_p_format"] = "timed",
["internalVersion"] = 86,
["selfPoint"] = "BOTTOM",
["font"] = "Fira Sans Black",
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["load"] = {
["use_never"] = true,
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["use_class"] = true,
["use_zone"] = false,
["size"] = {
["multi"] = {
},
},
["instance_type"] = {
["multi"] = {
true,
true,
true,
true,
true,
true,
[175] = true,
[193] = true,
[176] = true,
[194] = true,
[9] = true,
[148] = true,
},
},
["class"] = {
["single"] = "MAGE",
["multi"] = {
},
},
["use_instance_type"] = false,
},
["fontSize"] = 37,
["shadowXOffset"] = 1,
["regionType"] = "text",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["translateType"] = "bounce",
["duration_type"] = "seconds",
["colorB"] = 0.9137255549430847,
["colorG"] = 1,
["use_translate"] = true,
["duration"] = "1",
["type"] = "none",
["colorR"] = 0.9215686917304993,
["easeType"] = "none",
["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    local bounceDistance = math.sin(progress * math.pi)\n    return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\nend\n",
["use_color"] = false,
["alpha"] = 0,
["easeStrength"] = 3,
["y"] = 10,
["x"] = 0,
["colorType"] = "pulseHSV",
["colorA"] = 1,
["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local angle = (progress * 2 * math.pi) - (math.pi / 2)\n    local newProgress = ((math.sin(angle) + 1)/2);\n    return WeakAuras.GetHSVTransition(newProgress, r1, g1, b1, a1, r2, g2, b2, a2)\nend\n",
["rotate"] = 0,
["scaley"] = 1,
["scalex"] = 1,
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["displayText_format_p_time_legacy_floor"] = false,
["displayText_format_p_time_precision"] = 1,
["fixedWidth"] = 200,
["displayText_format_p_time_mod_rate"] = true,
["xOffset"] = 0,
["justify"] = "LEFT",
["color"] = {
1,
1,
1,
1,
},
["id"] = "No intel",
["uid"] = "6L04fQDfO1v",
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["yOffset"] = 0,
["config"] = {
},
["authorOptions"] = {
},
["displayText"] = "NO INTELLECT",
["shadowColor"] = {
0,
0,
0,
1,
},
["conditions"] = {
},
["information"] = {
},
["wordWrap"] = "WordWrap",
},
["Arcane Power rcd"] = {
["iconSource"] = -1,
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["use_genericShowOn"] = true,
["event"] = "Cooldown Progress (Spell)",
["subeventPrefix"] = "SPELL",
["spellName"] = 12042,
["use_spellName"] = true,
["spellIds"] = {
},
["genericShowOn"] = "showAlways",
["unit"] = "player",
["names"] = {
},
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"Arcane Power",
},
["debuffType"] = "HELPFUL",
["useName"] = true,
["unit"] = "player",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\nreturn t[1]\nend\n",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["anchor_point"] = "INNER_BOTTOMRIGHT",
["text_fontSize"] = 12,
["anchorXOffset"] = 0,
["text_fontType"] = "OUTLINE",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["useGlowColor"] = false,
["glowType"] = "Proc",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowDuration"] = 1,
["glowXOffset"] = 0,
["glow"] = false,
["glowScale"] = 1,
["glowThickness"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 32,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 62,
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["use_spellknown"] = true,
["class"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["spellknown"] = 12042,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["keepAspectRatio"] = false,
["cooldown"] = true,
["authorOptions"] = {
},
["parent"] = "Mage Cooldowns",
["color"] = {
1,
1,
1,
1,
},
["zoom"] = 0.3,
["cooldownTextDisabled"] = false,
["config"] = {
},
["useCooldownModRate"] = true,
["id"] = "Arcane Power rcd",
["anchorFrameType"] = "SCREEN",
["alpha"] = 1,
["width"] = 32,
["frameStrata"] = 1,
["uid"] = "p0WVWRRDzwz",
["inverse"] = true,
["selfPoint"] = "CENTER",
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
},
},
},
["information"] = {
},
["icon"] = true,
},
["Moan proc"] = {
["iconSource"] = -1,
["wagoID"] = "zECv3o_8X",
["color"] = {
1,
1,
1,
1,
},
["preferToUpdate"] = false,
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["url"] = "https://wago.io/zECv3o_8X/4",
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["auranames"] = {
"Intellect",
"Quickened Tongues",
},
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["subeventPrefix"] = "SPELL",
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["use_remaining"] = false,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["spellName"] = 113858,
["realSpellName"] = "Chaos Bolt",
["use_spellName"] = true,
["spellIds"] = {
},
["names"] = {
},
["useName"] = true,
["type"] = "aura2",
["use_track"] = true,
["unit"] = "player",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["keepAspectRatio"] = false,
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_shadowXOffset"] = 0,
["text_text_format_p_pad"] = false,
["text_text_format_p_pad_mode"] = "left",
["text_text_format_s_format"] = "none",
["text_text_format_p_time_mod_rate"] = true,
["anchorXOffset"] = 0,
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_text_format_p_time_legacy_floor"] = true,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_precision"] = 1,
["text_text_format_p_pad_max"] = 8,
["text_text_format_p_decimal_precision"] = 1,
["type"] = "subtext",
["text_text"] = "%p",
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Accidental Presidency",
["text_visible"] = false,
["text_shadowYOffset"] = 0,
["text_text_format_p_time_format"] = 0,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_text_format_2.s_format"] = "none",
["anchor_point"] = "CENTER",
["text_fontSize"] = 24,
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_text_format_p_format"] = "Number",
},
{
["text_text_format_p_time_precision"] = 1,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_text_format_p_format"] = "timed",
["text_text_format_p_time_mod_rate"] = true,
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorXOffset"] = 0,
["text_text_format_p_time_legacy_floor"] = true,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_shadowXOffset"] = 0,
["text_text_format_charges_format"] = "none",
["type"] = "subtext",
["text_anchorXOffset"] = 6,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Accidental Presidency",
["text_shadowYOffset"] = 0,
["text_anchorYOffset"] = -6,
["text_visible"] = true,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_text_format_p_time_format"] = 0,
["text_text_format_2.s_format"] = "none",
["anchor_point"] = "INNER_BOTTOMRIGHT",
["text_fontSize"] = 20,
["text_text_format_p_time_dynamic_threshold"] = 60,
["anchorYOffset"] = 0,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["useGlowColor"] = false,
["glowType"] = "Pixel",
["glowThickness"] = 2,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowDuration"] = 1,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = true,
},
},
["height"] = 32,
["load"] = {
["use_petbattle"] = false,
["use_never"] = false,
["use_ignoreNameRealm"] = false,
["class"] = {
["single"] = "WARLOCK",
["multi"] = {
["WARLOCK"] = true,
},
},
["race"] = {
["single"] = "Draenei",
["multi"] = {
["Draenei"] = true,
},
},
["size"] = {
["multi"] = {
},
},
["use_namerealm"] = false,
["talent2"] = {
["single"] = 56,
["multi"] = {
[56] = true,
},
},
["namerealm"] = "asf",
["talent"] = {
["multi"] = {
[70] = true,
[105] = true,
},
},
["spec"] = {
["multi"] = {
},
},
["use_spellknown"] = false,
["ignoreNameRealm"] = "Virtuowo",
["faction"] = {
["single"] = "Horde",
["multi"] = {
["Horde"] = true,
},
},
["ingroup"] = {
},
["spellknown"] = 132952,
["use_vehicleUi"] = false,
},
["useAdjustededMax"] = false,
["width"] = 32,
["source"] = "import",
["progressSource"] = {
-1,
"",
},
["xOffset"] = 0,
["cooldown"] = true,
["displayIcon"] = "",
["useAdjustededMin"] = false,
["regionType"] = "icon",
["cooldownEdge"] = false,
["parent"] = "Gaw Procs group",
["config"] = {
},
["selfPoint"] = "CENTER",
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["zoom"] = 0.3,
["cooldownTextDisabled"] = false,
["semver"] = "1.0.3",
["tocversion"] = 50500,
["id"] = "Moan proc",
["alpha"] = 1,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["actions"] = {
["start"] = {
["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\moan.ogg",
["do_sound"] = true,
},
["init"] = {
},
["finish"] = {
},
},
["uid"] = "xozKi01NEx0",
["inverse"] = false,
["adjustedMax"] = "",
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["variable"] = "charges",
["value"] = "0",
},
["changes"] = {
{
["value"] = true,
["property"] = "inverse",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "inverse",
},
},
},
},
["information"] = {
["forceEvents"] = true,
},
["authorOptions"] = {
},
},
["pain suppres"] = {
["iconSource"] = -1,
["parent"] = "Externals",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["useName"] = true,
["auranames"] = {
"Pain Suppression",
},
["event"] = "Health",
["subeventPrefix"] = "SPELL",
["spellIds"] = {
},
["unit"] = "player",
["subeventSuffix"] = "_CAST_START",
["names"] = {
},
["type"] = "aura2",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["keepAspectRatio"] = false,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["anchor_point"] = "INNER_BOTTOMRIGHT",
["text_fontSize"] = 12,
["anchorXOffset"] = 0,
["text_fontType"] = "OUTLINE",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["useGlowColor"] = false,
["glowType"] = "buttonOverlay",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowDuration"] = 1,
["glowXOffset"] = 0,
["glowThickness"] = 1,
["glowScale"] = 1,
["glow"] = false,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["use_vehicleUi"] = false,
["talent"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["use_alive"] = true,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["color"] = {
1,
1,
1,
1,
},
["information"] = {
},
["xOffset"] = 0,
["icon"] = true,
["progressSource"] = {
-1,
"",
},
["zoom"] = 0.3,
["cooldownTextDisabled"] = false,
["uid"] = "4GWaBBk4DM5",
["useCooldownModRate"] = true,
["id"] = "pain suppres",
["width"] = 48,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["alpha"] = 1,
["config"] = {
},
["inverse"] = false,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["conditions"] = {
},
["cooldown"] = true,
["authorOptions"] = {
},
},
["Ice Block cd"] = {
["iconSource"] = -1,
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["use_genericShowOn"] = true,
["event"] = "Cooldown Progress (Spell)",
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
["use_spellName"] = true,
["spellIds"] = {
},
["genericShowOn"] = "showAlways",
["names"] = {
},
["unit"] = "player",
["use_track"] = true,
["spellName"] = 11958,
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["customTriggerLogic"] = "function(t)\nreturn t[1]\nend\n",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["anchor_point"] = "INNER_BOTTOMRIGHT",
["text_fontSize"] = 12,
["anchorXOffset"] = 0,
["text_fontType"] = "OUTLINE",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowThickness"] = 1,
["glowScale"] = 1,
["glow"] = false,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 32,
["load"] = {
["use_class"] = true,
["use_petbattle"] = false,
["class_and_spec"] = {
},
["talent"] = {
["multi"] = {
[6] = true,
},
},
["class"] = {
["single"] = "MAGE",
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["authorOptions"] = {
},
["information"] = {
},
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["keepAspectRatio"] = false,
["selfPoint"] = "CENTER",
["zoom"] = 0.3,
["cooldownTextDisabled"] = false,
["uid"] = "vSWoaMNzef)",
["useCooldownModRate"] = true,
["id"] = "Ice Block cd",
["width"] = 32,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["config"] = {
},
["inverse"] = true,
["parent"] = "Mage Cooldowns",
["conditions"] = {
{
["check"] = {
["value"] = 1,
["variable"] = "show",
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
},
},
},
["cooldown"] = true,
["color"] = {
1,
1,
1,
1,
},
},
["cold snap cd"] = {
["iconSource"] = -1,
["parent"] = "Mage Cooldowns",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["use_genericShowOn"] = true,
["event"] = "Cooldown Progress (Spell)",
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
["use_spellName"] = true,
["spellIds"] = {
},
["genericShowOn"] = "showAlways",
["names"] = {
},
["unit"] = "player",
["use_track"] = true,
["spellName"] = 12472,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"Icy Veins",
},
["unit"] = "player",
["useName"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\nreturn t[1]\nend\n",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["anchor_point"] = "INNER_BOTTOMRIGHT",
["text_fontSize"] = 12,
["anchorXOffset"] = 0,
["text_fontType"] = "OUTLINE",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowThickness"] = 1,
["glowScale"] = 1,
["glow"] = false,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 32,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 64,
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["use_class"] = true,
["use_spellknown"] = false,
["use_never"] = false,
["use_class_and_spec"] = true,
["class"] = {
["single"] = "MAGE",
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["keepAspectRatio"] = false,
["information"] = {
},
["authorOptions"] = {
},
["xOffset"] = 0,
["icon"] = true,
["cooldownTextDisabled"] = false,
["zoom"] = 0.3,
["uid"] = "0J)vG9gfiXf",
["frameStrata"] = 1,
["id"] = "cold snap cd",
["width"] = 32,
["useCooldownModRate"] = true,
["anchorFrameType"] = "SCREEN",
["alpha"] = 1,
["config"] = {
},
["inverse"] = true,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
},
},
},
["cooldown"] = true,
["color"] = {
1,
1,
1,
1,
},
},
["Arcane Charge 1"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["frameStrata"] = 1,
["desaturate"] = false,
["authorOptions"] = {
},
["xOffset"] = 0,
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
["information"] = {
},
["blendMode"] = "BLEND",
["anchorPoint"] = "CENTER",
["parent"] = "Arcane Charges",
["color"] = {
1,
0.3254902064800263,
0.9294118285179138,
1,
},
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["showClones"] = false,
["type"] = "aura2",
["useStacks"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Health",
["subeventPrefix"] = "SPELL",
["stacksOperator"] = ">=",
["stacks"] = "1",
["spellIds"] = {
},
["unit"] = "player",
["names"] = {
},
["useName"] = true,
["auranames"] = {
"Arcane Charge",
},
["debuffType"] = "HARMFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["conditions"] = {
},
["internalVersion"] = 86,
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["id"] = "Arcane Charge 1",
["selfPoint"] = "CENTER",
["alpha"] = 1,
["width"] = 60,
["rotation"] = 0,
["config"] = {
},
["uid"] = "ze26q8FqQW5",
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_shadowXOffset"] = 1,
["text_text"] = "%p",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_text_format_p_time_legacy_floor"] = false,
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_dynamic_threshold"] = 60,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_precision"] = 1,
["text_text_format_n_format"] = "none",
["text_text_format_p_time_format"] = 0,
["type"] = "subtext",
["text_anchorXOffset"] = 135,
["text_color"] = {
0.9686275124549866,
0.3529411852359772,
1,
1,
},
["text_font"] = "Fira Sans Black",
["text_shadowYOffset"] = -1,
["text_anchorYOffset"] = 40,
["text_fontType"] = "None",
["text_wordWrap"] = "WordWrap",
["text_visible"] = false,
["text_text_format_d_format"] = "none",
["text_text_format_p_format"] = "timed",
["anchor_point"] = "BOTTOMLEFT",
["text_fontSize"] = 15,
["anchorXOffset"] = 0,
["text_text_format_p_time_mod_rate"] = true,
},
},
["height"] = 20,
["rotate"] = false,
["load"] = {
["class_and_spec"] = {
["single"] = 62,
},
["use_never"] = true,
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["size"] = {
["multi"] = {
},
},
},
["anchorFrameType"] = "SCREEN",
},
["nanShield:Bar"] = {
["overlays"] = {
{
0.94901960784314,
0.89411764705882,
0.56078431372549,
1,
},
{
0.9921568627451,
0.7921568627451,
0.63529411764706,
1,
},
{
0,
0.50196078431373,
1,
1,
},
{
1,
1,
0,
1,
},
{
1,
0.50196078431373,
0,
1,
},
{
0.50196078431373,
1,
0,
1,
},
{
0,
1,
1,
1,
},
},
["iconSource"] = -1,
["authorOptions"] = {
{
["type"] = "toggle",
["default"] = false,
["width"] = 1,
["name"] = "Show as %HP",
["useDesc"] = true,
["key"] = "isHealthPct",
["desc"] = "When enabled, the bar's total will be set to player's max health",
},
{
["useName"] = false,
["text"] = "",
["type"] = "header",
["width"] = 1,
},
{
["type"] = "toggle",
["default"] = false,
["key"] = "debugEnabled",
["name"] = "Enable Debug Info",
["useDesc"] = false,
["width"] = 1,
},
},
["adjustedMax"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["sparkRotation"] = 0,
["url"] = "https://wago.io/6HHBMDHTD/6",
["icon"] = false,
["icon_color"] = {
1,
1,
1,
1,
},
["enableGradient"] = false,
["selfPoint"] = "CENTER",
["barColor"] = {
0,
0,
0,
1,
},
["desaturate"] = false,
["sparkOffsetY"] = 0,
["gradientOrientation"] = "HORIZONTAL",
["load"] = {
["use_never"] = true,
["talent"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["zoneIds"] = "",
},
["useAdjustededMin"] = false,
["regionType"] = "aurabar",
["overlayclip"] = false,
["texture"] = "Details Flat",
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["auto"] = true,
["tocversion"] = 11503,
["alpha"] = 1,
["sparkColor"] = {
1,
1,
1,
1,
},
["sparkOffsetX"] = 0,
["wagoID"] = "6HHBMDHTD",
["parent"] = "nanShield Classic",
["adjustedMin"] = "",
["sparkRotationMode"] = "AUTO",
["triggers"] = {
{
["trigger"] = {
["duration"] = "1",
["subeventPrefix"] = "SPELL",
["custom_hide"] = "custom",
["type"] = "custom",
["custom_type"] = "stateupdate",
["debuffType"] = "HELPFUL",
["customOverlay1"] = "",
["event"] = "Chat Message",
["names"] = {
},
["unit"] = "player",
["custom"] = "function(...)\n  return aura_env:on_tsu(...)\nend",
["spellIds"] = {
},
["events"] = "WA_NAN_SHIELD",
["check"] = "event",
["subeventSuffix"] = "_CAST_START",
["unevent"] = "timed",
["customVariables"] = "{\n    additionalProgress = 9,\n    school = {\n        type = \"select\",\n        display = \"Damage Type\",\n        values = {\n            [\"All\"] = \"All\",\n            [\"Physical\"] = \"Physical\",\n            [\"Magic\"] = \"Magic\",\n            [\"Holy\"] = \"Holy\",\n            [\"Fire\"] = \"Fire\",\n            [\"Nature\"] = \"Nature\",\n            [\"Frost\"] = \"Frost\",\n            [\"Shadow\"] = \"Shadow\",\n            [\"Arcane\"] = \"Arcane\"\n        }\n    }\n}",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["useAdjustedMin"] = false,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["version"] = 6,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subforeground",
},
{
["text_shadowXOffset"] = 1,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "FORCED SQUARE",
["text_shadowYOffset"] = -1,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "THICKOUTLINE",
["anchor_point"] = "INNER_CENTER",
["text_fontSize"] = 16,
["anchorXOffset"] = 0,
["text_visible"] = true,
},
},
["height"] = 20,
["textureSource"] = "LSM",
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = false,
["source"] = "import",
["useAdjustedMax"] = false,
["xOffset"] = 0,
["barColor2"] = {
1,
1,
0,
1,
},
["sparkWidth"] = 10,
["icon_side"] = "RIGHT",
["spark"] = false,
["sparkHeight"] = 30,
["anchorFrameParent"] = false,
["progressSource"] = {
-1,
"",
},
["config"] = {
["debugEnabled"] = false,
["isHealthPct"] = false,
},
["zoom"] = 0,
["semver"] = "1.0.5",
["width"] = 200,
["id"] = "nanShield:Bar",
["uid"] = "nNYjECvELIW",
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["sparkHidden"] = "NEVER",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
["custom"] = "-- Package common/logging\naura_env.logPalette = {\n    \"ff6e7dda\",\n    \"ff21dfb9\",\n    \"ffe3f57a\",\n    \"ffed705a\",\n    \"fff8a3e6\",\n}\n\nfunction aura_env:log(...)\n    if self.config and self.config.debugEnabled then\n        local palette = self.logPalette\n        local args = {\n            self.cloneId and\n            format(\"[%s:%s]\", self.id, self.cloneId) or\n            format(\"[%s]\", self.id),\n            ...\n        }\n        for i = 1, #args do\n            args[i] = format(\n                \"|c%s%s|r\",\n                palette[1 + (i - 1) % #palette],\n                tostring(args[i]))\n        end\n        print(unpack(args))\n    end\nend\n-- Package end\n\n-- Package common/lowabsorb\nfunction aura_env:LowestAbsorb(totalAbsorb, all, physical, magic, ...)\n    self:log('LowestAbsorb', all, physical, magic, ...)\n    local minValue\n    local minIdx\n    local value\n    \n    for i = 1, select('#', ...) do\n        value = select(i, ...)\n        if value > 0 and value <= (minValue or value) then\n            minIdx = i + 3\n            minValue = value\n        end\n    end\n    \n    if minIdx then\n        minValue = minValue + magic\n    elseif magic > 0 then\n        minValue = magic\n        minIdx = 3\n    end\n    \n    if physical > 0 and physical <= (minValue or physical) then\n        minValue = physical\n        minIdx = 2\n    end\n    \n    if minIdx then\n        minValue = minValue + all\n    else\n        minValue = all\n        minIdx = 1\n    end\n    \n    self:log('LowestAbsorbResult', minValue, totalAbsorb, minIdx)\n    return minValue, totalAbsorb, minIdx\nend\n-- Package end\n\n-- Package common/schools\naura_env.schools = {\n    \"All\",\n    \"Physical\",\n    \"Magic\",\n    \"Holy\",\n    \"Fire\",\n    \"Nature\",\n    \"Frost\",\n    \"Shadow\",\n    \"Arcane\",\n}\naura_env.schoolIds = { 127, 1, 126, 2, 4, 8, 16, 32, 64 }\naura_env.schoolIdx = {}\nfor idx, id in ipairs(aura_env.schoolIds) do\n    aura_env.schoolIdx[id] = idx\nend\n-- Package end\n\n-- Package bar/tsu\nfunction aura_env:on_tsu(allstates, event, ...)\n    self:log(event, ...)\n    local changed = false\n    local state = allstates[1] or {\n        show = true,\n        changed = true,\n        progressType = 'static',\n        value = 0,\n        total = 0,\n        stacks = 0,\n        additionalProgress = {\n            {}, {}, {},\n            {}, {}, {},\n            {}, {}, {},\n        }\n    }\n    allstates[1] = state\n    \n    if event == 'WA_NAN_SHIELD' and select(1, ...) then\n        local value, school\n        local minValue, totalAbsorb, minIdx = self:LowestAbsorb(...)\n        minValue = ceil(minValue)\n        totalAbsorb = ceil(totalAbsorb)\n        \n        if self.config.isHealthPct then\n            totalAbsorb = UnitHealthMax(\"player\")\n        end\n        \n        changed = changed or state.total ~= totalAbsorb\n        changed = changed or state.stacks ~= minValue\n        changed = changed or state.show ~= (minValue > 0)\n        state.show = minValue > 0\n        state.total = totalAbsorb\n        state.stacks = minValue\n        state.school = self.schools[minIdx]\n        \n        local progressOffset = 0\n        for i, ap in ipairs(state.additionalProgress) do\n            value = select(i + 1, ...)\n            school = self.schools[i]\n            self:log('Set', school, value)\n            changed = changed or ap.width ~= value\n            ap.min = progressOffset\n            ap.max = progressOffset + value\n            ap.school = school\n            progressOffset = progressOffset + value\n        end\n        \n        allstates[1].changed = changed\n    end\n    return changed\nend\n-- Package end\n\n\n\n",
["do_custom"] = true,
},
},
["inverse"] = false,
["backgroundColor"] = {
0,
0,
0,
0.5,
},
["orientation"] = "HORIZONTAL",
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["value"] = "All",
["variable"] = "school",
},
["changes"] = {
{
["value"] = {
0.94901960784314,
0.89411764705882,
0.56078431372549,
1,
},
["property"] = "sub.3.text_color",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["value"] = "Magic",
["variable"] = "school",
},
["changes"] = {
{
["value"] = {
0,
0.50196078431373,
1,
1,
},
["property"] = "sub.3.text_color",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["value"] = "Physical",
["variable"] = "school",
},
["changes"] = {
{
["value"] = {
0.9921568627451,
0.7921568627451,
0.63529411764706,
1,
},
["property"] = "sub.3.text_color",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["value"] = "Arcane",
["variable"] = "school",
},
["changes"] = {
{
["value"] = {
1,
0.61176470588235,
1,
1,
},
["property"] = "sub.3.text_color",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["value"] = "Fire",
["variable"] = "school",
},
["changes"] = {
{
["value"] = {
1,
0.50196078431373,
0,
1,
},
["property"] = "sub.3.text_color",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["value"] = "Frost",
["variable"] = "school",
},
["changes"] = {
{
["value"] = {
0,
1,
1,
1,
},
["property"] = "sub.3.text_color",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["value"] = "Holy",
["variable"] = "school",
},
["changes"] = {
{
["value"] = {
1,
1,
0,
1,
},
["property"] = "sub.3.text_color",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["value"] = "Nature",
["variable"] = "school",
},
["changes"] = {
{
["value"] = {
0.50196078431373,
1,
0,
1,
},
["property"] = "sub.3.text_color",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["value"] = "Shadow",
["variable"] = "school",
},
["changes"] = {
{
["value"] = {
0.72941176470588,
0.45882352941177,
1,
1,
},
["property"] = "sub.3.text_color",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["preferToUpdate"] = false,
},
["Warlock - Castbar (Ketesh Warlock Cast Bar)"] = {
["sparkWidth"] = 10,
["iconSource"] = -1,
["xOffset"] = 0,
["adjustedMax"] = "",
["yOffset"] = -226,
["anchorPoint"] = "CENTER",
["sparkRotation"] = 0,
["url"] = "https://wago.io/zECv3o_8X/4",
["icon"] = false,
["icon_color"] = {
1,
1,
1,
1,
},
["enableGradient"] = true,
["selfPoint"] = "CENTER",
["barColor"] = {
1,
0.1725490242242813,
0.7411764860153198,
1,
},
["desaturate"] = false,
["sparkOffsetY"] = 0,
["gradientOrientation"] = "HORIZONTAL",
["load"] = {
["use_petbattle"] = false,
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["use_class"] = true,
["use_spellknown"] = false,
["use_vehicleUi"] = false,
["use_not_spellknown"] = false,
["use_alive"] = true,
["class"] = {
["single"] = "WARLOCK",
["multi"] = {
["WARLOCK"] = true,
["PRIEST"] = true,
},
},
["size"] = {
["multi"] = {
},
},
},
["smoothProgress"] = true,
["useAdjustededMin"] = false,
["regionType"] = "aurabar",
["overlayclip"] = false,
["texture"] = "Clean",
["sparkTexture"] = "GarrMission_EncounterBar-Spark",
["spark"] = true,
["tocversion"] = 50500,
["alpha"] = 1,
["sparkColor"] = {
1,
1,
1,
1,
},
["displayIcon"] = 136193,
["sparkOffsetX"] = 0,
["wagoID"] = "zECv3o_8X",
["parent"] = "Cast Bar",
["adjustedMin"] = "",
["sparkRotationMode"] = "AUTO",
["triggers"] = {
{
["trigger"] = {
["use_castType"] = false,
["use_showLatency"] = true,
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["names"] = {
},
["debuffType"] = "HELPFUL",
["use_spellIds"] = false,
["subeventSuffix"] = "_CAST_START",
["spellName"] = 1120,
["event"] = "Cast",
["use_spellNames"] = false,
["subeventPrefix"] = "SPELL",
["realSpellName"] = "Drain Soul",
["use_spellName"] = true,
["spellIds"] = {
},
["type"] = "unit",
["use_unit"] = true,
["unit"] = "player",
["use_track"] = true,
["spellNames"] = {
"Drain Soul",
"Malefic Grasp",
},
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["subeventSuffix"] = "",
["event"] = "Chat Message",
["unit"] = "player",
["customVariables"] = "{\n    delay = \"number\",\n}",
["custom_type"] = "stateupdate",
["events"] = "UNIT_SPELLCAST_CHANNEL_START:player,UNIT_SPELLCAST_CHANNEL_UPDATE:player,UNIT_SPELLCAST_CHANNEL_STOP:player",
["subeventPrefix"] = "",
["check"] = "event",
["custom"] = "-- Copyright (C) 2024 Ketesh. All Rights Reserved.\n\nfunction(allstates, event, ...)\n    local unitTarget, castGUID, spellId = ...\n    \n    if unitTarget ~= \"player\" then\n        return\n    end\n    \n    if event == \"UNIT_SPELLCAST_CHANNEL_STOP\" then\n        aura_env.startTime = nil\n        allstates[\"\"] = {\n            show = false,\n            changed = true,\n        }\n        aura_env.setTicksCount(200, 0)\n        return true\n    end\n    \n    if event ~= \"UNIT_SPELLCAST_CHANNEL_START\" and event ~= \"UNIT_SPELLCAST_CHANNEL_UPDATE\" then\n        return\n    end\n    \n    local spellConfig = aura_env.spellConfig[spellId]\n    if not spellConfig then\n        return\n    end\n    \n    local _, _, _, startTime, endTime, _ = ChannelInfo()\n    if event == \"UNIT_SPELLCAST_CHANNEL_START\" then\n        if aura_env.startTime then\n            aura_env.startTime = startTime\n            aura_env.snapshotHaste = UnitSpellHaste(\"player\")\n            return -- don't bother updating now\n        end\n        \n        aura_env.startTime = startTime\n        aura_env.snapshotHaste = UnitSpellHaste(\"player\")\n    end\n    \n    local baseTicks = spellConfig.ticks\n    local baseTickLen = spellConfig.tickLen\n    local tickCount = baseTicks\n    local tickLen = floor(baseTickLen/(1 + aura_env.snapshotHaste/100) + 0.5)\n    aura_env.tickLen = tickLen\n    if spellConfig.scaling then\n        tickCount = floor((baseTickLen * baseTicks)/tickLen + 0.5)\n    end\n    \n    local delay = 0\n    if aura_env.startTime ~= startTime then\n        delay = aura_env.startTime - startTime\n        if delay < 100 then delay = 0 end\n    end\n    \n    local leftOver = endTime - startTime - tickLen * tickCount\n    local offset = leftOver / (tickCount * tickLen + leftOver) * 100\n    local start = offset + (delay / (endTime - startTime)) * 100\n    if spellId == 79268 then\n        start = 0\n    end\n    aura_env.tickLen = tickLen/1000\n    aura_env.setTicksCount((100-offset)/tickCount, start)\n    allstates[\"\"] = {\n        show = true,\n        changed = true,\n        delay = delay/1000,\n    }\n    return true\nend",
["use_unit"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    return t[1]\nend",
["activeTriggerMode"] = 1,
},
["internalVersion"] = 86,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["preset"] = "fade",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["preset"] = "fade",
},
},
["sparkMirror"] = false,
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subforeground",
},
{
["border_offset"] = 0,
["type"] = "subborder",
["anchor_area"] = "bar",
["border_color"] = {
0,
0,
0,
0.5642357170581818,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_size"] = 1,
},
{
["text_text_format_p_time_format"] = 0,
["text_text"] = "%n",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = false,
["rotateText"] = "NONE",
["text_color"] = {
1,
0.8980392813682556,
0.9921569228172302,
1,
},
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_fontSize"] = 14,
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_text_format_n_format"] = "string",
["text_text_format_p_format"] = "timed",
["text_text_format_n_pad"] = false,
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["type"] = "subtext",
["text_anchorXOffset"] = 5,
["text_font"] = "Fira Sans Black",
["text_shadowXOffset"] = 0,
["text_anchorYOffset"] = -1,
["text_text_format_p_time_precision"] = 1,
["anchorXOffset"] = 0,
["text_fontType"] = "OUTLINE",
["text_text_format_n_abbreviate_max"] = 22,
["text_text_format_p_time_mod_rate"] = true,
["anchor_point"] = "INNER_LEFT",
["text_text_format_n_pad_max"] = 8,
["text_text_format_n_pad_mode"] = "left",
["text_text_format_n_abbreviate"] = true,
},
{
["tick_rotation"] = 0,
["tick_xOffset"] = 0,
["tick_desaturate"] = false,
["use_texture"] = false,
["tick_placement_mode"] = "AtPercent",
["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["tick_length"] = 30,
["progressSources"] = {
{
-2,
"",
},
},
["type"] = "subtick",
["tick_placements"] = {
"0",
},
["automatic_length"] = true,
["tick_thickness"] = 1,
["tick_color"] = {
0,
0,
0,
1,
},
["tick_yOffset"] = 0,
["tick_blend_mode"] = "ADD",
["tick_mirror"] = false,
["tick_visible"] = false,
},
{
["tick_rotation"] = 0,
["tick_xOffset"] = 0,
["tick_desaturate"] = false,
["use_texture"] = false,
["tick_placement_mode"] = "AtPercent",
["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["tick_length"] = 30,
["progressSources"] = {
{
-2,
"",
},
},
["type"] = "subtick",
["tick_placements"] = {
"0",
},
["automatic_length"] = true,
["tick_thickness"] = 1,
["tick_color"] = {
0,
0,
0,
1,
},
["tick_yOffset"] = 0,
["tick_blend_mode"] = "ADD",
["tick_mirror"] = false,
["tick_visible"] = false,
},
{
["tick_rotation"] = 0,
["tick_xOffset"] = 0,
["tick_desaturate"] = false,
["use_texture"] = false,
["tick_placement_mode"] = "AtPercent",
["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["tick_length"] = 30,
["progressSources"] = {
{
-2,
"",
},
},
["type"] = "subtick",
["tick_placements"] = {
"0",
},
["automatic_length"] = true,
["tick_thickness"] = 1,
["tick_color"] = {
0,
0,
0,
1,
},
["tick_yOffset"] = 0,
["tick_blend_mode"] = "ADD",
["tick_mirror"] = false,
["tick_visible"] = false,
},
{
["tick_rotation"] = 0,
["tick_xOffset"] = 0,
["tick_desaturate"] = false,
["use_texture"] = false,
["tick_placement_mode"] = "AtPercent",
["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["tick_length"] = 30,
["progressSources"] = {
{
-2,
"",
},
},
["type"] = "subtick",
["tick_placements"] = {
"0",
},
["automatic_length"] = true,
["tick_thickness"] = 1,
["tick_color"] = {
0,
0,
0,
1,
},
["tick_yOffset"] = 0,
["tick_blend_mode"] = "ADD",
["tick_mirror"] = false,
["tick_visible"] = false,
},
{
["tick_rotation"] = 0,
["tick_xOffset"] = 0,
["tick_desaturate"] = false,
["use_texture"] = false,
["tick_placement_mode"] = "AtPercent",
["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["tick_length"] = 30,
["progressSources"] = {
{
-2,
"",
},
},
["type"] = "subtick",
["tick_placements"] = {
"0",
},
["automatic_length"] = true,
["tick_thickness"] = 1,
["tick_color"] = {
0,
0,
0,
1,
},
["tick_yOffset"] = 0,
["tick_blend_mode"] = "ADD",
["tick_mirror"] = false,
["tick_visible"] = false,
},
{
["tick_rotation"] = 0,
["tick_xOffset"] = 0,
["tick_desaturate"] = false,
["use_texture"] = false,
["tick_placement_mode"] = "AtPercent",
["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["tick_length"] = 30,
["progressSources"] = {
{
-2,
"",
},
},
["type"] = "subtick",
["tick_placements"] = {
"0",
},
["automatic_length"] = true,
["tick_thickness"] = 1,
["tick_color"] = {
0,
0,
0,
1,
},
["tick_yOffset"] = 0,
["tick_blend_mode"] = "ADD",
["tick_mirror"] = false,
["tick_visible"] = false,
},
{
["tick_rotation"] = 0,
["tick_xOffset"] = 0,
["tick_desaturate"] = false,
["use_texture"] = false,
["tick_placement_mode"] = "AtPercent",
["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["tick_length"] = 30,
["progressSources"] = {
{
-2,
"",
},
},
["type"] = "subtick",
["tick_placements"] = {
"0",
},
["automatic_length"] = true,
["tick_thickness"] = 1,
["tick_color"] = {
0,
0,
0,
1,
},
["tick_yOffset"] = 0,
["tick_blend_mode"] = "ADD",
["tick_mirror"] = false,
["tick_visible"] = false,
},
{
["tick_rotation"] = 0,
["tick_xOffset"] = 0,
["tick_desaturate"] = false,
["use_texture"] = false,
["tick_placement_mode"] = "AtPercent",
["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["tick_length"] = 30,
["progressSources"] = {
{
-2,
"",
},
},
["type"] = "subtick",
["tick_placements"] = {
"0",
},
["automatic_length"] = true,
["tick_thickness"] = 1,
["tick_color"] = {
0,
0,
0,
1,
},
["tick_yOffset"] = 0,
["tick_blend_mode"] = "ADD",
["tick_mirror"] = false,
["tick_visible"] = false,
},
{
["tick_rotation"] = 0,
["tick_xOffset"] = 0,
["tick_desaturate"] = false,
["use_texture"] = false,
["tick_placement_mode"] = "AtPercent",
["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["tick_length"] = 30,
["progressSources"] = {
{
-2,
"",
},
},
["type"] = "subtick",
["tick_placements"] = {
"0",
},
["automatic_length"] = true,
["tick_thickness"] = 1,
["tick_color"] = {
0,
0,
0,
1,
},
["tick_yOffset"] = 0,
["tick_blend_mode"] = "ADD",
["tick_mirror"] = false,
["tick_visible"] = false,
},
{
["tick_rotation"] = 0,
["tick_xOffset"] = 0,
["tick_desaturate"] = false,
["use_texture"] = false,
["tick_placement_mode"] = "AtPercent",
["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["tick_length"] = 30,
["progressSources"] = {
{
-2,
"",
},
},
["type"] = "subtick",
["tick_placements"] = {
"0",
},
["automatic_length"] = true,
["tick_thickness"] = 1,
["tick_color"] = {
0,
0,
0,
1,
},
["tick_yOffset"] = 0,
["tick_blend_mode"] = "ADD",
["tick_mirror"] = false,
["tick_visible"] = false,
},
{
["tick_rotation"] = 0,
["tick_xOffset"] = 0,
["tick_desaturate"] = false,
["use_texture"] = false,
["tick_placement_mode"] = "AtPercent",
["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["tick_length"] = 30,
["progressSources"] = {
{
-2,
"",
},
},
["type"] = "subtick",
["tick_placements"] = {
"0",
},
["automatic_length"] = true,
["tick_thickness"] = 1,
["tick_color"] = {
0,
0,
0,
1,
},
["tick_yOffset"] = 0,
["tick_blend_mode"] = "ADD",
["tick_mirror"] = false,
["tick_visible"] = false,
},
{
["tick_rotation"] = 0,
["tick_xOffset"] = 0,
["tick_desaturate"] = false,
["use_texture"] = false,
["tick_placement_mode"] = "AtPercent",
["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["tick_length"] = 30,
["progressSources"] = {
{
-2,
"",
},
},
["type"] = "subtick",
["tick_placements"] = {
"0",
},
["automatic_length"] = true,
["tick_thickness"] = 1,
["tick_color"] = {
0,
0,
0,
1,
},
["tick_yOffset"] = 0,
["tick_blend_mode"] = "ADD",
["tick_mirror"] = false,
["tick_visible"] = false,
},
{
["tick_rotation"] = 0,
["tick_xOffset"] = 0,
["tick_desaturate"] = false,
["use_texture"] = false,
["tick_placement_mode"] = "AtPercent",
["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["tick_length"] = 30,
["progressSources"] = {
{
-2,
"",
},
},
["type"] = "subtick",
["tick_placements"] = {
"0",
},
["automatic_length"] = true,
["tick_thickness"] = 1,
["tick_color"] = {
0,
0,
0,
1,
},
["tick_yOffset"] = 0,
["tick_blend_mode"] = "ADD",
["tick_mirror"] = false,
["tick_visible"] = false,
},
{
["tick_rotation"] = 0,
["tick_xOffset"] = 0,
["tick_desaturate"] = false,
["use_texture"] = false,
["tick_placement_mode"] = "AtPercent",
["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["tick_length"] = 30,
["progressSources"] = {
{
-2,
"",
},
},
["type"] = "subtick",
["tick_placements"] = {
"0",
},
["automatic_length"] = true,
["tick_thickness"] = 1,
["tick_color"] = {
0,
0,
0,
1,
},
["tick_yOffset"] = 0,
["tick_blend_mode"] = "ADD",
["tick_mirror"] = false,
["tick_visible"] = false,
},
{
["tick_rotation"] = 0,
["tick_xOffset"] = 0,
["tick_desaturate"] = false,
["use_texture"] = false,
["tick_placement_mode"] = "AtPercent",
["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["tick_length"] = 30,
["progressSources"] = {
{
-2,
"",
},
},
["type"] = "subtick",
["tick_placements"] = {
"0",
},
["automatic_length"] = true,
["tick_thickness"] = 1,
["tick_color"] = {
0,
0,
0,
1,
},
["tick_yOffset"] = 0,
["tick_blend_mode"] = "ADD",
["tick_mirror"] = false,
["tick_visible"] = false,
},
{
["tick_rotation"] = 0,
["tick_xOffset"] = 0,
["tick_desaturate"] = false,
["use_texture"] = false,
["tick_placement_mode"] = "AtPercent",
["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["tick_length"] = 30,
["progressSources"] = {
{
-2,
"",
},
},
["type"] = "subtick",
["tick_placements"] = {
"0",
},
["automatic_length"] = true,
["tick_thickness"] = 1,
["tick_color"] = {
0,
0,
0,
1,
},
["tick_yOffset"] = 0,
["tick_blend_mode"] = "ADD",
["tick_mirror"] = false,
["tick_visible"] = false,
},
{
["tick_rotation"] = 0,
["tick_xOffset"] = 0,
["tick_desaturate"] = false,
["use_texture"] = false,
["tick_placement_mode"] = "AtPercent",
["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["tick_length"] = 30,
["progressSources"] = {
{
-2,
"",
},
},
["type"] = "subtick",
["tick_placements"] = {
"0",
},
["automatic_length"] = true,
["tick_thickness"] = 1,
["tick_color"] = {
0,
0,
0,
1,
},
["tick_yOffset"] = 0,
["tick_blend_mode"] = "ADD",
["tick_mirror"] = false,
["tick_visible"] = false,
},
{
["tick_rotation"] = 0,
["tick_xOffset"] = 0,
["tick_desaturate"] = false,
["use_texture"] = false,
["tick_placement_mode"] = "AtPercent",
["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["tick_length"] = 30,
["progressSources"] = {
{
-2,
"",
},
},
["type"] = "subtick",
["tick_placements"] = {
"0",
},
["automatic_length"] = true,
["tick_thickness"] = 1,
["tick_color"] = {
0,
0,
0,
1,
},
["tick_yOffset"] = 0,
["tick_blend_mode"] = "ADD",
["tick_mirror"] = false,
["tick_visible"] = false,
},
{
["tick_rotation"] = 0,
["tick_xOffset"] = 0,
["tick_desaturate"] = false,
["use_texture"] = false,
["tick_placement_mode"] = "AtPercent",
["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["tick_length"] = 30,
["progressSources"] = {
{
-2,
"",
},
},
["type"] = "subtick",
["tick_placements"] = {
"0",
},
["automatic_length"] = true,
["tick_thickness"] = 1,
["tick_color"] = {
0,
0,
0,
1,
},
["tick_yOffset"] = 0,
["tick_blend_mode"] = "ADD",
["tick_mirror"] = false,
["tick_visible"] = false,
},
{
["tick_rotation"] = 0,
["tick_xOffset"] = 0,
["tick_desaturate"] = false,
["use_texture"] = false,
["tick_placement_mode"] = "AtPercent",
["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["tick_length"] = 30,
["progressSources"] = {
{
-2,
"",
},
},
["type"] = "subtick",
["tick_placements"] = {
"0",
},
["automatic_length"] = true,
["tick_thickness"] = 1,
["tick_color"] = {
0,
0,
0,
1,
},
["tick_yOffset"] = 0,
["tick_blend_mode"] = "ADD",
["tick_mirror"] = false,
["tick_visible"] = false,
},
{
["tick_rotation"] = 0,
["tick_xOffset"] = 0,
["tick_desaturate"] = false,
["use_texture"] = false,
["tick_placement_mode"] = "AtPercent",
["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["tick_length"] = 30,
["progressSources"] = {
{
-2,
"",
},
},
["type"] = "subtick",
["tick_placements"] = {
"0",
},
["automatic_length"] = true,
["tick_thickness"] = 1,
["tick_color"] = {
0,
0,
0,
1,
},
["tick_yOffset"] = 0,
["tick_blend_mode"] = "ADD",
["tick_mirror"] = false,
["tick_visible"] = false,
},
{
["tick_rotation"] = 0,
["tick_xOffset"] = 0,
["tick_desaturate"] = false,
["use_texture"] = false,
["tick_placement_mode"] = "AtPercent",
["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["tick_length"] = 30,
["progressSources"] = {
{
-2,
"",
},
},
["type"] = "subtick",
["tick_placements"] = {
"0",
},
["automatic_length"] = true,
["tick_thickness"] = 1,
["tick_color"] = {
0,
0,
0,
1,
},
["tick_yOffset"] = 0,
["tick_blend_mode"] = "ADD",
["tick_mirror"] = false,
["tick_visible"] = false,
},
{
["tick_rotation"] = 0,
["tick_xOffset"] = 0,
["tick_desaturate"] = false,
["use_texture"] = false,
["tick_placement_mode"] = "AtPercent",
["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["tick_length"] = 30,
["progressSources"] = {
{
-2,
"",
},
},
["type"] = "subtick",
["tick_placements"] = {
"0",
},
["automatic_length"] = true,
["tick_thickness"] = 1,
["tick_color"] = {
0,
0,
0,
1,
},
["tick_yOffset"] = 0,
["tick_blend_mode"] = "ADD",
["tick_mirror"] = false,
["tick_visible"] = false,
},
{
["tick_rotation"] = 0,
["tick_xOffset"] = 0,
["tick_desaturate"] = false,
["use_texture"] = false,
["tick_placement_mode"] = "AtPercent",
["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["tick_length"] = 30,
["progressSources"] = {
{
-2,
"",
},
},
["type"] = "subtick",
["tick_placements"] = {
"0",
},
["automatic_length"] = true,
["tick_thickness"] = 1,
["tick_color"] = {
0,
0,
0,
1,
},
["tick_yOffset"] = 0,
["tick_blend_mode"] = "ADD",
["tick_mirror"] = false,
["tick_visible"] = false,
},
{
["tick_rotation"] = 0,
["tick_xOffset"] = 0,
["tick_desaturate"] = false,
["use_texture"] = false,
["tick_placement_mode"] = "AtPercent",
["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["tick_length"] = 30,
["progressSources"] = {
{
-2,
"",
},
},
["type"] = "subtick",
["tick_placements"] = {
"0",
},
["automatic_length"] = true,
["tick_thickness"] = 1,
["tick_color"] = {
0,
0,
0,
1,
},
["tick_yOffset"] = 0,
["tick_blend_mode"] = "ADD",
["tick_mirror"] = false,
["tick_visible"] = false,
},
{
["tick_rotation"] = 0,
["tick_xOffset"] = 0,
["tick_desaturate"] = false,
["use_texture"] = false,
["tick_placement_mode"] = "AtPercent",
["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["tick_length"] = 30,
["progressSources"] = {
{
-2,
"",
},
},
["type"] = "subtick",
["tick_placements"] = {
"0",
},
["automatic_length"] = true,
["tick_thickness"] = 1,
["tick_color"] = {
0,
0,
0,
1,
},
["tick_yOffset"] = 0,
["tick_blend_mode"] = "ADD",
["tick_mirror"] = false,
["tick_visible"] = false,
},
{
["tick_rotation"] = 0,
["tick_xOffset"] = 0,
["tick_desaturate"] = false,
["use_texture"] = false,
["tick_placement_mode"] = "AtPercent",
["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["tick_length"] = 30,
["progressSources"] = {
{
-2,
"",
},
},
["type"] = "subtick",
["tick_placements"] = {
"0",
},
["automatic_length"] = true,
["tick_thickness"] = 1,
["tick_color"] = {
0,
0,
0,
1,
},
["tick_yOffset"] = 0,
["tick_blend_mode"] = "ADD",
["tick_mirror"] = false,
["tick_visible"] = false,
},
{
["tick_rotation"] = 0,
["tick_xOffset"] = 0,
["tick_desaturate"] = false,
["use_texture"] = false,
["tick_placement_mode"] = "AtPercent",
["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["tick_length"] = 30,
["progressSources"] = {
{
-2,
"",
},
},
["type"] = "subtick",
["tick_placements"] = {
"0",
},
["automatic_length"] = true,
["tick_thickness"] = 1,
["tick_color"] = {
0,
0,
0,
1,
},
["tick_yOffset"] = 0,
["tick_blend_mode"] = "ADD",
["tick_mirror"] = false,
["tick_visible"] = false,
},
{
["tick_rotation"] = 0,
["tick_xOffset"] = 0,
["tick_desaturate"] = false,
["use_texture"] = false,
["tick_placement_mode"] = "AtPercent",
["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["tick_length"] = 30,
["progressSources"] = {
{
-2,
"",
},
},
["type"] = "subtick",
["tick_placements"] = {
"0",
},
["automatic_length"] = true,
["tick_thickness"] = 1,
["tick_color"] = {
0,
0,
0,
1,
},
["tick_yOffset"] = 0,
["tick_blend_mode"] = "ADD",
["tick_mirror"] = false,
["tick_visible"] = false,
},
{
["tick_rotation"] = 0,
["tick_xOffset"] = 0,
["tick_desaturate"] = false,
["use_texture"] = false,
["tick_placement_mode"] = "AtPercent",
["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["tick_length"] = 30,
["progressSources"] = {
{
-2,
"",
},
},
["type"] = "subtick",
["tick_placements"] = {
"0",
},
["automatic_length"] = true,
["tick_thickness"] = 1,
["tick_color"] = {
0,
0,
0,
1,
},
["tick_yOffset"] = 0,
["tick_blend_mode"] = "ADD",
["tick_mirror"] = false,
["tick_visible"] = false,
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p / %t",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = false,
["rotateText"] = "NONE",
["text_color"] = {
1,
1,
0.85490202903748,
1,
},
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_fontSize"] = 13,
["anchorXOffset"] = 0,
["text_text_format_n_format"] = "none",
["text_text_format_p_time_mod_rate"] = true,
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_text_format_t_time_format"] = 0,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["text_text_format_t_format"] = "timed",
["type"] = "subtext",
["text_anchorXOffset"] = 0,
["text_font"] = "Fira Sans Black",
["text_fontType"] = "OUTLINE",
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_text_format_p_format"] = "timed",
["text_text_format_t_time_mod_rate"] = true,
["text_shadowXOffset"] = 0,
["text_text_format_t_time_precision"] = 1,
["anchor_point"] = "INNER_RIGHT",
["text_text_format_t_time_legacy_floor"] = false,
["text_text_format_p_time_format"] = 0,
["text_text_format_t_time_dynamic_threshold"] = 60,
},
{
["text_shadowXOffset"] = 1,
["text_text"] = "%2.delay",
["text_fixedWidth"] = 64,
["text_text_format_2.delay_pad"] = false,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_text_format_2.delay_format"] = "Number",
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_text_format_2.delay_time_format"] = 0,
["text_text_format_2.delay_pad_mode"] = "left",
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_n_format"] = "none",
["text_text_format_2.delay_time_legacy_floor"] = false,
["text_text_format_2.delay_time_dynamic_threshold"] = 60,
["type"] = "subtext",
["text_anchorXOffset"] = -74,
["text_color"] = {
1,
0,
0,
1,
},
["text_font"] = "Fira Sans Black",
["text_fontType"] = "OUTLINE",
["text_shadowYOffset"] = -1,
["text_text_format_2.delay_decimal_precision"] = 1,
["text_wordWrap"] = "WordWrap",
["text_visible"] = false,
["text_text_format_2.delay_time_precision"] = 1,
["text_text_format_2.delay_time_mod_rate"] = true,
["anchor_point"] = "INNER_RIGHT",
["text_fontSize"] = 13,
["anchorXOffset"] = 0,
["text_text_format_2.delay_pad_max"] = 8,
},
},
["height"] = 22,
["textureSource"] = "LSM",
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = false,
["source"] = "import",
["uid"] = "Pl3jTxZ10uX",
["barColor2"] = {
1,
0.4705882668495178,
1,
1,
},
["preferToUpdate"] = false,
["icon_side"] = "LEFT",
["authorOptions"] = {
{
["type"] = "toggle",
["default"] = false,
["key"] = "hideBlizz",
["name"] = "Hide Blizzard Castbar",
["useDesc"] = false,
["width"] = 1,
},
},
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
["custom"] = "-- Copyright (C) 2024 Ketesh. All Rights Reserved.\n\naura_env.setTicksCount = function(increment, start)\n    if increment < 0.05 then\n        return\n    end\n    \n    local point = 100 - start\n    if start == 0 then\n        point = point - increment\n    end\n    \n    for _, subregion in ipairs(aura_env.region.subRegions) do\n        if subregion.type == \"subtick\" then\n            if point >= 0 then\n                subregion:SetTickPlacement(point)\n                subregion:SetVisible(true)\n                point = point - increment\n            else\n                subregion:SetVisible(false)\n            end\n        end\n    end\nend\n\naura_env.spellConfig = {\n    [01120] = { ticks = 5, tickLen = 2000, scaling = true }, -- drain soul\n    [00689] = { ticks = 5, tickLen = 1000, scaling = false }, -- drain life\n    [05740] = { ticks = 5, tickLen = 1000, scaling = false }, -- rain of fire\n    [01949] = { ticks = 15, tickLen = 1000, scaling = false }, -- hellfire\n    [00755] = { ticks = 5, tickLen = 1000, scaling = false }, -- health funnel\n    [103103] = { ticks = 4, tickLen = 1000, scaling = true }, -- Malefic Grasp\n    \n    [47757] = { ticks = 3, tickLen = 1000, scaling = false }, -- penance\n    [64901] = { ticks = 4, tickLen = 2000, scaling = false }, -- hymn of hope\n    [64843] = { ticks = 4, tickLen = 2000, scaling = false }, -- divine hymn\n    [48045] = { ticks = 5, tickLen = 1000, scaling = false }, -- mind sear\n    [15407] = { ticks = 3, tickLen = 1000, scaling = false }, -- mind flay\n    \n    [00010] = { ticks = 8, tickLen = 1000, scaling = false }, -- blizzard\n    \n    [16914] = { ticks = 10, tickLen = 1000, scaling = false }, -- hurricane\n    [00740] = { ticks = 4, tickLen = 2000, scaling = false }, -- tranquility\n}\n\nif aura_env.config.hideBlizz then\n    CastingBarFrame:UnregisterAllEvents()\n    CastingBarFrame:Hide()\nelse\n    local events = {\n        \"UNIT_SPELLCAST_CHANNEL_START\",\n        \"UNIT_SPELLCAST_CHANNEL_STOP\",\n        \"UNIT_SPELLCAST_CHANNEL_UPDATE\",\n        \"UNIT_SPELLCAST_DELAYED\",\n        \"UNIT_SPELLCAST_FAILED\",\n        \"UNIT_SPELLCAST_INTERRUPTED\",\n        \"UNIT_SPELLCAST_INTERRUPTIBLE\",\n        \"UNIT_SPELLCAST_NOT_INTERRUPTIBLE\",\n        \"UNIT_SPELLCAST_START\",\n        \"UNIT_SPELLCAST_STOP\",\n    }\n    \n    for _, event in pairs(events) do\n        CastingBarFrame:RegisterUnitEvent(event, \"player\")\n    end\nend",
["do_custom"] = true,
},
},
["sparkHeight"] = 31,
["overlays"] = {
{
0.5686274766921997,
0.1803921610116959,
0.1803921610116959,
0,
},
},
["overlaysTexture"] = {
"Clean",
},
["zoom"] = 0.3,
["semver"] = "1.0.3",
["config"] = {
["hideBlizz"] = true,
},
["id"] = "Warlock - Castbar (Ketesh Warlock Cast Bar)",
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["width"] = 270,
["sparkHidden"] = "NEVER",
["backgroundColor"] = {
0,
0,
0,
0.5975693166255951,
},
["inverse"] = false,
["anchorFrameParent"] = false,
["orientation"] = "HORIZONTAL",
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "interruptible",
["value"] = 0,
},
["changes"] = {
{
["value"] = {
0.60000002384186,
0.60000002384186,
0.60000002384186,
1,
},
["property"] = "barColor",
},
},
},
{
["check"] = {
["trigger"] = 2,
["op"] = "~=",
["value"] = "0",
["variable"] = "delay",
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.36.text_visible",
},
},
},
},
["information"] = {
["forceEvents"] = false,
},
["customText"] = "function()\n    local _, classId = UnitClassBase(\"player\");\n    \n    if aura_env.dsDMG and classId == 9 then         \n        aura_env.delta = aura_env.calculateDS() - aura_env.dsDMG\n        print(aura_env.delta)\n    end\n    \n    if aura_env.delta == 0 or not aura_env.delta then return \"\" end\n    \n    local format_string\n    if aura_env.delta > 600 then\n        format_string = \"|cFF00FF00%s|r\"..\" dps\"\n    elseif aura_env.delta > 400 then\n        format_string = \"|cFF70FF4e%s|r\"..\" dps\"\n    elseif aura_env.delta > 200 then\n        format_string = \"|cFF77FF71%s|r\"..\" dps\"\n    elseif aura_env.delta > 0 then\n        format_string = \"|cFF76FF76%s|r\"..\" dps\"\n    elseif aura_env.delta < 0 then\n        format_string = \"|cFFFF0000%s|r\"..\" dps\"\n    end\n    if aura_env.delta > 0 then return string.format(format_string,\"+\"..aura_env.delta) end\n    --if aura_env.delta < 0 then return string.format(format_string,\"-\"..aura_env.delta) end    \n    return string.format(format_string, aura_env.delta)\nend",
},
["hand of purity"] = {
["iconSource"] = -1,
["authorOptions"] = {
},
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"Hand of Purity",
},
["event"] = "Health",
["subeventPrefix"] = "SPELL",
["spellIds"] = {
},
["unit"] = "player",
["useName"] = true,
["names"] = {
},
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["anchor_point"] = "INNER_BOTTOMRIGHT",
["text_fontSize"] = 12,
["anchorXOffset"] = 0,
["text_fontType"] = "OUTLINE",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "buttonOverlay",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glow"] = false,
["glowScale"] = 1,
["glowThickness"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["talent"] = {
["multi"] = {
},
},
["use_vehicleUi"] = false,
["spec"] = {
["multi"] = {
},
},
["use_alive"] = true,
["class"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["xOffset"] = 0,
["cooldown"] = true,
["parent"] = "Externals",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["zoom"] = 0.3,
["cooldownTextDisabled"] = false,
["config"] = {
},
["alpha"] = 1,
["id"] = "hand of purity",
["anchorFrameType"] = "SCREEN",
["useCooldownModRate"] = true,
["width"] = 48,
["frameStrata"] = 1,
["uid"] = "xho0vL4d7X4",
["inverse"] = false,
["keepAspectRatio"] = false,
["conditions"] = {
},
["information"] = {
},
["color"] = {
1,
1,
1,
1,
},
},
["Externals"] = {
["grow"] = "UP",
["controlledChildren"] = {
"Rallying Cry",
"Spirit Link",
"AMZ",
"barrier",
"smoke bomb",
"Devo aura",
"Innervate",
"Life Cocoon",
"hand of sac",
"hand of purity",
"pain suppres",
"IronBark",
"Vigilance",
},
["borderBackdrop"] = "Blizzard Tooltip",
["xOffset"] = -438.9924926757813,
["yOffset"] = -92,
["anchorPoint"] = "CENTER",
["borderColor"] = {
0,
0,
0,
1,
},
["space"] = 2,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["debuffType"] = "HELPFUL",
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["unit"] = "player",
["subeventPrefix"] = "SPELL",
["event"] = "Health",
["names"] = {
},
},
["untrigger"] = {
},
},
},
["columnSpace"] = 1,
["radius"] = 200,
["selfPoint"] = "BOTTOM",
["align"] = "CENTER",
["stagger"] = 0,
["useLimit"] = false,
["subRegions"] = {
},
["config"] = {
},
["arcLength"] = 360,
["load"] = {
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["fullCircle"] = true,
["backdropColor"] = {
1,
1,
1,
0.5,
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["animate"] = false,
["gridType"] = "RD",
["scale"] = 1,
["centerType"] = "LR",
["border"] = false,
["borderEdge"] = "Square Full White",
["stepAngle"] = 15,
["borderSize"] = 2,
["sort"] = "none",
["rotation"] = 0,
["parent"] = "Gaw UI",
["constantFactor"] = "RADIUS",
["limit"] = 5,
["borderOffset"] = 4,
["alpha"] = 1,
["gridWidth"] = 5,
["id"] = "Externals",
["rowSpace"] = 1,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["uid"] = "b4NxwZZlz9k",
["borderInset"] = 1,
["regionType"] = "dynamicgroup",
["internalVersion"] = 86,
["conditions"] = {
},
["information"] = {
},
["authorOptions"] = {
},
},
["Devo aura"] = {
["iconSource"] = -1,
["authorOptions"] = {
},
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"Devotion Aura",
},
["event"] = "Health",
["subeventPrefix"] = "SPELL",
["spellIds"] = {
},
["unit"] = "player",
["useName"] = true,
["names"] = {
},
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["anchor_point"] = "INNER_BOTTOMRIGHT",
["text_fontSize"] = 12,
["anchorXOffset"] = 0,
["text_fontType"] = "OUTLINE",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "buttonOverlay",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glow"] = false,
["glowScale"] = 1,
["glowThickness"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["talent"] = {
["multi"] = {
},
},
["use_vehicleUi"] = false,
["use_alive"] = true,
["class"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["xOffset"] = 0,
["cooldown"] = true,
["icon"] = true,
["keepAspectRatio"] = false,
["color"] = {
1,
1,
1,
1,
},
["cooldownTextDisabled"] = false,
["zoom"] = 0.3,
["config"] = {
},
["frameStrata"] = 1,
["id"] = "Devo aura",
["anchorFrameType"] = "SCREEN",
["alpha"] = 1,
["width"] = 48,
["useCooldownModRate"] = true,
["uid"] = "9TmbU(Zr(11",
["inverse"] = false,
["parent"] = "Externals",
["conditions"] = {
},
["information"] = {
},
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
},
["barrier"] = {
["iconSource"] = -1,
["parent"] = "Externals",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["useName"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Health",
["subeventPrefix"] = "SPELL",
["spellIds"] = {
},
["unit"] = "player",
["type"] = "aura2",
["names"] = {
},
["auranames"] = {
"Power Word: Barrier",
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["keepAspectRatio"] = false,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["anchor_point"] = "INNER_BOTTOMRIGHT",
["text_fontSize"] = 12,
["anchorXOffset"] = 0,
["text_fontType"] = "OUTLINE",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "buttonOverlay",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glow"] = false,
["glowScale"] = 1,
["glowThickness"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["talent"] = {
["multi"] = {
},
},
["use_vehicleUi"] = false,
["spec"] = {
["multi"] = {
},
},
["use_alive"] = true,
["class"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["authorOptions"] = {
},
["cooldown"] = true,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["icon"] = true,
["zoom"] = 0.3,
["cooldownTextDisabled"] = false,
["config"] = {
},
["alpha"] = 1,
["id"] = "barrier",
["anchorFrameType"] = "SCREEN",
["useCooldownModRate"] = true,
["width"] = 48,
["frameStrata"] = 1,
["uid"] = "5iBSVFnNxkt",
["inverse"] = false,
["color"] = {
1,
1,
1,
1,
},
["conditions"] = {
},
["information"] = {
},
["xOffset"] = 0,
},
["Orgri Cloak Rare Equipped"] = {
["iconSource"] = -1,
["parent"] = "Gaw Equipped Items",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["use_remaining"] = false,
["itemName"] = 63207,
["event"] = "Cooldown Progress (Item)",
["subeventSuffix"] = "_CAST_START",
["unit"] = "player",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_itemSlot"] = true,
["itemSlot"] = 8,
["spellIds"] = {
},
["use_testForCooldown"] = true,
["type"] = "item",
["subeventPrefix"] = "SPELL",
["use_itemName"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["itemName"] = 63207,
["use_genericShowOn"] = true,
["event"] = "Item Equipped",
["unit"] = "player",
["use_itemSlot"] = false,
["use_inverse"] = false,
["genericShowOn"] = "showOnCooldown",
["type"] = "item",
["use_itemName"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\nreturn t[2]\nend",
["activeTriggerMode"] = 1,
},
["internalVersion"] = 86,
["keepAspectRatio"] = false,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "CLOAK",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Fira Sans Black",
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorYOffset"] = -7,
["anchor_point"] = "BOTTOM",
["text_fontSize"] = 12,
["anchorXOffset"] = 0,
["text_fontType"] = "OUTLINE",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["useGlowColor"] = false,
["glowType"] = "buttonOverlay",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowDuration"] = 1,
["glowXOffset"] = 0,
["glow"] = false,
["glowScale"] = 1,
["glowThickness"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["type"] = "subborder",
["border_size"] = 3,
["border_color"] = {
1,
1,
1,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
},
["height"] = 48,
["load"] = {
["size"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["xOffset"] = 0,
["cooldown"] = true,
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["authorOptions"] = {
},
["progressSource"] = {
-1,
"",
},
["zoom"] = 0.31,
["cooldownTextDisabled"] = false,
["config"] = {
},
["frameStrata"] = 1,
["id"] = "Orgri Cloak Rare Equipped",
["anchorFrameType"] = "SCREEN",
["useCooldownModRate"] = true,
["width"] = 48,
["alpha"] = 1,
["uid"] = ")FEguazlHrV",
["inverse"] = false,
["icon"] = true,
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
["checks"] = {
},
},
["changes"] = {
{
["value"] = {
1,
0.2745098173618317,
0.2313725650310516,
1,
},
["property"] = "sub.4.border_color",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = {
0.4941176772117615,
0.8823530077934265,
0.3294117748737335,
1,
},
["property"] = "sub.4.border_color",
},
},
},
},
["information"] = {
},
["color"] = {
1,
1,
1,
1,
},
},
["Ignite  - progress bar"] = {
["sparkWidth"] = 10,
["iconSource"] = -1,
["authorOptions"] = {
},
["preferToUpdate"] = false,
["yOffset"] = 72,
["anchorPoint"] = "CENTER",
["sparkRotation"] = 0,
["url"] = "https://wago.io/uuFi9rgE5/13",
["icon"] = false,
["icon_color"] = {
1,
1,
1,
1,
},
["enableGradient"] = true,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["barColor"] = {
1,
0.5568627715110779,
0.2313725650310516,
1,
},
["desaturate"] = false,
["sparkOffsetY"] = 0,
["gradientOrientation"] = "HORIZONTAL",
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 63,
},
["talent"] = {
["multi"] = {
},
},
["use_vehicle"] = false,
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["use_class_and_spec"] = true,
["use_never"] = true,
["spec"] = {
["multi"] = {
},
},
["use_level"] = false,
["level"] = {
"85",
},
["level_operator"] = {
"==",
},
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMin"] = false,
["regionType"] = "aurabar",
["texture"] = "Clean",
["zoom"] = 0.3,
["spark"] = false,
["tocversion"] = 50500,
["alpha"] = 1,
["config"] = {
},
["displayIcon"] = 135818,
["iconInset"] = 0,
["sparkOffsetX"] = 0,
["wagoID"] = "uuFi9rgE5",
["parent"] = "Ignite combust bar",
["adjustedMin"] = "",
["cooldownSwipe"] = true,
["customTextUpdate"] = "event",
["cooldownEdge"] = false,
["triggers"] = {
{
["trigger"] = {
["auranames"] = {
},
["matchesShowOn"] = "showAlways",
["subeventPrefix"] = "SPELL",
["unitExists"] = true,
["debuffType"] = "HARMFUL",
["showClones"] = false,
["type"] = "aura2",
["auraspellids"] = {
"413843",
"413841",
},
["useTotal"] = false,
["event"] = "Health",
["useExactSpellId"] = true,
["subeventSuffix"] = "_CAST_START",
["spellIds"] = {
},
["useName"] = false,
["names"] = {
},
["ownOnly"] = true,
["unit"] = "target",
["useRem"] = false,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_alwaystrue"] = true,
["use_unit"] = true,
["debuffType"] = "HELPFUL",
["event"] = "Conditions",
["unit"] = "player",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["debuffType"] = "HELPFUL",
["type"] = "custom",
["events"] = "SE_UPDATE_IGNITE",
["custom_type"] = "stateupdate",
["check"] = "event",
["custom"] = "function(state, event, ignite)\n    if event == \"SE_UPDATE_IGNITE\" and ignite then\n        state[\"\"] = {\n            show = true,\n            changed = true,\n            tick = math.floor(ignite.total_amount / ignite.ticks_remaining)\n        }\n    else\n        state[\"\"] = {\n            show = true,\n            changed = true,\n            tick = 0\n        }\n    end\nend\n\n\n\n\n",
["custom_hide"] = "timed",
["unit"] = "player",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["custom"] = "function(event)\n    if event == \"PLAYER_TARGET_CHANGED\" then\n        local destGuid = UnitGUID(\"target\")\n        aura_env.sendUpdate(destGuid)\n    end\nend\n\n\n\n",
["custom_type"] = "event",
["debuffType"] = "HELPFUL",
["events"] = "PLAYER_TARGET_CHANGED",
["unit"] = "player",
["custom_hide"] = "timed",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["subeventSuffix"] = "_CAST_START",
["event"] = "Health",
["unit"] = "player",
["debuffType"] = "HELPFUL",
["events"] = "CLEU:SPELL_DAMAGE:SPELL_AURA_APPLIED:SPELL_AURA_REFRESH:SPELL_AURA_REMOVED:SPELL_CAST_SUCCESS:SPELL_AURA_REFRESH",
["custom"] = "function(_,time,event,_,_, sourceName,_,_,destGuid,_,_,_, spellId,_, _, amount,_,_,_,_,_,_)\n    if sourceName == UnitName(\"player\") then\n        if event == \"SPELL_DAMAGE\" then\n            if spellId == 413843 then -- If ignite ticked\n                -- Update or create a new ignite\n                aura_env.igniteTickUpdate(destGuid)\n                \n            elseif aura_env.spellIds[spellId] then -- If the spell was a critical hit and is to be tracked\n                -- Update the ignite\n                aura_env.igniteSpellcritUpdate(destGuid, amount, spellId)\n            end\n            \n        elseif event == \"SPELL_AURA_REMOVED\" then\n            if spellId ==  413841 then -- If Ignite was removed\n                -- Remove the ignite from the table\n                aura_env.ignite_table[destGuid] = nil\n                if destGuid == UnitGUID(\"target\") then\n                    WeakAuras.ScanEvents(\"UPDATE_IGNITE\", nil)\n                end\n            end\n            \n        elseif event == \"SPELL_CAST_SUCCESS\" then -- if Inferno blast cast\n            if spellId == 108853 then\n                if aura_env.ignite_table[destGuid] ~= nil then -- If there is an Ignite on the target\n                    local ignite = aura_env.ignite_table[destGuid]\n                    aura_env.impact_destGuid = destGuid\n                    aura_env.impact_time = time\n                    \n                    local unit = UnitTokenFromGUID(destGuid)\n                    local igniteDuration = 0\n                    for i = 1, 40 do\n                        local name, _, _, _, duration, _, _, _, _, spellId = UnitAura(unit, i, \"PLAYER|HARMFUL\")\n                        if not name then break end\n                        \n                        if spellId == 413841 then\n                            igniteDuration = duration\n                        end\n                    end\n                    \n                    aura_env.impact_duration = igniteDuration\n                    aura_env.impact_amount =  ignite.total_amount\n                end\n            end\n            \n        elseif event == \"SPELL_AURA_REFRESH\" or event == \"SPELL_AURA_APPLIED\" then\n            if spellId == 413841 then -- New ignite / Ignite refresh via inferno blast\n                aura_env.igniteImpactSpread(destGuid, time)     \n            end\n        end\n        \n        if next(aura_env.ignite_table) ~= nil then\n            return true\n        end \n    end\nend\n\n\n\n\n\n\n\n\n",
["custom_type"] = "event",
["names"] = {
},
["subeventPrefix"] = "SPELL",
["spellIds"] = {
},
["custom_hide"] = "custom",
},
["untrigger"] = {
["custom"] = "function()\n    if next(aura_env.ignite_table) == nil then -- If the ignite table is empty.\n        return true\n    end\nend",
},
},
["disjunctive"] = "any",
["customTriggerLogic"] = "function(t)\n    return t[1]\nend",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["version"] = 13,
["subRegions"] = {
{
["type"] = "subforeground",
},
{
["type"] = "subbackground",
},
{
["tick_rotation"] = 0,
["tick_xOffset"] = 0,
["tick_desaturate"] = false,
["use_texture"] = false,
["tick_placement_mode"] = "AtValue",
["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["tick_length"] = 30,
["tick_blend_mode"] = "ADD",
["type"] = "subtick",
["tick_placements"] = {
"2",
"4",
},
["automatic_length"] = true,
["tick_thickness"] = 2,
["tick_color"] = {
1,
1,
1,
1,
},
["tick_visible"] = true,
["progressSources"] = {
{
-2,
"",
},
},
["tick_mirror"] = false,
["tick_yOffset"] = 0,
},
{
["text_shadowXOffset"] = 1,
["text_text_format_3.tick_time_dynamic_threshold"] = 60,
["text_text"] = "%3.tick",
["text_text_format_3.tick_time_legacy_floor"] = false,
["text_text_format_3.tick_pad_max"] = 8,
["text_text_format_3.tick_time_format"] = 0,
["text_fixedWidth"] = 64,
["rotateText"] = "NONE",
["text_text_format_3.tick_decimal_precision"] = 0,
["text_color"] = {
1,
1,
1,
1,
},
["text_shadowYOffset"] = -1,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_fontSize"] = 24,
["anchorXOffset"] = 0,
["text_text_format_n_format"] = "none",
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_text_format_3.tick_abbreviate"] = false,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["text_text_format_3.tick_format"] = "Number",
["text_text_format_3.tick_abbreviate_max"] = 8,
["text_font"] = "Fira Sans Black",
["text_text_format_3.tick_round_type"] = "floor",
["text_text_format_3.tick_time_precision"] = 1,
["text_text_format_3.tick_pad_mode"] = "left",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_text_format_3.tick_time_mod_rate"] = true,
["anchor_point"] = "INNER_CENTER",
["text_text_format_3.tick_pad"] = false,
["type"] = "subtext",
["text_fontType"] = "None",
},
{
["text_shadowXOffset"] = 1,
["text_text"] = "%p",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_legacy_floor"] = false,
["text_text_format_p_time_dynamic_threshold"] = 60,
["type"] = "subtext",
["text_text_format_p_time_mod_rate"] = true,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Fira Sans Black",
["text_text_format_n_format"] = "none",
["text_shadowYOffset"] = -1,
["text_text_format_p_time_format"] = 0,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "None",
["text_text_format_p_format"] = "timed",
["text_visible"] = true,
["anchor_point"] = "INNER_RIGHT",
["text_fontSize"] = 24,
["anchorXOffset"] = 0,
["text_text_format_p_time_precision"] = 1,
},
},
["height"] = 25,
["textureSource"] = "LSM",
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = false,
["source"] = "import",
["backgroundColor"] = {
0,
0,
0,
0,
},
["barColor2"] = {
1,
0.2745098173618317,
0.2313725650310516,
1,
},
["cooldownTextDisabled"] = true,
["anchorFrameFrame"] = "SUFUnittarget",
["uid"] = "8YuJ(FFEhus",
["sparkColor"] = {
1,
1,
1,
1,
},
["cooldown"] = true,
["icon_side"] = "RIGHT",
["adjustedMax"] = "",
["anchorFrameParent"] = false,
["sparkHeight"] = 30,
["width"] = 210,
["useCooldownModRate"] = true,
["sparkRotationMode"] = "AUTO",
["semver"] = "1.0.12",
["sparkHidden"] = "NEVER",
["id"] = "Ignite  - progress bar",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
["do_custom_load"] = false,
["custom"] = "-- Ignite Table\naura_env.ignite_table = {}\n\n-- Track Impact Source, time, status and amount\naura_env.impact_destGuid = nil\naura_env.impact_time = 0\naura_env.impact_active = false\naura_env.impact_ticks = nil\naura_env.impact_amount = nil\naura_env.last_signature = \"\"\n\n-- Allowed SpellIds\naura_env.spellIds = {\n    [133]   = true,  -- Fireball\n    [44614] = true,  -- Frostfire Bolt\n    [2948]  = true,  -- Scorch\n    [108853]  = true,  -- Inferno Blast\n    [11366] = true,  -- Pyroblast\n    [92315] = true,  -- Instant Pyroblast\n    [31661] = false,  -- Dragons Breath\n    [2120]  = false,  -- Flamestrike\n    [11113] = false,  -- Blast wave\n    [88148] = false,  -- Flamestrike from BW\n    [44461] = false, -- Living Bomb Explosion\n    [11129] = false   -- Combustion Initial\n}\n\n-- Allowed ability crits and triggers this\naura_env.igniteSpellcritUpdate = function(destGuid, amount, spellId)\n    local ignite = {}\n    \n    if aura_env.ignite_table[destGuid] then -- If the target already has an ignite, get the ignite from the table\n        ignite = aura_env.ignite_table[destGuid]\n        ignite.ticks_remaining = 3\n    else -- If the target does not have an ignite, create a new one\n        ignite.ticks_remaining = 2\n    end\n    \n    -- Mastery Calculation\n    local mastery = GetMasteryEffect() / 100\n    local total = amount * mastery\n    \n    -- Calculate the total added ignite damage\n    if ignite.total_amount then\n        \n        ignite.total_amount = ignite.total_amount + total\n    else -- If the ignite does not exist, create a new one\n        ignite.total_amount = total\n    end\n    \n    aura_env.ignite_table[destGuid] = ignite\n    aura_env.sendUpdate(destGuid)\nend\n\n-- Ignite ticks and triggers this\naura_env.igniteTickUpdate = function(destGuid)\n    -- If the target already has an ignite, get the ignite from the table\n    if aura_env.ignite_table[destGuid] then\n        local ignite = aura_env.ignite_table[destGuid]\n        \n        -- Calculate the new ignite\n        local tick_damage = 0\n        \n        if ignite.ticks_remaining > 0 and ignite.total_amount > 0 then\n            tick_damage = ignite.total_amount / ignite.ticks_remaining\n        end\n        \n        ignite.total_amount = ignite.total_amount - tick_damage\n        \n        if ignite.ticks_remaining > 1 then\n            ignite.ticks_remaining = ignite.ticks_remaining - 1\n        end\n        \n        if ignite.total_amount > 0 then\n            aura_env.ignite_table[destGuid] = ignite\n            aura_env.sendUpdate(destGuid)\n        end \n    end\nend\n\n\naura_env.igniteImpactSpread = function(destGuid, time)\n    -- If the destination target is different from the impact target and the time difference is less than 0.1 seconds\n    if destGuid ~= aura_env.impact_destGuid and time - aura_env.impact_time < 0.1 then\n        local sig = destGuid .. \":\" .. aura_env.impact_time\n        \n        if aura_env.last_signature == sig then return end\n        aura_env.last_signature = sig\n        \n        -- Copy the ignite to the destination target and set the remaining ticks to 2\n        local ignite = {}\n        \n        if aura_env.ignite_table[destGuid] ~= nil then --if a ignite exists on this target then set that ignite to the ignite\n            ignite = aura_env.ignite_table[destGuid]\n        end\n        \n        if ignite.total_amount == nil then \n            ignite.total_amount = aura_env.impact_amount\n        else \n            ignite.total_amount = ignite.total_amount + aura_env.impact_amount\n        end\n        \n        local ticks = 0\n        \n        if aura_env.impact_duration >= 1 then\n            ticks = 3\n        elseif aura_env.impact_duration < 1 then\n            ticks = 2\n        end\n        \n        ignite.ticks_remaining = ticks\n        \n        aura_env.ignite_table[destGuid] = ignite\n        aura_env.sendUpdate(destGuid)\n    end\nend\n\naura_env.sendUpdate = function(destGuid)\n    if aura_env.ignite_table[destGuid] then\n        if destGuid == UnitGUID(\"target\") then\n            local ignite = aura_env.ignite_table[destGuid]\n            WeakAuras.ScanEvents(\"SE_UPDATE_IGNITE\", ignite)\n        end\n    else\n        WeakAuras.ScanEvents(\"SE_UPDATE_IGNITE\", nil)\n    end\nend\n\n\n\n\n\n",
["do_custom"] = true,
},
},
["frameStrata"] = 1,
["anchorFrameType"] = "SELECTFRAME",
["xOffset"] = 0,
["customText"] = "function()\n    if aura_env.tracked_ignite then\n        local ignite = aura_env.tracked_ignite\n        local ignite_tick = ignite.total_amount / ignite.ticks_remaining\n        return math.floor(ignite_tick)\n    end\nend\n\n\n\n\n\n",
["inverse"] = false,
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["orientation"] = "HORIZONTAL",
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "buffed",
["value"] = 0,
},
["changes"] = {
{
["value"] = {
1,
1,
1,
0,
},
["property"] = "sub.4.text_color",
},
},
},
},
["information"] = {
["debugLog"] = false,
["forceEvents"] = false,
["ignoreOptionsEventErrors"] = false,
},
["color"] = {
1,
1,
1,
1,
},
},
["Utility Icons"] = {
["grow"] = "RIGHT",
["controlledChildren"] = {
},
["borderBackdrop"] = "Blizzard Tooltip",
["xOffset"] = -414.32216796875,
["yOffset"] = 82.2000610351563,
["anchorPoint"] = "CENTER",
["borderColor"] = {
0,
0,
0,
1,
},
["space"] = 2,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["names"] = {
},
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["unit"] = "player",
["subeventPrefix"] = "SPELL",
["event"] = "Health",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
},
["columnSpace"] = 1,
["radius"] = 200,
["selfPoint"] = "LEFT",
["align"] = "CENTER",
["stagger"] = 0,
["arcLength"] = 360,
["subRegions"] = {
},
["borderInset"] = 1,
["useLimit"] = false,
["load"] = {
["size"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
},
},
},
["fullCircle"] = true,
["backdropColor"] = {
1,
1,
1,
0.5,
},
["gridType"] = "RD",
["animate"] = false,
["rotation"] = 0,
["scale"] = 1,
["centerType"] = "LR",
["border"] = false,
["borderEdge"] = "Square Full White",
["stepAngle"] = 15,
["borderSize"] = 2,
["sort"] = "none",
["internalVersion"] = 86,
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["constantFactor"] = "RADIUS",
["regionType"] = "dynamicgroup",
["borderOffset"] = 4,
["gridWidth"] = 5,
["frameStrata"] = 1,
["id"] = "Utility Icons",
["rowSpace"] = 1,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["uid"] = "WuQgCsrkmTQ",
["config"] = {
},
["limit"] = 5,
["parent"] = "Gaw UI",
["conditions"] = {
},
["information"] = {
},
["authorOptions"] = {
},
},
["smoke bomb"] = {
["iconSource"] = -1,
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["subeventSuffix"] = "_CAST_START",
["event"] = "Health",
["subeventPrefix"] = "SPELL",
["spellIds"] = {
},
["unit"] = "player",
["auranames"] = {
"Smoke Bomb",
},
["names"] = {
},
["useName"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["anchor_point"] = "INNER_BOTTOMRIGHT",
["text_fontSize"] = 12,
["anchorXOffset"] = 0,
["text_fontType"] = "OUTLINE",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["useGlowColor"] = false,
["glowType"] = "buttonOverlay",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowDuration"] = 1,
["glowXOffset"] = 0,
["glowThickness"] = 1,
["glowScale"] = 1,
["glow"] = false,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["use_vehicleUi"] = false,
["talent"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["use_alive"] = true,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["information"] = {
},
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["authorOptions"] = {
},
["color"] = {
1,
1,
1,
1,
},
["cooldownTextDisabled"] = false,
["zoom"] = 0.3,
["uid"] = "9T5wgV7iClY",
["useCooldownModRate"] = true,
["id"] = "smoke bomb",
["width"] = 48,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["alpha"] = 1,
["config"] = {
},
["inverse"] = false,
["keepAspectRatio"] = false,
["conditions"] = {
},
["cooldown"] = true,
["parent"] = "Externals",
},
["Angelic Feather"] = {
["iconSource"] = -1,
["color"] = {
1,
1,
1,
1,
},
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["subeventSuffix"] = "_CAST_START",
["event"] = "Health",
["subeventPrefix"] = "SPELL",
["spellIds"] = {
},
["auranames"] = {
"Angelic Feather",
},
["useName"] = true,
["names"] = {
},
["unit"] = "player",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "+80%",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Fira Sans Black",
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorYOffset"] = -2,
["anchor_point"] = "OUTER_TOP",
["text_fontSize"] = 14,
["anchorXOffset"] = 0,
["text_fontType"] = "OUTLINE",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["useGlowColor"] = false,
["glowType"] = "Proc",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowDuration"] = 1,
["glowXOffset"] = 0,
["glow"] = true,
["glowScale"] = 1,
["glowThickness"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["size"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["parent"] = "Movement Speed Modifiers",
["cooldown"] = true,
["keepAspectRatio"] = false,
["xOffset"] = 0,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["zoom"] = 0.3,
["cooldownTextDisabled"] = false,
["config"] = {
},
["useCooldownModRate"] = true,
["id"] = "Angelic Feather",
["anchorFrameType"] = "SCREEN",
["alpha"] = 1,
["width"] = 48,
["frameStrata"] = 1,
["uid"] = ")rdQNPF2SyS",
["inverse"] = false,
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["conditions"] = {
},
["information"] = {
},
["authorOptions"] = {
},
},
["Gaw UI"] = {
["backdropColor"] = {
1,
1,
1,
0.5,
},
["controlledChildren"] = {
"Missing Self Buffs & Consumes",
"Gaw Raid Reminders",
"Utility Icons",
"Gaw Procs group",
"Externals",
"Raid bufferinos",
"Gaw Equipped Items",
"[Side] P - Target range check",
"Movement Speed Modifiers",
},
["borderBackdrop"] = "Blizzard Tooltip",
["scale"] = 1,
["borderEdge"] = "Square Full White",
["border"] = false,
["yOffset"] = 0,
["regionType"] = "group",
["borderSize"] = 2,
["authorOptions"] = {
},
["borderColor"] = {
0,
0,
0,
1,
},
["uid"] = "T92xL2TOI6N",
["groupIcon"] = 236456,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["names"] = {
},
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["unit"] = "player",
["subeventPrefix"] = "SPELL",
["event"] = "Health",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
},
["anchorPoint"] = "CENTER",
["borderOffset"] = 4,
["xOffset"] = 0,
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["id"] = "Gaw UI",
["internalVersion"] = 86,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["selfPoint"] = "CENTER",
["borderInset"] = 1,
["frameStrata"] = 1,
["subRegions"] = {
},
["config"] = {
},
["conditions"] = {
},
["load"] = {
["size"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
},
},
},
["information"] = {
},
},
["BL proc"] = {
["iconSource"] = -1,
["wagoID"] = "zECv3o_8X",
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["auranames"] = {
"Bloodlust",
"Time Warp",
},
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["subeventPrefix"] = "SPELL",
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["useName"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["unit"] = "player",
["realSpellName"] = "Chaos Bolt",
["use_spellName"] = true,
["spellIds"] = {
},
["names"] = {
},
["type"] = "aura2",
["use_remaining"] = false,
["use_track"] = true,
["spellName"] = 113858,
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["keepAspectRatio"] = false,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_text_format_p_time_precision"] = 1,
["text_text_format_s_format"] = "none",
["text_text_format_p_pad_mode"] = "left",
["text_text_format_p_time_mod_rate"] = true,
["text_text_format_p_format"] = "Number",
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_text_format_p_time_legacy_floor"] = true,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_shadowXOffset"] = 0,
["text_text_format_2.s_format"] = "none",
["text_text_format_p_decimal_precision"] = 1,
["type"] = "subtext",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Accidental Presidency",
["text_fontType"] = "OUTLINE",
["text_shadowYOffset"] = 0,
["text_text_format_p_time_format"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = false,
["text_text"] = "%p",
["text_text_format_p_pad_max"] = 8,
["anchor_point"] = "CENTER",
["text_fontSize"] = 24,
["anchorXOffset"] = 0,
["text_text_format_p_pad"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_text_format_p_format"] = "timed",
["text_text_format_p_time_legacy_floor"] = true,
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_dynamic_threshold"] = 60,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_mod_rate"] = true,
["text_text_format_p_time_precision"] = 1,
["type"] = "subtext",
["text_text_format_charges_format"] = "none",
["text_anchorXOffset"] = 6,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Accidental Presidency",
["text_text_format_p_time_format"] = 0,
["text_anchorYOffset"] = -6,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_shadowYOffset"] = 0,
["text_text_format_2.s_format"] = "none",
["anchor_point"] = "INNER_BOTTOMRIGHT",
["text_fontSize"] = 20,
["anchorXOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Pixel",
["glowThickness"] = 2,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glow"] = false,
["glowLength"] = 10,
["glowLines"] = 8,
["glowBorder"] = true,
},
},
["height"] = 32,
["load"] = {
["ingroup"] = {
},
["use_never"] = false,
["use_ignoreNameRealm"] = false,
["class"] = {
["single"] = "WARLOCK",
["multi"] = {
["WARLOCK"] = true,
},
},
["race"] = {
["single"] = "Draenei",
["multi"] = {
["Draenei"] = true,
},
},
["size"] = {
["multi"] = {
},
},
["use_namerealm"] = false,
["talent2"] = {
["single"] = 56,
["multi"] = {
[56] = true,
},
},
["namerealm"] = "asf",
["talent"] = {
["multi"] = {
[70] = true,
[105] = true,
},
},
["spec"] = {
["multi"] = {
},
},
["use_spellknown"] = false,
["ignoreNameRealm"] = "Virtuowo",
["faction"] = {
["single"] = "Horde",
["multi"] = {
["Horde"] = true,
},
},
["use_vehicleUi"] = false,
["spellknown"] = 132952,
["use_petbattle"] = false,
},
["useAdjustededMax"] = false,
["anchorFrameType"] = "SCREEN",
["source"] = "import",
["authorOptions"] = {
},
["color"] = {
1,
1,
1,
1,
},
["information"] = {
["forceEvents"] = true,
},
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["value"] = "0",
["variable"] = "charges",
},
["changes"] = {
{
["value"] = true,
["property"] = "inverse",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["value"] = 1,
["variable"] = "onCooldown",
},
["changes"] = {
{
["value"] = true,
["property"] = "inverse",
},
},
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["actions"] = {
["start"] = {
["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\ChickenAlarm.ogg",
["do_sound"] = true,
},
["finish"] = {
},
["init"] = {
},
},
["parent"] = "Gaw Procs group",
["uid"] = "IqTiC(5NOw)",
["preferToUpdate"] = false,
["anchorFrameParent"] = false,
["alpha"] = 1,
["cooldownTextDisabled"] = false,
["zoom"] = 0.3,
["semver"] = "1.0.3",
["tocversion"] = 50500,
["id"] = "BL proc",
["frameStrata"] = 1,
["useCooldownModRate"] = true,
["width"] = 32,
["url"] = "https://wago.io/zECv3o_8X/4",
["config"] = {
},
["inverse"] = false,
["selfPoint"] = "CENTER",
["displayIcon"] = "",
["cooldown"] = true,
["progressSource"] = {
-1,
"",
},
},
["Details! Aura Group"] = {
["grow"] = "DOWN",
["controlledChildren"] = {
},
["borderBackdrop"] = "Blizzard Tooltip",
["authorOptions"] = {
},
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["borderColor"] = {
0,
0,
0,
1,
},
["space"] = 2,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["names"] = {
},
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["unit"] = "player",
["subeventPrefix"] = "SPELL",
["event"] = "Health",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
},
["columnSpace"] = 1,
["internalVersion"] = 86,
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["align"] = "CENTER",
["stagger"] = 0,
["subRegions"] = {
},
["uid"] = "I7Y0mTf5KSP",
["rowSpace"] = 1,
["load"] = {
["talent"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["zoneIds"] = "",
},
["stepAngle"] = 15,
["backdropColor"] = {
1,
1,
1,
0.5,
},
["fullCircle"] = true,
["animate"] = false,
["useLimit"] = false,
["scale"] = 1,
["centerType"] = "LR",
["border"] = false,
["borderEdge"] = "Square Full White",
["regionType"] = "dynamicgroup",
["borderSize"] = 2,
["sort"] = "none",
["rotation"] = 0,
["radius"] = 200,
["constantFactor"] = "RADIUS",
["limit"] = 5,
["borderOffset"] = 4,
["borderInset"] = 1,
["gridWidth"] = 5,
["id"] = "Details! Aura Group",
["alpha"] = 1,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["xOffset"] = 0,
["config"] = {
},
["arcLength"] = 360,
["selfPoint"] = "TOP",
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["gridType"] = "RD",
},
["No Pet"] = {
["outline"] = "OUTLINE",
["authorOptions"] = {
},
["displayText"] = "NO PET",
["shadowYOffset"] = -1,
["anchorPoint"] = "CENTER",
["displayText_format_p_time_format"] = 0,
["customTextUpdate"] = "event",
["automaticWidth"] = "Auto",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["ingroup"] = {
["single"] = "solo",
["multi"] = {
["group"] = true,
["raid"] = true,
},
},
["auranames"] = {
"Molten Armor",
"Ice Armor",
"Mage Armor",
"Frost Armor",
},
["matchesShowOn"] = "showOnMissing",
["subeventPrefix"] = "SPELL",
["use_petspec"] = false,
["use_HasPet"] = false,
["debuffType"] = "HELPFUL",
["type"] = "unit",
["use_debuffClass"] = false,
["subeventSuffix"] = "_CAST_START",
["event"] = "Conditions",
["use_behavior"] = false,
["spellIds"] = {
},
["useName"] = true,
["use_inverse"] = false,
["names"] = {
},
["unit"] = "player",
["use_unit"] = true,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "spell",
["use_genericShowOn"] = true,
["event"] = "Cooldown Progress (Spell)",
["unit"] = "player",
["use_spellName"] = true,
["spellName"] = 31687,
["genericShowOn"] = "showOnReady",
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["displayText_format_p_format"] = "timed",
["displayText_format_p_time_legacy_floor"] = false,
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["translateType"] = "bounce",
["scalex"] = 1,
["colorB"] = 0.9137255549430847,
["colorG"] = 1,
["use_translate"] = true,
["colorR"] = 0.9215686917304993,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    local bounceDistance = math.sin(progress * math.pi)\n    return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\nend\n",
["use_color"] = false,
["alpha"] = 0,
["easeStrength"] = 3,
["y"] = 10,
["x"] = 0,
["colorType"] = "pulseHSV",
["colorA"] = 1,
["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local angle = (progress * 2 * math.pi) - (math.pi / 2)\n    local newProgress = ((math.sin(angle) + 1)/2);\n    return WeakAuras.GetHSVTransition(newProgress, r1, g1, b1, a1, r2, g2, b2, a2)\nend\n",
["rotate"] = 0,
["scaley"] = 1,
["duration"] = "1",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["font"] = "Fira Sans Black",
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["load"] = {
["ingroup"] = {
["multi"] = {
["group"] = true,
["raid"] = true,
},
},
["instance_type"] = {
["multi"] = {
true,
true,
true,
true,
true,
true,
[175] = true,
[193] = true,
[176] = true,
[194] = true,
[9] = true,
[148] = true,
},
},
["class"] = {
["single"] = "MAGE",
["multi"] = {
},
},
["use_class"] = true,
["use_ingroup"] = false,
["use_mounted"] = false,
["use_zone"] = false,
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["fontSize"] = 37,
["shadowXOffset"] = 1,
["regionType"] = "text",
["selfPoint"] = "BOTTOM",
["internalVersion"] = 86,
["displayText_format_p_time_precision"] = 1,
["fixedWidth"] = 200,
["xOffset"] = 0,
["wordWrap"] = "WordWrap",
["justify"] = "LEFT",
["parent"] = "Text reminders",
["id"] = "No Pet",
["uid"] = "dQVKFR7NSlb",
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["yOffset"] = 0,
["config"] = {
},
["color"] = {
1,
1,
1,
1,
},
["displayText_format_p_time_dynamic_threshold"] = 60,
["shadowColor"] = {
0,
0,
0,
1,
},
["conditions"] = {
},
["information"] = {
},
["displayText_format_p_time_mod_rate"] = true,
},
["Tiger's lust"] = {
["iconSource"] = -1,
["authorOptions"] = {
},
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"Tiger's Lust",
},
["event"] = "Health",
["subeventPrefix"] = "SPELL",
["spellIds"] = {
},
["unit"] = "player",
["subeventSuffix"] = "_CAST_START",
["names"] = {
},
["useName"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["keepAspectRatio"] = false,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "+70%",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Fira Sans Black",
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_fontType"] = "OUTLINE",
["anchor_point"] = "OUTER_TOP",
["text_fontSize"] = 14,
["anchorXOffset"] = 0,
["text_anchorYOffset"] = -2,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowThickness"] = 1,
["glowScale"] = 1,
["glow"] = true,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["color"] = {
1,
1,
1,
1,
},
["information"] = {
},
["icon"] = true,
["progressSource"] = {
-1,
"",
},
["parent"] = "Movement Speed Modifiers",
["cooldownTextDisabled"] = false,
["zoom"] = 0.3,
["uid"] = "tjQC3)4omar",
["alpha"] = 1,
["id"] = "Tiger's lust",
["width"] = 48,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["useCooldownModRate"] = true,
["config"] = {
},
["inverse"] = false,
["xOffset"] = 0,
["conditions"] = {
},
["cooldown"] = true,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
},
["Arcane missiles 1stack"] = {
["wagoID"] = "0lb_xX8l3",
["authorOptions"] = {
},
["preferToUpdate"] = true,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["url"] = "https://wago.io/0lb_xX8l3/1",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["useName"] = false,
["subeventSuffix"] = "_CAST_START",
["auraspellids"] = {
"79683",
},
["matchesShowOn"] = "showOnActive",
["event"] = "Health",
["subeventPrefix"] = "SPELL",
["unitExists"] = false,
["type"] = "aura2",
["spellIds"] = {
},
["names"] = {
},
["unit"] = "player",
["auranames"] = {
"Fingers of Frost",
},
["useExactSpellId"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["discrete_rotation"] = 0,
["version"] = 1,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 150,
["rotate"] = true,
["load"] = {
["class_and_spec"] = {
["single"] = 62,
},
["use_never"] = true,
["talent"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["use_class_and_spec"] = true,
["spec"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["source"] = "import",
["mirror"] = false,
["regionType"] = "texture",
["blendMode"] = "BLEND",
["rotation"] = 0,
["texture"] = "Interface\\AddOns\\Gawshaark_textures\\full\\Aura1_stretched",
["selfPoint"] = "CENTER",
["color"] = {
1,
0.4862745404243469,
0.9215686917304993,
1,
},
["semver"] = "1.0.0",
["xOffset"] = 0,
["id"] = "Arcane missiles 1stack",
["width"] = 225,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["config"] = {
},
["uid"] = "rJJojdDaDpe",
["inverse"] = false,
["frameStrata"] = 1,
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
},
["parent"] = "Gaw Arcane Mage",
},
["Arcane Charge 3"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["frameStrata"] = 1,
["desaturate"] = false,
["parent"] = "Arcane Charges",
["xOffset"] = 0,
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
["information"] = {
},
["blendMode"] = "BLEND",
["anchorPoint"] = "CENTER",
["color"] = {
1,
0.3254902064800263,
0.9294118285179138,
1,
},
["authorOptions"] = {
},
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["conditions"] = {
},
["internalVersion"] = 86,
["triggers"] = {
{
["trigger"] = {
["showClones"] = false,
["type"] = "aura2",
["useStacks"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Health",
["subeventPrefix"] = "SPELL",
["stacksOperator"] = ">=",
["stacks"] = "3",
["spellIds"] = {
},
["unit"] = "player",
["names"] = {
},
["useName"] = true,
["auranames"] = {
"Arcane Charge",
},
["debuffType"] = "HARMFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["selfPoint"] = "CENTER",
["id"] = "Arcane Charge 3",
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["alpha"] = 1,
["width"] = 60,
["rotation"] = 0,
["config"] = {
},
["uid"] = "Y8AMCOUsXgp",
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 20,
["rotate"] = false,
["load"] = {
["class_and_spec"] = {
["single"] = 62,
},
["use_never"] = true,
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["size"] = {
["multi"] = {
},
},
},
["anchorFrameType"] = "SCREEN",
},
["Mage Potion cd"] = {
["iconSource"] = -1,
["authorOptions"] = {
},
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["itemName"] = 76093,
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["use_unit"] = true,
["itemSlot"] = 10,
["debuffType"] = "HELPFUL",
["type"] = "item",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["names"] = {
},
["use_absorbMode"] = true,
["event"] = "Cooldown Progress (Item)",
["spellName"] = 26297,
["use_itemSlot"] = true,
["use_spellName"] = true,
["spellIds"] = {
},
["use_testForCooldown"] = true,
["subeventPrefix"] = "SPELL",
["use_itemName"] = true,
["use_track"] = true,
["unit"] = "player",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\nreturn t[1]\nend\n",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["keepAspectRatio"] = false,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = false,
["anchor_point"] = "INNER_BOTTOMRIGHT",
["text_fontSize"] = 12,
["anchorXOffset"] = 0,
["text_fontType"] = "OUTLINE",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowThickness"] = 1,
["glowScale"] = 1,
["glow"] = false,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 32,
["load"] = {
["use_class"] = true,
["use_petbattle"] = false,
["class_and_spec"] = {
},
["talent"] = {
["multi"] = {
true,
},
},
["use_never"] = true,
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MAGE",
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["xOffset"] = 0,
["information"] = {
},
["color"] = {
1,
1,
1,
1,
},
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["selfPoint"] = "CENTER",
["cooldownTextDisabled"] = false,
["zoom"] = 0.3,
["uid"] = "aTmC5NVBQTp",
["alpha"] = 1,
["id"] = "Mage Potion cd",
["width"] = 32,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["useCooldownModRate"] = true,
["config"] = {
},
["inverse"] = true,
["progressSource"] = {
-1,
"",
},
["conditions"] = {
{
["check"] = {
["value"] = 1,
["variable"] = "show",
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
},
["cooldown"] = true,
["parent"] = "Mage Cooldowns",
},
["Burning Rush"] = {
["iconSource"] = -1,
["color"] = {
1,
1,
1,
1,
},
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["useName"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Health",
["subeventPrefix"] = "SPELL",
["spellIds"] = {
},
["unit"] = "player",
["type"] = "aura2",
["names"] = {
},
["auranames"] = {
"Burning Rush",
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "+50%",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Fira Sans Black",
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorYOffset"] = -2,
["anchor_point"] = "OUTER_TOP",
["text_fontSize"] = 14,
["anchorXOffset"] = 0,
["text_fontType"] = "OUTLINE",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["useGlowColor"] = false,
["glowType"] = "Proc",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowDuration"] = 1,
["glowXOffset"] = 0,
["glow"] = true,
["glowScale"] = 1,
["glowThickness"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_text_format_p_time_mod_rate"] = true,
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = false,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_shadowXOffset"] = 0,
["type"] = "subtext",
["anchorXOffset"] = 0,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Fira Sans Black",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_shadowYOffset"] = 0,
["text_visible"] = false,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_text_format_p_format"] = "timed",
["text_text_format_p_time_format"] = 0,
["anchor_point"] = "CENTER",
["text_fontSize"] = 20,
["text_text_format_p_time_dynamic_threshold"] = 60,
["anchorYOffset"] = 0,
},
},
["height"] = 48,
["load"] = {
["use_class"] = true,
["class_and_spec"] = {
},
["talent"] = {
["multi"] = {
[2] = true,
},
},
["class"] = {
["single"] = "WARLOCK",
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["cooldown"] = true,
["keepAspectRatio"] = false,
["parent"] = "Movement Speed Modifiers",
["icon"] = true,
["zoom"] = 0.3,
["cooldownTextDisabled"] = false,
["config"] = {
},
["alpha"] = 1,
["id"] = "Burning Rush",
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["width"] = 48,
["useCooldownModRate"] = true,
["uid"] = "TOwz8IhwNe6",
["inverse"] = false,
["authorOptions"] = {
},
["conditions"] = {
},
["information"] = {
},
["xOffset"] = 0,
},
["Gaw Procs group"] = {
["grow"] = "HORIZONTAL",
["controlledChildren"] = {
"MoP Trinket Procs",
"Berserking proc",
"Mana gem glyph",
"Blood Fury proc",
"BL proc",
"Moan proc",
"DMC Yulon",
"Potion procs",
"Icy veins proc",
"Arcane Power proc",
},
["borderBackdrop"] = "Blizzard Tooltip",
["authorOptions"] = {
},
["yOffset"] = -107,
["gridType"] = "RD",
["borderColor"] = {
0,
0,
0,
1,
},
["space"] = 0,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["names"] = {
},
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["unit"] = "player",
["subeventPrefix"] = "SPELL",
["event"] = "Health",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
},
["columnSpace"] = 1,
["radius"] = 200,
["selfPoint"] = "CENTER",
["align"] = "CENTER",
["rotation"] = 0,
["internalVersion"] = 86,
["subRegions"] = {
},
["borderInset"] = 1,
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["load"] = {
["size"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
},
},
},
["stagger"] = 0,
["backdropColor"] = {
1,
1,
1,
0.5,
},
["xOffset"] = 0,
["animate"] = false,
["arcLength"] = 360,
["scale"] = 1,
["centerType"] = "LR",
["border"] = false,
["borderEdge"] = "Square Full White",
["stepAngle"] = 15,
["borderSize"] = 2,
["sort"] = "none",
["regionType"] = "dynamicgroup",
["uid"] = "p62mTBW9XWz",
["constantFactor"] = "RADIUS",
["anchorPoint"] = "CENTER",
["borderOffset"] = 4,
["gridWidth"] = 5,
["fullCircle"] = true,
["id"] = "Gaw Procs group",
["frameStrata"] = 1,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["rowSpace"] = 1,
["config"] = {
},
["limit"] = 5,
["useLimit"] = false,
["conditions"] = {
},
["information"] = {
},
["parent"] = "Gaw UI",
},
["Arcane Charge 4"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["frameStrata"] = 1,
["desaturate"] = false,
["parent"] = "Arcane Charges",
["xOffset"] = 0,
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["load"] = {
["class_and_spec"] = {
["single"] = 62,
},
["use_never"] = true,
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["class"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
["authorOptions"] = {
},
["color"] = {
1,
0.3254902064800263,
0.9294118285179138,
1,
},
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["rotate"] = false,
["internalVersion"] = 86,
["triggers"] = {
{
["trigger"] = {
["showClones"] = false,
["type"] = "aura2",
["stacksOperator"] = ">=",
["subeventSuffix"] = "_CAST_START",
["event"] = "Health",
["subeventPrefix"] = "SPELL",
["useStacks"] = true,
["stacks"] = "4",
["spellIds"] = {
},
["auranames"] = {
"Arcane Charge",
},
["useName"] = true,
["names"] = {
},
["unit"] = "player",
["debuffType"] = "HARMFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["id"] = "Arcane Charge 4",
["selfPoint"] = "CENTER",
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["rotation"] = 0,
["config"] = {
},
["uid"] = "hPimUBxfXMt",
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 20,
["conditions"] = {
},
["information"] = {
},
["width"] = 60,
},
["Mage Armor missing"] = {
["iconSource"] = 0,
["wagoID"] = "zECv3o_8X",
["parent"] = "Missing Self Buffs & Consumes",
["adjustedMax"] = "",
["customText"] = "function()\n    SP = GetSpellBonusDamage(6)\n    return SP\nend",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["customTextUpdate"] = "update",
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
["custom"] = "",
["do_custom"] = false,
},
},
["triggers"] = {
{
["trigger"] = {
["rem"] = "0",
["auranames"] = {
"Frost Armor",
"Molten Armor",
"Mage Armor",
"Ice Armor",
},
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["use_unit"] = true,
["names"] = {
},
["unit"] = "player",
["spellName"] = 30414,
["debuffType"] = "HELPFUL",
["subeventSuffix"] = "_CAST_START",
["type"] = "aura2",
["use_debuffClass"] = false,
["useExactSpellId"] = false,
["subeventPrefix"] = "SPELL",
["fetchTooltip"] = false,
["event"] = "Cooldown Progress (Spell)",
["matchesShowOn"] = "showOnMissing",
["realSpellName"] = "Shadowfury",
["use_spellName"] = true,
["spellIds"] = {
},
["useName"] = true,
["remOperator"] = "==",
["useNamePattern"] = false,
["use_track"] = true,
["useRem"] = false,
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["keepAspectRatio"] = true,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["preset"] = "bounce",
},
["finish"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["preset"] = "spiral",
},
},
["desaturate"] = false,
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_offset"] = 0,
["border_size"] = 2,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = false,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = -0.3,
["glowColor"] = {
1,
0.015686274509804,
0,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glow"] = false,
["glowLength"] = 10,
["glowLines"] = 8,
["glowBorder"] = true,
},
{
["text_text_format_p_time_precision"] = 1,
["text_text_format_p_pad"] = false,
["text_text_format_p_pad_mode"] = "left",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_format"] = "Number",
["text_text_format_p_time_legacy_floor"] = false,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_shadowXOffset"] = 0,
["text_text_format_p_decimal_precision"] = 1,
["type"] = "subtext",
["text_text_format_p_time_format"] = 0,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Accidental Presidency",
["text_text"] = "%p",
["text_shadowYOffset"] = 0,
["anchorYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = false,
["text_fontType"] = "OUTLINE",
["text_text_format_p_pad_max"] = 8,
["anchor_point"] = "CENTER",
["text_fontSize"] = 22,
["anchorXOffset"] = 0,
["text_text_format_p_time_mod_rate"] = true,
},
},
["height"] = 44,
["load"] = {
["ingroup"] = {
},
["use_never"] = false,
["use_ignoreNameRealm"] = false,
["class"] = {
["single"] = "MAGE",
["multi"] = {
["WARLOCK"] = true,
},
},
["use_class"] = true,
["race"] = {
["single"] = "Draenei",
["multi"] = {
["Draenei"] = true,
},
},
["use_itemequiped"] = false,
["size"] = {
["multi"] = {
["ten"] = true,
["twentyfive"] = true,
["fortyman"] = true,
["twenty"] = true,
},
},
["use_namerealm"] = false,
["namerealm"] = "asf",
["talent"] = {
["multi"] = {
[65] = true,
},
},
["spec"] = {
["multi"] = {
},
},
["use_spellknown"] = true,
["ignoreNameRealm"] = "Vbanker",
["faction"] = {
["single"] = "Horde",
["multi"] = {
["Horde"] = true,
},
},
["use_petbattle"] = false,
["use_alive"] = true,
["spellknown"] = 1459,
["use_vehicleUi"] = false,
},
["useCooldownModRate"] = true,
["useAdjustededMax"] = false,
["progressSource"] = {
-1,
"",
},
["source"] = "import",
["authorOptions"] = {
},
["information"] = {
["forceEvents"] = true,
},
["conditions"] = {
},
["selfPoint"] = "CENTER",
["useAdjustededMin"] = false,
["regionType"] = "icon",
["xOffset"] = 0,
["uid"] = "n9Hemv7BcEY",
["url"] = "https://wago.io/zECv3o_8X/4",
["width"] = 44,
["anchorFrameParent"] = false,
["alpha"] = 1,
["zoom"] = 0.26,
["cooldownTextDisabled"] = false,
["semver"] = "1.0.3",
["tocversion"] = 50500,
["id"] = "Mage Armor missing",
["icon"] = true,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["preferToUpdate"] = false,
["config"] = {
},
["inverse"] = false,
["adjustedMin"] = "",
["displayIcon"] = 132221,
["cooldown"] = true,
["color"] = {
1,
1,
1,
1,
},
},
["Arcane CHarges Duration"] = {
["outline"] = "OUTLINE",
["authorOptions"] = {
},
["displayText"] = "%p",
["shadowYOffset"] = -1,
["anchorPoint"] = "CENTER",
["displayText_format_p_time_format"] = 0,
["customTextUpdate"] = "event",
["automaticWidth"] = "Auto",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["subeventSuffix"] = "_CAST_START",
["event"] = "Health",
["subeventPrefix"] = "SPELL",
["auraspellids"] = {
"36032",
},
["unit"] = "player",
["spellIds"] = {
},
["names"] = {
},
["useName"] = false,
["auranames"] = {
"",
},
["useExactSpellId"] = true,
["debuffType"] = "HARMFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["displayText_format_p_format"] = "timed",
["internalVersion"] = 86,
["selfPoint"] = "BOTTOM",
["font"] = "Fira Sans Black",
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["load"] = {
["class_and_spec"] = {
["single"] = 62,
},
["use_never"] = true,
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["class"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["fontSize"] = 15,
["shadowXOffset"] = 1,
["regionType"] = "text",
["displayText_format_p_time_legacy_floor"] = false,
["displayText_format_p_time_mod_rate"] = true,
["displayText_format_p_time_precision"] = 1,
["conditions"] = {
},
["parent"] = "Arcane Charges group",
["displayText_format_p_time_dynamic_threshold"] = 60,
["justify"] = "LEFT",
["wordWrap"] = "WordWrap",
["id"] = "Arcane CHarges Duration",
["config"] = {
},
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["yOffset"] = -163,
["uid"] = "HJOvcvZphaH",
["xOffset"] = 0,
["color"] = {
1,
0.415686309337616,
0.8313726186752319,
1,
},
["shadowColor"] = {
0,
0,
0,
1,
},
["fixedWidth"] = 200,
["information"] = {
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
},
["Disable Blizzard AddOn profiling on login"] = {
["outline"] = "OUTLINE",
["wagoID"] = "RcuQ13PP2",
["authorOptions"] = {
{
["text"] = "Luckyone's Custom Options",
["type"] = "header",
["useName"] = true,
["width"] = 1,
},
{
["type"] = "toggle",
["default"] = true,
["width"] = 1,
["name"] = "Chat Print",
["useDesc"] = true,
["key"] = "print",
["desc"] = "Enable this checkbox, if you want a chat print on login, which will notify you if the AddOn profiling was successfully disabled.",
},
},
["displayText_format_p_time_dynamic_threshold"] = 60,
["shadowYOffset"] = -1,
["anchorPoint"] = "CENTER",
["displayText_format_p_time_format"] = 0,
["customTextUpdate"] = "event",
["url"] = "https://wago.io/DisableCPUProfiling/2",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
["custom"] = "-- This will register the console variable in your game\n-- So we can actually modify the value to disable profiling\n-- Blizzard does not have it registered by default\nC_CVar.RegisterCVar('addonProfilerEnabled', '1')\n\n-- This will set the console variable to 0 which means off/disabled\n-- If you want to have profiling enabled, switch the value to 1\nC_CVar.SetCVar('addonProfilerEnabled', '0')\n\n-- I'm adding one or more options here, which will be available\n-- in the \"Custom Options\" tab of this WeakAura's options\n-- There will be mouseover descriptions for each\nif aura_env.config.print then\n    \n    local on = C_AddOnProfiler.IsEnabled()\n    if not on then\n        print('|cff4beb2cBlizzard AddOn profiling is now turned off.|r')\n    end\nend\n\n\n\n",
["do_custom"] = true,
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_alwaystrue"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Conditions",
["unit"] = "player",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
["use_unit"] = true,
["use_absorbHealMode"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["displayText_format_p_time_mod_rate"] = true,
["internalVersion"] = 86,
["selfPoint"] = "BOTTOM",
["desc"] = "Made by Luckyone.\n\nContact: https://discord.luckyone.dev",
["font"] = "Expressway",
["version"] = 2,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["load"] = {
["size"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
},
},
},
["fontSize"] = 12,
["shadowXOffset"] = 1,
["automaticWidth"] = "Auto",
["regionType"] = "text",
["displayText_format_p_time_legacy_floor"] = false,
["yOffset"] = 0,
["conditions"] = {
},
["wordWrap"] = "WordWrap",
["displayText_format_p_time_precision"] = 1,
["displayText"] = "",
["config"] = {
["print"] = true,
},
["color"] = {
1,
1,
1,
1,
},
["justify"] = "LEFT",
["tocversion"] = 110100,
["id"] = "Disable Blizzard AddOn profiling on login",
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["semver"] = "1.1.0",
["uid"] = "WqnpGxlXULK",
["xOffset"] = 0,
["displayText_format_p_format"] = "timed",
["shadowColor"] = {
0,
0,
0,
1,
},
["fixedWidth"] = 200,
["information"] = {
},
["preferToUpdate"] = false,
},
["Brain Freeze proc"] = {
["wagoID"] = "0lb_xX8l3",
["color"] = {
1,
0.5960784554481506,
0.1764705926179886,
1,
},
["preferToUpdate"] = true,
["yOffset"] = 40,
["anchorPoint"] = "CENTER",
["url"] = "https://wago.io/0lb_xX8l3/1",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["auranames"] = {
"Brain Freeze",
},
["matchesShowOn"] = "showOnActive",
["genericShowOn"] = "showAlways",
["subeventPrefix"] = "SPELL",
["unitExists"] = false,
["debuffType"] = "HELPFUL",
["useName"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["names"] = {
},
["use_spellName"] = true,
["spellIds"] = {
},
["type"] = "aura2",
["unit"] = "player",
["use_genericShowOn"] = true,
["use_track"] = true,
["spellName"] = 108853,
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["rotation"] = 0,
["version"] = 1,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = false,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_format"] = "timed",
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_text_format_p_time_mod_rate"] = true,
["type"] = "subtext",
["text_text_format_n_format"] = "none",
["text_color"] = {
0.988235354423523,
1,
0.9803922176361084,
1,
},
["text_font"] = "Fira Sans Black",
["text_shadowXOffset"] = 1,
["text_shadowYOffset"] = -1,
["text_anchorYOffset"] = 57,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "None",
["text_visible"] = true,
["text_text_format_p_time_format"] = 0,
["anchor_point"] = "CENTER",
["text_fontSize"] = 14,
["anchorXOffset"] = 0,
["anchorYOffset"] = 0,
},
},
["height"] = 116.4003677368164,
["rotate"] = false,
["load"] = {
["class_and_spec"] = {
["single"] = 64,
},
["use_never"] = true,
["talent"] = {
["multi"] = {
[64] = true,
},
},
["use_class_and_spec"] = true,
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["size"] = {
["multi"] = {
},
},
},
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["source"] = "import",
["mirror"] = false,
["regionType"] = "texture",
["blendMode"] = "BLEND",
["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura7",
["anchorFrameType"] = "SCREEN",
["xOffset"] = 0,
["semver"] = "1.0.0",
["parent"] = "Frost Mage Textures",
["id"] = "Brain Freeze proc",
["selfPoint"] = "CENTER",
["frameStrata"] = 1,
["width"] = 131.3621978759766,
["uid"] = "xdqPOXHKEiT",
["config"] = {
},
["inverse"] = false,
["alpha"] = 1,
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = {
0.5058823823928833,
0.4941176772117615,
0.4509804248809815,
1,
},
["property"] = "color",
},
},
},
},
["information"] = {
},
["authorOptions"] = {
},
},
["Food Buff Missing (in raid)"] = {
["iconSource"] = 0,
["wagoID"] = "zECv3o_8X",
["parent"] = "Missing Self Buffs & Consumes",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["customTextUpdate"] = "update",
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
["custom"] = "",
["do_custom"] = false,
},
},
["triggers"] = {
{
["trigger"] = {
["rem"] = "300",
["auranames"] = {
"Well Fed",
"43722",
"104277",
},
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["subeventPrefix"] = "SPELL",
["unit"] = "player",
["spellName"] = 30414,
["debuffType"] = "HELPFUL",
["type"] = "aura2",
["useName"] = true,
["use_debuffClass"] = false,
["subeventSuffix"] = "_CAST_START",
["use_unit"] = true,
["fetchTooltip"] = true,
["event"] = "Cooldown Progress (Spell)",
["matchesShowOn"] = "showOnActive",
["realSpellName"] = "Shadowfury",
["use_spellName"] = true,
["spellIds"] = {
},
["names"] = {
},
["remOperator"] = "<",
["useNamePattern"] = false,
["use_track"] = true,
["useRem"] = true,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["auranames"] = {
"Well Fed",
"43722",
"104277",
},
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["unit"] = "player",
["debuffType"] = "HELPFUL",
["use_unit"] = true,
["type"] = "aura2",
["use_debuffClass"] = false,
["subeventSuffix"] = "_CAST_START",
["matchesShowOn"] = "showOnMissing",
["fetchTooltip"] = true,
["event"] = "Cooldown Progress (Spell)",
["useName"] = true,
["realSpellName"] = "Shadowfury",
["use_spellName"] = true,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
["useNamePattern"] = false,
["use_track"] = true,
["spellName"] = 30414,
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = false,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = -0.3,
["glowColor"] = {
1,
0.015686274509804,
0,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glow"] = false,
["glowLength"] = 10,
["glowLines"] = 8,
["glowBorder"] = true,
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "FOOD",
["text_text_format_p_time_mod_rate"] = true,
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = false,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_shadowXOffset"] = 0,
["type"] = "subtext",
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Accidental Presidency",
["text_text_format_p_time_format"] = 0,
["text_shadowYOffset"] = 0,
["text_visible"] = true,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["anchorYOffset"] = 0,
["anchor_point"] = "CENTER",
["text_fontSize"] = 22,
["anchorXOffset"] = 0,
["text_text_format_p_format"] = "timed",
},
},
["height"] = 44,
["load"] = {
["use_petbattle"] = false,
["use_never"] = false,
["class"] = {
["single"] = "WARLOCK",
["multi"] = {
},
},
["race"] = {
["single"] = "Draenei",
["multi"] = {
["Draenei"] = true,
},
},
["use_itemequiped"] = false,
["size"] = {
["multi"] = {
["ten"] = true,
["twentyfive"] = true,
["fortyman"] = true,
["twenty"] = true,
},
},
["use_namerealm"] = false,
["use_size"] = false,
["namerealm"] = "asf",
["talent"] = {
["multi"] = {
[65] = true,
},
},
["spec"] = {
["multi"] = {
},
},
["use_spellknown"] = false,
["ingroup"] = {
},
["use_vehicleUi"] = false,
["use_combat"] = false,
["use_alive"] = true,
["spellknown"] = 28189,
["faction"] = {
["single"] = "Horde",
["multi"] = {
["Horde"] = true,
},
},
},
["useCooldownModRate"] = true,
["useAdjustededMax"] = false,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["preset"] = "bounce",
},
["finish"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["preset"] = "spiral",
},
},
["source"] = "import",
["preferToUpdate"] = false,
["information"] = {
["forceEvents"] = true,
},
["conditions"] = {
},
["xOffset"] = 0,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["color"] = {
1,
1,
1,
1,
},
["uid"] = "FOfaE7LDn1q",
["url"] = "https://wago.io/zECv3o_8X/4",
["width"] = 44,
["anchorFrameParent"] = false,
["progressSource"] = {
-1,
"",
},
["zoom"] = 0.26,
["cooldownTextDisabled"] = false,
["semver"] = "1.0.3",
["tocversion"] = 50500,
["id"] = "Food Buff Missing (in raid)",
["alpha"] = 1,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["icon"] = true,
["config"] = {
},
["inverse"] = false,
["authorOptions"] = {
},
["displayIcon"] = 136000,
["cooldown"] = false,
["customText"] = "function()\n    SP = GetSpellBonusDamage(6)\n    return SP\nend",
},
["Guardian Elixir Missing (in raid)"] = {
["glow"] = false,
["iconSource"] = 0,
["text1FontSize"] = 12,
["xOffset"] = 0,
["adjustedMax"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["url"] = "https://wago.io/zECv3o_8X/4",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["text2Font"] = "Friz Quadrata TT",
["keepAspectRatio"] = false,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["glowColor"] = {
1,
1,
1,
1,
},
["text1Point"] = "BOTTOMRIGHT",
["text2FontFlags"] = "OUTLINE",
["load"] = {
["use_petbattle"] = false,
["use_never"] = false,
["zone"] = "Molten Core",
["class"] = {
["single"] = "WARLOCK",
["multi"] = {
["WARLOCK"] = true,
},
},
["use_zone"] = false,
["zoneIds"] = "",
["use_namerealm"] = false,
["use_size"] = false,
["namerealm"] = "asf",
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["race"] = {
["single"] = "Draenei",
["multi"] = {
["Draenei"] = true,
},
},
["difficulty"] = {
},
["use_spellknown"] = false,
["ingroup"] = {
["single"] = "raid",
["multi"] = {
["raid"] = true,
},
},
["faction"] = {
["single"] = "Horde",
["multi"] = {
["Horde"] = true,
},
},
["use_vehicleUi"] = false,
["use_alive"] = true,
["spellknown"] = 15473,
["size"] = {
["single"] = "fortyman",
["multi"] = {
["ten"] = true,
["twentyfive"] = true,
["fortyman"] = true,
["twenty"] = true,
},
},
},
["glowType"] = "buttonOverlay",
["glowThickness"] = 1,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["text2FontSize"] = 24,
["cooldownTextDisabled"] = false,
["auto"] = true,
["tocversion"] = 50500,
["text2Enabled"] = false,
["glowYOffset"] = 0,
["uid"] = "ICCBgD)5Mp8",
["displayIcon"] = "609902",
["wagoID"] = "zECv3o_8X",
["parent"] = "Missing Self Buffs & Consumes",
["adjustedMin"] = "",
["cooldownSwipe"] = true,
["customTextUpdate"] = "update",
["cooldownEdge"] = false,
["useglowColor"] = false,
["internalVersion"] = 86,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["color"] = {
1,
1,
1,
1,
},
["text1Containment"] = "INSIDE",
["stickyDuration"] = false,
["cooldown"] = true,
["glowScale"] = 1,
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = false,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowBorder"] = true,
["glowYOffset"] = -0.3,
["glowColor"] = {
1,
0,
0.023529411764706,
1,
},
["glowXOffset"] = 0,
["glowScale"] = 1,
["useGlowColor"] = false,
["glowLength"] = 10,
["glow"] = false,
["glowLines"] = 8,
["useglowColor"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text"] = "G",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_anchorXOffset"] = 6,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Accidental Presidency",
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_anchorYOffset"] = -6,
["anchor_point"] = "INNER_BOTTOMRIGHT",
["text_fontSize"] = 22,
["anchorXOffset"] = 0,
["text_visible"] = true,
},
},
["height"] = 44,
["preferToUpdate"] = false,
["glowLines"] = 8,
["useAdjustededMax"] = false,
["glowFrequency"] = 0.25,
["zoom"] = 0.26,
["source"] = "import",
["text1Color"] = {
1,
1,
1,
1,
},
["text1Font"] = "Friz Quadrata TT",
["width"] = 44,
["frameStrata"] = 1,
["text2Color"] = {
1,
1,
1,
1,
},
["config"] = {
},
["text2Containment"] = "INSIDE",
["alpha"] = 1,
["text2Point"] = "CENTER",
["glowXOffset"] = 0,
["text1"] = "%s",
["anchorFrameParent"] = false,
["authorOptions"] = {
},
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["rem"] = "120",
["debuffType"] = "HELPFUL",
["auranames"] = {
"28540",
"17628",
"46837",
"28520",
"28521",
"42735",
"17627",
"28518",
"46839",
"28519",
"41610",
"41611",
"17629",
"41608",
"41609",
"39627",
"11396",
"39625",
"39628",
"28509",
"28502",
"11371",
"28514",
"53755",
"24383",
"60343",
"53751",
"53764",
"60347",
"53763",
"53747",
"62380",
"53752",
"53760",
"54212",
"53758",
"67019",
"79470",
"79469",
"79471",
"79472",
"79631",
"79480",
"105691",
"105687",
"105681",
"105696",
"105694",
"105693",
"105689",
},
["type"] = "aura2",
["matchesShowOn"] = "showOnActive",
["event"] = "Health",
["unit"] = "player",
["unitExists"] = false,
["subeventSuffix"] = "_CAST_START",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["remOperator"] = "<",
["useName"] = true,
["names"] = {
},
["useRem"] = true,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"28540",
"17628",
"46837",
"28520",
"28521",
"42735",
"17627",
"28518",
"46839",
"28519",
"41610",
"41611",
"17629",
"41608",
"41609",
"39627",
"11396",
"39625",
"39628",
"28509",
"28502",
"11371",
"28514",
"53755",
"24383",
"60343",
"53751",
"53764",
"60347",
"53763",
"53747",
"62380",
"53752",
"53760",
"54212",
"53758",
"67019",
"79470",
"79469",
"79471",
"79472",
"79631",
"79480",
"105691",
"105687",
"105681",
"105696",
"105689",
"105694",
"105693",
},
["matchesShowOn"] = "showOnMissing",
["event"] = "Health",
["unit"] = "player",
["unitExists"] = false,
["spellIds"] = {
},
["names"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["useName"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["semver"] = "1.0.3",
["useTooltip"] = false,
["id"] = "Guardian Elixir Missing (in raid)",
["text2"] = "%p",
["useCooldownModRate"] = true,
["anchorFrameType"] = "SCREEN",
["text1FontFlags"] = "OUTLINE",
["text1Enabled"] = true,
["inverse"] = false,
["glowLength"] = 10,
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["glowBorder"] = false,
},
["Gaw Fire Mage"] = {
["controlledChildren"] = {
"Fire Pyromaniac tracker",
"combust t13 cd tracker",
"Fire Mage Textures",
"Ignite combust bar",
},
["borderBackdrop"] = "Blizzard Tooltip",
["parent"] = "Gaw MoP Mage",
["groupIcon"] = 135808,
["anchorPoint"] = "CENTER",
["borderColor"] = {
0,
0,
0,
1,
},
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["names"] = {
},
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["unit"] = "player",
["subeventPrefix"] = "SPELL",
["event"] = "Health",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
},
["internalVersion"] = 86,
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["subRegions"] = {
},
["load"] = {
["size"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
},
},
},
["backdropColor"] = {
1,
1,
1,
0.5,
},
["scale"] = 1,
["border"] = false,
["borderEdge"] = "Square Full White",
["regionType"] = "group",
["borderSize"] = 2,
["borderOffset"] = 4,
["uid"] = "e)yJ2s9pDMF",
["xOffset"] = 0,
["id"] = "Gaw Fire Mage",
["authorOptions"] = {
},
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["selfPoint"] = "CENTER",
["borderInset"] = 1,
["yOffset"] = 0,
["config"] = {
},
["conditions"] = {
},
["information"] = {
},
["alpha"] = 1,
},
["Movement Speed Modifiers"] = {
["grow"] = "HORIZONTAL",
["controlledChildren"] = {
"Angelic Feather",
"Tiger's lust",
"Stampeding Roar",
"Burning Rush",
"Swiftness pot",
"Nitro Boosts",
"Slowfall",
"Levitate",
"TBC boots",
},
["borderBackdrop"] = "Blizzard Tooltip",
["xOffset"] = 0,
["yOffset"] = 310,
["anchorPoint"] = "CENTER",
["borderColor"] = {
0,
0,
0,
1,
},
["space"] = 2,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["debuffType"] = "HELPFUL",
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["unit"] = "player",
["subeventPrefix"] = "SPELL",
["event"] = "Health",
["names"] = {
},
},
["untrigger"] = {
},
},
},
["columnSpace"] = 1,
["radius"] = 200,
["selfPoint"] = "CENTER",
["align"] = "CENTER",
["stagger"] = 0,
["useLimit"] = false,
["subRegions"] = {
},
["config"] = {
},
["arcLength"] = 360,
["load"] = {
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["fullCircle"] = true,
["backdropColor"] = {
1,
1,
1,
0.5,
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["animate"] = false,
["gridType"] = "RD",
["scale"] = 1,
["centerType"] = "LR",
["border"] = false,
["borderEdge"] = "Square Full White",
["stepAngle"] = 15,
["borderSize"] = 2,
["sort"] = "none",
["rotation"] = 0,
["parent"] = "Gaw UI",
["constantFactor"] = "RADIUS",
["limit"] = 5,
["borderOffset"] = 4,
["alpha"] = 1,
["gridWidth"] = 5,
["id"] = "Movement Speed Modifiers",
["rowSpace"] = 1,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["uid"] = "FVWGw5p9oLp",
["borderInset"] = 1,
["regionType"] = "dynamicgroup",
["internalVersion"] = 86,
["conditions"] = {
},
["information"] = {
},
["authorOptions"] = {
},
},
["Classic Target Debuffs"] = {
["grow"] = "RIGHT",
["controlledChildren"] = {
"Debuff aura target",
},
["borderBackdrop"] = "Blizzard Tooltip",
["xOffset"] = 106,
["yOffset"] = 11,
["anchorPoint"] = "CENTER",
["borderColor"] = {
0,
0,
0,
1,
},
["space"] = 2,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["debuffType"] = "HELPFUL",
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["unit"] = "player",
["subeventPrefix"] = "SPELL",
["event"] = "Health",
["names"] = {
},
},
["untrigger"] = {
},
},
},
["columnSpace"] = 1,
["radius"] = 200,
["selfPoint"] = "LEFT",
["align"] = "CENTER",
["stagger"] = 0,
["useLimit"] = false,
["rotation"] = 0,
["subRegions"] = {
},
["uid"] = "HrBaUjyNYtK",
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["load"] = {
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["parent"] = "Gaw Frost Mage",
["backdropColor"] = {
1,
1,
1,
0.5,
},
["internalVersion"] = 86,
["animate"] = false,
["authorOptions"] = {
},
["scale"] = 1,
["centerType"] = "LR",
["border"] = false,
["anchorFrameFrame"] = "SUFUnittarget",
["regionType"] = "dynamicgroup",
["borderSize"] = 2,
["limit"] = 5,
["config"] = {
},
["stepAngle"] = 15,
["anchorFrameParent"] = true,
["constantFactor"] = "RADIUS",
["alpha"] = 1,
["borderOffset"] = 4,
["frameStrata"] = 1,
["rowSpace"] = 1,
["id"] = "Classic Target Debuffs",
["sort"] = "none",
["gridWidth"] = 5,
["anchorFrameType"] = "SELECTFRAME",
["arcLength"] = 360,
["borderInset"] = 1,
["borderEdge"] = "Square Full White",
["fullCircle"] = true,
["conditions"] = {
},
["information"] = {
},
["gridType"] = "RD",
},
["Vigilance"] = {
["iconSource"] = -1,
["color"] = {
1,
1,
1,
1,
},
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["subeventSuffix"] = "_CAST_START",
["event"] = "Health",
["subeventPrefix"] = "SPELL",
["spellIds"] = {
},
["unit"] = "player",
["auranames"] = {
"Vigilance",
},
["names"] = {
},
["useName"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["keepAspectRatio"] = false,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["anchor_point"] = "INNER_BOTTOMRIGHT",
["text_fontSize"] = 12,
["anchorXOffset"] = 0,
["text_fontType"] = "OUTLINE",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["useGlowColor"] = false,
["glowType"] = "buttonOverlay",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowDuration"] = 1,
["glowXOffset"] = 0,
["glowThickness"] = 1,
["glowScale"] = 1,
["glow"] = false,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["use_vehicleUi"] = false,
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["use_alive"] = true,
["class"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["parent"] = "Externals",
["information"] = {
},
["authorOptions"] = {
},
["icon"] = true,
["selfPoint"] = "CENTER",
["cooldownTextDisabled"] = false,
["zoom"] = 0.3,
["uid"] = "bFq3FXECjjn",
["alpha"] = 1,
["id"] = "Vigilance",
["width"] = 48,
["useCooldownModRate"] = true,
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["config"] = {
},
["inverse"] = false,
["progressSource"] = {
-1,
"",
},
["conditions"] = {
},
["cooldown"] = true,
["xOffset"] = 0,
},
["Details! Boss Mods Group"] = {
["grow"] = "DOWN",
["controlledChildren"] = {
},
["borderBackdrop"] = "Blizzard Tooltip",
["authorOptions"] = {
},
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["borderColor"] = {
0,
0,
0,
1,
},
["space"] = 2,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["names"] = {
},
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["unit"] = "player",
["subeventPrefix"] = "SPELL",
["event"] = "Health",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
},
["columnSpace"] = 1,
["internalVersion"] = 86,
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["align"] = "CENTER",
["stagger"] = 0,
["subRegions"] = {
},
["uid"] = "SZy0i9litHr",
["rowSpace"] = 1,
["load"] = {
["talent"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["zoneIds"] = "",
},
["stepAngle"] = 15,
["backdropColor"] = {
1,
1,
1,
0.5,
},
["fullCircle"] = true,
["animate"] = false,
["useLimit"] = false,
["scale"] = 1,
["centerType"] = "LR",
["border"] = false,
["borderEdge"] = "Square Full White",
["regionType"] = "dynamicgroup",
["borderSize"] = 2,
["sort"] = "none",
["rotation"] = 0,
["radius"] = 200,
["constantFactor"] = "RADIUS",
["limit"] = 5,
["borderOffset"] = 4,
["borderInset"] = 1,
["gridWidth"] = 5,
["id"] = "Details! Boss Mods Group",
["alpha"] = 1,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["xOffset"] = 0,
["config"] = {
},
["arcLength"] = 360,
["selfPoint"] = "TOP",
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["gridType"] = "RD",
},
["Cast Bar"] = {
["backdropColor"] = {
1,
1,
1,
0.5,
},
["controlledChildren"] = {
"Warlock - Castbar (Ketesh Warlock Cast Bar)",
},
["borderBackdrop"] = "Blizzard Tooltip",
["authorOptions"] = {
},
["yOffset"] = -110,
["border"] = false,
["borderEdge"] = "Square Full White",
["regionType"] = "group",
["borderSize"] = 2,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["borderColor"] = {
0,
0,
0,
1,
},
["scale"] = 1,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["debuffType"] = "HELPFUL",
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["unit"] = "player",
["subeventPrefix"] = "SPELL",
["event"] = "Health",
["names"] = {
},
},
["untrigger"] = {
},
},
},
["anchorPoint"] = "CENTER",
["borderOffset"] = 4,
["xOffset"] = 0,
["selfPoint"] = "CENTER",
["id"] = "Cast Bar",
["internalVersion"] = 86,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["uid"] = "tY7n3aAEczY",
["config"] = {
},
["load"] = {
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["subRegions"] = {
},
["alpha"] = 1,
["conditions"] = {
},
["information"] = {
},
["borderInset"] = 1,
},
["Battle Elixir Missing (in raid)"] = {
["glow"] = false,
["iconSource"] = 0,
["text1FontSize"] = 12,
["xOffset"] = 0,
["adjustedMax"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["url"] = "https://wago.io/zECv3o_8X/4",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["text2Font"] = "Friz Quadrata TT",
["keepAspectRatio"] = false,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["glowColor"] = {
1,
1,
1,
1,
},
["text1Point"] = "BOTTOMRIGHT",
["text2FontFlags"] = "OUTLINE",
["load"] = {
["ingroup"] = {
["single"] = "raid",
["multi"] = {
["raid"] = true,
},
},
["use_never"] = false,
["zone"] = "Molten Core",
["class"] = {
["single"] = "WARLOCK",
["multi"] = {
["WARLOCK"] = true,
},
},
["use_zone"] = false,
["zoneIds"] = "",
["use_namerealm"] = false,
["use_size"] = false,
["namerealm"] = "asf",
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["race"] = {
["single"] = "Draenei",
["multi"] = {
["Draenei"] = true,
},
},
["use_spellknown"] = false,
["use_vehicleUi"] = false,
["faction"] = {
["single"] = "Horde",
["multi"] = {
["Horde"] = true,
},
},
["use_petbattle"] = false,
["use_alive"] = true,
["spellknown"] = 15473,
["size"] = {
["single"] = "fortyman",
["multi"] = {
["ten"] = true,
["twentyfive"] = true,
["fortyman"] = true,
["twenty"] = true,
},
},
},
["glowType"] = "buttonOverlay",
["glowThickness"] = 1,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["text2FontSize"] = 24,
["cooldownTextDisabled"] = false,
["auto"] = true,
["tocversion"] = 50500,
["text2Enabled"] = false,
["glowYOffset"] = 0,
["uid"] = "FhTIidWV9qs",
["displayIcon"] = "609902",
["wagoID"] = "zECv3o_8X",
["parent"] = "Missing Self Buffs & Consumes",
["adjustedMin"] = "",
["cooldownSwipe"] = true,
["customTextUpdate"] = "update",
["cooldownEdge"] = false,
["useglowColor"] = false,
["internalVersion"] = 86,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["color"] = {
1,
1,
1,
1,
},
["text1Containment"] = "INSIDE",
["stickyDuration"] = false,
["cooldown"] = true,
["glowScale"] = 1,
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = false,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowBorder"] = true,
["glowYOffset"] = -0.3,
["glowColor"] = {
1,
0,
0.023529411764706,
1,
},
["glowXOffset"] = 0,
["glowScale"] = 1,
["useGlowColor"] = false,
["glowLength"] = 10,
["glow"] = false,
["glowLines"] = 8,
["useglowColor"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text"] = "B",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_anchorXOffset"] = 6,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Accidental Presidency",
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_anchorYOffset"] = -6,
["anchor_point"] = "INNER_BOTTOMRIGHT",
["text_fontSize"] = 22,
["anchorXOffset"] = 0,
["text_visible"] = true,
},
},
["height"] = 44,
["preferToUpdate"] = false,
["glowLines"] = 8,
["useAdjustededMax"] = false,
["glowFrequency"] = 0.25,
["zoom"] = 0.26,
["source"] = "import",
["text1Color"] = {
1,
1,
1,
1,
},
["text1Font"] = "Friz Quadrata TT",
["width"] = 44,
["frameStrata"] = 1,
["text2Color"] = {
1,
1,
1,
1,
},
["config"] = {
},
["text2Containment"] = "INSIDE",
["alpha"] = 1,
["text2Point"] = "CENTER",
["glowXOffset"] = 0,
["text1"] = "%s",
["anchorFrameParent"] = false,
["authorOptions"] = {
},
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["rem"] = "120",
["debuffType"] = "HELPFUL",
["auranames"] = {
"28540",
"17628",
"46837",
"28520",
"28521",
"42735",
"17627",
"28518",
"46839",
"28519",
"41610",
"41611",
"17629",
"41608",
"41609",
"33721",
"28501",
"28503",
"54494",
"28491",
"33726",
"28490",
"38954",
"17539",
"17038",
"28493",
"45373",
"53755",
"53760",
"54212",
"53758",
"67019",
"60340",
"60341",
"60346",
"53749",
"62380",
"53752",
"33721",
"53746",
"17538",
"79470",
"79471",
"79472",
"79469",
"79632",
"79635",
"79477",
"79481",
"79468",
"79474",
"105691",
"105682",
"105686",
"105684",
"105688",
"105685",
"105683",
"105696",
"105693",
"105694",
"105689",
},
["type"] = "aura2",
["matchesShowOn"] = "showOnActive",
["event"] = "Health",
["unit"] = "player",
["unitExists"] = false,
["subeventSuffix"] = "_CAST_START",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["remOperator"] = "<",
["useName"] = true,
["names"] = {
},
["useRem"] = true,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"28540",
"17628",
"46837",
"28520",
"28521",
"42735",
"17627",
"28518",
"46839",
"28519",
"41610",
"41611",
"17629",
"41608",
"41609",
"33721",
"28501",
"28503",
"54494",
"28491",
"33726",
"28490",
"38954",
"17539",
"17038",
"28493",
"45373",
"53755",
"53760",
"54212",
"53758",
"67019",
"60340",
"60341",
"60346",
"53749",
"62380",
"53752",
"33721",
"53746",
"17538",
"79469",
"79470",
"79471",
"79472",
"79632",
"79635",
"79477",
"79481",
"79468",
"79474",
"105691",
"105682",
"105686",
"105684",
"105688",
"105685",
"105683",
"105696",
"105689",
"105694",
"105693",
},
["matchesShowOn"] = "showOnMissing",
["event"] = "Health",
["unit"] = "player",
["unitExists"] = false,
["spellIds"] = {
},
["names"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["useName"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["semver"] = "1.0.3",
["useTooltip"] = false,
["id"] = "Battle Elixir Missing (in raid)",
["text2"] = "%p",
["useCooldownModRate"] = true,
["anchorFrameType"] = "SCREEN",
["text1FontFlags"] = "OUTLINE",
["text1Enabled"] = true,
["inverse"] = false,
["glowLength"] = 10,
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["glowBorder"] = false,
},
["FoF"] = {
["wagoID"] = "0lb_xX8l3",
["xOffset"] = 0,
["preferToUpdate"] = true,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["url"] = "https://wago.io/0lb_xX8l3/1",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["useName"] = true,
["auranames"] = {
"Fingers of Frost",
},
["matchesShowOn"] = "showOnActive",
["event"] = "Health",
["subeventPrefix"] = "SPELL",
["unitExists"] = false,
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["unit"] = "player",
["names"] = {
},
["type"] = "aura2",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["rotation"] = 0,
["version"] = 1,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 150,
["rotate"] = true,
["load"] = {
["class_and_spec"] = {
["single"] = 64,
},
["use_never"] = true,
["talent"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["spec"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["size"] = {
["multi"] = {
},
},
},
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["source"] = "import",
["mirror"] = false,
["regionType"] = "texture",
["blendMode"] = "BLEND",
["parent"] = "Frost Mage Textures",
["texture"] = "Interface\\AddOns\\Gawshaark_textures\\full\\Aura1_stretched",
["color"] = {
0.4509804248809815,
0.8901961445808411,
1,
1,
},
["authorOptions"] = {
},
["semver"] = "1.0.0",
["discrete_rotation"] = 0,
["id"] = "FoF",
["frameStrata"] = 1,
["alpha"] = 1,
["width"] = 225,
["uid"] = "dhvaWaF5YI2",
["config"] = {
},
["inverse"] = false,
["anchorFrameType"] = "SCREEN",
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
},
["Ignite combust bar"] = {
["backdropColor"] = {
1,
1,
1,
0.5,
},
["controlledChildren"] = {
"Ignite  - progress bar",
"Combuu DMG",
},
["borderBackdrop"] = "Blizzard Tooltip",
["scale"] = 1,
["borderEdge"] = "Square Full White",
["border"] = false,
["yOffset"] = 0,
["regionType"] = "group",
["borderSize"] = 2,
["xOffset"] = 0,
["borderColor"] = {
0,
0,
0,
1,
},
["config"] = {
},
["anchorPoint"] = "CENTER",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["names"] = {
},
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["unit"] = "player",
["subeventPrefix"] = "SPELL",
["event"] = "Health",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
},
["parent"] = "Gaw Fire Mage",
["borderOffset"] = 4,
["authorOptions"] = {
},
["selfPoint"] = "CENTER",
["id"] = "Ignite combust bar",
["internalVersion"] = 86,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["uid"] = "naZJ2RvUl4v",
["alpha"] = 1,
["subRegions"] = {
},
["borderInset"] = 1,
["conditions"] = {
},
["information"] = {
},
["load"] = {
["size"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
},
},
},
},
["Levitate"] = {
["iconSource"] = -1,
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"Levitate",
},
["event"] = "Health",
["subeventPrefix"] = "SPELL",
["spellIds"] = {
},
["unit"] = "player",
["useName"] = true,
["names"] = {
},
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "+150%",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Fira Sans Black",
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = false,
["text_anchorYOffset"] = -2,
["anchor_point"] = "OUTER_TOP",
["text_fontSize"] = 14,
["anchorXOffset"] = 0,
["text_fontType"] = "OUTLINE",
},
},
["height"] = 48,
["load"] = {
["use_zoneIds"] = false,
["talent"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["itemtypeequipped"] = {
},
["use_itemequiped"] = false,
["instance_type"] = {
},
["item_bonusid_equipped"] = "54854,55016",
["spec"] = {
["multi"] = {
},
},
["use_item_bonusid_equipped"] = false,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["authorOptions"] = {
},
["cooldown"] = true,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["keepAspectRatio"] = false,
["selfPoint"] = "CENTER",
["zoom"] = 0.3,
["cooldownTextDisabled"] = false,
["config"] = {
},
["useCooldownModRate"] = true,
["id"] = "Levitate",
["anchorFrameType"] = "SCREEN",
["alpha"] = 1,
["width"] = 48,
["frameStrata"] = 1,
["uid"] = "(ayhPPe)64s",
["inverse"] = false,
["parent"] = "Movement Speed Modifiers",
["conditions"] = {
},
["information"] = {
},
["color"] = {
1,
1,
1,
1,
},
},
["Gaw Equipped Items"] = {
["grow"] = "DOWN",
["controlledChildren"] = {
"TBC Boots equipped",
"Orgri Cloak Epic Equipped",
"Orgri Cloak Rare Equipped",
"Orgri Cloak Uncommon Equipped",
},
["borderBackdrop"] = "Blizzard Tooltip",
["xOffset"] = -438,
["yOffset"] = -90,
["anchorPoint"] = "CENTER",
["borderColor"] = {
0,
0,
0,
1,
},
["space"] = 5,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["names"] = {
},
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["unit"] = "player",
["subeventPrefix"] = "SPELL",
["event"] = "Health",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
},
["columnSpace"] = 1,
["radius"] = 200,
["selfPoint"] = "TOP",
["align"] = "CENTER",
["stagger"] = 0,
["internalVersion"] = 86,
["subRegions"] = {
},
["config"] = {
},
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["load"] = {
["size"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
},
},
},
["arcLength"] = 360,
["backdropColor"] = {
1,
1,
1,
0.5,
},
["useLimit"] = false,
["animate"] = false,
["rotation"] = 0,
["scale"] = 1,
["centerType"] = "LR",
["border"] = false,
["borderEdge"] = "Square Full White",
["stepAngle"] = 15,
["borderSize"] = 2,
["sort"] = "none",
["authorOptions"] = {
},
["fullCircle"] = true,
["constantFactor"] = "RADIUS",
["regionType"] = "dynamicgroup",
["borderOffset"] = 4,
["gridWidth"] = 5,
["alpha"] = 1,
["id"] = "Gaw Equipped Items",
["rowSpace"] = 1,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["parent"] = "Gaw UI",
["borderInset"] = 1,
["limit"] = 5,
["uid"] = "ECsl9419mSM",
["conditions"] = {
},
["information"] = {
},
["gridType"] = "RD",
},
["Gaw MoP Mage"] = {
["backdropColor"] = {
1,
1,
1,
0.5,
},
["controlledChildren"] = {
"Gaw Frost Mage",
"Gaw Arcane Mage",
"Gaw Fire Mage",
"Gaw Mage General",
},
["borderBackdrop"] = "Blizzard Tooltip",
["authorOptions"] = {
},
["yOffset"] = 0,
["border"] = false,
["groupIcon"] = 135932,
["anchorPoint"] = "CENTER",
["borderSize"] = 2,
["scale"] = 1,
["borderColor"] = {
0,
0,
0,
1,
},
["uid"] = "QKKOWeIKLYr",
["borderEdge"] = "Square Full White",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["debuffType"] = "HELPFUL",
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["unit"] = "player",
["subeventPrefix"] = "SPELL",
["event"] = "Health",
["names"] = {
},
},
["untrigger"] = {
},
},
},
["regionType"] = "group",
["borderOffset"] = 4,
["xOffset"] = 0,
["selfPoint"] = "CENTER",
["id"] = "Gaw MoP Mage",
["internalVersion"] = 86,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["borderInset"] = 1,
["alpha"] = 1,
["subRegions"] = {
},
["config"] = {
},
["conditions"] = {
},
["load"] = {
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["information"] = {
},
},
["combust t13 cd tracker"] = {
["iconSource"] = -1,
["color"] = {
1,
1,
1,
1,
},
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["use_genericShowOn"] = true,
["event"] = "Cooldown Progress (Spell)",
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
["use_spellName"] = true,
["spellIds"] = {
},
["genericShowOn"] = "showAlways",
["names"] = {
},
["unit"] = "player",
["use_track"] = true,
["spellName"] = 11129,
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%p",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_precision"] = 1,
["anchorXOffset"] = 0,
["text_text_format_p_format"] = "timed",
["type"] = "subtext",
["text_anchorXOffset"] = 0,
["text_color"] = {
1,
0.6274510025978088,
0.1450980454683304,
1,
},
["text_font"] = "Fira Sans Black",
["text_shadowYOffset"] = 0,
["text_anchorYOffset"] = 30,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_text_format_p_time_format"] = 0,
["text_text_format_p_time_legacy_floor"] = false,
["anchor_point"] = "CENTER",
["text_fontSize"] = 17,
["text_text_format_p_time_dynamic_threshold"] = 10,
["text_text_format_p_time_mod_rate"] = true,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["useGlowColor"] = false,
["glowType"] = "buttonOverlay",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowDuration"] = 1,
["glowXOffset"] = 0,
["glowThickness"] = 1,
["glowScale"] = 1,
["glow"] = false,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["class_and_spec"] = {
["single"] = 63,
["multi"] = {
[851] = true,
},
},
["use_never"] = true,
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["class"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["parent"] = "Gaw Fire Mage",
["anchorFrameFrame"] = "SUFUnitplayer",
["regionType"] = "icon",
["authorOptions"] = {
},
["xOffset"] = -168,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["information"] = {
},
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["uid"] = "Lw4FlP4R6K(",
["zoom"] = 0.46,
["useCooldownModRate"] = true,
["width"] = 48,
["id"] = "combust t13 cd tracker",
["alpha"] = 1,
["frameStrata"] = 1,
["anchorFrameType"] = "SELECTFRAME",
["cooldownTextDisabled"] = false,
["config"] = {
},
["inverse"] = true,
["useAdjustededMin"] = false,
["conditions"] = {
},
["cooldown"] = true,
["keepAspectRatio"] = false,
},
["Arcane Brilliance missing"] = {
["iconSource"] = 0,
["wagoID"] = "zECv3o_8X",
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["customTextUpdate"] = "update",
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
["custom"] = "",
["do_custom"] = false,
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["rem"] = "0",
["auranames"] = {
"Arcane Intellect",
},
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["unit"] = "player",
["use_unit"] = true,
["debuffType"] = "HELPFUL",
["useName"] = true,
["spellName"] = 30414,
["useExactSpellId"] = false,
["type"] = "aura2",
["use_debuffClass"] = false,
["subeventSuffix"] = "_CAST_START",
["names"] = {
},
["fetchTooltip"] = false,
["event"] = "Cooldown Progress (Spell)",
["matchesShowOn"] = "showOnMissing",
["realSpellName"] = "Shadowfury",
["use_spellName"] = true,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["remOperator"] = "==",
["useNamePattern"] = false,
["use_track"] = true,
["useRem"] = false,
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["keepAspectRatio"] = true,
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "bounce",
["duration_type"] = "seconds",
},
["finish"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "spiral",
["duration_type"] = "seconds",
},
},
["desaturate"] = false,
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subborder",
["border_offset"] = 0,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = false,
["border_edge"] = "Square Full White",
["border_size"] = 2,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["useGlowColor"] = false,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = -0.3,
["glowColor"] = {
1,
0.015686274509804,
0,
1,
},
["glowDuration"] = 1,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = true,
},
{
["text_text_format_p_time_precision"] = 1,
["text_text_format_p_pad"] = false,
["text_text_format_p_pad_mode"] = "left",
["text_text_format_p_time_mod_rate"] = true,
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_format"] = 0,
["text_text_format_p_time_legacy_floor"] = false,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["anchorXOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_text_format_p_decimal_precision"] = 1,
["type"] = "subtext",
["text_shadowXOffset"] = 0,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Accidental Presidency",
["text_text"] = "%p",
["text_shadowYOffset"] = 0,
["text_visible"] = false,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["anchorYOffset"] = 0,
["text_text_format_p_pad_max"] = 8,
["anchor_point"] = "CENTER",
["text_fontSize"] = 22,
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_text_format_p_format"] = "Number",
},
},
["height"] = 44,
["load"] = {
["ingroup"] = {
},
["use_never"] = false,
["use_ignoreNameRealm"] = false,
["class"] = {
["single"] = "MAGE",
["multi"] = {
["WARLOCK"] = true,
},
},
["use_class"] = true,
["race"] = {
["single"] = "Draenei",
["multi"] = {
["Draenei"] = true,
},
},
["use_itemequiped"] = false,
["size"] = {
["multi"] = {
["ten"] = true,
["twentyfive"] = true,
["fortyman"] = true,
["twenty"] = true,
},
},
["use_namerealm"] = false,
["namerealm"] = "asf",
["talent"] = {
["multi"] = {
[65] = true,
},
},
["spec"] = {
["multi"] = {
},
},
["use_spellknown"] = true,
["ignoreNameRealm"] = "Vbanker",
["faction"] = {
["single"] = "Horde",
["multi"] = {
["Horde"] = true,
},
},
["use_vehicleUi"] = false,
["use_alive"] = true,
["spellknown"] = 1459,
["use_petbattle"] = false,
},
["frameStrata"] = 1,
["useAdjustededMax"] = false,
["parent"] = "Missing Self Buffs & Consumes",
["source"] = "import",
["progressSource"] = {
-1,
"",
},
["cooldown"] = true,
["displayIcon"] = 135932,
["customText"] = "function()\n    SP = GetSpellBonusDamage(6)\n    return SP\nend",
["useAdjustededMin"] = false,
["regionType"] = "icon",
["authorOptions"] = {
},
["config"] = {
},
["preferToUpdate"] = false,
["anchorFrameType"] = "SCREEN",
["anchorFrameParent"] = false,
["icon"] = true,
["cooldownTextDisabled"] = false,
["zoom"] = 0.26,
["semver"] = "1.0.3",
["tocversion"] = 50500,
["id"] = "Arcane Brilliance missing",
["alpha"] = 1,
["useCooldownModRate"] = true,
["width"] = 44,
["url"] = "https://wago.io/zECv3o_8X/4",
["uid"] = "naN0nuJug8z",
["inverse"] = false,
["selfPoint"] = "CENTER",
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
},
["color"] = {
1,
1,
1,
1,
},
},
["Pet not attacking while in combat"] = {
["iconSource"] = 0,
["wagoID"] = "zECv3o_8X",
["color"] = {
1,
1,
1,
1,
},
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
["do_glow"] = false,
},
["finish"] = {
["do_custom"] = false,
},
["init"] = {
["do_custom"] = false,
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["subeventSuffix"] = "_CAST_START",
["event"] = "Conditions",
["unit"] = "player",
["subeventPrefix"] = "SPELL",
["spellIds"] = {
},
["names"] = {
},
["use_behavior"] = true,
["use_unit"] = true,
["use_HasPet"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_specific_unitisunit"] = true,
["type"] = "unit",
["use_hostility"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_specific_unit"] = true,
["unitisunit"] = "pettarget",
["use_unitisunit"] = true,
["unit"] = "pettarget",
["use_unit"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(trigger)\n    return trigger[1] and not trigger[2]\nend",
["activeTriggerMode"] = -10,
},
["useTooltip"] = false,
["keepAspectRatio"] = false,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = false,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = -0.3,
["glowColor"] = {
1,
0,
0.035294117647059,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glow"] = true,
["glowLength"] = 10,
["glowLines"] = 8,
["glowBorder"] = true,
},
},
["height"] = 44,
["frameStrata"] = 1,
["load"] = {
["ingroup"] = {
["multi"] = {
["group"] = true,
["raid"] = true,
},
},
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["use_petbattle"] = false,
["class"] = {
["single"] = "HUNTER",
["multi"] = {
["MAGE"] = true,
["WARLOCK"] = true,
["HUNTER"] = true,
},
},
["race"] = {
["single"] = "Draenei",
["multi"] = {
["Draenei"] = true,
},
},
["use_alive"] = true,
["use_class"] = false,
["use_spellknown"] = false,
["spec"] = {
["multi"] = {
},
},
["use_vehicleUi"] = false,
["faction"] = {
["single"] = "Horde",
["multi"] = {
["Horde"] = true,
},
},
["use_combat"] = true,
["spellknown"] = 34026,
["size"] = {
["multi"] = {
},
},
},
["internalVersion"] = 86,
["useAdjustededMax"] = false,
["parent"] = "Missing Self Buffs & Consumes",
["source"] = "import",
["cooldown"] = false,
["conditions"] = {
},
["url"] = "https://wago.io/zECv3o_8X/4",
["progressSource"] = {
-1,
"",
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["uid"] = "mq36(asE7Me",
["authorOptions"] = {
},
["anchorFrameType"] = "SCREEN",
["alpha"] = 1,
["anchorFrameParent"] = false,
["preferToUpdate"] = false,
["zoom"] = 0.26,
["cooldownTextDisabled"] = false,
["semver"] = "1.0.3",
["tocversion"] = 50500,
["id"] = "Pet not attacking while in combat",
["xOffset"] = 0,
["useCooldownModRate"] = true,
["width"] = 44,
["icon"] = true,
["config"] = {
},
["inverse"] = false,
["animation"] = {
["start"] = {
["colorR"] = 1,
["duration"] = "0.2",
["alphaType"] = "straight",
["colorA"] = 1,
["colorG"] = 1,
["alphaFunc"] = "function(progress, start, delta)\n    return start + (progress * delta)\nend\n",
["use_translate"] = true,
["use_alpha"] = true,
["type"] = "none",
["easeType"] = "none",
["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    return startX + (progress * deltaX), startY + (progress * deltaY)\nend\n",
["scaley"] = 1,
["alpha"] = 0,
["scalex"] = 1,
["y"] = 40,
["x"] = 0,
["duration_type"] = "seconds",
["rotate"] = 0,
["translateType"] = "straightTranslate",
["easeStrength"] = 1,
["preset"] = "slidetop",
["colorB"] = 1,
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["colorR"] = 1,
["duration"] = "0.2",
["alphaType"] = "straight",
["colorA"] = 1,
["colorG"] = 1,
["alphaFunc"] = "function(progress, start, delta)\n    return start + (progress * delta)\nend\n",
["use_translate"] = true,
["use_alpha"] = true,
["type"] = "none",
["easeType"] = "none",
["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    return startX + (progress * deltaX), startY + (progress * deltaY)\nend\n",
["scaley"] = 1,
["alpha"] = 0,
["scalex"] = 1,
["y"] = -40,
["x"] = 0,
["duration_type"] = "seconds",
["rotate"] = 0,
["translateType"] = "straightTranslate",
["easeStrength"] = 3,
["preset"] = "slidebottom",
["colorB"] = 1,
},
},
["displayIcon"] = 132152,
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = false,
},
["desc"] = "",
},
["Gaw Mage Spells"] = {
["backdropColor"] = {
1,
1,
1,
0.5,
},
["controlledChildren"] = {
"Mage Utility Spells",
"Mage Cooldowns",
},
["borderBackdrop"] = "Blizzard Tooltip",
["parent"] = "Gaw Mage General",
["yOffset"] = 0,
["border"] = false,
["borderEdge"] = "Square Full White",
["anchorPoint"] = "CENTER",
["borderSize"] = 2,
["xOffset"] = 0,
["borderColor"] = {
0,
0,
0,
1,
},
["borderInset"] = 1,
["regionType"] = "group",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["names"] = {
},
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["unit"] = "player",
["subeventPrefix"] = "SPELL",
["event"] = "Health",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
},
["scale"] = 1,
["internalVersion"] = 86,
["authorOptions"] = {
},
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["id"] = "Gaw Mage Spells",
["borderOffset"] = 4,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["selfPoint"] = "CENTER",
["uid"] = "BPx7rjcAFhJ",
["config"] = {
},
["subRegions"] = {
},
["alpha"] = 1,
["conditions"] = {
},
["load"] = {
["size"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
},
},
},
["information"] = {
},
},
["FoF 2stacks"] = {
["wagoID"] = "0lb_xX8l3",
["parent"] = "Frost Mage Textures",
["preferToUpdate"] = true,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["url"] = "https://wago.io/0lb_xX8l3/1",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["useName"] = true,
["useStacks"] = true,
["subeventSuffix"] = "_CAST_START",
["stacksOperator"] = "==",
["matchesShowOn"] = "showOnActive",
["event"] = "Health",
["subeventPrefix"] = "SPELL",
["unitExists"] = false,
["stacks"] = "2",
["spellIds"] = {
},
["auranames"] = {
"Fingers of Frost",
},
["type"] = "aura2",
["names"] = {
},
["unit"] = "player",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["rotation"] = 0,
["version"] = 1,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 200,
["rotate"] = true,
["load"] = {
["class_and_spec"] = {
["single"] = 64,
},
["use_never"] = true,
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["use_class_and_spec"] = true,
["size"] = {
["multi"] = {
},
},
},
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["source"] = "import",
["mirror"] = false,
["regionType"] = "texture",
["blendMode"] = "BLEND",
["discrete_rotation"] = 0,
["texture"] = "Interface\\AddOns\\Gawshaark_textures\\full\\Aura1_stretched",
["xOffset"] = 0,
["color"] = {
0.4117647409439087,
0.847058892250061,
1,
1,
},
["semver"] = "1.0.0",
["selfPoint"] = "CENTER",
["id"] = "FoF 2stacks",
["width"] = 300,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["config"] = {
},
["uid"] = "hhs62kjJHpe",
["inverse"] = false,
["alpha"] = 1,
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
},
["authorOptions"] = {
},
},
["Blood Fury proc"] = {
["iconSource"] = -1,
["wagoID"] = "zECv3o_8X",
["xOffset"] = 0,
["preferToUpdate"] = false,
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["url"] = "https://wago.io/zECv3o_8X/4",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["auranames"] = {
"Blood Fury",
},
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["unit"] = "player",
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "aura2",
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["subeventPrefix"] = "SPELL",
["realSpellName"] = "Chaos Bolt",
["use_spellName"] = true,
["spellIds"] = {
},
["names"] = {
},
["use_remaining"] = false,
["useName"] = true,
["use_track"] = true,
["spellName"] = 113858,
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["keepAspectRatio"] = false,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_text_format_p_time_precision"] = 1,
["text_text_format_s_format"] = "none",
["text_text_format_p_pad_mode"] = "left",
["text_text_format_p_time_mod_rate"] = true,
["text_text_format_p_format"] = "Number",
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = true,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_shadowXOffset"] = 0,
["text_text_format_2.s_format"] = "none",
["text_text_format_p_decimal_precision"] = 1,
["type"] = "subtext",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Accidental Presidency",
["text_fontType"] = "OUTLINE",
["text_shadowYOffset"] = 0,
["text_text_format_p_time_format"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = false,
["text_text"] = "%p",
["text_text_format_p_pad_max"] = 8,
["anchor_point"] = "CENTER",
["text_fontSize"] = 24,
["anchorXOffset"] = 0,
["text_text_format_p_pad"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_text_format_p_time_legacy_floor"] = true,
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_dynamic_threshold"] = 60,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_format"] = "timed",
["text_text_format_p_time_precision"] = 1,
["type"] = "subtext",
["text_text_format_charges_format"] = "none",
["text_anchorXOffset"] = 6,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Accidental Presidency",
["text_text_format_p_time_format"] = 0,
["text_shadowYOffset"] = 0,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorYOffset"] = -6,
["text_text_format_2.s_format"] = "none",
["anchor_point"] = "INNER_BOTTOMRIGHT",
["text_fontSize"] = 20,
["anchorXOffset"] = 0,
["text_text_format_p_time_mod_rate"] = true,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Pixel",
["glowThickness"] = 2,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glow"] = false,
["glowLength"] = 10,
["glowLines"] = 8,
["glowBorder"] = true,
},
},
["height"] = 32,
["load"] = {
["use_petbattle"] = false,
["use_never"] = false,
["use_ignoreNameRealm"] = false,
["class"] = {
["single"] = "WARLOCK",
["multi"] = {
["WARLOCK"] = true,
},
},
["race"] = {
["single"] = "Draenei",
["multi"] = {
["Draenei"] = true,
},
},
["size"] = {
["multi"] = {
},
},
["use_namerealm"] = false,
["talent2"] = {
["single"] = 56,
["multi"] = {
[56] = true,
},
},
["namerealm"] = "asf",
["talent"] = {
["multi"] = {
[70] = true,
[105] = true,
},
},
["spec"] = {
["multi"] = {
},
},
["use_spellknown"] = true,
["ignoreNameRealm"] = "Virtuowo",
["faction"] = {
["single"] = "Horde",
["multi"] = {
["Horde"] = true,
},
},
["use_vehicleUi"] = false,
["spellknown"] = 33702,
["ingroup"] = {
},
},
["useAdjustededMax"] = false,
["anchorFrameType"] = "SCREEN",
["source"] = "import",
["authorOptions"] = {
},
["color"] = {
1,
1,
1,
1,
},
["information"] = {
["forceEvents"] = true,
},
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["value"] = "0",
["variable"] = "charges",
},
["changes"] = {
{
["value"] = true,
["property"] = "inverse",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["value"] = 1,
["variable"] = "onCooldown",
},
["changes"] = {
{
["value"] = true,
["property"] = "inverse",
},
},
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["icon"] = true,
["parent"] = "Gaw Procs group",
["uid"] = "h1T)0X1w6kG",
["adjustedMax"] = "",
["anchorFrameParent"] = false,
["alpha"] = 1,
["zoom"] = 0.3,
["cooldownTextDisabled"] = false,
["semver"] = "1.0.3",
["tocversion"] = 50500,
["id"] = "Blood Fury proc",
["frameStrata"] = 1,
["useCooldownModRate"] = true,
["width"] = 32,
["cooldownEdge"] = false,
["config"] = {
},
["inverse"] = false,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["displayIcon"] = "",
["cooldown"] = true,
["progressSource"] = {
-1,
"",
},
},
["Arcane Charge 2"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["frameStrata"] = 1,
["desaturate"] = false,
["parent"] = "Arcane Charges",
["xOffset"] = 0,
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["load"] = {
["class_and_spec"] = {
["single"] = 62,
},
["use_never"] = true,
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["class"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
["authorOptions"] = {
},
["color"] = {
1,
0.3254902064800263,
0.9294118285179138,
1,
},
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["showClones"] = false,
["type"] = "aura2",
["stacksOperator"] = ">=",
["subeventSuffix"] = "_CAST_START",
["event"] = "Health",
["subeventPrefix"] = "SPELL",
["useStacks"] = true,
["stacks"] = "2",
["spellIds"] = {
},
["auranames"] = {
"Arcane Charge",
},
["useName"] = true,
["names"] = {
},
["unit"] = "player",
["debuffType"] = "HARMFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["rotate"] = false,
["internalVersion"] = 86,
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["selfPoint"] = "CENTER",
["id"] = "Arcane Charge 2",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["rotation"] = 0,
["config"] = {
},
["uid"] = "xIJqx(Iusxx",
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 20,
["conditions"] = {
},
["information"] = {
},
["width"] = 60,
},
["DMC Yulon"] = {
["iconSource"] = -1,
["wagoID"] = "zECv3o_8X",
["parent"] = "Gaw Procs group",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["url"] = "https://wago.io/zECv3o_8X/4",
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["auranames"] = {
"Blessing of the Celestials",
},
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["unit"] = "player",
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "aura2",
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["subeventPrefix"] = "SPELL",
["realSpellName"] = "Chaos Bolt",
["use_spellName"] = true,
["spellIds"] = {
},
["names"] = {
},
["use_remaining"] = false,
["useName"] = true,
["use_track"] = true,
["spellName"] = 113858,
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["keepAspectRatio"] = false,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_text_format_p_time_precision"] = 1,
["text_text_format_p_pad"] = false,
["text_text_format_p_pad_mode"] = "left",
["text_text_format_p_format"] = "Number",
["text_text_format_p_time_mod_rate"] = true,
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_text_format_p_time_legacy_floor"] = true,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_shadowXOffset"] = 0,
["text_text_format_2.s_format"] = "none",
["text_text_format_p_decimal_precision"] = 1,
["type"] = "subtext",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Accidental Presidency",
["text_fontType"] = "OUTLINE",
["text_shadowYOffset"] = 0,
["text_text_format_p_time_format"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = false,
["text_text"] = "%p",
["text_text_format_p_pad_max"] = 8,
["anchor_point"] = "CENTER",
["text_fontSize"] = 24,
["anchorXOffset"] = 0,
["text_text_format_s_format"] = "none",
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_text_format_p_time_legacy_floor"] = true,
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_dynamic_threshold"] = 60,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_format"] = "timed",
["text_text_format_p_time_precision"] = 1,
["type"] = "subtext",
["text_text_format_charges_format"] = "none",
["text_anchorXOffset"] = 6,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Accidental Presidency",
["text_text_format_p_time_format"] = 0,
["text_shadowYOffset"] = 0,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorYOffset"] = -6,
["text_text_format_2.s_format"] = "none",
["anchor_point"] = "INNER_BOTTOMRIGHT",
["text_fontSize"] = 20,
["anchorXOffset"] = 0,
["text_text_format_p_time_mod_rate"] = true,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Pixel",
["glowThickness"] = 2,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glow"] = false,
["glowLength"] = 10,
["glowLines"] = 8,
["glowBorder"] = true,
},
},
["height"] = 32,
["load"] = {
["use_petbattle"] = false,
["use_never"] = false,
["use_ignoreNameRealm"] = false,
["class"] = {
["single"] = "WARLOCK",
["multi"] = {
["WARLOCK"] = true,
},
},
["race"] = {
["single"] = "Draenei",
["multi"] = {
["Draenei"] = true,
},
},
["size"] = {
["multi"] = {
},
},
["use_namerealm"] = false,
["talent2"] = {
["single"] = 56,
["multi"] = {
[56] = true,
},
},
["namerealm"] = "asf",
["talent"] = {
["multi"] = {
[70] = true,
[105] = true,
},
},
["spec"] = {
["multi"] = {
},
},
["use_spellknown"] = false,
["ignoreNameRealm"] = "Virtuowo",
["faction"] = {
["single"] = "Horde",
["multi"] = {
["Horde"] = true,
},
},
["use_vehicleUi"] = false,
["spellknown"] = 132952,
["ingroup"] = {
},
},
["useAdjustededMax"] = false,
["anchorFrameType"] = "SCREEN",
["source"] = "import",
["preferToUpdate"] = false,
["cooldownEdge"] = false,
["information"] = {
["forceEvents"] = true,
},
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["value"] = "0",
["variable"] = "charges",
},
["changes"] = {
{
["value"] = true,
["property"] = "inverse",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["value"] = 1,
["variable"] = "onCooldown",
},
["changes"] = {
{
["value"] = true,
["property"] = "inverse",
},
},
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["color"] = {
1,
1,
1,
1,
},
["xOffset"] = 0,
["uid"] = "DcS5oaQHWM5",
["selfPoint"] = "CENTER",
["anchorFrameParent"] = false,
["frameStrata"] = 1,
["zoom"] = 0.3,
["cooldownTextDisabled"] = false,
["semver"] = "1.0.3",
["tocversion"] = 50500,
["id"] = "DMC Yulon",
["alpha"] = 1,
["useCooldownModRate"] = true,
["width"] = 32,
["progressSource"] = {
-1,
"",
},
["config"] = {
},
["inverse"] = false,
["authorOptions"] = {
},
["displayIcon"] = "",
["cooldown"] = true,
["actions"] = {
["start"] = {
["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\Drums.ogg",
["do_sound"] = true,
},
["finish"] = {
},
["init"] = {
},
},
},
["Mana gem glyph"] = {
["iconSource"] = -1,
["wagoID"] = "zECv3o_8X",
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["auranames"] = {
"Replenish Mana",
},
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["subeventPrefix"] = "SPELL",
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["useName"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["unit"] = "player",
["realSpellName"] = "Chaos Bolt",
["use_spellName"] = true,
["spellIds"] = {
},
["names"] = {
},
["type"] = "aura2",
["use_remaining"] = false,
["use_track"] = true,
["spellName"] = 113858,
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["keepAspectRatio"] = false,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_text_format_p_time_precision"] = 1,
["text_text_format_s_format"] = "none",
["text_text_format_p_pad_mode"] = "left",
["text_text_format_p_time_mod_rate"] = true,
["text_text_format_p_format"] = "Number",
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_text_format_p_time_legacy_floor"] = true,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_shadowXOffset"] = 0,
["text_text_format_2.s_format"] = "none",
["text_text_format_p_decimal_precision"] = 1,
["type"] = "subtext",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Accidental Presidency",
["text_fontType"] = "OUTLINE",
["text_shadowYOffset"] = 0,
["text_text_format_p_time_format"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = false,
["text_text"] = "%p",
["text_text_format_p_pad_max"] = 8,
["anchor_point"] = "CENTER",
["text_fontSize"] = 24,
["anchorXOffset"] = 0,
["text_text_format_p_pad"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_text_format_p_format"] = "timed",
["text_text_format_p_time_legacy_floor"] = true,
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_dynamic_threshold"] = 60,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_mod_rate"] = true,
["text_text_format_p_time_precision"] = 1,
["type"] = "subtext",
["text_text_format_charges_format"] = "none",
["text_anchorXOffset"] = 6,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Accidental Presidency",
["text_text_format_p_time_format"] = 0,
["text_anchorYOffset"] = -6,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_shadowYOffset"] = 0,
["text_text_format_2.s_format"] = "none",
["anchor_point"] = "INNER_BOTTOMRIGHT",
["text_fontSize"] = 20,
["anchorXOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Pixel",
["glowThickness"] = 2,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glow"] = false,
["glowLength"] = 10,
["glowLines"] = 8,
["glowBorder"] = true,
},
},
["height"] = 32,
["load"] = {
["ingroup"] = {
},
["use_never"] = false,
["use_ignoreNameRealm"] = false,
["class"] = {
["single"] = "MAGE",
["multi"] = {
["WARLOCK"] = true,
},
},
["use_class"] = true,
["race"] = {
["single"] = "Draenei",
["multi"] = {
["Draenei"] = true,
},
},
["size"] = {
["multi"] = {
},
},
["use_namerealm"] = false,
["talent2"] = {
["single"] = 56,
["multi"] = {
[56] = true,
},
},
["namerealm"] = "asf",
["talent"] = {
["multi"] = {
[70] = true,
[105] = true,
},
},
["spec"] = {
["multi"] = {
},
},
["use_glyph"] = true,
["use_spellknown"] = false,
["ignoreNameRealm"] = "Virtuowo",
["faction"] = {
["single"] = "Horde",
["multi"] = {
["Horde"] = true,
},
},
["use_vehicleUi"] = false,
["glyph"] = {
["single"] = 312,
},
["spellknown"] = 132952,
["use_petbattle"] = false,
},
["useAdjustededMax"] = false,
["anchorFrameType"] = "SCREEN",
["source"] = "import",
["color"] = {
1,
1,
1,
1,
},
["url"] = "https://wago.io/zECv3o_8X/4",
["information"] = {
["forceEvents"] = true,
},
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["value"] = "0",
["variable"] = "charges",
},
["changes"] = {
{
["value"] = true,
["property"] = "inverse",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["value"] = 1,
["variable"] = "onCooldown",
},
["changes"] = {
{
["value"] = true,
["property"] = "inverse",
},
},
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["authorOptions"] = {
},
["selfPoint"] = "CENTER",
["uid"] = "P(fgJZ4vrCH",
["progressSource"] = {
-1,
"",
},
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["cooldownTextDisabled"] = false,
["zoom"] = 0.3,
["semver"] = "1.0.3",
["tocversion"] = 50500,
["id"] = "Mana gem glyph",
["frameStrata"] = 1,
["alpha"] = 1,
["width"] = 32,
["icon"] = true,
["config"] = {
},
["inverse"] = false,
["preferToUpdate"] = false,
["displayIcon"] = "",
["cooldown"] = true,
["parent"] = "Gaw Procs group",
},
["No armor"] = {
["outline"] = "OUTLINE",
["color"] = {
1,
1,
1,
1,
},
["displayText_format_p_time_dynamic_threshold"] = 60,
["shadowYOffset"] = -1,
["anchorPoint"] = "CENTER",
["displayText_format_p_time_format"] = 0,
["customTextUpdate"] = "event",
["automaticWidth"] = "Auto",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["ingroup"] = {
["single"] = "solo",
["multi"] = {
["group"] = true,
["raid"] = true,
},
},
["auranames"] = {
"Molten Armor",
"Ice Armor",
"Mage Armor",
"Frost Armor",
},
["matchesShowOn"] = "showOnMissing",
["unit"] = "player",
["use_petspec"] = false,
["debuffType"] = "HELPFUL",
["type"] = "aura2",
["use_debuffClass"] = false,
["subeventSuffix"] = "_CAST_START",
["event"] = "Conditions",
["use_behavior"] = false,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["use_unit"] = true,
["names"] = {
},
["use_inverse"] = false,
["useName"] = true,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "spell",
["use_genericShowOn"] = true,
["event"] = "Spell Known",
["unit"] = "player",
["use_spellName"] = true,
["debuffType"] = "HELPFUL",
["genericShowOn"] = "showOnCooldown",
["use_track"] = true,
["spellName"] = 35916,
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["displayText_format_p_time_mod_rate"] = true,
["internalVersion"] = 86,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["translateType"] = "bounce",
["duration"] = "1",
["colorB"] = 0.9137255549430847,
["colorG"] = 1,
["use_translate"] = true,
["scalex"] = 1,
["type"] = "none",
["use_color"] = false,
["easeType"] = "none",
["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    local bounceDistance = math.sin(progress * math.pi)\n    return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\nend\n",
["scaley"] = 1,
["alpha"] = 0,
["rotate"] = 0,
["y"] = 10,
["x"] = 0,
["colorType"] = "pulseHSV",
["colorA"] = 1,
["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local angle = (progress * 2 * math.pi) - (math.pi / 2)\n    local newProgress = ((math.sin(angle) + 1)/2);\n    return WeakAuras.GetHSVTransition(newProgress, r1, g1, b1, a1, r2, g2, b2, a2)\nend\n",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["colorR"] = 0.9215686917304993,
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["font"] = "Fira Sans Black",
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["load"] = {
["use_class"] = true,
["use_zone"] = false,
["use_never"] = true,
["instance_type"] = {
["multi"] = {
true,
true,
true,
true,
true,
true,
[175] = true,
[193] = true,
[176] = true,
[194] = true,
[9] = true,
[148] = true,
},
},
["talent"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MAGE",
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["fontSize"] = 37,
["shadowXOffset"] = 1,
["regionType"] = "text",
["displayText_format_p_format"] = "timed",
["selfPoint"] = "BOTTOM",
["displayText_format_p_time_precision"] = 1,
["conditions"] = {
},
["xOffset"] = 0,
["displayText"] = "NO ARMOR\n",
["justify"] = "LEFT",
["authorOptions"] = {
},
["id"] = "No armor",
["config"] = {
},
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["yOffset"] = 0,
["uid"] = "EHd0pxWdcVE",
["parent"] = "Text reminders",
["wordWrap"] = "WordWrap",
["shadowColor"] = {
0,
0,
0,
1,
},
["fixedWidth"] = 200,
["information"] = {
},
["displayText_format_p_time_legacy_floor"] = false,
},
["Missing Self Buffs & Consumes"] = {
["grow"] = "HORIZONTAL",
["controlledChildren"] = {
"Arcane Brilliance missing",
"Mage Armor missing",
"Pet not attacking while in combat",
"Food Buff Missing (in raid)",
"Battle Elixir Missing (in raid)",
"Guardian Elixir Missing (in raid)",
},
["borderBackdrop"] = "Blizzard Tooltip",
["wagoID"] = "zECv3o_8X",
["parent"] = "Gaw UI",
["preferToUpdate"] = false,
["groupIcon"] = "463285",
["anchorPoint"] = "CENTER",
["sort"] = "none",
["fullCircle"] = true,
["space"] = 2,
["url"] = "https://wago.io/zECv3o_8X/4",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["names"] = {
},
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
["event"] = "Health",
["unit"] = "player",
},
["untrigger"] = {
},
},
},
["columnSpace"] = 1,
["internalVersion"] = 86,
["gridWidth"] = 5,
["useLimit"] = false,
["align"] = "CENTER",
["xOffset"] = 0,
["borderColor"] = {
0,
0,
0,
1,
},
["arcLength"] = 360,
["rotation"] = 0,
["authorOptions"] = {
},
["version"] = 4,
["subRegions"] = {
},
["selfPoint"] = "CENTER",
["sortHybridTable"] = {
["Pet not attacking while in combat"] = false,
["Food Buff Missing (in raid)"] = false,
["Guardian Elixir Missing (in raid)"] = false,
["Battle Elixir Missing (in raid)"] = false,
},
["load"] = {
["size"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
},
},
},
["uid"] = ")q)LaIivOcj",
["backdropColor"] = {
1,
1,
1,
0.5,
},
["yOffset"] = 264,
["source"] = "import",
["stagger"] = 0,
["scale"] = 1,
["centerType"] = "LR",
["border"] = false,
["borderEdge"] = "Square Full White",
["stepAngle"] = 15,
["borderSize"] = 2,
["limit"] = 5,
["frameStrata"] = 1,
["regionType"] = "dynamicgroup",
["constantFactor"] = "RADIUS",
["animate"] = false,
["borderOffset"] = 4,
["semver"] = "1.0.3",
["tocversion"] = 50500,
["id"] = "Missing Self Buffs & Consumes",
["borderInset"] = 1,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["gridType"] = "RD",
["config"] = {
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["rowSpace"] = 1,
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
},
["radius"] = 200,
},
["Berserking bar"] = {
["sparkWidth"] = 10,
["iconSource"] = -1,
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["sparkRotation"] = 0,
["sparkRotationMode"] = "AUTO",
["icon"] = false,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["subeventSuffix"] = "_CAST_START",
["event"] = "Health",
["subeventPrefix"] = "SPELL",
["spellIds"] = {
},
["auranames"] = {
"Berserking",
},
["useName"] = true,
["names"] = {
},
["unit"] = "player",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["icon_color"] = {
1,
1,
1,
1,
},
["internalVersion"] = 86,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["barColor"] = {
1,
0.2156862914562225,
0.2274509966373444,
1,
},
["desaturate"] = false,
["frameStrata"] = 1,
["sparkOffsetY"] = 0,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subforeground",
},
{
["text_shadowXOffset"] = 1,
["text_text"] = "%p",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_legacy_floor"] = false,
["type"] = "subtext",
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Fira Sans Black",
["text_text_format_p_time_precision"] = 1,
["text_shadowYOffset"] = -1,
["text_text_format_p_format"] = "timed",
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "None",
["text_text_format_p_time_format"] = 0,
["text_visible"] = true,
["anchor_point"] = "INNER_LEFT",
["text_fontSize"] = 14,
["anchorXOffset"] = 0,
["text_text_format_p_time_mod_rate"] = true,
},
{
["text_shadowXOffset"] = 1,
["text_text"] = "Berserking",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Fira Sans Black",
["text_shadowYOffset"] = -1,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_text_format_n_format"] = "none",
["anchor_point"] = "INNER_CENTER",
["text_fontSize"] = 14,
["anchorXOffset"] = 0,
["text_fontType"] = "None",
},
},
["height"] = 20,
["textureSource"] = "LSM",
["load"] = {
["use_class_and_spec"] = false,
["use_spellknown"] = true,
["class_and_spec"] = {
["multi"] = {
[63] = true,
[62] = true,
},
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["spellknown"] = 26297,
["size"] = {
["multi"] = {
},
},
},
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = false,
["parent"] = "bars player nopet",
["barColor2"] = {
1,
0.5921568870544434,
0.2980392277240753,
1,
},
["gradientOrientation"] = "HORIZONTAL",
["backgroundColor"] = {
0,
0,
0,
0.5,
},
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["anchorFrameFrame"] = "SUFUnitplayer",
["useAdjustededMin"] = false,
["regionType"] = "aurabar",
["config"] = {
},
["sparkOffsetX"] = 0,
["icon_side"] = "RIGHT",
["anchorFrameType"] = "SELECTFRAME",
["sparkHeight"] = 30,
["texture"] = "Clean",
["sparkColor"] = {
1,
1,
1,
1,
},
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["spark"] = false,
["sparkHidden"] = "NEVER",
["id"] = "Berserking bar",
["zoom"] = 0,
["alpha"] = 1,
["width"] = 211,
["authorOptions"] = {
},
["uid"] = "cNWTrmxw7Xo",
["inverse"] = false,
["enableGradient"] = true,
["orientation"] = "HORIZONTAL",
["conditions"] = {
},
["information"] = {
},
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
},
["Slowfall"] = {
["iconSource"] = -1,
["authorOptions"] = {
},
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["useName"] = true,
["auranames"] = {
"Slow Fall",
},
["event"] = "Health",
["subeventPrefix"] = "SPELL",
["spellIds"] = {
},
["unit"] = "player",
["subeventSuffix"] = "_CAST_START",
["names"] = {
},
["type"] = "aura2",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["keepAspectRatio"] = false,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "+150%",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Fira Sans Black",
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = false,
["text_fontType"] = "OUTLINE",
["anchor_point"] = "OUTER_TOP",
["text_fontSize"] = 14,
["anchorXOffset"] = 0,
["text_anchorYOffset"] = -2,
},
},
["height"] = 48,
["load"] = {
["use_zoneIds"] = false,
["instance_type"] = {
},
["class"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
["use_itemequiped"] = false,
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["item_bonusid_equipped"] = "54854,55016",
["use_item_bonusid_equipped"] = false,
["itemtypeequipped"] = {
},
},
["useAdjustededMax"] = false,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["xOffset"] = 0,
["information"] = {
},
["icon"] = true,
["selfPoint"] = "CENTER",
["parent"] = "Movement Speed Modifiers",
["cooldownTextDisabled"] = false,
["zoom"] = 0.3,
["uid"] = "fINpqBtsBb0",
["frameStrata"] = 1,
["id"] = "Slowfall",
["width"] = 48,
["useCooldownModRate"] = true,
["anchorFrameType"] = "SCREEN",
["alpha"] = 1,
["config"] = {
},
["inverse"] = false,
["progressSource"] = {
-1,
"",
},
["conditions"] = {
},
["cooldown"] = true,
["color"] = {
1,
1,
1,
1,
},
},
["Text reminders"] = {
["grow"] = "DOWN",
["controlledChildren"] = {
"No intel",
"No armor",
"No Pet",
},
["borderBackdrop"] = "Blizzard Tooltip",
["xOffset"] = 0,
["yOffset"] = 200,
["anchorPoint"] = "CENTER",
["borderColor"] = {
0,
0,
0,
1,
},
["space"] = 2,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["names"] = {
},
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["unit"] = "player",
["subeventPrefix"] = "SPELL",
["event"] = "Health",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
},
["columnSpace"] = 1,
["radius"] = 200,
["selfPoint"] = "TOP",
["align"] = "CENTER",
["stagger"] = 0,
["fullCircle"] = true,
["subRegions"] = {
},
["uid"] = "sHCkXHdXzAZ",
["useLimit"] = false,
["load"] = {
["size"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
},
},
},
["authorOptions"] = {
},
["backdropColor"] = {
1,
1,
1,
0.5,
},
["rotation"] = 0,
["animate"] = false,
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["scale"] = 1,
["centerType"] = "LR",
["border"] = false,
["borderEdge"] = "Square Full White",
["stepAngle"] = 15,
["borderSize"] = 2,
["limit"] = 5,
["regionType"] = "dynamicgroup",
["arcLength"] = 360,
["constantFactor"] = "RADIUS",
["sort"] = "none",
["borderOffset"] = 4,
["alpha"] = 1,
["rowSpace"] = 1,
["id"] = "Text reminders",
["frameStrata"] = 1,
["gridWidth"] = 5,
["anchorFrameType"] = "SCREEN",
["config"] = {
},
["borderInset"] = 1,
["parent"] = "Gaw Mage General",
["gridType"] = "RD",
["conditions"] = {
},
["information"] = {
},
["internalVersion"] = 86,
},
["Spirit Link"] = {
["iconSource"] = -1,
["authorOptions"] = {
},
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"Spirit Link Totem",
},
["event"] = "Health",
["subeventPrefix"] = "SPELL",
["spellIds"] = {
},
["unit"] = "player",
["useName"] = true,
["names"] = {
},
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["anchor_point"] = "INNER_BOTTOMRIGHT",
["text_fontSize"] = 12,
["anchorXOffset"] = 0,
["text_fontType"] = "OUTLINE",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "buttonOverlay",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glow"] = false,
["glowScale"] = 1,
["glowThickness"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["talent"] = {
["multi"] = {
},
},
["use_vehicleUi"] = false,
["class"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["use_alive"] = true,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["color"] = {
1,
1,
1,
1,
},
["cooldown"] = true,
["xOffset"] = 0,
["parent"] = "Externals",
["selfPoint"] = "CENTER",
["zoom"] = 0.3,
["cooldownTextDisabled"] = false,
["config"] = {
},
["useCooldownModRate"] = true,
["id"] = "Spirit Link",
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["width"] = 48,
["alpha"] = 1,
["uid"] = "Rq8jxnEvXmx",
["inverse"] = false,
["icon"] = true,
["conditions"] = {
},
["information"] = {
},
["keepAspectRatio"] = false,
},
["nanShield:Value"] = {
["outline"] = "OUTLINE",
["wagoID"] = "6HHBMDHTD",
["parent"] = "nanShield Classic",
["displayText_format_p_time_dynamic_threshold"] = 0,
["customText"] = "",
["shadowYOffset"] = -1,
["anchorPoint"] = "CENTER",
["displayText_format_p_time_format"] = 0,
["customTextUpdate"] = "event",
["url"] = "https://wago.io/6HHBMDHTD/6",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
["custom"] = "-- Package common/logging\naura_env.logPalette = {\n    \"ff6e7dda\",\n    \"ff21dfb9\",\n    \"ffe3f57a\",\n    \"ffed705a\",\n    \"fff8a3e6\",\n}\n\nfunction aura_env:log(...)\n    if self.config and self.config.debugEnabled then\n        local palette = self.logPalette\n        local args = {\n            self.cloneId and\n            format(\"[%s:%s]\", self.id, self.cloneId) or\n            format(\"[%s]\", self.id),\n            ...\n        }\n        for i = 1, #args do\n            args[i] = format(\n                \"|c%s%s|r\",\n                palette[1 + (i - 1) % #palette],\n                tostring(args[i]))\n        end\n        print(unpack(args))\n    end\nend\n-- Package end\n\n-- Package common/lowabsorb\nfunction aura_env:LowestAbsorb(totalAbsorb, all, physical, magic, ...)\n    self:log('LowestAbsorb', all, physical, magic, ...)\n    local minValue\n    local minIdx\n    local value\n    \n    for i = 1, select('#', ...) do\n        value = select(i, ...)\n        if value > 0 and value <= (minValue or value) then\n            minIdx = i + 3\n            minValue = value\n        end\n    end\n    \n    if minIdx then\n        minValue = minValue + magic\n    elseif magic > 0 then\n        minValue = magic\n        minIdx = 3\n    end\n    \n    if physical > 0 and physical <= (minValue or physical) then\n        minValue = physical\n        minIdx = 2\n    end\n    \n    if minIdx then\n        minValue = minValue + all\n    else\n        minValue = all\n        minIdx = 1\n    end\n    \n    self:log('LowestAbsorbResult', minValue, totalAbsorb, minIdx)\n    return minValue, totalAbsorb, minIdx\nend\n-- Package end\n\n-- Package common/schools\naura_env.schools = {\n    \"All\",\n    \"Physical\",\n    \"Magic\",\n    \"Holy\",\n    \"Fire\",\n    \"Nature\",\n    \"Frost\",\n    \"Shadow\",\n    \"Arcane\",\n}\naura_env.schoolIds = { 127, 1, 126, 2, 4, 8, 16, 32, 64 }\naura_env.schoolIdx = {}\nfor idx, id in ipairs(aura_env.schoolIds) do\n    aura_env.schoolIdx[id] = idx\nend\n-- Package end\n\n-- Package value/calc\naura_env.active = 0\naura_env.spellSchool = {}\naura_env.currentAbsorb = {}\naura_env.maxAbsorb = {}\naura_env.totalAbsorb = 0\naura_env.schoolAbsorb = {0, 0, 0, 0, 0, 0, 0, 0, 0}\n\nlocal function improvedPowerWordShieldMultiplier()\n    -- FIXME: GetTalentInfo(1, 5)\n    --return 1.15\n    \n    local _,_,_,_,r = GetTalentInfo(1,5)\n    local m = r*0.05\n    \n    aura_env:log('improvedPowerWordShieldMultiplier', m)\n    return 1+m\nend\n\nlocal function improvedVoidwalkerMultiplier()\n    local _,_,_,_,r = GetTalentInfo(2,5)\n    local m = r*0.1\n    \n    aura_env:log('improvedVoidwalkerMultiplier', m)\n    return 1+m\nend\n\nlocal function AdvancedWardingMultiplier()\n    local m = 1\n    -- Testing: Gloves(10) runeId: 400574\n    -- Real:    Head(1)    runeId: 428738\n    local engravingInfo = C_Engraving.GetRuneForEquipmentSlot(1)\n    if engravingInfo then\n        for i, runeId in pairs(engravingInfo.learnedAbilitySpellIDs) do\n            -- Advanced Warding: 428738\n            if runeId == 428738 then\n                m = 2\n            end\n        end\n    end\n    aura_env:log('Advanced Warding', m)\n    return m\nend\n\naura_env.talentMultiplier = {\n    [   17] = improvedPowerWordShieldMultiplier,\n    [  592] = improvedPowerWordShieldMultiplier,\n    [  600] = improvedPowerWordShieldMultiplier,\n    [ 3747] = improvedPowerWordShieldMultiplier,\n    [ 6065] = improvedPowerWordShieldMultiplier,\n    [ 6066] = improvedPowerWordShieldMultiplier,\n    [10898] = improvedPowerWordShieldMultiplier,\n    [10899] = improvedPowerWordShieldMultiplier,\n    [10900] = improvedPowerWordShieldMultiplier,\n    [10901] = improvedPowerWordShieldMultiplier,\n    [ 7812] = improvedVoidwalkerMultiplier,\n    [19438] = improvedVoidwalkerMultiplier,\n    [19440] = improvedVoidwalkerMultiplier,\n    [19441] = improvedVoidwalkerMultiplier,\n    [19442] = improvedVoidwalkerMultiplier,\n    [19443] = improvedVoidwalkerMultiplier,\n    [ 1463] = AdvancedWardingMultiplier, -- Mana Shield - Rank 1\n    [ 8494] = AdvancedWardingMultiplier, -- Mana Shield - Rank 2\n    [ 8495] = AdvancedWardingMultiplier, -- Mana Shield - Rank 3\n    [10191] = AdvancedWardingMultiplier, -- Mana Shield - Rank 4\n    [10192] = AdvancedWardingMultiplier, -- Mana Shield - Rank 5\n    [10193] = AdvancedWardingMultiplier, -- Mana Shield - Rank 6\n    [  543] = AdvancedWardingMultiplier, -- Fire Ward - Rank 1\n    [ 8457] = AdvancedWardingMultiplier, -- Fire Ward - Rank 2\n    [ 8458] = AdvancedWardingMultiplier, -- Fire Ward - Rank 3\n    [10223] = AdvancedWardingMultiplier, -- Fire Ward - Rank 4\n    [10225] = AdvancedWardingMultiplier, -- Fire Ward - Rank 5\n    [ 6143] = AdvancedWardingMultiplier, -- Frost Ward - Rank 1\n    [ 8461] = AdvancedWardingMultiplier, -- Frost Ward - Rank 2\n    [ 8462] = AdvancedWardingMultiplier, -- Frost Ward - Rank 3\n    [10177] = AdvancedWardingMultiplier, -- Frost Ward - Rank 4\n    [28609] = AdvancedWardingMultiplier, -- Frost Ward - Rank 5    \n}\n\nfunction aura_env:CalculateAbsorbValue(spellName, spellId, absorbInfo)\n    -- FIXME: if caster != player\n    local value\n    local keys = self.absorbDbKeys\n    local bonusHealing = GetSpellBonusHealing()\n    local level = UnitLevel(\"player\")\n    local base = absorbInfo[keys.basePoints]\n    local perLevel = absorbInfo[keys.pointsPerLevel]\n    local baseLevel = absorbInfo[keys.baseLevel]\n    local maxLevel = absorbInfo[keys.maxLevel]\n    local spellLevel = absorbInfo[keys.spellLevel]\n    local bonusMult = absorbInfo[keys.healingMultiplier]\n    local baseMultFn = self.talentMultiplier[spellId]\n    local levelPenalty = min(1, 1 - (20 - spellLevel) * .03)\n    local levels = max(0, min(level, maxLevel) - baseLevel)\n    local baseMult = baseMultFn and baseMultFn() or 1\n    \n    value = (\n        baseMult * (base + levels * perLevel) +\n        bonusHealing * bonusMult * levelPenalty\n    )\n    \n    self:log('CalculateAbsorbValue', spellName,\n        value, base, perLevel, levels, baseMult,\n    bonusHealing, bonusMult, levelPenalty)\n    \n    return value\nend\n\nfunction aura_env:GetBuffId(spellName)\n    local spellId\n    for i = 1, 255 do\n        local auraName, _, _, _, _, _, _, _, _, spell_id = UnitBuff(\"player\", i)\n        spellId = spell_id\n        if auraName == spellName then\n            break\n        elseif not auraName then\n            spellId = nil\n            break\n        end\n    end\n    return spellId\nend\n\nfunction aura_env:ApplyAura(spellName)\n    local school = self.spellSchool[spellName]\n    self:log('ApplyAura', spellName, school)\n    \n    if 0 ~= school then\n        local spellId = self:GetBuffId(spellName)\n        local absorbInfo = self.absorbDb[spellId]\n        \n        self:log('ApplyAuraAbsorbOrNew', spellId)\n        \n        if absorbInfo then\n            local value = self:CalculateAbsorbValue(\n            spellName, spellId, absorbInfo)\n            \n            self:log('ApplyAuraSchool', school)\n            if nil == school then\n                school = absorbInfo[self.absorbDbKeys.school]\n                self.spellSchool[spellName] = school\n            end\n            \n            if self.maxAbsorb[spellName] then\n                self:log('ApplyAuraUpdateCurrent', spellName, value)\n                self.currentAbsorb[spellName] = value\n            else\n                self:log('ApplyAuraSetCurrent', spellName, value)\n                self.active = self.active + 1\n                \n                -- If damage event happened before aura was removed\n                local prevValue = self.currentAbsorb[spellName]\n                self.currentAbsorb[spellName] = value + (prevValue or 0)\n            end\n            \n            self:log('ApplyAuraSetMax', spellName, value)\n            self.maxAbsorb[spellName] = value\n            self:UpdateValues()\n        end\n    end\nend\n\nfunction aura_env:RemoveAura(spellName)\n    self:log('RemoveAura', spellName)\n    if self.currentAbsorb[spellName] then\n        self.currentAbsorb[spellName] = nil\n        self.active = self.active - 1\n        self:log('RemoveAuraRemaining', self.active)\n        if self.active < 1 then\n            self.active = 0\n            wipe(self.maxAbsorb)\n        end\n        \n        if self.config and self.config.fixRemoveAura then\n            self.maxAbsorb[spellName] = nil\n        end\n        \n        self:UpdateValues()\n    end\nend\n\nfunction aura_env:ApplyDamage(spellName, value)\n    self:log('ApplyDamage', spellName, value)\n    local newValue = (self.currentAbsorb[spellName] or 0) - value\n    if self.maxAbsorb[spellName] then\n        self.currentAbsorb[spellName] = max(0, newValue)\n        self:UpdateValues()\n    else\n        self.currentAbsorb[spellName] = newValue\n    end\nend\n\nfunction aura_env:ResetValues()\n    self:log('ResetValues')\n    local spellName\n    wipe(self.currentAbsorb)\n    wipe(self.maxAbsorb)\n    self.active = 0\n    for i = 1, 255 do\n        spellName = UnitBuff(\"player\", i)\n        if not spellName then\n            break\n        end\n        self:ApplyAura(spellName)\n    end\n    self:UpdateValues()\nend\n\nfunction aura_env:UpdateValues()\n    self:log('UpdateValues')\n    local values = self.schoolAbsorb\n    local keys = self.schoolIdx\n    local spellSchool = self.spellSchool\n    local current = self.currentAbsorb\n    local total = 0\n    local key, value, school\n    \n    for i = 1, #values do\n        values[i] = 0\n    end\n    \n    for spell, maxValue in pairs(self.maxAbsorb) do\n        school = spellSchool[spell]\n        key = keys[school]\n        total = total + maxValue\n        value = (current[spell] or 0)\n        values[key] = values[key] + value\n        self:log('UpdateValues', spell, school, key, maxValue, value)\n    end\n    \n    self.totalAbsorb = total\n    WeakAuras.ScanEvents(\"WA_NAN_SHIELD\", total, unpack(values))\n    self:log('UpdateValues', total > 0)\nend\n-- Package end\n\n-- Package value/cleu\nfunction aura_env:on_cleu(triggerEvent, ...)\n    local event, spellName, value\n    local casterGUID = select(8, ...)\n    \n    if triggerEvent == 'OPTIONS' then\n        self:log(triggerEvent, ...)\n    elseif self.playerGUID == casterGUID then\n        self:log(triggerEvent, ...)\n        event = select(2, ...)\n        if event == \"SPELL_AURA_APPLIED\" or event == \"SPELL_AURA_REFRESH\" then\n            spellName = select(13, ...)\n            self:ApplyAura(spellName)\n        elseif event == \"SPELL_AURA_REMOVED\" then\n            spellName = select(13, ...)\n            self:RemoveAura(spellName)\n        elseif event == \"SPELL_ABSORBED\" then\n            if select(20, ...) then\n                spellName = select(20, ...)\n                value = select(22, ...) or 0\n            else\n                spellName = select(17, ...)\n                value = select(19, ...) or 0\n            end\n            self:ApplyDamage(spellName, value)\n        end\n    elseif not casterGUID then\n        self:log(triggerEvent, ...)\n        self:ResetValues()\n    end\nend\n-- Package end\n\n-- Package value/init\naura_env.playerGUID = UnitGUID(\"player\")\n-- Package end\n\n-- Generated by nan-wa-utils\naura_env.absorbDbKeys = {\n    [\"school\"] = 1,\n    [\"basePoints\"] = 2,\n    [\"pointsPerLevel\"] = 3,\n    [\"baseLevel\"] = 4,\n    [\"maxLevel\"] = 5,\n    [\"spellLevel\"] = 6,\n    [\"healingMultiplier\"] = 7,\n}\naura_env.absorbDb = {\n    [  7848] = {   1,    49,    0,  0,  0,  0, 0  }, -- Absorption\n    [ 25750] = {   1,   247,    0, 20,  0,  0, 0  }, -- Damage Absorb\n    [ 25747] = {   1,   309,    0, 20,  0,  0, 0  }, -- Damage Absorb\n    [ 25746] = {   1,   391,    0, 20,  0,  0, 0  }, -- Damage Absorb\n    [ 23991] = {   1,   494,    0, 20,  0,  0, 0  }, -- Damage Absorb\n    [ 11657] = {   1,    54,    0, 48,  0, 48, 0  }, -- Jang'thraze\n    [  7447] = {   1,    24,    0,  0,  0,  0, 0  }, -- Lesser Absorption\n    [  8373] = {   1,   999,    0,  0,  0,  0, 0  }, -- Mana Shield (PT)\n    [  7423] = {   1,     9,    0,  0,  0,  0, 0  }, -- Minor Absorption\n    [  3288] = {   1,    19,    0, 21,  0, 21, 0  }, -- Moss Hide\n    [ 21956] = {   1,   349,    0, 20,  0,  0, 0  }, -- Physical Protection\n    [  7245] = {   2,   299,    0, 20,  0,  0, 0  }, -- Holy Protection (Rank 1)\n    [ 16892] = {   2,   299,    0, 20,  0,  0, 0  }, -- Holy Protection (Rank 1)\n    [  7246] = {   2,   524,    0, 25,  0,  0, 0  }, -- Holy Protection (Rank 2)\n    [  7247] = {   2,   674,    0, 30,  0,  0, 0  }, -- Holy Protection (Rank 3)\n    [  7248] = {   2,   974,    0, 35,  0,  0, 0  }, -- Holy Protection (Rank 4)\n    [  7249] = {   2,  1349,    0, 40,  0,  0, 0  }, -- Holy Protection (Rank 5)\n    [ 17545] = {   2,  1949,    0, 40,  0,  0, 0  }, -- Holy Protection (Rank 6)\n    [ 27536] = {   2,   299,    0, 60,  0,  0, 0  }, -- Holy Resistance\n    [408916] = {   4,  5000,    0,  0,  0,  0, 0  }, -- Cryomantic Mishap (Fire Absorb)\n    [ 29432] = {   4,  1499,    0, 35,  0,  0, 0  }, -- Fire Protection\n    [ 17543] = {   4,  1949,    0, 35,  0,  0, 0  }, -- Fire Protection\n    [ 18942] = {   4,  1949,    0, 35,  0,  0, 0  }, -- Fire Protection\n    [  7230] = {   4,   299,    0, 20,  0,  0, 0  }, -- Fire Protection (Rank 1)\n    [ 12561] = {   4,   299,    0, 20,  0,  0, 0  }, -- Fire Protection (Rank 1)\n    [  7231] = {   4,   524,    0, 25,  0,  0, 0  }, -- Fire Protection (Rank 2)\n    [  7232] = {   4,   674,    0, 30,  0,  0, 0  }, -- Fire Protection (Rank 3)\n    [  7233] = {   4,   974,    0, 35,  0,  0, 0  }, -- Fire Protection (Rank 4)\n    [ 16894] = {   4,   974,    0, 35,  0,  0, 0  }, -- Fire Protection (Rank 4)\n    [  7234] = {   4,  1349,    0, 35,  0,  0, 0  }, -- Fire Protection (Rank 5)\n    [ 27533] = {   4,   299,    0, 60,  0,  0, 0  }, -- Fire Resistance\n    [  4057] = {   4,   499,    0,  0,  0, 25, 0  }, -- Fire Resistance\n    [ 17546] = {   8,  1949,    0, 40,  0,  0, 0  }, -- Nature Protection\n    [  7250] = {   8,   299,    0, 20,  0,  0, 0  }, -- Nature Protection (Rank 1)\n    [  7251] = {   8,   524,    0, 25,  0,  0, 0  }, -- Nature Protection (Rank 2)\n    [  7252] = {   8,   674,    0, 30,  0,  0, 0  }, -- Nature Protection (Rank 3)\n    [  7253] = {   8,   974,    0, 35,  0,  0, 0  }, -- Nature Protection (Rank 4)\n    [  7254] = {   8,  1349,    0, 40,  0,  0, 0  }, -- Nature Protection (Rank 5)\n    [ 16893] = {   8,  1349,    0, 40,  0,  0, 0  }, -- Nature Protection (Rank 5)\n    [ 27538] = {   8,   299,    0, 60,  0,  0, 0  }, -- Nature Resistance\n    [ 17544] = {  16,  1949,    0, 40,  0,  0, 0  }, -- Frost Protection\n    [  7240] = {  16,   299,    0, 20,  0,  0, 0  }, -- Frost Protection (Rank 1)\n    [  7236] = {  16,   524,    0, 25,  0,  0, 0  }, -- Frost Protection (Rank 2)\n    [  7238] = {  16,   674,    0, 30,  0,  0, 0  }, -- Frost Protection (Rank 3)\n    [  7237] = {  16,   974,    0, 35,  0,  0, 0  }, -- Frost Protection (Rank 4)\n    [  7239] = {  16,  1349,    0, 40,  0,  0, 0  }, -- Frost Protection (Rank 5)\n    [ 16895] = {  16,  1349,    0, 40,  0,  0, 0  }, -- Frost Protection (Rank 5)\n    [ 27534] = {  16,   299,    0, 60,  0,  0, 0  }, -- Frost Resistance\n    [  4077] = {  16,   599,    0,  0,  0, 25, 0  }, -- Frost Resistance\n    [435206] = {  16,  5000,    0,  0,  0,  0, 0  }, -- Pyromantic Mishap (Frost Absorb)\n    [ 17548] = {  32,  1949,    0, 40,  0,  0, 0  }, -- Shadow Protection\n    [  7235] = {  32,   299,    0, 20,  0,  0, 0  }, -- Shadow Protection (Rank 1)\n    [  7241] = {  32,   524,    0, 25,  0,  0, 0  }, -- Shadow Protection (Rank 2)\n    [  7242] = {  32,   674,    0, 30,  0,  0, 0  }, -- Shadow Protection (Rank 3)\n    [ 16891] = {  32,   674,    0, 30,  0,  0, 0  }, -- Shadow Protection (Rank 3)\n    [  7243] = {  32,   974,    0, 35,  0,  0, 0  }, -- Shadow Protection (Rank 4)\n    [  7244] = {  32,  1349,    0, 40,  0,  0, 0  }, -- Shadow Protection (Rank 5)\n    [ 27535] = {  32,   299,    0, 60,  0,  0, 0  }, -- Shadow Resistance\n    [  6229] = {  32,   289,    0, 32,  0, 32, 0  }, -- Shadow Ward (Rank 1)\n    [ 11739] = {  32,   469,    0, 42,  0, 42, 0  }, -- Shadow Ward (Rank 2)\n    [ 11740] = {  32,   674,    0, 52,  0, 52, 0  }, -- Shadow Ward (Rank 3)\n    [ 28610] = {  32,   919,    0, 60,  0, 60, 0  }, -- Shadow Ward (Rank 4)\n    [ 17549] = {  64,  1949,    0, 35,  0,  0, 0  }, -- Arcane Protection\n    [ 27540] = {  64,   299,    0, 60,  0,  0, 0  }, -- Arcane Resistance\n    [ 10618] = { 126,   599,    0, 30,  0,  0, 0  }, -- Elemental Protection\n    [ 20620] = { 127, 29999,    0, 20,  0, 20, 0  }, -- Aegis of Ragnaros\n    [ 23506] = { 127,   749,    0, 20,  0,  0, 0  }, -- Aura of Protection\n    [ 11445] = { 127,   277,    0, 35,  0, 35, 0  }, -- Bone Armor\n    [ 16431] = { 127,  1387,    0, 55,  0, 55, 0  }, -- Bone Armor\n    [ 27688] = { 127,  2499,    0,  0,  0,  0, 0  }, -- Bone Shield\n    [413548] = { 127,     0,    0,  0,  0,  0, 0  }, -- Degreelessness Mode\n    [370391] = { 127,    99,    0,  0,  0,  0, 0  }, -- Failsafe Phylactery\n    [435168] = { 127,   250,    0,  0,  0,  0, 0  }, -- Guard of the Innovator\n    [ 13234] = { 127,   499,    0,  0,  0,  0, 0  }, -- Harm Prevention Belt\n    [  9800] = { 127,   174,    0, 52,  0,  0, 0  }, -- Holy Shield\n    [ 17252] = { 127,   499,    0,  0,  0,  0, 0  }, -- Mark of the Dragon Lord\n    [459161] = { 127,953000, 12.3,  0,  0,  0, 0  }, -- Omni Diffusion Armor\n    [ 11835] = { 127,   115,    0, 20,  0, 20, 0.1}, -- Power Word: Shield\n    [ 11974] = { 127,   136, 6.85, 20,  0, 20, 0.1}, -- Power Word: Shield\n    [ 22187] = { 127,   205, 10.2, 20,  0, 20, 0.1}, -- Power Word: Shield\n    [ 17139] = { 127,   273, 13.7, 20,  0, 20, 0.1}, -- Power Word: Shield\n    [ 11647] = { 127,   780,  3.9, 54, 59,  1, 0.1}, -- Power Word: Shield\n    [ 20697] = { 127,  4999,    0,  0,  0,  0, 0.1}, -- Power Word: Shield\n    [437930] = { 127,100000,    0,  0,  0,  0, 0.1}, -- Power Word: Shield\n    [453593] = { 127,100000,    0,  1,  0,  1, 0  }, -- S03 - PvP - Damage Reduction Aura\n    [436373] = { 127,   300,    0, 30,  0, 30, 0  }, -- Sanguine Sanctuary\n    [ 12040] = { 127,   199,   10, 20,  0, 20, 0  }, -- Shadow Shield\n    [ 22417] = { 127,   399,   20, 20,  0, 20, 0  }, -- Shadow Shield\n    [450654] = { 127, 10000,   10, 20,  0, 20, 0  }, -- Shadow Shield\n    [ 27759] = { 127,    49,    0,  0,  0,  0, 0  }, -- Shield Generator\n    [ 29506] = { 127,   899,    0, 20,  0,  0, 0  }, -- The Burrower's Shell\n    [  1234] = { 127,     0,    0,  0,  0,  0, 0  }, -- Tony's God Mode\n    [ 10368] = { 127,   199,  2.3, 30, 35, 30, 0  }, -- Uther's Light Effect (Rank 1)\n    [440329] = { 127,100000,    0,  0,  0,  0, 0  }, -- [DNT] Mechanical Unit Damage Reduction\n    [ 28810] = { 127,   499,    0,  0,  0,  1, 0  }, -- [Priest] Armor of Faith\n    [431624] = { 127,     2,    0,  0,  0,  1, 0  }, -- [Priest] Divine Aegis\n    [ 27779] = { 127,   349,  2.3,  0,  0,  0, 0  }, -- [Priest] Divine Protection\n    [    17] = { 127,    43,  0.8,  6, 11,  6, 0.1}, -- [Priest] Power Word: Shield (Rank 1)\n    [ 10901] = { 127,   941,  4.3, 60, 65, 60, 0.1}, -- [Priest] Power Word: Shield (Rank 10)\n    [ 27607] = { 127,   941,  4.3, 60, 65, 60, 0.1}, -- [Priest] Power Word: Shield (Rank 10)\n    [   592] = { 127,    87,  1.2, 12, 17, 12, 0.1}, -- [Priest] Power Word: Shield (Rank 2)\n    [   600] = { 127,   157,  1.6, 18, 23, 18, 0.1}, -- [Priest] Power Word: Shield (Rank 3)\n    [  3747] = { 127,   233,    2, 24, 29, 24, 0.1}, -- [Priest] Power Word: Shield (Rank 4)\n    [  6065] = { 127,   300,  2.3, 30, 35, 30, 0.1}, -- [Priest] Power Word: Shield (Rank 5)\n    [  6066] = { 127,   380,  2.6, 36, 41, 36, 0.1}, -- [Priest] Power Word: Shield (Rank 6)\n    [ 10898] = { 127,   483,    3, 42, 47, 42, 0.1}, -- [Priest] Power Word: Shield (Rank 7)\n    [ 10899] = { 127,   604,  3.4, 48, 53, 48, 0.1}, -- [Priest] Power Word: Shield (Rank 8)\n    [ 10900] = { 127,   762,  3.9, 54, 59, 54, 0.1}, -- [Priest] Power Word: Shield (Rank 9)\n    [ 20706] = { 127,   499,    3, 42, 47, 42, 0  }, -- [Priest] Power Word: Shield 500 (Rank 7)\n    [ 17740] = {   1,   119,    6, 20,  0, 20, 0  }, -- [Mage] Mana Shield\n    [ 17741] = {   1,   119,    6, 20,  0, 20, 0  }, -- [Mage] Mana Shield\n    [  1463] = {   1,   119,    0, 20,  0, 20, 0  }, -- [Mage] Mana Shield (Rank 1)\n    [412116] = {   1,   240,    0, 20,  0, 20, 0  }, -- [Mage] Mana Shield (Rank 1)\n    [  8494] = {   1,   209,    0, 28,  0, 28, 0  }, -- [Mage] Mana Shield (Rank 2)\n    [412118] = {   1,   420,    0, 28,  0, 28, 0  }, -- [Mage] Mana Shield (Rank 2)\n    [  8495] = {   1,   299,    0, 36,  0, 36, 0  }, -- [Mage] Mana Shield (Rank 3)\n    [412120] = {   1,   600,    0, 36,  0, 36, 0  }, -- [Mage] Mana Shield (Rank 3)\n    [ 10191] = {   1,   389,    0, 44,  0, 44, 0  }, -- [Mage] Mana Shield (Rank 4)\n    [412121] = {   1,   780,    0, 44,  0, 44, 0  }, -- [Mage] Mana Shield (Rank 4)\n    [ 10192] = {   1,   479,    0, 52,  0, 52, 0  }, -- [Mage] Mana Shield (Rank 5)\n    [412122] = {   1,   960,    0, 52,  0, 52, 0  }, -- [Mage] Mana Shield (Rank 5)\n    [ 10193] = {   1,   569,    0, 60,  0, 60, 0  }, -- [Mage] Mana Shield (Rank 6)\n    [412123] = {   1,  1140,    0, 60,  0, 60, 0  }, -- [Mage] Mana Shield (Rank 6)\n    [425225] = {   4,     3,    0, 20,  0, 20, 0  }, -- [Mage] Fire Damage Check\n    [ 15041] = {   4,   119,    0, 20,  0, 20, 0  }, -- [Mage] Fire Ward\n    [   543] = {   4,   165,    0, 20,  0, 20, 0  }, -- [Mage] Fire Ward (Rank 1)\n    [412214] = {   4,   330,    0, 20,  0, 20, 0  }, -- [Mage] Fire Ward (Rank 1)\n    [  8457] = {   4,   289,    0, 30,  0, 30, 0  }, -- [Mage] Fire Ward (Rank 2)\n    [412218] = {   4,   580,    0, 30,  0, 30, 0  }, -- [Mage] Fire Ward (Rank 2)\n    [  8458] = {   4,   469,    0, 40,  0, 40, 0  }, -- [Mage] Fire Ward (Rank 3)\n    [412230] = {   4,   940,    0, 40,  0, 40, 0  }, -- [Mage] Fire Ward (Rank 3)\n    [ 10223] = {   4,   674,    0, 50,  0, 50, 0  }, -- [Mage] Fire Ward (Rank 4)\n    [412231] = {   4,  1350,    0, 50,  0, 50, 0  }, -- [Mage] Fire Ward (Rank 4)\n    [ 10225] = {   4,   919,    0, 60,  0, 60, 0  }, -- [Mage] Fire Ward (Rank 5)\n    [412232] = {   4,  1840,    0, 60,  0, 60, 0  }, -- [Mage] Fire Ward (Rank 5)\n    [ 15044] = {  16,   119,    0, 20,  0, 20, 0  }, -- [Mage] Frost Ward\n    [  6143] = {  16,   164,    0, 22,  0, 22, 0  }, -- [Mage] Frost Ward (Rank 1)\n    [412202] = {  16,   330,    0, 22,  0, 22, 0  }, -- [Mage] Frost Ward (Rank 1)\n    [  8461] = {  16,   289,    0, 32,  0, 32, 0  }, -- [Mage] Frost Ward (Rank 2)\n    [412205] = {  16,   580,    0, 32,  0, 32, 0  }, -- [Mage] Frost Ward (Rank 2)\n    [  8462] = {  16,   469,    0, 42,  0, 42, 0  }, -- [Mage] Frost Ward (Rank 3)\n    [412207] = {  16,   940,    0, 42,  0, 42, 0  }, -- [Mage] Frost Ward (Rank 3)\n    [ 10177] = {  16,   674,    0, 52,  0, 52, 0  }, -- [Mage] Frost Ward (Rank 4)\n    [412209] = {  16,  1350,    0, 52,  0, 52, 0  }, -- [Mage] Frost Ward (Rank 4)\n    [ 28609] = {  16,   919,    0, 60,  0, 60, 0  }, -- [Mage] Frost Ward (Rank 5)\n    [412210] = {  16,  1840,    0, 60,  0, 60, 0  }, -- [Mage] Frost Ward (Rank 5)\n    [ 11426] = { 127,   437,  2.8, 40, 46, 40, 0.1}, -- [Mage] Ice Barrier (Rank 1)\n    [ 13031] = { 127,   548,  3.2, 46, 52, 46, 0.1}, -- [Mage] Ice Barrier (Rank 2)\n    [ 13032] = { 127,   677,  3.6, 52, 58, 52, 0.1}, -- [Mage] Ice Barrier (Rank 3)\n    [ 13033] = { 127,   817,    4, 58, 64, 58, 0.1}, -- [Mage] Ice Barrier (Rank 4)\n    [ 26470] = { 127,     0,    0,  0,  0,  1, 0  }, -- [Mage] Persistent Shield\n    [428895] = { 127,   100,    0,  1,  0,  1, 0  }, -- [Mage] Temporal Anomaly\n    [ 17729] = { 126,   649,    0, 48,  0, 48, 0  }, -- [Warlock] Greater Spellstone\n    [ 17730] = { 126,   899,    0, 60,  0, 60, 0  }, -- [Warlock] Major Spellstone\n    [   128] = { 126,   399,    0, 36,  0, 36, 0  }, -- [Warlock] Spellstone\n    [  7812] = { 127,   304,  2.3, 16, 22, 16, 0  }, -- [Warlock] Sacrifice (Rank 1)\n    [ 19438] = { 127,   509,  3.1, 24, 30, 24, 0  }, -- [Warlock] Sacrifice (Rank 2)\n    [ 19440] = { 127,   769,  3.9, 32, 38, 32, 0  }, -- [Warlock] Sacrifice (Rank 3)\n    [ 19441] = { 127,  1094,  4.7, 40, 46, 40, 0  }, -- [Warlock] Sacrifice (Rank 4)\n    [ 19442] = { 127,  1469,  5.5, 48, 54, 48, 0  }, -- [Warlock] Sacrifice (Rank 5)\n    [ 19443] = { 127,  1904,  6.4, 56, 62, 56, 0  }, -- [Warlock] Sacrifice (Rank 6)\n}\n\n\n",
["do_custom"] = true,
},
},
["triggers"] = {
{
["trigger"] = {
["duration"] = "1",
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
["custom_hide"] = "custom",
["type"] = "custom",
["names"] = {
},
["custom_type"] = "status",
["spellIds"] = {
},
["custom"] = "function(...)\n    aura_env:on_cleu(...)\nend\n\n\n",
["event"] = "Conditions",
["customStacks"] = "",
["customDuration"] = "",
["customName"] = "",
["events"] = "CLEU:SPELL_AURA_APPLIED\nCLEU:SPELL_AURA_REFRESH\nCLEU:SPELL_AURA_REMOVED\nCLEU:SPELL_ABSORBED\nDELAYED_PLAYER_ENTERING_WORLD",
["unit"] = "player",
["check"] = "event",
["subeventSuffix"] = "_CAST_START",
["unevent"] = "auto",
["use_unit"] = true,
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["displayText_format_p_time_mod_rate"] = true,
["displayText_format_p_time_legacy_floor"] = true,
["wordWrap"] = "WordWrap",
["font"] = "FORCED SQUARE",
["version"] = 6,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["load"] = {
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["zoneIds"] = "",
},
["fontSize"] = 20,
["source"] = "import",
["uid"] = "gURA36O1i4T",
["shadowXOffset"] = 1,
["selfPoint"] = "BOTTOM",
["preferToUpdate"] = false,
["regionType"] = "text",
["fixedWidth"] = 200,
["color"] = {
1,
1,
1,
1,
},
["displayText_format_p_format"] = "timed",
["automaticWidth"] = "Auto",
["anchorFrameParent"] = false,
["xOffset"] = 0,
["displayText"] = "%p",
["semver"] = "1.0.5",
["justify"] = "CENTER",
["tocversion"] = 11503,
["id"] = "nanShield:Value",
["authorOptions"] = {
{
["type"] = "toggle",
["default"] = false,
["key"] = "debugEnabled",
["name"] = "Enable Debug Info",
["useDesc"] = false,
["width"] = 2,
},
{
["type"] = "toggle",
["default"] = false,
["key"] = "fixRemoveAura",
["name"] = "Fix remove aura",
["useDesc"] = false,
["width"] = 1,
},
},
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["yOffset"] = -10,
["config"] = {
["debugEnabled"] = false,
["fixRemoveAura"] = false,
},
["displayText_format_p_time_precision"] = 1,
["internalVersion"] = 86,
["shadowColor"] = {
0,
0,
0,
1,
},
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
},
["Counterspell cd"] = {
["iconSource"] = -1,
["parent"] = "Mage Cooldowns",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["use_genericShowOn"] = true,
["event"] = "Cooldown Progress (Spell)",
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
["use_spellName"] = true,
["spellIds"] = {
},
["genericShowOn"] = "showAlways",
["names"] = {
},
["unit"] = "player",
["use_track"] = true,
["spellName"] = 2139,
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\nreturn t[1]\nend\n",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["keepAspectRatio"] = false,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["anchor_point"] = "INNER_BOTTOMRIGHT",
["text_fontSize"] = 12,
["anchorXOffset"] = 0,
["text_fontType"] = "OUTLINE",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowThickness"] = 1,
["glowScale"] = 1,
["glow"] = false,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 32,
["load"] = {
["use_class"] = true,
["use_petbattle"] = false,
["class_and_spec"] = {
},
["talent"] = {
["multi"] = {
true,
},
},
["class"] = {
["single"] = "MAGE",
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["information"] = {
},
["authorOptions"] = {
},
["xOffset"] = 0,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["zoom"] = 0.3,
["cooldownTextDisabled"] = false,
["uid"] = "TZWfL6YXnXW",
["useCooldownModRate"] = true,
["id"] = "Counterspell cd",
["width"] = 32,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["config"] = {
},
["inverse"] = true,
["progressSource"] = {
-1,
"",
},
["conditions"] = {
{
["check"] = {
["value"] = 1,
["variable"] = "show",
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
},
},
},
["cooldown"] = true,
["color"] = {
1,
1,
1,
1,
},
},
["Debuff aura target"] = {
["iconSource"] = -1,
["color"] = {
1,
1,
1,
1,
},
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["showClones"] = true,
["type"] = "aura2",
["subeventSuffix"] = "_CAST_START",
["event"] = "Health",
["subeventPrefix"] = "SPELL",
["spellIds"] = {
},
["auranames"] = {
"Frost Nova",
"Chilled",
"Cone of Cold",
},
["unit"] = "target",
["names"] = {
},
["useName"] = true,
["debuffType"] = "HARMFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["unit"] = "target",
["event"] = "Unit Characteristics",
["debuffType"] = "HELPFUL",
["use_attackable"] = true,
["use_unit"] = true,
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["anchor_point"] = "INNER_BOTTOMRIGHT",
["text_fontSize"] = 12,
["anchorXOffset"] = 0,
["text_fontType"] = "OUTLINE",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["useGlowColor"] = false,
["glowType"] = "buttonOverlay",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowDuration"] = 1,
["glowXOffset"] = 0,
["glowThickness"] = 1,
["glowScale"] = 1,
["glow"] = false,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["parent"] = "Classic Target Debuffs",
["information"] = {
},
["xOffset"] = 0,
["uid"] = "2xvAWe(T1hA",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["authorOptions"] = {
},
["zoom"] = 0.31,
["cooldownTextDisabled"] = false,
["frameStrata"] = 1,
["id"] = "Debuff aura target",
["anchorFrameType"] = "SCREEN",
["useCooldownModRate"] = true,
["width"] = 48,
["alpha"] = 1,
["config"] = {
},
["inverse"] = false,
["keepAspectRatio"] = false,
["conditions"] = {
},
["cooldown"] = true,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
},
["Fire Mage Textures"] = {
["backdropColor"] = {
1,
1,
1,
0.5,
},
["controlledChildren"] = {
"Inferno Blast",
"Hot Streak",
"Heating up",
},
["borderBackdrop"] = "Blizzard Tooltip",
["xOffset"] = 0,
["yOffset"] = 0,
["border"] = false,
["borderEdge"] = "Square Full White",
["anchorPoint"] = "CENTER",
["borderSize"] = 2,
["parent"] = "Gaw Fire Mage",
["borderColor"] = {
0,
0,
0,
1,
},
["config"] = {
},
["regionType"] = "group",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["names"] = {
},
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["unit"] = "player",
["subeventPrefix"] = "SPELL",
["event"] = "Health",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
},
["authorOptions"] = {
},
["internalVersion"] = 86,
["scale"] = 1,
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["id"] = "Fire Mage Textures",
["borderOffset"] = 4,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["selfPoint"] = "CENTER",
["borderInset"] = 1,
["alpha"] = 1,
["subRegions"] = {
},
["uid"] = "WsAM0VXy6ZQ",
["conditions"] = {
},
["load"] = {
["size"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
},
},
},
["information"] = {
},
},
["Stampeding Roar"] = {
["iconSource"] = -1,
["authorOptions"] = {
},
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"Stampeding Roar",
},
["event"] = "Health",
["subeventPrefix"] = "SPELL",
["spellIds"] = {
},
["unit"] = "player",
["subeventSuffix"] = "_CAST_START",
["names"] = {
},
["useName"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "+60%",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Fira Sans Black",
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_fontType"] = "OUTLINE",
["anchor_point"] = "OUTER_TOP",
["text_fontSize"] = 14,
["anchorXOffset"] = 0,
["text_anchorYOffset"] = -2,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowThickness"] = 1,
["glowScale"] = 1,
["glow"] = true,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["xOffset"] = 0,
["information"] = {
},
["color"] = {
1,
1,
1,
1,
},
["selfPoint"] = "CENTER",
["parent"] = "Movement Speed Modifiers",
["cooldownTextDisabled"] = false,
["zoom"] = 0.3,
["uid"] = "rHuGzWhPAQz",
["frameStrata"] = 1,
["id"] = "Stampeding Roar",
["width"] = 48,
["useCooldownModRate"] = true,
["anchorFrameType"] = "SCREEN",
["alpha"] = 1,
["config"] = {
},
["inverse"] = false,
["icon"] = true,
["conditions"] = {
},
["cooldown"] = true,
["keepAspectRatio"] = false,
},
["Raid bufferinos"] = {
["grow"] = "RIGHT",
["controlledChildren"] = {
},
["borderBackdrop"] = "Blizzard Tooltip",
["xOffset"] = -900,
["yOffset"] = 15,
["anchorPoint"] = "CENTER",
["borderColor"] = {
0,
0,
0,
1,
},
["space"] = 0,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["names"] = {
},
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["unit"] = "player",
["subeventPrefix"] = "SPELL",
["event"] = "Health",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
},
["columnSpace"] = 1,
["radius"] = 200,
["selfPoint"] = "LEFT",
["align"] = "CENTER",
["stagger"] = 0,
["stepAngle"] = 15,
["subRegions"] = {
},
["config"] = {
},
["uid"] = "Ox1hb0Sfkh9",
["load"] = {
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["useLimit"] = false,
["backdropColor"] = {
1,
1,
1,
0.5,
},
["rotation"] = 0,
["animate"] = false,
["fullCircle"] = true,
["scale"] = 1,
["centerType"] = "LR",
["border"] = false,
["borderEdge"] = "Square Full White",
["regionType"] = "dynamicgroup",
["borderSize"] = 2,
["sort"] = "none",
["limit"] = 5,
["gridType"] = "RD",
["constantFactor"] = "RADIUS",
["arcLength"] = 360,
["borderOffset"] = 4,
["frameStrata"] = 1,
["alpha"] = 1,
["id"] = "Raid bufferinos",
["rowSpace"] = 1,
["gridWidth"] = 5,
["anchorFrameType"] = "SCREEN",
["parent"] = "Gaw UI",
["borderInset"] = 1,
["authorOptions"] = {
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["conditions"] = {
},
["information"] = {
},
["internalVersion"] = 86,
},
["Arccane Missiles 2stacks"] = {
["wagoID"] = "0lb_xX8l3",
["authorOptions"] = {
},
["preferToUpdate"] = true,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["url"] = "https://wago.io/0lb_xX8l3/1",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["useStacks"] = true,
["auranames"] = {
},
["matchesShowOn"] = "showOnActive",
["unit"] = "player",
["unitExists"] = false,
["stacks"] = "2",
["debuffType"] = "HELPFUL",
["type"] = "aura2",
["stacksOperator"] = "==",
["subeventSuffix"] = "_CAST_START",
["event"] = "Health",
["spellIds"] = {
},
["names"] = {
},
["subeventPrefix"] = "SPELL",
["useName"] = false,
["useExactSpellId"] = true,
["auraspellids"] = {
"79683",
},
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["rotation"] = 0,
["version"] = 1,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 200,
["rotate"] = true,
["load"] = {
["class_and_spec"] = {
["single"] = 62,
},
["use_never"] = true,
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["size"] = {
["multi"] = {
},
},
},
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["source"] = "import",
["mirror"] = false,
["regionType"] = "texture",
["blendMode"] = "BLEND",
["color"] = {
1,
0.4862745404243469,
0.9215686917304993,
1,
},
["texture"] = "Interface\\AddOns\\Gawshaark_textures\\full\\Aura1_stretched",
["parent"] = "Gaw Arcane Mage",
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["semver"] = "1.0.0",
["discrete_rotation"] = 0,
["id"] = "Arccane Missiles 2stacks",
["alpha"] = 1,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["uid"] = "h62pP46BWJH",
["config"] = {
},
["inverse"] = false,
["width"] = 300,
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
},
["xOffset"] = 0,
},
["AMZ"] = {
["iconSource"] = -1,
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["useName"] = true,
["auranames"] = {
"Anti-Magic Zone",
},
["event"] = "Health",
["subeventPrefix"] = "SPELL",
["spellIds"] = {
},
["unit"] = "player",
["subeventSuffix"] = "_CAST_START",
["names"] = {
},
["type"] = "aura2",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["keepAspectRatio"] = false,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["anchor_point"] = "INNER_BOTTOMRIGHT",
["text_fontSize"] = 12,
["anchorXOffset"] = 0,
["text_fontType"] = "OUTLINE",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["useGlowColor"] = false,
["glowType"] = "buttonOverlay",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowDuration"] = 1,
["glowXOffset"] = 0,
["glowThickness"] = 1,
["glowScale"] = 1,
["glow"] = false,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["use_vehicleUi"] = false,
["talent"] = {
["multi"] = {
},
},
["use_alive"] = true,
["class"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["authorOptions"] = {
},
["information"] = {
},
["parent"] = "Externals",
["icon"] = true,
["progressSource"] = {
-1,
"",
},
["cooldownTextDisabled"] = false,
["zoom"] = 0.3,
["uid"] = "Z(e4qE1sjzL",
["frameStrata"] = 1,
["id"] = "AMZ",
["width"] = 48,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["useCooldownModRate"] = true,
["config"] = {
},
["inverse"] = false,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["conditions"] = {
},
["cooldown"] = true,
["color"] = {
1,
1,
1,
1,
},
},
["Experience Bar - Luxthos"] = {
["sparkWidth"] = 10,
["iconSource"] = 0,
["xOffset"] = 0,
["adjustedMax"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["sparkRotation"] = 0,
["url"] = "https://wago.io/LuxthosExperienceBar/44",
["icon"] = false,
["icon_color"] = {
1,
1,
1,
1,
},
["useTooltip"] = false,
["selfPoint"] = "TOP",
["barColor"] = {
0.33725491166115,
0.38823533058166,
1,
1,
},
["desaturate"] = false,
["sparkOffsetY"] = 0,
["gradientOrientation"] = "HORIZONTAL",
["load"] = {
["use_petbattle"] = false,
["use_level"] = true,
["talent"] = {
["multi"] = {
},
},
["level_operator"] = {
"<",
},
["size"] = {
["multi"] = {
},
},
["use_never"] = false,
["spec"] = {
["multi"] = {
},
},
["level"] = {
"90",
},
["class"] = {
["multi"] = {
},
},
["zoneIds"] = "",
},
["smoothProgress"] = true,
["useAdjustededMin"] = false,
["regionType"] = "aurabar",
["overlayclip"] = true,
["texture"] = "Solid",
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["spark"] = false,
["tocversion"] = 110000,
["alpha"] = 1,
["sparkColor"] = {
1,
1,
1,
1,
},
["displayIcon"] = 894556,
["sparkOffsetX"] = 0,
["wagoID"] = "3GaU4Ttxj",
["parent"] = "Luxthos - Experience Group",
["adjustedMin"] = "",
["sparkRotationMode"] = "AUTO",
["triggers"] = {
{
["trigger"] = {
["duration"] = "1",
["genericShowOn"] = "showOnCooldown",
["subeventPrefix"] = "",
["unit"] = "player",
["customOverlay1"] = "",
["names"] = {
},
["custom_hide"] = "custom",
["custom_type"] = "stateupdate",
["debuffType"] = "HELPFUL",
["custom"] = "function(allstates, event, ...)\n    local env = aura_env\n    local cfg = env.config\n    local show = not env.IsXPUserDisabled() and (cfg[\"showmaxlevel\"] or not env.isPlayerMaxLevel)\n    \n    if env.timerHandler then\n        env.timerHandler:Cancel()\n        env.timerHandler = nil\n    end\n    \n    allstates[\"\"] = allstates[\"\"] or { show = false }\n    \n    if show then\n        local WAS = env.GetSavedVars()\n        local session = WAS.session\n        local level = env.level or UnitLevel(\"player\")\n        local totalTime = session.realTotalTime or 0\n        local levelTime = session.realLevelTime or 0\n        local currentTime, sessionTime = time(), 0\n        local hourlyXP, timeToLevel = 0, 0\n        local gainedXP = session.gainedXP or 0\n        local currentXP = UnitXP(\"player\") or 0\n        local totalXP = UnitXPMax(\"player\") or 0\n        local remainingXP = totalXP - currentXP\n        local restedXP = GetXPExhaustion() or 0\n        local questXP = env.questXP or 0\n        local completeXP = env.completeXP or 0\n        local incompleteXP = env.incompleteXP or 0\n        \n        if cfg[\"leveltime-text\"] and session.lastTimePlayedRequest > 0 then\n            totalTime = currentTime - session.lastTimePlayedRequest + session.realTotalTime\n            levelTime = currentTime - session.lastTimePlayedRequest + session.realLevelTime\n        end\n        \n        if cfg[\"sessiontime-text\"] or cfg[\"showxphour-text\"] then\n            if session.startTime > 0 then\n                sessionTime = currentTime - session.startTime\n                \n                local coeff = sessionTime / 3600\n                \n                if coeff > 0 and gainedXP > 0 then\n                    hourlyXP = ceil(gainedXP / coeff)\n                    timeToLevel = ceil(remainingXP / hourlyXP * 3600)\n                end\n            end\n        end\n        \n        allstates[\"\"] = {\n            show = true,\n            changed = true,\n            progressType = \"static\",\n            value = currentXP,\n            total = totalXP,\n            \n            -- Usable Variables\n            level = level,\n            currentXP = currentXP,\n            totalXP = totalXP,\n            remainingXP = remainingXP,\n            restedXP = restedXP,\n            questXP = questXP,\n            completeXP = completeXP,\n            incompleteXP = incompleteXP,\n            hourlyXP = hourlyXP,\n            timeToLevel = timeToLevel,\n            timeToLevelText = timeToLevel > 0 and env.FormatTime(timeToLevel) or \"--\",\n            totalTime = totalTime,\n            totalTimeText = env.FormatTime(totalTime),\n            levelTime = levelTime,\n            levelTimeText = env.FormatTime(levelTime),\n            sessionTime = sessionTime,\n            sessionTimeText = env.FormatTime(sessionTime),\n            percentXP = totalXP > 0 and ((currentXP / totalXP) * 100) or 0,\n            percentremaining = totalXP > 0 and ((remainingXP / totalXP) * 100) or 0,\n            percentrested = totalXP > 0 and ((restedXP / totalXP) * 100) or 0,\n            percentquest = totalXP > 0 and ((questXP / totalXP) * 100) or 0,\n            percentcomplete = totalXP > 0 and ((completeXP / totalXP) * 100) or 0,\n            percentincomplete = totalXP > 0 and ((incompleteXP / totalXP) * 100) or 0,\n            totalpercentcomplete = totalXP > 0 and (((completeXP + currentXP) / totalXP) * 100) or 0,\n            \n            additionalProgress = {\n                {\n                    -- Complete Quest XP\n                    direction = \"forward\",\n                    width = completeXP\n                },\n                {\n                    -- Incomplete Quest XP\n                    direction = \"forward\",\n                    width = env.config[\"showincompletequest-bar\"] and incompleteXP or 0,\n                    offset = completeXP,\n                },\n                {\n                    -- Rested XP\n                    direction = \"forward\",\n                    width = restedXP,\n                    offset = completeXP + (env.config[\"showincompletequest-bar\"] and incompleteXP or 0)\n                }\n            }\n        }\n        \n        env.UpdateCustomTexts(allstates[\"\"])\n        \n        env.timerHandler = C_Timer.NewTimer(1, function()\n                WeakAuras.ScanEvents(\"LWA_EXPERIENCE_UPDATE\")\n        end)\n        \n        return true\n        \n    elseif allstates[\"\"][\"show\"] then\n        allstates[\"\"] = {\n            show = false,\n            changed = true,\n        }\n        \n        return true\n    end\nend",
["type"] = "custom",
["customName"] = "",
["subeventSuffix"] = "",
["customDuration"] = "",
["spellName"] = {
0,
},
["event"] = "Combat Log",
["unevent"] = "timed",
["realSpellName"] = 0,
["use_spellName"] = true,
["events"] = "LWA_EXPERIENCE_UPDATE",
["spellIds"] = {
},
["check"] = "event",
["use_genericShowOn"] = true,
["use_track"] = true,
["customVariables"] = "{\n    additionalProgress = 3,\n    \n    level = {\n        display = WeakAuras.L[\"Level\"],\n        type = \"number\",\n    },\n    currentXP = {\n        display = WeakAuras.L[\"Current Experience\"],\n        type = \"number\",\n    },\n    percentXP = {\n        display = WeakAuras.L[\"Experience (%)\"],\n        type = \"number\",\n    },\n    totalXP = {\n        display = WeakAuras.L[\"Total Experience\"],\n        type = \"number\",\n    },\n    remainingXP = {\n        display = WeakAuras.L[\"Remaining Experience\"],\n        type = \"number\",\n    },\n    percentremaining = {\n        display = WeakAuras.L[\"Remaining Experience (%)\"],\n        type = \"number\",\n    },\n    restedXP = {\n        display = WeakAuras.L[\"Rested Experience\"],\n        type = \"number\",\n    },\n    percentrested = {\n        display = WeakAuras.L[\"Rested Experience (%)\"],\n        type = \"number\",\n    },\n    questXP = {\n        display = WeakAuras.L[\"Quest Experience\"],\n        type = \"number\",\n    },\n    percentquest = {\n        display = WeakAuras.L[\"Quest Experience (%)\"],\n        type = \"number\",\n    },\n    completeXP = {\n        display = WeakAuras.L[\"Completed Experience\"],\n        type = \"number\",\n    },\n    percentcomplete = {\n        display = WeakAuras.L[\"Completed Experience (%)\"],\n        type = \"number\",\n    }\n}",
},
["untrigger"] = {
["custom"] = "",
},
},
{
["trigger"] = {
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["subeventPrefix"] = "",
["debuffType"] = "HELPFUL",
["type"] = "custom",
["custom_hide"] = "custom",
["subeventSuffix"] = "",
["unit"] = "player",
["duration"] = "1",
["event"] = "Combat Log",
["events"] = "PLAYER_ENTERING_WORLD QUEST_LOG_UPDATE UNIT_QUEST_LOG_CHANGED PLAYER_XP_UPDATE PLAYER_LEVEL_UP UPDATE_EXHAUSTION UPDATE_EXPANSION_LEVEL MAX_EXPANSION_LEVEL_UPDATED TIME_PLAYED_MSG ENABLE_XP_GAIN DISABLE_XP_GAIN",
["realSpellName"] = 0,
["use_spellName"] = true,
["custom"] = "function(event, arg1, arg2, arg3, arg4, ...)\n    local env = aura_env\n    local cfg = env.config\n    local WAS = env.GetSavedVars()\n    local session = WAS.session\n    local currentXP = UnitXP(\"player\")\n    local maxXP = UnitXPMax(\"player\")\n    local currentTime = time()\n    \n    --print(event, arg1, arg2)\n    \n    if env.timerHandler then\n        env.timerHandler:Cancel()\n        env.timerHandler = nil\n    end\n    \n    if \"PLAYER_ENTERING_WORLD\" == event then\n        if arg1 or (arg2 and cfg.reset_reload) then\n            session.gainedXP = 0\n            session.lastXP = currentXP\n            session.maxXP = maxXP\n            session.startTime = currentTime\n        end\n        \n        if arg1 or arg2 then\n            session.realTotalTime = 0\n            session.realLevelTime = 0\n            session.lastTimePlayedRequest = 0\n            \n            if StatusTrackingBarManager then\n                if cfg.hide_xpbar then\n                    StatusTrackingBarManager:Hide()\n                    StatusTrackingBarManager.Show = nop\n                else\n                    UIParent.Show(StatusTrackingBarManager)\n                end\n            end\n        end\n        \n        if cfg[\"leveltime-text\"] and session.lastTimePlayedRequest <= 0 then\n            env.RequestTimePlayed()\n        end\n        \n    elseif \"PLAYER_LEVEL_UP\" == event then\n        env.level = arg1 or env.level\n        env.isPlayerMaxLevel = env.level >= env.GetMaxLevel()\n        \n        session.realLevelTime = 0\n        session.maxXP = maxXP\n        \n        session.lastTimePlayedRequest = currentTime\n        \n    elseif \"UPDATE_EXPANSION_LEVEL\" == event or \"MAX_EXPANSION_LEVEL_UPDATED\" == event then\n        local minExpLevel, maxExpLevel\n        \n        if arg3 then\n            minExpLevel = min(arg1, arg2, arg3, arg4)\n            maxExpLevel = max(arg1, arg2, arg3, arg4)\n        else\n            minExpLevel = GetExpansionLevel()\n            maxExpLevel = minExpLevel\n        end\n        \n        env.isPlayerMaxLevel = env.level >= env.GetMaxLevel(maxExpLevel)\n        \n        if env.level == GetMaxLevelForExpansionLevel(minExpLevel) or (currentTime - session.startTime >= (86400 * 3)) then\n            session.startTime = currentTime\n        end\n    elseif \"QUEST_LOG_UPDATE\" == event or (\"UNIT_QUEST_LOG_CHANGED\" == event and arg1 == \"player\") then\n        env.UpdateQuestXP()\n        \n    elseif \"TIME_PLAYED_MSG\" == event and arg2 then\n        session.realTotalTime = arg1\n        session.realLevelTime = arg2\n        \n        session.lastTimePlayedRequest = currentTime\n        \n        env.ClearTickerRTP()\n        \n    elseif \"PLAYER_XP_UPDATE\" == event then\n        local gainedXP = currentXP - session.lastXP\n        \n        if gainedXP < 0 then\n            gainedXP = session.maxXP - session.lastXP + currentXP\n        end\n        \n        session.gainedXP = session.gainedXP + gainedXP\n        session.lastXP = currentXP\n        session.maxXP = maxXP\n        \n    elseif \"OPTIONS\" == event then\n        if cfg[\"leveltime-text\"] then\n            if session.lastTimePlayedRequest <= 0 or WeakAuras.IsImporting() then\n                env.RequestTimePlayed()\n            end\n        else\n            env.ClearTickerRTP()\n        end\n        \n        if currentTime - session.startTime >= (86400 * 3) then\n            session.startTime = currentTime\n        end\n        \n        if StatusTrackingBarManager then\n            if cfg.hide_xpbar then\n                StatusTrackingBarManager:Hide()\n                StatusTrackingBarManager.Show = nop\n            else\n                UIParent.Show(StatusTrackingBarManager)\n            end\n        end\n    end\n    \n    WeakAuras.ScanEvents(\"LWA_EXPERIENCE_UPDATE\")\n    \n    return true\nend",
["unevent"] = "timed",
["check"] = "event",
["custom_type"] = "event",
["use_track"] = true,
["spellName"] = {
0,
},
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function()\n    return not aura_env.IsXPUserDisabled() and (aura_env.config[\"showmaxlevel\"] or not aura_env.isPlayerMaxLevel)\nend",
["activeTriggerMode"] = 1,
},
["internalVersion"] = 86,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["version"] = 44,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subforeground",
},
{
["text_shadowXOffset"] = 1,
["text_text_format_level_format"] = "none",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_precision"] = 1,
["anchorXOffset"] = 0,
["type"] = "subtext",
["text_anchorXOffset"] = 5,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_text"] = "%c1",
["text_shadowYOffset"] = -1,
["text_visible"] = true,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_text_format_c1_format"] = "none",
["text_text_format_p_time_format"] = 0,
["anchor_point"] = "INNER_LEFT",
["text_fontSize"] = 16,
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_text_format_p_format"] = "timed",
},
{
["text_shadowXOffset"] = 1,
["text_text"] = "%c2",
["text_text_format_restedXP_format"] = "none",
["text_text_format_completeXP_format"] = "none",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_fixedWidth"] = 64,
["rotateText"] = "NONE",
["text_color"] = {
1,
1,
1,
1,
},
["text_text_format_currentXP_big_number_format"] = "AbbreviateLargeNumbers",
["text_shadowYOffset"] = -1,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_text_format_questXP_format"] = "none",
["text_text_format_totalXP_format"] = "none",
["anchorXOffset"] = 0,
["text_text_format_percentXP_round_type"] = "floor",
["text_text_format_n_format"] = "none",
["text_text_format_totalXP_big_number_format"] = "AbbreviateLargeNumbers",
["text_selfPoint"] = "AUTO",
["text_text_format_percentXP_format"] = "Number",
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["text_text_format_remainingXP_big_number_format"] = "AbbreviateLargeNumbers",
["text_text_format_currentXP_round_type"] = "floor",
["text_text_format_totalXP_round_type"] = "floor",
["text_font"] = "Friz Quadrata TT",
["text_fontSize"] = 14,
["text_text_format_totalXP_decimal_precision"] = 0,
["text_fontType"] = "OUTLINE",
["text_automaticWidth"] = "Auto",
["text_text_format_remainingXP_format"] = "none",
["text_text_format_currentXP_format"] = "none",
["type"] = "subtext",
["anchor_point"] = "INNER_CENTER",
["text_text_format_percentXP_decimal_precision"] = 0,
["text_text_format_currentXP_decimal_precision"] = 0,
["text_text_format_c2_format"] = "none",
},
{
["text_shadowXOffset"] = 1,
["text_text"] = "%c3",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_text_format_percentcomplete_color"] = true,
["text_fixedWidth"] = 64,
["text_text_format_percentcomplete_decimal_precision"] = 0,
["rotateText"] = "NONE",
["text_color"] = {
1,
1,
1,
1,
},
["text_text_format_2.t_time_format"] = 0,
["text_shadowYOffset"] = -1,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_text_format_totalXP_format"] = "none",
["anchorXOffset"] = 0,
["text_text_format_percentXP_round_type"] = "floor",
["text_text_format_n_format"] = "none",
["text_text_format_totalpercentcomplete_round_type"] = "floor",
["text_text_format_percentcomplete_round_type"] = "floor",
["text_text_format_2.t_format"] = "timed",
["text_selfPoint"] = "AUTO",
["text_text_format_percentXP_format"] = "Number",
["text_text_format_percentcomplete_format"] = "Number",
["text_text_format_percentcomplete_realm_name"] = "never",
["anchorYOffset"] = 0,
["text_text_format_percentcomplete_abbreviate_max"] = 8,
["text_text_format_2.t_time_precision"] = 1,
["text_text_format_percentrested_decimal_precision"] = 0,
["text_justify"] = "CENTER",
["text_fontType"] = "OUTLINE",
["type"] = "subtext",
["text_anchorXOffset"] = -5,
["text_automaticWidth"] = "Auto",
["text_font"] = "Friz Quadrata TT",
["text_text_format_percentrested_round_type"] = "floor",
["text_text_format_totalpercentcomplete_decimal_precision"] = 1,
["text_text_format_2.t_time_dynamic_threshold"] = 60,
["text_fontSize"] = 16,
["text_text_format_c3_format"] = "none",
["text_text_format_currentXP_format"] = "none",
["text_text_format_percentXP_decimal_precision"] = 1,
["anchor_point"] = "INNER_RIGHT",
["text_text_format_percentcomplete_abbreviate"] = false,
["text_text_format_totalpercentcomplete_format"] = "Number",
["text_text_format_percentrested_format"] = "Number",
},
{
["text_text_format_n_format"] = "none",
["text_text"] = "%c4",
["text_text_format_percentcomplete_round_type"] = "floor",
["anchorYOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_text_format_c7_format"] = "none",
["text_selfPoint"] = "LEFT",
["text_automaticWidth"] = "Auto",
["text_text_format_percentcomplete_format"] = "Number",
["rotateText"] = "NONE",
["text_text_format_percentcomplete_decimal_precision"] = 0,
["text_justify"] = "LEFT",
["text_text_format_percentrested_decimal_precision"] = 0,
["text_fixedWidth"] = 64,
["text_text_format_percentreste_format"] = "none",
["text_text_format_c4_format"] = "none",
["type"] = "subtext",
["text_fontType"] = "OUTLINE",
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_text_format_percentrested_round_type"] = "floor",
["text_anchorYOffset"] = -18,
["text_shadowYOffset"] = -1,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_text_format_c1_format"] = "none",
["text_shadowXOffset"] = 1,
["anchor_point"] = "BOTTOMLEFT",
["text_fontSize"] = 14,
["anchorXOffset"] = 0,
["text_text_format_percentrested_format"] = "Number",
},
{
["text_text_format_n_format"] = "none",
["text_text"] = "%c5",
["text_text_format_percentcomplete_round_type"] = "floor",
["text_text_format_percentcomplete_decimal_precision"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["rotateText"] = "NONE",
["text_selfPoint"] = "RIGHT",
["text_automaticWidth"] = "Auto",
["text_text_format_percentcomplete_format"] = "Number",
["text_text_format_c5_format"] = "none",
["anchorYOffset"] = 0,
["text_justify"] = "RIGHT",
["text_text_format_c4_format"] = "none",
["text_text_format_percentrested_decimal_precision"] = 0,
["text_text_format_percentreste_format"] = "none",
["text_visible"] = true,
["type"] = "subtext",
["text_shadowYOffset"] = -1,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_text_format_percentrested_round_type"] = "floor",
["text_anchorYOffset"] = -18,
["text_fixedWidth"] = 64,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_text_format_c1_format"] = "none",
["text_shadowXOffset"] = 1,
["anchor_point"] = "BOTTOMRIGHT",
["text_fontSize"] = 14,
["anchorXOffset"] = 0,
["text_text_format_percentrested_format"] = "Number",
},
{
["text_shadowXOffset"] = 1,
["text_text"] = "%c6",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "TOPLEFT",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_n_format"] = "none",
["text_anchorYOffset"] = 24,
["type"] = "subtext",
["text_shadowYOffset"] = -1,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_text_format_c6_format"] = "none",
["text_text_format_levelTime_format"] = "none",
["text_text_format_c5_format"] = "none",
["text_text_format_c2_format"] = "none",
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["anchor_point"] = "TOPLEFT",
["text_fontSize"] = 14,
["anchorXOffset"] = 0,
["text_text_format_C_format"] = "none",
},
{
["text_shadowXOffset"] = 1,
["text_text"] = "%c7",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_text_format_c7_format"] = "none",
["text_selfPoint"] = "TOPRIGHT",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_shadowYOffset"] = -1,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_text_format_c6_format"] = "none",
["text_anchorYOffset"] = 24,
["text_visible"] = true,
["text_wordWrap"] = "WordWrap",
["text_text_format_sessionTime_format"] = "none",
["text_fontType"] = "OUTLINE",
["text_text_format_c3_format"] = "none",
["anchor_point"] = "TOPRIGHT",
["text_fontSize"] = 14,
["anchorXOffset"] = 0,
["text_text_format_n_format"] = "none",
},
},
["height"] = 30,
["textureSource"] = "LSM",
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = false,
["source"] = "import",
["preferToUpdate"] = false,
["information"] = {
["forceEvents"] = true,
["saved"] = "JrXkQ4ulU4mZpVYskNelUKiciKDDPIsnXCcj)sasKzUPkbZpUJMspXmZl1uIiGumkOCtSIicqcgztMjvCjjwujGuIgzkV0Ddwx(KAzPcwxM8YcefK5bs6aYjXktnLGsTWstT4saQwfAhWd",
},
["actions"] = {
["start"] = {
["custom"] = "\n\n",
["do_custom"] = false,
},
["init"] = {
["custom"] = "local this = aura_env\n\nthis.timerHandler = this.timerHandler or nil\n\nthis.GetSavedVars = function()\n    local WAS = this.saved or {}\n    this.saved = WAS\n    \n    WAS.session = WAS.session or {}\n    \n    WAS.session.gainedXP = WAS.session.gainedXP or 0\n    WAS.session.lastXP = WAS.session.lastXP or UnitXP(\"player\")\n    WAS.session.maxXP = WAS.session.maxXP or UnitXPMax(\"player\")\n    WAS.session.startTime = WAS.session.startTime or time()\n    WAS.session.realTotalTime = WAS.session.realTotalTime or 0\n    WAS.session.realLevelTime = WAS.session.realLevelTime or 0\n    WAS.session.lastTimePlayedRequest = WAS.session.lastTimePlayedRequest or 0\n    \n    return WAS\nend\n\nthis.IsXPUserDisabled = IsXPUserDisabled or function() return false end\n\nthis.GetMaxLevel = function(exp)\n    exp = exp or GetExpansionLevel()\n    \n    return min(GetMaxPlayerLevel(), GetMaxLevelForExpansionLevel(exp))\nend\n\nthis.level = UnitLevel(\"player\")\nthis.isPlayerMaxLevel = this.level >= this.GetMaxLevel()\n\nlocal GetNumQuestLogEntries = C_QuestLog.GetNumQuestLogEntries or GetNumQuestLogEntries\nlocal GetQuestIDForLogIndex = C_QuestLog.GetQuestIDForLogIndex or function(i)\n    return select(8, GetQuestLogTitle(i))\nend\nlocal SelectQuestLogEntry = SelectQuestLogEntry or function() end\nlocal IsQuestComplete = C_QuestLog.IsComplete or IsQuestComplete\nlocal QuestReadyForTurnIn = C_QuestLog.ReadyForTurnIn or function() return false end\n\nthis.UpdateQuestXP = function()\n    local numQ = GetNumQuestLogEntries()\n    local questXP = 0\n    local completeXP = 0\n    local incompleteXP = 0\n    local questID, rewardXP\n    local selQ = 0\n    local GetQuestLogRewardXP = GetQuestLogRewardXP or function()\n        return 0\n    end\n    \n    if GetQuestLogSelection then\n        selQ = GetQuestLogSelection()\n    end\n    \n    for i = 1, numQ do\n        SelectQuestLogEntry(i)\n        questID = GetQuestIDForLogIndex(i)\n        \n        if questID > 0 then\n            rewardXP = GetQuestLogRewardXP(questID) or 0\n            \n            if rewardXP > 0 then\n                questXP = questXP + rewardXP\n                \n                if IsQuestComplete(questID) or QuestReadyForTurnIn(questID) then\n                    completeXP = completeXP + rewardXP\n                else\n                    incompleteXP = incompleteXP + rewardXP\n                end\n            end\n        end\n    end\n    \n    this.questXP = questXP\n    this.completeXP = completeXP\n    this.incompleteXP = incompleteXP\n    \n    if selQ > 0 then\n        SelectQuestLogEntry(selQ)\n        StaticPopup_Hide(\"ABANDON_QUEST\")\n        StaticPopup_Hide(\"ABANDON_QUEST_WITH_ITEMS\")\n        \n        if QuestLogControlPanel_UpdateState then\n            local SetAbandonQuest = SetAbandonQuest or function() end\n            \n            QuestLogControlPanel_UpdateState()\n            SetAbandonQuest()\n        end\n    end\nend\n\nthis.UpdateQuestXP()\n\nthis.round = function(num, decimals)\n    local mult = 10^(decimals or 0)\n    \n    return Round(num * mult) / mult\nend\n\nthis.FormatTime = function(time, format)\n    if time <= 59 then\n        return \"< 1m\"\n    end\n    \n    local d, h, m, s = ChatFrame_TimeBreakDown(time)\n    local t = format or \"%dd %hh %mm\" --\"%d:%H:%M:%S\"\n    \n    \n    local pad = function(v)\n        return v < 10 and \"0\" .. v or v\n    end\n    \n    local subs = {\n        [\"%%D([Dd]?)\"] = d > 0 and (pad(d) .. \"%1\") or \"\",\n        [\"%%d([Dd]?)\"] = d > 0 and (d .. \"%1\") or \"\",\n        [\"%%H([Hh]?)\"] = (d > 0 or h > 0) and (pad(h) .. \"%1\") or \"\",\n        [\"%%h([Hh]?)\"] = (d > 0 or h > 0) and (h .. \"%1\") or \"\",\n        [\"%%M([Mm]?)\"] = pad(m) .. \"%1\",\n        [\"%%m([Mm]?)\"] = m .. \"%1\",\n        [\"%%S([Ss]?)\"] = pad(s) .. \"%1\",\n        [\"%%s([Ss]?)\"] = s .. \"%1\",\n    }\n    \n    for k,v in pairs(subs) do\n        t = t:gsub(k, v)\n    end\n    \n    -- Remove trailing spaces/zeroes/symbols\n    return strtrim(t:gsub(\"^%s*0*\", \"\"):gsub(\"^%s*[DdHhMm]\", \"\"), \" :/-|\")\nend\n\nthis.tickerRTP = this.tickerRTP or nil\nthis.requestingTimePlayed = false\n\nthis.ClearTickerRTP = function()\n    if this.tickerRTP then\n        this.tickerRTP:Cancel()\n        this.tickerRTP = nil\n    end\n    \n    this.requestingTimePlayed = false\nend\n\nthis.RequestTimePlayed = function()\n    if not this.requestingTimePlayed then\n        this.ClearTickerRTP()\n        \n        this.requestingTimePlayed = true\n        \n        this.tickerRTP = C_Timer.NewTimer(0.5, function() RequestTimePlayed() end)\n    end\nend\n\nthis.customTexts = {\n    c1 = \"Level \" .. this.level,\n    c2 = \"0 / 0 (0)\",\n    c3 = \"0%\",\n    c4 = \"\",\n    c5 = \"\",\n    c6 = \"\",\n    c7 = \"\",\n}\n\nthis.UpdateCustomTexts = function(state)\n    local c1, c2, c3, c4, c5, c6, c7\n    local s = state or this.state\n    local cfg = this.config\n    local round = this.round\n    local isMaxLevel = this.isPlayerMaxLevel\n    \n    c1 = \"Level \" .. (s.level or UnitLevel(\"player\"))\n    \n    if isMaxLevel then\n        c2 = \"Max Level\"\n    else\n        c2 = string.format(\"%s / %s (%s)\", FormatLargeNumber(s.currentXP or 0), FormatLargeNumber(s.totalXP or 0), FormatLargeNumber(s.remainingXP or 0))\n    end\n    \n    c3 = string.format(\"%s%%\" .. ((s.percentcomplete or 0) > 0 and \" (%s%%)\" or \"\"), round(s.percentXP or 0, 1), round(s.totalpercentcomplete or 0, 1))\n    \n    if not isMaxLevel then\n        if cfg[\"showxphour-text\"] then\n            local hourlyXP = s.hourlyXP or 0\n            \n            c4 = string.format(\"Leveling in: %s (%s%s XP/Hour)\", s.timeToLevelText or \"\", hourlyXP > 10000 and round(hourlyXP / 1000, 1) or FormatLargeNumber(hourlyXP), hourlyXP > 10000 and \"K\" or \"\")\n        end\n        \n        if cfg[\"questrested-text\"] then\n            c5 = string.format(\"Completed: |cFFFF9700%s%%|r - Rested: |cFF4F90FF%s%%|r\", round(s.percentcomplete or 0, 1), round(s.percentrested or 0, 1))\n        end\n    end\n    \n    if cfg[\"leveltime-text\"] then\n        if isMaxLevel then\n            c6 = \"Time played: \" .. (s.totalTimeText or \"\")\n        else\n            c6 = \"Time this level: \" .. (s.levelTimeText or \"\")\n        end\n    end\n    \n    if cfg[\"sessiontime-text\"] then\n        c7 = \"Time this session: \" .. (s.sessionTimeText or \"\")\n    end\n    \n    this.customTexts = {\n        c1 = c1,\n        c2 = c2,\n        c3 = c3,\n        c4 = c4,\n        c5 = c5,\n        c6 = c6,\n        c7 = c7,\n    }\nend",
["do_custom"] = true,
},
["finish"] = {
["hide_all_glows"] = false,
},
},
["uid"] = "UpaCp8I(Gtg",
["icon_side"] = "LEFT",
["overlays"] = {
{
1,
0.5921568627451,
0,
1,
},
{
1,
0.82352941176471,
0.30980392156863,
1,
},
{
0.30980392156863,
0.56470588235294,
1,
0.54487144947052,
},
},
["auto"] = false,
["sparkHeight"] = 30,
["customText"] = "function()\n    local t = aura_env.customTexts\n    \n    return t.c1, t.c2, t.c3, t.c4, t.c5, t.c6, t.c7\nend",
["config"] = {
["showmaxlevel"] = false,
["showincompletequest-bar"] = false,
["showxphour-text"] = true,
["reset_reload"] = false,
["hide_xpbar"] = true,
["questrested-text"] = true,
["sessiontime-text"] = true,
["leveltime-text"] = true,
},
["anchorFrameType"] = "SCREEN",
["semver"] = "11.0.0",
["sparkHidden"] = "NEVER",
["id"] = "Experience Bar - Luxthos",
["enableGradient"] = true,
["frameStrata"] = 1,
["width"] = 600,
["backgroundColor"] = {
0,
0,
0,
0.5,
},
["zoom"] = 0,
["inverse"] = false,
["desc"] = "Created by Luxthos & Daemoos\nwww.twitch.tv/luxthos",
["orientation"] = "HORIZONTAL",
["conditions"] = {
},
["barColor2"] = {
0.77647066116333,
0.38039219379425,
1,
1,
},
["authorOptions"] = {
{
["type"] = "toggle",
["default"] = true,
["desc"] = "Enabling this will give you the time played at this level or total at max level.",
["key"] = "leveltime-text",
["useDesc"] = true,
["name"] = "Played Time Text",
["width"] = 1,
},
{
["type"] = "toggle",
["default"] = true,
["desc"] = "Enabling this will give you the time spent in this current session.",
["key"] = "sessiontime-text",
["useDesc"] = true,
["name"] = "Session Time Text",
["width"] = 1,
},
{
["type"] = "toggle",
["default"] = true,
["key"] = "showxphour-text",
["useDesc"] = false,
["name"] = "Leveling Time & XP/Hour Text",
["width"] = 1,
},
{
["type"] = "toggle",
["default"] = true,
["desc"] = "Enabling this will give you Completed and Rested text information at the bottom of the Experience Bar.",
["key"] = "questrested-text",
["useDesc"] = true,
["name"] = "Completed & Rested Text",
["width"] = 1,
},
{
["type"] = "toggle",
["default"] = false,
["key"] = "showincompletequest-bar",
["useDesc"] = false,
["name"] = "Show Incomplete Quests Bar",
["width"] = 1,
},
{
["type"] = "toggle",
["default"] = false,
["key"] = "showmaxlevel",
["useDesc"] = false,
["name"] = "Show Bar at Max Level",
["width"] = 1,
},
{
["type"] = "toggle",
["default"] = false,
["key"] = "reset_reload",
["useDesc"] = false,
["name"] = "Reset Session Time and XP/Hour on Reload UI",
["width"] = 2,
},
{
["type"] = "toggle",
["default"] = false,
["key"] = "hide_xpbar",
["useDesc"] = false,
["name"] = "Hide Default Experience Bar (Retail)",
["width"] = 2,
},
},
},
["Heating up"] = {
["wagoID"] = "0lb_xX8l3",
["parent"] = "Fire Mage Textures",
["preferToUpdate"] = true,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["url"] = "https://wago.io/0lb_xX8l3/1",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["useName"] = true,
["subeventSuffix"] = "_CAST_START",
["matchesShowOn"] = "showOnActive",
["event"] = "Health",
["subeventPrefix"] = "SPELL",
["unitExists"] = false,
["spellIds"] = {
},
["auranames"] = {
"Heating Up",
},
["type"] = "aura2",
["names"] = {
},
["unit"] = "player",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["rotation"] = 0,
["version"] = 1,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 150,
["rotate"] = true,
["load"] = {
["class_and_spec"] = {
["single"] = 63,
},
["use_never"] = true,
["talent"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["use_class_and_spec"] = true,
["spec"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["source"] = "import",
["mirror"] = false,
["regionType"] = "texture",
["blendMode"] = "BLEND",
["discrete_rotation"] = 0,
["texture"] = "Interface\\AddOns\\Gawshaark_textures\\full\\Aura1_stretched",
["xOffset"] = 0,
["color"] = {
1,
0.501960813999176,
0.2823529541492462,
1,
},
["semver"] = "1.0.0",
["selfPoint"] = "CENTER",
["id"] = "Heating up",
["width"] = 225,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["config"] = {
},
["uid"] = "tojUUqmM6NB",
["inverse"] = false,
["alpha"] = 1,
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
},
["authorOptions"] = {
},
},
["IronBark"] = {
["iconSource"] = -1,
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["useName"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Health",
["subeventPrefix"] = "SPELL",
["spellIds"] = {
},
["unit"] = "player",
["type"] = "aura2",
["names"] = {
},
["auranames"] = {
"Ironbark",
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["keepAspectRatio"] = false,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["anchor_point"] = "INNER_BOTTOMRIGHT",
["text_fontSize"] = 12,
["anchorXOffset"] = 0,
["text_fontType"] = "OUTLINE",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "buttonOverlay",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glow"] = false,
["glowScale"] = 1,
["glowThickness"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["talent"] = {
["multi"] = {
},
},
["use_vehicleUi"] = false,
["use_alive"] = true,
["class"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["parent"] = "Externals",
["cooldown"] = true,
["progressSource"] = {
-1,
"",
},
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["authorOptions"] = {
},
["zoom"] = 0.3,
["cooldownTextDisabled"] = false,
["config"] = {
},
["frameStrata"] = 1,
["id"] = "IronBark",
["anchorFrameType"] = "SCREEN",
["alpha"] = 1,
["width"] = 48,
["useCooldownModRate"] = true,
["uid"] = "eeDh1I9hNjs",
["inverse"] = false,
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["conditions"] = {
},
["information"] = {
},
["color"] = {
1,
1,
1,
1,
},
},
["bars player nopet"] = {
["grow"] = "UP",
["controlledChildren"] = {
"Berserking bar",
},
["borderBackdrop"] = "Blizzard Tooltip",
["xOffset"] = 0,
["yOffset"] = 37,
["anchorPoint"] = "CENTER",
["borderColor"] = {
0,
0,
0,
1,
},
["space"] = 2,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["debuffType"] = "HELPFUL",
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["unit"] = "player",
["subeventPrefix"] = "SPELL",
["event"] = "Health",
["names"] = {
},
},
["untrigger"] = {
},
},
},
["columnSpace"] = 1,
["radius"] = 200,
["selfPoint"] = "BOTTOM",
["align"] = "CENTER",
["stagger"] = 0,
["uid"] = "Va7RbKu4ofc",
["regionType"] = "dynamicgroup",
["subRegions"] = {
},
["authorOptions"] = {
},
["parent"] = "Gaw Mage General",
["load"] = {
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["internalVersion"] = 86,
["backdropColor"] = {
1,
1,
1,
0.5,
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["animate"] = false,
["fullCircle"] = true,
["scale"] = 1,
["centerType"] = "LR",
["border"] = false,
["anchorFrameFrame"] = "SUFUnitplayer",
["stepAngle"] = 15,
["borderSize"] = 2,
["limit"] = 5,
["arcLength"] = 360,
["borderInset"] = 1,
["constantFactor"] = "RADIUS",
["alpha"] = 1,
["borderOffset"] = 4,
["sort"] = "none",
["gridWidth"] = 5,
["id"] = "bars player nopet",
["rowSpace"] = 1,
["frameStrata"] = 1,
["anchorFrameType"] = "SELECTFRAME",
["rotation"] = 0,
["config"] = {
},
["borderEdge"] = "Square Full White",
["gridType"] = "RD",
["conditions"] = {
},
["information"] = {
},
["useLimit"] = false,
},
["[Side] P - Target range check"] = {
["outline"] = "None",
["displayText_format_maxRange_format"] = "none",
["authorOptions"] = {
},
["displayText"] = "%minRange\n -\n%maxRange",
["shadowYOffset"] = -1,
["anchorPoint"] = "CENTER",
["displayText_format_p_time_format"] = 0,
["customTextUpdate"] = "event",
["automaticWidth"] = "Auto",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["range"] = "100",
["unevent"] = "auto",
["names"] = {
},
["duration"] = "1",
["event"] = "Range Check",
["use_unit"] = true,
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["spellIds"] = {
},
["use_range"] = true,
["use_absorbMode"] = true,
["unit"] = "target",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
["unit"] = "target",
},
},
["activeTriggerMode"] = -10,
},
["displayText_format_p_format"] = "timed",
["internalVersion"] = 86,
["wordWrap"] = "WordWrap",
["font"] = "Fira Sans Black",
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["load"] = {
["use_namerealm"] = false,
["use_petbattle"] = false,
["namerealm"] = "asf",
["talent"] = {
["multi"] = {
},
},
["use_vehicle"] = false,
["class"] = {
["single"] = "WARLOCK",
["multi"] = {
["WARLOCK"] = true,
["PRIEST"] = true,
},
},
["race"] = {
["single"] = "Draenei",
["multi"] = {
["Draenei"] = true,
},
},
["zoneIds"] = "",
["faction"] = {
["single"] = "Horde",
["multi"] = {
["Horde"] = true,
},
},
["use_vehicleUi"] = false,
["spec"] = {
["multi"] = {
},
},
["use_never"] = false,
["size"] = {
["multi"] = {
},
},
},
["fontSize"] = 12,
["source"] = "import",
["preferToUpdate"] = false,
["shadowXOffset"] = 1,
["displayText_format_p_time_dynamic_threshold"] = 60,
["anchorFrameFrame"] = "SUFUnittarget",
["regionType"] = "text",
["color"] = {
0.77254901960784,
0,
0.011764705882353,
1,
},
["fixedWidth"] = 69,
["selfPoint"] = "CENTER",
["url"] = "https://wago.io/zECv3o_8X/4",
["displayText_format_p_time_precision"] = 1,
["config"] = {
},
["semver"] = "1.0.3",
["displayText_format_minRange_format"] = "none",
["justify"] = "LEFT",
["tocversion"] = 50500,
["id"] = "[Side] P - Target range check",
["yOffset"] = 10,
["frameStrata"] = 1,
["anchorFrameType"] = "SELECTFRAME",
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["uid"] = "t1tMDCkJefT",
["wagoID"] = "zECv3o_8X",
["xOffset"] = -113,
["shadowColor"] = {
0,
0,
0,
1,
},
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["op"] = "<=",
["value"] = "36",
["variable"] = "range",
},
["changes"] = {
{
["value"] = {
0.85490196078431,
0.79607843137255,
0,
1,
},
["property"] = "color",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "<=",
["value"] = "30",
["variable"] = "range",
},
["changes"] = {
{
["value"] = {
0.090196078431373,
0.60392156862745,
0.14901960784314,
1,
},
["property"] = "color",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "<=",
["value"] = "20",
["variable"] = "range",
},
["changes"] = {
{
["value"] = {
0.56862745098039,
0.22745098039216,
0.93333333333333,
1,
},
["property"] = "color",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "<=",
["value"] = "7",
["variable"] = "range",
},
["changes"] = {
{
["value"] = {
0.93333333333333,
0.38039215686275,
0.031372549019608,
1,
},
["property"] = "color",
},
},
},
{
["check"] = {
},
["changes"] = {
{
["property"] = "color",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["parent"] = "Gaw UI",
},
["Luxthos - Experience Group"] = {
["controlledChildren"] = {
"Experience Bar - Luxthos",
},
["borderBackdrop"] = "Blizzard Tooltip",
["wagoID"] = "3GaU4Ttxj",
["authorOptions"] = {
},
["preferToUpdate"] = false,
["groupIcon"] = "132996",
["anchorPoint"] = "TOP",
["borderColor"] = {
0,
0,
0,
1,
},
["url"] = "https://wago.io/LuxthosExperienceBar/44",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["unit"] = "player",
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
["event"] = "Health",
["names"] = {
},
},
["untrigger"] = {
},
},
},
["internalVersion"] = 86,
["selfPoint"] = "BOTTOMLEFT",
["desc"] = "Created by Luxthos & Daemoos\nwww.twitch.tv/luxthos",
["version"] = 44,
["subRegions"] = {
},
["load"] = {
["talent"] = {
["multi"] = {
},
},
["zoneIds"] = "",
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["backdropColor"] = {
1,
1,
1,
0.5,
},
["source"] = "import",
["scale"] = 1,
["border"] = false,
["anchorFrameFrame"] = "UIParent",
["regionType"] = "group",
["borderSize"] = 2,
["anchorFrameParent"] = false,
["xOffset"] = -586.9037170410156,
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["borderOffset"] = 4,
["semver"] = "11.0.0",
["tocversion"] = 110000,
["id"] = "Luxthos - Experience Group",
["yOffset"] = -35.86663818359375,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["config"] = {
},
["uid"] = "71NVVv0hq7p",
["borderInset"] = 1,
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["groupOffset"] = true,
},
["borderEdge"] = "Square Full White",
},
["Gaw Mage General"] = {
["controlledChildren"] = {
"Gaw Mage Spells",
"bars player nopet",
"Text reminders",
"Blink",
},
["borderBackdrop"] = "Blizzard Tooltip",
["authorOptions"] = {
},
["groupIcon"] = 135139,
["anchorPoint"] = "CENTER",
["borderColor"] = {
0,
0,
0,
1,
},
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["names"] = {
},
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["unit"] = "player",
["subeventPrefix"] = "SPELL",
["event"] = "Health",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
},
["internalVersion"] = 86,
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["subRegions"] = {
},
["load"] = {
["size"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
},
},
},
["backdropColor"] = {
1,
1,
1,
0.5,
},
["scale"] = 1,
["border"] = false,
["borderEdge"] = "Square Full White",
["regionType"] = "group",
["borderSize"] = 2,
["borderOffset"] = 4,
["borderInset"] = 1,
["parent"] = "Gaw MoP Mage",
["id"] = "Gaw Mage General",
["xOffset"] = 0,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["selfPoint"] = "CENTER",
["uid"] = "dPpS7M4BBGx",
["yOffset"] = 0,
["config"] = {
},
["conditions"] = {
},
["information"] = {
},
["frameStrata"] = 1,
},
["Berserking proc"] = {
["iconSource"] = -1,
["wagoID"] = "zECv3o_8X",
["parent"] = "Gaw Procs group",
["preferToUpdate"] = false,
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["auranames"] = {
"Berserking",
},
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["subeventPrefix"] = "SPELL",
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["use_remaining"] = false,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["spellName"] = 113858,
["realSpellName"] = "Chaos Bolt",
["use_spellName"] = true,
["spellIds"] = {
},
["names"] = {
},
["useName"] = true,
["type"] = "aura2",
["use_track"] = true,
["unit"] = "player",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["keepAspectRatio"] = false,
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_shadowXOffset"] = 0,
["text_text_format_p_pad"] = false,
["text_text_format_p_pad_mode"] = "left",
["text_text_format_s_format"] = "none",
["text_text_format_p_format"] = "Number",
["anchorXOffset"] = 0,
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_text_format_p_time_legacy_floor"] = true,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_precision"] = 1,
["text_text_format_p_pad_max"] = 8,
["text_text_format_p_decimal_precision"] = 1,
["type"] = "subtext",
["text_text"] = "%p",
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Accidental Presidency",
["text_visible"] = false,
["text_shadowYOffset"] = 0,
["text_text_format_p_time_format"] = 0,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_text_format_2.s_format"] = "none",
["anchor_point"] = "CENTER",
["text_fontSize"] = 24,
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_text_format_p_time_mod_rate"] = true,
},
{
["text_text_format_p_time_precision"] = 1,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_text_format_p_format"] = "timed",
["text_text_format_p_time_mod_rate"] = true,
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorXOffset"] = 0,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_shadowXOffset"] = 0,
["text_text_format_charges_format"] = "none",
["type"] = "subtext",
["text_anchorXOffset"] = 6,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Accidental Presidency",
["text_anchorYOffset"] = -6,
["text_shadowYOffset"] = 0,
["text_visible"] = true,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_text_format_p_time_format"] = 0,
["text_text_format_2.s_format"] = "none",
["anchor_point"] = "INNER_BOTTOMRIGHT",
["text_fontSize"] = 20,
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_text_format_p_time_legacy_floor"] = true,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["useGlowColor"] = false,
["glowType"] = "Pixel",
["glowThickness"] = 2,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowDuration"] = 1,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = true,
},
},
["height"] = 32,
["load"] = {
["use_petbattle"] = false,
["use_never"] = false,
["use_ignoreNameRealm"] = false,
["class"] = {
["single"] = "WARLOCK",
["multi"] = {
["WARLOCK"] = true,
},
},
["race"] = {
["single"] = "Draenei",
["multi"] = {
["Draenei"] = true,
},
},
["size"] = {
["multi"] = {
},
},
["use_namerealm"] = false,
["talent2"] = {
["single"] = 56,
["multi"] = {
[56] = true,
},
},
["namerealm"] = "asf",
["talent"] = {
["multi"] = {
[70] = true,
[105] = true,
},
},
["spec"] = {
["multi"] = {
},
},
["use_spellknown"] = true,
["ignoreNameRealm"] = "Virtuowo",
["faction"] = {
["single"] = "Horde",
["multi"] = {
["Horde"] = true,
},
},
["ingroup"] = {
},
["spellknown"] = 132952,
["use_vehicleUi"] = false,
},
["useAdjustededMax"] = false,
["width"] = 32,
["source"] = "import",
["progressSource"] = {
-1,
"",
},
["xOffset"] = 0,
["cooldown"] = true,
["displayIcon"] = "",
["useAdjustededMin"] = false,
["regionType"] = "icon",
["selfPoint"] = "CENTER",
["url"] = "https://wago.io/zECv3o_8X/4",
["config"] = {
},
["color"] = {
1,
1,
1,
1,
},
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["cooldownTextDisabled"] = false,
["zoom"] = 0.3,
["semver"] = "1.0.3",
["tocversion"] = 50500,
["id"] = "Berserking proc",
["alpha"] = 1,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["icon"] = true,
["uid"] = "uzfbXdMfS13",
["inverse"] = false,
["adjustedMax"] = "",
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["variable"] = "charges",
["value"] = "0",
},
["changes"] = {
{
["value"] = true,
["property"] = "inverse",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "inverse",
},
},
},
},
["information"] = {
["forceEvents"] = true,
},
["authorOptions"] = {
},
},
["Gaw Frost Mage"] = {
["controlledChildren"] = {
"Classic Target Debuffs",
"Frost Mage Textures",
},
["borderBackdrop"] = "Blizzard Tooltip",
["xOffset"] = 0,
["groupIcon"] = 135848,
["anchorPoint"] = "CENTER",
["borderColor"] = {
0,
0,
0,
1,
},
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["names"] = {
},
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["unit"] = "player",
["subeventPrefix"] = "SPELL",
["event"] = "Health",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
},
["internalVersion"] = 86,
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["subRegions"] = {
},
["load"] = {
["size"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
},
},
},
["backdropColor"] = {
1,
1,
1,
0.5,
},
["scale"] = 1,
["border"] = false,
["borderEdge"] = "Square Full White",
["regionType"] = "group",
["borderSize"] = 2,
["borderOffset"] = 4,
["uid"] = "OuKLWF0ZsMq",
["authorOptions"] = {
},
["id"] = "Gaw Frost Mage",
["parent"] = "Gaw MoP Mage",
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["selfPoint"] = "CENTER",
["borderInset"] = 1,
["yOffset"] = 0,
["config"] = {
},
["conditions"] = {
},
["information"] = {
},
["alpha"] = 1,
},
["Arcane Power proc"] = {
["iconSource"] = -1,
["wagoID"] = "zECv3o_8X",
["parent"] = "Gaw Procs group",
["preferToUpdate"] = false,
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["auranames"] = {
"Arcane Power",
},
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["subeventPrefix"] = "SPELL",
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["use_remaining"] = false,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["spellName"] = 113858,
["realSpellName"] = "Chaos Bolt",
["use_spellName"] = true,
["spellIds"] = {
},
["names"] = {
},
["type"] = "aura2",
["useName"] = true,
["use_track"] = true,
["unit"] = "player",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["keepAspectRatio"] = false,
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text_format_p_pad_mode"] = "left",
["text_text_format_p_time_mod_rate"] = true,
["text_text_format_p_format"] = "Number",
["anchorXOffset"] = 0,
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_text_format_p_time_legacy_floor"] = true,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_precision"] = 1,
["text_text_format_p_pad_max"] = 8,
["text_text_format_p_decimal_precision"] = 1,
["type"] = "subtext",
["text_text"] = "%p",
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Accidental Presidency",
["text_visible"] = false,
["text_shadowYOffset"] = 0,
["text_text_format_p_time_format"] = 0,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_text_format_2.s_format"] = "none",
["anchor_point"] = "CENTER",
["text_fontSize"] = 24,
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_text_format_p_pad"] = false,
},
{
["text_text_format_p_time_precision"] = 1,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_text_format_p_time_mod_rate"] = true,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorXOffset"] = 0,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_format"] = "timed",
["text_shadowXOffset"] = 0,
["text_text_format_charges_format"] = "none",
["type"] = "subtext",
["text_anchorXOffset"] = 6,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Accidental Presidency",
["text_anchorYOffset"] = -6,
["text_shadowYOffset"] = 0,
["text_visible"] = true,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_text_format_p_time_format"] = 0,
["text_text_format_2.s_format"] = "none",
["anchor_point"] = "INNER_BOTTOMRIGHT",
["text_fontSize"] = 20,
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_text_format_p_time_legacy_floor"] = true,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["useGlowColor"] = false,
["glowType"] = "Pixel",
["glowThickness"] = 2,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowDuration"] = 1,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = true,
},
},
["height"] = 32,
["load"] = {
["ingroup"] = {
},
["use_never"] = false,
["use_ignoreNameRealm"] = false,
["class"] = {
["single"] = "WARLOCK",
["multi"] = {
["WARLOCK"] = true,
},
},
["race"] = {
["single"] = "Draenei",
["multi"] = {
["Draenei"] = true,
},
},
["size"] = {
["multi"] = {
},
},
["use_namerealm"] = false,
["talent2"] = {
["single"] = 56,
["multi"] = {
[56] = true,
},
},
["namerealm"] = "asf",
["talent"] = {
["multi"] = {
[70] = true,
[105] = true,
},
},
["spec"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 62,
},
["use_spellknown"] = false,
["ignoreNameRealm"] = "Virtuowo",
["faction"] = {
["single"] = "Horde",
["multi"] = {
["Horde"] = true,
},
},
["use_class_and_spec"] = true,
["use_petbattle"] = false,
["spellknown"] = 113860,
["use_vehicleUi"] = false,
},
["useAdjustededMax"] = false,
["width"] = 32,
["source"] = "import",
["progressSource"] = {
-1,
"",
},
["color"] = {
1,
1,
1,
1,
},
["cooldown"] = true,
["displayIcon"] = "",
["useAdjustededMin"] = false,
["regionType"] = "icon",
["selfPoint"] = "CENTER",
["xOffset"] = 0,
["config"] = {
},
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["cooldownTextDisabled"] = false,
["zoom"] = 0.3,
["semver"] = "1.0.3",
["tocversion"] = 50500,
["id"] = "Arcane Power proc",
["alpha"] = 1,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["url"] = "https://wago.io/zECv3o_8X/4",
["uid"] = "kOQvwJJu8GL",
["inverse"] = false,
["adjustedMax"] = "",
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["variable"] = "charges",
["value"] = "0",
},
["changes"] = {
{
["value"] = true,
["property"] = "inverse",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "inverse",
},
},
},
},
["information"] = {
["forceEvents"] = true,
},
["authorOptions"] = {
},
},
["Mage Utility Spells"] = {
["grow"] = "HORIZONTAL",
["controlledChildren"] = {
},
["borderBackdrop"] = "Blizzard Tooltip",
["xOffset"] = 0,
["yOffset"] = -183,
["anchorPoint"] = "CENTER",
["borderColor"] = {
0,
0,
0,
1,
},
["space"] = 0,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["names"] = {
},
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["unit"] = "player",
["subeventPrefix"] = "SPELL",
["event"] = "Health",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
},
["columnSpace"] = 1,
["radius"] = 200,
["selfPoint"] = "CENTER",
["align"] = "CENTER",
["stagger"] = 0,
["internalVersion"] = 86,
["subRegions"] = {
},
["config"] = {
},
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["load"] = {
["size"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
},
},
},
["arcLength"] = 360,
["backdropColor"] = {
1,
1,
1,
0.5,
},
["useLimit"] = false,
["animate"] = false,
["rotation"] = 0,
["scale"] = 1,
["centerType"] = "LR",
["border"] = false,
["borderEdge"] = "Square Full White",
["stepAngle"] = 15,
["borderSize"] = 2,
["sort"] = "none",
["authorOptions"] = {
},
["fullCircle"] = true,
["constantFactor"] = "RADIUS",
["regionType"] = "dynamicgroup",
["borderOffset"] = 4,
["gridWidth"] = 5,
["alpha"] = 1,
["id"] = "Mage Utility Spells",
["rowSpace"] = 1,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["parent"] = "Gaw Mage Spells",
["borderInset"] = 1,
["limit"] = 8,
["uid"] = "V9fA8XxdauX",
["conditions"] = {
},
["information"] = {
},
["gridType"] = "RD",
},
["Frost Mage Textures"] = {
["backdropColor"] = {
1,
1,
1,
0.5,
},
["controlledChildren"] = {
"Brain Freeze proc",
"FoF 2stacks",
"FoF",
},
["borderBackdrop"] = "Blizzard Tooltip",
["parent"] = "Gaw Frost Mage",
["yOffset"] = 0,
["border"] = false,
["borderEdge"] = "Square Full White",
["anchorPoint"] = "CENTER",
["borderSize"] = 2,
["authorOptions"] = {
},
["borderColor"] = {
0,
0,
0,
1,
},
["uid"] = "QdbDHbYjGOt",
["regionType"] = "group",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["debuffType"] = "HELPFUL",
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["unit"] = "player",
["subeventPrefix"] = "SPELL",
["event"] = "Health",
["names"] = {
},
},
["untrigger"] = {
},
},
},
["xOffset"] = 0,
["borderOffset"] = 4,
["scale"] = 1,
["selfPoint"] = "CENTER",
["id"] = "Frost Mage Textures",
["internalVersion"] = 86,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["config"] = {
},
["alpha"] = 1,
["subRegions"] = {
},
["borderInset"] = 1,
["conditions"] = {
},
["load"] = {
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["information"] = {
},
},
["Mage Cooldowns"] = {
["grow"] = "HORIZONTAL",
["controlledChildren"] = {
"Counterspell cd",
"Ice Block cd",
"cold snap cd",
"evo cd",
"Freeze cd",
"Combustion cd",
"Arcane Power rcd",
"Berserking cd",
"Mage Potion cd",
},
["borderBackdrop"] = "Blizzard Tooltip",
["authorOptions"] = {
},
["yOffset"] = -215,
["anchorPoint"] = "CENTER",
["borderColor"] = {
0,
0,
0,
1,
},
["space"] = 0,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["debuffType"] = "HELPFUL",
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["unit"] = "player",
["subeventPrefix"] = "SPELL",
["event"] = "Health",
["names"] = {
},
},
["untrigger"] = {
},
},
},
["columnSpace"] = 1,
["internalVersion"] = 86,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["align"] = "CENTER",
["rotation"] = 0,
["regionType"] = "dynamicgroup",
["subRegions"] = {
},
["config"] = {
},
["radius"] = 200,
["load"] = {
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["gridType"] = "RD",
["backdropColor"] = {
1,
1,
1,
0.5,
},
["xOffset"] = 0,
["animate"] = false,
["useLimit"] = false,
["scale"] = 1,
["centerType"] = "LR",
["border"] = false,
["borderEdge"] = "Square Full White",
["stepAngle"] = 15,
["borderSize"] = 2,
["limit"] = 8,
["arcLength"] = 360,
["fullCircle"] = true,
["constantFactor"] = "RADIUS",
["parent"] = "Gaw Mage Spells",
["borderOffset"] = 4,
["gridWidth"] = 5,
["rowSpace"] = 1,
["id"] = "Mage Cooldowns",
["frameStrata"] = 1,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["selfPoint"] = "CENTER",
["uid"] = "rmqPWA0jVVa",
["sort"] = "none",
["borderInset"] = 1,
["conditions"] = {
},
["information"] = {
},
["stagger"] = 0,
},
["Blink"] = {
["outline"] = "OUTLINE",
["authorOptions"] = {
},
["displayText"] = "%p",
["shadowYOffset"] = -1,
["anchorPoint"] = "CENTER",
["displayText_format_p_time_format"] = 0,
["customTextUpdate"] = "event",
["automaticWidth"] = "Auto",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["use_genericShowOn"] = true,
["event"] = "Cooldown Progress (Spell)",
["subeventPrefix"] = "SPELL",
["spellName"] = 1953,
["use_spellName"] = true,
["spellIds"] = {
},
["genericShowOn"] = "showOnCooldown",
["unit"] = "player",
["names"] = {
},
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["displayText_format_p_format"] = "timed",
["internalVersion"] = 86,
["selfPoint"] = "BOTTOM",
["font"] = "Fira Sans Black",
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["load"] = {
["use_class"] = true,
["talent"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MAGE",
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["fontSize"] = 14,
["shadowXOffset"] = 1,
["regionType"] = "text",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["displayText_format_p_time_mod_rate"] = true,
["displayText_format_p_time_precision"] = 1,
["fixedWidth"] = 200,
["parent"] = "Gaw Mage General",
["color"] = {
1,
1,
1,
1,
},
["justify"] = "LEFT",
["xOffset"] = 0,
["id"] = "Blink",
["uid"] = "CJLk)mypGnF",
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["yOffset"] = -88,
["config"] = {
},
["wordWrap"] = "WordWrap",
["displayText_format_p_time_dynamic_threshold"] = 60,
["shadowColor"] = {
0,
0,
0,
1,
},
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "charges",
["op"] = "==",
["value"] = "1",
},
["changes"] = {
{
["value"] = {
0.4980392456054688,
1,
0.4666666984558106,
1,
},
["property"] = "color",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "charges",
["op"] = "==",
["value"] = "0",
},
["changes"] = {
{
["value"] = {
1,
0.2588235437870026,
0.2705882489681244,
1,
},
["property"] = "color",
},
},
},
},
["information"] = {
},
["displayText_format_p_time_legacy_floor"] = false,
},
["hand of sac"] = {
["iconSource"] = -1,
["color"] = {
1,
1,
1,
1,
},
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["subeventSuffix"] = "_CAST_START",
["event"] = "Health",
["subeventPrefix"] = "SPELL",
["spellIds"] = {
},
["unit"] = "player",
["auranames"] = {
"Hand of Sacrifice",
},
["names"] = {
},
["useName"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["anchor_point"] = "INNER_BOTTOMRIGHT",
["text_fontSize"] = 12,
["anchorXOffset"] = 0,
["text_fontType"] = "OUTLINE",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["useGlowColor"] = false,
["glowType"] = "buttonOverlay",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowDuration"] = 1,
["glowXOffset"] = 0,
["glowThickness"] = 1,
["glowScale"] = 1,
["glow"] = false,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["use_vehicleUi"] = false,
["talent"] = {
["multi"] = {
},
},
["use_alive"] = true,
["class"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["xOffset"] = 0,
["information"] = {
},
["keepAspectRatio"] = false,
["icon"] = true,
["parent"] = "Externals",
["cooldownTextDisabled"] = false,
["zoom"] = 0.3,
["uid"] = "oIivahb6EY4",
["frameStrata"] = 1,
["id"] = "hand of sac",
["width"] = 48,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["useCooldownModRate"] = true,
["config"] = {
},
["inverse"] = false,
["selfPoint"] = "CENTER",
["conditions"] = {
},
["cooldown"] = true,
["authorOptions"] = {
},
},
["Combuu DMG"] = {
["iconSource"] = -1,
["color"] = {
1,
1,
1,
1,
},
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = -55,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["useName"] = true,
["tooltip_operator"] = "find('%s')",
["ownOnly"] = true,
["fetchTooltip"] = true,
["event"] = "Health",
["names"] = {
},
["auranames"] = {
"Combustion",
},
["use_tooltipValue"] = false,
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["unit"] = "target",
["use_tooltip"] = false,
["subeventPrefix"] = "SPELL",
["debuffType"] = "HARMFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_shadowXOffset"] = 1,
["text_text_format_s_format"] = "none",
["text_text"] = "%tooltip1",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_text_format_tooltip1_format"] = "none",
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Fira Sans Black",
["text_shadowYOffset"] = -1,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["anchor_point"] = "OUTER_RIGHT",
["text_fontSize"] = 23,
["anchorXOffset"] = 0,
["text_fontType"] = "None",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["useGlowColor"] = false,
["glowType"] = "buttonOverlay",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowScale"] = 1,
["glowThickness"] = 1,
["glow"] = false,
["glowXOffset"] = 0,
["glowDuration"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 25,
["load"] = {
["class_and_spec"] = {
["single"] = 63,
},
["use_never"] = true,
["talent"] = {
["multi"] = {
[40] = true,
},
},
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["spec"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["keepAspectRatio"] = false,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["useTooltip"] = false,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["authorOptions"] = {
},
["information"] = {
},
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["uid"] = "mUTOLourJFQ",
["zoom"] = 0.52,
["useCooldownModRate"] = true,
["anchorFrameType"] = "SCREEN",
["id"] = "Combuu DMG",
["frameStrata"] = 1,
["alpha"] = 1,
["width"] = 25,
["cooldownTextDisabled"] = false,
["config"] = {
},
["inverse"] = false,
["parent"] = "Ignite combust bar",
["conditions"] = {
},
["cooldown"] = true,
["xOffset"] = 368,
},
["Arcane Charges group"] = {
["backdropColor"] = {
1,
1,
1,
0.5,
},
["controlledChildren"] = {
"Arcane CHarges Duration",
"Arcane Charges",
},
["borderBackdrop"] = "Blizzard Tooltip",
["xOffset"] = 0,
["yOffset"] = 0,
["border"] = false,
["borderEdge"] = "Square Full White",
["anchorPoint"] = "CENTER",
["borderSize"] = 2,
["parent"] = "Gaw Arcane Mage",
["borderColor"] = {
0,
0,
0,
1,
},
["config"] = {
},
["regionType"] = "group",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["names"] = {
},
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["unit"] = "player",
["subeventPrefix"] = "SPELL",
["event"] = "Health",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
},
["authorOptions"] = {
},
["internalVersion"] = 86,
["scale"] = 1,
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["id"] = "Arcane Charges group",
["borderOffset"] = 4,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["selfPoint"] = "CENTER",
["borderInset"] = 1,
["alpha"] = 1,
["subRegions"] = {
},
["uid"] = "c2LvEJXmGnW",
["conditions"] = {
},
["load"] = {
["size"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
},
},
},
["information"] = {
},
},
["Innervate"] = {
["iconSource"] = -1,
["parent"] = "Externals",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["useName"] = true,
["auranames"] = {
"Innervate",
},
["event"] = "Health",
["subeventPrefix"] = "SPELL",
["spellIds"] = {
},
["unit"] = "player",
["subeventSuffix"] = "_CAST_START",
["names"] = {
},
["type"] = "aura2",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["keepAspectRatio"] = false,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["anchor_point"] = "INNER_BOTTOMRIGHT",
["text_fontSize"] = 12,
["anchorXOffset"] = 0,
["text_fontType"] = "OUTLINE",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["useGlowColor"] = false,
["glowType"] = "buttonOverlay",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowDuration"] = 1,
["glowXOffset"] = 0,
["glowThickness"] = 1,
["glowScale"] = 1,
["glow"] = false,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["use_vehicleUi"] = false,
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["use_alive"] = true,
["class"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["authorOptions"] = {
},
["information"] = {
},
["color"] = {
1,
1,
1,
1,
},
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["zoom"] = 0.3,
["cooldownTextDisabled"] = false,
["uid"] = "5MlBkwLs8lV",
["alpha"] = 1,
["id"] = "Innervate",
["width"] = 48,
["useCooldownModRate"] = true,
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["config"] = {
},
["inverse"] = false,
["icon"] = true,
["conditions"] = {
},
["cooldown"] = true,
["xOffset"] = 0,
},
["Freeze cd"] = {
["iconSource"] = -1,
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["use_genericShowOn"] = true,
["event"] = "Cooldown Progress (Spell)",
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
["use_spellName"] = true,
["spellIds"] = {
},
["genericShowOn"] = "showAlways",
["names"] = {
},
["unit"] = "player",
["use_track"] = true,
["spellName"] = 33395,
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\nreturn t[1]\nend\n",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["anchor_point"] = "INNER_BOTTOMRIGHT",
["text_fontSize"] = 12,
["anchorXOffset"] = 0,
["text_fontType"] = "OUTLINE",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowThickness"] = 1,
["glowScale"] = 1,
["glow"] = false,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 32,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 64,
},
["talent"] = {
["multi"] = {
[15] = true,
},
},
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["use_spellknown"] = true,
["spec"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["spellknown"] = 33395,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["authorOptions"] = {
},
["information"] = {
},
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["keepAspectRatio"] = false,
["selfPoint"] = "CENTER",
["zoom"] = 0.3,
["cooldownTextDisabled"] = false,
["uid"] = "hDZ5D7tnht0",
["useCooldownModRate"] = true,
["id"] = "Freeze cd",
["width"] = 32,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["config"] = {
},
["inverse"] = true,
["parent"] = "Mage Cooldowns",
["conditions"] = {
{
["check"] = {
["value"] = 1,
["variable"] = "show",
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
},
},
},
["cooldown"] = true,
["color"] = {
1,
1,
1,
1,
},
},
["Hot Streak"] = {
["wagoID"] = "0lb_xX8l3",
["xOffset"] = 0,
["preferToUpdate"] = true,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["url"] = "https://wago.io/0lb_xX8l3/1",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["useName"] = true,
["auranames"] = {
"Pyroblast!",
},
["matchesShowOn"] = "showOnActive",
["event"] = "Health",
["subeventPrefix"] = "SPELL",
["unitExists"] = false,
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["unit"] = "player",
["names"] = {
},
["type"] = "aura2",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["rotation"] = 0,
["version"] = 1,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 200,
["rotate"] = true,
["load"] = {
["class_and_spec"] = {
["single"] = 63,
},
["use_never"] = true,
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["size"] = {
["multi"] = {
},
},
},
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["source"] = "import",
["mirror"] = false,
["regionType"] = "texture",
["blendMode"] = "BLEND",
["authorOptions"] = {
},
["texture"] = "Interface\\AddOns\\Gawshaark_textures\\full\\Aura1_stretched",
["parent"] = "Fire Mage Textures",
["selfPoint"] = "CENTER",
["semver"] = "1.0.0",
["color"] = {
1,
0.5529411764705883,
0,
1,
},
["id"] = "Hot Streak",
["frameStrata"] = 1,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["uid"] = "IMj1nlWFN4R",
["config"] = {
},
["inverse"] = false,
["width"] = 300,
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
},
["discrete_rotation"] = 0,
},
},
["minimap"] = {
["minimapPos"] = 132.885083720978,
["hide"] = true,
},
["historyCutoff"] = 730,
["dbVersion"] = 86,
["clearOldHistory"] = 30,
["editor_theme"] = "Monokai",
["dynamicIconCache"] = {
},
["editor_font_size"] = 12,
["lastArchiveClear"] = 1761606558,
["lastUpgrade"] = 1758742177,
["migrationCutoff"] = 730,
["registered"] = {
},
["features"] = {
},
["login_squelch_time"] = 10,
["personalRessourceDisplayFrame"] = {
["xOffset"] = -1168.885131835938,
["yOffset"] = -733.1211954752605,
},
}
