--[[
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

do

local function GOLDEN0DIVA (msg, matches)
if is_sudo(msg) then 
        local text = "🌝- انت مطور البوت".."\n".."⚠️- ايديك : "..msg.from.id.."\n".."🔶- اسمك : "..msg.from.first_name.."\n".."🏋- معرفك : @"..msg.from.username.."\n".."📛- اسم المجموعة :  "..msg.to.title --GOLDEN0DIVA
        return reply_msg(msg.id, text, ok_cb, false)
     end
if is_momod(msg) then 
        local text = "✅- انت ادمن المجموعة".."\n".."💯- ايديك : "..msg.from.id.."\n".."🙊- اسمك : "..msg.from.first_name.."\n".."🚶🏻- معرفك/ج : @"..msg.from.username.."\n".."🙂- اسم المجموعة  "..msg.to.title
        return reply_msg(msg.id, text, ok_cb, false)
     end
if not is_momod(msg) then 
        local text = "📛- عزيزي انت عضو في المجموعة".."\n".."💯 - ايديك/ج : "..msg.from.id.."\n".."🔹- اسمك : "..msg.from.first_name.."\n".."😸- معرفك : @"..msg.from.username.."\n".."🔹- اسم المجموعة  "..msg.to.title
        return reply_msg(msg.id, text, ok_cb, false)
     end
if is_owner(msg) then 
        local text = "⚪️- انت مدير المجموعة".."\n".."📊- ايديك/[ : "..msg.from.id.."\n".."📛- اسمك : "..msg.from.first_name.."\n".."💡- معرفك : @"..msg.from.username.."\n".."🕹- اسم المجموعة  "..msg.to.title
        return reply_msg(msg.id, text, ok_cb, false)
     end
     end

return {  
  patterns = {
       "^[!/](موقعي)$",
  },
  run = GOLDEN0DIVA ,
}

end