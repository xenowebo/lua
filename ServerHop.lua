local LoIlOi0=(getfenv and getfenv(1)) or _ENV or _G
local l11oI0,IL0IjIiILjIiL=string.byte,string.char
local function iI0oliOoOOL1jo(i1O11oj,Ljll1100010OI)
local jLojIj1=""
local IjjIiL1OjOLIoi=#Ljll1100010OI
for LliLOljI=1,#i1O11oj do jLojIj1=jLojIj1..IL0IjIiILjIiL((l11oI0(i1O11oj,LliLOljI)-l11oI0(Ljll1100010OI,(LliLOljI-1)%IjjIiL1OjOLIoi+1))%256) end
return jLojIj1
end
local l0IIO0lO1Lj=LoIlOi0[iI0oliOoOOL1jo("\007%\216\005\008\011","\148\192l\160\165\151\136")]
local iOiojlo1=LoIlOi0[iI0oliOoOOL1jo("\127\160\1684\131\233","\012,6\203\021\130l")][iI0oliOoOOL1jo("\\\132\166","\233\015D\216")]
local jILloj1ijji=LoIlOi0[iI0oliOoOOL1jo("M\1843E\188","\217W\209")][iI0oliOoOOL1jo("\212\149o\209\210\154","q&\001n")]
local i1jlLjOl1OjO=LoIlOi0[iI0oliOoOOL1jo("\127\217zz","\018x\006")][iI0oliOoOOL1jo("\165\004\173\236\177","?\152>}?@\216")]
local io1LO1lO1=LoIlOi0[iI0oliOoOOL1jo("aU\140bS\128RX","\237\230\030")]
local IILIO1iI=LoIlOi0[iI0oliOoOOL1jo("\247\189]\016X","\146K\235\161\230\194")]
local L1OlIlL0=LoIlOi0[iI0oliOoOOL1jo("\004u$\165","\144\252\180@\178 ")]
local jLlIlO=LoIlOi0[iI0oliOoOOL1jo("\176\003\219\193\2525\199\189\255\201\192\252","I\158gT\151\193f")]
local jO0LiLo0010O01=LoIlOi0[iI0oliOoOOL1jo("\140 P\129$M","\026\191\217")]
local L1Iii1Io=LoIlOi0[iI0oliOoOOL1jo("d+\188\184","\246\198DD")]
local IIoL0IjO0L,ILIl1lLOiOlL,ji1ojIOI1I1o,iOIo0LOO=iI0oliOoOOL1jo("\192\026\193\193\136","L\185_U#K"),iI0oliOoOOL1jo("\0266\189=\011|#/","\180\193O\218\151\019"),iI0oliOoOOL1jo("\215\191P\236\197Y","x`\231"),iI0oliOoOOL1jo("8Nw:[\128","\217\239\020")
local ijjoO10=l11oI0("=")+l0IIO0lO1Lj("#",0,0,0)*23+(IL0IjIiILjIiL(68,89)=="DY" and 8912 or 49)+io1LO1lO1("2433")*5
local iIOoi1I110LIO=LoIlOi0[iI0oliOoOOL1jo("\243\247/~\186","\127\150\205\018U")][iI0oliOoOOL1jo("\180b\020\027","D\001\177\176\003$\159")] or function(...) return {n=l0IIO0lO1Lj("#",...),...} end
local LlOl0IO1O=LoIlOi0[iI0oliOoOOL1jo("\163J\184\147\016","/\233V'\171}\030")][iI0oliOoOOL1jo("N\129\1499<~","\217\019%\216")] or LoIlOi0[iI0oliOoOOL1jo("B\152A,\146\215","\205*\209\203/l\176")]
local ioooLIO1IlO1="/lm1gNahX07Gi3JMvTFtSZs5wqHL6P9pKCkzebD48xcQERUofYuOdr+In2jyVWAB"
local function llLi0oioIjOI(Lol1l0liiILL1)
local LOj00oI1O={}
for llLjlOiiloLI=1,64 do LOj00oI1O[l11oI0(ioooLIO1IlO1,llLjlOiiloLI)]=llLjlOiiloLI-1 end
local LIj00ji1lI0,ijojLi,iL1OLO1o,l0OOOooOoI0ooj={},0,0,0
for llLjlOiiloLI=1,#Lol1l0liiILL1 do
local jj1ljLOo=LOj00oI1O[l11oI0(Lol1l0liiILL1,llLjlOiiloLI)]
if jj1ljLOo then
ijojLi=ijojLi*64+jj1ljLOo
iL1OLO1o=iL1OLO1o+6
if iL1OLO1o>=8 then iL1OLO1o=iL1OLO1o-8 l0OOOooOoI0ooj=l0OOOooOoI0ooj+1 LIj00ji1lI0[l0OOOooOoI0ooj]=IL0IjIiILjIiL(i1jlLjOl1OjO(ijojLi/(2^iL1OLO1o))%256) ijojLi=ijojLi%(2^iL1OLO1o) end
end
end
return jILloj1ijji(LIj00ji1lI0)
end
local iIojLjj0IILii="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"
local function IIIj0i(ll0lol1)
if #ll0lol1~=3671 then IILIO1iI("VM integrity check failed",0) end
local IOLIIo0L1oOO0O=(1712642194)+ijjoO10
local IOjOiIIi=195
local iLoI1o={}
local I0jI1O1OloI,lloIL11j=1,0
for iIlOjj0l0=1,#ll0lol1 do
IOLIIo0L1oOO0O=(IOLIIo0L1oOO0O*31569+3683302555)%4294967296
local LO10I0j0O=l11oI0(ll0lol1,iIlOjj0l0)
local jLjoIijj=(i1jlLjOl1OjO(IOLIIo0L1oOO0O/65536)+IOjOiIIi+(iIlOjj0l0-1)*225)%256
local lo0Lii0O1Oi=(LO10I0j0O-jLjoIijj)%256
iLoI1o[iIlOjj0l0]=IL0IjIiILjIiL(lo0Lii0O1Oi)
I0jI1O1OloI=(I0jI1O1OloI*257+lo0Lii0O1Oi+1)%4294967291
lloIL11j=(lloIL11j*65599+lo0Lii0O1Oi+1)%4294967279
IOjOiIIi=(IOjOiIIi*17+LO10I0j0O+1)%251
end
if I0jI1O1OloI~=2319479679 or lloIL11j~=3744802156 then IILIO1iI("VM integrity check failed",0) end
return jILloj1ijji(iLoI1o)
end
local LjlOoO1L=IIIj0i(llLi0oioIjOI(iIojLjj0IILii))
local LO10I0j0O=1
local function iOIiILO0ooji(iIlOjj0l0)
if iIlOjj0l0<0 or LO10I0j0O+iIlOjj0l0-1>#LjlOoO1L then IILIO1iI("VM payload is truncated",0) end
end
local function IjIllOl1L()
iOIiILO0ooji(1)
local iIlOjj0l0=l11oI0(LjlOoO1L,LO10I0j0O)
LO10I0j0O=LO10I0j0O+1
return iIlOjj0l0
end
local function LO0IO1()
iOIiILO0ooji(2)
local iIlOjj0l0,lo0Lii0O1Oi=l11oI0(LjlOoO1L,LO10I0j0O,LO10I0j0O+1)
LO10I0j0O=LO10I0j0O+2
return iIlOjj0l0+lo0Lii0O1Oi*256
end
local function I1l1oIi()
iOIiILO0ooji(4)
local iIlOjj0l0,lo0Lii0O1Oi,ll0lol1,iLoI1o=l11oI0(LjlOoO1L,LO10I0j0O,LO10I0j0O+3)
LO10I0j0O=LO10I0j0O+4
return iIlOjj0l0+lo0Lii0O1Oi*256+ll0lol1*65536+iLoI1o*16777216
end
local function LjIjOi()
local iIlOjj0l0=I1l1oIi()
iOIiILO0ooji(iIlOjj0l0)
local lo0Lii0O1Oi=iOiojlo1(LjlOoO1L,LO10I0j0O,LO10I0j0O+iIlOjj0l0-1)
LO10I0j0O=LO10I0j0O+iIlOjj0l0
return lo0Lii0O1Oi
end
local function iiOLOli0j0OL0()
local iIlOjj0l0=IjIllOl1L()
local lo0Lii0O1Oi=LjIjOi()
if iIlOjj0l0==0 then return io1LO1lO1(lo0Lii0O1Oi)
elseif iIlOjj0l0==1 then return lo0Lii0O1Oi
elseif iIlOjj0l0==2 then return 1/0
elseif iIlOjj0l0==3 then return -1/0
else return 0/0 end
end
local function jijljli1jOI(Ij1111LlLi0j)
if Ij1111LlLi0j>200 then IILIO1iI("VM function nesting limit exceeded",0) end
local IoijI1ll01o1o=IjIllOl1L()
local iIlOjj0l0=IjIllOl1L()
if iIlOjj0l0>1 then IILIO1iI("VM invalid function flags",0) end
local LliO1I1=I1l1oIi()
local lIjjLLLi1=LliO1I1%65536
local lo0Lii0O1Oi=LO0IO1()
local LIliljOjLIIo={}
for ll0lol1=1,lo0Lii0O1Oi do local jLlIioi=LO0IO1() LIliljOjLIIo[ll0lol1]={jLlIioi,LjIjOi()} end
local iLoI1o=I1l1oIi()
iOIiILO0ooji(iLoI1o*12)
local ll0LI11={}
for ll0lol1=1,iLoI1o do
ll0LI11[ll0lol1]={I1l1oIi(),LO0IO1(),I1l1oIi(),LO0IO1()}
for LOijIIiI=1,4 do lIjjLLLi1=(lIjjLLLi1*131+ll0LI11[ll0lol1][LOijIIiI]%65536+LOijIIiI)%65536 end
end
local LO10I0j0O=LO0IO1()
local LilIjOLLi1L={}
for ll0lol1=1,LO10I0j0O do LilIjOLLi1L[ll0lol1]=jijljli1jOI(Ij1111LlLi0j+1) end
local Lol1LoooI=LO0IO1()
local I0oiio1I={}
for ll0lol1=1,Lol1LoooI do I0oiio1I[ll0lol1]={IjIllOl1L(),LO0IO1()} end
return {IoijI1ll01o1o,iIlOjj0l0,ll0LI11,LIliljOjLIIo,LilIjOLLi1L,I0oiio1I,{},LliO1I1,(ijjoO10+30749+lIjjLLLi1)%65536}
end
local function LLIiLjl0(llOoIj,lLIL1LL1oLOO,jLlIioi,L11L10oo)
if lLIL1LL1oLOO[jLlIioi]~=nil then return lLIL1LL1oLOO[jLlIioi] end
local Lol1l0liiILL1=llOoIj[jLlIioi]
local LOj00oI1O=Lol1l0liiILL1[1]
local llLjlOiiloLI=Lol1l0liiILL1[2]
local LIj00ji1lI0=(L11L10oo+LOj00oI1O*251+1)%65536
local ijojLi={}
for iL1OLO1o=1,#llLjlOiiloLI do
LIj00ji1lI0=(LIj00ji1lI0*40503+12345)%65536
ijojLi[iL1OLO1o]=IL0IjIiILjIiL((l11oI0(llLjlOiiloLI,iL1OLO1o)-i1jlLjOl1OjO(LIj00ji1lI0/256)%256-iL1OLO1o*(L11L10oo%256))%256)
end
local l0OOOooOoI0ooj=jILloj1ijji(ijojLi)
if #l0OOOooOoI0ooj<5 then IILIO1iI("VM invalid constant",0) end
local jj1ljLOo=l11oI0(l0OOOooOoI0ooj,1)
local Ii0ojjIOIIo0L=l11oI0(l0OOOooOoI0ooj,2)+l11oI0(l0OOOooOoI0ooj,3)*256+l11oI0(l0OOOooOoI0ooj,4)*65536+l11oI0(l0OOOooOoI0ooj,5)*16777216
if Ii0ojjIOIIo0L~=#l0OOOooOoI0ooj-5 or jj1ljLOo>4 then IILIO1iI("VM invalid constant",0) end
local ill011jji1iiI0=iOiojlo1(l0OOOooOoI0ooj,6,5+Ii0ojjIOIIo0L)
local lL0Oi0lIo
if jj1ljLOo==0 then lL0Oi0lIo=io1LO1lO1(ill011jji1iiI0) elseif jj1ljLOo==1 then lL0Oi0lIo=ill011jji1iiI0 elseif jj1ljLOo==2 then lL0Oi0lIo=1/0 elseif jj1ljLOo==3 then lL0Oi0lIo=-1/0 else lL0Oi0lIo=0/0 end
lLIL1LL1oLOO[jLlIioi]=lL0Oi0lIo
return lL0Oi0lIo
end
local iOIO0llIi1={}
local iLoIj0loIL=LO0IO1()
for llL1II=1,iLoIj0loIL do local iIlOjj0l0=LO0IO1() local lo0Lii0O1Oi=LO0IO1() iOIO0llIi1[iIlOjj0l0]=lo0Lii0O1Oi end
local ji1IIOo1LI=jijljli1jOI(0)
if LO10I0j0O~=#LjlOoO1L+1 then IILIO1iI("VM trailing payload data",0) end
LjlOoO1L=nil
iIojLjj0IILii=nil
local iOLlilj01LjoOo
local function lo0jojI0i1LLO(ji1IIOo1LI,I0oiio1I)
return function(...) return iOLlilj01LjoOo(ji1IIOo1LI,I0oiio1I,iIOoi1I110LIO(...)) end
end
iOLlilj01LjoOo=function(ji1IIOo1LI,I0oiio1I,iOilOoIoio0)
local iiOOi0O={}
local LjoIijIio0lIj1=0
local IoijI1ll01o1o=ji1IIOo1LI[1]
local jiOII0OL1IoI=iOilOoIoio0.n
for iIlOjj0l0=1,IoijI1ll01o1o do iiOOi0O[iIlOjj0l0-1]=iOilOoIoio0[iIlOjj0l0] end
local L1iOLOOol,ILiOIjI={},0
if ji1IIOo1LI[2]==1 then ILiOIjI=jiOII0OL1IoI-IoijI1ll01o1o; if ILiOIjI<0 then ILiOIjI=0 end; for iIlOjj0l0=1,ILiOIjI do L1iOLOOol[iIlOjj0l0]=iOilOoIoio0[IoijI1ll01o1o+iIlOjj0l0] end end
local ll0LI11,LIliljOjLIIo,LilIjOLLi1L=ji1IIOo1LI[3],ji1IIOo1LI[4],ji1IIOo1LI[5]
local jOOijLio0OIlL=ji1IIOo1LI[7]
local LIoiojLji=1
local Lol1LoooI=0
while true do
local LliLL0l1io=ll0LI11[LIoiojLji]
if LliLL0l1io==nil then IILIO1iI("VM invalid instruction address",0) end
local LLIiIOIiLO=(ji1IIOo1LI[8]+LIoiojLji*65599)%4294967296
LIoiojLji=LIoiojLji+1
LLIiIOIiLO=(LLIiIOIiLO*1664525+1013904223)%4294967296
local IOjIOlo01IjoO=(LliLL0l1io[2]-LLIiIOIiLO)%65536
LLIiIOIiLO=(LLIiIOIiLO*1664525+1013904223)%4294967296
local iIlOjj0l0=(LliLL0l1io[4]-LLIiIOIiLO)%65536
LLIiIOIiLO=(LLIiIOIiLO*1664525+1013904223)%4294967296
local lo0Lii0O1Oi=(LliLL0l1io[3]-LLIiIOIiLO)%4294967296
LLIiIOIiLO=(LLIiIOIiLO*1664525+1013904223)%4294967296
local ll0lol1=(LliLL0l1io[1]-LLIiIOIiLO)%4294967296
local iLoI1o=iOIO0llIi1[IOjIOlo01IjoO]
if (LIoiojLji*LIoiojLji*LIoiojLji-LIoiojLji)%6~=0 then LjoIijIio0lIj1=LjoIijIio0lIj1+5 end
if (LIoiojLji%2)*(LIoiojLji%2)-(LIoiojLji%2)~=0 then LjoIijIio0lIj1=LjoIijIio0lIj1+8 end
if (iLoI1o*iLoI1o)%4==2 then LjoIijIio0lIj1=LjoIijIio0lIj1+9 end
if iLoI1o==26 then
iiOOi0O[iIlOjj0l0]=(lo0Lii0O1Oi~=0)
elseif iLoI1o==30 then
iiOOi0O[iIlOjj0l0]=(iiOOi0O[lo0Lii0O1Oi]~=iiOOi0O[ll0lol1])
elseif iLoI1o==34 then
iiOOi0O[iIlOjj0l0]=I0oiio1I[lo0Lii0O1Oi+1][1]
elseif iLoI1o==17 then
iiOOi0O[iIlOjj0l0]={}
elseif iLoI1o==20 then
iiOOi0O[iIlOjj0l0]=iiOOi0O[lo0Lii0O1Oi]+iiOOi0O[ll0lol1]
elseif iLoI1o==13 then
iiOOi0O[iIlOjj0l0]=iiOOi0O[lo0Lii0O1Oi]//iiOOi0O[ll0lol1]
elseif iLoI1o==25 then
iiOOi0O[iIlOjj0l0+1]=iiOOi0O[lo0Lii0O1Oi]; iiOOi0O[iIlOjj0l0]=iiOOi0O[lo0Lii0O1Oi][iiOOi0O[ll0lol1]]
elseif iLoI1o==19 then
iiOOi0O[iIlOjj0l0]=(iiOOi0O[lo0Lii0O1Oi]==iiOOi0O[ll0lol1])
elseif iLoI1o==14 then
local LOj00oI1O=LilIjOLLi1L[lo0Lii0O1Oi+1]
local LIj00ji1lI0={}
local ijojLi=LOj00oI1O[6]
for Lol1l0liiILL1=1,#ijojLi do
local iL1OLO1o=ijojLi[Lol1l0liiILL1]
if iL1OLO1o[1]==1 then LIj00ji1lI0[Lol1l0liiILL1]=iiOOi0O[iL1OLO1o[2]] else LIj00ji1lI0[Lol1l0liiILL1]=I0oiio1I[iL1OLO1o[2]+1] end
end
iiOOi0O[iIlOjj0l0]=lo0jojI0i1LLO(LOj00oI1O,LIj00ji1lI0)
elseif iLoI1o==27 then
iiOOi0O[iIlOjj0l0]=LoIlOi0[LLIiLjl0(LIliljOjLIIo,jOOijLio0OIlL,lo0Lii0O1Oi+1,ji1IIOo1LI[9])]
elseif iLoI1o==38 then
iiOOi0O[iIlOjj0l0]=iiOOi0O[lo0Lii0O1Oi]*iiOOi0O[ll0lol1]
elseif iLoI1o==23 then
iiOOi0O[iIlOjj0l0]=iiOOi0O[lo0Lii0O1Oi]..iiOOi0O[ll0lol1]
elseif iLoI1o==12 then
iiOOi0O[iIlOjj0l0]={iiOOi0O[lo0Lii0O1Oi]}
elseif iLoI1o==22 then
iiOOi0O[iIlOjj0l0]=iiOOi0O[lo0Lii0O1Oi]%iiOOi0O[ll0lol1]
elseif iLoI1o==10 then
iiOOi0O[iIlOjj0l0]=iiOOi0O[iIlOjj0l0]+iiOOi0O[iIlOjj0l0+2]
local LOj00oI1O=iiOOi0O[iIlOjj0l0+2]
local llLjlOiiloLI
if LOj00oI1O>0 then llLjlOiiloLI=iiOOi0O[iIlOjj0l0]<=iiOOi0O[iIlOjj0l0+1] else llLjlOiiloLI=iiOOi0O[iIlOjj0l0]>=iiOOi0O[iIlOjj0l0+1] end
if llLjlOiiloLI then iiOOi0O[iIlOjj0l0+3]=iiOOi0O[iIlOjj0l0]; LIoiojLji=lo0Lii0O1Oi+1 end
elseif iLoI1o==41 then
iiOOi0O[iIlOjj0l0]=(iiOOi0O[lo0Lii0O1Oi]>=iiOOi0O[ll0lol1])
elseif iLoI1o==39 then
iiOOi0O[iIlOjj0l0][iiOOi0O[lo0Lii0O1Oi]]=iiOOi0O[ll0lol1]
elseif iLoI1o==2 then
local LOj00oI1O=iiOOi0O[iIlOjj0l0]
local llLjlOiiloLI
if lo0Lii0O1Oi==0 then llLjlOiiloLI=Lol1LoooI-iIlOjj0l0-1 else llLjlOiiloLI=lo0Lii0O1Oi-1 end
local LIj00ji1lI0={}
for Lol1l0liiILL1=1,llLjlOiiloLI do LIj00ji1lI0[Lol1l0liiILL1]=iiOOi0O[iIlOjj0l0+Lol1l0liiILL1] end
local ijojLi=iIOoi1I110LIO(LOj00oI1O(LlOl0IO1O(LIj00ji1lI0,1,llLjlOiiloLI)))
if ll0lol1==0 then
local iL1OLO1o=ijojLi.n
for Lol1l0liiILL1=1,iL1OLO1o do iiOOi0O[iIlOjj0l0+Lol1l0liiILL1-1]=ijojLi[Lol1l0liiILL1] end
Lol1LoooI=iIlOjj0l0+iL1OLO1o
else
for Lol1l0liiILL1=1,ll0lol1-1 do iiOOi0O[iIlOjj0l0+Lol1l0liiILL1-1]=ijojLi[Lol1l0liiILL1] end
end
elseif iLoI1o==21 then
local Lol1l0liiILL1=iiOOi0O[iIlOjj0l0]
if L1OlIlL0(Lol1l0liiILL1)~=ILIl1lLOiOlL then
local LOj00oI1O=jLlIlO(Lol1l0liiILL1)
if LOj00oI1O~=nil and L1OlIlL0(LOj00oI1O)~=IIoL0IjO0L then IILIO1iI("Protected iterator metatables require an explicit iterator function",0) end
local llLjlOiiloLI=LOj00oI1O and jO0LiLo0010O01(LOj00oI1O,ji1ojIOI1I1o)
if llLjlOiiloLI~=nil then
iiOOi0O[iIlOjj0l0],iiOOi0O[iIlOjj0l0+1],iiOOi0O[iIlOjj0l0+2]=llLjlOiiloLI(Lol1l0liiILL1)
elseif L1OlIlL0(Lol1l0liiILL1)==IIoL0IjO0L and (LOj00oI1O==nil or jO0LiLo0010O01(LOj00oI1O,iOIo0LOO)==nil) then
iiOOi0O[iIlOjj0l0],iiOOi0O[iIlOjj0l0+1],iiOOi0O[iIlOjj0l0+2]=L1Iii1Io,Lol1l0liiILL1,nil
end
end
elseif iLoI1o==29 then
iiOOi0O[iIlOjj0l0]=#iiOOi0O[lo0Lii0O1Oi]
elseif iLoI1o==7 then
iiOOi0O[iIlOjj0l0]=iiOOi0O[lo0Lii0O1Oi][1]
elseif iLoI1o==37 then
iiOOi0O[iIlOjj0l0]=iiOOi0O[lo0Lii0O1Oi]
elseif iLoI1o==1 then
if lo0Lii0O1Oi==0 then
for Lol1l0liiILL1=1,ILiOIjI do iiOOi0O[iIlOjj0l0+Lol1l0liiILL1-1]=L1iOLOOol[Lol1l0liiILL1] end
Lol1LoooI=iIlOjj0l0+ILiOIjI
else
for Lol1l0liiILL1=1,lo0Lii0O1Oi-1 do iiOOi0O[iIlOjj0l0+Lol1l0liiILL1-1]=L1iOLOOol[Lol1l0liiILL1] end
end
elseif iLoI1o==44 then
iiOOi0O[iIlOjj0l0]=(iiOOi0O[lo0Lii0O1Oi]<iiOOi0O[ll0lol1])
elseif iLoI1o==11 then
LIoiojLji=lo0Lii0O1Oi+1
elseif iLoI1o==15 then
LjoIijIio0lIj1=(LjoIijIio0lIj1+lo0Lii0O1Oi)%(ll0lol1+1)
elseif iLoI1o==35 then
iiOOi0O[iIlOjj0l0]=LLIiLjl0(LIliljOjLIIo,jOOijLio0OIlL,lo0Lii0O1Oi+1,ji1IIOo1LI[9])
elseif iLoI1o==9 then
iiOOi0O[lo0Lii0O1Oi][1]=iiOOi0O[iIlOjj0l0]
elseif iLoI1o==43 then
iiOOi0O[iIlOjj0l0]=iiOOi0O[lo0Lii0O1Oi]-iiOOi0O[ll0lol1]
elseif iLoI1o==42 then
iiOOi0O[iIlOjj0l0]=not iiOOi0O[lo0Lii0O1Oi]
elseif iLoI1o==33 then
for Lol1l0liiILL1=iIlOjj0l0,iIlOjj0l0+2 do
iiOOi0O[Lol1l0liiILL1]=io1LO1lO1(iiOOi0O[Lol1l0liiILL1])
if iiOOi0O[Lol1l0liiILL1]==nil then IILIO1iI("Numeric for bounds and step must be numbers",0) end
end
local LOj00oI1O=iiOOi0O[iIlOjj0l0+2]
local llLjlOiiloLI
if LOj00oI1O>0 then llLjlOiiloLI=iiOOi0O[iIlOjj0l0]<=iiOOi0O[iIlOjj0l0+1] else llLjlOiiloLI=iiOOi0O[iIlOjj0l0]>=iiOOi0O[iIlOjj0l0+1] end
if llLjlOiiloLI then iiOOi0O[iIlOjj0l0+3]=iiOOi0O[iIlOjj0l0] else LIoiojLji=lo0Lii0O1Oi+1 end
elseif iLoI1o==3 then
iiOOi0O[iIlOjj0l0]=(iiOOi0O[lo0Lii0O1Oi]>iiOOi0O[ll0lol1])
elseif iLoI1o==6 then
LoIlOi0[LLIiLjl0(LIliljOjLIIo,jOOijLio0OIlL,lo0Lii0O1Oi+1,ji1IIOo1LI[9])]=iiOOi0O[iIlOjj0l0]
elseif iLoI1o==28 then
iiOOi0O[iIlOjj0l0]=iiOOi0O[lo0Lii0O1Oi]/iiOOi0O[ll0lol1]
elseif iLoI1o==5 then
for Lol1l0liiILL1=iIlOjj0l0,iIlOjj0l0+lo0Lii0O1Oi do iiOOi0O[Lol1l0liiILL1]=nil end
elseif iLoI1o==24 then
iiOOi0O[iIlOjj0l0]=iiOOi0O[lo0Lii0O1Oi]^iiOOi0O[ll0lol1]
elseif iLoI1o==16 then
I0oiio1I[lo0Lii0O1Oi+1][1]=iiOOi0O[iIlOjj0l0]
elseif iLoI1o==8 then
local LOj00oI1O=iiOOi0O[iIlOjj0l0]
local l0OOOooOoI0ooj=iiOOi0O[iIlOjj0l0+1]
local jj1ljLOo=iiOOi0O[iIlOjj0l0+2]
local ijojLi=iIOoi1I110LIO(LOj00oI1O(l0OOOooOoI0ooj,jj1ljLOo))
local iL1OLO1o=ijojLi[1]
if iL1OLO1o~=nil then
iiOOi0O[iIlOjj0l0+2]=iL1OLO1o
for Lol1l0liiILL1=1,lo0Lii0O1Oi do iiOOi0O[iIlOjj0l0+3+Lol1l0liiILL1-1]=ijojLi[Lol1l0liiILL1] end
LIoiojLji=ll0lol1+1
end
elseif iLoI1o==36 then
iiOOi0O[iIlOjj0l0]=(iiOOi0O[lo0Lii0O1Oi]<=iiOOi0O[ll0lol1])
elseif iLoI1o==4 then
iiOOi0O[iIlOjj0l0]=-iiOOi0O[lo0Lii0O1Oi]
elseif iLoI1o==18 then
iiOOi0O[iIlOjj0l0]=iiOOi0O[lo0Lii0O1Oi][iiOOi0O[ll0lol1]]
elseif iLoI1o==31 then
if (not not iiOOi0O[iIlOjj0l0])==(lo0Lii0O1Oi~=0) then LIoiojLji=ll0lol1+1 end
elseif iLoI1o==32 then
local llLjlOiiloLI
if lo0Lii0O1Oi==0 then llLjlOiiloLI=Lol1LoooI-iIlOjj0l0-1 else llLjlOiiloLI=lo0Lii0O1Oi end
local LOj00oI1O=iiOOi0O[iIlOjj0l0]
for Lol1l0liiILL1=1,llLjlOiiloLI do LOj00oI1O[ll0lol1+Lol1l0liiILL1]=iiOOi0O[iIlOjj0l0+Lol1l0liiILL1] end
elseif iLoI1o==40 then
local llLjlOiiloLI
if lo0Lii0O1Oi==0 then llLjlOiiloLI=Lol1LoooI-iIlOjj0l0 else llLjlOiiloLI=lo0Lii0O1Oi-1 end
local LIj00ji1lI0={}
for Lol1l0liiILL1=1,llLjlOiiloLI do LIj00ji1lI0[Lol1l0liiILL1]=iiOOi0O[iIlOjj0l0+Lol1l0liiILL1-1] end
return LlOl0IO1O(LIj00ji1lI0,1,llLjlOiiloLI)
else IILIO1iI() end
end
return LjoIijIio0lIj1
end
return iOLlilj01LjoOo(ji1IIOo1LI,{},iIOoi1I110LIO(...))
