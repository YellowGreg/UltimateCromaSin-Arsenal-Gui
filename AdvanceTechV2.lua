--Made By YellowGreg
--Team AdvanceFalling
--Normal Mobile Scripter Team


game:GetService("StarterGui"):SetCore("SendNotification",{ 	Title = "UCSHubV2 ",  	
Text = "Made By: AdvanceFalling Team",
Icon = "rbxthumb://type=Asset&id=9863339777&w=150&h=150",
Duration = 8
})

local Library = loadstring(game:HttpGet('https://raw.githubusercontent.com/YellowGreg/library-stuff/main/Ui', true))()
local window = Library:Window('AdvanceTechV2 | Arsenal | V2')

-- Gui to Lua
-- Version: 3.2

-- Instances:

local NewGB = Instance.new("ScreenGui")
local Watermark = Instance.new("ImageLabel")
local HIDE = Instance.new("TextButton")
local NOTE = Instance.new("TextLabel")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
NewGB.ResetOnSpawn = false

--Properties:

NewGB.Name = "NewGB"
NewGB.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Watermark.Name = "Watermark"
Watermark.Parent = NewGB
Watermark.BackgroundColor3 = Color3.fromRGB(255, 34, 37)
Watermark.BackgroundTransparency = 1.000
Watermark.Position = UDim2.new(0.0431832187, 0, 0.0734394118, 0)
Watermark.Size = UDim2.new(0.0616903156, 0, 0.122399017, 0)
Watermark.Image = "rbxassetid://3570695787"
Watermark.ImageColor3 = Color3.fromRGB(50, 76, 191)
Watermark.ScaleType = Enum.ScaleType.Slice
Watermark.SliceCenter = Rect.new(100, 100, 100, 100)
Watermark.SliceScale = 0.120

HIDE.Name = "HIDE"
HIDE.Parent = Watermark
HIDE.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HIDE.BackgroundTransparency = 1.000
HIDE.Position = UDim2.new(0, 0, 0.239999995, 0)
HIDE.Size = UDim2.new(1, 0, 0.5, 0)
HIDE.Font = Enum.Font.SciFi
HIDE.Text = "Hide GUI"
HIDE.TextColor3 = Color3.fromRGB(0, 0, 0)
HIDE.TextScaled = true
HIDE.TextSize = 10.000
HIDE.TextWrapped = true
HIDE.MouseButton1Down:Connect(function()
    Library:ToggleUI()
end)

local main = window:Tab("Main•Credit")
local tab = window:Tab('Combat')
local tab1 = window:Tab("ModGun")
local tab2 = window:Tab("Visual")
local tab3 = window:Tab("LocalPlayers")
local tab5 = window:Tab("Misc")
local tab6 = window:Tab("ArsenalHub")


main:Label("Note: Some Script Are Buggy")
main:Label("Made By: AdvanceFalling Team")
main:Label("Added More Features, Added Open/Close Button")
main:Button("Copy Discord", function()
    setclipboard("https://discord.gg/fKDX7jwj5M")
    end)

tab:Label("Kill People Easy")

tab:Button("Invisible HitBox", function()
loadstring(game:HttpGet("https://pastebin.com/raw/KpQhjvRQ",true))()
end)

tab:Button("HitBox", function()
loadstring(game:HttpGet("https://pastebin.com/raw/RrTbsWa4",true))()
end)

tab:Button("Expand Hitbox[New]", function()
    function getplrsname() for i,v in pairs(game:GetChildren()) do if v.ClassName == "Players" then return v.Name end end end local players = getplrsname() local plr = game[players].LocalPlayer coroutine.resume(coroutine.create(function() while wait(1) do coroutine.resume(coroutine.create(function() for _,v in pairs(game[players]:GetPlayers()) do if v.Name ~= plr.Name and v.Character then v.Character.RightUpperLeg.CanCollide = false v.Character.RightUpperLeg.Transparency = 75 v.Character.RightUpperLeg.Size = Vector3.new(21,21,21) v.Character.LeftUpperLeg.CanCollide = false v.Character.LeftUpperLeg.Transparency = 75 v.Character.LeftUpperLeg.Size = Vector3.new(21,21,21) v.Character.HeadHB.CanCollide = false v.Character.HeadHB.Transparency = 75 v.Character.HeadHB.Size = Vector3.new(21,21,21) v.Character.HumanoidRootPart.CanCollide = false v.Character.HumanoidRootPart.Transparency = 75 v.Character.HumanoidRootPart.Size = Vector3.new(21,21,21) end end end)) end end))
end)

tab:Button("anti-headshot", function()
    --[[
            Obfuscated with uwubrew
            uwubrew created by tostring
            UwU


            ███▄,                              ,╓╖╓,
             ╙█████░▒▄'                      ▄███▒▓▓╣╣╢╗
                ▀▀█████▄,:                  ▐█████████▓▓▓▄
                    ` █▓░  █╖               ████████▓▄▓▀██
                      '██▄▄█▓▒╗,             ███████▀▀▀██▀
                        ▀█████▓▒╢╖            ▀██▄▄░░░░sT
                          ██████▓╬╢╖          └███░░░░░─
                           ▀█████▓╣╣▒╣         ███▄µ▒░░
                             ▀████▓▓▓▓╫┐       ,██▀▀
                               ████▓▓█▓▌@▓▒▓▒▄@▓█▓µ▌\  ┌╖
                                ▐███████▓▓▓▓▓▒▄▌╢╢╣▀▒ ,░░░▒▒∩,,
                                 ▀███████▓█▓▓╩▒▀█▄▒▒▒▄▒░░░|░▒░░]▒
                                    ▀████████▓▓▓▒▀███Ñ▓▒░▒░░░░░▒▒▒
                                     ░`▀██████▓▓▓@▒███▒▒▒▒▀▒¢g▄╢▒░
                                        ▐█████▓▓▓▓╣▓▒██▌▒▒▒▒▒▒▐███▄
                                       ░ ██████▓▓▓▓▌Ñ▓▓▀██▄▒╢¼████æ▄
                                         ▀███████▓███▓▓▓▓█░░░░▀▀▀▀██▄
                                        ╒█████████▓██▓▓▓▓█▒▒▒▒▒▒▒▒▒░░▄
                                       ,▓█╣▓██▓▓███████▓▓█▒▒▒╢╢▒▒▒▒▒▒░
                                      ▄▓█▓▄▓███▓█████████████▄▒╢▓╣▓▓╜
                                     ▐████▓▓██▓▓▓▓▒▒╢╣╣▒▒▒▀█▀█-└▀▀`
]]
local Q=string.byte;local D=string.char;local I=string.sub;local e=table.concat;local e=table.insert;local a=math.ldexp;local G=getfenv or function()return _ENV end;local P=setmetatable;local H=select;local F=unpack or table.unpack;local S=tonumber;local function R(F)local l,n,C="","",{}local c=256;local o={}for e=0,c-1 do o[e]=D(e)end;local e=1;local function t()local l=S(I(F,e,e),36)e=e+1;local n=S(I(F,e,e+l-1),36)e=e+l;return n end;l=D(t())C[1]=l;while e<#F do local e=t()if o[e]then n=o[e]else n=l..I(l,1,1)end;o[c]=l..I(n,1,1)C[#C+1],l,c=n,n,c+1 end;return table.concat(C)end;local t=R('22R22C27522D23727522C21H21M1W21P23D21321H21K21D21L23F27B27D23D1W21227B21M21923821L21H21C21D23821I27T1W21N21327P21P21M21F22D23R22I27523828D28E28F28D24726U24625E24626428I28K28M28O28L28N28J28L25S23C28G28Y28Z29028F23C28O25D24625J29428K29825J23C22M29128F29825P28R28Q28U29J28P28T29M29I29N28L25H29I25I29I25S23729E29Y23829V29P2A229K29Q24629U29K2972A829826V2AB29826U29825F29D29Z28E29I25W2AL2A329O2A42AO28S29V23C2322AJ28G29I25G2AR29L2AS2AQ2B32AP2B52B22B629629I2A928P2BB28V2AI2AW28F21G2A02B428L2BD24625H28H2B429525E2BG2B02A52BV2BU2BX2AA29K25S2BA2AN2BK28M2BF2BG28F2372BY28P2C12C02B02BM2A724629525F28X29Z2CA2B72CN2B12CP2A52AM29K2CS28P2CU2CO2CR2C62C729F2CT2CM2CQ2CE29T2AE2982BS29Y2C32B82A52CC2CB29I29S29K2DH28P2DJ29R213102CZ2D02D12DC2D32BW2BZ2CH24626W2D728J2BR29E28O25C24625C2DT2DG2E82DI2E92DK2E324625W2DP2DQ2AK2D22C42DU2DS2DV2952AC2E02462EP28P2CG2EO2912E72CD25Y2462692D62EA2DI2EG2EH2EI2CV2EX2B82BM2FB2C22EQ2732ED25G28Z2932EK2DB28L2EF2F62DA2FK2FQ2BC2FD2FA29I2601K2FT28L2CG2BL2F22CB2FX2DV2CO2972EZ2F129K260182BP2E52462602D82F52FO2F728L2AZ2FR2CX2F92G12G52B92GR2CF2A12GA2DZ2DW2AF2EQ2ES2FM29T2382FJ2EC2F32H62ET2G226424627123C29C2GJ2FP2F82GN2D42HJ2A52BM2HM2FT2952712G22H22C42DE2FZ2HS2A62GV2H92H729R2DG2142EB2HW2I12BN1929T2GI2HG2DR2HT2EM2IF2GO2HJ2FC2GR2G02EE2E725Z2BN2FY2HY2I72IL2DL2IP2I72IU2IU2IL2IZ2IB2IC2GK2BN21G2FL2HK2IG2J72GQ2FS2A82G42I02J82A52IZ2HX2IL2CW2HY2EZ26U21F2HZ2952GZ2JE29R2J12J22ID2462GM2JF2D32IJ2JB2K22EO2IQ2IL2EL28L2GG29K2JH2KA2JI2HX2JY2IH2B825S2JU2JV2BJ2DK2KL2KG2KO2J92GS2K22JA2KT2GF2472IO2IU2K12IE2KP2HV2IR2GY2472EZ26G2GP28Q2IO26Q29V2KJ2KK2KN2IM2HL2L82HO2LH2GT2IQ2HN2I52IV2H82I22EJ2HI2LT2L02KQ2KI2LE2CL2EQ2K62LI2M22GR2K72KR2KU2KZ2CP2KB2JS2L32I62MB2MA2MD2LR2LQ2462LX2LY2912H52KU29N2K42M42D52MR2LK2JZ2LL2C42MF2L32JQ2GX2MG2MC2N32MY2IT2LD2IC2HZ2MO2IQ2L22LN2II2M32MV2NG2KP2DD2G22N02EN2ER2LM29825K2N72GJ2AY2NF2M72K02NO2IK2NK2462JR2MQ2DW2H12N42HX2JK2CR29P23D2ED2E62LS2FM21G22D22G2791T21M1Y21N21R21D1721D2121Y2OQ22D22J27921F21D27P21H1Z21L2OY21H1W21H21I27I22D2282791021N21N21K22D22L2791L21J27D1Y2P421D21C22D22K2791J21D21N2P227P21922D21X2792132OY21O21P21C27X21M21021221N2102OQ1W2PY2PA27521F21H2P222D22B2Q12OQ1Y21P21J21D2QL2791421K21H2192OQ21322D22N2791O21N21J27H2QV2QX2OT21Y27921P2131B21321P21221O1X2121W1B21J21K2832RK2QS2242Q12RH2RJ2RL2RF2OY1X2102RY21J2RR1B2121X21M22D22M27921L21N21C21P21E21921F2S72R02292791U21N21I1T2PP2RB2751721R2PN21I21N21H21221C2R81W21E21N21221L2QT2751H21M2P627I2PP23J27921O1W1W21021323223F23F1Z2TP23E21921N1X1W1X21I21D23E21J2PV2TO2P421J21O22Z1Y22X1Q21A1N1O2311X1O21R15171T22D22S2TG2TI2TK2TM23F1W1Z21P2TI2OQ2TZ2U121P23F2842P41X21323F22T22U22V22O22R22Q22R23022O22T22P2V622P2302312V522T22D2SL2752132102P02S82PH2751327H21R172QC2PO2VM27927X21I1X2882OH275101Z21D21D21M2OP2OR2QQ2QS2OV2751621D21021K2QQ2PN21C1I2RH28422D23E27921Q22S1Z2312V721O22S21F2VI21N21D22V21322O21O21F2192US2Q222V21N21F21O1Z2Q22XH21I21M2SD21F21I21O1Y21M2XK21N21P2882QG22C1321D21K2PP2R22751Q1X21L2TX2121627B2OX22D22V27922M2YI2YJ2YK2YL2YM2YN2YO2YP2YM2W12W82WA2WC2OG2PS2QJ2OO2OY27D2872R02VT22C2R82QY2121J1X21P22D22A2791S27B21C2P82XZ1Q2YY2S9279162S72WE2QP2QR2T822C171W2WL2QC2PP2XZ2VV2UT2P92791N21O2P42PG2791M2SD2191I2T52ZS2VN22C1I27Q2QK2PR2751M21H21J21R2VQ310P22D22F2ZN2QX2YS22C2102R621K2PF2XZ27P1X2QS2QM2QH2SD2SC27X22D21W279112Q22122OJ2102TU2ZQ2WG311C2791721P21L1X2QW27D21N21M2YC2SE2V2310X2Q92861W311N2752WR21K2ZW21228621F2TA2TC2W028B2752U42YD21D2S02PM21K31152R0310U31251R122ZM2QH2OY21M21D2SZ21D2WT311D2751S2Y827B2XW21C162PD1W142SZ3123162YH2YQ313G313H313I313J313K2YR23G27927M27E27G27I27K313P27O27Q21M27S27U27W27Y280238282284312928723922E27921T279310827521H2TU28321O31392R12QN27P312X21C311V21K2PY2Z41216311L2ZS313122C313327V2XO2Q5313821N313A313C31032751Z21H3102310G2W32W5310X21E27H2Q222D22H2SB27H21D1B1Z31292P52P72QS2Q027521E2RH21D2RO2QQ21R27X2ZW2PK2T52ZC2ZE2ZG2P8310G310Z27H2PF310L22C310N310P310R21R2PZ311O2QX1P312Z27G2OX2WK211312N3123310G1027Q21P2PF2Z41721J2122WB21M2Z92ZB2SA2753176314V315T2OW2Q32Q52Q72Q92QB2QD2PY312F22C2WK2SC2ZW1I2S72PK21P311V2YW2ST2TT21M21C317B2ZT21F31192SD2QS2ZD2751N2PE2T522V22D279221314C318622C1J2YY2SQ310T2Q12192S8315U317M2WL2WN2R62ZW317Z28227Q2YE316E1O2XX2TH312A2ZT1021D2181W310A218315722C315931022XZ2SX2PE319B31053107311722C1E2PV21I21P312Z310X310I2ZL2W722C27G2OS2862V021M2ZS318Z2R5315M318K22Q2R32PD21R2382P42382TS1X314328621923D2UT2QE23D319P2TI27T2P221M2382S6313X312A23821E2QA21L23827G317Y2ZR21O23922D23B2PS1X21921328X1W21O27Y31BD2OQ27V21K23821C3129311128X31822382OX1W2382UT23E319B1V316022D22Y311O2822102382V231AV2RG2RI2RK31BS31BG23821N1Z312W21231BT21331AB2382ZY21N31AB317Y314331BE23831962WM2XW31BS2RD31B02Q43123316E2PT2PV2OY2122PY319V2U4315Y21R2SF27H21P2OS2PQ279312H1W2VP2QJ22D317L317N315421D317Q31A1311U2S83178318H2OY318031DT2R421F3180317L31BR2U0313X315Y31DR2R02XZ2QI2QK319L311G2ZR2QS315K2Y62OY1Z2T52VX2QO2OT2Z42W931742OJ2T42ZT1J27Q2QP2QE316K312U31BD317F2WC317H2QC2RL21927927523H27921Y220314C31F927622C31492752SS3149312P22C2SS310U2XZ2SS2PA310G21Y23A22C2SL318G22C22331FU22C318C314922A23I31FZ2SA318C318C2282362YH31G022C31G9318D31GC21Y2R22SL319L21Y318C2ZD316E2SS2QM2Z42SS2PR31DT2SS2PH2Y531FL2752SA319V2SS2R231EF31GY22C2OH317L27931H428C275315K315K2WI27531H831H52OV314X31H922C2OV318C2SS315K318P2SS28B2SS31HI22C31GX2SS311D21Z31FD22C2Q021S2792XZ31FZ31HO31GI22C314B31FH31I42ZD21U31I12QM21V31I12PR2RT31HB22C2PR2PR22531H52SA22631F627531GT31GG31IV22C22731I12PH31FB31FH31GZ31GD31I12R2318E31IU31FE27923831F931GX318C31FH2R231G131JE31FF22C31FK31GH31JM31J631FH31FT31FQ31F631FY2PA31JJ31G331J62PH31G731GD31GA27531K031K227931J031I831J6318G31FA31FZ31GK27531GN31IG22C31GR31IY31GU31K431HW31F931FT2SA31GX22A2OH31JF31GC22C31IQ31JA22C23922C2SA314931HO31J531H127531H331I131H731I131HE31I128B314X2SS2OV31HR275311D31HU31I631JW31FL2R22PA31GK31I931I031JH22C2ZD31I431LU2QM31IB31IM31KV31H531G0319L1231E5318A314D2ZU31723174317631242ZU2US21L21L31AV27B2TS312W22Z22D1F2792VV31CG31CW1Z31BE31AR31CB31AE28731CN21C31B02TV2102Q531AB317331433129310P2PO27Z28131CQ2PE31N12ZG27Z31AK2OQ31BT27C31CM31D9311131AV312X2U431CC31BG21231BV318P2SE2132U02T023E21F21F23F31E3314O2Z33104310627Q2PK2OT316E1I21H2ON1S314N2ZT1G312Z27P21N314R313O314G213314I3154317V22C31OT21R21E317R31DR319B2PC319H31E12OY31E3312W317S311V2R0318G31OI27W1S1M314K275122RH2TV27H311F31OD2PB2Y22WL2T5312331H41N2RK317327C1N2YY27Q310X31OL311022D233313F313L31Q831Q92YM31IU31IT31FH31J331M22SS31JJ31J431JL31JN27531FN31I131JT2793149310G31IM2SL31FV22C31JD31FZ31GJ31QW27531QU31IN31F62SL31L331H52SL31KJ31LV31L131KH31HX31IY319V2792Z428C310U2PH2PH2ZD23831RJ31KI22C315K23831B731RK31R331FZ2PH31R631KC2PH317L2SS31G631J731HM31L922C31LF31HC31I231JK31HT31F631QX31M2317M31F931QF31JG31H531QI31H531FJ31I131QN31QJ31QP31FL23431FZ31KB31KF22C31KE31SX31RV31H52PR2Z431QX31IO31RB31S231KN31IU31IW314931T431R32OH31GV31RQ27931862PH2Q031SJ31GE27531TK31K627531I431HO31FT31S031TH2Q02PH2TF31TL31K322C31TY31LO31RP31KB31FB2SA31HF31H231S731S631S831TG31GO31HG31SA31FH28B2OV31FR31LJ31M32SS2Q031LT31H52RB31LX31H531I031M031KS22C31US31K131IZ279316E31RA31I031RY27531I031IF31QJ31I431II31QJ314B31IL31H531IF31KX31H531II31QD31F631II31K12SS31II31J031QJ2RT31QF2SS31IQ31J931U32PH22231SH31RB31FY31QJ2R231SE2SS2OH31L031QJ315K31SY28B31FT31JR31S531T32RT2OV2OV2SA31UN22C31B731IU31LH31JL31QX31WI22C31ST31WR31S523531F62OV314931G22752OV1V31M231TM22C31X431K92OV31U031KC311D27831QJ2Q0313N31QJ2RB31F831QJ31I031VE2SS31I431G431WE314B2TF31KF2OH31IF31K131JG31VQ31T031FZ314B31RY31FB314B23C31I131IF23D31I131II2WV31VR22C23F31I131IQ2UL31LU31IT22T31I531U031YL31X922C22U31W0311D2YG31XF22C22O31I12RB22P31I131I031A731V922C27431JC31FC275');local o=bit and bit.bxor or function(e,l)local n,o=1,0 while e>0 and l>0 do local C,I=e%2,l%2 if C~=I then o=o+n end e,l,n=(e-C)/2,(l-I)/2,n*2 end if e<l then e=l end while e>0 do local l=e%2 if l>0 then o=o+n end e,n=(e-l)/2,n*2 end return o end local function n(l,e,n)if n then local e=(l/2^(e-1))%2^((n-1)-(e-1)+1);return e-e%1;else local e=2^(e-1);return(l%(e+e)>=e)and 1 or 0;end;end;local e=1;local function l()local n,l,I,C=Q(t,e,e+3);n=o(n,84)l=o(l,84)I=o(I,84)C=o(C,84)e=e+4;return(C*16777216)+(I*65536)+(l*256)+n;end;local function c()local l=o(Q(t,e,e),84);e=e+1;return l;end;local function C()local n,l=Q(t,e,e+2);n=o(n,84)l=o(l,84)e=e+2;return(l*256)+n;end;local function R()local o=l();local e=l();local I=1;local o=(n(e,1,20)*(2^32))+o;local l=n(e,21,31);local e=((-1)^n(e,32));if(l==0)then if(o==0)then return e*0;else l=1;I=0;end;elseif(l==2047)then return(o==0)and(e*(1/0))or(e*(0/0));end;return a(e,l-1023)*(I+(o/(2^52)));end;local a=l;local function S(l)local n;local C='';if(not l)then l=a();if(l==0)then return'';end;end;n=I(t,e,e+l-1);e=e+l;local l={}for e=1,#n do l[e]=D(o(Q(I(n,e,e)),84))end for l,e in next,l do C=C..e end return C;end;local e=l;local function D(...)return{...},H('#',...)end local function a()local t={};local I={};local e={};local F={t,I,nil,e};local e=l()local o={}for n=1,e do local l=c();local e;if(l==3)then e=(c()~=0);elseif(l==2)then e=R();elseif(l==1)then e=S();end;o[n]=e;end;for e=1,l()do I[e-1]=a();end;F[3]=c();for F=1,l()do local e=c();if(n(e,1,1)==0)then local I=n(e,2,3);local c=n(e,4,6);local e={C(),C(),nil,nil};if(I==0)then e[3]=C();e[4]=C();elseif(I==1)then e[3]=l();elseif(I==2)then e[3]=l()-(2^16)elseif(I==3)then e[3]=l()-(2^16)e[4]=C();end;if(n(c,1,1)==1)then e[2]=o[e[2]]end if(n(c,2,2)==1)then e[3]=o[e[3]]end if(n(c,3,3)==1)then e[4]=o[e[4]]end t[F]=e;end end;return F;end;local function Q(e,c,C)local l=e[1];local n=e[2];local e=e[3];return function(...)local o=l;local a=n;local I=e;local e=D local l=1;local e=-1;local G={};local S={...};local D=H('#',...)-1;local t={};local n={};for e=0,D do if(e>=I)then G[e-I]=S[e+1];else n[e]=S[e+1];end;end;local e=D-I+1 local e;local I;while true do e=o[l];I=e[1];if I<=21 then if I<=10 then if I<=4 then if I<=1 then if I==0 then n[e[2]]=n[e[3]][e[4]];else local I;n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=c[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=c[e[3]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];I=e[2]n[I](F(n,I+1,e[3]))l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];l=e[3];end;elseif I<=2 then local C;local I;n[e[2]]=c[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];I=e[2];C=n[e[3]];n[I+1]=C;n[I]=C[e[4]];l=l+1;e=o[l];I=e[2]n[I](n[I+1])l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=c[e[3]];elseif I>3 then n[e[2]]();else n[e[2]]=n[e[3]][e[4]];end;elseif I<=7 then if I<=5 then local e=e[2]n[e](n[e+1])elseif I==6 then local I;I=e[2]n[I](n[I+1])l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=C[e[3]];l=l+1;e=o[l];n[e[2]]();l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];else local e=e[2]n[e](n[e+1])end;elseif I<=8 then local e=e[2]n[e]=n[e](n[e+1])elseif I>9 then local l=e[2]n[l](F(n,l+1,e[3]))else n[e[2]]=C[e[3]];end;elseif I<=15 then if I<=12 then if I==11 then n[e[2]]=e[3];else local D=a[e[3]];local F;local I={};F=P({},{__index=function(l,e)local e=I[e];return e[1][e[2]];end,__newindex=function(n,e,l)local e=I[e]e[1][e[2]]=l;end;});for C=1,e[4]do l=l+1;local e=o[l];if e[1]==27 then I[C-1]={n,e[3]};else I[C-1]={c,e[3]};end;t[#t+1]=I;end;n[e[2]]=Q(D,F,C);end;elseif I<=13 then local e=e[2]n[e]=n[e]()elseif I==14 then n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=C[e[3]];else local l=e[2]n[l]=n[l](F(n,l+1,e[3]))end;elseif I<=18 then if I<=16 then n[e[2]]();elseif I>17 then local l=e[2]n[l](F(n,l+1,e[3]))else if n[e[2]]then l=l+1;else l=e[3];end;end;elseif I<=19 then l=e[3];elseif I==20 then local c;local I;n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=C[e[3]];l=l+1;e=o[l];I=e[2];c=n[e[3]];n[I+1]=c;n[I]=c[e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];I=e[2]n[I](F(n,I+1,e[3]))l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];do return end;else if n[e[2]]then l=l+1;else l=e[3];end;end;elseif I<=32 then if I<=26 then if I<=23 then if I>22 then n[e[2]]=e[3];else if not n[e[2]]then l=l+1;else l=e[3];end;end;elseif I<=24 then local C;local I;I=e[2];C=n[e[3]];n[I+1]=C;n[I]=C[e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];I=e[2]n[I]=n[I](F(n,I+1,e[3]))l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];I=e[2];C=n[e[3]];n[I+1]=C;n[I]=C[e[4]];l=l+1;e=o[l];I=e[2]n[I]=n[I](n[I+1])l=l+1;e=o[l];if n[e[2]]then l=l+1;else l=e[3];end;elseif I==25 then n[e[2]]=c[e[3]];else local C;local I;n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=c[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];I=e[2];C=n[e[3]];n[I+1]=C;n[I]=C[e[4]];l=l+1;e=o[l];I=e[2]n[I](n[I+1])l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=c[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];I=e[2];C=n[e[3]];n[I+1]=C;n[I]=C[e[4]];l=l+1;e=o[l];I=e[2]n[I](n[I+1])l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];do return end;end;elseif I<=29 then if I<=27 then n[e[2]]=n[e[3]];elseif I==28 then n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];else local l=e[2]n[l]=n[l](F(n,l+1,e[3]))end;elseif I<=30 then local D=a[e[3]];local F;local I={};F=P({},{__index=function(l,e)local e=I[e];return e[1][e[2]];end,__newindex=function(n,e,l)local e=I[e]e[1][e[2]]=l;end;});for C=1,e[4]do l=l+1;local e=o[l];if e[1]==27 then I[C-1]={n,e[3]};else I[C-1]={c,e[3]};end;t[#t+1]=I;end;n[e[2]]=Q(D,F,C);elseif I>31 then do return end;else local e=e[2]n[e]=n[e]()end;elseif I<=37 then if I<=34 then if I==33 then local I;I=e[2]n[I](n[I+1])l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];l=e[3];else n[e[2]]=C[e[3]];end;elseif I<=35 then local l=e[2];local o=n[e[3]];n[l+1]=o;n[l]=o[e[4]];elseif I==36 then local c;local I;n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=C[e[3]];l=l+1;e=o[l];I=e[2];c=n[e[3]];n[I+1]=c;n[I]=c[e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];I=e[2]n[I]=n[I](F(n,I+1,e[3]))l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=C[e[3]];l=l+1;e=o[l];if n[e[2]]then l=l+1;else l=e[3];end;else local o=e[2];local l=n[e[3]];n[o+1]=l;n[o]=l[e[4]];end;elseif I<=40 then if I<=38 then l=e[3];elseif I>39 then do return end;else local e=e[2]n[e]=n[e](n[e+1])end;elseif I<=41 then n[e[2]]=c[e[3]];elseif I>42 then n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=C[e[3]];else if not n[e[2]]then l=l+1;else l=e[3];end;end;l=l+1;end;end;end;return Q(a(),{},G())();

end)

tab:Button("Silent Aim", function()
local plrs = game:GetService("Players") local plr = plrs.LocalPlayer local mouse = plr:GetMouse() local camera = game:GetService("Workspace").CurrentCamera function notBehindWall(target) local ray = Ray.new(plr.Character.Head.Position, (target.Position - plr.Character.Head.Position).Unit * 300) local part, position = game:GetService("Workspace"):FindPartOnRayWithIgnoreList(ray, {plr.Character}, false, true) if part then local humanoid = part.Parent:FindFirstChildOfClass("Humanoid") if not humanoid then humanoid = part.Parent.Parent:FindFirstChildOfClass("Humanoid") end if humanoid and target and humanoid.Parent == target.Parent then local pos, visible = camera:WorldToScreenPoint(target.Position) if visible then return true end end end end function getPlayerClosestToMouse() local target = nil local maxDist = math.huge for _,v in pairs(plrs:GetPlayers()) do if v.Character then if v.Character:FindFirstChild("Humanoid") and v.Character.Humanoid.Health ~= 0 and v.Character:FindFirstChild("HumanoidRootPart") and v.TeamColor ~= plr.TeamColor then local pos, vis = camera:WorldToViewportPoint(v.Character.HumanoidRootPart.Position) local dist = (Vector2.new(mouse.X, mouse.Y) - Vector2.new(pos.X, pos.Y)).magnitude if dist < maxDist and vis then local torsoPos = camera:WorldToViewportPoint(v.Character.HumanoidRootPart.Position) local torsoDist = (Vector2.new(mouse.X, mouse.Y) - Vector2.new(torsoPos.X, torsoPos.Y)).magnitude local headPos = camera:WorldToViewportPoint(v.Character.Head.Position) local headDist = (Vector2.new(mouse.X, mouse.Y) - Vector2.new(headPos.X, headPos.Y)).magnitude if torsoDist > headDist then if notBehindWall(v.Character.Head) then target = v.Character.Head end else if notBehindWall(v.Character.HumanoidRootPart) then target = v.Character.HumanoidRootPart end end maxDist = dist end end end end return target end local gmt = getrawmetatable(game) setreadonly(gmt, false) local oldNamecall = gmt.__namecall gmt.__namecall = newcclosure(function(self, ...) local hitler = {...} local method = getnamecallmethod() if tostring(self) == "HitPart" and tostring(method) == "FireServer" then hitler[1] = getPlayerClosestToMouse() hitler[2] = getPlayerClosestToMouse().Position return self.FireServer(self, unpack(hitler)) end return oldNamecall(self, ...) end)
end)

tab:Button("Silent Aim 2", function()
local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	local mouse = LocalPlayer:GetMouse()
	local Camera = workspace.CurrentCamera
	local Debris = game:GetService("Debris")
	local UserInputService = game:GetService("UserInputService")
	local target = false
	local RunService = game:GetService("RunService")
	
	local features = {
		silentaim = true;
		fov = 500;
	}
	
	function getnearest()
		local nearestmagnitude = math.huge
		local nearestenemy = nil
		local vector = nil
		for i,v in next, Players:GetChildren() do
			if v ~= Players.LocalPlayer then
				if v.Character and  v.Character:FindFirstChild("HumanoidRootPart") and v.Character:FindFirstChild("Humanoid") and v.Character.Humanoid.Health > 0 then
					local vector, onScreen = Camera:WorldToScreenPoint(v.Character["HumanoidRootPart"].Position)
					if onScreen then
						local ray = Ray.new(
							Camera.CFrame.p,
							(v.Character["Head"].Position-Camera.CFrame.p).unit*500
						)
						local ignore = {
							LocalPlayer.Character,
						}
						local hit,position,normal=workspace:FindPartOnRayWithIgnoreList(ray,ignore)
						if hit and hit:FindFirstAncestorOfClass("Model") and Players:FindFirstChild(hit:FindFirstAncestorOfClass("Model").Name)then
							local magnitude = (Vector2.new(mouse.X, mouse.Y) - Vector2.new(vector.X, vector.Y)).magnitude
							if magnitude < nearestmagnitude and magnitude <= features["fov"] then
								nearestenemy = v
								nearestmagnitude = magnitude
							end
						end
					end
				end
			end
		end
		return nearestenemy
	end
	
	
	local meta = getrawmetatable(game)
	setreadonly(meta, false)
	local oldNamecall = meta.__namecall
	meta.__namecall = newcclosure(function(...)
		local method = getnamecallmethod()
		local args = {...}
		if string.find(method,'Ray') then
			if target then
				args[2] = Ray.new(workspace.CurrentCamera.CFrame.Position, (target + Vector3.new(0,(workspace.CurrentCamera.CFrame.Position-target).Magnitude/500,0) - workspace.CurrentCamera.CFrame.Position).unit * 500)
			end
		end
		return oldNamecall(unpack(args))
	end)
	
	
	RunService:BindToRenderStep("silentaim",1,function()
		if UserInputService:IsMouseButtonPressed(0) and features["silentaim"] and Players.LocalPlayer.Character and Players.LocalPlayer.Character:FindFirstChild("Humanoid") and Players.LocalPlayer.Character.Humanoid.Health > 0 then
			local enemy = getnearest()
			if enemy and enemy.Character and enemy.Character:FindFirstChild("Humanoid") and enemy.Character.Humanoid.Health > 0 then                
				local vector, onScreen = Camera:WorldToScreenPoint(enemy.Character["Head"].Position)
				local magnitude = (Vector2.new(mouse.X, mouse.Y) - Vector2.new(vector.X, vector.Y)).magnitude
				target = workspace[enemy.Name]["Head"].Position
			end
		else
			target = nil
		end
	end)
end)

local AimbotButton = aimbottab:AddButton("Aimbot", "Aimbot | 'RMB'", false, function()
	
	_G.WRDAimbotTeamCheck = true
	_G.WRDAimbotBypass = false
	_G.WRDAimBotWallcheck = true
	
	local SynapseXen_iiilliIiI=select;local SynapseXen_IIIIillIIIliIl=string.byte;local SynapseXen_iIiIlIillIlliili=string.sub;local SynapseXen_iillI=string.char;local SynapseXen_iIiiiIIiIlllIliIi=type;local SynapseXen_iIIIIlIliiliIiIll=table.concat;local unpack=unpack;local setmetatable=setmetatable;local pcall=pcall;local SynapseXen_lIilIiiIiIiIliIi,SynapseXen_iiililIlIiiliiillIlI,SynapseXen_lilIiIlliIi,SynapseXen_IIIiiiiiilIiiiilii;if bit and bit.bxor then SynapseXen_lIilIiiIiIiIliIi=bit.bxor;SynapseXen_iiililIlIiiliiillIlI=function(SynapseXen_iiiii,SynapseXen_iiiiIllill)local SynapseXen_ilIiiiillII=SynapseXen_lIilIiiIiIiIliIi(SynapseXen_iiiii,SynapseXen_iiiiIllill)if SynapseXen_ilIiiiillII<0 then SynapseXen_ilIiiiillII=4294967296+SynapseXen_ilIiiiillII end;return SynapseXen_ilIiiiillII end else SynapseXen_lIilIiiIiIiIliIi=function(SynapseXen_iiiii,SynapseXen_iiiiIllill)local SynapseXen_IilliIliliI=function(SynapseXen_llliiiIIil,SynapseXen_lllli)return SynapseXen_llliiiIIil%(SynapseXen_lllli*2)>=SynapseXen_lllli end;local SynapseXen_lIiiilIlIiiIIlII=0;for SynapseXen_lllilIIIllililIIlIi=0,31 do SynapseXen_lIiiilIlIiiIIlII=SynapseXen_lIiiilIlIiiIIlII+(SynapseXen_IilliIliliI(SynapseXen_iiiii,2^SynapseXen_lllilIIIllililIIlIi)~=SynapseXen_IilliIliliI(SynapseXen_iiiiIllill,2^SynapseXen_lllilIIIllililIIlIi)and 2^SynapseXen_lllilIIIllililIIlIi or 0)end;return SynapseXen_lIiiilIlIiiIIlII end;SynapseXen_iiililIlIiiliiillIlI=SynapseXen_lIilIiiIiIiIliIi end;SynapseXen_lilIiIlliIi=function(SynapseXen_lIiIIlIIliiiiliIiIiI,SynapseXen_lIliIilllllIIIIli,SynapseXen_iIllIiiliiliI)return(SynapseXen_lIiIIlIIliiiiliIiIiI+SynapseXen_lIliIilllllIIIIli)%SynapseXen_iIllIiiliiliI end;SynapseXen_IIIiiiiiilIiiiilii=function(SynapseXen_lIiIIlIIliiiiliIiIiI,SynapseXen_lIliIilllllIIIIli,SynapseXen_iIllIiiliiliI)return(SynapseXen_lIiIIlIIliiiiliIiIiI-SynapseXen_lIliIilllllIIIIli)%SynapseXen_iIllIiiliiliI end;local function SynapseXen_iIIIIIlIiillii(SynapseXen_ilIiiiillII)if SynapseXen_ilIiiiillII<0 then SynapseXen_ilIiiiillII=4294967296+SynapseXen_ilIiiiillII end;return SynapseXen_ilIiiiillII end;local getfenv=getfenv;if not getfenv then getfenv=function()return _ENV end end;local SynapseXen_iillIlliII={}local SynapseXen_ilIllllilIilIIIIlI={}local SynapseXen_IIiiliIilIiiiI;local SynapseXen_liIiiliIIiiiillIiIi;local SynapseXen_lIIlIilIIiIliIIillIl={}local SynapseXen_iiIllilillIIIiiiIl={}for SynapseXen_lllilIIIllililIIlIi=0,255 do local SynapseXen_illIlllll,SynapseXen_IIIillIlIIlilIl=SynapseXen_iillI(SynapseXen_lllilIIIllililIIlIi),SynapseXen_iillI(SynapseXen_lllilIIIllililIIlIi,0)SynapseXen_lIIlIilIIiIliIIillIl[SynapseXen_illIlllll]=SynapseXen_IIIillIlIIlilIl;SynapseXen_iiIllilillIIIiiiIl[SynapseXen_IIIillIlIIlilIl]=SynapseXen_illIlllll end;local function SynapseXen_iIIliiIIIiIll(SynapseXen_illiiIiIll,SynapseXen_lliIlIIIilIIliIIiII,SynapseXen_ilIlIIiIlllIIiiiII,SynapseXen_lIlIliilIIi)if SynapseXen_ilIlIIiIlllIIiiiII>=256 then SynapseXen_ilIlIIiIlllIIiiiII,SynapseXen_lIlIliilIIi=0,SynapseXen_lIlIliilIIi+1;if SynapseXen_lIlIliilIIi>=256 then SynapseXen_lliIlIIIilIIliIIiII={}SynapseXen_lIlIliilIIi=1 end end;SynapseXen_lliIlIIIilIIliIIiII[SynapseXen_iillI(SynapseXen_ilIlIIiIlllIIiiiII,SynapseXen_lIlIliilIIi)]=SynapseXen_illiiIiIll;SynapseXen_ilIlIIiIlllIIiiiII=SynapseXen_ilIlIIiIlllIIiiiII+1;return SynapseXen_lliIlIIIilIIliIIiII,SynapseXen_ilIlIIiIlllIIiiiII,SynapseXen_lIlIliilIIi end;local function SynapseXen_IiIiII(SynapseXen_ilIlIIiIillIili)local function SynapseXen_lliIllIiil(SynapseXen_lIIlIiIIlililIIIilll)local SynapseXen_lIlIliilIIi='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'SynapseXen_lIIlIiIIlililIIIilll=string.gsub(SynapseXen_lIIlIiIIlililIIIilll,'[^'..SynapseXen_lIlIliilIIi..'=]','')return SynapseXen_lIIlIiIIlililIIIilll:gsub('.',function(SynapseXen_lIiIIlIIliiiiliIiIiI)if SynapseXen_lIiIIlIIliiiiliIiIiI=='='then return''end;local SynapseXen_IliIIIiII,SynapseXen_iIiII='',SynapseXen_lIlIliilIIi:find(SynapseXen_lIiIIlIIliiiiliIiIiI)-1;for SynapseXen_lllilIIIllililIIlIi=6,1,-1 do SynapseXen_IliIIIiII=SynapseXen_IliIIIiII..(SynapseXen_iIiII%2^SynapseXen_lllilIIIllililIIlIi-SynapseXen_iIiII%2^(SynapseXen_lllilIIIllililIIlIi-1)>0 and'1'or'0')end;return SynapseXen_IliIIIiII end):gsub('%d%d%d?%d?%d?%d?%d?%d?',function(SynapseXen_lIiIIlIIliiiiliIiIiI)if#SynapseXen_lIiIIlIIliiiiliIiIiI~=8 then return''end;local SynapseXen_lIliIllIl=0;for SynapseXen_lllilIIIllililIIlIi=1,8 do SynapseXen_lIliIllIl=SynapseXen_lIliIllIl+(SynapseXen_lIiIIlIIliiiiliIiIiI:sub(SynapseXen_lllilIIIllililIIlIi,SynapseXen_lllilIIIllililIIlIi)=='1'and 2^(8-SynapseXen_lllilIIIllililIIlIi)or 0)end;return string.char(SynapseXen_lIliIllIl)end)end;SynapseXen_ilIlIIiIillIili=SynapseXen_lliIllIiil(SynapseXen_ilIlIIiIillIili)local SynapseXen_llIlllIlIilII=SynapseXen_iIiIlIillIlliili(SynapseXen_ilIlIIiIillIili,1,1)if SynapseXen_llIlllIlIilII=="u"then return SynapseXen_iIiIlIillIlliili(SynapseXen_ilIlIIiIillIili,2)elseif SynapseXen_llIlllIlIilII~="c"then error("Synapse Xen - Failed to verify bytecode. Please make sure your Lua implementation supports non-null terminated strings.")end;SynapseXen_ilIlIIiIillIili=SynapseXen_iIiIlIillIlliili(SynapseXen_ilIlIIiIillIili,2)local SynapseXen_iIiIili=#SynapseXen_ilIlIIiIillIili;local SynapseXen_lliIlIIIilIIliIIiII={}local SynapseXen_ilIlIIiIlllIIiiiII,SynapseXen_lIlIliilIIi=0,1;local SynapseXen_liiIi={}local SynapseXen_ilIiiiillII=1;local SynapseXen_lIlllilliIIliiIIiI=SynapseXen_iIiIlIillIlliili(SynapseXen_ilIlIIiIillIili,1,2)SynapseXen_liiIi[SynapseXen_ilIiiiillII]=SynapseXen_iiIllilillIIIiiiIl[SynapseXen_lIlllilliIIliiIIiI]or SynapseXen_lliIlIIIilIIliIIiII[SynapseXen_lIlllilliIIliiIIiI]SynapseXen_ilIiiiillII=SynapseXen_ilIiiiillII+1;for SynapseXen_lllilIIIllililIIlIi=3,SynapseXen_iIiIili,2 do local SynapseXen_ilIIiilllilII=SynapseXen_iIiIlIillIlliili(SynapseXen_ilIlIIiIillIili,SynapseXen_lllilIIIllililIIlIi,SynapseXen_lllilIIIllililIIlIi+1)local SynapseXen_liIliliIlIIIillIl=SynapseXen_iiIllilillIIIiiiIl[SynapseXen_lIlllilliIIliiIIiI]or SynapseXen_lliIlIIIilIIliIIiII[SynapseXen_lIlllilliIIliiIIiI]if not SynapseXen_liIliliIlIIIillIl then error("Synapse Xen - Failed to verify bytecode. Please make sure your Lua implementation supports non-null terminated strings.")end;local SynapseXen_IiIiilIIllI=SynapseXen_iiIllilillIIIiiiIl[SynapseXen_ilIIiilllilII]or SynapseXen_lliIlIIIilIIliIIiII[SynapseXen_ilIIiilllilII]if SynapseXen_IiIiilIIllI then SynapseXen_liiIi[SynapseXen_ilIiiiillII]=SynapseXen_IiIiilIIllI;SynapseXen_ilIiiiillII=SynapseXen_ilIiiiillII+1;SynapseXen_lliIlIIIilIIliIIiII,SynapseXen_ilIlIIiIlllIIiiiII,SynapseXen_lIlIliilIIi=SynapseXen_iIIliiIIIiIll(SynapseXen_liIliliIlIIIillIl..SynapseXen_iIiIlIillIlliili(SynapseXen_IiIiilIIllI,1,1),SynapseXen_lliIlIIIilIIliIIiII,SynapseXen_ilIlIIiIlllIIiiiII,SynapseXen_lIlIliilIIi)else local SynapseXen_lIiIIiiIIIlillii=SynapseXen_liIliliIlIIIillIl..SynapseXen_iIiIlIillIlliili(SynapseXen_liIliliIlIIIillIl,1,1)SynapseXen_liiIi[SynapseXen_ilIiiiillII]=SynapseXen_lIiIIiiIIIlillii;SynapseXen_ilIiiiillII=SynapseXen_ilIiiiillII+1;SynapseXen_lliIlIIIilIIliIIiII,SynapseXen_ilIlIIiIlllIIiiiII,SynapseXen_lIlIliilIIi=SynapseXen_iIIliiIIIiIll(SynapseXen_lIiIIiiIIIlillii,SynapseXen_lliIlIIIilIIliIIiII,SynapseXen_ilIlIIiIlllIIiiiII,SynapseXen_lIlIliilIIi)end;SynapseXen_lIlllilliIIliiIIiI=SynapseXen_ilIIiilllilII end;return SynapseXen_iIIIIlIliiliIiIll(SynapseXen_liiIi)end;local function SynapseXen_lIiiil(SynapseXen_llIiIlil,SynapseXen_iilIiiliiillIIilIi,SynapseXen_ilIIilliili)if SynapseXen_ilIIilliili then local SynapseXen_IIIiIiililIiii=SynapseXen_llIiIlil/2^(SynapseXen_iilIiiliiillIIilIi-1)%2^(SynapseXen_ilIIilliili-1-(SynapseXen_iilIiiliiillIIilIi-1)+1)return SynapseXen_IIIiIiililIiii-SynapseXen_IIIiIiililIiii%1 else local SynapseXen_iiiIliIiIIliIIlIlli=2^(SynapseXen_iilIiiliiillIIilIi-1)if SynapseXen_llIiIlil%(SynapseXen_iiiIliIiIIliIIlIlli+SynapseXen_iiiIliIiIIliIIlIlli)>=SynapseXen_iiiIliIiIIliIIlIlli then return 1 else return 0 end end end;local function SynapseXen_iIIliii()local SynapseXen_iIlIiiIilIII=SynapseXen_lIilIiiIiIiIliIi(2162144820,SynapseXen_ilIllllilIilIIIIlI[4])while true do if SynapseXen_iIlIiiIilIII==SynapseXen_lIilIiiIiIiIliIi(1383174331,SynapseXen_liIiiliIIiiiillIiIi)then SynapseXen_IIiiliIilIiiiI=function(SynapseXen_lIiIIIIIiIIlIiIiI,SynapseXen_lIilIIiillI)return SynapseXen_lIilIiiIiIiIliIi(SynapseXen_lIiIIIIIiIIlIiIiI+44892,SynapseXen_lIilIIiillI-38679)-SynapseXen_lIilIiiIiIiIliIi(2888435060,SynapseXen_ilIllllilIilIIIIlI[5])end;SynapseXen_iIlIiiIilIII=SynapseXen_iIlIiiIilIII+SynapseXen_lIilIiiIiIiIliIi(888136258,SynapseXen_ilIllllilIilIIIIlI[2])elseif SynapseXen_iIlIiiIilIII==SynapseXen_lIilIiiIiIiIliIi(43403037,SynapseXen_liIiiliIIiiiillIiIi)then SynapseXen_IIiiliIilIiiiI=function(SynapseXen_lIiIIIIIiIIlIiIiI,SynapseXen_lIilIIiillI)return SynapseXen_lIilIiiIiIiIliIi(SynapseXen_lIiIIIIIiIIlIiIiI+35407,SynapseXen_lIilIIiillI+21939)-SynapseXen_lIilIiiIiIiIliIi(41899183,SynapseXen_ilIllllilIilIIIIlI[4])end;SynapseXen_iIlIiiIilIII=SynapseXen_iIlIiiIilIII+SynapseXen_lIilIiiIiIiIliIi(2888486612,SynapseXen_ilIllllilIilIIIIlI[5])elseif SynapseXen_iIlIiiIilIII==SynapseXen_lIilIiiIiIiIliIi(3326520097,SynapseXen_ilIllllilIilIIIIlI[3])then SynapseXen_IIiiliIilIiiiI=function(SynapseXen_lIiIIIIIiIIlIiIiI,SynapseXen_lIilIIiillI)return SynapseXen_lIilIiiIiIiIliIi(SynapseXen_lIiIIIIIiIIlIiIiI-12137,SynapseXen_lIilIIiillI-13915)+SynapseXen_lIilIiiIiIiIliIi(3910019922,SynapseXen_liIiiliIIiiiillIiIi)end;SynapseXen_iIlIiiIilIII=SynapseXen_iIlIiiIilIII-SynapseXen_lIilIiiIiIiIliIi(4159816661,SynapseXen_ilIllllilIilIIIIlI[1])elseif SynapseXen_iIlIiiIilIII==SynapseXen_lIilIiiIiIiIliIi(1383173287,SynapseXen_liIiiliIIiiiillIiIi)then SynapseXen_IIiiliIilIiiiI=function(SynapseXen_lIiIIIIIiIIlIiIiI,SynapseXen_lIilIIiillI)return SynapseXen_lIilIiiIiIiIliIi(SynapseXen_lIiIIIIIiIIlIiIiI+1729,SynapseXen_lIilIIiillI-17131)-SynapseXen_lIilIiiIiIiIliIi(3910009909,SynapseXen_liIiiliIIiiiillIiIi)end;SynapseXen_iIlIiiIilIII=SynapseXen_iIlIiiIilIII-SynapseXen_lIilIiiIiIiIliIi(41890645,SynapseXen_ilIllllilIilIIIIlI[4])elseif SynapseXen_iIlIiiIilIII==SynapseXen_lIilIiiIiIiIliIi(3103836623,SynapseXen_ilIllllilIilIIIIlI[4])then SynapseXen_IIiiliIilIiiiI=function(SynapseXen_lIiIIIIIiIIlIiIiI,SynapseXen_lIilIIiillI)return SynapseXen_lIilIiiIiIiIliIi(SynapseXen_lIiIIIIIiIIlIiIiI-28963,SynapseXen_lIilIIiillI-29607)-SynapseXen_lIilIiiIiIiIliIi(555216482,SynapseXen_ilIllllilIilIIIIlI[3])end;SynapseXen_iIlIiiIilIII=SynapseXen_lIilIiiIiIiIliIi(SynapseXen_iIlIiiIilIII,SynapseXen_lIilIiiIiIiIliIi(3038785898,SynapseXen_liIiiliIIiiiillIiIi))elseif SynapseXen_iIlIiiIilIII==SynapseXen_lIilIiiIiIiIliIi(241144012,SynapseXen_liIiiliIIiiiillIiIi)then SynapseXen_IIiiliIilIiiiI=function(SynapseXen_lIiIIIIIiIIlIiIiI,SynapseXen_lIilIIiillI)return SynapseXen_lIilIiiIiIiIliIi(SynapseXen_lIiIIIIIiIIlIiIiI+10524,SynapseXen_lIilIIiillI+39542)+SynapseXen_lIilIiiIiIiIliIi(3910011795,SynapseXen_liIiiliIIiiiillIiIi)end;SynapseXen_iIlIiiIilIII=SynapseXen_lIilIiiIiIiIliIi(SynapseXen_iIlIiiIilIII,SynapseXen_lIilIiiIiIiIliIi(85136277,SynapseXen_ilIllllilIilIIIIlI[1]))elseif SynapseXen_iIlIiiIilIII==SynapseXen_lIilIiiIiIiIliIi(43450111,SynapseXen_liIiiliIIiiiillIiIi)then return elseif SynapseXen_iIlIiiIilIII==SynapseXen_lIilIiiIiIiIliIi(1968249256,SynapseXen_ilIllllilIilIIIIlI[1])then SynapseXen_IIiiliIilIiiiI=function(SynapseXen_lIiIIIIIiIIlIiIiI,SynapseXen_lIilIIiillI)return SynapseXen_lIilIiiIiIiIliIi(SynapseXen_lIiIIIIIiIIlIiIiI-17028,SynapseXen_lIilIIiillI-18608)-SynapseXen_lIilIiiIiIiIliIi(3910038513,SynapseXen_liIiiliIIiiiillIiIi)end;SynapseXen_iIlIiiIilIII=SynapseXen_lIilIiiIiIiIliIi(SynapseXen_iIlIiiIilIII,SynapseXen_lIilIiiIiIiIliIi(2515908525,SynapseXen_ilIllllilIilIIIIlI[5]))elseif SynapseXen_iIlIiiIilIII==SynapseXen_lIilIiiIiIiIliIi(4240249756,SynapseXen_liIiiliIIiiiillIiIi)then SynapseXen_IIiiliIilIiiiI=function(SynapseXen_lIiIIIIIiIIlIiIiI,SynapseXen_lIilIIiillI)return SynapseXen_lIilIiiIiIiIliIi(SynapseXen_lIiIIIIIiIIlIiIiI-5835,SynapseXen_lIilIIiillI+8433)-SynapseXen_lIilIiiIiIiIliIi(3910042645,SynapseXen_liIiiliIIiiiillIiIi)end;SynapseXen_iIlIiiIilIII=SynapseXen_lIilIiiIiIiIliIi(SynapseXen_iIlIiiIilIII,SynapseXen_lIilIiiIiIiIliIi(388329040,SynapseXen_liIiiliIIiiiillIiIi))end end end;local function SynapseXen_IIIlill(SynapseXen_IiIliiiillIlIIliiI)local SynapseXen_IliliiIIIIilIl=1;local SynapseXen_IIlllIil;local SynapseXen_iiIIlIIillilI;local function SynapseXen_illii()local SynapseXen_lIIiIlIIIIiilIllIIil=SynapseXen_IIIIillIIIliIl(SynapseXen_IiIliiiillIlIIliiI,SynapseXen_IliliiIIIIilIl,SynapseXen_IliliiIIIIilIl)SynapseXen_IliliiIIIIilIl=SynapseXen_IliliiIIIIilIl+1;return SynapseXen_lIIiIlIIIIiilIllIIil end;local function SynapseXen_IIillliIiii()local SynapseXen_lIIlllIlIIIi,SynapseXen_lIiIIIIIiIIlIiIiI,SynapseXen_lIilIIiillI,SynapseXen_iiIIIIi=SynapseXen_IIIIillIIIliIl(SynapseXen_IiIliiiillIlIIliiI,SynapseXen_IliliiIIIIilIl,SynapseXen_IliliiIIIIilIl+3)SynapseXen_IliliiIIIIilIl=SynapseXen_IliliiIIIIilIl+4;return SynapseXen_iiIIIIi*16777216+SynapseXen_lIilIIiillI*65536+SynapseXen_lIiIIIIIiIIlIiIiI*256+SynapseXen_lIIlllIlIIIi end;local function SynapseXen_IiiiIliIliIiIiIi()return SynapseXen_IIillliIiii()*4294967296+SynapseXen_IIillliIiii()end;local function SynapseXen_iiIlIii()local SynapseXen_liIiIliliIIlI=SynapseXen_iiililIlIiiliiillIlI(SynapseXen_IIillliIiii(),SynapseXen_iillIlliII[933892480]or(function()local SynapseXen_lIiIIlIIliiiiliIiIiI="SYNAPSE XEN [FE BYPASS] [BETTER THEN LURAPH] [AMAZING] OMG OMG OMG !!!!!!"SynapseXen_iillIlliII[933892480]=SynapseXen_lIilIiiIiIiIliIi(SynapseXen_IIiiliIilIiiiI(1346492038,2410968002),SynapseXen_lIilIiiIiIiIliIi(2594626660,SynapseXen_ilIllllilIilIIIIlI[5]))-string.len(SynapseXen_lIiIIlIIliiiiliIiIiI)-#{4182913793,1849289885,3847464351,1342156515,2438159094,480885268,1867258922,67268387,414297217}return SynapseXen_iillIlliII[933892480]end)())local SynapseXen_lIIllIiIliiIlllllliI=SynapseXen_iiililIlIiiliiillIlI(SynapseXen_IIillliIiii(),SynapseXen_iillIlliII[2270638235]or(function(...)local SynapseXen_lIiIIlIIliiiiliIiIiI="https://twitter.com/Ripull_RBLX/status/1059334518581145603"local SynapseXen_iIIIl=SynapseXen_IIiiliIilIiiiI(2453344636,432816361)local SynapseXen_llllIIIliIili={...}for SynapseXen_lllilIIIllililIIlIi,SynapseXen_illlIIllli in pairs(SynapseXen_llllIIIliIili)do local SynapseXen_lIIIiIiIi;local SynapseXen_IIIiilIiiIiIIiIiiilI=type(SynapseXen_illlIIllli)if SynapseXen_IIIiilIiiIiIIiIiiilI=="number"then SynapseXen_lIIIiIiIi=SynapseXen_illlIIllli elseif SynapseXen_IIIiilIiiIiIIiIiiilI=="string"then SynapseXen_lIIIiIiIi=SynapseXen_illlIIllli:len()elseif SynapseXen_IIIiilIiiIiIIiIiiilI=="table"then SynapseXen_lIIIiIiIi=SynapseXen_IIiiliIilIiiiI(4174774958,4174816152)end;SynapseXen_iIIIl=SynapseXen_iIIIl-SynapseXen_lIIIiIiIi end;SynapseXen_iillIlliII[2270638235]=SynapseXen_lIilIiiIiIiIliIi(SynapseXen_lIilIiiIiIiIliIi(4292806034,SynapseXen_iIIIl),SynapseXen_lIilIiiIiIiIliIi(1851844393,SynapseXen_ilIllllilIilIIIIlI[3]))-string.len(SynapseXen_lIiIIlIIliiiiliIiIiI)-#{524198476,3754059098,3817373713,2683464200,454068447,2849708967,3087202578,2909019072,473534095}return SynapseXen_iillIlliII[2270638235]end)(9331,11829,"lllIliiiIiIl",10249,{},{},{},{},"I",{}))local SynapseXen_iilIiIilIill=1;local SynapseXen_liIlliIIIiIil=SynapseXen_lIiiil(SynapseXen_lIIllIiIliiIlllllliI,1,20)*2^32+SynapseXen_liIiIliliIIlI;local SynapseXen_iIIlllllIlIIlii=SynapseXen_lIiiil(SynapseXen_lIIllIiIliiIlllllliI,21,31)local SynapseXen_llIllIlilIllIIli=(-1)^SynapseXen_lIiiil(SynapseXen_lIIllIiIliiIlllllliI,32)if SynapseXen_iIIlllllIlIIlii==0 then if SynapseXen_liIlliIIIiIil==0 then return SynapseXen_llIllIlilIllIIli*0 else SynapseXen_iIIlllllIlIIlii=1;SynapseXen_iilIiIilIill=0 end elseif SynapseXen_iIIlllllIlIIlii==2047 then if SynapseXen_liIlliIIIiIil==0 then return SynapseXen_llIllIlilIllIIli*1/0 else return SynapseXen_llIllIlilIllIIli*0/0 end end;return math.ldexp(SynapseXen_llIllIlilIllIIli,SynapseXen_iIIlllllIlIIlii-1023)*(SynapseXen_iilIiIilIill+SynapseXen_liIlliIIIiIil/2^52)end;local function SynapseXen_liiiIiIiIiii(SynapseXen_illllIIIIiIiiiIi)local SynapseXen_IiillilIiiIlIlliiI;if SynapseXen_illllIIIIiIiiiIi then SynapseXen_IiillilIiiIlIlliiI=SynapseXen_iIiIlIillIlliili(SynapseXen_IiIliiiillIlIIliiI,SynapseXen_IliliiIIIIilIl,SynapseXen_IliliiIIIIilIl+SynapseXen_illllIIIIiIiiiIi-1)SynapseXen_IliliiIIIIilIl=SynapseXen_IliliiIIIIilIl+SynapseXen_illllIIIIiIiiiIi else SynapseXen_illllIIIIiIiiiIi=SynapseXen_IIlllIil()if SynapseXen_illllIIIIiIiiiIi==0 then return""end;SynapseXen_IiillilIiiIlIlliiI=SynapseXen_iIiIlIillIlliili(SynapseXen_IiIliiiillIlIIliiI,SynapseXen_IliliiIIIIilIl,SynapseXen_IliliiIIIIilIl+SynapseXen_illllIIIIiIiiiIi-1)SynapseXen_IliliiIIIIilIl=SynapseXen_IliliiIIIIilIl+SynapseXen_illllIIIIiIiiiIi end;return SynapseXen_IiillilIiiIlIlliiI end;local function SynapseXen_lilliIIIIlIliiliIlii(SynapseXen_IiillilIiiIlIlliiI)local SynapseXen_IIIiIiililIiii={}for SynapseXen_lllilIIIllililIIlIi=1,#SynapseXen_IiillilIiiIlIlliiI do local SynapseXen_liiiIilliiilIIliil=SynapseXen_IiillilIiiIlIlliiI:sub(SynapseXen_lllilIIIllililIIlIi,SynapseXen_lllilIIIllililIIlIi)SynapseXen_IIIiIiililIiii[#SynapseXen_IIIiIiililIiii+1]=string.char(SynapseXen_lIilIiiIiIiIliIi(string.byte(SynapseXen_liiiIilliiilIIliil),SynapseXen_iillIlliII[2952018602]or(function(...)local SynapseXen_lIiIIlIIliiiiliIiIiI="double-header fair! this rationalization has a overenthusiastically anticheat! you will get nonpermissible for exploiting!"local SynapseXen_iIIIl=SynapseXen_IIiiliIilIiiiI(579310494,3090021572)local SynapseXen_llllIIIliIili={...}for SynapseXen_lllilIIIllililIIlIi,SynapseXen_illlIIllli in pairs(SynapseXen_llllIIIliIili)do local SynapseXen_lIIIiIiIi;local SynapseXen_IIIiilIiiIiIIiIiiilI=type(SynapseXen_illlIIllli)if SynapseXen_IIIiilIiiIiIIiIiiilI=="number"then SynapseXen_lIIIiIiIi=SynapseXen_illlIIllli elseif SynapseXen_IIIiilIiiIiIIiIiiilI=="string"then SynapseXen_lIIIiIiIi=SynapseXen_illlIIllli:len()elseif SynapseXen_IIIiilIiiIiIIiIiiilI=="table"then SynapseXen_lIIIiIiIi=SynapseXen_IIiiliIilIiiiI(4209840582,4209818745)end;SynapseXen_iIIIl=SynapseXen_iIIIl+SynapseXen_lIIIiIiIi end;SynapseXen_iillIlliII[2952018602]=SynapseXen_lIilIiiIiIiIliIi(SynapseXen_lIilIiiIiIiIliIi(2898183939,SynapseXen_iIIIl),SynapseXen_lIilIiiIiIiIliIi(3742791195,SynapseXen_liIiiliIIiiiillIiIi))-string.len(SynapseXen_lIiIIlIIliiiiliIiIiI)-#{3760885321,2036477415,1619889306,2962670457,1528004725,3577618620,382314588,3098483726}return SynapseXen_iillIlliII[2952018602]end)(3148,"ilIIIii",10895,13560,"iilllllIliIiiI",{},6305,"IllllllliilIillIlI","iIllllIiI")))end;return table.concat(SynapseXen_IIIiIiililIiii)end;local function SynapseXen_liiIll()local SynapseXen_IIiililIilIlllliiili={}local SynapseXen_IilIiiiillll={}local SynapseXen_IIliiilIiiliilII={}local SynapseXen_liiiIlillIililIii={[SynapseXen_iillIlliII[3722681896]or(function(...)local SynapseXen_lIiIIlIIliiiiliIiIiI="inb4 posted on exploit reports section"local SynapseXen_iIIIl=SynapseXen_IIiiliIilIiiiI(1198617687,3944673247)local SynapseXen_llllIIIliIili={...}for SynapseXen_lllilIIIllililIIlIi,SynapseXen_illlIIllli in pairs(SynapseXen_llllIIIliIili)do local SynapseXen_lIIIiIiIi;local SynapseXen_IIIiilIiiIiIIiIiiilI=type(SynapseXen_illlIIllli)if SynapseXen_IIIiilIiiIiIIiIiiilI=="number"then SynapseXen_lIIIiIiIi=SynapseXen_illlIIllli elseif SynapseXen_IIIiilIiiIiIIiIiiilI=="string"then SynapseXen_lIIIiIiIi=SynapseXen_illlIIllli:len()elseif SynapseXen_IIIiilIiiIiIIiIiiilI=="table"then SynapseXen_lIIIiIiIi=SynapseXen_IIiiliIilIiiiI(3910505529,3910540789)end;SynapseXen_iIIIl=SynapseXen_iIIIl-SynapseXen_lIIIiIiIi end;SynapseXen_iillIlliII[3722681896]=SynapseXen_lIilIiiIiIiIliIi(SynapseXen_lIilIiiIiIiIliIi(1936874188,SynapseXen_iIIIl),SynapseXen_lIilIiiIiIiIliIi(2122981664,SynapseXen_liIiiliIIiiiillIiIi))-string.len(SynapseXen_lIiIIlIIliiiiliIiIiI)-#{2909036160,3501444168,2359392139}return SynapseXen_iillIlliII[3722681896]end)("lliiIIIIIiIIil","lIIiiIIII","l",8504,"IiliiillIIli","iIiiIii")]=SynapseXen_IIiililIilIlllliiili,[SynapseXen_iillIlliII[1322603437]or(function()local SynapseXen_lIiIIlIIliiiiliIiIiI="xen doesn't come with instance caching, sorry superskater"SynapseXen_iillIlliII[1322603437]=SynapseXen_lIilIiiIiIiIliIi(SynapseXen_IIiiliIilIiiiI(1234169112,2616195061),SynapseXen_lIilIiiIiIiIliIi(1400832639,SynapseXen_liIiiliIIiiiillIiIi))-string.len(SynapseXen_lIiIIlIIliiiiliIiIiI)-#{2105249635,1296455906,1964472716,1977716365,242545059,1252914832}return SynapseXen_iillIlliII[1322603437]end)()]=SynapseXen_IilIiiiillll,[SynapseXen_iillIlliII[2716574232]or(function()local SynapseXen_lIiIIlIIliiiiliIiIiI="so if you'we nyot awawe of expwoiting by this point, you've pwobabwy been wiving undew a wock that the pionyeews used to wide fow miwes. wobwox is often seen as an expwoit-infested gwound by most fwom the suwface, awthough this isn't the case."SynapseXen_iillIlliII[2716574232]=SynapseXen_lIilIiiIiIiIliIi(SynapseXen_IIiiliIilIiiiI(4158678024,1238442286),SynapseXen_lIilIiiIiIiIliIi(1141457967,SynapseXen_liIiiliIIiiiillIiIi))-string.len(SynapseXen_lIiIIlIIliiiiliIiIiI)-#{2362934768,3584825577,84763399,4058176963,4121109528,3464102765,4013913617,3644297691}return SynapseXen_iillIlliII[2716574232]end)()]=SynapseXen_IIliiilIiiliilII}SynapseXen_illii()SynapseXen_illii()SynapseXen_liiiIlillIililIii[971025170]=SynapseXen_lIilIiiIiIiIliIi(SynapseXen_illii(),SynapseXen_iillIlliII[849413610]or(function()local SynapseXen_lIiIIlIIliiiiliIiIiI="HELP ME PEOPLE ARE CRASHING MY GAME PLZ HELP"SynapseXen_iillIlliII[849413610]=SynapseXen_lIilIiiIiIiIliIi(SynapseXen_IIiiliIilIiiiI(1730124159,1043123955),SynapseXen_lIilIiiIiIiIliIi(2952962537,SynapseXen_liIiiliIIiiiillIiIi))-string.len(SynapseXen_lIiIIlIIliiiiliIiIiI)-#{2534054742,1038769976,453205404,959297495,968335698,3808117622,4202306117,3100320007,1001891347}return SynapseXen_iillIlliII[849413610]end)())SynapseXen_liiiIlillIililIii[1232933912]=SynapseXen_lIilIiiIiIiIliIi(SynapseXen_illii(),SynapseXen_iillIlliII[1657256976]or(function(...)local SynapseXen_lIiIIlIIliiiiliIiIiI="now with shitty xor string obfuscation"local SynapseXen_iIIIl=SynapseXen_IIiiliIilIiiiI(598176565,4026810318)local SynapseXen_llllIIIliIili={...}for SynapseXen_lllilIIIllililIIlIi,SynapseXen_illlIIllli in pairs(SynapseXen_llllIIIliIili)do local SynapseXen_lIIIiIiIi;local SynapseXen_IIIiilIiiIiIIiIiiilI=type(SynapseXen_illlIIllli)if SynapseXen_IIIiilIiiIiIIiIiiilI=="number"then SynapseXen_lIIIiIiIi=SynapseXen_illlIIllli elseif SynapseXen_IIIiilIiiIiIIiIiiilI=="string"then SynapseXen_lIIIiIiIi=SynapseXen_illlIIllli:len()elseif SynapseXen_IIIiilIiiIiIIiIiiilI=="table"then SynapseXen_lIIIiIiIi=SynapseXen_IIiiliIilIiiiI(3019698602,3019744814)end;SynapseXen_iIIIl=SynapseXen_iIIIl-SynapseXen_lIIIiIiIi end;SynapseXen_iillIlliII[1657256976]=SynapseXen_lIilIiiIiIiIliIi(SynapseXen_lIilIiiIiIiIliIi(578322467,SynapseXen_iIIIl),SynapseXen_lIilIiiIiIiIliIi(3503101980,SynapseXen_ilIllllilIilIIIIlI[3]))-string.len(SynapseXen_lIiIIlIIliiiiliIiIiI)-#{3306051731,2008594810}return SynapseXen_iillIlliII[1657256976]end)("IIIIIIlI",11776))for SynapseXen_illililIiil=1,SynapseXen_lIilIiiIiIiIliIi(SynapseXen_iiIIlIIillilI(),SynapseXen_iillIlliII[2510078367]or(function()local SynapseXen_lIiIIlIIliiiiliIiIiI="this is so sad, alexa play ripull.mp4"SynapseXen_iillIlliII[2510078367]=SynapseXen_lIilIiiIiIiIliIi(SynapseXen_IIiiliIilIiiiI(186256668,3725437175),SynapseXen_lIilIiiIiIiIliIi(2418500254,SynapseXen_liIiiliIIiiiillIiIi))-string.len(SynapseXen_lIiIIlIIliiiiliIiIiI)-#{1282989169,847099972,2403106212}return SynapseXen_iillIlliII[2510078367]end)())do local SynapseXen_IlIillIlllili=SynapseXen_lIilIiiIiIiIliIi(SynapseXen_IIillliIiii(),SynapseXen_iillIlliII[2328944068]or(function()local SynapseXen_lIiIIlIIliiiiliIiIiI="this is a christian obfuscator, no cursing allowed in our scripts"SynapseXen_iillIlliII[2328944068]=SynapseXen_lIilIiiIiIiIliIi(SynapseXen_IIiiliIilIiiiI(372192770,2210376330),SynapseXen_lIilIiiIiIiIliIi(815955085,SynapseXen_ilIllllilIilIIIIlI[4]))-string.len(SynapseXen_lIiIIlIIliiiiliIiIiI)-#{629745696,1841126905,1219033871,4040735661,3153098322,3096400105}return SynapseXen_iillIlliII[2328944068]end)())local SynapseXen_IiiIII=SynapseXen_illii()local SynapseXen_iIiiiIIiIlllIliIi=SynapseXen_illii()SynapseXen_IIillliIiii()local SynapseXen_liiiiiiI={[1340504709]=SynapseXen_IlIillIlllili,[422628075]=SynapseXen_IiiIII,[1713111702]=SynapseXen_lIiiil(SynapseXen_IlIillIlllili,1,6),[2005561348]=SynapseXen_lIiiil(SynapseXen_IlIillIlllili,7,14)}if SynapseXen_iIiiiIIiIlllIliIi==(SynapseXen_iillIlliII[3454501117]or(function()local SynapseXen_lIiIIlIIliiiiliIiIiI="hi xen doesn't work on sk8r please help"SynapseXen_iillIlliII[3454501117]=SynapseXen_lIilIiiIiIiIliIi(SynapseXen_IIiiliIilIiiiI(1129645575,3721762179),SynapseXen_lIilIiiIiIiIliIi(2633969956,SynapseXen_ilIllllilIilIIIIlI[4]))-string.len(SynapseXen_lIiIIlIIliiiiliIiIiI)-#{1243330063,4165944629}return SynapseXen_iillIlliII[3454501117]end)())then SynapseXen_liiiiiiI[1328471899]=SynapseXen_lIiiil(SynapseXen_IlIillIlllili,24,32)SynapseXen_liiiiiiI[688126082]=SynapseXen_lIiiil(SynapseXen_IlIillIlllili,15,23)elseif SynapseXen_iIiiiIIiIlllIliIi==(SynapseXen_iillIlliII[3075881460]or(function()local SynapseXen_lIiIIlIIliiiiliIiIiI="wait for someone on devforum to say they are gonna deobfuscate this"SynapseXen_iillIlliII[3075881460]=SynapseXen_lIilIiiIiIiIliIi(SynapseXen_IIiiliIilIiiiI(26325920,1937015233),SynapseXen_lIilIiiIiIiIliIi(1889091994,SynapseXen_ilIllllilIilIIIIlI[4]))-string.len(SynapseXen_lIiIIlIIliiiiliIiIiI)-#{2870008302,3518725692,3035135703}return SynapseXen_iillIlliII[3075881460]end)())then SynapseXen_liiiiiiI[863174940]=SynapseXen_lIiiil(SynapseXen_IlIillIlllili,15,32)elseif SynapseXen_iIiiiIIiIlllIliIi==(SynapseXen_iillIlliII[2603792202]or(function()local SynapseXen_lIiIIlIIliiiiliIiIiI="pain is gonna use the backspace method on xen"SynapseXen_iillIlliII[2603792202]=SynapseXen_lIilIiiIiIiIliIi(SynapseXen_IIiiliIilIiiiI(555371945,1895312168),SynapseXen_lIilIiiIiIiIliIi(2786097950,SynapseXen_ilIllllilIilIIIIlI[1]))-string.len(SynapseXen_lIiIIlIIliiiiliIiIiI)-#{107033230,290926690,314741676,2571483746,3113157893}return SynapseXen_iillIlliII[2603792202]end)())then SynapseXen_liiiiiiI[1426143073]=SynapseXen_lIiiil(SynapseXen_IlIillIlllili,15,32)-131071 end;SynapseXen_IilIiiiillll[SynapseXen_illililIiil]=SynapseXen_liiiiiiI end;SynapseXen_IIillliIiii()for SynapseXen_illililIiil=1,SynapseXen_lIilIiiIiIiIliIi(SynapseXen_iiIIlIIillilI(),SynapseXen_iillIlliII[3960973482]or(function(...)local SynapseXen_lIiIIlIIliiiiliIiIiI="aspect network better obfuscator"local SynapseXen_iIIIl=SynapseXen_IIiiliIilIiiiI(1225519815,318936950)local SynapseXen_llllIIIliIili={...}for SynapseXen_lllilIIIllililIIlIi,SynapseXen_illlIIllli in pairs(SynapseXen_llllIIIliIili)do local SynapseXen_lIIIiIiIi;local SynapseXen_IIIiilIiiIiIIiIiiilI=type(SynapseXen_illlIIllli)if SynapseXen_IIIiilIiiIiIIiIiiilI=="number"then SynapseXen_lIIIiIiIi=SynapseXen_illlIIllli elseif SynapseXen_IIIiilIiiIiIIiIiiilI=="string"then SynapseXen_lIIIiIiIi=SynapseXen_illlIIllli:len()elseif SynapseXen_IIIiilIiiIiIIiIiiilI=="table"then SynapseXen_lIIIiIiIi=SynapseXen_IIiiliIilIiiiI(1491445609,1491465543)end;SynapseXen_iIIIl=SynapseXen_iIIIl-SynapseXen_lIIIiIiIi end;SynapseXen_iillIlliII[3960973482]=SynapseXen_lIilIiiIiIiIliIi(SynapseXen_lIilIiiIiIiIliIi(1397599935,SynapseXen_iIIIl),SynapseXen_lIilIiiIiIiIliIi(1036526729,SynapseXen_ilIllllilIilIIIIlI[1]))-string.len(SynapseXen_lIiIIlIIliiiiliIiIiI)-#{4182306608,1308232431,339076473,1008303161,3977814900,4293838932,1578355166}return SynapseXen_iillIlliII[3960973482]end)("ilIIiIilIiIIi",{},4325,3509,"IiiillllliIlIiIIIIl","IiIlIiilIlIIlIiiii","IllilIIiI",{},{},"IIliiIli"))do SynapseXen_illii()local SynapseXen_iIiiiIIiIlllIliIi=SynapseXen_illii()SynapseXen_illii()local SynapseXen_lIilIiiIliiIIl;if SynapseXen_iIiiiIIiIlllIliIi==(SynapseXen_iillIlliII[2139417777]or(function()local SynapseXen_lIiIIlIIliiiiliIiIiI="hi my 2.5mb script doesn't work with xen please help"SynapseXen_iillIlliII[2139417777]=SynapseXen_lIilIiiIiIiIliIi(SynapseXen_IIiiliIilIiiiI(1535796548,328763950),SynapseXen_lIilIiiIiIiIliIi(1762038307,SynapseXen_ilIllllilIilIIIIlI[3]))-string.len(SynapseXen_lIiIIlIIliiiiliIiIiI)-#{3407498488,4120708737,3864421059,1976647929,4074140189,4162187719}return SynapseXen_iillIlliII[2139417777]end)())then SynapseXen_lIilIiiIliiIIl=SynapseXen_illii()~=0 elseif SynapseXen_iIiiiIIiIlllIliIi==(SynapseXen_iillIlliII[282851802]or(function()local SynapseXen_lIiIIlIIliiiiliIiIiI="xen detects custom getfenv"SynapseXen_iillIlliII[282851802]=SynapseXen_lIilIiiIiIiIliIi(SynapseXen_IIiiliIilIiiiI(2657347187,3106643347),SynapseXen_lIilIiiIiIiIliIi(3460377667,SynapseXen_liIiiliIIiiiillIiIi))-string.len(SynapseXen_lIiIIlIIliiiiliIiIiI)-#{987366453,1579008377,4063904069,4135902334,958391070,4171525533,2060557906}return SynapseXen_iillIlliII[282851802]end)())then SynapseXen_lIilIiiIliiIIl=SynapseXen_iiIlIii()elseif SynapseXen_iIiiiIIiIlllIliIi==(SynapseXen_iillIlliII[50598889]or(function()local SynapseXen_lIiIIlIIliiiiliIiIiI="level 1 crook = luraph, level 100 boss = xen"SynapseXen_iillIlliII[50598889]=SynapseXen_lIilIiiIiIiIliIi(SynapseXen_IIiiliIilIiiiI(3708543538,1841920156),SynapseXen_lIilIiiIiIiIliIi(1506479257,SynapseXen_liIiiliIIiiiillIiIi))-string.len(SynapseXen_lIiIIlIIliiiiliIiIiI)-#{3548478419,2784330584,1241019044,198324167,1657039901}return SynapseXen_iillIlliII[50598889]end)())then SynapseXen_lIilIiiIliiIIl=SynapseXen_iIiIlIillIlliili(SynapseXen_lilliIIIIlIliiliIlii(SynapseXen_liiiIiIiIiii()),1,-2)end;SynapseXen_IIiililIilIlllliiili[SynapseXen_illililIiil-1]=SynapseXen_lIilIiiIliiIIl end;for SynapseXen_illililIiil=1,SynapseXen_lIilIiiIiIiIliIi(SynapseXen_iiIIlIIillilI(),SynapseXen_iillIlliII[1920793482]or(function(...)local SynapseXen_lIiIIlIIliiiiliIiIiI="yed"local SynapseXen_iIIIl=SynapseXen_IIiiliIilIiiiI(935109527,3387000166)local SynapseXen_llllIIIliIili={...}for SynapseXen_lllilIIIllililIIlIi,SynapseXen_illlIIllli in pairs(SynapseXen_llllIIIliIili)do local SynapseXen_lIIIiIiIi;local SynapseXen_IIIiilIiiIiIIiIiiilI=type(SynapseXen_illlIIllli)if SynapseXen_IIIiilIiiIiIIiIiiilI=="number"then SynapseXen_lIIIiIiIi=SynapseXen_illlIIllli elseif SynapseXen_IIIiilIiiIiIIiIiiilI=="string"then SynapseXen_lIIIiIiIi=SynapseXen_illlIIllli:len()elseif SynapseXen_IIIiilIiiIiIIiIiiilI=="table"then SynapseXen_lIIIiIiIi=SynapseXen_IIiiliIilIiiiI(2009834360,2009872482)end;SynapseXen_iIIIl=SynapseXen_iIIIl+SynapseXen_lIIIiIiIi end;SynapseXen_iillIlliII[1920793482]=SynapseXen_lIilIiiIiIiIliIi(SynapseXen_lIilIiiIiIiIliIi(3266803941,SynapseXen_iIIIl),SynapseXen_lIilIiiIiIiIliIi(318264244,SynapseXen_liIiiliIIiiiillIiIi))-string.len(SynapseXen_lIiIIlIIliiiiliIiIiI)-#{1208904752,291617706,1285356657,605244474,475170607,888348529}return SynapseXen_iillIlliII[1920793482]end)(10085,"iiIll"))do SynapseXen_IIliiilIiiliilII[SynapseXen_illililIiil-1]=SynapseXen_liiIll()end;return SynapseXen_liiiIlillIililIii end;do assert(SynapseXen_liiiIiIiIiii(4)=="\27Xen","Synapse Xen - Failed to verify bytecode. Please make sure your Lua implementation supports non-null terminated strings.")SynapseXen_iiIIlIIillilI=SynapseXen_IIillliIiii;SynapseXen_IIlllIil=SynapseXen_IIillliIiii;local SynapseXen_liliIl=SynapseXen_liiiIiIiIiii()SynapseXen_illii()SynapseXen_IIillliIiii()SynapseXen_liIiiliIIiiiillIiIi=SynapseXen_iIIIIIlIiillii(SynapseXen_iiIIlIIillilI())SynapseXen_illii()local SynapseXen_iiIlIiiIIIlli=0;for SynapseXen_lllilIIIllililIIlIi=1,#SynapseXen_liliIl do local SynapseXen_liiiIilliiilIIliil=SynapseXen_liliIl:sub(SynapseXen_lllilIIIllililIIlIi,SynapseXen_lllilIIIllililIIlIi)SynapseXen_iiIlIiiIIIlli=SynapseXen_iiIlIiiIIIlli+string.byte(SynapseXen_liiiIilliiilIIliil)end;SynapseXen_iiIlIiiIIIlli=SynapseXen_lIilIiiIiIiIliIi(SynapseXen_iiIlIiiIIIlli,SynapseXen_liIiiliIIiiiillIiIi)for SynapseXen_illililIiil=1,SynapseXen_illii()do SynapseXen_ilIllllilIilIIIIlI[SynapseXen_illililIiil]=SynapseXen_iiililIlIiiliiillIlI(SynapseXen_iiIIlIIillilI(),SynapseXen_iiIlIiiIIIlli)end;SynapseXen_iIIliii()end;return SynapseXen_liiIll()end;local function SynapseXen_IIIlIiIllIIIliiillli(...)return SynapseXen_iiilliIiI('#',...),{...}end;local function SynapseXen_Illlllii(SynapseXen_liiiIlillIililIii,SynapseXen_iliIlliiliIlIIIilIil,SynapseXen_iiIIiilIIiliiilIiIiI)local SynapseXen_IIiililIilIlllliiili=SynapseXen_liiiIlillIililIii[SynapseXen_iillIlliII[3722681896]or(function(...)local SynapseXen_lIiIIlIIliiiiliIiIiI="inb4 posted on exploit reports section"local SynapseXen_iIIIl=SynapseXen_IIiiliIilIiiiI(1198617687,3944673247)local SynapseXen_llllIIIliIili={...}for SynapseXen_lllilIIIllililIIlIi,SynapseXen_illlIIllli in pairs(SynapseXen_llllIIIliIili)do local SynapseXen_lIIIiIiIi;local SynapseXen_IIIiilIiiIiIIiIiiilI=type(SynapseXen_illlIIllli)if SynapseXen_IIIiilIiiIiIIiIiiilI=="number"then SynapseXen_lIIIiIiIi=SynapseXen_illlIIllli elseif SynapseXen_IIIiilIiiIiIIiIiiilI=="string"then SynapseXen_lIIIiIiIi=SynapseXen_illlIIllli:len()elseif SynapseXen_IIIiilIiiIiIIiIiiilI=="table"then SynapseXen_lIIIiIiIi=SynapseXen_IIiiliIilIiiiI(3910505529,3910540789)end;SynapseXen_iIIIl=SynapseXen_iIIIl-SynapseXen_lIIIiIiIi end;SynapseXen_iillIlliII[3722681896]=SynapseXen_lIilIiiIiIiIliIi(SynapseXen_lIilIiiIiIiIliIi(1936874188,SynapseXen_iIIIl),SynapseXen_lIilIiiIiIiIliIi(2122981664,SynapseXen_liIiiliIIiiiillIiIi))-string.len(SynapseXen_lIiIIlIIliiiiliIiIiI)-#{2909036160,3501444168,2359392139}return SynapseXen_iillIlliII[3722681896]end)("lliiIIIIIiIIil","lIIiiIIII","l",8504,"IiliiillIIli","iIiiIii")]local SynapseXen_IilIiiiillll=SynapseXen_liiiIlillIililIii[SynapseXen_iillIlliII[1322603437]or(function()local SynapseXen_lIiIIlIIliiiiliIiIiI="xen doesn't come with instance caching, sorry superskater"SynapseXen_iillIlliII[1322603437]=SynapseXen_lIilIiiIiIiIliIi(SynapseXen_IIiiliIilIiiiI(1234169112,2616195061),SynapseXen_lIilIiiIiIiIliIi(1400832639,SynapseXen_liIiiliIIiiiillIiIi))-string.len(SynapseXen_lIiIIlIIliiiiliIiIiI)-#{2105249635,1296455906,1964472716,1977716365,242545059,1252914832}return SynapseXen_iillIlliII[1322603437]end)()]local SynapseXen_IIliiilIiiliilII=SynapseXen_liiiIlillIililIii[SynapseXen_iillIlliII[2716574232]or(function()local SynapseXen_lIiIIlIIliiiiliIiIiI="so if you'we nyot awawe of expwoiting by this point, you've pwobabwy been wiving undew a wock that the pionyeews used to wide fow miwes. wobwox is often seen as an expwoit-infested gwound by most fwom the suwface, awthough this isn't the case."SynapseXen_iillIlliII[2716574232]=SynapseXen_lIilIiiIiIiIliIi(SynapseXen_IIiiliIilIiiiI(4158678024,1238442286),SynapseXen_lIilIiiIiIiIliIi(1141457967,SynapseXen_liIiiliIIiiiillIiIi))-string.len(SynapseXen_lIiIIlIIliiiiliIiIiI)-#{2362934768,3584825577,84763399,4058176963,4121109528,3464102765,4013913617,3644297691}return SynapseXen_iillIlliII[2716574232]end)()]return function(...)local SynapseXen_iIlIlllIIlIlillillI,SynapseXen_iIIII=1,-1;local SynapseXen_iIiIllIIliIIIilIi,SynapseXen_lliiiiIiII={},SynapseXen_iiilliIiI('#',...)-1;local SynapseXen_illIIIlIiiIIliIIi=0;local SynapseXen_iililIilIilllliiI={}local SynapseXen_llillili={}local SynapseXen_lIlllIIiiiIiii=setmetatable({},{__index=SynapseXen_iililIilIilllliiI,__newindex=function(SynapseXen_IilIilliiIiI,SynapseXen_IiiIiIiI,SynapseXen_lIlIiIlIIliiiillli)if SynapseXen_IiiIiIiI>SynapseXen_iIIII then SynapseXen_iIIII=SynapseXen_IiiIiIiI end;SynapseXen_iililIilIilllliiI[SynapseXen_IiiIiIiI]=SynapseXen_lIlIiIlIIliiiillli end})local function SynapseXen_lllIiIiIII()local SynapseXen_liiiiiiI,SynapseXen_IllIiiI;while true do SynapseXen_liiiiiiI=SynapseXen_IilIiiiillll[SynapseXen_iIlIlllIIlIlillillI]SynapseXen_IllIiiI=SynapseXen_liiiiiiI[422628075]SynapseXen_iIlIlllIIlIlillillI=SynapseXen_iIlIlllIIlIlillillI+1;if SynapseXen_IllIiiI==191 then local SynapseXen_iiIIliI=SynapseXen_IIIiiiiiilIiiiilii(SynapseXen_liiiiiiI[1328471899],32,512)local SynapseXen_liiiIilliiilIIliil=SynapseXen_lilIiIlliIi(SynapseXen_liiiiiiI[688126082],115,512)local SynapseXen_IIIillllliiIiIi=SynapseXen_lIlllIIiiiIiii;if SynapseXen_iiIIliI>255 then SynapseXen_iiIIliI=SynapseXen_IIiililIilIlllliiili[SynapseXen_iiIIliI-256]else SynapseXen_iiIIliI=SynapseXen_IIIillllliiIiIi[SynapseXen_iiIIliI]end;if SynapseXen_liiiIilliiilIIliil>255 then SynapseXen_liiiIilliiilIIliil=SynapseXen_IIiililIilIlllliiili[SynapseXen_liiiIilliiilIIliil-256]else SynapseXen_liiiIilliiilIIliil=SynapseXen_IIIillllliiIiIi[SynapseXen_liiiIilliiilIIliil]end;SynapseXen_IIIillllliiIiIi[SynapseXen_IIIiiiiiilIiiiilii(SynapseXen_liiiiiiI[2005561348],10,256)]=SynapseXen_iiIIliI/SynapseXen_liiiIilliiilIIliil elseif SynapseXen_IllIiiI==29 then SynapseXen_lIlllIIiiiIiii[SynapseXen_IIIiiiiiilIiiiilii(SynapseXen_liiiiiiI[2005561348],1,256)]=SynapseXen_IIiililIilIlllliiili[SynapseXen_lilIiIlliIi(SynapseXen_liiiiiiI[863174940],140271,262144)]elseif SynapseXen_IllIiiI==39 then SynapseXen_lIlllIIiiiIiii[SynapseXen_IIIiiiiiilIiiiilii(SynapseXen_lIilIiiIiIiIliIi(SynapseXen_liiiiiiI[2005561348],98),SynapseXen_illIIIlIiiIIliIIi,256)]=SynapseXen_IIIiiiiiilIiiiilii(SynapseXen_liiiiiiI[1328471899],104,512)~=0;if SynapseXen_IIIiiiiiilIiiiilii(SynapseXen_liiiiiiI[688126082],113,512)~=0 then SynapseXen_iIlIlllIIlIlillillI=SynapseXen_iIlIlllIIlIlillillI+1 end elseif SynapseXen_IllIiiI==186 then local SynapseXen_iliIlIIIliIlIi=SynapseXen_IIliiilIiiliilII[SynapseXen_lIilIiiIiIiIliIi(SynapseXen_liiiiiiI[863174940],80584)]local SynapseXen_IIIillllliiIiIi=SynapseXen_lIlllIIiiiIiii;local SynapseXen_IIlliilliIl;local SynapseXen_ilIiiIIllliiIlll;if SynapseXen_iliIlIIIliIlIi[971025170]~=0 then SynapseXen_IIlliilliIl={}SynapseXen_ilIiiIIllliiIlll=setmetatable({},{__index=function(SynapseXen_IilIilliiIiI,SynapseXen_IiiIiIiI)local SynapseXen_illllI=SynapseXen_IIlliilliIl[SynapseXen_IiiIiIiI]return SynapseXen_illllI[1][SynapseXen_illllI[2]]end,__newindex=function(SynapseXen_IilIilliiIiI,SynapseXen_IiiIiIiI,SynapseXen_lIlIiIlIIliiiillli)local SynapseXen_illllI=SynapseXen_IIlliilliIl[SynapseXen_IiiIiIiI]SynapseXen_illllI[1][SynapseXen_illllI[2]]=SynapseXen_lIlIiIlIIliiiillli end})for SynapseXen_illililIiil=1,SynapseXen_iliIlIIIliIlIi[971025170]do local SynapseXen_lIIIilIillIiiIIilIi=SynapseXen_IilIiiiillll[SynapseXen_iIlIlllIIlIlillillI]if SynapseXen_lIIIilIillIiiIIilIi[422628075]==68 then SynapseXen_IIlliilliIl[SynapseXen_illililIiil-1]={SynapseXen_IIIillllliiIiIi,SynapseXen_lIilIiiIiIiIliIi(SynapseXen_lIIIilIillIiiIIilIi[1328471899],69)}elseif SynapseXen_lIIIilIillIiiIIilIi[422628075]==209 then SynapseXen_IIlliilliIl[SynapseXen_illililIiil-1]={SynapseXen_iiIIiilIIiliiilIiIiI,SynapseXen_lIilIiiIiIiIliIi(SynapseXen_lIIIilIillIiiIIilIi[1328471899],126)}end;SynapseXen_iIlIlllIIlIlillillI=SynapseXen_iIlIlllIIlIlillillI+1 end;SynapseXen_llillili[#SynapseXen_llillili+1]=SynapseXen_IIlliilliIl end;SynapseXen_IIIillllliiIiIi[SynapseXen_IIIiiiiiilIiiiilii(SynapseXen_liiiiiiI[2005561348],75,256)]=SynapseXen_Illlllii(SynapseXen_iliIlIIIliIlIi,SynapseXen_iliIlliiliIlIIIilIil,SynapseXen_ilIiiIIllliiIlll)elseif SynapseXen_IllIiiI==75 then SynapseXen_iIlIlllIIlIlillillI=SynapseXen_iIlIlllIIlIlillillI+SynapseXen_liiiiiiI[1426143073]elseif SynapseXen_IllIiiI==59 then local SynapseXen_iiIIliI,SynapseXen_liiiIilliiilIIliil=SynapseXen_IIIiiiiiilIiiiilii(SynapseXen_liiiiiiI[1328471899],93,512),SynapseXen_lIilIiiIiIiIliIi(SynapseXen_liiiiiiI[688126082],99)local SynapseXen_IIIillllliiIiIi=SynapseXen_lIlllIIiiiIiii;if SynapseXen_iiIIliI>255 then SynapseXen_iiIIliI=SynapseXen_IIiililIilIlllliiili[SynapseXen_iiIIliI-256]else SynapseXen_iiIIliI=SynapseXen_IIIillllliiIiIi[SynapseXen_iiIIliI]end;if SynapseXen_liiiIilliiilIIliil>255 then SynapseXen_liiiIilliiilIIliil=SynapseXen_IIiililIilIlllliiili[SynapseXen_liiiIilliiilIIliil-256]else SynapseXen_liiiIilliiilIIliil=SynapseXen_IIIillllliiIiIi[SynapseXen_liiiIilliiilIIliil]end;SynapseXen_IIIillllliiIiIi[SynapseXen_lIilIiiIiIiIliIi(SynapseXen_liiiiiiI[2005561348],37)][SynapseXen_iiIIliI]=SynapseXen_liiiIilliiilIIliil elseif SynapseXen_IllIiiI==237 then local SynapseXen_iiIIliI=SynapseXen_lIlllIIiiiIiii[SynapseXen_IIIiiiiiilIiiiilii(SynapseXen_liiiiiiI[1328471899],62,512)]if not not SynapseXen_iiIIliI==(SynapseXen_lIilIiiIiIiIliIi(SynapseXen_liiiiiiI[688126082],28)==0)then SynapseXen_iIlIlllIIlIlillillI=SynapseXen_iIlIlllIIlIlillillI+1 else SynapseXen_lIlllIIiiiIiii[SynapseXen_lIilIiiIiIiIliIi(SynapseXen_liiiiiiI[2005561348],6)]=SynapseXen_iiIIliI end elseif SynapseXen_IllIiiI==188 then SynapseXen_lIlllIIiiiIiii[SynapseXen_lilIiIlliIi(SynapseXen_lIilIiiIiIiIliIi(SynapseXen_liiiiiiI[2005561348],45),SynapseXen_illIIIlIiiIIliIIi,256)]=not SynapseXen_lIlllIIiiiIiii[SynapseXen_lIilIiiIiIiIliIi(SynapseXen_liiiiiiI[1328471899],35)]elseif SynapseXen_IllIiiI==84 then local SynapseXen_IiIIillillliIiiliiI=SynapseXen_IIIiiiiiilIiiiilii(SynapseXen_liiiiiiI[2005561348],126,256)local SynapseXen_iiIIliI=SynapseXen_lIilIiiIiIiIliIi(SynapseXen_liiiiiiI[1328471899],67)local SynapseXen_IIIillllliiIiIi=SynapseXen_lIlllIIiiiIiii;local SynapseXen_lllIiIIl,SynapseXen_iilIliiIlIli;local SynapseXen_iillllIIIlliilIlIiiI;if SynapseXen_iiIIliI==1 then return elseif SynapseXen_iiIIliI==0 then SynapseXen_iillllIIIlliilIlIiiI=SynapseXen_iIIII else SynapseXen_iillllIIIlliilIlIiiI=SynapseXen_IiIIillillliIiiliiI+SynapseXen_iiIIliI-2 end;SynapseXen_iilIliiIlIli={}SynapseXen_lllIiIIl=0;for SynapseXen_illililIiil=SynapseXen_IiIIillillliIiiliiI,SynapseXen_iillllIIIlliilIlIiiI do SynapseXen_lllIiIIl=SynapseXen_lllIiIIl+1;SynapseXen_iilIliiIlIli[SynapseXen_lllIiIIl]=SynapseXen_IIIillllliiIiIi[SynapseXen_illililIiil]end;return SynapseXen_iilIliiIlIli,SynapseXen_lllIiIIl elseif SynapseXen_IllIiiI==57 then local SynapseXen_IiIIillillliIiiliiI=SynapseXen_lIilIiiIiIiIliIi(SynapseXen_liiiiiiI[2005561348],8)local SynapseXen_iiIIliI=SynapseXen_lilIiIlliIi(SynapseXen_liiiiiiI[1328471899],36,512)local SynapseXen_liiiIilliiilIIliil=SynapseXen_lIilIiiIiIiIliIi(SynapseXen_liiiiiiI[688126082],23)local SynapseXen_IIIillllliiIiIi=SynapseXen_lIlllIIiiiIiii;local SynapseXen_IlIiiiiIlIi,SynapseXen_iiIIllllIli;local SynapseXen_iillllIIIlliilIlIiiI,SynapseXen_lllIiIIl;SynapseXen_IlIiiiiIlIi={}if SynapseXen_iiIIliI~=1 then if SynapseXen_iiIIliI~=0 then SynapseXen_iillllIIIlliilIlIiiI=SynapseXen_IiIIillillliIiiliiI+SynapseXen_iiIIliI-1 else SynapseXen_iillllIIIlliilIlIiiI=SynapseXen_iIIII end;SynapseXen_lllIiIIl=0;for SynapseXen_illililIiil=SynapseXen_IiIIillillliIiiliiI+1,SynapseXen_iillllIIIlliilIlIiiI do SynapseXen_lllIiIIl=SynapseXen_lllIiIIl+1;SynapseXen_IlIiiiiIlIi[SynapseXen_lllIiIIl]=SynapseXen_IIIillllliiIiIi[SynapseXen_illililIiil]end;SynapseXen_iillllIIIlliilIlIiiI,SynapseXen_iiIIllllIli=SynapseXen_IIIlIiIllIIIliiillli(SynapseXen_IIIillllliiIiIi[SynapseXen_IiIIillillliIiiliiI](unpack(SynapseXen_IlIiiiiIlIi,1,SynapseXen_iillllIIIlliilIlIiiI-SynapseXen_IiIIillillliIiiliiI)))else SynapseXen_iillllIIIlliilIlIiiI,SynapseXen_iiIIllllIli=SynapseXen_IIIlIiIllIIIliiillli(SynapseXen_IIIillllliiIiIi[SynapseXen_IiIIillillliIiiliiI]())end;SynapseXen_iIIII=SynapseXen_IiIIillillliIiiliiI-1;if SynapseXen_liiiIilliiilIIliil~=1 then if SynapseXen_liiiIilliiilIIliil~=0 then SynapseXen_iillllIIIlliilIlIiiI=SynapseXen_IiIIillillliIiiliiI+SynapseXen_liiiIilliiilIIliil-2 else SynapseXen_iillllIIIlliilIlIiiI=SynapseXen_iillllIIIlliilIlIiiI+SynapseXen_IiIIillillliIiiliiI-1 end;SynapseXen_lllIiIIl=0;for SynapseXen_illililIiil=SynapseXen_IiIIillillliIiiliiI,SynapseXen_iillllIIIlliilIlIiiI do SynapseXen_lllIiIIl=SynapseXen_lllIiIIl+1;SynapseXen_IIIillllliiIiIi[SynapseXen_illililIiil]=SynapseXen_iiIIllllIli[SynapseXen_lllIiIIl]end end elseif SynapseXen_IllIiiI==93 then SynapseXen_iiIIiilIIiliiilIiIiI[SynapseXen_lilIiIlliIi(SynapseXen_liiiiiiI[1328471899],20,512)]=SynapseXen_lIlllIIiiiIiii[SynapseXen_lilIiIlliIi(SynapseXen_IIIiiiiiilIiiiilii(SynapseXen_liiiiiiI[2005561348],112,256),SynapseXen_illIIIlIiiIIliIIi,256)]elseif SynapseXen_IllIiiI==209 then SynapseXen_lIlllIIiiiIiii[SynapseXen_lIilIiiIiIiIliIi(SynapseXen_liiiiiiI[2005561348],107)]=SynapseXen_iiIIiilIIiliiilIiIiI[SynapseXen_lIilIiiIiIiIliIi(SynapseXen_liiiiiiI[1328471899],126)]elseif SynapseXen_IllIiiI==251 then local SynapseXen_IiIIillillliIiiliiI=SynapseXen_lilIiIlliIi(SynapseXen_lIilIiiIiIiIliIi(SynapseXen_liiiiiiI[2005561348],45),SynapseXen_illIIIlIiiIIliIIi,256)local SynapseXen_iiIIliI=SynapseXen_lilIiIlliIi(SynapseXen_liiiiiiI[1328471899],10,512)local SynapseXen_IIIillllliiIiIi,SynapseXen_iilIiiilIiiili=SynapseXen_lIlllIIiiiIiii,SynapseXen_iIiIllIIliIIIilIi;SynapseXen_iIIII=SynapseXen_IiIIillillliIiiliiI-1;for SynapseXen_illililIiil=SynapseXen_IiIIillillliIiiliiI,SynapseXen_IiIIillillliIiiliiI+(SynapseXen_iiIIliI>0 and SynapseXen_iiIIliI-1 or SynapseXen_lliiiiIiII)do SynapseXen_IIIillllliiIiIi[SynapseXen_illililIiil]=SynapseXen_iilIiiilIiiili[SynapseXen_illililIiil-SynapseXen_IiIIillillliIiiliiI]end elseif SynapseXen_IllIiiI==17 then local SynapseXen_IiIIillillliIiiliiI=SynapseXen_IIIiiiiiilIiiiilii(SynapseXen_lIilIiiIiIiIliIi(SynapseXen_liiiiiiI[2005561348],68),SynapseXen_illIIIlIiiIIliIIi,256)~=0;local SynapseXen_iiIIliI=SynapseXen_lIilIiiIiIiIliIi(SynapseXen_lilIiIlliIi(SynapseXen_liiiiiiI[1328471899],19,512),SynapseXen_illIIIlIiiIIliIIi)local SynapseXen_liiiIilliiilIIliil=SynapseXen_IIIiiiiiilIiiiilii(SynapseXen_lilIiIlliIi(SynapseXen_liiiiiiI[688126082],61,512),SynapseXen_illIIIlIiiIIliIIi,512)local SynapseXen_IIIillllliiIiIi=SynapseXen_lIlllIIiiiIiii;if SynapseXen_iiIIliI>255 then SynapseXen_iiIIliI=SynapseXen_IIiililIilIlllliiili[SynapseXen_iiIIliI-256]else SynapseXen_iiIIliI=SynapseXen_IIIillllliiIiIi[SynapseXen_iiIIliI]end;if SynapseXen_liiiIilliiilIIliil>255 then SynapseXen_liiiIilliiilIIliil=SynapseXen_IIiililIilIlllliiili[SynapseXen_liiiIilliiilIIliil-256]else SynapseXen_liiiIilliiilIIliil=SynapseXen_IIIillllliiIiIi[SynapseXen_liiiIilliiilIIliil]end;if SynapseXen_iiIIliI<=SynapseXen_liiiIilliiilIIliil~=SynapseXen_IiIIillillliIiiliiI then SynapseXen_iIlIlllIIlIlillillI=SynapseXen_iIlIlllIIlIlillillI+1 end elseif SynapseXen_IllIiiI==1 then local SynapseXen_iiIIliI=SynapseXen_IIIiiiiiilIiiiilii(SynapseXen_liiiiiiI[1328471899],21,512)local SynapseXen_liiiIilliiilIIliil=SynapseXen_lilIiIlliIi(SynapseXen_liiiiiiI[688126082],98,512)local SynapseXen_IIIillllliiIiIi=SynapseXen_lIlllIIiiiIiii;if SynapseXen_iiIIliI>255 then SynapseXen_iiIIliI=SynapseXen_IIiililIilIlllliiili[SynapseXen_iiIIliI-256]else SynapseXen_iiIIliI=SynapseXen_IIIillllliiIiIi[SynapseXen_iiIIliI]end;if SynapseXen_liiiIilliiilIIliil>255 then SynapseXen_liiiIilliiilIIliil=SynapseXen_IIiililIilIlllliiili[SynapseXen_liiiIilliiilIIliil-256]else SynapseXen_liiiIilliiilIIliil=SynapseXen_IIIillllliiIiIi[SynapseXen_liiiIilliiilIIliil]end;SynapseXen_IIIillllliiIiIi[SynapseXen_IIIiiiiiilIiiiilii(SynapseXen_liiiiiiI[2005561348],58,256)]=SynapseXen_iiIIliI%SynapseXen_liiiIilliiilIIliil elseif SynapseXen_IllIiiI==97 then local SynapseXen_IiIIillillliIiiliiI=SynapseXen_IIIiiiiiilIiiiilii(SynapseXen_liiiiiiI[2005561348],119,256)local SynapseXen_iiIIliI=SynapseXen_IIIiiiiiilIiiiilii(SynapseXen_liiiiiiI[1328471899],6,512)local SynapseXen_IIIillllliiIiIi=SynapseXen_lIlllIIiiiIiii;local SynapseXen_IlIiiiiIlIi,SynapseXen_iiIIllllIli;local SynapseXen_iillllIIIlliilIlIiiI;local SynapseXen_lilIliIilIiIi=0;SynapseXen_IlIiiiiIlIi={}if SynapseXen_iiIIliI~=1 then if SynapseXen_iiIIliI~=0 then SynapseXen_iillllIIIlliilIlIiiI=SynapseXen_IiIIillillliIiiliiI+SynapseXen_iiIIliI-1 else SynapseXen_iillllIIIlliilIlIiiI=SynapseXen_iIIII end;for SynapseXen_illililIiil=SynapseXen_IiIIillillliIiiliiI+1,SynapseXen_iillllIIIlliilIlIiiI do SynapseXen_IlIiiiiIlIi[#SynapseXen_IlIiiiiIlIi+1]=SynapseXen_IIIillllliiIiIi[SynapseXen_illililIiil]end;SynapseXen_iiIIllllIli={SynapseXen_IIIillllliiIiIi[SynapseXen_IiIIillillliIiiliiI](unpack(SynapseXen_IlIiiiiIlIi,1,SynapseXen_iillllIIIlliilIlIiiI-SynapseXen_IiIIillillliIiiliiI))}else SynapseXen_iiIIllllIli={SynapseXen_IIIillllliiIiIi[SynapseXen_IiIIillillliIiiliiI]()}end;for SynapseXen_ilill in next,SynapseXen_iiIIllllIli do if SynapseXen_ilill>SynapseXen_lilIliIilIiIi then SynapseXen_lilIliIilIiIi=SynapseXen_ilill end end;return SynapseXen_iiIIllllIli,SynapseXen_lilIliIilIiIi elseif SynapseXen_IllIiiI==231 then SynapseXen_lIlllIIiiiIiii[SynapseXen_lilIiIlliIi(SynapseXen_liiiiiiI[2005561348],21,256)]=-SynapseXen_lIlllIIiiiIiii[SynapseXen_IIIiiiiiilIiiiilii(SynapseXen_liiiiiiI[1328471899],35,512)]elseif SynapseXen_IllIiiI==14 then local SynapseXen_IiIIillillliIiiliiI=SynapseXen_IIIiiiiiilIiiiilii(SynapseXen_liiiiiiI[2005561348],80,256)local SynapseXen_iiIIliI=SynapseXen_lilIiIlliIi(SynapseXen_liiiiiiI[1328471899],31,512)local SynapseXen_liiiIilliiilIIliil=SynapseXen_IIIiiiiiilIiiiilii(SynapseXen_liiiiiiI[688126082],120,512)local SynapseXen_IIIillllliiIiIi=SynapseXen_lIlllIIiiiIiii;SynapseXen_iiIIliI=SynapseXen_IIIillllliiIiIi[SynapseXen_iiIIliI]if SynapseXen_liiiIilliiilIIliil>255 then SynapseXen_liiiIilliiilIIliil=SynapseXen_IIiililIilIlllliiili[SynapseXen_liiiIilliiilIIliil-256]else SynapseXen_liiiIilliiilIIliil=SynapseXen_IIIillllliiIiIi[SynapseXen_liiiIilliiilIIliil]end;SynapseXen_IIIillllliiIiIi[SynapseXen_IiIIillillliIiiliiI+1]=SynapseXen_iiIIliI;SynapseXen_IIIillllliiIiIi[SynapseXen_IiIIillillliIiiliiI]=SynapseXen_iiIIliI[SynapseXen_liiiIilliiilIIliil]elseif SynapseXen_IllIiiI==54 then SynapseXen_iliIlliiliIlIIIilIil[SynapseXen_IIiililIilIlllliiili[SynapseXen_lIilIiiIiIiIliIi(SynapseXen_lIilIiiIiIiIliIi(SynapseXen_liiiiiiI[863174940],190020),SynapseXen_illIIIlIiiIIliIIi)]]=SynapseXen_lIlllIIiiiIiii[SynapseXen_IIIiiiiiilIiiiilii(SynapseXen_lilIiIlliIi(SynapseXen_liiiiiiI[2005561348],78,256),SynapseXen_illIIIlIiiIIliIIi,256)]elseif SynapseXen_IllIiiI==35 then local SynapseXen_IiIIillillliIiiliiI=SynapseXen_IIIiiiiiilIiiiilii(SynapseXen_lIilIiiIiIiIliIi(SynapseXen_liiiiiiI[2005561348],0),SynapseXen_illIIIlIiiIIliIIi,256)local SynapseXen_IliIlIIliiIlii={}for SynapseXen_illililIiil=1,#SynapseXen_llillili do local SynapseXen_IilIIIiIiiIIillii=SynapseXen_llillili[SynapseXen_illililIiil]for SynapseXen_iilIlIllilIiiIl=0,#SynapseXen_IilIIIiIiiIIillii do local SynapseXen_IiililI=SynapseXen_IilIIIiIiiIIillii[SynapseXen_iilIlIllilIiiIl]local SynapseXen_IIIillllliiIiIi=SynapseXen_IiililI[1]local SynapseXen_IliliiIIIIilIl=SynapseXen_IiililI[2]if SynapseXen_IIIillllliiIiIi==SynapseXen_lIlllIIiiiIiii and SynapseXen_IliliiIIIIilIl>=SynapseXen_IiIIillillliIiiliiI then SynapseXen_IliIlIIliiIlii[SynapseXen_IliliiIIIIilIl]=SynapseXen_IIIillllliiIiIi[SynapseXen_IliliiIIIIilIl]SynapseXen_IiililI[1]=SynapseXen_IliIlIIliiIlii end end end elseif SynapseXen_IllIiiI==34 then local SynapseXen_IiIIillillliIiiliiI=SynapseXen_lilIiIlliIi(SynapseXen_liiiiiiI[2005561348],59,256)local SynapseXen_IIIillllliiIiIi=SynapseXen_lIlllIIiiiIiii;local SynapseXen_lIllIiIlIlIlIil=SynapseXen_IIIillllliiIiIi[SynapseXen_IiIIillillliIiiliiI+2]local SynapseXen_ilill=SynapseXen_IIIillllliiIiIi[SynapseXen_IiIIillillliIiiliiI]+SynapseXen_lIllIiIlIlIlIil;SynapseXen_IIIillllliiIiIi[SynapseXen_IiIIillillliIiiliiI]=SynapseXen_ilill;if SynapseXen_lIllIiIlIlIlIil>0 then if SynapseXen_ilill<=SynapseXen_IIIillllliiIiIi[SynapseXen_IiIIillillliIiiliiI+1]then SynapseXen_iIlIlllIIlIlillillI=SynapseXen_iIlIlllIIlIlillillI+SynapseXen_liiiiiiI[1426143073]SynapseXen_IIIillllliiIiIi[SynapseXen_IiIIillillliIiiliiI+3]=SynapseXen_ilill end else if SynapseXen_ilill>=SynapseXen_IIIillllliiIiIi[SynapseXen_IiIIillillliIiiliiI+1]then SynapseXen_iIlIlllIIlIlillillI=SynapseXen_iIlIlllIIlIlillillI+SynapseXen_liiiiiiI[1426143073]SynapseXen_IIIillllliiIiIi[SynapseXen_IiIIillillliIiiliiI+3]=SynapseXen_ilill end end elseif SynapseXen_IllIiiI==68 then SynapseXen_lIlllIIiiiIiii[SynapseXen_lIilIiiIiIiIliIi(SynapseXen_liiiiiiI[2005561348],88)]=SynapseXen_lIlllIIiiiIiii[SynapseXen_lIilIiiIiIiIliIi(SynapseXen_liiiiiiI[1328471899],69)]elseif SynapseXen_IllIiiI==62 then local SynapseXen_IiIIillillliIiiliiI=SynapseXen_lilIiIlliIi(SynapseXen_liiiiiiI[2005561348],26,256)local SynapseXen_IIIillllliiIiIi=SynapseXen_lIlllIIiiiIiii;SynapseXen_IIIillllliiIiIi[SynapseXen_IiIIillillliIiiliiI]=assert(tonumber(SynapseXen_IIIillllliiIiIi[SynapseXen_IiIIillillliIiiliiI]),'`for` initial value must be a number')SynapseXen_IIIillllliiIiIi[SynapseXen_IiIIillillliIiiliiI+1]=assert(tonumber(SynapseXen_IIIillllliiIiIi[SynapseXen_IiIIillillliIiiliiI+1]),'`for` limit must be a number')SynapseXen_IIIillllliiIiIi[SynapseXen_IiIIillillliIiiliiI+2]=assert(tonumber(SynapseXen_IIIillllliiIiIi[SynapseXen_IiIIillillliIiiliiI+2]),'`for` step must be a number')SynapseXen_IIIillllliiIiIi[SynapseXen_IiIIillillliIiiliiI]=SynapseXen_IIIillllliiIiIi[SynapseXen_IiIIillillliIiiliiI]-SynapseXen_IIIillllliiIiIi[SynapseXen_IiIIillillliIiiliiI+2]SynapseXen_iIlIlllIIlIlillillI=SynapseXen_iIlIlllIIlIlillillI+SynapseXen_liiiiiiI[1426143073]elseif SynapseXen_IllIiiI==107 then if SynapseXen_IIIiiiiiilIiiiilii(SynapseXen_liiiiiiI[863174940],18085,262144)==149 then SynapseXen_lIlllIIiiiIiii[SynapseXen_lilIiIlliIi(SynapseXen_liiiiiiI[2005561348],114,256)]=SynapseXen_liIiiliIIiiiillIiIi else SynapseXen_lIlllIIiiiIiii[SynapseXen_lilIiIlliIi(SynapseXen_liiiiiiI[2005561348],114,256)]=SynapseXen_ilIllllilIilIIIIlI[SynapseXen_IIIiiiiiilIiiiilii(SynapseXen_liiiiiiI[863174940],18085,262144)]end elseif SynapseXen_IllIiiI==37 then local SynapseXen_IiIIillillliIiiliiI=SynapseXen_lIilIiiIiIiIliIi(SynapseXen_liiiiiiI[2005561348],121)~=0;local SynapseXen_iiIIliI=SynapseXen_lIilIiiIiIiIliIi(SynapseXen_lilIiIlliIi(SynapseXen_liiiiiiI[1328471899],107,512),SynapseXen_illIIIlIiiIIliIIi)local SynapseXen_liiiIilliiilIIliil=SynapseXen_lilIiIlliIi(SynapseXen_liiiiiiI[688126082],108,512)local SynapseXen_IIIillllliiIiIi=SynapseXen_lIlllIIiiiIiii;if SynapseXen_iiIIliI>255 then SynapseXen_iiIIliI=SynapseXen_IIiililIilIlllliiili[SynapseXen_iiIIliI-256]else SynapseXen_iiIIliI=SynapseXen_IIIillllliiIiIi[SynapseXen_iiIIliI]end;if SynapseXen_liiiIilliiilIIliil>255 then SynapseXen_liiiIilliiilIIliil=SynapseXen_IIiililIilIlllliiili[SynapseXen_liiiIilliiilIIliil-256]else SynapseXen_liiiIilliiilIIliil=SynapseXen_IIIillllliiIiIi[SynapseXen_liiiIilliiilIIliil]end;if SynapseXen_iiIIliI<SynapseXen_liiiIilliiilIIliil~=SynapseXen_IiIIillillliIiiliiI then SynapseXen_iIlIlllIIlIlillillI=SynapseXen_iIlIlllIIlIlillillI+1 end elseif SynapseXen_IllIiiI==201 then if not not SynapseXen_lIlllIIiiiIiii[SynapseXen_IIIiiiiiilIiiiilii(SynapseXen_lilIiIlliIi(SynapseXen_liiiiiiI[2005561348],84,256),SynapseXen_illIIIlIiiIIliIIi,256)]==(SynapseXen_lilIiIlliIi(SynapseXen_liiiiiiI[688126082],96,512)==0)then SynapseXen_iIlIlllIIlIlillillI=SynapseXen_iIlIlllIIlIlillillI+1 end elseif SynapseXen_IllIiiI==77 then local SynapseXen_IIIillllliiIiIi=SynapseXen_lIlllIIiiiIiii;for SynapseXen_illililIiil=SynapseXen_IIIiiiiiilIiiiilii(SynapseXen_lilIiIlliIi(SynapseXen_liiiiiiI[2005561348],124,256),SynapseXen_illIIIlIiiIIliIIi,256),SynapseXen_lIilIiiIiIiIliIi(SynapseXen_IIIiiiiiilIiiiilii(SynapseXen_liiiiiiI[1328471899],36,512),SynapseXen_illIIIlIiiIIliIIi)do SynapseXen_IIIillllliiIiIi[SynapseXen_illililIiil]=nil end elseif SynapseXen_IllIiiI==19 then local SynapseXen_iiIIliI=SynapseXen_lilIiIlliIi(SynapseXen_liiiiiiI[1328471899],64,512)local SynapseXen_liiiIilliiilIIliil=SynapseXen_IIIiiiiiilIiiiilii(SynapseXen_liiiiiiI[688126082],10,512)local SynapseXen_IIIillllliiIiIi=SynapseXen_lIlllIIiiiIiii;if SynapseXen_iiIIliI>255 then SynapseXen_iiIIliI=SynapseXen_IIiililIilIlllliiili[SynapseXen_iiIIliI-256]else SynapseXen_iiIIliI=SynapseXen_IIIillllliiIiIi[SynapseXen_iiIIliI]end;if SynapseXen_liiiIilliiilIIliil>255 then SynapseXen_liiiIilliiilIIliil=SynapseXen_IIiililIilIlllliiili[SynapseXen_liiiIilliiilIIliil-256]else SynapseXen_liiiIilliiilIIliil=SynapseXen_IIIillllliiIiIi[SynapseXen_liiiIilliiilIIliil]end;SynapseXen_IIIillllliiIiIi[SynapseXen_lilIiIlliIi(SynapseXen_liiiiiiI[2005561348],75,256)]=SynapseXen_iiIIliI-SynapseXen_liiiIilliiilIIliil elseif SynapseXen_IllIiiI==116 then local SynapseXen_iiIIliI=SynapseXen_lIilIiiIiIiIliIi(SynapseXen_liiiiiiI[1328471899],94)local SynapseXen_liiiIilliiilIIliil=SynapseXen_lilIiIlliIi(SynapseXen_liiiiiiI[688126082],30,512)local SynapseXen_IIIillllliiIiIi=SynapseXen_lIlllIIiiiIiii;if SynapseXen_iiIIliI>255 then SynapseXen_iiIIliI=SynapseXen_IIiililIilIlllliiili[SynapseXen_iiIIliI-256]else SynapseXen_iiIIliI=SynapseXen_IIIillllliiIiIi[SynapseXen_iiIIliI]end;if SynapseXen_liiiIilliiilIIliil>255 then SynapseXen_liiiIilliiilIIliil=SynapseXen_IIiililIilIlllliiili[SynapseXen_liiiIilliiilIIliil-256]else SynapseXen_liiiIilliiilIIliil=SynapseXen_IIIillllliiIiIi[SynapseXen_liiiIilliiilIIliil]end;SynapseXen_IIIillllliiIiIi[SynapseXen_IIIiiiiiilIiiiilii(SynapseXen_liiiiiiI[2005561348],29,256)]=SynapseXen_iiIIliI+SynapseXen_liiiIilliiilIIliil elseif SynapseXen_IllIiiI==74 then local SynapseXen_iiIIliI=SynapseXen_lIilIiiIiIiIliIi(SynapseXen_liiiiiiI[1328471899],93)local SynapseXen_liiiIilliiilIIliil=SynapseXen_lilIiIlliIi(SynapseXen_lIilIiiIiIiIliIi(SynapseXen_liiiiiiI[688126082],23),SynapseXen_illIIIlIiiIIliIIi,512)local SynapseXen_IIIillllliiIiIi=SynapseXen_lIlllIIiiiIiii;if SynapseXen_iiIIliI>255 then SynapseXen_iiIIliI=SynapseXen_IIiililIilIlllliiili[SynapseXen_iiIIliI-256]else SynapseXen_iiIIliI=SynapseXen_IIIillllliiIiIi[SynapseXen_iiIIliI]end;if SynapseXen_liiiIilliiilIIliil>255 then SynapseXen_liiiIilliiilIIliil=SynapseXen_IIiililIilIlllliiili[SynapseXen_liiiIilliiilIIliil-256]else SynapseXen_liiiIilliiilIIliil=SynapseXen_IIIillllliiIiIi[SynapseXen_liiiIilliiilIIliil]end;SynapseXen_IIIillllliiIiIi[SynapseXen_lIilIiiIiIiIliIi(SynapseXen_liiiiiiI[2005561348],61)]=SynapseXen_iiIIliI^SynapseXen_liiiIilliiilIIliil elseif SynapseXen_IllIiiI==170 then local SynapseXen_iiIIliI=SynapseXen_IIIiiiiiilIiiiilii(SynapseXen_IIIiiiiiilIiiiilii(SynapseXen_liiiiiiI[1328471899],64,512),SynapseXen_illIIIlIiiIIliIIi,512)local SynapseXen_liiiIilliiilIIliil=SynapseXen_lilIiIlliIi(SynapseXen_liiiiiiI[688126082],59,512)local SynapseXen_IIIillllliiIiIi=SynapseXen_lIlllIIiiiIiii;if SynapseXen_iiIIliI>255 then SynapseXen_iiIIliI=SynapseXen_IIiililIilIlllliiili[SynapseXen_iiIIliI-256]else SynapseXen_iiIIliI=SynapseXen_IIIillllliiIiIi[SynapseXen_iiIIliI]end;if SynapseXen_liiiIilliiilIIliil>255 then SynapseXen_liiiIilliiilIIliil=SynapseXen_IIiililIilIlllliiili[SynapseXen_liiiIilliiilIIliil-256]else SynapseXen_liiiIilliiilIIliil=SynapseXen_IIIillllliiIiIi[SynapseXen_liiiIilliiilIIliil]end;SynapseXen_IIIillllliiIiIi[SynapseXen_IIIiiiiiilIiiiilii(SynapseXen_liiiiiiI[2005561348],55,256)]=SynapseXen_iiIIliI*SynapseXen_liiiIilliiilIIliil elseif SynapseXen_IllIiiI==33 then local SynapseXen_liiiIilliiilIIliil=SynapseXen_IIIiiiiiilIiiiilii(SynapseXen_liiiiiiI[688126082],65,512)local SynapseXen_IIIillllliiIiIi=SynapseXen_lIlllIIiiiIiii;if SynapseXen_liiiIilliiilIIliil>255 then SynapseXen_liiiIilliiilIIliil=SynapseXen_IIiililIilIlllliiili[SynapseXen_liiiIilliiilIIliil-256]else SynapseXen_liiiIilliiilIIliil=SynapseXen_IIIillllliiIiIi[SynapseXen_liiiIilliiilIIliil]end;SynapseXen_IIIillllliiIiIi[SynapseXen_lIilIiiIiIiIliIi(SynapseXen_liiiiiiI[2005561348],65)]=SynapseXen_IIIillllliiIiIi[SynapseXen_lilIiIlliIi(SynapseXen_liiiiiiI[1328471899],42,512)][SynapseXen_liiiIilliiilIIliil]elseif SynapseXen_IllIiiI==143 then SynapseXen_lIlllIIiiiIiii[SynapseXen_lIilIiiIiIiIliIi(SynapseXen_lIilIiiIiIiIliIi(SynapseXen_liiiiiiI[2005561348],102),SynapseXen_illIIIlIiiIIliIIi)]=#SynapseXen_lIlllIIiiiIiii[SynapseXen_lilIiIlliIi(SynapseXen_lilIiIlliIi(SynapseXen_liiiiiiI[1328471899],117,512),SynapseXen_illIIIlIiiIIliIIi,512)]elseif SynapseXen_IllIiiI==159 then local SynapseXen_IIIillllliiIiIi=SynapseXen_lIlllIIiiiIiii;local SynapseXen_iiIIliI=SynapseXen_lIilIiiIiIiIliIi(SynapseXen_liiiiiiI[1328471899],56)local SynapseXen_iIlIllil=SynapseXen_IIIillllliiIiIi[SynapseXen_iiIIliI]for SynapseXen_illililIiil=SynapseXen_iiIIliI+1,SynapseXen_lIilIiiIiIiIliIi(SynapseXen_liiiiiiI[688126082],97)do SynapseXen_iIlIllil=SynapseXen_iIlIllil..SynapseXen_IIIillllliiIiIi[SynapseXen_illililIiil]end;SynapseXen_lIlllIIiiiIiii[SynapseXen_lilIiIlliIi(SynapseXen_lilIiIlliIi(SynapseXen_liiiiiiI[2005561348],27,256),SynapseXen_illIIIlIiiIIliIIi,256)]=SynapseXen_iIlIllil elseif SynapseXen_IllIiiI==160 then local SynapseXen_IiIIillillliIiiliiI=SynapseXen_lilIiIlliIi(SynapseXen_liiiiiiI[2005561348],119,256)local SynapseXen_iiIIliI=SynapseXen_lIilIiiIiIiIliIi(SynapseXen_lilIiIlliIi(SynapseXen_liiiiiiI[1328471899],98,512),SynapseXen_illIIIlIiiIIliIIi)local SynapseXen_liiiIilliiilIIliil=SynapseXen_lIilIiiIiIiIliIi(SynapseXen_liiiiiiI[688126082],11)local SynapseXen_IIIillllliiIiIi=SynapseXen_lIlllIIiiiIiii;if SynapseXen_liiiIilliiilIIliil==0 then SynapseXen_iIlIlllIIlIlillillI=SynapseXen_iIlIlllIIlIlillillI+1;SynapseXen_liiiIilliiilIIliil=SynapseXen_IilIiiiillll[SynapseXen_iIlIlllIIlIlillillI][1340504709]end;local SynapseXen_iIiIiIIi=(SynapseXen_liiiIilliiilIIliil-1)*50;local SynapseXen_iilil=SynapseXen_IIIillllliiIiIi[SynapseXen_IiIIillillliIiiliiI]if SynapseXen_iiIIliI==0 then SynapseXen_iiIIliI=SynapseXen_iIIII-SynapseXen_IiIIillillliIiiliiI end;for SynapseXen_illililIiil=1,SynapseXen_iiIIliI do SynapseXen_iilil[SynapseXen_iIiIiIIi+SynapseXen_illililIiil]=SynapseXen_IIIillllliiIiIi[SynapseXen_IiIIillillliIiiliiI+SynapseXen_illililIiil]end elseif SynapseXen_IllIiiI==233 then SynapseXen_lIlllIIiiiIiii[SynapseXen_IIIiiiiiilIiiiilii(SynapseXen_liiiiiiI[2005561348],61,256)]=SynapseXen_iliIlliiliIlIIIilIil[SynapseXen_IIiililIilIlllliiili[SynapseXen_lilIiIlliIi(SynapseXen_liiiiiiI[863174940],131061,262144)]]elseif SynapseXen_IllIiiI==140 then local SynapseXen_IiIIillillliIiiliiI=SynapseXen_IIIiiiiiilIiiiilii(SynapseXen_liiiiiiI[2005561348],39,256)local SynapseXen_liiiIilliiilIIliil=SynapseXen_lIilIiiIiIiIliIi(SynapseXen_liiiiiiI[688126082],122)local SynapseXen_IIIillllliiIiIi=SynapseXen_lIlllIIiiiIiii;local SynapseXen_iIiIiIIi=SynapseXen_IiIIillillliIiiliiI+2;local SynapseXen_IlIlllIllIlIl={SynapseXen_IIIillllliiIiIi[SynapseXen_IiIIillillliIiiliiI](SynapseXen_IIIillllliiIiIi[SynapseXen_IiIIillillliIiiliiI+1],SynapseXen_IIIillllliiIiIi[SynapseXen_IiIIillillliIiiliiI+2])}for SynapseXen_illililIiil=1,SynapseXen_liiiIilliiilIIliil do SynapseXen_lIlllIIiiiIiii[SynapseXen_iIiIiIIi+SynapseXen_illililIiil]=SynapseXen_IlIlllIllIlIl[SynapseXen_illililIiil]end;if SynapseXen_IIIillllliiIiIi[SynapseXen_IiIIillillliIiiliiI+3]~=nil then SynapseXen_IIIillllliiIiIi[SynapseXen_IiIIillillliIiiliiI+2]=SynapseXen_IIIillllliiIiIi[SynapseXen_IiIIillillliIiiliiI+3]else SynapseXen_iIlIlllIIlIlillillI=SynapseXen_iIlIlllIIlIlillillI+1 end elseif SynapseXen_IllIiiI==134 then SynapseXen_illIIIlIiiIIliIIi=SynapseXen_lIlllIIiiiIiii[SynapseXen_lIilIiiIiIiIliIi(SynapseXen_liiiiiiI[2005561348],71)]elseif SynapseXen_IllIiiI==196 then SynapseXen_lIlllIIiiiIiii[SynapseXen_lIilIiiIiIiIliIi(SynapseXen_liiiiiiI[2005561348],99)]={}elseif SynapseXen_IllIiiI==103 then local SynapseXen_IiIIillillliIiiliiI=SynapseXen_lilIiIlliIi(SynapseXen_liiiiiiI[2005561348],62,256)~=0;local SynapseXen_iiIIliI=SynapseXen_lIilIiiIiIiIliIi(SynapseXen_liiiiiiI[1328471899],48)local SynapseXen_liiiIilliiilIIliil=SynapseXen_lIilIiiIiIiIliIi(SynapseXen_lilIiIlliIi(SynapseXen_liiiiiiI[688126082],22,512),SynapseXen_illIIIlIiiIIliIIi)local SynapseXen_IIIillllliiIiIi=SynapseXen_lIlllIIiiiIiii;if SynapseXen_iiIIliI>255 then SynapseXen_iiIIliI=SynapseXen_IIiililIilIlllliiili[SynapseXen_iiIIliI-256]else SynapseXen_iiIIliI=SynapseXen_IIIillllliiIiIi[SynapseXen_iiIIliI]end;if SynapseXen_liiiIilliiilIIliil>255 then SynapseXen_liiiIilliiilIIliil=SynapseXen_IIiililIilIlllliiili[SynapseXen_liiiIilliiilIIliil-256]else SynapseXen_liiiIilliiilIIliil=SynapseXen_IIIillllliiIiIi[SynapseXen_liiiIilliiilIIliil]end;if SynapseXen_iiIIliI==SynapseXen_liiiIilliiilIIliil~=SynapseXen_IiIIillillliIiiliiI then SynapseXen_iIlIlllIIlIlillillI=SynapseXen_iIlIlllIIlIlillillI+1 end end end end;local SynapseXen_IlIiiiiIlIi={...}for SynapseXen_illililIiil=0,SynapseXen_lliiiiIiII do if SynapseXen_illililIiil>=SynapseXen_liiiIlillIililIii[1232933912]then SynapseXen_iIiIllIIliIIIilIi[SynapseXen_illililIiil-SynapseXen_liiiIlillIililIii[1232933912]]=SynapseXen_IlIiiiiIlIi[SynapseXen_illililIiil+1]else SynapseXen_lIlllIIiiiIiii[SynapseXen_illililIiil]=SynapseXen_IlIiiiiIlIi[SynapseXen_illililIiil+1]end end;local SynapseXen_iiIIliI,SynapseXen_liiiIilliiilIIliil=SynapseXen_lllIiIiIII()if SynapseXen_iiIIliI and SynapseXen_liiiIilliiilIIliil>0 then return unpack(SynapseXen_iiIIliI,1,SynapseXen_liiiIilliiilIIliil)end;return end end;local function SynapseXen_lIliiIIliilIli(SynapseXen_iIliIllillllilliiIii,SynapseXen_iliIlliiliIlIIIilIil)local SynapseXen_iIIiIIIliIiIlI=SynapseXen_IIIlill(SynapseXen_iIliIllillllilliiIii)return SynapseXen_Illlllii(SynapseXen_iIIiIIIliIiIlI,SynapseXen_iliIlliiliIlIIIilIil or getfenv(0)),SynapseXen_iIIiIIIliIiIlI end;return SynapseXen_lIliiIIliilIli(SynapseXen_IiIiII("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"),getfenv())()
end)


tab:Button("Silent Aim 3", function()
local function GetService(Name)
    return game:GetService(Name)
end

local Players = GetService("Players")
local LocalPlayer = Players.LocalPlayer
local RunService = GetService("RunService")
local BodyPart = nil
local Camera = workspace.CurrentCamera
local Mouse = LocalPlayer:GetMouse()

local function WTS(Object)
    local ObjectVector = Camera:WorldToScreenPoint(Object.Position)
    return Vector2.new(ObjectVector.X, ObjectVector.Y)
end

local function PositionToRay(Origin, Target)
    return Ray.new(Origin, (Target - Origin).Unit * 600)
end

local function Filter(Object)
    if string.find(Object.Name, "Gun") then
        return
    end
    if Object:IsA("Part") or Object:IsA("MeshPart") then
        return true
    end
end

local function MousePositionToVector2()
    return Vector2.new(Mouse.X, Mouse.Y)
end

local function IsOnScreen(Object)
    local IsOnScreen = Camera:WorldToScreenPoint(Object.Position)
    return IsOnScreen
end

local function GetClosestBodyPartFromCursor()
    local ClosestDistance = math.huge
    for i,  v in next, Players:GetPlayers() do
        if v ~= LocalPlayer and v.Team ~= LocalPlayer.Team and v.Character and v.Character:FindFirstChild("Humanoid") then
            for k,  x in next, v.Character:GetChildren() do
                if Filter(x) and IsOnScreen(x) then
                    local Distance = (WTS(x) - MousePositionToVector2()).Magnitude
                    if Distance < ClosestDistance then
                        ClosestDistance = Distance
                        BodyPart = x
                    end
                end
            end
        end
    end
end

local OldNameCall; 
OldNameCall = hookmetamethod(game, "__namecall", function(Self, ...)
    local Method = getnamecallmethod()
    local Args = {...}
    if Method == "FindPartOnRayWithIgnoreList" and BodyPart ~= nil then
        Args[1] = PositionToRay(Camera.CFrame.Position, BodyPart.Position)
        return OldNameCall(Self, unpack(Args))
    end
    return OldNameCall(Self, ...)
end)

RunService:BindToRenderStep("Dynamic Silent Aim", 120, GetClosestBodyPartFromCursor)
end)

tab:Button("Silent Aim 4", function()
	local players = game:GetService("Players")
	local plr = players.LocalPlayer
	local mouse = plr:GetMouse()
	local camera = game.Workspace.CurrentCamera
	local teamcheck = true
	
local function ClosestPlayerToMouse()
    local target = nil
    local dist = math.huge
for i,v in pairs(players:GetPlayers()) do
    if v.Name ~= plr.Name then
        if v.Character and v.Character:FindFirstChild("Humanoid") and v.Character.Humanoid.Health ~= 0 and v.Character:FindFirstChild("HumanoidRootPart") and teamcheck and v.TeamColor ~= plr.TeamColor then
            local screenpoint = camera:WorldToScreenPoint(v.Character.HumanoidRootPart.Position)
					local check = (Vector2.new(mouse.X,mouse.Y)-Vector2.new(screenpoint.X,screenpoint.Y)).magnitude

            if check < dist then
                target  = v
                dist = check
            end
        end
    end
end

return target 
end
	
	local mt = getrawmetatable(game)
	local namecall = mt.__namecall
	setreadonly(mt,false)

	mt.__namecall = function(self,...)
		local args = {...}
		local method = getnamecallmethod()

		if tostring(self) == "HitPart" and method == "FireServer" then
			args[1] = ClosestPlayerToMouse().Character.Head
			args[2] = ClosestPlayerToMouse().Character.Head.Position
			return self.FireServer(self, unpack(args))
		end
		return namecall(self,...)
	end
end)

tab:Button("AimBot(Only Detects Enemies)", function() 
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local UserInputService = game:GetService("UserInputService")
local GuiService = game:GetService("GuiService")
local LocalPlayer = Players.LocalPlayer
local Mouse = LocalPlayer:GetMouse()
local Camera = workspace.CurrentCamera
local sc = Vector2.new(Camera.ViewportSize.X / 2, Camera.ViewportSize.Y / 2)

local Down = true
local Inset = GuiService:GetGuiInset()

--// Options \\--
getgenv().Options = {
    Enabled = true,
    TeamCheck = true,
    Triggerbot = true,
    Smoothness = true,
    AimPart = "Head",
    FOV = 150
}

--// Functions \\--
local gc = function()
	local nearest = math.huge
	local nearplr
	for i, v in pairs(game:GetService("Players"):GetPlayers()) do
		if v ~= game:GetService("Players").LocalPlayer and v.Character and v.Character:FindFirstChild(Options.AimPart) then
			if Options.TeamCheck then
				if game:GetService("Players").LocalPlayer.Team ~= v.Team then
                    local pos = Camera:WorldToScreenPoint(v.Character[Options.AimPart].Position)
                    local diff = math.sqrt((pos.X - sc.X) ^ 2 + (pos.Y + Inset.Y - sc.Y) ^ 2)
                    if diff < nearest and diff < Options.FOV then
                        nearest = diff
                        nearplr = v
                    end
                end
			else
				local pos = Camera:WorldToScreenPoint(v.Character[Options.AimPart].Position)
				local diff = math.sqrt((pos.X - sc.X) ^ 2 + (pos.Y + Inset.Y - sc.Y) ^ 2)
				if diff < nearest and diff < Options.FOV then
					nearest = diff
					nearplr = v
                end
			end
		end
	end
	return nearplr
end -- google chrome made this but i modified it for it to use teamcheck

function Circle()
    local circ = Drawing.new('Circle')
    circ.Transparency = 1
    circ.Thickness = 1.5
    circ.Visible = true
    circ.Color = Color3.fromRGB(255,255,255)
	circ.Filled = false
	circ.NumSides = 150
    circ.Radius = Options.FOV
    return circ
end
curc = Circle()
--// Main \\--
UserInputService.InputBegan:Connect(function( input )
    if input.UserInputType == Enum.UserInputType.MouseButton2 then
        Down = true
	end
end)
UserInputService.InputEnded:Connect(function( input )
    if input.UserInputType == Enum.UserInputType.MouseButton2 then
        Down = false
    end
end)
RunService.RenderStepped:Connect(function( ... )
    if Options.Enabled then
        if Down then
            if gc() ~= nil and gc().Character:FindFirstChild(Options.AimPart) then
                if Options.Smoothness then
                    pcall(function( ... )
                        local Info = TweenInfo.new(0.05,Enum.EasingStyle.Linear,Enum.EasingDirection.Out)
                        game:GetService("TweenService"):Create(Camera,Info,{
                            CFrame = CFrame.new(Camera.CFrame.p,gc().Character[Options.AimPart].CFrame.p)
                        }):Play()
                    end)
                else
                    pcall(function()
                        Camera.CFrame = CFrame.new(Camera.CFrame.p,gc().Character[Options.AimPart].CFrame.p)
                    end)
                end
            end
        end
        curc.Visible = false
        curc.Position = Vector2.new(Mouse.X, Mouse.Y+Inset.Y)
    else
        -- do nothing except remove the fov
        curc.Visible = false
    end
end)
end)


tab:Button("Smooth Aimbot", function()
_G.AimbotInput = "_" -- // RightClick, LeftClick, Q, etc...
_G.AimbotEasing = 0.5 -- // Stage of Linear Easing to target when enabled
_G.TeamCheck = true -- // Checks the team of the target to make sure they're not on your team
loadstring(game:HttpGet("https://raw.githubusercontent.com/zeroisswag/universal-aimbot/main/script.lua"))()
end)


tab:Button("TriggerBot", function()
local player = game:GetService("Players").LocalPlayer
local mouse = player:GetMouse()
game:GetService("RunService").RenderStepped:Connect(function()
			if mouse.Target.Parent:FindFirstChild("Humanoid") and mouse.Target.Parent.Name ~= player.Name then
				mouse1press() wait() mouse1release()
			end
end)
end)

tab:Button("Wallbang(Buggy & not fix)", function()
_G.Enable = true
local MT = getrawmetatable(game)
local OldIndex = MT.__index
setreadonly(MT, false)
MT.__index = newcclosure(function(A, B)
    if B == "Clips" then
        if _G.Enable then
            return workspace.Map
        end
    end
    return OldIndex(A, B)
end)
game:GetService("UserInputService").InputBegan:Connect(function(Key, _)
    if not _ and Key.KeyCode == Enum.KeyCode.T then
        _G.Enable = not _G.Enable
    end
end)
end)

tab:Button("Wallbang[New]", function()
local mt = getrawmetatable(game)
local nc = mt.__namecall

setreadonly(mt, false)

mt.__namecall = newcclosure(function(self, ...)
    local Method = getnamecallmethod()
    local Arguments = {...}
   
    if Method == 'FindPartOnRayWithIgnoreList' and shared.WB then
        table.insert(Arguments[2], game.GetService(game, 'Workspace').Map)
       
        return nc(self, unpack(Arguments))
    end
   
    return nc(self,...)
end)
end)

tab:Button("Wallbang 3", function()
local EzHook = loadstring(game:HttpGetAsync("https://pastebin.com/raw/3cCyS6GF"))()
EzHook:HookIndex("Clips",function()end,workspace.Map)
end)

tab3:Button("Auto Heal", function()
local player = game.Players.LocalPlayer

game.StarterGui:SetCore("SendNotification", {
Title = "Script";
Text = "Script is on";
Icon = "";
Duration = 5;
})

function Health()
   for _,v in pairs(game:GetService("Workspace"):GetDescendants()) do
      if v.Name == "DeadHP" then
          v.CFrame =  player.Character.HumanoidRootPart.CFrame * CFrame.new(0,2,0)
      end
   end
end

while wait() do
   if player.Character.Health.Value <= 99 then
       Health()
       print("Player has been given health!")
   end
   print("CHECKED")
end
end)

tab:Button("Teleport to Random Player", function()
local randomPlayer = Players:GetPlayers()[math.random(1, #Players:GetPlayers())]

Player.Character.HumanoidRootPart.CFrame =
    CFrame.new(
    Vector3.new(
        randomPlayer.Character.Head.Position.X,
        randomPlayer.Character.Head.Position.Y,
        randomPlayer.Character.Head.Position.Z
    )
)
end)

tab:Button("Kill All", function()
print("Script made by FramzDev#8283")
local c = workspace.CurrentCamera
local lplr = game.Players.LocalPlayer

function a(p)
if p and p.Character then
pcall(function()
local t = p.Character.PrimaryPart.CFrame * Vector3.new(0, -0.25, 0)
c.CFrame = CFrame.new(c.Focus.p, t) * CFrame.new(0, 0, 0.5)
end)
end
end
for i=1,10 do
for _,v in pairs(game.Players:GetPlayers()) do
pcall(function()
for i=1,15 do
lplr.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame - v.Character.HumanoidRootPart.CFrame.LookVector*4
a(v)
wait()
end
end)
end
end
end)

tab:Button("Kill All 2", function()
local Gun = game.ReplicatedStorage.Weapons:FindFirstChild(game.Players.LocalPlayer.NRPBS.EquippedTool.Value);
local Crit = math.random() > .6 and true or false;
for i,v in pairs(game.Players:GetPlayers()) do
if v and v.Character and v.Character:FindFirstChild("Head") then
local Distance = (game.Players.LocalPlayer.Character.Head.Position - v.Character.Head.Position).magnitude
for i  = 1,10 do
game.ReplicatedStorage.Events.HitPart:FireServer(v.Character.Head,
v.Character.Head.Position + Vector3.new(math.random(), math.random(), math.random()),
Gun.Name,
Crit and 2 or 1,
Distance,
Backstab,
Crit,
false,
1,
false,
Gun.FireRate.Value,
Gun.ReloadTime.Value,
Gun.Ammo.Value,
Gun.StoredAmmo.Value,
Gun.Bullets.Value,
Gun.EquipTime.Value,
Gun.RecoilControl.Value,
Gun.Auto.Value,
Gun['Speed%'].Value,
game.ReplicatedStorage.wkspc.DistributedTime.Value);
end
end
end
end)
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--Tab1--
tab1:Label("ModGun")
tab1:Button("9999 Ammo", function()
game:GetService("RunService").Stepped:connect(
    function()
        pcall(
            function()
                    game:GetService("Players").LocalPlayer.PlayerGui.GUI.Client.Variables.ammocount.Value = 9999
                    game:GetService("Players").LocalPlayer.PlayerGui.GUI.Client.Variables.ammocount2.Value = 9999
                end) 
            end)
end)
            
tab1:Button("RainBow Gun", function()
local c = 1 function zigzag(X)  return math.acos(math.cos(X * math.pi)) / math.pi end game:GetService("RunService").RenderStepped:Connect(function()  if game.Workspace.Camera:FindFirstChild('Arms') then   for i,v in pairs(game.Workspace.Camera.Arms:GetDescendants()) do    if v.ClassName == 'MeshPart' then      v.Color = Color3.fromHSV(zigzag(c),1,1)     c = c + .0001    end   end  end end)
end)

tab1:Button("FastFire", function()
local replicationstorage = game.ReplicatedStorage

for i, v in pairs(replicationstorage.Weapons:GetDescendants()) do
   if v.Name == "Auto" then
       v.Value = true
   end
   if v.Name == "RecoilControl" then
       v.Value = 0
   end
   if v.Name == "MaxSpread" then
       v.Value = 0
   end
   if v.Name == "ReloadTime" then
      v.Value = 0.1
   end
   if v.Name == "FireRate" then
       v.Value = 0.05
   end
   if v.Name == "Crit" then
       v.Value = 20
   end
end
wait(1)
game.StarterGui:SetCore("SendNotification", {
    Title = "Activated!";
    Text = "fast fire,fast knife,fast reload loaded!";
    Duration = 10;
})
end)

tab1:Button("Auto Crit", function()
local replicationstorage = game.ReplicatedStorage

for i, v in pairs(replicationstorage.Weapons:GetDescendants()) do
   if v.Name == "Crit" then
       v.Value = 20
   end
end
end)

tab1:Button("No Reload", function()
local replicationstorage = game.ReplicatedStorage

for i, v in pairs(replicationstorage.Weapons:GetDescendants()) do
   
   if v.Name == "ReloadTime" then
      v.Value = 0.1
   end
end
end)

	
tab1:Button("Remove Spread(Fix alittle)", function()
local replicationstorage = game.ReplicatedStorage

for i, v in pairs(replicationstorage.Weapons:GetDescendants()) do
   
   if v.Name == "MaxSpread" then
       v.Value = 0
   end
end
end)

tab1:Button("Remove Recoil(Fix alittle)", function()
 local replicationstorage = game.ReplicatedStorage

for i, v in pairs(replicationstorage.Weapons:GetDescendants()) do
   if v.Name == "RecoilControl" then
       v.Value = 0
   end
end
end)


tab1:Button("Normal GunMod", function()
game.StarterGui:SetCore("SendNotification", {
    Title = "Arsenal OP Script V1";
    Text = "Made by xMiles_Games"; -- what the text says (ofc)
    Duration = 1;
})
wait(1)
game.StarterGui:SetCore("SendNotification", {
    Title = "Executed!";
    Text = "Subscribe To xMiles_Games!"; -- what the text says (ofc)
    Duration = 1;
})
local replicationstorage = game.ReplicatedStorage

for i, v in pairs(replicationstorage.Weapons:GetDescendants()) do
   if v.Name == "Auto" then
       v.Value = true
   end
   if v.Name == "RecoilControl" then
       v.Value = 0
   end
   if v.Name == "MaxSpread" then
       v.Value = 0
   end
   if v.Name == "ReloadTime" then
      v.Value = 0.1
   end
   if v.Name == "FireRate" then
       v.Value = 0.05
   end
   if v.Name == "Crit" then
       v.Value = 20
   end
end

--Subscribe To xMiles_Games

function getplrsname() for i,v in pairs(game:GetChildren()) do if v.ClassName == "Players" then return v.Name end end end local players = getplrsname() local plr = game[players].LocalPlayer coroutine.resume(coroutine.create(function() while wait(1) do coroutine.resume(coroutine.create(function() for _,v in pairs(game[players]:GetPlayers()) do if v.Name ~= plr.Name and v.Character then v.Character.RightUpperLeg.CanCollide = false v.Character.RightUpperLeg.Transparency = 75 v.Character.RightUpperLeg.Size = Vector3.new(21,21,21) v.Character.LeftUpperLeg.CanCollide = false v.Character.LeftUpperLeg.Transparency = 75 v.Character.LeftUpperLeg.Size = Vector3.new(21,21,21) v.Character.HeadHB.CanCollide = false v.Character.HeadHB.Transparency = 75 v.Character.HeadHB.Size = Vector3.new(21,21,21) v.Character.HumanoidRootPart.CanCollide = false v.Character.HumanoidRootPart.Transparency = 75 v.Character.HumanoidRootPart.Size = Vector3.new(21,21,21) end end end)) end end))

--Made by Andrheyplayz_officalyt
local gui = Instance.new("BillboardGui");
gui.Name = "";
gui.AlwaysOnTop = true;
gui.LightInfluence = 0;
gui.Size = UDim2.new(1.75, 0, 1.75, 0);
local frame = Instance.new("Frame", gui);
frame.BackgroundColor3 = Color3.fromRGB(170, 0, 0);
frame.Size = UDim2.new(1, 0, 1, 0);
frame.BorderSizePixel = 4;
frame.BorderColor3 = Color3.fromRGB(0, 0, 0);
local gi = gui:Clone();
local body = frame:Clone();
body.Parent = gi;
body.BackgroundColor3 = Color3.fromRGB(0, 170, 170);

for _, v in pairs(game:GetService("Players"):GetPlayers()) do
    if v.Name ~= game:GetService("Players").LocalPlayer.Name and v.Character and v.Character:FindFirstChild("Head") then
        gui:Clone().Parent = v.Character.Head;
    end
end

local c = 1 function zigzag(X)  return math.acos(math.cos(X * math.pi)) / math.pi end game:GetService("RunService").RenderStepped:Connect(function()  if game.Workspace.Camera:FindFirstChild('Arms') then   for i,v in pairs(game.Workspace.Camera.Arms:GetDescendants()) do    if v.ClassName == 'MeshPart' then      v.Color = Color3.fromHSV(zigzag(c),1,1)     c = c + .0001    end   end  end end)
net = true -- if false = do nothing
notify = true -- set this to false if u don't want to see notiflication
end)

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
----Visual
tab2:Label("Visual Player")
tab2:Button("ESP", function()
  local ESP = loadstring(game:HttpGet("https://raw.githubusercontent.com/Kiriot22/ESP-Lib/main/ESP.lua"))()
  ESP:Toggle(true)
  ESP.TeamColor = true
  ESP.Tracers = true
  end)

tab2:Button("Skeleton Esp", function()
 loadstring(game:HttpGet("https://raw.githubusercontent.com/TheNuggetEater05/ekaMiffutSmodnaR/main/GlobalR6SkeletonESP.lua"))()

shared.BoneESP_Settings = {
    Circle_Visible = false,
    Circle_Radius = 3,
    BoneESP_Color = Color3.fromRGB(255,255,255)
}
end)

tab2:Button("ESP", function()
    --Made by Andrheyplayz_officalyt
local gui = Instance.new("BillboardGui");
gui.Name = "";
gui.AlwaysOnTop = true;
gui.LightInfluence = 0;
gui.Size = UDim2.new(1.75, 0, 1.75, 0);
local frame = Instance.new("Frame", gui);
frame.BackgroundColor3 = Color3.fromRGB(170, 0, 0);
frame.Size = UDim2.new(1, 0, 1, 0);
frame.BorderSizePixel = 4;
frame.BorderColor3 = Color3.fromRGB(0, 0, 0);
local gi = gui:Clone();
local body = frame:Clone();
body.Parent = gi;
body.BackgroundColor3 = Color3.fromRGB(0, 170, 170);

for _, v in pairs(game:GetService("Players"):GetPlayers()) do
    if v.Name ~= game:GetService("Players").LocalPlayer.Name and v.Character and v.Character:FindFirstChild("Head") then
        gui:Clone().Parent = v.Character.Head;
    end
end
end)

tab2:Button("Tracer(Fix alittle)", function()
local loPlayer = game.Players.LocalPlayer
local camera = game:GetService("Workspace").CurrentCamera
local CurrentCamera = workspace.CurrentCamera
local worldToViewportPoint = CurrentCamera.worldToViewportPoint

_G.TeamCheck = true

for i,v in pairs(game.Players:GetChildren()) do
    local Tracer = Drawing.new("Line")
    Tracer.Visible = false
    Tracer.Color = Color3.new(255, 255, 255)
    Tracer.Thickness = 1
    Tracer.Transparency = 1

    function tracer()
        game:GetService("RunService").RenderStepped:Connect(function()
            if v.Character ~= nil and v.Character:FindFirstChild("Humanoid") ~= nil and v.Character:FindFirstChild("HumanoidRootPart") ~= nil and v ~= loPlayer and v.Character.Humanoid.Health > 0 then
                local Vector, OnScreen = camera:worldToViewportPoint(v.Character.HumanoidRootPart.Position)

                if OnScreen then
                    Tracer.From = Vector2.new(camera.ViewportSize.X / 2, camera.ViewportSize.Y / 1)
                    Tracer.To = Vector2.new(Vector.X, Vector.Y)

                    if _G.TeamCheck and v.TeamColor == loPlayer.TeamColor then

                        Tracer.Visible = false
                    else
                        Tracer.Visible = true
                    end
                else
                    Tracer.Visible = false
                end
            else
                Tracer.Visible = false
            end
        end)
    end
    coroutine.wrap(tracer)()
end
game.Players.PlayerAdded:Connect(function(v)
    local Tracer = Drawing.New("Line")
    Tracer.Visible = false
    Tracer.Color = Color3.new(1,1,1)
    Tracer.Thickness = 2
    Tracer.Transparency = 1
    function tracer()
        game:GetService("RunService").RenderStepped:Connect(function()
            if v.Character ~= nil and v.Character:FindFirstChild("Humanoid") ~= nil and v.Character:FindFirstChild("HumanoidRootPart") ~= nil and v ~= loPlayer and v.Character.Humanoid.Health > 0 then
                local Vector, OnScreen = camera:worldToViewportPoint(v.Character.HumanoidRootPart.Position)
                if OnScreen then
                    Tracer.From = Vector2.new(camera.ViewportSize.X / 2, camera.ViewportSize.Y / 1)
                    Tracer.To = Vector2.new(Vector.X, Vector.Y)
                    if _G.TeamCheck and v.TeamColor == loPlayer.TeamColor then

                        Tracer.Visible = false
                    else

                        Tracer.Visible = true
                    end
                else
                    Tracer.Visible = false
                end
            else
                Tracer.Visible = false
            end
        end)
    end
    coroutine.wrap(tracer)()
end)
end)

tab2:Button("Tracer 2(Wont Crash)", function()
local function API_Check()
    if Drawing == nil then
        return "No"
    else
        return "Yes"
    end
end

local Find_Required = API_Check()

if Find_Required == "No" then
    game:GetService("StarterGui"):SetCore("SendNotification",{
        Title = "Exunys Developer";
        Text = "Tracer script could not be loaded because your exploit is unsupported.";
        Duration = math.huge;
        Button1 = "OK"
    })

    return
end

local RunService = game:GetService("RunService")
local Players = game:GetService("Players")
local Camera = game:GetService("Workspace").CurrentCamera
local UserInputService = game:GetService("UserInputService")
local TestService = game:GetService("TestService")

local Typing = false

_G.SendNotifications = true   -- If set to true then the script would notify you frequently on any changes applied and when loaded / errored. (If a game can detect this, it is recommended to set it to false)
_G.DefaultSettings = false   -- If set to true then the tracer script would run with default settings regardless of any changes you made.

_G.TeamCheck = true  -- If set to true then the script would create tracers only for the enemy team members.

--[!]-- ONLY ONE OF THESE VALUES SHOULD BE SET TO TRUE TO NOT ERROR THE SCRIPT --[!]--

_G.FromMouse = false   -- If set to true, the tracers will come from the position of your mouse curson on your screen.
_G.FromCenter = false   -- If set to true, the tracers will come from the center of your screen.
_G.FromBottom = true   -- If set to true, the tracers will come from the bottom of your screen.

_G.TracersVisible = true   -- If set to true then the tracers will be visible and vice versa.
_G.TracerColor = Color3.fromRGB(255, 255, 255)   -- The color that the tracers would appear as.
_G.TracerThickness = 1   -- The thickness of the tracers.
_G.TracerTransparency = 1   -- The transparency of the tracers.

_G.ModeSkipKey = Enum.KeyCode.E   -- The key that changes between modes that indicate where will the tracers come from.
_G.DisableKey = Enum.KeyCode.Q   -- The key that disables / enables the tracers.

local function CreateTracers()
    for _, v in next, Players:GetPlayers() do
        if v.Name ~= game.Players.LocalPlayer.Name then
            local TracerLine = Drawing.new("Line")
    
            RunService.RenderStepped:Connect(function()
                if workspace:FindFirstChild(v.Name) ~= nil and workspace[v.Name]:FindFirstChild("HumanoidRootPart") ~= nil then
                    local HumanoidRootPart_Position, HumanoidRootPart_Size = workspace[v.Name].HumanoidRootPart.CFrame, workspace[v.Name].HumanoidRootPart.Size * 1
                    local Vector, OnScreen = Camera:WorldToViewportPoint(HumanoidRootPart_Position * CFrame.new(0, -HumanoidRootPart_Size.Y, 0).p)
                    
                    TracerLine.Thickness = _G.TracerThickness
                    TracerLine.Transparency = _G.TracerTransparency
                    TracerLine.Color = _G.TracerColor

                    if _G.FromMouse == true and _G.FromCenter == false and _G.FromBottom == false then
                        TracerLine.From = Vector2.new(UserInputService:GetMouseLocation().X, UserInputService:GetMouseLocation().Y)
                    elseif _G.FromMouse == false and _G.FromCenter == true and _G.FromBottom == false then
                        TracerLine.From = Vector2.new(Camera.ViewportSize.X / 2, Camera.ViewportSize.Y / 2)
                    elseif _G.FromMouse == false and _G.FromCenter == false and _G.FromBottom == true then
                        TracerLine.From = Vector2.new(Camera.ViewportSize.X / 2, Camera.ViewportSize.Y)
                    end

                    if OnScreen == true  then
                        TracerLine.To = Vector2.new(Vector.X, Vector.Y)
                        if _G.TeamCheck == true then 
                            if Players.LocalPlayer.Team ~= v.Team then
                                TracerLine.Visible = _G.TracersVisible
                            else
                                TracerLine.Visible = false
                            end
                        else
                            TracerLine.Visible = _G.TracersVisible
                        end
                    else
                        TracerLine.Visible = false
                    end
                else
                    TracerLine.Visible = false
                end
            end)

            Players.PlayerRemoving:Connect(function()
                TracerLine.Visible = false
            end)
        end
    end

    Players.PlayerAdded:Connect(function(Player)
        Player.CharacterAdded:Connect(function(v)
            if v.Name ~= game.Players.LocalPlayer.Name then
                local TracerLine = Drawing.new("Line")
        
                RunService.RenderStepped:Connect(function()
                    if workspace:FindFirstChild(v.Name) ~= nil and workspace[v.Name]:FindFirstChild("HumanoidRootPart") ~= nil then
                        local HumanoidRootPart_Position, HumanoidRootPart_Size = workspace[v.Name].HumanoidRootPart.CFrame, workspace[v.Name].HumanoidRootPart.Size * 1
                    	local Vector, OnScreen = Camera:WorldToViewportPoint(HumanoidRootPart_Position * CFrame.new(0, -HumanoidRootPart_Size.Y, 0).p)
                        
                        TracerLine.Thickness = _G.TracerThickness
                        TracerLine.Transparency = _G.TracerTransparency
                        TracerLine.Color = _G.TracerColor

                        if _G.FromMouse == true and _G.FromCenter == false and _G.FromBottom == false then
                            TracerLine.From = Vector2.new(UserInputService:GetMouseLocation().X, UserInputService:GetMouseLocation().Y)
                        elseif _G.FromMouse == false and _G.FromCenter == true and _G.FromBottom == false then
                            TracerLine.From = Vector2.new(Camera.ViewportSize.X / 2, Camera.ViewportSize.Y / 2)
                        elseif _G.FromMouse == false and _G.FromCenter == false and _G.FromBottom == true then
                            TracerLine.From = Vector2.new(Camera.ViewportSize.X / 2, Camera.ViewportSize.Y)
                        end

                        if OnScreen == true  then
                            TracerLine.To = Vector2.new(Vector.X, Vector.Y)
                            if _G.TeamCheck == true then 
                                if Players.LocalPlayer.Team ~= Player.Team then
                                    TracerLine.Visible = _G.TracersVisible
                                else
                                    TracerLine.Visible = false
                                end
                            else
                                TracerLine.Visible = _G.TracersVisible
                            end
                        else
                            TracerLine.Visible = false
                        end
                    else
                        TracerLine.Visible = false
                    end
                end)

                Players.PlayerRemoving:Connect(function()
                    TracerLine.Visible = false
                end)
            end
        end)
    end)
end

UserInputService.TextBoxFocused:Connect(function()
    Typing = true
end)

UserInputService.TextBoxFocusReleased:Connect(function()
    Typing = false
end)

UserInputService.InputBegan:Connect(function(Input)
    if Input.KeyCode == _G.ModeSkipKey and Typing == false then
        if _G.FromMouse == true and _G.FromCenter == false and _G.FromBottom == false and _G.TracersVisible == true then
            _G.FromCenter = false
            _G.FromBottom = true
            _G.FromMouse = false

            if _G.SendNotifications == true then
                game:GetService("StarterGui"):SetCore("SendNotification",{
                    Title = "Exunys Developer";
                    Text = "Tracers will be now coming from the bottom of your screen (Mode 1)";
                    Duration = 5;
                })
            end
        elseif _G.FromMouse == false and _G.FromCenter == false and _G.FromBottom == true and _G.TracersVisible == true then
            _G.FromCenter = true
            _G.FromBottom = false
            _G.FromMouse = false

            if _G.SendNotifications == true then
                game:GetService("StarterGui"):SetCore("SendNotification",{
                    Title = "Exunys Developer";
                    Text = "Tracers will be now coming from the center of your screen (Mode 2)";
                    Duration = 5;
                })
            end
        elseif _G.FromMouse == false and _G.FromCenter == true and _G.FromBottom == false and _G.TracersVisible == true then
            _G.FromCenter = false
            _G.FromBottom = false
            _G.FromMouse = true

            if _G.SendNotifications == true then
                game:GetService("StarterGui"):SetCore("SendNotification",{
                    Title = "Exunys Developer";
                    Text = "Tracers will be now coming from the position of your mouse cursor on your screen (Mode 3)";
                    Duration = 5;
                })
            end
        end
    elseif Input.KeyCode == _G.DisableKey and Typing == false then
        _G.TracersVisible = not _G.TracersVisible
        
        if _G.SendNotifications == true then
            game:GetService("StarterGui"):SetCore("SendNotification",{
                Title = "Exunys Developer";
                Text = "The tracers' visibility is now set to "..tostring(_G.TracersVisible)..".";
                Duration = 5;
            })
        end
    end
end)

if _G.DefaultSettings == true then
    _G.TeamCheck = true
    _G.FromMouse = false
    _G.FromCenter = false
    _G.FromBottom = true
    _G.TracersVisible = true
    _G.TracerColor = Color3.fromRGB(40, 90, 255)
    _G.TracerThickness = 1
    _G.TracerTransparency = 0.5
    _G.ModeSkipKey = Enum.KeyCode.E
    _G.DisableKey = Enum.KeyCode.Q
end

local Success, Errored = pcall(function()
    CreateTracers()
end)

if Success and not Errored then
    if _G.SendNotifications == true then
        game:GetService("StarterGui"):SetCore("SendNotification",{
            Title = "Exunys Developer";
            Text = "Tracer script has successfully loaded.";
            Duration = 5;
        })
    end
elseif Errored and not Success then
    if _G.SendNotifications == true then
        game:GetService("StarterGui"):SetCore("SendNotification",{
            Title = "Exunys Developer";
            Text = "Tracer script has errored while loading, please check the developer console! (F9)";
            Duration = 5;
        })
    end
    TestService:Message("The tracer script has errored, please notify Exunys with the following information :")
    warn(Errored)
    print("!! IF THE ERROR IS A FALSE POSITIVE (says that a player cannot be found) THEN DO NOT BOTHER !!")
end
end)

tab2:Button("Fullbright", function()
if not _G.FullBrightExecuted then

	_G.FullBrightEnabled = false

	_G.NormalLightingSettings = {
		Brightness = game:GetService("Lighting").Brightness,
		ClockTime = game:GetService("Lighting").ClockTime,
		FogEnd = game:GetService("Lighting").FogEnd,
		GlobalShadows = game:GetService("Lighting").GlobalShadows,
		Ambient = game:GetService("Lighting").Ambient
	}

	game:GetService("Lighting"):GetPropertyChangedSignal("Brightness"):Connect(function()
		if game:GetService("Lighting").Brightness ~= 1 and game:GetService("Lighting").Brightness ~= _G.NormalLightingSettings.Brightness then
			_G.NormalLightingSettings.Brightness = game:GetService("Lighting").Brightness
			if not _G.FullBrightEnabled then
				repeat
					wait()
				until _G.FullBrightEnabled
			end
			game:GetService("Lighting").Brightness = 2
		end
	end)

	game:GetService("Lighting"):GetPropertyChangedSignal("ClockTime"):Connect(function()
		if game:GetService("Lighting").ClockTime ~= 12 and game:GetService("Lighting").ClockTime ~= _G.NormalLightingSettings.ClockTime then
			_G.NormalLightingSettings.ClockTime = game:GetService("Lighting").ClockTime
			if not _G.FullBrightEnabled then
				repeat
					wait()
				until _G.FullBrightEnabled
			end
			game:GetService("Lighting").ClockTime = 12
		end
	end)

	game:GetService("Lighting"):GetPropertyChangedSignal("FogEnd"):Connect(function()
		if game:GetService("Lighting").FogEnd ~= 786543 and game:GetService("Lighting").FogEnd ~= _G.NormalLightingSettings.FogEnd then
			_G.NormalLightingSettings.FogEnd = game:GetService("Lighting").FogEnd
			if not _G.FullBrightEnabled then
				repeat
					wait()
				until _G.FullBrightEnabled
			end
			game:GetService("Lighting").FogEnd = 786543
		end
	end)

	game:GetService("Lighting"):GetPropertyChangedSignal("GlobalShadows"):Connect(function()
		if game:GetService("Lighting").GlobalShadows ~= false and game:GetService("Lighting").GlobalShadows ~= _G.NormalLightingSettings.GlobalShadows then
			_G.NormalLightingSettings.GlobalShadows = game:GetService("Lighting").GlobalShadows
			if not _G.FullBrightEnabled then
				repeat
					wait()
				until _G.FullBrightEnabled
			end
			game:GetService("Lighting").GlobalShadows = false
		end
	end)

	game:GetService("Lighting"):GetPropertyChangedSignal("Ambient"):Connect(function()
		if game:GetService("Lighting").Ambient ~= Color3.fromRGB(178, 178, 178) and game:GetService("Lighting").Ambient ~= _G.NormalLightingSettings.Ambient then
			_G.NormalLightingSettings.Ambient = game:GetService("Lighting").Ambient
			if not _G.FullBrightEnabled then
				repeat
					wait()
				until _G.FullBrightEnabled
			end
			game:GetService("Lighting").Ambient = Color3.fromRGB(178, 178, 178)
		end
	end)

	game:GetService("Lighting").Brightness = 2
	game:GetService("Lighting").ClockTime = 12
	game:GetService("Lighting").FogEnd = 786543
	game:GetService("Lighting").GlobalShadows = false
	game:GetService("Lighting").Ambient = Color3.fromRGB(178, 178, 178)

	local LatestValue = true
	spawn(function()
		repeat
			wait()
		until _G.FullBrightEnabled
		while wait() do
			if _G.FullBrightEnabled ~= LatestValue then
				if not _G.FullBrightEnabled then
					game:GetService("Lighting").Brightness = _G.NormalLightingSettings.Brightness
					game:GetService("Lighting").ClockTime = _G.NormalLightingSettings.ClockTime
					game:GetService("Lighting").FogEnd = _G.NormalLightingSettings.FogEnd
					game:GetService("Lighting").GlobalShadows = _G.NormalLightingSettings.GlobalShadows
					game:GetService("Lighting").Ambient = _G.NormalLightingSettings.Ambient
				else
					game:GetService("Lighting").Brightness = 2
					game:GetService("Lighting").ClockTime = 12
					game:GetService("Lighting").FogEnd = 786543
					game:GetService("Lighting").GlobalShadows = false
					game:GetService("Lighting").Ambient = Color3.fromRGB(178, 178, 178)
				end
				LatestValue = not LatestValue
			end
		end
	end)
end

_G.FullBrightExecuted = true
_G.FullBrightEnabled = not _G.FullBrightEnabled
end)

tab2:Button("Esp 2", function()
local function API_Check()
    if Drawing == nil then
        return "No"
    else
        return "Yes"
    end
end

local Find_Required = API_Check()

if Find_Required == "No" then
    game:GetService("StarterGui"):SetCore("SendNotification",{
        Title = "Exunys Developer";
        Text = "ESP script could not be loaded because your exploit is unsupported.";
        Duration = math.huge;
        Button1 = "OK"
    })

    return
end

local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local UserInputService = game:GetService("UserInputService")
local Camera = workspace.CurrentCamera

local Typing = false

_G.SendNotifications = true   -- If set to true then the script would notify you frequently on any changes applied and when loaded / errored. (If a game can detect this, it is recommended to set it to false)
_G.DefaultSettings = false   -- If set to true then the ESP script would run with default settings regardless of any changes you made.

_G.TeamCheck = true   -- If set to true then the script would create ESP only for the enemy team members.

_G.ESPVisible = true   -- If set to true then the ESP will be visible and vice versa.
_G.TextColor = Color3.fromRGB(255, 80, 10)   -- The color that the boxes would appear as.
_G.TextSize = 14   -- The size of the text.
_G.Center = true   -- If set to true then the script would be located at the center of the label.
_G.Outline = true   -- If set to true then the text would have an outline.
_G.OutlineColor = Color3.fromRGB(0, 0, 0)   -- The outline color of the text.
_G.TextTransparency = 0.7   -- The transparency of the text.
_G.TextFont = Drawing.Fonts.UI   -- The font of the text. (UI, System, Plex, Monospace) 

_G.DisableKey = Enum.KeyCode.Q   -- The key that disables / enables the ESP.

local function CreateESP()
    for _, v in next, Players:GetPlayers() do
        if v.Name ~= Players.LocalPlayer.Name then
            local ESP = Drawing.new("Text")

            RunService.RenderStepped:Connect(function()
                if workspace:FindFirstChild(v.Name) ~= nil and workspace[v.Name]:FindFirstChild("HumanoidRootPart") ~= nil then
                    local Vector, OnScreen = Camera:WorldToViewportPoint(workspace[v.Name]:WaitForChild("Head", math.huge).Position)

                    ESP.Size = _G.TextSize
                    ESP.Center = _G.Center
                    ESP.Outline = _G.Outline
                    ESP.OutlineColor = _G.OutlineColor
                    ESP.Color = _G.TextColor
                    ESP.Transparency = _G.TextTransparency
                    ESP.Font = _G.TextFont

                    if OnScreen == true then
                        local Part1 = workspace:WaitForChild(v.Name, math.huge):WaitForChild("HumanoidRootPart", math.huge).Position
                        local Part2 = workspace:WaitForChild(Players.LocalPlayer.Name, math.huge):WaitForChild("HumanoidRootPart", math.huge).Position or 0
                        local Dist = (Part1 - Part2).Magnitude
                        ESP.Position = Vector2.new(Vector.X, Vector.Y - 25)
                        ESP.Text = ("("..tostring(math.floor(tonumber(Dist)))..") "..v.Name.." ["..workspace[v.Name].Humanoid.Health.."]")
                        if _G.TeamCheck == true then 
                            if Players.LocalPlayer.Team ~= v.Team then
                                ESP.Visible = _G.ESPVisible
                            else
                                ESP.Visible = false
                            end
                        else
                            ESP.Visible = _G.ESPVisible
                        end
                    else
                        ESP.Visible = false
                    end
                else
                    ESP.Visible = false
                end
            end)

            Players.PlayerRemoving:Connect(function()
                ESP.Visible = false
            end)
        end
    end

    Players.PlayerAdded:Connect(function(Player)
        Player.CharacterAdded:Connect(function(v)
            if v.Name ~= Players.LocalPlayer.Name then 
                local ESP = Drawing.new("Text")
    
                RunService.RenderStepped:Connect(function()
                    if workspace:FindFirstChild(v.Name) ~= nil and workspace[v.Name]:FindFirstChild("HumanoidRootPart") ~= nil then
                        local Vector, OnScreen = Camera:WorldToViewportPoint(workspace[v.Name]:WaitForChild("Head", math.huge).Position)
    
                        ESP.Size = _G.TextSize
                        ESP.Center = _G.Center
                        ESP.Outline = _G.Outline
                        ESP.OutlineColor = _G.OutlineColor
                        ESP.Color = _G.TextColor
                        ESP.Transparency = _G.TextTransparency
    
                        if OnScreen == true then
                            local Part1 = workspace:WaitForChild(v.Name, math.huge):WaitForChild("HumanoidRootPart", math.huge).Position
                        local Part2 = workspace:WaitForChild(Players.LocalPlayer.Name, math.huge):WaitForChild("HumanoidRootPart", math.huge).Position or 0
                            local Dist = (Part1 - Part2).Magnitude
                            ESP.Position = Vector2.new(Vector.X, Vector.Y - 25)
                            ESP.Text = ("("..tostring(math.floor(tonumber(Dist)))..") "..v.Name.." ["..workspace[v.Name].Humanoid.Health.."]")
                            if _G.TeamCheck == true then 
                                if Players.LocalPlayer.Team ~= Player.Team then
                                    ESP.Visible = _G.ESPVisible
                                else
                                    ESP.Visible = false
                                end
                            else
                                ESP.Visible = _G.ESPVisible
                            end
                        else
                            ESP.Visible = false
                        end
                    else
                        ESP.Visible = false
                    end
                end)
    
                Players.PlayerRemoving:Connect(function()
                    ESP.Visible = false
                end)
            end
        end)
    end)
end

if _G.DefaultSettings == true then
    _G.TeamCheck = true
    _G.ESPVisible = true
    _G.TextColor = Color3.fromRGB(40, 90, 255)
    _G.TextSize = 14
    _G.Center = true
    _G.Outline = false
    _G.OutlineColor = Color3.fromRGB(0, 0, 0)
    _G.DisableKey = Enum.KeyCode.Q
    _G.TextTransparency = 0.75
end

UserInputService.TextBoxFocused:Connect(function()
    Typing = true
end)

UserInputService.TextBoxFocusReleased:Connect(function()
    Typing = false
end)

UserInputService.InputBegan:Connect(function(Input)
    if Input.KeyCode == _G.DisableKey and Typing == false then
        _G.ESPVisible = not _G.ESPVisible
        
        if _G.SendNotifications == true then
            game:GetService("StarterGui"):SetCore("SendNotification",{
                Title = "Exunys Developer";
                Text = "The ESP's visibility is now set to "..tostring(_G.ESPVisible)..".";
                Duration = 5;
            })
        end
    end
end)

local Success, Errored = pcall(function()
    CreateESP()
end)

if Success and not Errored then
    if _G.SendNotifications == true then
        game:GetService("StarterGui"):SetCore("SendNotification",{
            Title = "Exunys Developer";
            Text = "ESP script has successfully loaded.";
            Duration = 5;
        })
    end
elseif Errored and not Success then
    if _G.SendNotifications == true then
        game:GetService("StarterGui"):SetCore("SendNotification",{
            Title = "Exunys Developer";
            Text = "ESP script has errored while loading, please check the developer console! (F9)";
            Duration = 5;
        })
    end
    TestService:Message("The ESP script has errored, please notify Exunys with the following information :")
    warn(Errored)
    print("!! IF THE ERROR IS A FALSE POSITIVE (says that a player cannot be found) THEN DO NOT BOTHER !!")
end
end)
tabs2:Button("FullBright 2", function()
local Light = game:GetService("Lighting")

function dofullbright()
Light.Ambient = Color3.new(1, 1, 1)
Light.ColorShift_Bottom = Color3.new(1, 1, 1)
Light.ColorShift_Top = Color3.new(1, 1, 1)
end

dofullbright()

Light.LightingChanged:Connect(dofullbright)
end)

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---LocalPlayers
tab3:Label("Make yourself Overpowered")
 
tab3:Button("Ultra Speed", function()
game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid"):GetPropertyChangedSignal("WalkSpeed"):Connect(function()
    setpropvalue(game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid"), "WalkSpeed", 150)
end)
end)

tab3:Button("Fast Speed", function()
net = true -- if false = do nothing
notify = false -- set this to false if u don't want to see notiflication


loadstring("\13\10\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\71\101\116\79\98\106\101\99\116\115\40\34\114\98\120\97\115\115\101\116\105\100\58\47\47\55\50\53\55\55\54\49\55\56\53\34\41\91\49\93\46\83\111\117\114\99\101\41\40\41\13\10")()

wait(0)
game.StarterGui:SetCore("SendNotification", {
Title = "âœ…!";
Text = "Net Bypass Activated.";
})
end)

tab3:Button("inf jump", function()
game:GetService("UserInputService").JumpRequest:connect(function()
		game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
end)
	

tab3:Button("Bhop", function()
local UIS = game:GetService("UserInputService")

local BhopInfo = {
    CurrentVel = 0, -- DONT TOUCH
    VelCap = 3,
    JumpBoostAmt = 0.1
}

local RolvePatch = true -- CHANGE false to true IF YOU WANT TO USE THIS ON ROLVE GAMES (CB:RO ARSENAL)

local helper = {
    getChar = function()
        return game.Players.LocalPlayer.Character
    end
}

local function checkOnGround(char)
    local ray = Ray.new(char.HumanoidRootPart.Position,-(char.HumanoidRootPart.CFrame.UpVector * 100))
    local part, pos = workspace:FindPartOnRay(ray,char)
    
    if part then
        if pos then
            local farness = math.ceil((char.HumanoidRootPart.Position - pos).Magnitude)
            if farness > 3 then    -- works with normal blocky r15 avatars.. sooo :l
                return false
            elseif farness <= 3 then
                return true
            end
        end
    end
end



UIS.JumpRequest:Connect(function()

    if (UIS:IsKeyDown(Enum.KeyCode.W) == false) and (UIS:IsKeyDown(Enum.KeyCode.A) or UIS:IsKeyDown(Enum.KeyCode.D)) == true and BhopInfo.CurrentVel < BhopInfo.VelCap then
        BhopInfo.CurrentVel = BhopInfo.CurrentVel + BhopInfo.JumpBoostAmt
    end
end)

-- patchs games like restrict jumping honestly really any other game --

local char = helper.getChar()

char.Humanoid.StateChanged:Connect(function(oldstate,newstate)
    if newstate == Enum.HumanoidStateType.Landed then -- if we've landed after we've jumped then allow us to jump again, essentially breaking the jump cooldown
        char.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Jumping,true)

        print("resetting jump cd")
    end
end)

----------------------------------------

spawn(function() -- spawn, wait, delay, and Debris are ALL SO BAD. NEVER RELY ON THEM. I am relying on them though because this is a exploit script, not much effort put into it
    while true do
        local char = helper.getChar()
    
        if checkOnGround(char) == false and BhopInfo.CurrentVel ~= 0 then
            char.HumanoidRootPart.CFrame = char.HumanoidRootPart.CFrame + (char.HumanoidRootPart.CFrame.LookVector * BhopInfo.CurrentVel/6)
            print('hopping')
        end

        if UIS:IsKeyDown(Enum.KeyCode.Space) == false then
            BhopInfo.CurrentVel = 0
        elseif UIS:IsKeyDown(Enum.KeyCode.Space) == true and UIS:IsKeyDown(Enum.KeyCode.W) then
            BhopInfo.CurrentVel = math.clamp(BhopInfo.CurrentVel - 0.01,0,BhopInfo.VelCap)
        elseif UIS:IsKeyDown(Enum.KeyCode.Space) == true then
            if RolvePatch == true then char.Humanoid.Jump = true end -- patches rolve games
        end

        game:GetService("RunService").Stepped:Wait()
    end
end)
end)

tab3:Button("NoClip(Mobile)", function()
    local noclip = true char = game.Players.LocalPlayer.Character while true do if noclip == true then for _,v in pairs(char:children()) do pcall(function() if v.className == "Part" then v.CanCollide = false elseif v.ClassName == "Model" then v.Head.CanCollide = false end end) end end game:service("RunService").Stepped:wait() end
end)

tab3:Button("NoClip 2", function()
local StealthMode = true -- If game has an anticheat that checks the logs

local Indicator

if not StealthMode then
    local ScreenGui = Instance.new("ScreenGui", game.CoreGui)
    print("NOCLIP: Press Q to Activate")
    Indicator = Instance.new("TextLabel", ScreenGui)
    Indicator.AnchorPoint = Vector2.new(0, 1)
    Indicator.Position = UDim2.new(0, 0, 1, 0)
    Indicator.Size = UDim2.new(0, 200, 0, 50)
    Indicator.BackgroundTransparency = 1
    Indicator.TextScaled = true
    Indicator.TextStrokeTransparency = 0
    Indicator.TextColor3 = Color3.new(0, 0, 0)
    Indicator.TextStrokeColor3 = Color3.new(1, 1, 1)
    Indicator.Text = "Noclip: Enabled"
end

local noclip = true
local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()

local mouse = player:GetMouse()

mouse.KeyDown:Connect(function(key)
    if key == "q" then
        noclip = not noclip

        if not StealthMode then
            Indicator.Text = "Noclip: " .. (noclip and "Enabled" or "Disabled")
        end
    end
end)

while true do
    player = game.Players.LocalPlayer
    character = player.Character

    if noclip then
        for _, v in pairs(character:GetDescendants()) do
            pcall(function()
                if v:IsA("BasePart") then
                    v.CanCollide = false
                end
            end)
        end
    end

    game:GetService("RunService").Stepped:wait()
end
end)

tab3:Button("Invisble(likey you will get ban)", function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/Cesare0328/my-scripts/main/arsenal%20updated%20invis.lua'),true))()
end)
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

--Tab5--
tab5:Label("Screen stuff & Useful Stuff")

tab5:Button("ServerHop", function()

local PlaceID = game.PlaceId
local AllIDs = {}
local foundAnything = ""
local actualHour = os.date("!*t").hour
local Deleted = false
local File = pcall(function()
    AllIDs = game:GetService('HttpService'):JSONDecode(readfile("NotSameServers.json"))
end)
if not File then
    table.insert(AllIDs, actualHour)
    writefile("NotSameServers.json", game:GetService('HttpService'):JSONEncode(AllIDs))
end
function TPReturner()
    local Site;
    if foundAnything == "" then
        Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100'))
    else
        Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100&cursor=' .. foundAnything))
    end
    local ID = ""
    if Site.nextPageCursor and Site.nextPageCursor ~= "null" and Site.nextPageCursor ~= nil then
        foundAnything = Site.nextPageCursor
    end
    local num = 0;
    for i,v in pairs(Site.data) do
        local Possible = true
        ID = tostring(v.id)
        if tonumber(v.maxPlayers) > tonumber(v.playing) then
            for _,Existing in pairs(AllIDs) do
                if num ~= 0 then
                    if ID == tostring(Existing) then
                        Possible = false
                    end
                else
                    if tonumber(actualHour) ~= tonumber(Existing) then
                        local delFile = pcall(function()
                            delfile("NotSameServers.json")
                            AllIDs = {}
                            table.insert(AllIDs, actualHour)
                        end)
                    end
                end
                num = num + 1
            end
            if Possible == true then
                table.insert(AllIDs, ID)
                wait()
                pcall(function()
                    writefile("NotSameServers.json", game:GetService('HttpService'):JSONEncode(AllIDs))
                    wait()
                    game:GetService("TeleportService"):TeleportToPlaceInstance(PlaceID, ID, game.Players.LocalPlayer)
                end)
                wait(4)
            end
        end
    end
end

function Teleport()
    while wait() do
        pcall(function()
            TPReturner()
            if foundAnything ~= "" then
                TPReturner()
            end
        end)
    end
end

-- If you'd like to use a script before server hopping (Like a Automatic Chest collector you can put the Teleport() after it collected everything.
Teleport()
end)

tab5:Button("Rejoin(Join same server)", function()
game:GetService("TeleportService"):Teleport(game.PlaceId, Player) end)
end)

tab5:Button("Big CrossHair", function()
settings = {
    color = Color3.fromRGB(355, 355/2, 355),    -- The color of the crosshair, takes any Color3.
    thickness = 5,                              -- The thickness of the crosshair in pixel, takes any full number.
    length = 25,                                 -- The length of each side in pixel, takes any full number.
    opacity = 1,                                -- The opacity of the crosshair, takes any number, 1 is fully visible and 0 is invisible.
	x_offset = 0,                               -- The x offset of the crosshair, takes any positive or negative number.
	y_offset = 0,                               -- The y offset of the crosshair, takes any positive or negative number.
	
    recenter = true                             -- Automatically recenter the crosshair if your window was resized, this is an option in case it causes lag for anyone which I highly doubt, if it does for you, then please stop using your Microwave for Roblox.
}

local cam = workspace.CurrentCamera or workspace:FindFirstChildOfClass("Camera")

getgenv().crosshair_x = getgenv().crosshair_x or {}
getgenv().crosshair_y = getgenv().crosshair_y or {}

local function draw(a1, a2)
    local obj = Drawing.new(a1)
    for i, v in pairs(a2) do 
        obj[i] = v
    end
    return obj
end

if getgenv().crosshair_x ~= nil or getgenv().crosshair_x ~= {} then
    if getgenv().crosshair_x["Line"] then
        getgenv().crosshair_x["Line"]:Remove()
    end
    
    if getgenv().crosshair_x["Connection"] then
        getgenv().crosshair_x["Connection"]:Disconnect()
    end
    getgenv().crosshair_x = {}
end

if getgenv().crosshair_y ~= nil or getgenv().crosshair_y ~= {} then
    if getgenv().crosshair_y["Line"] then
        getgenv().crosshair_y["Line"]:Remove()
    end

    if getgenv().crosshair_y["Connection"] then
        getgenv().crosshair_y["Connection"]:Disconnect()
    end
    
    getgenv().crosshair_y = {}
end

getgenv().crosshair_x["Line"] = draw("Line", {
    To = Vector2.new(((cam.ViewportSize.x / 2) - settings.x_offset) - settings.length, (cam.ViewportSize.y / 2) - settings.y_offset),
    From = Vector2.new(((cam.ViewportSize.x / 2) - settings.x_offset) + settings.length, (cam.ViewportSize.y / 2) - settings.y_offset),
    Thickness = settings.thickness,
    Color = settings.color,
    Transparency = settings.opacity,
    Visible = true
})

getgenv().crosshair_y["Line"] = draw("Line", {
    To = Vector2.new((cam.ViewportSize.x / 2) - settings.x_offset, ((cam.ViewportSize.y / 2) - settings.y_offset) - settings.length),
    From = Vector2.new((cam.ViewportSize.x / 2) - settings.x_offset, ((cam.ViewportSize.y / 2) - settings.y_offset) + settings.length),
    Thickness = settings.thickness,
    Color = settings.color,
    Transparency = settings.opacity,
    Visible = true
})

if settings.recenter then
    getgenv().crosshair_x["Connection"] = cam:GetPropertyChangedSignal("ViewportSize"):Connect(function()
        getgenv().crosshair_x["Line"]["To"] = Vector2.new(((cam.ViewportSize.x / 2) - settings.x_offset) - settings.length, (cam.ViewportSize.y / 2) - settings.y_offset)
        getgenv().crosshair_x["Line"]["From"] = Vector2.new(((cam.ViewportSize.x / 2) - settings.x_offset) + settings.length, (cam.ViewportSize.y / 2) - settings.y_offset)
    end)

    getgenv().crosshair_y["Connection"] = cam:GetPropertyChangedSignal("ViewportSize"):Connect(function()
        getgenv().crosshair_y["Line"]["To"] = Vector2.new((cam.ViewportSize.x / 2) - settings.x_offset, ((cam.ViewportSize.y / 2) - settings.y_offset) - settings.length)
        getgenv().crosshair_y["Line"]["From"] = Vector2.new((cam.ViewportSize.x / 2) - settings.x_offset, ((cam.ViewportSize.y / 2) - settings.y_offset) + settings.length)
    end)
end
end)

tab5:Button("Anti lag", function()
for _, v in pairs(Workspace:GetDescendants()) do
    if v:IsA("BasePart") and not v.Parent:FindFirstChild("Humanoid") then
        v.Material = Enum.Material.SmoothPlastic
        if v:IsA("Texture") then
            v:Destroy()
        end
    end
end
end)

tab5:Button("X-ray", function()
for i,v in pairs(workspace:GetDescendants()) do
			if v:IsA("BasePart") and not v.Parent.Parent:FindFirstChild("Humanoid") then
				v.Transparency = v.Transparency + 0.5
			end
		end
    
        for i,v in pairs(workspace:GetDescendants()) do
			if v:IsA("BasePart") and not v.Parent.Parent:FindFirstChild("Humanoid") then
				v.Transparency = v.Transparency - 0.5
			end
        end
end)
	

tab5:Button("Fov Circle(No Wall bang)", function()
local Camera = workspace.CurrentCamera
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local UserInputService = game:GetService("UserInputService")
local TweenService = game:GetService("TweenService")
local LocalPlayer = Players.LocalPlayer
local Holding = false

_G.AimbotEnabled = true
_G.TeamCheck = false -- If set to true then the script would only lock your aim at enemy team members.
_G.AimPart = "Head" -- Where the aimbot script would lock at.
_G.Sensitivity = 0 -- How many seconds it takes for the aimbot script to officially lock onto the target's aimpart.

_G.CircleSides = 64 -- How many sides the FOV circle would have.
_G.CircleColor = Color3.fromRGB(255, 255, 255) -- (RGB) Color that the FOV circle would appear as.
_G.CircleTransparency = 0.7 -- Transparency of the circle.
_G.CircleRadius = 200 -- The radius of the circle / FOV.
_G.CircleFilled = false -- Determines whether or not the circle is filled.
_G.CircleVisible = true -- Determines whether or not the circle is visible.
_G.CircleThickness = 0 -- The thickness of the circle.

local FOVCircle = Drawing.new("Circle")
FOVCircle.Position = Vector2.new(Camera.ViewportSize.X / 2, Camera.ViewportSize.Y / 2)
FOVCircle.Radius = _G.CircleRadius
FOVCircle.Filled = _G.CircleFilled
FOVCircle.Color = _G.CircleColor
FOVCircle.Visible = _G.CircleVisible
FOVCircle.Radius = _G.CircleRadius
FOVCircle.Transparency = _G.CircleTransparency
FOVCircle.NumSides = _G.CircleSides
FOVCircle.Thickness = _G.CircleThickness

local function GetClosestPlayer()
	local MaximumDistance = _G.CircleRadius
	local Target = nil

	for _, v in next, Players:GetPlayers() do
		if v.Name ~= LocalPlayer.Name then
			if _G.TeamCheck == true then
				if v.Team ~= LocalPlayer.Team then
					if v.Character ~= nil then
						if v.Character:FindFirstChild("HumanoidRootPart") ~= nil then
							if v.Character:FindFirstChild("Humanoid") ~= nil and v.Character:FindFirstChild("Humanoid").Health ~= 0 then
								local ScreenPoint = Camera:WorldToScreenPoint(v.Character:WaitForChild("HumanoidRootPart", math.huge).Position)
								local VectorDistance = (Vector2.new(UserInputService:GetMouseLocation().X, UserInputService:GetMouseLocation().Y) - Vector2.new(ScreenPoint.X, ScreenPoint.Y)).Magnitude
								
								if VectorDistance < MaximumDistance then
									Target = v
								end
							end
						end
					end
				end
			else
				if v.Character ~= nil then
					if v.Character:FindFirstChild("HumanoidRootPart") ~= nil then
						if v.Character:FindFirstChild("Humanoid") ~= nil and v.Character:FindFirstChild("Humanoid").Health ~= 0 then
							local ScreenPoint = Camera:WorldToScreenPoint(v.Character:WaitForChild("HumanoidRootPart", math.huge).Position)
							local VectorDistance = (Vector2.new(UserInputService:GetMouseLocation().X, UserInputService:GetMouseLocation().Y) - Vector2.new(ScreenPoint.X, ScreenPoint.Y)).Magnitude
							
							if VectorDistance < MaximumDistance then
								Target = v
							end
						end
					end
				end
			end
		end
	end

	return Target
end

UserInputService.InputBegan:Connect(function(Input)
    if Input.UserInputType == Enum.UserInputType.MouseButton2 then
        Holding = true
    end
end)

UserInputService.InputEnded:Connect(function(Input)
    if Input.UserInputType == Enum.UserInputType.MouseButton2 then
        Holding = false
    end
end)

RunService.RenderStepped:Connect(function()
    FOVCircle.Position = Vector2.new(UserInputService:GetMouseLocation().X, UserInputService:GetMouseLocation().Y)
    FOVCircle.Radius = _G.CircleRadius
    FOVCircle.Filled = _G.CircleFilled
    FOVCircle.Color = _G.CircleColor
    FOVCircle.Visible = _G.CircleVisible
    FOVCircle.Radius = _G.CircleRadius
    FOVCircle.Transparency = _G.CircleTransparency
    FOVCircle.NumSides = _G.CircleSides
    FOVCircle.Thickness = _G.CircleThickness

    if Holding == true and _G.AimbotEnabled == true then
        TweenService:Create(Camera, TweenInfo.new(_G.Sensitivity, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {CFrame = CFrame.new(Camera.CFrame.Position, GetClosestPlayer().Character[_G.AimPart].Position)}):Play()
    end
end)
end)

tab5:Button("Rainbow Circle/Tracer", function()
assert(game.PlaceId == 286090429, 'wrong place sir');

local Tween				= loadstring(game:HttpGet'https://raw.githubusercontent.com/kikito/tween.lua/master/tween.lua')();
local RunService		= game:GetService'RunService';
local Players			= game:GetService'Players';
local LocalPlayer		= Players.LocalPlayer;
local Mouse				= LocalPlayer:GetMouse();
local Camera			= workspace.CurrentCamera;
local Dot				= Vector3.new().Dot;
local UIS				= game:GetService'UserInputService';
local ReplicatedStorage	= game:GetService'ReplicatedStorage';
local RunService		= game:GetService'RunService';
local Events			= ReplicatedStorage:WaitForChild'Events';
local WK				= ReplicatedStorage:WaitForChild'wkspc';
local IgnoreList		= {};
local FOVIncrement		= 2.5;

assert(Tween, 'Tween Library unavailable');

local ZeroVector = Vector3.new();

local SilentAimSettings = {
	Active = false;
	FOV = 10;
};

local Camera = workspace.CurrentCamera;
shared.iDrawings = shared.iDrawings or {};

local Circle = shared.iDrawings.FOV_Circle or Drawing.new'Circle';
Circle.Radius = 50;
Circle.Visible = true;
Circle.Color = Color3.new(0, 1, 0);
Circle.Filled = true;
Circle.Thickness = 0;
Circle.NumSides = 75;
Circle.Transparency = 0.25;
Circle.Position = Vector2.new(Camera.ViewportSize.X / 2, Camera.ViewportSize.Y / 2);

shared.iDrawings.FOV_Circle = Circle;

local Circle_Outline = shared.iDrawings.FOV_Circle_Outline or Drawing.new'Circle';
Circle_Outline.Radius = 50;
Circle_Outline.Visible = true;
Circle_Outline.Color = Color3.new(1, 1, 0);
Circle_Outline.Transparency = .25;
Circle_Outline.Filled = false;
Circle_Outline.Thickness = 2;
Circle_Outline.NumSides = 75;
Circle_Outline.Position = Vector2.new(Camera.ViewportSize.X / 2, Camera.ViewportSize.Y / 2);

shared.iDrawings.FOV_Circle_Outline = Circle_Outline;

local Line = shared.iDrawings.Tracer or Drawing.new'Line';
Line.Color = Color3.new(1, 1, 1);
Line.From = Vector2.new(50, 200);
Line.To = Vector2.new(500, 200);
Line.Thickness = 2;
Line.Visible = true;

shared.iDrawings.Tracer = Line;

local Text = shared.iDrawings.Info or Drawing.new'Text';
Text.Outline = true;
Text.Center = true;
Text.Visible = true;
Text.Size = 20;
Text.Text = '';
Text.Color = Color3.new(1, 1, 1);
Text.Position = Vector2.new((Line.From.X + Line.To.X) / 2, (Line.From.Y + Line.To.Y) / 2 - 25);
Text.Transparency = 1;

shared.iDrawings.Info = Text;

local TSize = {};

function CreateCircleTween()
	TSize.Circle = Tween.new(1 / 2, {
		Radius = shared.iDrawings.FOV_Circle.Radius;
	}, {
		Radius = 100;
	}, 'outBounce');
end

CreateCircleTween();

function SameTeam(P1, P2)
	if P1 == P2 then
		return false
	end
	if WK.gametype.Value == 'Free For All' then
		return false
	end
	if P1.Neutral and P2.Neutral then
		return false
	elseif P1.TeamColor == P2.TeamColor then
		return true
	end
	return false
end

function CheckRay(Player, Distance, Position, Unit)
	local Pass = true;

	if Distance > 999 then return false; end

	local _Ray = Ray.new(Position, Unit * Distance);
	
	local List = {LocalPlayer.Character, Camera, Mouse.TargetFilter};

	for i,v in pairs(IgnoreList) do table.insert(List, v); end;

	local Hit = workspace:FindPartOnRayWithIgnoreList(_Ray, List);

	if Hit and not Hit:IsDescendantOf(Player.Character) then
		Pass = false;
		if Hit.Transparency >= 0.3 or not Hit.CanCollide and Hit.ClassName ~= Terrain then -- Detect invisible walls
			IgnoreList[#IgnoreList + 1] = Hit;
		end
	end

	return Pass;
end

function GetPlayerClosestToMouse()
	local Highest = {0, nil};

	for i, v in pairs(Players:GetPlayers()) do
		local Player = v;
		local Character = Player.Character;
		if Player ~= LocalPlayer and not SameTeam(Player, LocalPlayer) and Character then
			local Head = Character:FindFirstChild'Head';

			if Head and Head.Position.X ~= 0 and Head.Position.Z ~= 0 then
				local Distance = (Camera.CFrame.p - Head.Position).magnitude;
				local Direction = Camera.CFrame.lookVector.unit;
				local Relative = Player.Character.Head.Position - Camera.CFrame.p;
				local Unit = Relative.unit;

				local Visible = CheckRay(Player, Distance, Camera.CFrame.p, Unit);
				local DP = Direction:Dot(Unit);

				if Visible and DP > Highest[1] then
					Highest = {DP, Player, Head, Relative, Distance};
				end
			end
		end
	end

	return Highest;
end

UIS.InputEnded:connect(function(Input, Processed)
	if Processed then return end

	if Input.UserInputType.Name == 'Keyboard' then
		if Input.KeyCode == Enum.KeyCode.F4 then
			SilentAimSettings.Active = not SilentAimSettings.Active;
		elseif Input.KeyCode == Enum.KeyCode.P then
			TestingPoint = Mouse.Hit.p;
		elseif Input.KeyCode == Enum.KeyCode.F2 and SilentAimSettings.FOV > 5 then
			SilentAimSettings.FOV = SilentAimSettings.FOV - FOVIncrement;
			CreateCircleTween();
		elseif Input.KeyCode == Enum.KeyCode.F3 and SilentAimSettings.FOV < 90 then
			SilentAimSettings.FOV = SilentAimSettings.FOV + FOVIncrement;
			CreateCircleTween();
		elseif Input.KeyCode == Enum.KeyCode.F5 then
			
		end
	elseif Input.UserInputType.Name == 'MouseButton1' then
		SilentAimSettings.Active = true;
		delay(1 / 16, function() SilentAimSettings.Active = false; end);
	end
end)

local LastCheck = 0;
local LockedPlayer;
local PData;

function GetMagnitude(Vector)
	return math.sqrt(Vector.x * Vector.x + Vector.y * Vector.y + Vector.z * Vector.z);
end

function Normalize(Vector)
	return Vector / GetMagnitude(Vector);
end

function Round(Num, DecimalPlaces)
	local Multiplier = 10 ^ (DecimalPlaces or 0);
	return math.floor(Num * Multiplier + 0.5) / Multiplier;
end

function GetAngle(Point, Direction, From)
	local Normal = Normalize(Point - From);
	local Cross = Normal:Cross(Direction);
	local Magnitude = GetMagnitude(Cross);
	local DP = Normal:Dot(Direction);
	local Angle = math.atan2(Magnitude, DP) * (180 / math.pi);

	return Angle;
end

function GetDifference(Num, SNum)
	return math.abs(Num - SNum);
end

local CachedRadius = setmetatable({}, {
	__index = function(t, i)
		return rawget(t, i) or {
			Radius = 0;
			Angle = 0;
			Difference = 1e9;
		};
	end
});

local CI = 0;
local LT = tick();

RunService:UnbindFromRenderStep'CBRO-SL';

RunService:BindToRenderStep('CBRO-SL', 1, function()
	local DT = tick() - LT;
	LT = tick();

	local Color = Color3.fromHSV(tick() * 48 % 255/255, 1, 1);
	shared.iDrawings.FOV_Circle.Color = Color;
	shared.iDrawings.FOV_Circle_Outline.Color = Color;
	shared.iDrawings.Info.Color = Color3.new(1, 1, 1);
	shared.iDrawings.Tracer.Color = Color;

	if (tick() - LastCheck) > 1 / 20 then
		PData = GetPlayerClosestToMouse();
		LockedPlayer = PData[2];
	end
	
	local Center = Vector2.new(Camera.ViewportSize.X / 2, Camera.ViewportSize.Y / 2);

	local Line = shared.iDrawings.Tracer;
	local Info = shared.iDrawings.Info;
	local FOVC = shared.iDrawings.FOV_Circle;
	local FOVCO = shared.iDrawings.FOV_Circle_Outline;

	FOVC.Position = Center;
	FOVCO.Position = Center;

	local FOV = SilentAimSettings.FOV;
	local BestRadius = 0;

	local AimPosition = ZeroVector;
	local ScreenPosition, V = ZeroVector, false;

	if LockedPlayer and LockedPlayer.Character and LockedPlayer.Character:FindFirstChild'Head' then
		AimPosition = LockedPlayer.Character.Head.Position;
		ScreenPosition, V = Camera:WorldToViewportPoint(AimPosition);
	end

	local CF = Camera.CFrame * CFrame.Angles(0, math.rad(CI), 0) * CFrame.new(0, 0, -100);
	CF = CF.p;
	local Angle = Round(GetAngle(CF, Camera.CFrame.lookVector.unit, Camera.CFrame.p), 2);
	local CAng = Round(Angle, 1);

	CI = CI + 0.25;
	if (CI > 90) then CI = -90 end

	local TempPos, X = Camera:WorldToViewportPoint(CF);

	local Point	= TempPos; -- Center + Vector2.new(FOV, FOV);
	local Radius = math.sqrt((Point.X - Center.X)^2 + (Point.Y - Center.Y)^2);
	
	local CS = CachedRadius[CAng];
	local Difference = GetDifference(Angle, CS.Angle);

	if CAng % FOVIncrement == 0 and (Difference < CS.Difference or Difference < 0.15) then
		CachedRadius[CAng] = {
			Radius = Radius;
			Angle = Angle;
			Difference = GetDifference(Angle, CachedRadius[FOV].Angle);
		};
	end

	Angle = Round(GetAngle(AimPosition, Camera.CFrame.lookVector.unit, Camera.CFrame.p), 2);

	if CachedRadius[FOV].Radius == 0 then
		BestRadius = Radius;
	else
		BestRadius = CachedRadius[FOV].Radius;
	end

	TSize.Circle.target = {Radius = BestRadius};
	TSize.Circle:update(DT);

	FOVC.Radius = TSize.Circle.subject.Radius;
	FOVCO.Radius = TSize.Circle.subject.Radius;

	local NewText = ('%s\n%s | %s | %s\n%s\nFOV: %d'):format(tostring(AimPosition), Angle, CAng, BestRadius, tostring(Point), FOV);
	Info.Text = NewText;

	if ScreenPosition.Z > 0 then
		Line.Visible = true;
		Info.Visible = true;
		Line.From = Vector2.new(Center.x, Center.y);
		Line.To = Vector2.new(ScreenPosition.x, ScreenPosition.y);
	else
		Line.Visible = false;
		-- Info.Visible = false;
	end

	Info.Position = ScreenPosition.Z > 0 and Vector2.new((Line.From.X + Line.To.X) / 2, (Line.From.Y + Line.To.Y) / 2 - 75) or Center + Vector2.new(0, 25);

	if SilentAimSettings.Active and LockedPlayer and Angle < SilentAimSettings.FOV and LockedPlayer.Character and LockedPlayer.Character:FindFirstChild'Humanoid' and LockedPlayer.Character.Humanoid.Health > 1 and LockedPlayer.Character:FindFirstChild'Head' then
		local GunName = LocalPlayer.Character:FindFirstChild'EquippedTool';
		if GunName then
			local Gun = ReplicatedStorage.Weapons:FindFirstChild(GunName.Value);
			if Gun then
				local Distance = (LocalPlayer.Character.Head.Position - LockedPlayer.Character.Head.Position).magnitude
				local Backstab = Gun:FindFirstChild'Melee' and true or false;
				local Continue = false;

				if Backstab and Distance > 20 then
					Continue = false;
				else
					Continue = true;
				end

				if Continue then
					local Crit = math.random() > .6 and true or false;
					Events.HitPart:FireServer(LockedPlayer.Character.Head, -- Hit Part
						LockedPlayer.Character.Head.Position + Vector3.new(math.random(), math.random(), math.random()), -- Hit Position
						Gun.Name, -- Gun Name
						Crit and 2 or 1, -- Headshot
						Distance, -- Distance
						Backstab, -- Backstab
						Crit, -- Crit boost
						false, -- mcrit
						1, -- penetrated
						false, -- mgfalloff
						Gun.FireRate.Value,
						Gun.ReloadTime.Value,
						Gun.Ammo.Value,
						Gun.StoredAmmo.Value,
						Gun.Bullets.Value,
						Gun.EquipTime.Value,
						Gun.RecoilControl.Value,
						Gun.Auto.Value,
						Gun['Speed%'].Value,
						WK.DistributedTime.Value);
				end
			end
		end
	end
end)
end)

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--Tab6--
tab6:Label("Op Arsenal Hub Our Team Found")
tab6:Button("DexHub", function()
-- please stop using this and just use the regular Arsenal file.

loadstring(game:HttpGet("https://raw.githubusercontent.com/HonestlyDex/DexHub/main/Arsenal"))()

local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/Jxereas/UI-Libraries/main/notification_gui_library.lua", true))()
local stop = Notification.new("info", "DexHub ☕", "This file will stop receiving updates soon!")
wait(0.5)
local stop2 = Notification.new("info", "DexHub ☕", "Please use the regular Arsenal file!")
end)

tab6:Button("Fake Owlhub(Almost all The script won't work)", function()
local t = {}
setmetatable(t, {
__index = function(t, k)
    return function() end
end
})
getgenv().Input = t

local funcs = {"writefile", "readfile", "appendfile"}
for i,v in pairs(funcs) do
getgenv()[v] = function() end
end

loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
end)

tab6:Button("Darkrai X", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/arsenal-hub/main/Arsenal%20GamingScripter", true))()
end)

tab6:Button("PWNER V2", function()
loadstring(game:HttpGet(("https://raw.githubusercontent.com/Maikderninja/Maikderninja/main/PWNERHUB.lua"), true))()
end)
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------


