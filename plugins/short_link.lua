--[[
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀
▀▄ ▄▀                                 ▀▄ ▄▀
▀▄ ▄▀          by: #dev @MRdero       ▀▄ ▄▀  
▀▄ ▄▀             #dev @awose         ▀▄ ▄▀                  
▀▄ ▄▀           #dev @www_xnxx_c0m    ▀▄ ▄▀                
▀▄ ▄▀      @GOLDEN0DIVA                       ▀▄ ▄▀                
▀                 sors"alathad"       ▀▄ ▄▀
▀▄ ▄▀                name:            ▀▄ ▄▀ 
▀▄ ▄▀                                 ▀▄ ▄▀
▀▄ ▄▀                                 ▀▄ ▄▀
▀▄ ▄▀                                 ▀▄ ▄▀
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄]]

local function vip_team1(msg, matches)
  local reza = URL.escape(matches[1])
  url = "https://api-ssl.bitly.com/v3/shorten?access_token=f2d0b4eabb524aaaf22fbc51ca620ae0fa16753d&longUrl="..reza
  jstr, res = https.request(url)
  jdat = JSON.decode(jstr)
  if jdat.message then
    return 'تم اختصار الرابط 🆕✔️ \n___________\n\n'..jdat.message
  else
    return "تم اختصار الرابط 🆕✔️: \n___________\n"..jdat.data.url
    end
  end

return {
  patterns = {
  "^[/!]اختصار الرابط (.*)$"
  },
  run = vip_team1,
}

--post by : channel : @GOLDEN0DIVA