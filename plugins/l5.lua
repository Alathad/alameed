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
وامر اضافيه للمجموعة 🕹
تستخدم لاوامر مع{ /! #} 📍
📊/اغنية + اسم اغنيه : للبحث ع اغنية 🕹
📊/حملها + رقم لاغنيه: لتحميلها 🕹
📊/خواطر : يطيك خواطر 🕹
📊/كرر  : البوت يكرر كلامك 🕹
📊/تطبيق + اسم التطبيق : لتحميل تطبيق🕹
📊/وضع مذكرة + المذكرة : لحفض مذكرة🕹
📊/حذف المذكرة : لحذف المذكرة🕹
📊/المذكرة : لاضهار المذكرة 🕹
📊/صوت + المراد نطقها بلانكلش : لتكلم ما تكتبة🕹
📊/اكتب + كلمة بلانكلش : تحويل النص الى صورة🕹
📊/اسمي  :  لمعرفة اسمك 🕹
📊/شنو اسمي  :  لمعرفة اسمك 🕹
📊/انستا + اليوز : لبحث ع حساب انستا 🕹
📊/الطقس + المنطقه : لمعرفه الطقس 🕹
📊ترجمة + الكلمة : لترجمة كلمة 🕹 
📊/الوقت + المنطقة : لمعرفة الوقت 🕹
📊/زخرفة + الكلمة مارد زخرفتها : للزخرفه 🕹
📊/السورس : لمعرفة من صنع السورس 🕹


]].."\n"
.."➖➖➖➖➖➖➖➖".."\n"
.."📛قناتنا : @GOLDEN0DIVA ".."\n"
.."المطورين #dev @www_xnxx_c0m #dev @Mrdero #dev @awose ".."\n"
.."🔶التاريخ : "..os.date('%A, %B, %d, %Y\n' , timestamp)
.."➖➖➖➖➖➖➖➖".."\n"
.."🔹الوقت : "..os.date(' %T', os.time()).."\n"
   end
end
  
  return  {
    patterns = {
      "^[!/#](اوامر5)"
},
  run = run,
}
end