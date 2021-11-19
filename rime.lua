-- select_character_processor: 以词定字
-- 详见 `lua/select_character.lua`
select_character_processor = require("select_character")

-- 时间与日期
function date_translator(input, seg)
  if (input == "date" or input == "riqi") then
      --- Candidate(type, start, end, text, comment)
      yield(Candidate("date", seg.start, seg._end, os.date("%Y-%m-%d"), ""))
      yield(Candidate("date", seg.start, seg._end, os.date("%m-%d"), ""))
      yield(Candidate("date", seg.start, seg._end, os.date("%Y年%m月%d日"), ""))
      yield(Candidate("date", seg.start, seg._end, os.date("%m-%d-%Y"), ""))
  end
  if (input == "time" or input == "uijm") then
      --- Candidate(type, start, end, text, comment)
      yield(Candidate("time", seg.start, seg._end, os.date("%H:%M:%S"), ""))
      yield(Candidate("time", seg.start, seg._end, os.date("%H:%M"), ""))
      yield(Candidate("time", seg.start, seg._end, os.date("%Y-%m-%d %H:%M:%S"), ""))
  end
  if (input == "uijmriqi") then
      --- Candidate(type, start, end, text, comment)
      yield(Candidate("time", seg.start, seg._end, os.date("%Y-%m-%d %H:%M:%S"), ""))
  end
end
