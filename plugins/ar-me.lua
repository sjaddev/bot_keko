do 
local function jacky(msg, matches) 
if issudo(msg) then 
return '🎃 الايدي : '.. msg.from.id..'\n' 
.'🎃 المعرف : @'..msg.from.username..'\n' 
..'🎃 الاسم : '..msg.from.printname..'\n' 
..'🎃 ايدي الكروب : '..msg.to.id..'\n' 
..'🎃 اسم الكروب : '..msg.to.title..'\n' 
..'🎃 موقعك : انــت تاج راسي حامي عرضي مطوري 🙈🎃' 
end 
if isowner(msg) then 
  return '🎃 الايدي : '.. msg.from.id..'\n' 
..'🎃 المعرف : @'..msg.from.username..'\n' 
..'🎃 الاسم : '..msg.from.printname..'\n' 
..'🎃 ايدي الكروب : '..msg.to.id..'\n' 
..'🎃 اسم الكروب : '..msg.to.title..'\n' 
..'🎃 موقعك : انــت الــمدير مال الــكــروب🎃❤️' 
end 
if ismomod(msg) then 
return '🎃 الايدي : '.. msg.from.id..'\n' 
.'🎃 المعرف : @'..msg.from.username..'\n' 
..'🎃 الاسم : '..msg.from.printname..'\n' 
..'🎃 ايدي الكروب : '..msg.to.id..'\n' 
..'🎃 اسم الكروب : '..msg.to.title..'\n' 
..'🎃 موقعك : انــت ادمــن🎃🤑' 
end 
if not ismomod(msg) then 
return '🎃 الايدي : '.. msg.from.id..'\n' 
..'.'🎃 المعرف : @'..msg.from.username..'\n' 
..'🎃 الاسم : '..msg.from.printname..'\n' 
..'🎃 ايدي الكروب : '..msg.to.id..'\n' 
..'🎃 اسم الكروب : '..msg.to.title..'\n' 
..'🎃 موقعك : انــت طفل قــصدي عــضو🎃😜' 
end  

if ( msg.text == "about" ) then 
if ( msg.from.username == "#DEV: @keko11keko" ) then 
R = getreceiver(msg) 
sendlarge_msg ( R , "Made by @keko11keko" ); 
end 
end 
end 
return { 
  patterns = { 
       "^(موقعي)$", 

  }, 
  run =jacky,
} 
end
