﻿--[[▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀
▀▄ ▄▀                                 ▀▄ ▄▀
▀▄ ▄▀          by: #dev @MRdero       ▀▄ ▄▀  
▀▄ ▄▀             #dev @awose         ▀▄ ▄▀                  
▀▄ ▄▀           #dev @www_xnxx_c0m    ▀▄ ▄▀                
▀▄ ▄▀                                 ▀▄ ▄▀                
▀                 sors"alathad"       ▀▄ ▄▀
▀▄ ▄▀                name:            ▀▄ ▄▀ 
▀▄ ▄▀                                 ▀▄ ▄▀
▀▄ ▄▀                                 ▀▄ ▄▀
▀▄ ▄▀                                 ▀▄ ▄▀
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄]]

do
local function run(msg,matches)
if not is_momod(msg) then 
  return "🙇🏻 عذرا "..msg.from.first_name.."\n"
  .."🚀للمدراء فقط  "
    end
if is_momod(msg) then 
  return "مرحبا عزيزي 🔮 "..msg.from.first_name.."\n"
  .."🚀اسم المجموعة  : ".."\n"..msg.to.title.."\n"
  .."  ".."\n"
  ..[[
اوامر ادارة المجموعة 🕹
تعمل جميع لاوامر ب {/!#} 💡
🔹🔹🔹🔹🔹🔹🔹🔹🔹🔹🔹  
📊/اعدادات  : لاضهار اعدادات المجموعة 🕹
📊/الاعضاء : لاضهار الاعضاء 🕹
📊معلومات المجموعة : لاضهار المعلومات 🕹
📊/معلوماتي : لاضهار معلوماتك 🕹 
📊/موقعي : لاضعار موقعك 🕹
🔹🔹🔹🔹🔹🔹🔹🔹🔹🔹🔹
📊/ارفع اداري : لرفع اداري 🕹
📊/انزل اداري : انزل اداري 🕹 
📊/ارفع المدير : لرفع المدير [ للمطور فقط ]🕹
📊/قائمة الاداريين : لاضهار الاداريين 🕹 
🔹🔹🔹🔹🔹🔹🔹🔹🔹🔹🔹
📊/رابط المجموعة : لاضهار رابط المجموعة 🕹
📊/وضع الرابط : لوضع رابط للمجموعة 🕹
📊/اصنع رابط : لصنع رابط جديد 🕹
📊/الرابط خاص : لارسال الرابط الى الخاص 🕹
🔹🔹🔹🔹🔹🔹🔹🔹🔹🔹🔹
📊/وضع اسم للمجموعة : لوضع اسم 🕹
📊/وضع معرف للمجموعة : لوضع معرف 🕹
📊/وضع قوانين للمجموعة : لوضع القوانين 🕹
📊/وضع وصف للمجموعة : لوضع وصف 🕹
📊/وضع عدد التكرار : لوضع تكرار 🕹
📊/اضافة  :  لاضافة .. اذا كان البوت ممحضور 🕹


]].."\n"
.."➖➖➖➖➖➖➖➖".."\n"
.."المطورين #dev @www_xnxx_c0m #dev @Mrdero#dev @awose ".."\n"
.."📛قناتنا : @GOLDEN0DIVA ".."\n"
.."🔶التاريخ : "..os.date('%A, %B, %d, %Y\n' , timestamp)
.."➖➖➖➖➖➖➖➖".."\n"
.."🔹الوقت : "..os.date(' %T', os.time()).."\n"
   end
end
  
  return  {
    patterns = {
      "^[!/#](اوامر1)"
},
  run = run,
}
end