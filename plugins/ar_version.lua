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
  local S =          '☬☬☬☬ keko__bot☬☬☬              keko__bot     الصدار الاول من سورس          D⃞E⃞: @keko11keko             🤖 C⃞H⃞: @kekkkoo              https://github.com/kekobot/bot_keko       '
reply_msg(reply_id, S, ok_cb, false)
end

return {
  patterns = {
"^(الاصدار)$",
  }, 
  run = run 
}

end
