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
  local S =          '☬☬☬☬ keko__bot☬☬☬                               keko__bot     الصدار الثاني من سورس      D⃞E⃞1: @keko11keko                             D⃞E⃞2: @@Dev_90                                  D⃞E⃞3: @@Alkali2                         🤖 C⃞H⃞: @kekkkoo                                     رابط السورس https://github.com/kekobot/bot_keko         '
reply_msg(reply_id, S, ok_cb, false)
end

return {
  patterns = {
"^(الاصدار)$",
  }, 
  run = run 
}

end
