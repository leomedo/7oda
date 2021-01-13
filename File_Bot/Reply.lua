local function Reply(msg)
local text = msg.content_.text_
if not database:get(bot_id..'Reply:Status'..msg.chat_id_) then

if text then 
list = {'هاي'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'هايات يعومري🦦💖') 
return false
end
end
end

if text then 
list = {'السلام عليكم'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'وعليكم السلام 💖') 
return false
end
end
end

if text then 
list = {'ميسد'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'بطل كدب😒') 
return false
end
end
end

if text then 
list = {'كتم'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'مشاهده ممتعه يصديقي🦦😂') 
return false
end
end
end

if text then 
list = {'حصلخير'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'خير؟! هيجي منين الخير بوشك دا 😒') 
return false
end
end
end

if text == 'وه' then 
send(msg.chat_id_,msg.id_, 'بسيفلاح يعره مسمعش صوتك 😂 🤸‍♂️') 
return false
end

if text == 'هي' then
send(msg.chat_id_,msg.id_, 'يلا ياض من هنا 😂💔') 
return false
end

if text then 
list = {'صباح الخير'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'صباح النور 💖') 
return false
end
end
end

if text then 
list = {'حبيبي'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'حبيب حبيبك🙈❤️') 
return false
end
end
end

if text then 
list = {'قفل المحن'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'اهلا عزيزي تم قفل المحن بنجاح اتمحونوا بف عشان المراره 😹🙂') 
return false
end
end
end

if text then 
list = {'قفل الحك'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'اهلا عزيزي تم ففل الحك بنجاح حكها ف حته تانيه يعره😹🙂') 
return false
end
end
end

if text then 
list = {'رفع مزه'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'اهلا عزيزي تم رفع المزه بنجاح اصبحت الان مزتك😹😉') 
return false
end
end
end

if text then 
list = {'رفع حكاك'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'اهلا عزيزي تم رفع العضو الي قائمه حكاكين الجروب بنجاح🙂😹') 
return false
end
end
end

if text then 
list = {'فتح المحن'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'اهلا عزيزي تم فتح المحن بنجاح') 
return false
end
end
end

if text then 
list = {'ياتي'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'يوهه بتكثف🥺🙈') 
return false
end
end
end

if text then 
list = {'سلام'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'شد الباب ف ايدك 😹🙂') 
return false
end
end
end

if text then 
list = {'بوت الحذف'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'يلا بالسلامه ومش عايزين نشوف وشك تاني😹 @DTeLebot') 
return false
end
end
end

if text then 
list = {'رفع متخزوق'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'تم رفع العضو بنجاح 👌✅ \n هذا العضو متخزوق كتير براحه عليه  🗯 \n امشي يبني انت مبتحرمش اساسا وهتفضل تتخزوق😏🧑‍🦯') 

return false
end
end
end

if text then 
list = {'هلا'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'هلا بيك 🦋') 
return false
end
end
end

if text then 
list = {'فتح الحك'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'تم فتح الحك بنجاح') 
return false
end
end
end

if text then 
list = {'وراك اي'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'من كتر الفضى مش فاضي 😹🙂') 
return false
end
end
end

-- TOP
if text == "توب" or text == "يا توب" or text == "التوب" or text == "top" then

send(msg.chat_id_,msg.id_, '[صاحب السورس يبني](t.me/xxmeanxx)') 
return false
end

--Mahmoud
if text == "محمود" or text == "يا محمود" or text == "حوده" or text == "يا حوده" then
send(msg.chat_id_,msg.id_, '[مطور السورس مش فاضي 😹🙂](t.me/MahmoudM2)') 
return false
end



--Nageh
if text == "ناجح" or text == "ياناجح" or text == "ي ناجح" or text == "نجوحه" or text == "نجوحهه" or text == "nageh" or text == "Nageh" then
local LEADER_Msg = {
"اي ي قلب ناجح ❤️ \n @N2GEH",
"اؤمرني حبيبي 😂 \n @N2GEH",
"ايش فيه يا زلمه؟ \n @N2GEH",
"طلباتك اوامر ايش بتريد 🖤 \n @N2GEH",
"شبيك لبيك ناجح بين ايديك 😂 \n @N2GEH",
"المطور مشغول الآن 😌 \n @N2GEH"
}
send(msg.chat_id_, msg.id_,'['..LEADER_Msg[math.random(#LEADER_Msg)]..']') 
return false
end

end -- end function

if text == 'تفعيل ردود البوت' and Manager(msg) then
database:del(bot_id..'repdark:Status'..msg.chat_id_)
send(msg.chat_id_, msg.id_,'◍ تم تفعيل الردود بنجاح')
return false
end

if text == 'تعطيل ردود البوت' and Manager(msg) then
database:set(bot_id..'repdark:Status'..msg.chat_id_,true)
send(msg.chat_id_, msg.id_,'◍ تم تعطيل الردود بنجاح')
return false
end
end
return {
Poyka = Reply
}
