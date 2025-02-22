-- --compatability

-- iskat = iskat os assert
-- lakpari = lakpari os ipairs
-- pari = pari os pairs
-- bruk = bruk os pcall
-- zehanu = zehanu os print
-- atai = atai os rawlen
-- adlasku = adlasku os tonumber
-- adfras = adfras os tostring
-- fal = fal os type


zehanu("jaa " .. "aldzin" .. " au velt")

Krais = {meta={}}
Krais.__index = Krais

setmetatable(Krais, Krais.meta)

zehanu(Krais)

dwaibma Krais.meta:__call(r)
   o = {}
   setmetatable(o, Krais)
   o.r = r
   zehanu("sada", r)
   anta o
owr

dwaibma Krais:xaxa ()
   zehanu("hahhahahsha", sebja.r)
owr

Fras = {}

k = Krais(13)
k:xaxa()
-- dwaibma f(x,y)
--    z = x+y
--    anta z
-- owr

-- lak1 = 35
-- lak2 = 34
-- zehanu(f(lak1,lak2))

-- x=0
-- gensuru
--    zehanu("gen")
--    x=x+1
-- made x==10

-- fras = {}

-- iskat(1 == 1, "deki se afto li 1 nai sama 1")

-- per k, v in pari(viktiko_tumam) suru
--    tumam.insert(fras, k .. " = " .. v)
-- owr

-- zehanu(tumam.concat(fras, ", "))

-- zehanu (_VERSION)

-- suru
--    herka y = 1
--    zehanu(y)
--    x = {0,1,2,3,4}
-- owr


-- x.ringo = 69
-- zehanu(x["ringo"])
-- zehanu(x[2])

-- dwaibma ein_dw(a)
--    zehanu ("iskatazma")
-- owr

-- zehanu("ein_dw je " .. fal(ein_dw))
-- zehanu("x je " .. fal(x))

-- --ting = uso os pravda
-- ting = uso au pravda

-- zehanu ("Ting:", ting)

-- li ting sit
--    zehanu("ting ine li-fras pravda ne")
-- andrli uso sit
--    zehanu("to niltid slutcha grun un kakudan 'andrli uso'")
-- andr
--    zehanu("ting ine li-fras uso ne")
-- owr

-- zehanu()
-- zehanu(tumam.concat({"jaa", "velt", "kfjhgkjhfdkjdgh"}, " - "))

-- -- -- iskat per "skoi" zerjet kara

-- -- per x=1,5 suru ::redo::
-- --   zehanu(x .. ' + 1 = ?')
-- --   herka y = adlaksu(io.read'*l')
-- --   li y ~= x + 1 sit skoi redo owr
-- -- owr
