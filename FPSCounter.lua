local I1oLLi1=(getfenv and getfenv(1)) or _ENV or _G
local jlLjIj011lL,liILii=string.byte,string.char
local function lLiLO1Ljol0(i01OIlOOLll,ijOLloILo10l)
local jLIjI0IlL=""
local IoolILlO=#ijOLloILo10l
for L0LILI1oOO=1,#i01OIlOOLll do jLIjI0IlL=jLIjI0IlL..liILii((jlLjIj011lL(i01OIlOOLll,L0LILI1oOO)-jlLjIj011lL(ijOLloILo10l,(L0LILI1oOO-1)%IoolILlO+1))%256) end
return jLIjI0IlL
end
local i1o1Oj=I1oLLi1[lLiLO1Ljol0("\017\141\199\003\139\207","\158([")]
local LjIjOlO0liIjO=I1oLLi1[lLiLO1Ljol0("\253\221\237.\191\029","\138i{\197Q\182\"")][lLiLO1Ljol0("\213\208\031","b[\189?")]
local loj00jLLl=I1oLLi1[lLiLO1Ljol0("\141\028\235\133 ","\025\187\137")][lLiLO1Ljol0("B^\150BP\156","\223\239(")]
local i0lOO1=I1oLLi1[lLiLO1Ljol0(")j\170$","\188\0096")][lLiLO1Ljol0("\249\212\168,\214","\147h9\189d")]
local iLiijLjji1i=I1oLLi1[lLiLO1Ljol0("F\170s4?\157j1","\210;\005\191")]
local joi1ILoLjl0=I1oLLi1[lLiLO1Ljol0("8\166\014\232\158","\2114\156y,\009")]
local jLo0lLiOjI=I1oLLi1[lLiLO1Ljol0("\133x\240{","\017\255\128\022")]
local jli1Lj1o1=I1oLLi1[lLiLO1Ljol0("!\003\184\169+C\131.\255\166\168+","\186\158D<\198\207\"")]
local I1Oi0lIOL=I1oLLi1[lLiLO1Ljol0("T\250\165\026\253?","\226\153.\179\152\203")]
local iIOjIj=I1oLLi1[lLiLO1Ljol0("\148\009H\154","&\164\208")]
local iLo1jjjj,LOloIjjj11LIL,LIlO1jLjL0,j0lLojool0lO0=lLiLO1Ljol0("\022\156\239\233\007","\162;\141}"),lLiLO1Ljol0("\205\184o)\219\172p4","gC\001\198"),lLiLO1Ljol0("+\247\rW<\157","\204\152\164\227\215+"),lLiLO1Ljol0("d`\160\180\198\167","\005\001=SZ;")
local LIlloILioL0=jlLjIj011lL("y")+i1o1Oj("#",0,0,0)*11+(liILii(71,72)=="GH" and 7743 or 48)+iLiijLjji1i("6208")*2
local iIiOjI0=I1oLLi1[lLiLO1Ljol0("\169\135\175e\154","5&M\249")][lLiLO1Ljol0("\1733R\168","=\210\239")] or function(...) return {n=i1o1Oj("#",...),...} end
local jiiOI0IiO=I1oLLi1[lLiLO1Ljol0("\030XO\200\015","\170\247\237\\")][lLiLO1Ljol0("gyVYB]","\242\011\230\248\223")] or I1oLLi1[lLiLO1Ljol0("A\009C\004/\006","\204\155\211\163")]
local iL11lj1OO="0EouiZtW2BqyQVNHvnAJlcDjs81LSfxFa3/Rdw4rT7GOhIz5MkeXb6pmgC+KYU9P"
local function jL1LIOjoo(j0lLjll00oI1)
local LIjjiojo={}
for L01IL1Ojoo=1,64 do LIjjiojo[jlLjIj011lL(iL11lj1OO,L01IL1Ojoo)]=L01IL1Ojoo-1 end
local Ljoj0IlO0jI1L,L1ljo1I,iIL0iiOlLIIll,IlI0IolOj={},0,0,0
for L01IL1Ojoo=1,#j0lLjll00oI1 do
local jj0jIjlj101=LIjjiojo[jlLjIj011lL(j0lLjll00oI1,L01IL1Ojoo)]
if jj0jIjlj101 then
L1ljo1I=L1ljo1I*64+jj0jIjlj101
iIL0iiOlLIIll=iIL0iiOlLIIll+6
if iIL0iiOlLIIll>=8 then iIL0iiOlLIIll=iIL0iiOlLIIll-8 IlI0IolOj=IlI0IolOj+1 Ljoj0IlO0jI1L[IlI0IolOj]=liILii(i0lOO1(L1ljo1I/(2^iIL0iiOlLIIll))%256) L1ljo1I=L1ljo1I%(2^iIL0iiOlLIIll) end
end
end
return loj00jLLl(Ljoj0IlO0jI1L)
end
local l0Il10LIj="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"
local function LIjOLLjl01i(iIIIoo0)
if #iIIIoo0~=5529 then joi1ILoLjl0("VM integrity check failed",0) end
local iLII11OiLO00O=(1439206880)+LIlloILioL0
local I0ojiL=105
local l1OOOOo={}
local I01i01j,LiOIlLiIo=1,0
for jl1iOLjl0O0Oil=1,#iIIIoo0 do
iLII11OiLO00O=(iLII11OiLO00O*26995+3444542715)%4294967296
local jIII0IIiiOi0o=jlLjIj011lL(iIIIoo0,jl1iOLjl0O0Oil)
local I1iLlOjojI=(i0lOO1(iLII11OiLO00O/65536)+I0ojiL+(jl1iOLjl0O0Oil-1)*229)%256
local IL1oo1ILoOlo=(jIII0IIiiOi0o-I1iLlOjojI)%256
l1OOOOo[jl1iOLjl0O0Oil]=liILii(IL1oo1ILoOlo)
I01i01j=(I01i01j*257+IL1oo1ILoOlo+1)%4294967291
LiOIlLiIo=(LiOIlLiIo*65599+IL1oo1ILoOlo+1)%4294967279
I0ojiL=(I0ojiL*53+jIII0IIiiOi0o+1)%251
end
if I01i01j~=1232747611 or LiOIlLiIo~=1988815249 then joi1ILoLjl0("VM integrity check failed",0) end
return loj00jLLl(l1OOOOo)
end
local jjLiiOIOjLlLo=LIjOLLjl01i(jL1LIOjoo(l0Il10LIj))
local jIII0IIiiOi0o=1
local function liLOIIIOL(jl1iOLjl0O0Oil)
if jl1iOLjl0O0Oil<0 or jIII0IIiiOi0o+jl1iOLjl0O0Oil-1>#jjLiiOIOjLlLo then joi1ILoLjl0("VM payload is truncated",0) end
end
local function j1OLIjllO0oi()
liLOIIIOL(1)
local jl1iOLjl0O0Oil=jlLjIj011lL(jjLiiOIOjLlLo,jIII0IIiiOi0o)
jIII0IIiiOi0o=jIII0IIiiOi0o+1
return jl1iOLjl0O0Oil
end
local function LilOOoiL1L()
liLOIIIOL(2)
local jl1iOLjl0O0Oil,IL1oo1ILoOlo=jlLjIj011lL(jjLiiOIOjLlLo,jIII0IIiiOi0o,jIII0IIiiOi0o+1)
jIII0IIiiOi0o=jIII0IIiiOi0o+2
return jl1iOLjl0O0Oil+IL1oo1ILoOlo*256
end
local function lj0O11O1I()
liLOIIIOL(4)
local jl1iOLjl0O0Oil,IL1oo1ILoOlo,iIIIoo0,l1OOOOo=jlLjIj011lL(jjLiiOIOjLlLo,jIII0IIiiOi0o,jIII0IIiiOi0o+3)
jIII0IIiiOi0o=jIII0IIiiOi0o+4
return jl1iOLjl0O0Oil+IL1oo1ILoOlo*256+iIIIoo0*65536+l1OOOOo*16777216
end
local function Ll1ji0ll1j0()
local jl1iOLjl0O0Oil=lj0O11O1I()
liLOIIIOL(jl1iOLjl0O0Oil)
local IL1oo1ILoOlo=LjIjOlO0liIjO(jjLiiOIOjLlLo,jIII0IIiiOi0o,jIII0IIiiOi0o+jl1iOLjl0O0Oil-1)
jIII0IIiiOi0o=jIII0IIiiOi0o+jl1iOLjl0O0Oil
return IL1oo1ILoOlo
end
local function ilLjOLLiooOO()
local jl1iOLjl0O0Oil=j1OLIjllO0oi()
local IL1oo1ILoOlo=Ll1ji0ll1j0()
if jl1iOLjl0O0Oil==0 then return iLiijLjji1i(IL1oo1ILoOlo)
elseif jl1iOLjl0O0Oil==1 then return IL1oo1ILoOlo
elseif jl1iOLjl0O0Oil==2 then return 1/0
elseif jl1iOLjl0O0Oil==3 then return -1/0
else return 0/0 end
end
local function jOlOllI1iI(l10ili)
if l10ili>200 then joi1ILoLjl0("VM function nesting limit exceeded",0) end
local iljLol1I=j1OLIjllO0oi()
local jl1iOLjl0O0Oil=j1OLIjllO0oi()
if jl1iOLjl0O0Oil>1 then joi1ILoLjl0("VM invalid function flags",0) end
local jIL1l0IjoI=lj0O11O1I()
local jljj1o=jIL1l0IjoI%65536
local IL1oo1ILoOlo=LilOOoiL1L()
local iOOiooL={}
for iIIIoo0=1,IL1oo1ILoOlo do local I1ijloOolo0Il=LilOOoiL1L() iOOiooL[iIIIoo0]={I1ijloOolo0Il,Ll1ji0ll1j0()} end
local l1OOOOo=lj0O11O1I()
liLOIIIOL(l1OOOOo*12)
local IoO1lLo01={}
for iIIIoo0=1,l1OOOOo do
IoO1lLo01[iIIIoo0]={lj0O11O1I(),LilOOoiL1L(),LilOOoiL1L(),lj0O11O1I()}
for jiIIiIIoij1=1,4 do jljj1o=(jljj1o*131+IoO1lLo01[iIIIoo0][jiIIiIIoij1]%65536+jiIIiIIoij1)%65536 end
end
local jIII0IIiiOi0o=LilOOoiL1L()
local Lj0LIOI0li={}
for iIIIoo0=1,jIII0IIiiOi0o do Lj0LIOI0li[iIIIoo0]=jOlOllI1iI(l10ili+1) end
local l0OljOIlLojl=LilOOoiL1L()
local lLo1II1l0lj1O0={}
for iIIIoo0=1,l0OljOIlLojl do lLo1II1l0lj1O0[iIIIoo0]={j1OLIjllO0oi(),LilOOoiL1L()} end
return {iljLol1I,jl1iOLjl0O0Oil,IoO1lLo01,iOOiooL,Lj0LIOI0li,lLo1II1l0lj1O0,{},jIL1l0IjoI,(LIlloILioL0+28167+jljj1o)%65536}
end
local function LLL1jjIl0O0(j0o1j0IOO0jL,jo0oLO1,I1ijloOolo0Il,lIlIoOLjL)
if jo0oLO1[I1ijloOolo0Il]~=nil then return jo0oLO1[I1ijloOolo0Il] end
local j0lLjll00oI1=j0o1j0IOO0jL[I1ijloOolo0Il]
local LIjjiojo=j0lLjll00oI1[1]
local L01IL1Ojoo=j0lLjll00oI1[2]
local Ljoj0IlO0jI1L=(lIlIoOLjL+LIjjiojo*251+1)%65536
local L1ljo1I={}
for iIL0iiOlLIIll=1,#L01IL1Ojoo do
Ljoj0IlO0jI1L=(Ljoj0IlO0jI1L*40503+12345)%65536
L1ljo1I[iIL0iiOlLIIll]=liILii((jlLjIj011lL(L01IL1Ojoo,iIL0iiOlLIIll)-i0lOO1(Ljoj0IlO0jI1L/256)%256-iIL0iiOlLIIll*(lIlIoOLjL%256))%256)
end
local IlI0IolOj=loj00jLLl(L1ljo1I)
if #IlI0IolOj<5 then joi1ILoLjl0("VM invalid constant",0) end
local jj0jIjlj101=jlLjIj011lL(IlI0IolOj,1)
local iOLLiilOi111=jlLjIj011lL(IlI0IolOj,2)+jlLjIj011lL(IlI0IolOj,3)*256+jlLjIj011lL(IlI0IolOj,4)*65536+jlLjIj011lL(IlI0IolOj,5)*16777216
if iOLLiilOi111~=#IlI0IolOj-5 or jj0jIjlj101>4 then joi1ILoLjl0("VM invalid constant",0) end
local jOIoIl=LjIjOlO0liIjO(IlI0IolOj,6,5+iOLLiilOi111)
local iOilIo0oIIOioj
if jj0jIjlj101==0 then iOilIo0oIIOioj=iLiijLjji1i(jOIoIl) elseif jj0jIjlj101==1 then iOilIo0oIIOioj=jOIoIl elseif jj0jIjlj101==2 then iOilIo0oIIOioj=1/0 elseif jj0jIjlj101==3 then iOilIo0oIIOioj=-1/0 else iOilIo0oIIOioj=0/0 end
jo0oLO1[I1ijloOolo0Il]=iOilIo0oIIOioj
return iOilIo0oIIOioj
end
local LlIiOiiOi1i={}
local jO10IoO1IIloi1=LilOOoiL1L()
for joljoIijj0oL=1,jO10IoO1IIloi1 do local jl1iOLjl0O0Oil=LilOOoiL1L() local IL1oo1ILoOlo=LilOOoiL1L() LlIiOiiOi1i[jl1iOLjl0O0Oil]=IL1oo1ILoOlo end
local Lo0illoLL1L=jOlOllI1iI(0)
if jIII0IIiiOi0o~=#jjLiiOIOjLlLo+1 then joi1ILoLjl0("VM trailing payload data",0) end
jjLiiOIOjLlLo=nil
l0Il10LIj=nil
local IlLIII1
local function LoolLIiIjoLILo(Lo0illoLL1L,lLo1II1l0lj1O0)
return function(...) return IlLIII1(Lo0illoLL1L,lLo1II1l0lj1O0,iIiOjI0(...)) end
end
IlLIII1=function(Lo0illoLL1L,lLo1II1l0lj1O0,i1OOj0lLojII)
local iIo0lIL10I={}
local iijiIill=0
local iljLol1I=Lo0illoLL1L[1]
local j0olljlljjj=i1OOj0lLojII.n
for jl1iOLjl0O0Oil=1,iljLol1I do iIo0lIL10I[jl1iOLjl0O0Oil-1]=i1OOj0lLojII[jl1iOLjl0O0Oil] end
local jLl011O,iIoojiIjloO0={},0
if Lo0illoLL1L[2]==1 then iIoojiIjloO0=j0olljlljjj-iljLol1I; if iIoojiIjloO0<0 then iIoojiIjloO0=0 end; for jl1iOLjl0O0Oil=1,iIoojiIjloO0 do jLl011O[jl1iOLjl0O0Oil]=i1OOj0lLojII[iljLol1I+jl1iOLjl0O0Oil] end end
local IoO1lLo01,iOOiooL,Lj0LIOI0li=Lo0illoLL1L[3],Lo0illoLL1L[4],Lo0illoLL1L[5]
local LoOjLijLj0=Lo0illoLL1L[7]
local lLI1oO=1
local l0OljOIlLojl=0
while true do
local iLl1loI0LooI0=IoO1lLo01[lLI1oO]
if iLl1loI0LooI0==nil then joi1ILoLjl0("VM invalid instruction address",0) end
local Ii0OL0oiI1i0i=(Lo0illoLL1L[8]+lLI1oO*65599)%4294967296
lLI1oO=lLI1oO+1
Ii0OL0oiI1i0i=(Ii0OL0oiI1i0i*1664525+1013904223)%4294967296
local jOLj1i0=(iLl1loI0LooI0[2]-Ii0OL0oiI1i0i)%65536
Ii0OL0oiI1i0i=(Ii0OL0oiI1i0i*1664525+1013904223)%4294967296
local jl1iOLjl0O0Oil=(iLl1loI0LooI0[3]-Ii0OL0oiI1i0i)%65536
Ii0OL0oiI1i0i=(Ii0OL0oiI1i0i*1664525+1013904223)%4294967296
local IL1oo1ILoOlo=(iLl1loI0LooI0[4]-Ii0OL0oiI1i0i)%4294967296
Ii0OL0oiI1i0i=(Ii0OL0oiI1i0i*1664525+1013904223)%4294967296
local iIIIoo0=(iLl1loI0LooI0[1]-Ii0OL0oiI1i0i)%4294967296
local l1OOOOo=LlIiOiiOi1i[jOLj1i0]
if (l1OOOOo*l1OOOOo)%4==2 then iijiIill=iijiIill+1 end
if (lLI1oO%2)*(lLI1oO%2)-(lLI1oO%2)~=0 then iijiIill=iijiIill+1 end
if l1OOOOo==2 then
iIo0lIL10I[jl1iOLjl0O0Oil]=iIo0lIL10I[IL1oo1ILoOlo]/iIo0lIL10I[iIIIoo0]
elseif l1OOOOo==18 then
iIo0lIL10I[jl1iOLjl0O0Oil]=iIo0lIL10I[jl1iOLjl0O0Oil]+iIo0lIL10I[jl1iOLjl0O0Oil+2]
local LIjjiojo=iIo0lIL10I[jl1iOLjl0O0Oil+2]
local L01IL1Ojoo
if LIjjiojo>0 then L01IL1Ojoo=iIo0lIL10I[jl1iOLjl0O0Oil]<=iIo0lIL10I[jl1iOLjl0O0Oil+1] else L01IL1Ojoo=iIo0lIL10I[jl1iOLjl0O0Oil]>=iIo0lIL10I[jl1iOLjl0O0Oil+1] end
if L01IL1Ojoo then iIo0lIL10I[jl1iOLjl0O0Oil+3]=iIo0lIL10I[jl1iOLjl0O0Oil]; lLI1oO=IL1oo1ILoOlo+1 end
elseif l1OOOOo==44 then
local LIjjiojo=iIo0lIL10I[jl1iOLjl0O0Oil]
local L01IL1Ojoo
if IL1oo1ILoOlo==0 then L01IL1Ojoo=l0OljOIlLojl-jl1iOLjl0O0Oil-1 else L01IL1Ojoo=IL1oo1ILoOlo-1 end
local Ljoj0IlO0jI1L={}
for j0lLjll00oI1=1,L01IL1Ojoo do Ljoj0IlO0jI1L[j0lLjll00oI1]=iIo0lIL10I[jl1iOLjl0O0Oil+j0lLjll00oI1] end
local L1ljo1I=iIiOjI0(LIjjiojo(jiiOI0IiO(Ljoj0IlO0jI1L,1,L01IL1Ojoo)))
if iIIIoo0==0 then
local iIL0iiOlLIIll=L1ljo1I.n
for j0lLjll00oI1=1,iIL0iiOlLIIll do iIo0lIL10I[jl1iOLjl0O0Oil+j0lLjll00oI1-1]=L1ljo1I[j0lLjll00oI1] end
l0OljOIlLojl=jl1iOLjl0O0Oil+iIL0iiOlLIIll
else
for j0lLjll00oI1=1,iIIIoo0-1 do iIo0lIL10I[jl1iOLjl0O0Oil+j0lLjll00oI1-1]=L1ljo1I[j0lLjll00oI1] end
end
elseif l1OOOOo==14 then
iIo0lIL10I[jl1iOLjl0O0Oil][iIo0lIL10I[IL1oo1ILoOlo]]=iIo0lIL10I[iIIIoo0]
elseif l1OOOOo==28 then
iIo0lIL10I[jl1iOLjl0O0Oil]=lLo1II1l0lj1O0[IL1oo1ILoOlo+1][1]
elseif l1OOOOo==30 then
iIo0lIL10I[jl1iOLjl0O0Oil]=iIo0lIL10I[IL1oo1ILoOlo]-iIo0lIL10I[iIIIoo0]
elseif l1OOOOo==25 then
local L01IL1Ojoo
if IL1oo1ILoOlo==0 then L01IL1Ojoo=l0OljOIlLojl-jl1iOLjl0O0Oil-1 else L01IL1Ojoo=IL1oo1ILoOlo end
local LIjjiojo=iIo0lIL10I[jl1iOLjl0O0Oil]
for j0lLjll00oI1=1,L01IL1Ojoo do LIjjiojo[iIIIoo0+j0lLjll00oI1]=iIo0lIL10I[jl1iOLjl0O0Oil+j0lLjll00oI1] end
elseif l1OOOOo==16 then
for j0lLjll00oI1=jl1iOLjl0O0Oil,jl1iOLjl0O0Oil+IL1oo1ILoOlo do iIo0lIL10I[j0lLjll00oI1]=nil end
elseif l1OOOOo==42 then
local L01IL1Ojoo
if IL1oo1ILoOlo==0 then L01IL1Ojoo=l0OljOIlLojl-jl1iOLjl0O0Oil else L01IL1Ojoo=IL1oo1ILoOlo-1 end
local Ljoj0IlO0jI1L={}
for j0lLjll00oI1=1,L01IL1Ojoo do Ljoj0IlO0jI1L[j0lLjll00oI1]=iIo0lIL10I[jl1iOLjl0O0Oil+j0lLjll00oI1-1] end
return jiiOI0IiO(Ljoj0IlO0jI1L,1,L01IL1Ojoo)
elseif l1OOOOo==38 then
iIo0lIL10I[jl1iOLjl0O0Oil]=-iIo0lIL10I[IL1oo1ILoOlo]
elseif l1OOOOo==12 then
iIo0lIL10I[jl1iOLjl0O0Oil]=iIo0lIL10I[IL1oo1ILoOlo]*iIo0lIL10I[iIIIoo0]
elseif l1OOOOo==39 then
iIo0lIL10I[jl1iOLjl0O0Oil]=iIo0lIL10I[IL1oo1ILoOlo][1]
elseif l1OOOOo==3 then
local LIjjiojo=Lj0LIOI0li[IL1oo1ILoOlo+1]
local Ljoj0IlO0jI1L={}
local L1ljo1I=LIjjiojo[6]
for j0lLjll00oI1=1,#L1ljo1I do
local iIL0iiOlLIIll=L1ljo1I[j0lLjll00oI1]
if iIL0iiOlLIIll[1]==1 then Ljoj0IlO0jI1L[j0lLjll00oI1]=iIo0lIL10I[iIL0iiOlLIIll[2]] else Ljoj0IlO0jI1L[j0lLjll00oI1]=lLo1II1l0lj1O0[iIL0iiOlLIIll[2]+1] end
end
iIo0lIL10I[jl1iOLjl0O0Oil]=LoolLIiIjoLILo(LIjjiojo,Ljoj0IlO0jI1L)
elseif l1OOOOo==27 then
if IL1oo1ILoOlo==0 then
for j0lLjll00oI1=1,iIoojiIjloO0 do iIo0lIL10I[jl1iOLjl0O0Oil+j0lLjll00oI1-1]=jLl011O[j0lLjll00oI1] end
l0OljOIlLojl=jl1iOLjl0O0Oil+iIoojiIjloO0
else
for j0lLjll00oI1=1,IL1oo1ILoOlo-1 do iIo0lIL10I[jl1iOLjl0O0Oil+j0lLjll00oI1-1]=jLl011O[j0lLjll00oI1] end
end
elseif l1OOOOo==4 then
iIo0lIL10I[jl1iOLjl0O0Oil]=(iIo0lIL10I[IL1oo1ILoOlo]>=iIo0lIL10I[iIIIoo0])
elseif l1OOOOo==32 then
iIo0lIL10I[jl1iOLjl0O0Oil]={iIo0lIL10I[IL1oo1ILoOlo]}
elseif l1OOOOo==21 then
for j0lLjll00oI1=jl1iOLjl0O0Oil,jl1iOLjl0O0Oil+2 do
iIo0lIL10I[j0lLjll00oI1]=iLiijLjji1i(iIo0lIL10I[j0lLjll00oI1])
if iIo0lIL10I[j0lLjll00oI1]==nil then joi1ILoLjl0("Numeric for bounds and step must be numbers",0) end
end
local LIjjiojo=iIo0lIL10I[jl1iOLjl0O0Oil+2]
local L01IL1Ojoo
if LIjjiojo>0 then L01IL1Ojoo=iIo0lIL10I[jl1iOLjl0O0Oil]<=iIo0lIL10I[jl1iOLjl0O0Oil+1] else L01IL1Ojoo=iIo0lIL10I[jl1iOLjl0O0Oil]>=iIo0lIL10I[jl1iOLjl0O0Oil+1] end
if L01IL1Ojoo then iIo0lIL10I[jl1iOLjl0O0Oil+3]=iIo0lIL10I[jl1iOLjl0O0Oil] else lLI1oO=IL1oo1ILoOlo+1 end
elseif l1OOOOo==23 then
iIo0lIL10I[jl1iOLjl0O0Oil+1]=iIo0lIL10I[IL1oo1ILoOlo]; iIo0lIL10I[jl1iOLjl0O0Oil]=iIo0lIL10I[IL1oo1ILoOlo][iIo0lIL10I[iIIIoo0]]
elseif l1OOOOo==13 then
iIo0lIL10I[jl1iOLjl0O0Oil]=not iIo0lIL10I[IL1oo1ILoOlo]
elseif l1OOOOo==7 then
iIo0lIL10I[IL1oo1ILoOlo][1]=iIo0lIL10I[jl1iOLjl0O0Oil]
elseif l1OOOOo==19 then
iIo0lIL10I[jl1iOLjl0O0Oil]=(iIo0lIL10I[IL1oo1ILoOlo]==iIo0lIL10I[iIIIoo0])
elseif l1OOOOo==31 then
local LIjjiojo=iIo0lIL10I[jl1iOLjl0O0Oil]
local IlI0IolOj=iIo0lIL10I[jl1iOLjl0O0Oil+1]
local jj0jIjlj101=iIo0lIL10I[jl1iOLjl0O0Oil+2]
local L1ljo1I=iIiOjI0(LIjjiojo(IlI0IolOj,jj0jIjlj101))
local iIL0iiOlLIIll=L1ljo1I[1]
if iIL0iiOlLIIll~=nil then
iIo0lIL10I[jl1iOLjl0O0Oil+2]=iIL0iiOlLIIll
for j0lLjll00oI1=1,IL1oo1ILoOlo do iIo0lIL10I[jl1iOLjl0O0Oil+3+j0lLjll00oI1-1]=L1ljo1I[j0lLjll00oI1] end
lLI1oO=iIIIoo0+1
end
elseif l1OOOOo==26 then
iIo0lIL10I[jl1iOLjl0O0Oil]=LLL1jjIl0O0(iOOiooL,LoOjLijLj0,IL1oo1ILoOlo+1,Lo0illoLL1L[9])
elseif l1OOOOo==8 then
iIo0lIL10I[jl1iOLjl0O0Oil]=(iIo0lIL10I[IL1oo1ILoOlo]>iIo0lIL10I[iIIIoo0])
elseif l1OOOOo==35 then
iIo0lIL10I[jl1iOLjl0O0Oil]=iIo0lIL10I[IL1oo1ILoOlo]
elseif l1OOOOo==34 then
iIo0lIL10I[jl1iOLjl0O0Oil]=#iIo0lIL10I[IL1oo1ILoOlo]
elseif l1OOOOo==11 then
iijiIill=(iijiIill+IL1oo1ILoOlo)%(iIIIoo0+1)
elseif l1OOOOo==5 then
iIo0lIL10I[jl1iOLjl0O0Oil]=iIo0lIL10I[IL1oo1ILoOlo]//iIo0lIL10I[iIIIoo0]
elseif l1OOOOo==41 then
iIo0lIL10I[jl1iOLjl0O0Oil]=I1oLLi1[LLL1jjIl0O0(iOOiooL,LoOjLijLj0,IL1oo1ILoOlo+1,Lo0illoLL1L[9])]
elseif l1OOOOo==10 then
iIo0lIL10I[jl1iOLjl0O0Oil]=(iIo0lIL10I[IL1oo1ILoOlo]<=iIo0lIL10I[iIIIoo0])
elseif l1OOOOo==1 then
lLo1II1l0lj1O0[IL1oo1ILoOlo+1][1]=iIo0lIL10I[jl1iOLjl0O0Oil]
elseif l1OOOOo==29 then
iIo0lIL10I[jl1iOLjl0O0Oil]={}
elseif l1OOOOo==22 then
iIo0lIL10I[jl1iOLjl0O0Oil]=(iIo0lIL10I[IL1oo1ILoOlo]<iIo0lIL10I[iIIIoo0])
elseif l1OOOOo==6 then
if (not not iIo0lIL10I[jl1iOLjl0O0Oil])==(IL1oo1ILoOlo~=0) then lLI1oO=iIIIoo0+1 end
elseif l1OOOOo==20 then
iIo0lIL10I[jl1iOLjl0O0Oil]=iIo0lIL10I[IL1oo1ILoOlo]^iIo0lIL10I[iIIIoo0]
elseif l1OOOOo==15 then
iIo0lIL10I[jl1iOLjl0O0Oil]=(iIo0lIL10I[IL1oo1ILoOlo]~=iIo0lIL10I[iIIIoo0])
elseif l1OOOOo==24 then
iIo0lIL10I[jl1iOLjl0O0Oil]=iIo0lIL10I[IL1oo1ILoOlo]..iIo0lIL10I[iIIIoo0]
elseif l1OOOOo==37 then
lLI1oO=IL1oo1ILoOlo+1
elseif l1OOOOo==40 then
iIo0lIL10I[jl1iOLjl0O0Oil]=iIo0lIL10I[IL1oo1ILoOlo]%iIo0lIL10I[iIIIoo0]
elseif l1OOOOo==43 then
iIo0lIL10I[jl1iOLjl0O0Oil]=iIo0lIL10I[IL1oo1ILoOlo][iIo0lIL10I[iIIIoo0]]
elseif l1OOOOo==17 then
iIo0lIL10I[jl1iOLjl0O0Oil]=iIo0lIL10I[IL1oo1ILoOlo]+iIo0lIL10I[iIIIoo0]
elseif l1OOOOo==36 then
I1oLLi1[LLL1jjIl0O0(iOOiooL,LoOjLijLj0,IL1oo1ILoOlo+1,Lo0illoLL1L[9])]=iIo0lIL10I[jl1iOLjl0O0Oil]
elseif l1OOOOo==33 then
iIo0lIL10I[jl1iOLjl0O0Oil]=(IL1oo1ILoOlo~=0)
elseif l1OOOOo==9 then
local j0lLjll00oI1=iIo0lIL10I[jl1iOLjl0O0Oil]
if jLo0lLiOjI(j0lLjll00oI1)~=LOloIjjj11LIL then
local LIjjiojo=jli1Lj1o1(j0lLjll00oI1)
if LIjjiojo~=nil and jLo0lLiOjI(LIjjiojo)~=iLo1jjjj then joi1ILoLjl0("Protected iterator metatables require an explicit iterator function",0) end
local L01IL1Ojoo=LIjjiojo and I1Oi0lIOL(LIjjiojo,LIlO1jLjL0)
if L01IL1Ojoo~=nil then
iIo0lIL10I[jl1iOLjl0O0Oil],iIo0lIL10I[jl1iOLjl0O0Oil+1],iIo0lIL10I[jl1iOLjl0O0Oil+2]=L01IL1Ojoo(j0lLjll00oI1)
elseif jLo0lLiOjI(j0lLjll00oI1)==iLo1jjjj and (LIjjiojo==nil or I1Oi0lIOL(LIjjiojo,j0lLojool0lO0)==nil) then
iIo0lIL10I[jl1iOLjl0O0Oil],iIo0lIL10I[jl1iOLjl0O0Oil+1],iIo0lIL10I[jl1iOLjl0O0Oil+2]=iIOjIj,j0lLjll00oI1,nil
end
end
else joi1ILoLjl0() end
end
return iijiIill
end
return IlLIII1(Lo0illoLL1L,{},iIiOjI0(...))
