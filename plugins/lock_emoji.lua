﻿--[[
[▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀
▀▄ ▄▀                                 ▀▄ ▄▀
▀▄ ▄▀          by: #dev @MRdero       ▀▄ ▄▀  
▀▄ ▄▀             #dev @awose         ▀▄ ▄▀                  
▀▄ ▄▀           #dev @www_xnxx_c0m    ▀▄ ▄▀                
▀▄ ▄▀      @GOLDEN0DIVA               ▀▄ ▄▀                
▀          sors"alathad"              ▀▄ ▄▀
▀▄ ▄▀                name:            ▀▄ ▄▀ 
▀▄ ▄▀                                 ▀▄ ▄▀
▀▄ ▄▀                                 ▀▄ ▄▀
▀▄ ▄▀                                 ▀▄ ▄▀
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄]]

local function run(msg)
    local data = load_data(_config.moderation.data)
     if data[tostring(msg.to.id)]['settings']['emoji'] == 'yes' then
if not is_momod(msg) then
 delete_msg(msg.id, ok_cb, true)
end
end
end

return {patterns = {
"😞(.+)",
 "😞",
 "😐(.+)",
 "😐",
 "🙁(.+)",
 "🙁",
 "🌝(.+)",
 "🌝",
 "🤖(.+)",
 "🤖",
 "😲(.+)",
 "😲",
 "💋(.+)",
 "💋",
 "🙄(.+)",
 "🙄",
 "🤗(.+)",
 "🤗",
 "😱(.+)",
 "😱",
 "🤐(.+)",
 "🤐",
 "💩(.+)",
 "💩",
 "🌹(.+)",
 "🌹",
 "🖐(.+)",
 "🖐",
 "❤️(.+)",
 "❤️",
 "💗(.+)",
 "💗",
 "🤔(.+)",
 "🤔",
 "😖(.+)",
 "😖",
 "☹️(.+)",
 "☹️",
 "😔(.+)",
 "😔",
 "👾(.+)",
 "👾",
 "🚀(.+)",
 "🚀",
 "🌎🌍(.+)",
 "🌍",
 "🍦",
 "😸(.+)",
 "😺",
 "😯(.+)",
 "😯",
 "🤒(.+)",
 "🤒",
 "😷(.+)",
 "😷",
 "🙀(.+)",
 "🙀",
 "🎪(.+)",
 "🌚",
 "🌚(.+)",
 "😂",
 "😂(.+)",
 "😳",
 "😳(.+)",
 "😛",
 "😛(.+)",
 "😢",
 "😢(.+)",
 "😓",
 "😓(.+)",
 "😾",
 "😾(.+)",
 "👊🏻",
 "👊🏻(.+)",
 "✊🏻",
 "✊🏻(.+)",
 "👿",
 "👿(.+)",
 "👅",
 "👅(.+)",
 "🖕🏿",
 "🖕🏿(.+)",
 "😲",
 "😲(.+)",
 "👹",
 "👹(.+)",
 "😴",
 "😴(.+)",
 "☂",
 "☂(.+)",
 "🗣",
 "🗣(.+)",
 "⛄️",
 "⛄️(.+)",
 "😻",
 "😻(.+)",
"😀(.+)",
 "😀",
 "😬(.+)",
 "😬",
 "😁(.+)",
 "😁",
 "😂(.+)",
 "😂",
 "😃(.+)",
 "😃",
 "😄(.+)",
 "😄",
 "😅",
 "😆(.+)",
 "😆",
 "😇(.+)",
 "😇",
 "😉(.+)",
 "😉",
 "😊(.+)",
 "😊",
 "🙂(.+)",
 "🙂",
 "🙃(.+)",
 "🙃",
 "☺️(.+)",
 "☺️",
 "😋(.+)",
 "😋",
 "😌",
 "😍(.+)",
 "😍",
 "😘(.+)",
 "😘",
 "😗(.+)",
 "😗",
 "😙(.+)",
 "😙",
 "😚(.+)",
 "😚",
 "😜(.+)",
 "😜",
 "😝(.+)",
 "😝",
 "🤑(.+)",
 "🤑",
 "🤓(.+)",
 "🤓",
 "😎(.+)",
 "😎",
 "🤗(.+)",
 "🤗",
 "😏(.+)",
 "😏",
 "😶(.+)",
 "😶",
 "😺(.+)",
 "😺",
 "😹",
 "😼",
 "😿",
 "🌝",
 "🌚",
 "🌶",
 "🖐🏼",
},run = run}

