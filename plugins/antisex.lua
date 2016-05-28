antisex = {}

do
local function run(msg, matches)
  if is_momod(msg) then 
    return
  end
local data = load_data(_config.moderation.data)
if data[tostring(msg.to.id)]['settings']['sex'] then
if data[tostring(msg.to.id)]['settings']['sex'] == 'yes' then
if antisex[msg.from.id] == true then
delete_msg(msg.id, ok_cb, true)
return
end
delete_msg(msg.id, ok_cb, true)
antisex[msg.from.id] = true
end
end
end
local function cron()
antichat = {}
end
return {
patterns = {
    "کس",
    "کون",
    "کیر",
    "ممه",
    "سکس",
    "سیکتیر",
    "قهبه",
    "بسیک",
    "کونی",
    "کس ننه",
    "ساک",
    "کیری",
    "خار کوسه",
    "ننه",
    "خواهرتو",
    "سکسی",
    "کسکش",
    "سیک تیر",
    "گاییدم",
    "میگام",
    "میگامت",
    "بسیک",
    "خواهرت",
    "خارتو",
    "کونت",
    "کوست",
    "شورت",
    "کیری",
    "ننت",
    "ابمو",
    "جق",
    "کس(.*)",
    "کون(.*)",
    "کیر(.*)",
    "ممه(.*)",
    "سکس(.*)",
    "سیکتیر(.*)",
    "قهبه(.*)",
    "بسیک(.*)",
    "کونی(.*)",
    "کس ننه(.*)",
    "ساک(.*)",
    "کیری(.*)",
    "خار کوسه(.*)",
    "ننه(.*)",
    "خواهرتو(.*)",
    "سکسی(.*)",
    "کسکش(.*)",
    "سیک تیر(.*)",
    "گاییدم(.*)",
    "میگام(.*)",
    "میگامت(.*)",
    "بسیک(.*)",
    "خواهرت(.*)",
    "خارتو(.*)",
    "کونت(.*)",
    "کوست(.*)",
    "شورت(.*)",
    "کیری(.*)",
    "ننت(.*)",
    "ابمو(.*)",
    "جق(.*)"
},
run = run,
cron = cron
}
end
