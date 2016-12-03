--[[
alathad]]

do
local function barko_b(msg,matches)
if is_sudo(msg) and matches[1]== "المطورين" then
local sajody = [[ 🚀✔️للتحدث مع المطور راسل احدهم

 dev @www_xnxx_c0m #dev @Mrdero #dev @awose 
 
]]
return reply_msg(msg.id, sajody, ok_cb, false)
end
if not is_sudo(msg) then
local sajody = "للمطورين فقط 🐸💯"
return reply_msg(msg.id, sajody, ok_cb, false)
end
end
return {
patterns ={
  "^(المطورين)"
},
run = barko_b,
}
end