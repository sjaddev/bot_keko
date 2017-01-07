do 
local function run(msg, matches) 
 if issudo(msg) then 
   local sudo = "عزيز موقعك ومعلوماتك هنا 👇🏌"..msg.from.firstname.."\n" 
   .."🆔🎃 ايديك :("..msg.from.id..")\n" 
   .."🆔🎃 ايدي الكروب :("..msg.to.id..")\n" 
   .." 🎃  معرفك :(@"..(msg.from.username or "لا يوجد")..")\n" 
   ..".🎃  رقمك :("..(msg.from.phone or " لا يوجد")..")\n" 
   .."موقعك 🎃  : انته مطور مالتي 🕵👋 " 
return replymsg(msg.id, sudo, okcb, true) 
 end 
 if isowner(msg) then 
 local owner = "عزيزي موقعك ومعلوماتك هنا 👇🏌"..msg.from.firstname.."\n" 
   .."🆔🎃 ايديك :("..msg.from.id..")\n" 
   .."🆔🎃 ايدي الكروب :("..msg.to.id..")\n" 
   .." 🎃  معرفك :(@"..(msg.from.username or "لا يوجد")..")\n" 
   .."📞رقمك :("..(msg.from.phone or " لا يوجد ")..")\n" 
   .."🎃 موقعك :انته مدير المجموعه 🚨 👥 »" 
return replymsg(msg.id, owner, okcb, true) 
 end 
 if isadmin1(msg) then 
local admin1 = "عزيزي موقعك ومعلوماتك هنا🎃 👇🏼" 
   .."🆔🎃 ايديك :("..msg.from.id..")\n" 
   .."🆔🎃 ايدي الكروب :("..msg.to.id..")\n" 
   .."🎃  معرفك :(@"..(msg.from.username or "لا يوجد")..")\n" 
   .." 🎃  رقمك :("..(msg.from.phone or " لايوجد ")..")\n" 
   .."👷موقعك :انته ضلع المدير اقصد ادمن 🙋» " 
return replymsg(msg.id, admin1, okcb, true) 
end --@dev_90
if ismomod(msg) then 
      local admin = "عزيزي موقعك ومعلوماتك هنا 🎃 👇🏼" ..msg.from.firstname.. "\n" 
   .."🆔🎃 ايديك :("..msg.from.id..")\n" 
   .."🆔🎃 ايدي الكروب :("..msg.to.id..")\n" 
   .."🎃 ️معرفك :(@"..(msg.from.username or "لا يوجد")..")\n" 
   .."🎃 📞رقمك :("..(msg.from.phone or " لا يوجد ")..")\n" 
   .."👮🎃 موقعك :انته ادمن المحترم 🎩" 
return replymsg(msg.id, admin, okcb, true) 
 end 
 if not ismomod(msg) then 
      local member = "عزيزي موقعك ومعلوماتك هنا🕵🎃 👇🏼" ..msg.from.firstname.. "\n" 
   .."🆔🎃 ايديك :("..msg.from.id..")\n" 
   .."🆔🎃 ايدي الكروب :("..msg.to.id..")\n" 
   .."📌🎃 معرفك :(@"..(msg.from.username or "لا يوجد")..")\n" 
   .."📞🎃 رقمك :("..(msg.from.phone or "لايوجد " )..")\n" 
   .."🚸🎃 موقعك :انته طفل قصدي عضو 😹💔» " 
return replymsg(msg.id, member, ok_cb, true) 
 end 
end --خاص لسورس كيكو لتصير مطي وتغير الحقوق

return { 
  patterns = { 
       "^(موقعي)$", 
  }, 
  run = run, 
} 
end
