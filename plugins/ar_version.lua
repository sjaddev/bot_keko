--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀          
▀▄ ▄▀                                      ▀▄ ▄▀ 
▀▄ ▄▀    BY @keko11keko                    ▀▄ ▄▀ 
▀▄ ▄▀   BY @keko11keko                     ▀▄ ▄▀    
▀▄ ▄  JUST WRITED BY  @kekkkoo             ▀▄ ▄▀ 
▀▄ ▄▀      VIRSON      :  الاصدار             ▀▄ ▄▀  
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀
--]]

do

function run(msg, matches)
local reply_id = msg['id']
  local S = '☬☬☬☬☬"keko__bot"☬☬☬☬☬ /n   الصدار الاول من سورس keko_bot /n D⃞E⃞: @keko11keko /n 🤖 C⃞H⃞: @kekkkoo /n https://github.com/kekobot/kekobot '
reply_msg(reply_id, S, ok_cb, false)
end

return {
  patterns = {
"^(الاصدار)$",
  }, 
  run = run 
}

end
