do

function run(msg, matches)
       if not is_sudo(msg) then
              return "sik baw Only Sudo Can Use it"       end
  local tex = matches[1]
  local sps = matches[2]
  local sp = 'done by @mohammad20162015'

for i=1, tex, 1 do

sp = '\n'..sps..'\n'..sp
i = i + 1

end

return sp

end

return {
    patterns = {
      "[!/#]spam (.*) (.*)$"
    },
    run = run,
}

end
