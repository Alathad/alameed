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
local function saeco(msg,matches)
if matches[1] == "وضع عمري" then
local age = "mate"..msg.from.id
redis:set(age, matches[2])
local getmsg = "🙂❤️ مرحبا "..msg.from.first_name.."\n".."تم حفض العمر الخاص بك ✔️😸"
return  reply_msg(msg.id, getmsg, ok_cb, true)
end
if matches[1] == "حذف عمري" then
local age = 'mate'..msg.from.id
redis:del(age)
local getmsg2 = "مرحبا 🙂❤️ "..msg.from.first_name..'\n'..' تم حذف عمرك ✔️😸'
 return  reply_msg(msg.id, getmsg2, ok_cb, true)
end

if matches[1] == "وضع جنس" then
local sex = 'mate'..msg.from.id
redis:set(sex, matches[2])
local getmsg3 = "مرحبا 🙊❤️ "..msg.from.first_name.."\n".."تم وضع جنسك 🌝❤️"
return  reply_msg(msg.id, getmsg3, ok_cb, true)
end

if matches[1] == "حذف جنس" then
local sex = 'mate'..msg.from.id
redis:del(sex)
local getmsg4 = "مرحبا ❤️🙊 "..msg.from.first_name.."\n".."تم حذف جنسك 💯👷🏻"
return  reply_msg(msg.id, getmsg4, ok_cb, true)
end

if matches[1] == "حول نفسي" then
local about = 'mate'..msg.from.id
redis:set(about, matches[2])
local getmsg5 = "مرحبا 🙊❤️ "..msg.from.first_name.."\n".."تم حفض حول نفسك 😻💡"
return  reply_msg(msg.id, getmsg5, ok_cb, true)
end

if matches[1] == "حذف حول نفسي" then 
local about = 'mate'..msg.from.id
redis:del(about)
local getmsg6 = "مرحبا 📊😸 "..msg.from.first_name.."\n".."تم حذف حول نفسك"
return  reply_msg(msg.id, getmsg6, ok_cb, true)
end

if matches[1] == "وضع اسمي" then
local name = 'mate'..msg.from.id
redis:set(name, matches[2])
local getmsg7 = "مرحبا ✔️😻 "..msg.from.first_name.."\n".."تم وضع اسمك 🙂🚀"
return  reply_msg(msg.id, getmsg7, ok_cb, true)
end

if matches[1] == "حذف اسمي" then
local name = "mate"..msg.from.id
redis:del(name)
local getmsg7 = "مرحبا 🙁❤️ "..msg.from.first_name.."\n".."تم حذف اسمك 🍫🌝"
return  reply_msg(msg.id, getmsg5, ok_cb, true)
end

if matches[1] == "معلومات عني" then
local age = "mate"..msg.from.id
local sex = "mate"..msg.from.id
local about = "mate"..msg.from.id
local name = "mate"..msg.from.id
local msg = "🗣Your Name : "..(redis:get(name) or "Dont Found ").."\n"
.."📖Your Age : "..(redis:get(age) or "Dont Found").."\n"
.."👨🏻Your Sex : "..(redis:get(sex) or "Dont Found ").."\n"
.."🙇🏻About You : "..(redis:get(about) or "dont found").."\n"
return  reply_msg(msg.id, msg, ok_cb, true)

end
end

return { 
  patterns = { 
     "^[!/#](وضع عمري) (.+)",
     "^[!/#](حذف عمري)",
     "^[!/#](وضع جنس) (.+)",
     "^[!/#](حذف جنس)",
     "^[!/#](حول نفسي) (.+)",
     "^[!/#](حذف حول نفسي)",
     "^[!/#](وضع اسمي) (.+)",
     "^[!/#](حذف اسمي)",
     "^[!/#](معلومات عني)"
     
  }, 
  run = saeco, 
} 

end
-- Dev By @saeco