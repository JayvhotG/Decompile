-- [unluac error] diagnostic pseudocode: recovery errors; output may not recompile or preserve behavior

-- dialect: luajit
-- encoding: auto
-- decompiled by unluac-rs (https://github.com/x3zvawq/unluac-rs)

local function r0_0(...) -- proto#1 params=0 locals=72 upvalues=0 vararg=true
    local r1_0 = {
        "]gl7`U]V", "]T.Ci2OY'TGpi3kM", ']G?I<n%\\8c/jRE_hInp<h)$ds>&:5W!&S:#i5sCMFK83i_$eh?"eF',
        "]p:>umb\\Ag;Y=]a&", "]##P=Gk,'rF\"U'?%", "].PVK", "]!.6>,.#$", "]nklJqZ%86D?iC&Pq.PG$Ul'a",
        "]IiaaM#b", "]&]OO4pB", "]O@6*.iTl460NbtL", "]oTC", "]C9=:UG6Q", "]i_J", "]Y0#q<ql.5SRX?",
        ']ViaeW&]"HVm@%F.K<d', "]\\%PUT", "]*PKi1RnI%b>ASO$", "](Pf", "]#7IRDMeMrhe<Loo",
        "]RYU>aNdc", "]JZ50.Er", "]M-4", "]KQ^JYOt!I)>UiKcbAR]", "]:F", "]ZjOoLL03", "]9k=kQ1l@Lh",
        "]^<dB", "]V)$", "]Npc`CP)W%qKt^/p", "]Ys-", "]MjY", "]ujf[kO.CF0'Ah]XSD",
        "]K-B;$u((pjL2k8HfM", "]Q#", ']q"(q', "]l.ABH", "]:iSSbZ:5B-[jMM#*d.HCSD", "]fmo<", "]r:@-T",
        "]joh%TI8&nN%M/+=", "]I>M", "]kh%", "]5XVmk'#3?kdD9V", "]o.", "]*R?L)b]Y1:&3AomR.", "]O5Z",
        "]_A>+3sYkuQiTaOTs5", "]H+&j&UM", "]R>^STIPIC!gn+pfpin1", "]eQ", "]4:5+[",
        "]YHd9-)Nhs6YHHRbg<'", "]Y::Ur", "]_$Z",
        "]1Uq`QPrNqLKg=-5ac6i\\BX^$.%UqR.tH\\n3V#IWV6=-=r6^", "]YSD", "]8e8gBXUD", "]IlM", "]jr(&",
        "]i)", "]2:N", "]Rrfj?ROT", "]V+Shc)J@", "]gD", "]j<FT", "]A@Xll4R,", "]mBe-`pX4s1K\"'Fu",
        "]I]X", "]aXW", "]X*oV9h8&EL&JL@'H<", "](f#pbnZ!=n]$%2urVfoC5lu(", "]j;NXKb.^XMnn2L,", "]RQ",
        "]4-", "]-I5=Z5M",
        "]Dp=eM>&Q?ogcIi_$4V3FDXYg(-\\Dhpg',uZY3FlArG\",[Qcs2MR,/P1#b`udNpP'3_:H`Ys+",
        "]K<uhBYQ/%XR>^Zo", ']R2#+-n4?Es"i2+Cn%', "]pHH", "]urH", "]>APJt9S5Ku>[pG3nlW",
        "].UgDd=3$*W", "]*YDK%TXN[$&Ut", "]55mcWr.9hH`[WD$Ft", "]f$.C+n[qg^eZuFfZW", "]A/dP5s0`)q8<",
        "]#O2OEZ)kHR-*!D;o_=^GY/c_Bm]^rm", "]b#q%+jlH4LjaBnEb+", ']&Da5"*g', "]kU",
        "]#KG9pN`0u\\d2pb\\RF", "]R]H", "]Dsr", "]*/>;K&JN]X", "]nSG(#TU+q`pD$&0mV", "]+W)",
        "]$Zfj?pK*", "]$Q%4pK<p5", "]9atpc&^", "]*ck?tj`*=SKJCE^92s?_KL1", "]s0B", "]&H%j!K<oH",
        "]1e,B^fM", "]E/t?F=B", "]Ceh:X", "]_%o^", "]fgV>dKX1Yf&Bf<C", "]H<n;MaY", "](!C_77:l!<TW",
        ']=kUa-UQs.T.3)fo"OG>YMMBn_[kW*N,gM', "]:t8", "]5En", "]%'&A<>\\gS7m8)!n&66", "]sHj$6T9V",
        "]MNo", "]I+Ru$YXt4N)NE!3*Gd", "]mMn]+nOtZ%f`)!'", "]Ok_$+Y/t^VTtOtF", ']Tso+tXft<C"K',
        "]RrUct9f", ']KJ"', "]$4,e@rrO", "]KjQht", "][OF", "]8G57:^It", "]nSeh_h6N/F9b_0Ingh", "]Y5",
        "]DMhSmO27", "]C9d+kl9", "]!<U/I+deL-U[", "]g:M.i1'b+GBIBGiT8", "]6BhN\\-+Au",
        "]Qn\\IO[C4R(@5", "]a\"-'p3>7",
        "]sEX3/`hQ0Kk;2@p3su*tTut7r5\"%3uj;=f&LHtN7k]IA%VUHI9`jb2OJ0UmO3c,d[55<)X@9LlPN:M']r7ZP15c?@]>1+s4Kd(ZG:h,mWfR5a.]E2:T\"gpFpBSkXg>-r(na#b*p\"m\"5&G/]W#)aG_\"Vn/[XqH1H@jpV\"g(X%MLSCnEO]Us0P*\\8b%+kN_9$gfbsc0E^7-ipZ`[Mi&4T^[:SUlU[lRdbV$>KR'q(F&P#ZL<FO'fIad=X\\Cr-1qHYpT@s9Y9\\M*8[QhmgiB7:[fdd0m<]M1ca';V<ri>><'tX_erB$CPP2lP0DGt.^)jgZ`q9ED-e+s7X)?h)A/qCj,a9I%dr1]&1&%UV[G.#:`)q*qIOPZFlVM0`.X`gi>bR1S)B&upI>?#E<51\\Y%s5G(er=6\\*6!PqJ2An'$G.o6!1I<@,@-lNiLuLD/e-Ep[EcI1FkMNqcL>KI&EtE>6JnR\"+Fhbi*mir6N<833t'+T64<C>Us&%$:=m;rk5i-]\",qD;KuMVf4_lM@2ALka5Lu]$5iERA#n8RuQ%ZOXc_j[A&e'/fNYd[FE\\)48YU\"etY@4GZ>SJR5$g837rUi$8g>UtL_$QM,-Zp*kijn:LXo19^nJ2p:H&pm@dHi\\=2sbYpi4k>4iI:upe)rrDb@8,Xk+j]&WD+^Ban7qPfjKlkg,c@boi%EC70PKuF]@.-Aa0JCoGr3WT3&O+B%(8u(]96aJoBS6+i[Iof<VZ9'B90@UD&bSogaCYsUni$/cOfGqAI7r\\+Hh)G:<5-(cbakI^^hERIJ,F-`_*^3h<Bj1t:uCehJm)1q?>RT8a<?7m0i(Q#)GRa8[qbKo(Z(_@J4;o-iP;q>POVW3Rshs=LcTV.7n[\"Tb`ie2at\\fKgY;.O';'W>gC/WPM-KT@?e\"D/Pl=CN9/,IkMI8#Q;]bu1T-9QI0MT:>X(mR5ZB'<Fc)ouo:pemb.$ER,/VX(Bj;.[t&/&fkqbc;Pmae**:(s?\\J@#N:-i*0(ed06Qh5\\UmnsK10Rqf#(XZ-P`s1(.88Ue#1__P3>%hf)n:>hJ@5:;+bO+?O)Q]W#9X<9$>\\F?JObrTuV1B:^=<'uR_[IjksuRBX%rthi1Z'tI#LGNjp!&)%\\-_!IV5'Ymh^WOoNMl9=:\"gR-L4?9UXR5m(Efo'p)#j++/4u5",
        "]O*AgFf)fDDT&:jG", "]rA#'VpKJ", "]KBV", "]gJGK<RCnXTKC#n_IE<", ']/F"', ']umn"kg+*#9c&M%f',
        "]F=5", "]&*[OHhI/Dgn1u%M", "]&[=Y", "]sRK", ']&[NQ,qP0d-ib"(n', "]Eh#",
        "]IN0]cjE+/G&cGpV>B", "]+,\\13Y+", ']TFq^bn?%Z6"Hil\\*2', ']9&,]7QAZ2%3*O"ZKa[',
        "]0f[U`>H/1RrI7tA+BPF(hHjD*", "]+,\\GB*pKV`R1.2", "]9b-6<fg3Iu9S8nGTD:", "]q=K",
        "]3BuNd@tPq/9%PXJP%", "]@jfN)-Up1Y", "]fA=Nii)", "]g!7H:j).\\A)_8%Q%4E", "]pTK",
        "]nr=i>90*tTge5pDma", "][Jk",
        "]>d@</\"Eb`OHor3Zb5i2d(U&9GFBu6J#6sp]C:ccVHiN3`gp8#SbWB&Ej\\HJN'k>Z@(Q:If,Bjt",
        "]fT-BBgb)&YKJqi`!<", "]+t1nH", "]b%Zt@hDEIUj^n&!", "]\"b=#p9VA?9R'ioC", "]csNl(>^J/k%84Tl",
        "]+f`gY", "]n3d32H-N<0o]c,`jM", "]5e`7kJl@", "]90'dATtM';9S]nWKMI", "]pq=GXI6+4fA:f@a",
        "]5f&", "]rf]<iV'<4-f81g]j4?/_d!^\\_tkISYio*tm<%2r\\*g", "].6Kd[p#\\n", "]#7YTc9)5^>",
        "]*`Z0", "]*@'&k&uc&E>\\-DqTW", "]SZ_", "]SI", "]I7i", "]Chs7", "]jO+U<mR<l(IWn\\g", "]mR^",
        "]%=9&t%idFmpXWd]g#", "]JIG6&Bt", "]>#TauRl(\\2Yf-XJViG", "]@9l'", "]Tb2ZrhY2jX<3]/LE^",
        "]T=Ns-)H1", "]/fV6ho@0&RmF@", "]m8l", "]nTD\\.T.;t,O@oPD", "]NP+", "]*cVjt&UDftRT2C",
        "].?13Vd)ko0Z)", "]/2fn=T5", "]*Y<k)Y:nN7", "]4$/", "]Oft-^*pH", "]Ik/jthJHJ",
        "]ROf&&%<FM3jlG/5pB", "]H!3+^>B", "]AoY&", "]IWOY*FAb'g,m7",
        "]TYeHO>p^\\;@)7dU\\P\\-fHUpg-8B4&.1EaSR0#S0CQU", "]&pV", "]e8_Nh", "]O&%",
        ']*cFf"921RkR>*P(', "]KL5%/Rr#U<YIqPXYX7COK<Rq", "]r]cE@", "]tY.*iq=?^C.Q=\\@",
        "]hodKd'4Zc?n%", "]_g@pE@eXG", "]VjK^$01F2'", "]m9JN,Kd]1>9[JJ+V&", "]![3Z)<:Z$/", "]OTcgG",
        "]k0+mj", "]pL+", "]6dq", "],oQ;U#8/", "]&<Ku!", "]`33Le%t", "]j8c_", "]m)qI6bAkSF>h.r^R!X",
        '].84f"YK[a&8(LaXi5', "][MV7O*ts9SaWLIt", "]*6tI>Y-k", "]K!scERZG",
        "]'8aCFfKb&5#/\\S$`](?AM0D/Hh+d<d@8", ']/dBbS2Qt[c2`nEmOSCu9nRJfVKF1tMiiRK`$"V%u#M',
        "]gLjF\\b@oohb#m%HOcU", "]K/", "]3Z6IE,4\\-", "]CDM",
        "]^JV1mYZ-s`jCMW=0m.>QV?*52LSOkAoY*QJSZJf46I5#b!f9r_!b4s]V+S;WkOf", "]um@",
        ']9gffl*97rV*5mke"B', "]2DCs&o:/*'d`l#.)C", "]*p9^?9f", "]p1U$bgQqdA", "]*/tQDRZW",
        "]*F]Ff[pc_U5HS6ijM", ']Rj_HrmN:b`"Xc1PmV', "]R,hND", "]*6>1)g<.Y)T%)X7", "]Pba",
        "]&(/[rY.8", "]K<!GU9ioLA*cRnpmkk", "]$HT`5^^", "]$&3*h", "]pO+", "]`V",
        ']n75;L&6!S]b%hG:":@', "]O&a\\inb#U(TR1j]s-8cl9)\\ZB#QG<0h&D3HN$/l", "]C5i[]'@k%q",
        "]bDTRD)(!", "]]gW", "]pV@5Wr0<T]P`iK_=K", "]>S\\", "]5eD9La6IEBsETZ7]hA06h.%^f(DDGRX,P,q",
        "]a)tG9p0LF", "]gjPK,KCeKjT#Ce'",
        ']nVF\')/-S"[U]Va96FufW,oo[B#T63kZ(nqV0"3t`jig*:lrhCN6Vsm<6*K^', "]h9I8Vng5e`T.+Zd",
        "]&@u*5F0B", "]oq\\", "]`o4E;eA.", "]`oAMk?9", "]405c2?'=DmC-e'eiW", "]#q5", "]h$-Q7",
        "]mPU?q\"F#@:n'\\Qf", "]snBdq+Qn+Y", ']",+', "](%)", "]Y7Lb#", "]KBQ", "]K<\\F?&#1", "]!K$E",
        "]hU3=3*t<`MK'A>Ena2", "]e3W(s", "]UmmE60l5fCfnYMME`2Xe%&", "]nOECs&p,@hIWu7O", "]%sZN",
        "]g2kj(", "]*c-hYm&5K%O*X^SIC", "]Bt", "]Y@5D.hY^>6K<06OI9n", "]1JR", "]i?e,Nf^U'4Y2%u3",
        "]*ck?tT\\7F2*6cWjjGFSsj5jAGRTB2", "]4(,9jDM4&`\\Z!!", "]_QG", "](h(*q#B0",
        "]IKDs790<=8O$@_W", "]4\\-V", "]b+", "]fOmWG*_,ii&]dQl&34", "]I`t", "]Lm@/ldBR:=",
        "]i+7igY8$jNJ(D6H)<", "]mJX&_8-E,ipk", "]2Fh", "]K<O", "]Y::J`",
        "]'\\=Cr)O]Jm=2kMa(-V/40W$G('de:JI'(g9845+Q][!.#p=%F^IA>6@SbT!AX6q==", "]d=H0_lVY68gq#Wjpk",
        "]9X9Z", "]*/t8jR>2", "]aQ^]$K/I,,CS5);", "]/N)j,cj>]P@5MA", ']T.;&QYFBaLT.d[S"\\Z',
        "]H/AVLIBY#fRJ-Z", "]-LN", "]NB'qkGf\\", "].@DVjAD2", ']"dE)h*56Q?Ou+WRO^', "]6^", "]%t",
        ']&Da5"*94>PK<nCGYAt', "]bdJ", "]PlKo<uLd$=.Y", "](1&:M_412<fptPeJ+A8", "]mA3",
        ']l5UYOHQXNc#0BOt"p\\*(M0s^,Mr', "]U3bhU!j",
        "]ZH0k[(5fUA4[Fg8$.IhEsX=hYS9iTk'pffKeKYa\"QhN*JsQ@jW(daUYTIrS3[J);FkTBi$", "]C[",
        "]-#^a7J8\\96pq660]:1!39CqUq5JBDc8!XV+P@EcfQdE3G8_bo!h(Htr[huhRd2",
        "]0:W/=Pldp(pk\\>.>%@-%q\\5=M&G@n5fM", "]QhJ7q", "](4F", "](g", "]2sDHT,RVR!jud%q", "]3#",
        "]r(5", "]LsZ", "]pioE=OUNA!p[(0CpK", "]e8QE", "]mP)knV<JUV9Ll+e",
        "]!:0'])6ZSC+qd'hQ%n5dm:<j.PP6E5=g]ill7RLZBg7!EN6", "]gJ/", "]S5/", "]GbUD", "]Q(D=&#!5!=",
        "]'kQYI", "].6/PKma", "]PQ`f+`rZ+H(2", "]JGh%3bL*", "]*Y<!K&H2&c",
        "]uPV@UrJ9VjB\\,V7$J0q>Du@6L=BAlmDG^ZH", "]qHAP6Nhq", "]miPHC@S.uf", "]p=$R)bU*4Qn2dI_",
        ']>uaQO"bB5$TIs:8', "]SR8a$5MXNICet4soee0D2k*e>_&!mQ",
        "]Smc4YEpY',!Hh[;p`cOU3?-I,l(9`Wo9!YVKYT", "]B1F7og.o", "]uTg", ']"QR', "]m-gDJ-lou1$B",
        "]pHG", "]Iqgs:RUXR", "]TXlTZ9g#o%", "]Z_4", "]mB.&/g'ZF&f`NKc", "]S&p&6jM", "]LjVr9OTC",
        "]q)T", "]0`a0Q@%Da:[#bSG?8I[uKu@dG", ']>XD*BTDl8P9J-nF"B', "]a!m", "]8,c3e8f:",
        "]Tr-f'U9W`LjV9/&dW_@P'&(rlLZnua3<Tn>bmOu", ']I9i)"R2\\YXY#A`)', "]f>$P$ga_(?I5\\+4pK",
        "]#Ll", "]&H%UE92p\\@R>^)FIB3cF9J$BGY]g!l9f", "]7g6'kM1n0", "]KL5%uY.2^UY-tRJ&HQ(kY.l]",
        "]I;N3f%-;G_YAmrZKqR", "]Ne2", "]X>b5K7nW", "]eMi", "]+,\\sH9nBW", "]RhD", "]KZen`&A;ET",
        "]6u5JNrb%", "]6S5&L\\F", "]4&T&SFgdHa-pBV&", "]LEI3:S]?/WB/", "]7cs", "]EoFTIce!0$At5r5C[",
        "]^cu^u", "]Y.G", ']/MIOLH4*b_/%"', "]*cVjt&Ut", "]`e5", "]T\\7/192R", ']I)@*UgjNX&Y*R8<"B',
        "]BNF", "]ma", "]H9>/oE3WV$", "]uM.S", "]^eaSj^dfj4H+1=i_jJdT", "]3TUGef>WGV*@l", "]pio#W&r",
        "]\"-/>tj5,rU>I5E'RT)", "]plV&Kn1!V'#XaXt=bn$U^A]i>Q=,XS!hPn4BtnCl2BMJ/^Wl/VIhtV",
        "]KQ@HYpQuCR*tdEN", "]Lu8", "]BRF@)]EO&_", "]q<", "]$\\P", "]ho#>H:Jup",
        "]Ot3D^kJ&'c^W)2C592`#", "]'R5b!>AO", "]K<uhBYQ@u(RT%JuR1.2", "]@_cGLplL", "]'a&frTt0",
        "]K<uhBYQ(6%Y\\o/BYuu%.9D", ']VD"PbkSQUshLVl(NFj:Q', "]\"\\!k/O/d%M>=<n'", "]!4AdMs5",
        "]j`*s6&(/fi", "]^'S", "]XlEg&]a",
        "]q]_W4IuEl^b3JhP-fZEQI%?bm_^fp8B)-XI&h.qjc#9AZl-H+A+CW':kH7c(2:Q+AP&PYt(j(sBosm#>",
        "])&9YK@CIhf", "]G0<sV:Z\\u4(nC#P2=%c", "]ps#4.OI'+`*/p!G", "]&9s84&k=jKp\\r-)9S@",
        "]gMl8B%I6:8", "]-AJ>+]kp9`&:d1", ']j^CMAT#n_d"D9', "]-t#&K6japsmg`(gN`S", "]G<",
        ']*WYL8"#Nbbb=QP,m2', ']Q"2"@kf', "]6d!", "]P.", ']KL;>um3O73T:Gk-"B',
        "]V[`sCO6rU?!WlN1j>`Jm", "]S[t:", "]>K", "]oHNa3hdP0pbf>H>:NKQp", "]T5", "]-W6?:6h;H03#",
        "]t;MP", "]s38", "]gdDO3#r?", "]d#.", "]u7>", "]\\#p", "]uQT-BM_k",
        "]CjV>hAWK=Ok2X&e]90u_C8*b<O<&0=?!\\(7]a9NqIhFV:&O", "]'WAB+", "]8;q)gC';5oN(HeW", "]^T",
        "]1UI]W@;$e<:Z/sJT8", "]osB", "]j).1+9CYUQgl]61", "]5B)", "]PZ!", "]nna?\\YYL,/Vs.0ImK)",
        "]V6]Am", "]Z5", ']1Zt"', "]", "]%[YuBnr1=I*@MC(p#t", "]<k>,I", "]+,\\Il",
        "]f`p-BI5gM/IKoe<&PZ", ']"(k*+R)d7?', "]Mj@", "]2_R", "]ZnmoX^t**'$9", '](r"',
        "]VD!-#fgK3:R=IZtTL]a)", "]`a", "]aj:sc?42g", "]B/", "]4^S", "]@T7MeH?au[R*T'+63.9",
        "]&ia`h0f", "]+6Nd^8P8dRY-Qc`#ZH'm", "]YG,", "]jW8igVJ.qa>\\4f!",
        "]Q7rIlZMH\\gN]th8XuMB;uYfV9eC`M`SB>LWSH3c-%/", "]atMM$(L;Gn/+/XXDj", '],*"t#fbuB#@QB',
        "](c>+R'kp", ']&c()"nTD0hgbMqj', "]au%", "]O]%^@929SB921FS*pXW]", "]92YA%&^",
        "]!mGTU[@Z=on,C0)cEf", "]!C", "]#&/.", "]KJBdd^11B+3@Rh69D", "]k5'", "]ogrZ3",
        "]nEct&Njg;L?jo[", "]GTtVn", "]U=A:hq_&PZ", "]*cVjt&UDIZ*/@Tg&^", "]sepBi@J>", "]iWE",
        "]g2Q.S>\"neIRnq'7", "]PN$^", "]qW:", "]?6,3Rq5s)6", "]h^", "]pbKET4Q", "]5A+ZQs$A;H-C1r;O^",
        "]NX=ThT8", "]g[4", "]uVfI", "]59X", "]lu`", "]#M", "]r7U_EYW", "]j1T&!mktJFKiYa$b5",
        "]*&Zi>", "]c8B", "]#ZR>,^K;#X/#rq/_h", "]s+", "]%Ca+7pU</,)Pb-&", "].YiNk<BT",
        "]DfA)4E&7b*]SM.u?.NYXdRhT", "]JtA7]", "]O]-R]&@=$LpIF/#%&",
        "]@krM/>VR/dLJ^u6t`_\\[lo_qSI#s66", "]gg@O(j+4tr*5Ls/nr3", "]>XmGR&ucKDh&g\\R%&",
        "][V$#$0cY$<lC3U2Y+", "]P97", "]jE%]`U5-18$auhOe)Ft('karDRcas/<4`Z", "]3q='Yi8",
        "]YF3B+ga0+$g#", "]gD[b)*5jj1jVHWX5D0tdK&", "]D<", "]n%6", "]D(XYo", ']p6Gef2fPeB?de"`"B',
        ']9gdqUKb"VWf`sk"&kR', "]9V^%`j;2PsO@C3!", "]RZB>q", "]*WMiAYI(gEf_,V7V&", "]p!rB1X;M",
        "]TF4LJbY-W/!;OHUgiA", "]!;`cRpMsRR*6>1a", "]VbF1-pi#fZ*c!", "]<S0!", "]?B", "]Ja",
        "]O)A\\+C3kuu1W", ']7EKQLno">', "]DVoZ&Dl(TUntB", "]qd6sE", "]6C\\kCop<",
        ']4AAOT+hf+0AM4ZF3VL\\h]"q!K+)AjC0Q@iEa),MnV>?9li<P5ZUW8H$e@@d&^^', "]Z>unm.<EGPFV?D3K5S9Y",
        "]=RK6", "]7%b", "]rr", "]DNb.", "]@;J", "]&H%6]IPp", "]TH>plh*<1qYXTOqj[", "]u]g", "]&O",
        "]>XqDbImL#VmRGatmV", "]Kfe", "]-]o^CiN/", "]HoFMheIAQRY=A(%]WCi=", "])m3kKGbBeb^9Yh",
        "]IK:Y)9f", "]lp.mO", "]Eec$jq_P", "]IR)hU", ']bYFIV"\\+R$"F44()`g', ']%,"',
        "]*P2sfnZCnjT:*^<", "]+>)Ct", "]19knW4WR", "]Y::MrK&", "]fb", "]*#'X[S#",
        "]E]o%tdg8kN$2Km;t.<e$(J$", "]+rd'NZZMX", "]`Ip+U6c8RJL^?#Ye<$", ']":(#0bA9Q"O/sP2O#n',
        "]Kq0jTqg`dG-he#](SG", "]:7jU$#M", "]Jb[MkM^"
    }
    for r1_1, r1_2 in ipairs({ { 1, 601 }, { 1, 62 }, { 63, 601 } }) do
        while r1_2[1] < r1_2[2] do
            local r1_3 = r1_2[1]
            local r1_4 = r1_2[2]
            local r1_5 = r1_0[r1_2[2]]
            local r1_6 = r1_0[r1_2[1]]
            local r1_7 = r1_2[1] + 1
            r1_2[2] = r1_2[2] - 1
            r1_2[1] = r1_7
            r1_0[r1_4] = r1_6
            r1_0[r1_3] = r1_5
        end
    end

    local function r1_8(p34_0) -- proto#34 params=1 locals=0 upvalues=1 vararg=false
        return r1_0[p34_0 - 14481]
    end

    local r1_9 = string.len
    local r1_10 = string.char
    local r1_11 = r1_0
    local r1_12 = math.floor
    local r1_13 = table.insert
    local r1_14 = string.sub
    local r1_15 = type
    local r1_16 = table.concat
    local r1_17 = {
        ["!"] = 20, ['"'] = 16, ["#"] = 66, ["$"] = 61, ["%"] = 15, ["&"] = 36, ["'"] = 47,
        ["("] = 64, [")"] = 29, ["*"] = 37, ["+"] = 30, [","] = 55, ["-"] = 41, ["."] = 69,
        ["/"] = 63, ["0"] = 50, ["1"] = 53, ["2"] = 51, ["3"] = 59, ["4"] = 76, ["5"] = 57,
        ["6"] = 9, ["7"] = 82, ["8"] = 2, ["9"] = 32, [":"] = 13, [";"] = 83, ["<"] = 75, ["="] = 43,
        [">"] = 25, ["?"] = 79, ["@"] = 62, A = 70, B = 60, C = 48, D = 11, E = 0, F = 42, G = 56,
        H = 65, I = 38, J = 46, K = 33, L = 19, M = 45, N = 6, O = 27, P = 4, Q = 14, R = 31, S = 77,
        T = 26, U = 12, V = 24, W = 84, X = 68, Y = 35, Z = 80, ["["] = 72, ["\\"] = 40, ["]"] = 10,
        ["^"] = 54, _ = 3, ["`"] = 1, a = 78, b = 17, c = 7, d = 73, e = 49, f = 39, g = 23, h = 18,
        i = 71, j = 21, k = 5, l = 52, m = 28, n = 22, o = 58, p = 34, q = 74, r = 81, s = 44, t = 8,
        u = 67
    }
    local r1_18 = {
        ["+"] = 46, ["/"] = 56, ["0"] = 17, ["1"] = 36, ["2"] = 6, ["3"] = 32, ["4"] = 21,
        ["5"] = 19, ["6"] = 52, ["7"] = 14, ["8"] = 51, ["9"] = 41, A = 33, B = 3, C = 26, D = 40,
        E = 38, F = 59, G = 16, H = 30, I = 31, J = 58, K = 28, L = 27, M = 22, N = 20, O = 61,
        P = 15, Q = 29, R = 35, S = 5, T = 9, U = 44, V = 25, W = 7, X = 24, Y = 10, Z = 39, a = 63,
        b = 13, c = 12, d = 2, e = 55, f = 57, g = 0, h = 18, i = 37, j = 8, k = 45, l = 1, m = 53,
        n = 60, o = 11, p = 42, q = 54, r = 62, s = 48, t = 50, u = 49, v = 43, w = 34, x = 4,
        y = 47, z = 23
    }
    for r1_19 = 1, #r1_11 do
        local r1_20 = r1_11[r1_19]
        if r1_15(r1_20) == "string" then
            local r1_21 = r1_14(r1_20, 1, 1)
            if r1_21 == "y" then
                r1_20 = r1_14(r1_20, 2)
                local r1_22 = r1_9(r1_20)
                local r1_23 = {}
                local r1_24, r1_25, r1_26 = 1, 0, 0
                while r1_24 <= r1_22 do
                    local r1_27 = r1_14(r1_20, r1_24, r1_24)
                    local r1_28 = r1_18[r1_27]
                    if r1_28 then
                        r1_25 = r1_25 + r1_28 * 64 ^ (3 - r1_26)
                        r1_26 = r1_26 + 1
                        if r1_26 == 4 then
                            r1_26 = 0
                            local r1_29 = r1_12(r1_25 / 65536)
                            local r1_30 = r1_12
                            r1_30 = r1_30(r1_25 % 65536 / 256)
                            local r1_31 = r1_25 % 256
                            r1_13(r1_23, r1_10(r1_29, r1_30, r1_31))
                            r1_25 = 0
                        end
                    elseif r1_27 == "=" then
                        r1_13(r1_23, r1_10(r1_12(r1_25 / 65536)))
                        if r1_22 <= r1_24 or r1_14(r1_20, r1_24 + 1, r1_24 + 1) ~= "=" then
                            r1_13(r1_23, r1_10(r1_12(r1_25 % 65536 / 256)))
                        end
                        break
                    end
                    r1_24 = r1_24 + 1
                end
                local r1_32 = r1_16(r1_23)
                r1_11[r1_19] = r1_32
            elseif r1_21 == "]" then
                r1_20 = r1_14(r1_20, 2)
                local r1_33 = r1_9(r1_20)
                local r1_34 = {}
                local r1_35 = 1
                while r1_35 <= r1_33 do
                    local r1_36 = r1_33 - r1_35 + 1
                    local r1_37 = r1_36 >= 5 and 5 or r1_36
                    local r1_38 = 0
                    local r1_39 = r1_37 > 1
                    for r1_40 = 0, 4 do
                        local r1_41 = nil
                        if r1_40 < r1_37 then
                            local r1_42 = r1_14
                            r1_42 = r1_42(r1_20, r1_35 + r1_40, r1_35 + r1_40)
                            local r1_43 = r1_17[r1_42]
                            if not r1_43 then
                                r1_39 = false
                                break
                            end
                            r1_41 = r1_43
                        else
                            r1_41 = 84
                        end
                        r1_38 = r1_38 * 85 + r1_41
                    end
                    if r1_39 then
                        local r1_44 = r1_12(r1_38 / 16777216) % 256
                        local r1_45 = r1_12
                        r1_45 = r1_45(r1_38 / 65536) % 256
                        local r1_46 = r1_12
                        r1_46 = r1_46(r1_38 / 256) % 256
                        local r1_47 = r1_38 % 256
                        if r1_37 == 5 then
                            r1_13(r1_34, r1_10(r1_44, r1_45, r1_46, r1_47))
                        elseif r1_37 == 4 then
                            r1_13(r1_34, r1_10(r1_44, r1_45, r1_46))
                        elseif r1_37 == 3 then
                            r1_13(r1_34, r1_10(r1_44, r1_45))
                        elseif r1_37 == 2 then
                            r1_13(r1_34, r1_10(r1_44))
                        end
                    end
                    r1_35 = r1_35 + r1_37
                end
                local r1_48 = r1_16(r1_34)
                r1_11[r1_19] = r1_48
            end
        end
    end

    function r1_9(p2_0, p2_1, p2_2, p2_3, p2_4, p2_5, p2_6, p2_7, p2_8, p2_9, p2_10, p2_11, p2_12, p2_13, p2_14, p2_15, p2_16, p2_17, p2_18, p2_19, p2_20, p2_21, p2_22, p2_23, p2_24, p2_25, p2_26) -- proto#2 params=27 locals=19 upvalues=1 vararg=false
        local function r2_0(p32_0, p32_1) -- proto#32 params=2 locals=1 upvalues=2 vararg=false
            local r32_0 = p2_14(p32_1)
            return function(p33_0, p33_1, p33_2) -- proto#33 params=3 locals=0 upvalues=4 vararg=false
                return p2_20(p32_0, { p33_0, p33_1, p33_2 }, p32_1, r32_0)
            end
        end

        local r2_1 = {}

        local function r2_2(p30_0, p30_1) -- proto#30 params=2 locals=1 upvalues=2 vararg=false
            local r30_0 = p2_14(p30_1)
            return function(...) -- proto#31 params=0 locals=3 upvalues=4 vararg=true
                return p2_20(p30_0, { ... }, p30_1, r30_0)
            end
        end

        local function r2_3(p29_0) -- proto#29 params=1 locals=2 upvalues=2 vararg=false
            p2_23[p29_0] = p2_23[p29_0] - 1
            if p2_23[p29_0] == 0 then
                local r29_0 = p2_23
                p2_21[p29_0] = nil
                r29_0[p29_0] = nil
            end
        end

        local function r2_4(p28_0, p28_1, p28_2, p28_3) -- proto#28 params=4 locals=2758 upvalues=17 vararg=false
            local r28_0 = {}
            local r28_1 = nil
            local r28_2, r28_3, r28_4, r28_5, r28_6, r28_7, r28_8, r28_9, r28_10, r28_11, r28_12, r28_13, r28_14, r28_15, r28_16, r28_17, r28_18, r28_19, r28_20, r28_21, r28_22, r28_23, r28_24, r28_25, r28_26, r28_27, r28_28, r28_29, r28_30, r28_31, r28_32, r28_33, r28_34, r28_35, r28_36, r28_37, r28_38, r28_39, r28_40, r28_41, r28_42, r28_43, r28_44, r28_45, r28_46, r28_47, r28_48, r28_49, r28_50, r28_51, r28_52, r28_53, r28_54, r28_55, r28_56, r28_57, r28_58, r28_59, r28_60, r28_61, r28_62, r28_63, r28_64, r28_65, r28_66, r28_67, r28_68, r28_69, r28_70, r28_71, r28_72, r28_73, r28_74, r28_75, r28_76, r28_77, r28_78, r28_79, r28_80, r28_81, r28_82 = nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil
            while p28_0 do
                if p28_0 > 8699248 then
                    if p28_0 < 12641864 then
                        if p28_0 < 10706511 then
                            if p28_0 > 9709939 then
                                if p28_0 > 10071380 then
                                    if p28_0 > 10325568 then
                                        if p28_0 < 10628429 then
                                            if p28_0 < 10385951 then
                                                local r28_83 = p2_21[p28_2[3]]
                                                local r28_84 = r1_8(14884)
                                                local r28_85 = p2_21[p28_2[4]]
                                                local r28_86 = 15288077474767
                                                local r28_87 = r28_85(r28_84, r28_86)
                                                p28_0 = 587434
                                                local r28_88 = r28_83[r28_87]
                                                local r28_89 = r28_39[r28_88]
                                                local r28_90 = r28_80 - r28_89
                                                local r28_91 = r28_25 <= r28_90
                                                r28_2, r28_13, r28_14, r28_36, r28_38, r28_47, r28_50, r28_51, r28_54, r28_72 = r28_91, r28_85, r28_91, r28_83, r28_90, r28_84, r28_89, r28_87, r28_86, r28_88
                                            elseif p28_0 < 10459124 then
                                                local r28_92
                                                r28_92 = 10176089 ~= 3534818
                                                local r28_93 = p2_21[r28_25]
                                                local r28_94
                                                r28_94 = r28_93 == r28_92
                                                p28_0 = r28_94 and 6267227 or 1841764
                                                r28_13, r28_36, r28_51 = r28_93, r28_94, r28_92
                                            elseif p28_0 < 10527781 then
                                                local r28_95 = { r28_25 }
                                                p28_0 = p2_1[r1_8(14611)]
                                                r28_2 = r28_95
                                            else
                                                local r28_96, r28_97 = p2_10, 5070490
                                                local r28_98 = {}
                                                r28_98[1] = p28_2[5]
                                                r28_98[2] = p28_2[6]
                                                local r28_99 = p28_2[7]
                                                r28_98[3] = r28_99
                                                r28_99 = p28_2[4]
                                                r28_98[4] = r28_99
                                                r28_99 = nil
                                                local r28_100 = r28_96(r28_97, r28_98)
                                                r28_96 = r1_8(14553)
                                                local r28_101 = p2_1[r28_96]
                                                r28_101(r28_100)
                                                r28_96 = nil
                                                r28_101 = nil
                                                p2_21[p28_2[4]] = r28_101
                                                local r28_102 = p2_21
                                                r28_97 = p28_2[8]
                                                r28_102[r28_97] = r28_96
                                                p28_0 = 6318817
                                                r28_2, r28_6, r28_39 = r28_101, r28_96, r28_100
                                            end
                                        elseif p28_0 < 10690967 then
                                            local r28_103 = r1_8(14775)
                                            local r28_104 = p2_1[r28_103]
                                            local r28_105 = p2_21[p28_2[1]]
                                            local r28_106 = p2_21[p28_2[2]]
                                            r28_103 = 2752548783361
                                            local r28_107 = 7200660704537
                                            local r28_108 = r1_8(14999)
                                            local r28_109 = r28_107
                                            r28_103 = r28_106(r28_108, r28_103)
                                            local r28_110, r28_111 = r28_103, 2459612710009
                                            local r28_112 = r28_104[r28_105[r28_110]]
                                            r28_103 = r1_8
                                            r28_103 = r28_103(14936)
                                            r28_108 = r28_103
                                            r28_103 = p2_21
                                            r28_105 = r28_103[p28_2[1]]
                                            r28_103 = p2_21
                                            r28_106 = r28_103[p28_2[2]]
                                            r28_103 = r28_106
                                            r28_103 = r28_103(r28_108, r28_111)
                                            local r28_113 = r28_105[r28_103]
                                            r28_103 = p2_21
                                            r28_106 = r28_103[p28_2[4]]
                                            r28_103 = p2_21
                                            r28_108 = r28_103[p28_2[1]]
                                            r28_103 = r1_8
                                            r28_103 = r28_103(14974)
                                            local r28_114 = r28_103
                                            r28_103 = p2_21
                                            r28_111 = r28_103[p28_2[2]]
                                            r28_103 = r28_111
                                            local r28_115 = r28_103(r28_114, r28_109)
                                            local r28_116 = r1_8(14525)
                                            r28_110 = r28_108[r28_115]
                                            r28_105 = r28_106[r28_110]
                                            r28_103 = {}
                                            r28_107 = r28_112
                                            -- [unluac error] HIR proto#28 still contains residual table-set-list during AST lowering
                                            r28_104 = r28_103
                                            r28_116 = r28_80[r28_116]
                                            r28_103 = r28_116
                                            r28_107 = r28_80
                                            r28_103 = r28_103(r28_107, p2_3(r28_104))
                                            r28_116 = r28_103
                                            r28_103 = r1_8(14664)
                                            local r28_117 = r28_80[r28_103]
                                            r28_103 = r28_117
                                            r28_103 = r28_103(r28_80)
                                            r28_117 = r28_103
                                            r28_103 = p2_1[r1_8(14540)]
                                            r28_107 = nil
                                            r28_117 = {}
                                            p28_0 = r28_103
                                            r28_2, r28_6, r28_13, r28_14, r28_25, r28_36, r28_38, r28_39, r28_47, r28_50, r28_51, r28_72, r28_80 = r28_117, r28_104, r28_115, r28_105, r28_112, r28_111, r28_106, r28_113, r28_109, r28_110, r28_114, r28_108, r28_107
                                        elseif p28_0 < 10701451 then
                                            local r28_118 = p2_1
                                            local r28_119 = r1_8(14980)
                                            r28_118 = r28_118[r28_119]
                                            r28_119 = { r28_80 }
                                            p28_0 = r28_118
                                            r28_2 = r28_119
                                        else
                                            p28_0 = 3053501
                                            r28_2 = r28_25
                                        end
                                    elseif p28_0 > 10261129 then
                                        if p28_0 < 10291478 then
                                            local r28_120 = r28_14 + r28_6
                                            local r28_121 = r28_120 <= r28_39
                                            local r28_122 = not r28_38
                                            local r28_123 = r28_121
                                            r28_123 = r28_122 and r28_123
                                            r28_124 = r28_39 <= r28_120
                                            r28_123 = r28_38 and r28_124 or r28_123
                                            local r28_124 = 10014304
                                            if not r28_123 then
                                                p28_0 = r28_123
                                            else
                                                p28_0 = r28_124
                                            end
                                            r28_123 = 10831396
                                            p28_0 = p28_0 or r28_123
                                            r28_2, r28_6, r28_50 = r28_123, r28_120, r28_124
                                        elseif p28_0 < 10316540 then
                                            p28_0 = 5477053
                                            r28_6, r28_80 = 6742531 <= 14986397, 6742531 <= 14986397
                                        else
                                            local r28_125 = p2_1[r1_8(14632)]
                                            local r28_126 = {}
                                            p28_0 = r28_125
                                            r28_2 = r28_126
                                        end
                                    elseif p28_0 < 10098686 then
                                        local r28_127 = p2_1
                                        local r28_128 = r1_8(14622)
                                        r28_127 = r28_127[r28_128]
                                        r28_128 = { r28_25, r28_6, r28_39, r28_14 }
                                        p28_0 = r28_127
                                        r28_2 = r28_128
                                    elseif p28_0 < 10160364 then
                                        local r28_129 = p2_21[p28_2[5]]
                                        p28_0 = r28_129[r28_6]
                                        local r28_130 = p28_0
                                        local r28_131 = not r28_130
                                        p28_0 = r28_131 and 587434 or 10333679
                                        r28_2, r28_14, r28_39 = r28_131, r28_131, r28_130
                                    elseif p28_0 < 10237630 then
                                        local r28_132 = p2_21[p28_2[1]]
                                        local r28_133 = p28_1[1]
                                        p28_0 = r28_132 .. r28_133
                                        local r28_134 = p28_0
                                        r28_132 = p2_21[p28_2[2]]
                                        local r28_135 = r28_132(r28_134)
                                        p28_0 = not r28_135
                                        p28_0 = p28_0 and 10715391 or 13746815
                                        r28_2, r28_6, r28_25, r28_80 = r28_132, r28_135, r28_134, r28_133
                                    else
                                        p28_0 = 14553716
                                    end
                                elseif p28_0 > 9887185 then
                                    if p28_0 < 10008367 then
                                        if p28_0 < 9927456 then
                                            local r28_136 = p2_1[r1_8(14888)]
                                            local r28_137 = {}
                                            p28_0 = r28_136
                                            r28_2 = r28_137
                                        elseif p28_0 < 9962140 then
                                            local r28_138
                                            r28_138 = 4070587 <= 9455932
                                            p28_0 = r28_138 and 3338712 or 10846809
                                            r28_36 = r28_138
                                        elseif p28_0 < 9991495 then
                                            local r28_139 = p2_21
                                            local r28_140 = p28_2[1]
                                            p28_0 = r28_139[r28_140]
                                            local r28_141 = 0
                                            r28_139 = p28_0
                                            r28_140 = nil
                                            local r28_142 = r28_139()
                                            p28_0 = p2_21[p28_2[2]]
                                            r28_139 = p28_0(p2_21[p28_2[3]], r28_141)
                                            r28_142 = r28_139
                                            p28_0 = p2_21[p28_2[2]]
                                            local r28_143 = p2_21[p28_2[4]]
                                            r28_139 = p28_0(r28_143, 4)
                                            p28_0 = p2_21[p28_2[2]]
                                            r28_141 = 1
                                            r28_143 = p2_21[p28_2[5]]
                                            r28_139 = p28_0(r28_143, r28_141)
                                            r28_141 = 5
                                            p28_0 = p2_21[p28_2[2]]
                                            r28_143 = p2_21[p28_2[6]]
                                            r28_139 = p28_0(r28_143, r28_141)
                                            r28_141 = 6
                                            p28_0 = p2_21[p28_2[2]]
                                            r28_143 = p2_21[p28_2[7]]
                                            r28_139 = p28_0(r28_143, r28_141)
                                            p28_0 = p2_21[p28_2[2]]
                                            r28_143 = p2_21[p28_2[8]]
                                            r28_139 = p28_0(r28_143, 1)
                                            r28_143 = 13
                                            p28_0 = p2_21[p28_2[2]]
                                            r28_139 = p28_0(r28_143, 3)
                                            r28_139 = 3
                                            r28_143 = 14
                                            r28_141 = r28_139
                                            p28_0 = p2_21[p28_2[2]]
                                            r28_139 = p28_0(r28_143, r28_141)
                                            r28_139 = 3
                                            r28_143 = 15
                                            r28_141 = r28_139
                                            p28_0 = p2_21[p28_2[2]]
                                            r28_139 = p28_0(r28_143, r28_141)
                                            p28_0 = p2_21[p28_2[9]]
                                            r28_141 = p2_21[p28_2[10]]
                                            local r28_144 = p2_21[p28_2[11]]
                                            local r28_145 = p2_21[p28_2[12]]
                                            r28_139 = {}
                                            -- [unluac error] HIR proto#28 still contains residual table-set-list during AST lowering
                                            local r28_146 = r28_139
                                            local r28_147 = r28_146[1]
                                            r28_139 = r28_147
                                            r28_143 = r28_146[2]
                                            r28_141 = r28_139
                                            r28_147 = 0
                                            p28_0 = r28_147 < r28_141 and 3307823 or 16500342
                                            r28_2, r28_6, r28_14, r28_25, r28_39, r28_80 = r28_147, r28_144, r28_146, r28_141, r28_145, r28_143
                                        else
                                            local r28_148 = #p2_21[p28_2[1]]
                                            local r28_149 = 0
                                            p28_0 = r28_148 == r28_149 and 11749749 or 10710733
                                            r28_2, r28_80 = r28_148, r28_149
                                        end
                                    elseif p28_0 < 10017498 then
                                        local r28_150, r28_151 = r28_6, 0
                                        p28_0 = r28_150 == r28_151 and 13968863 or 8693126
                                        r28_2, r28_50 = r28_151, r28_150
                                    elseif p28_0 < 10033236 then
                                        p28_0 = 11759325
                                        local r28_152 = 7765373 <= 7357847
                                        p2_21[r28_25] = r28_152
                                        r28_2 = r28_152
                                    else
                                        p28_0 = 0.6
                                        local r28_153 = p28_0
                                        p28_0 = 556134
                                        r28_39 = r28_153
                                    end
                                elseif p28_0 < 9773834 then
                                    if p28_0 < 9728135 then
                                        local r28_154 = p2_1
                                        local r28_155 = r1_8(14660)
                                        r28_154 = r28_154[r28_155]
                                        r28_155 = { r28_25 }
                                        p28_0 = r28_154
                                        r28_2 = r28_155
                                    elseif p28_0 < 9756972 then
                                        local r28_156 = p2_1
                                        local r28_157 = r1_8(14596)
                                        r28_156 = r28_156[r28_157]
                                        r28_157 = { r28_39 }
                                        p28_0 = r28_156
                                        r28_2 = r28_157
                                    elseif p28_0 < 9770210 then
                                        local r28_158 = r1_8(14743)
                                        p28_0 = p2_1[r28_158]
                                        local r28_159 = p2_18(12237263, {})
                                        r28_158 = r1_8(14898)
                                        local r28_160 = r1_8(14553)
                                        local r28_161 = r28_158
                                        local r28_162 = p2_21[p28_2[4]]
                                        local r28_163 = p2_1[r28_161]
                                        local r28_164 = p2_1[r28_160]
                                        r28_158 = {}
                                        -- [unluac error] HIR proto#28 still contains residual table-set-list during AST lowering
                                        r28_160 = r28_158
                                        r28_158 = 2
                                        local r28_165 = { p2_3(r28_160) }
                                        local r28_166 = r28_165
                                        r28_164 = r28_158
                                        local r28_167 = r28_166[r28_164]
                                        r28_158 = r28_163
                                        r28_165 = r28_167
                                        r28_158 = r28_158(r28_165)
                                        r28_161 = r28_158
                                        r28_158 = r1_8(14963)
                                        r28_163 = r28_158
                                        local r28_168 = r28_162(r28_161, r28_163)
                                        r28_158 = {}
                                        r28_165 = r28_168
                                        -- [unluac error] HIR proto#28 still contains residual table-set-list during AST lowering
                                        r28_162 = r28_158
                                        r28_158 = p28_0
                                        r28_165 = p2_3
                                        r28_158 = r28_158(r28_165(r28_162))
                                        local r28_169 = r28_158
                                        r28_158 = p2_21
                                        r28_168 = r28_158[p28_2[5]]
                                        if r28_168 then
                                            r28_158 = 4513446
                                        else
                                            r28_158 = 11797508
                                        end
                                        r28_162 = r28_169
                                        p28_0 = r28_158
                                        r28_2, r28_6, r28_14, r28_25, r28_36, r28_38, r28_39, r28_50, r28_72, r28_80 = r28_168, r28_163, r28_167, r28_168, r28_159, r28_166, r28_161, r28_164, r28_160, r28_162
                                    else
                                        local r28_170 = p2_1[r1_8(14831)]
                                        local r28_171 = {}
                                        p28_0 = r28_170
                                        r28_2 = r28_171
                                    end
                                elseif p28_0 < 9787857 then
                                    local r28_172
                                    r28_172 = 985213 <= 16696096
                                    local r28_173 = p2_21[r28_25]
                                    local r28_174
                                    r28_174 = r28_173 == r28_172
                                    p28_0 = r28_174 and 10750275 or 1245883
                                    r28_2, r28_36, r28_72 = r28_174, r28_172, r28_173
                                elseif p28_0 < 9819808 then
                                    local r28_175 = not r28_25
                                    local r28_176 = p28_0
                                    p28_0 = r28_175 and 478157 or 1041304
                                    r28_38, r28_50, r28_72 = r28_175, r28_176, r28_175
                                elseif p28_0 < 9851433 then
                                    local r28_177 = p2_26()
                                    local r28_178 = p2_26()
                                    local r28_179 = p2_26()
                                    local r28_180 = 9058881589370
                                    local r28_181 = p2_26()
                                    p2_21[r28_179] = p28_1[1]
                                    local r28_182 = r1_8(15026)
                                    p2_21[r28_177] = p28_1[2]
                                    p2_21[r28_178] = p28_1[3]
                                    local r28_183 = p2_21
                                    local r28_184 = p28_1[4]
                                    r28_183[r28_181] = r28_184
                                    r28_183 = p2_21
                                    r28_184 = p28_2[1]
                                    local r28_185 = r28_183[r28_184]
                                    local r28_186 = p2_21[p28_2[2]]
                                    local r28_187 = p2_21[p28_2[3]]
                                    local r28_188 = r28_187(r28_182, r28_180)
                                    local r28_189 = r28_186[r28_188]
                                    local r28_190 = r28_185[r28_189]
                                    r28_185 = 0
                                    local r28_191 = r28_190[r28_185]
                                    p28_0 = not r28_191
                                    p28_0 = p28_0 and 600078 or 16271370
                                    r28_2, r28_6, r28_13, r28_14, r28_25, r28_36, r28_38, r28_39, r28_47, r28_50, r28_51, r28_72, r28_80 = r28_191, r28_178, r28_188, r28_190, r28_177, r28_187, r28_185, r28_181, r28_180, r28_189, r28_182, r28_186, r28_179
                                else
                                    local r28_192 = {}
                                    p28_0 = p2_1[r1_8(14929)]
                                    r28_2, r28_6, r28_25, r28_80 = r28_192, nil, nil, nil
                                end
                            elseif p28_0 > 9271314 then
                                if p28_0 < 9455987 then
                                    if p28_0 < 9438039 then
                                        if p28_0 < 9312904 then
                                            local r28_193 = p28_1[4]
                                            local r28_194 = p28_1[3]
                                            local r28_195 = r28_193
                                            local r28_196 = p2_21[p28_2[1]]
                                            r28_193 = p28_1[7]
                                            local r28_197 = p28_1[1]
                                            local r28_198 = p28_1[2]
                                            local r28_199 = p28_1[8]
                                            local r28_200 = r28_198
                                            local r28_201 = r28_197
                                            local r28_202 = r28_193
                                            r28_193 = r28_196
                                            r28_197 = r28_201
                                            r28_198 = nil
                                            local r28_203 = r28_193(r28_197)
                                            r28_193 = not r28_203
                                            local r28_204 = p28_1[6]
                                            local r28_205 = r28_193
                                            if r28_205 then
                                                r28_193 = 1895623
                                            else
                                                r28_193 = 6770288
                                            end
                                            r28_197 = p28_1[9]
                                            local r28_206 = r28_205
                                            local r28_207 = p28_1[10]
                                            local r28_208 = p28_1[5]
                                            p28_0 = r28_193
                                            r28_2, r28_6, r28_13, r28_14, r28_25, r28_36, r28_38, r28_39, r28_47, r28_50, r28_51, r28_54, r28_72, r28_80 = r28_206, r28_194, r28_207, r28_208, r28_200, r28_197, r28_204, r28_195, r28_196, r28_202, r28_205, r28_203, r28_199, r28_201
                                        elseif p28_0 < 9358286 then
                                            p28_0 = p2_21[p28_2[2]]
                                            local r28_209 = p28_0(p2_21[p28_2[18]], p2_21[p28_2[19]])
                                            local r28_210 = 24128942468067
                                            local r28_211 = r1_8(14854)
                                            local r28_212 = r28_210
                                            r28_209 = p2_21[p28_2[13]]
                                            local r28_213 = p2_21[p28_2[14]]
                                            local r28_214 = p2_21[p28_2[15]]
                                            r28_210 = r28_214(r28_211, r28_212)
                                            local r28_215 = r28_213[r28_210]
                                            p28_0 = r28_209[r28_215]
                                            r28_210 = p2_21
                                            r28_215 = r28_210[p28_2[20]]
                                            r28_210 = p2_21
                                            r28_213 = r28_210[p28_2[21]]
                                            r28_210 = r1_8
                                            r28_210 = r28_210(15038)
                                            r28_211 = r28_210
                                            r28_210 = p28_0
                                            r28_210 = r28_210(r28_215, r28_213, r28_80)
                                            r28_209 = r28_210
                                            r28_210 = p2_21
                                            r28_209 = r28_210[p28_2[13]]
                                            r28_210 = p2_21
                                            r28_213 = r28_210[p28_2[14]]
                                            r28_212 = 13504885774480
                                            r28_210 = p2_21
                                            r28_214 = r28_210[p28_2[15]]
                                            r28_210 = r28_214
                                            local r28_216 = r28_210(r28_211, r28_212)
                                            r28_215 = r28_213[r28_216]
                                            p28_0 = r28_209[r28_215]
                                            r28_210 = p28_0()
                                            r28_209 = r28_210
                                            p28_0 = 9650301
                                            r28_2, r28_14, r28_36, r28_38, r28_39, r28_50, r28_72 = r28_209, r28_213, r28_212, r28_214, r28_215, r28_216, r28_211
                                        elseif p28_0 < 9405941 then
                                            local r28_217 = p2_26()
                                            local r28_218, r28_219, r28_220 = 30901649258549, 0, 27523406836240
                                            p28_0 = r28_219
                                            local r28_221 = r28_218
                                            local r28_222 = p2_26()
                                            p2_21[r28_217] = p28_0
                                            r28_218 = r1_8(15016)
                                            local r28_223 = {}
                                            p28_0 = nil
                                            local r28_224 = r28_218
                                            p2_21[r28_222] = p28_0
                                            local r28_225 = 29196283983131
                                            local r28_226 = p2_21[p28_2[15]]
                                            local r28_227 = p2_21[p28_2[1]]
                                            local r28_228 = r1_8(14663)
                                            local r28_229 = p2_21[p28_2[2]]
                                            local r28_230 = r28_229(r28_224, r28_225)
                                            local r28_231 = r1_8(14957)
                                            local r28_232, r28_233 = r28_227[r28_230], 12112253801992
                                            p28_0 = r28_226[r28_232]
                                            r28_218 = r1_8(14811)
                                            r28_224 = r28_218
                                            r28_227 = p2_21[p28_2[1]]
                                            r28_218 = p2_21[p28_2[2]](r28_224, 2466079818876)
                                            r28_232 = r28_227[r28_218]
                                            r28_218 = p2_21
                                            r28_229 = r28_218[p28_2[4]]
                                            r28_218 = p2_21
                                            r28_225 = r28_218[p28_2[1]]
                                            r28_218 = p2_21
                                            local r28_234 = r28_218[p28_2[2]]
                                            r28_218 = r28_234
                                            r28_218 = r28_218(r28_228, r28_221)
                                            local r28_235, r28_236 = r28_218, 28672049706023
                                            r28_224 = r28_225[r28_235]
                                            r28_218 = p2_19
                                            r28_219 = 15221698
                                            local r28_237 = {}
                                            r28_237[1] = p28_2[3]
                                            r28_237[2] = p28_2[1]
                                            local r28_238 = p28_2[2]
                                            r28_237[3] = r28_238
                                            r28_237[4] = r28_222
                                            r28_238 = p28_2[16]
                                            r28_237[5] = r28_238
                                            r28_238 = p28_2[8]
                                            r28_237[6] = r28_238
                                            r28_238 = nil
                                            r28_218 = r28_218(r28_219, r28_237)
                                            r28_227 = r28_218
                                            r28_218 = p2_21
                                            r28_225 = r28_218[p28_2[4]]
                                            r28_218 = r1_8
                                            r28_218 = r28_218(14783)
                                            local r28_239 = r1_8(14742)
                                            local r28_240 = r28_218
                                            r28_218 = p2_21
                                            r28_228 = r28_218[p28_2[1]]
                                            r28_218 = p2_21
                                            r28_221 = r28_218[p28_2[2]]
                                            r28_218 = r28_221
                                            r28_218 = r28_218(r28_239, r28_233)
                                            r28_235 = r28_228[r28_218]
                                            r28_218 = p2_21
                                            r28_221 = r28_218[p28_2[17]]
                                            r28_218 = p2_21
                                            r28_239 = r28_218[p28_2[1]]
                                            r28_218 = p2_21
                                            r28_233 = r28_218[p28_2[2]]
                                            r28_218 = r28_233
                                            r28_218 = r28_218(r28_231, r28_236)
                                            r28_228 = r28_221[r28_239[r28_218]]
                                            r28_218 = {}
                                            r28_219 = r28_225
                                            -- [unluac error] HIR proto#28 still contains residual table-set-list during AST lowering
                                            r28_234 = r28_218
                                            r28_218 = {}
                                            r28_219 = r28_229
                                            -- [unluac error] HIR proto#28 still contains residual table-set-list during AST lowering
                                            r28_230 = r28_218
                                            r28_218 = p28_0
                                            r28_219 = r28_232
                                            r28_218 = r28_218(r28_219, r28_227, p2_3(r28_230))
                                            r28_226 = r28_218
                                            local r28_241 = 24135999499239
                                            r28_218 = p2_21
                                            r28_218[r28_222] = r28_226
                                            r28_218 = p2_21
                                            p28_0 = r28_218[p28_2[18]]
                                            r28_218 = p2_21
                                            local r28_242 = p28_2[18]
                                            r28_227 = #r28_218[r28_242]
                                            r28_218 = 3860875790085
                                            r28_229 = 1
                                            r28_239 = r28_218
                                            r28_232 = r28_227 + r28_229
                                            p28_0[r28_232] = p2_21[r28_222]
                                            r28_218 = p2_26
                                            r28_242 = nil
                                            r28_218 = r28_218()
                                            r28_232 = r28_218
                                            p28_0 = nil
                                            p2_21[r28_232] = p28_0
                                            r28_235 = 23191639878191
                                            r28_227 = p2_21[p28_2[15]]
                                            r28_218 = r1_8(14850)
                                            local r28_243 = r1_8(14887)
                                            r28_234 = r28_243
                                            local r28_244 = r28_218
                                            r28_230 = p2_21[p28_2[1]]
                                            r28_224 = p2_21[p28_2[2]]
                                            r28_218 = r28_224(r28_234, r28_235)
                                            r28_225 = r28_218
                                            r28_218 = 23735561906988
                                            r28_243 = r1_8
                                            r28_243 = r28_243(14592)
                                            local r28_245 = r28_243
                                            r28_231 = r28_218
                                            p28_0 = r28_227[r28_230[r28_225]]
                                            r28_230 = p2_21[p28_2[1]]
                                            r28_224 = p2_21[p28_2[2]]
                                            r28_218 = 1278156751443
                                            r28_243 = r1_8(14719)
                                            r28_218 = r28_224(r28_243, r28_218)
                                            local r28_246 = r28_230[r28_218]
                                            r28_218 = p2_7
                                            r28_243 = 9839689
                                            r28_237 = {}
                                            r28_237[1] = p28_2[3]
                                            r28_237[2] = p28_2[1]
                                            local r28_247 = p28_2[2]
                                            r28_237[3] = r28_247
                                            r28_237[4] = r28_232
                                            r28_247 = p28_2[16]
                                            r28_237[5] = r28_247
                                            r28_247 = p28_2[8]
                                            r28_237[6] = r28_247
                                            r28_247 = nil
                                            r28_218 = r28_218(r28_243, r28_237)
                                            r28_230 = r28_218
                                            r28_218 = p2_21
                                            r28_224 = r28_218[p28_2[4]]
                                            r28_218 = p2_21
                                            r28_235 = r28_218[p28_2[1]]
                                            r28_218 = p2_21
                                            r28_228 = r28_218[p28_2[2]]
                                            r28_218 = r28_228
                                            r28_218 = r28_218(r28_244, r28_239)
                                            r28_221 = r28_218
                                            local r28_248 = r28_235[r28_221]
                                            r28_218 = p2_21
                                            r28_235 = r28_218[p28_2[4]]
                                            r28_218 = p2_21
                                            r28_244 = r28_218[p28_2[1]]
                                            r28_218 = p2_21
                                            local r28_249 = r28_218[p28_2[2]]
                                            r28_218 = r28_249
                                            r28_218 = r28_218(r28_245, r28_231)
                                            r28_233 = r28_218
                                            r28_221 = r28_244[r28_233]
                                            r28_218 = p2_21
                                            r28_249 = r28_218[p28_2[17]]
                                            r28_218 = p2_21
                                            r28_245 = r28_218[p28_2[1]]
                                            r28_218 = p2_21
                                            r28_231 = r28_218[p28_2[2]]
                                            r28_218 = r28_231
                                            r28_218 = r28_218(r28_240, r28_220)
                                            r28_233 = r28_245[r28_218]
                                            r28_244 = r28_249[r28_233]
                                            r28_218 = {}
                                            r28_243 = r28_235
                                            -- [unluac error] HIR proto#28 still contains residual table-set-list during AST lowering
                                            r28_228 = r28_218
                                            r28_218 = {}
                                            r28_243 = r28_224
                                            -- [unluac error] HIR proto#28 still contains residual table-set-list during AST lowering
                                            r28_225 = r28_218
                                            r28_218 = p28_0
                                            r28_243 = r28_246
                                            r28_218 = r28_218(r28_243, r28_230, p2_3(r28_225))
                                            r28_227 = r28_218
                                            r28_218 = p2_21
                                            r28_218[r28_232] = r28_227
                                            r28_218 = p2_21
                                            p28_0 = r28_218[p28_2[18]]
                                            r28_218 = p2_21
                                            local r28_250 = p28_2[18]
                                            r28_246 = #r28_218[r28_250] + 1
                                            r28_218 = p2_21
                                            p28_0[r28_246] = r28_218[r28_232]
                                            r28_218 = nil
                                            p28_0 = nil
                                            local r28_251 = p2_26
                                            r28_250 = nil
                                            r28_251 = r28_251()
                                            r28_246 = r28_251
                                            p2_21[r28_246] = p28_0
                                            r28_230 = p2_21[p28_2[15]]
                                            r28_221 = 25313811836427
                                            r28_225 = p2_21[p28_2[1]]
                                            r28_251 = r1_8(14571)
                                            r28_228 = r28_251
                                            r28_248 = p2_21[p28_2[2]]
                                            r28_251 = r28_248(r28_228, r28_221)
                                            r28_235 = r28_251
                                            r28_221 = 7049271938258
                                            r28_224 = r28_225[r28_235]
                                            p28_0 = r28_230[r28_224]
                                            r28_251 = r1_8
                                            local r28_252 = 14870
                                            r28_251 = r28_251(r28_252)
                                            r28_228 = r28_251
                                            r28_251 = p2_21
                                            r28_225 = r28_251[p28_2[1]]
                                            r28_251 = p2_21
                                            r28_248 = r28_251[p28_2[2]]
                                            r28_251 = r28_248
                                            r28_251 = r28_251(r28_228, r28_221)
                                            r28_224 = r28_225[r28_251]
                                            r28_251 = r1_8
                                            r28_251 = r28_251(14939)
                                            r28_233 = r28_251
                                            r28_251 = p2_12
                                            r28_252 = 14014812
                                            r28_237 = {}
                                            r28_237[1] = p28_2[3]
                                            r28_237[2] = p28_2[1]
                                            local r28_253 = p28_2[2]
                                            r28_237[3] = r28_253
                                            r28_237[4] = r28_217
                                            r28_253 = p28_2[19]
                                            r28_237[5] = r28_253
                                            r28_253 = p28_2[11]
                                            r28_237[6] = r28_253
                                            r28_253 = p28_2[12]
                                            r28_237[7] = r28_253
                                            r28_253 = p28_2[9]
                                            r28_237[8] = r28_253
                                            r28_253 = p28_2[10]
                                            r28_237[9] = r28_253
                                            r28_253 = p28_2[13]
                                            r28_237[10] = r28_253
                                            r28_253 = p28_2[14]
                                            r28_237[11] = r28_253
                                            r28_253 = p28_2[8]
                                            r28_237[12] = r28_253
                                            r28_237[13] = r28_246
                                            r28_253 = nil
                                            r28_251 = r28_251(r28_252, r28_237)
                                            r28_225 = r28_251
                                            r28_251 = 19432905581401
                                            local r28_254 = r1_8(14873)
                                            r28_245 = r28_251
                                            r28_248 = p2_21[p28_2[4]]
                                            r28_221 = p2_21[p28_2[1]]
                                            r28_244 = p2_21[p28_2[2]]
                                            r28_217 = p2_16(r28_217)
                                            r28_251 = r28_244(r28_233, r28_245)
                                            r28_249 = r28_251
                                            r28_228 = r28_221[r28_249]
                                            r28_251 = p2_21
                                            r28_252 = p28_2[4]
                                            r28_221 = r28_251[r28_252]
                                            r28_251 = r1_8
                                            r28_252 = 14987
                                            r28_251 = r28_251(r28_252)
                                            r28_240 = 32355228121818
                                            r28_236 = r28_251
                                            r28_251 = p2_21
                                            r28_233 = r28_251[p28_2[1]]
                                            r28_251 = p2_21
                                            r28_245 = r28_251[p28_2[2]]
                                            r28_251 = p2_16
                                            r28_251 = r28_251(r28_232)
                                            r28_232 = r28_251
                                            r28_251 = r28_245
                                            r28_251 = r28_251(r28_236, r28_240)
                                            r28_231 = r28_251
                                            r28_249 = r28_233[r28_231]
                                            r28_251 = p2_21
                                            r28_252 = p28_2[17]
                                            r28_245 = r28_251[r28_252]
                                            r28_251 = p2_21
                                            r28_236 = r28_251[p28_2[1]]
                                            r28_251 = p2_21
                                            r28_240 = r28_251[p28_2[2]]
                                            r28_251 = r28_240
                                            r28_220 = r28_251(r28_254, r28_241)
                                            r28_231 = r28_236[r28_220]
                                            r28_233 = r28_245[r28_231]
                                            r28_251 = {}
                                            r28_252 = r28_221
                                            -- [unluac error] HIR proto#28 still contains residual table-set-list during AST lowering
                                            r28_244 = r28_251
                                            r28_251 = {}
                                            r28_252 = r28_248
                                            -- [unluac error] HIR proto#28 still contains residual table-set-list during AST lowering
                                            r28_235 = r28_251
                                            r28_251 = p28_0
                                            r28_252 = r28_224
                                            r28_251 = r28_251(r28_252, r28_225, p2_3(r28_235))
                                            r28_230 = r28_251
                                            r28_251 = p2_21
                                            r28_251[r28_246] = r28_230
                                            r28_251 = p2_21
                                            p28_0 = r28_251[p28_2[18]]
                                            r28_251 = p2_21
                                            r28_225 = #r28_251[p28_2[18]]
                                            r28_248 = 1
                                            r28_224 = r28_225 + r28_248
                                            r28_251 = p2_21
                                            r28_225 = r28_251[r28_246]
                                            p28_0[r28_224] = r28_225
                                            r28_251 = p2_16
                                            r28_251 = r28_251(r28_246)
                                            r28_246 = r28_251
                                            r28_251 = -1
                                            local r28_255 = r1_8(14528)
                                            r28_224 = r28_255
                                            r28_225 = r28_251
                                            r28_222 = p2_16(r28_222)
                                            p28_0 = p2_1[r28_224]
                                            r28_251 = p28_0
                                            r28_255 = r28_225
                                            r28_251 = r28_251(r28_255)
                                            r28_224 = r28_251
                                            p28_0 = p2_1[r1_8(14779)]
                                            r28_2, r28_7, r28_10, r28_13, r28_15, r28_16, r28_20, r28_22, r28_25, r28_30, r28_36, r28_38, r28_47, r28_50, r28_51, r28_53, r28_54, r28_57, r28_59, r28_65, r28_67, r28_70, r28_71, r28_72, r28_75, r28_79, r28_80 = r28_223, r28_224, r28_233, r28_232, r28_240, r28_244, r28_225, r28_254, nil, r28_235, r28_226, r28_218, r28_246, r28_217, r28_227, r28_228, r28_230, r28_236, r28_248, r28_241, r28_245, r28_220, r28_221, r28_222, r28_231, r28_249, nil
                                        else
                                            local r28_256 = r1_8(14573)
                                            local r28_257 = p2_21[p28_2[2]]
                                            local r28_258 = nil
                                            p28_0 = 14308948
                                            local r28_259 = r28_258
                                            local r28_260 = p2_21[p28_2[3]]
                                            local r28_261 = p2_21[p28_2[4]]
                                            local r28_262 = 10332878443211
                                            local r28_263 = r28_261(r28_256, r28_262)
                                            local r28_264 = r28_260[r28_263]
                                            local r28_265 = r28_257[r28_264]
                                            r28_258 = r28_265()
                                            r28_257 = r28_258
                                            r28_7, r28_20, r28_30, r28_36, r28_39, r28_47, r28_51, r28_53, r28_54, r28_59, r28_71, r28_72 = r28_264, r28_260, r28_263, r28_259, nil, r28_265, nil, r28_256, r28_257, r28_261, r28_262, nil
                                        end
                                    elseif p28_0 < 9449128 then
                                        local r28_266 = p28_1[1]
                                        local r28_267
                                        r28_267 = r28_266 == r28_266
                                        p28_0 = r28_267 and 15916683 or 14648130
                                        r28_2, r28_25, r28_80 = r28_267, r28_267, r28_266
                                    elseif p28_0 < 9450518 then
                                        local r28_268 = r1_8(15081)
                                        local r28_269 = r1_8(14644)
                                        local r28_270, r28_271 = r28_269, r28_268
                                        p28_0 = p2_1[r28_270]
                                        r28_268 = p2_21
                                        r28_269 = p28_2[1]
                                        local r28_272 = r28_268[r28_269]
                                        r28_268 = p2_21
                                        r28_269 = p28_2[2]
                                        local r28_273, r28_274 = r28_268[r28_269], 15571203988562
                                        r28_268 = r28_273
                                        r28_269 = r28_271
                                        local r28_275 = r28_268(r28_269, r28_274)
                                        local r28_276 = r28_272[r28_275]
                                        r28_268 = r1_8
                                        r28_269 = 14898
                                        r28_268 = r28_268(r28_269)
                                        r28_273 = r28_268
                                        r28_272 = p2_1[r28_273]
                                        r28_268 = r28_272(r28_80)
                                        r28_273 = r28_268
                                        r28_268 = r28_276
                                        r28_269 = r28_273
                                        local r28_277 = r28_268 .. r28_269
                                        r28_276 = -1
                                        r28_268 = p28_0
                                        r28_269 = r28_277
                                        r28_268 = r28_268(r28_269, r28_276)
                                        r28_270 = r28_268
                                        p28_0 = 11925362
                                        r28_2, r28_6, r28_14, r28_36, r28_38, r28_39, r28_50, r28_72 = r28_270, r28_277, r28_272, r28_274, r28_273, r28_276, r28_275, r28_271
                                    else
                                        p28_0 = 10096980
                                        r28_36, r28_38, r28_50, r28_72 = nil, nil, nil, nil
                                    end
                                elseif p28_0 < 9579207 then
                                    if p28_0 < 9466922 then
                                        local r28_278 = 28467510391752
                                        local r28_279 = p2_21[p28_2[3]]
                                        local r28_280 = p2_21[p28_2[1]]
                                        local r28_281 = p2_21[p28_2[2]]
                                        local r28_282 = r1_8(14626)
                                        local r28_283 = r28_281(r28_282, r28_278)
                                        local r28_284 = r28_280[r28_283]
                                        p28_0 = r28_279[r28_284]
                                        local r28_285 = p28_0()
                                        r28_279 = r28_285
                                        p28_0 = 14147047
                                        r28_2, r28_6, r28_14, r28_25, r28_38, r28_39, r28_50 = r28_279, r28_280, r28_283, r28_284, r28_282, r28_281, r28_278
                                    elseif p28_0 < 9484068 then
                                        local r28_286 = {}
                                        p28_0 = p2_1[r1_8(14919)]
                                        r28_2 = r28_286
                                    elseif p28_0 < 9501663 then
                                        r28_0[3] = p2_21[p28_2[10]]
                                        local r28_287 = r28_0[3](r28_32)
                                        r28_0[4] = r28_287
                                        r28_287 = r28_0[4]
                                        p28_0 = 2847902
                                        r28_0[1] = r28_287
                                    else
                                        local r28_288 = p2_21[p28_2[2]]
                                        p28_0 = not r28_288
                                        p28_0 = p28_0 and 9911192 or 7162254
                                        r28_2 = r28_288
                                    end
                                elseif p28_0 < 9661627 then
                                    p28_0 = 16500342
                                    r28_6 = nil
                                elseif p28_0 < 9690984 then
                                    local r28_289 = nil
                                    p28_0 = r28_50 == r28_289 and 9164528 or 15418134
                                    r28_2 = r28_289
                                else
                                    local r28_290 = p28_1[1]
                                    local r28_291 = r1_8(14926)
                                    local r28_292 = r1_8(14553)
                                    local r28_293 = r28_292
                                    local r28_294 = r28_291
                                    local r28_295 = r28_290
                                    p28_0 = p2_1[r28_293]
                                    local r28_296 = p2_1[r28_294]
                                    r28_290 = {}
                                    r28_291 = p28_0
                                    r28_292 = r28_296
                                    -- [unluac error] HIR proto#28 still contains residual table-set-list during AST lowering
                                    r28_294 = r28_290
                                    r28_293 = r28_294[1]
                                    r28_290 = r28_293
                                    local r28_297 = r28_294[2]
                                    r28_296 = r28_290
                                    r28_294 = not r28_296
                                    if r28_294 then
                                        r28_290 = 5688664
                                    else
                                        r28_290 = 8285115
                                    end
                                    r28_293 = r28_294
                                    p28_0 = r28_290
                                    r28_2, r28_6, r28_25, r28_39, r28_80 = r28_293, r28_296, r28_297, r28_294, r28_295
                                end
                            elseif p28_0 < 8932660 then
                                if p28_0 < 8839650 then
                                    if p28_0 < 8722948 then
                                        local r28_298 = p2_21[p28_2[10]]
                                        local r28_299 = r28_298(r28_49)
                                        p28_0 = 11404956
                                        r28_73 = r28_299
                                    elseif p28_0 < 8789444 then
                                        p28_0 = nil
                                        local r28_300 = { p28_0 }
                                        local r28_301 = r28_300
                                        r28_300 = p2_1
                                        p28_0 = r28_300[r1_8(14793)]
                                        r28_2 = r28_301
                                    elseif p28_0 < 8835500 then
                                        p28_0 = p2_21[p28_2[7]]
                                        p28_0 = p28_0 and 3599115 or 5585002
                                    else
                                        local r28_302 = p2_21[p28_2[5]]
                                        p28_0 = r28_302[r28_54]
                                        local r28_303 = p28_0
                                        p28_0 = r28_303 and 14219081 or 15768546
                                        r28_2, r28_7 = r28_302, r28_303
                                    end
                                elseif p28_0 < 8866216 then
                                    local r28_304, r28_305 = p28_1[1], 31784377448912
                                    local r28_306 = p28_1[4]
                                    local r28_307 = p28_1[10]
                                    local r28_308 = p28_1[3]
                                    local r28_309 = p28_1[7]
                                    local r28_310 = p28_1[2]
                                    local r28_311, r28_312, r28_313, r28_314, r28_315, r28_316, r28_317, r28_318 = p28_1[9], r28_310, r28_309, r28_308, r28_307, r28_306, r28_305, r28_304
                                    local r28_319 = p2_21[p28_2[1]]
                                    r28_304 = r1_8
                                    r28_305 = 15058
                                    r28_306 = nil
                                    r28_307 = nil
                                    r28_308 = nil
                                    r28_309 = nil
                                    r28_310 = nil
                                    r28_304 = r28_304(r28_305)
                                    r28_305 = p28_1[6]
                                    local r28_320 = p28_1[8]
                                    local r28_321, r28_322, r28_323, r28_324 = p28_1[5], r28_320, r28_305, r28_304
                                    local r28_325 = p2_21[p28_2[2]]
                                    r28_304 = r28_325(r28_324, r28_317)
                                    p28_0 = r28_318[r28_319[r28_304]]
                                    r28_317 = 34607198437107
                                    r28_304 = p2_21
                                    r28_319 = r28_304[p28_2[1]]
                                    r28_304 = r1_8
                                    r28_305 = 14950
                                    r28_304 = r28_304(r28_305)
                                    r28_324 = r28_304
                                    r28_304 = p2_21
                                    r28_325 = r28_304[p28_2[2]]
                                    r28_304 = r28_325
                                    local r28_326 = r28_304(r28_324, r28_317)
                                    r28_304 = r1_8(14997)
                                    r28_324 = r28_304
                                    local r28_327 = r28_319[r28_326]
                                    r28_304 = r28_312
                                    r28_317 = 23463765830318
                                    p28_0[r28_327] = r28_304
                                    r28_304 = p2_21
                                    r28_319 = r28_304[p28_2[1]]
                                    r28_325 = p2_21[p28_2[2]]
                                    r28_326 = r28_325(r28_324, r28_317)
                                    r28_327 = r28_319[r28_326]
                                    p28_0 = r28_318[r28_327]
                                    r28_317 = 17495728758739
                                    r28_304 = p2_21
                                    r28_319 = r28_304[p28_2[1]]
                                    r28_304 = p2_21
                                    r28_325 = r28_304[p28_2[2]]
                                    r28_304 = r1_8
                                    r28_304 = r28_304(14867)
                                    r28_324 = r28_304
                                    r28_304 = r28_325
                                    r28_304 = r28_304(r28_324, r28_317)
                                    r28_327 = r28_319[r28_304]
                                    r28_304 = r28_314
                                    r28_305 = 5769111243390
                                    r28_320 = r1_8(14771)
                                    r28_324 = r28_320
                                    r28_317 = r28_305
                                    p28_0[r28_327] = r28_304
                                    r28_304 = p2_21
                                    r28_319 = r28_304[p28_2[1]]
                                    r28_325 = p2_21[p28_2[2]]
                                    r28_304 = r28_325(r28_324, r28_317)
                                    r28_327 = r28_319[r28_304]
                                    p28_0 = r28_318[r28_327]
                                    r28_317 = 29203445200158
                                    r28_304 = p2_21
                                    r28_319 = r28_304[p28_2[1]]
                                    r28_304 = r1_8
                                    r28_305 = 14780
                                    r28_304 = r28_304(r28_305)
                                    r28_324 = r28_304
                                    r28_304 = p2_21
                                    r28_325 = r28_304[p28_2[2]]
                                    r28_304 = r28_325
                                    r28_304 = r28_304(r28_324, r28_317)
                                    r28_327 = r28_319[r28_304]
                                    r28_304 = r28_316
                                    r28_305 = r1_8(14641)
                                    r28_324 = r28_305
                                    p28_0[r28_327] = r28_304
                                    r28_304 = p2_21
                                    r28_319 = r28_304[p28_2[1]]
                                    r28_317 = 31277103593700
                                    r28_325 = p2_21[p28_2[2]]
                                    r28_304 = r28_325(r28_324, r28_317)
                                    r28_327 = r28_319[r28_304]
                                    p28_0 = r28_318[r28_327]
                                    r28_304 = p2_21
                                    r28_305 = p28_2[1]
                                    r28_319 = r28_304[r28_305]
                                    r28_304 = r1_8
                                    r28_305 = 14568
                                    r28_304 = r28_304(r28_305)
                                    r28_317 = 2709009499373
                                    r28_324 = r28_304
                                    r28_304 = p2_21
                                    r28_325 = r28_304[p28_2[2]]
                                    r28_304 = r28_325
                                    r28_304 = r28_304(r28_324, r28_317)
                                    r28_327 = r28_319[r28_304]
                                    r28_304 = r1_8
                                    r28_304 = r28_304(14508)
                                    local r28_328 = 0
                                    r28_317 = 22859532347796
                                    r28_319 = r28_328
                                    r28_324 = r28_304
                                    p28_0[r28_327] = r28_319
                                    r28_304 = p2_21
                                    local r28_329 = r28_304[p28_2[1]]
                                    r28_304 = p2_21
                                    r28_325 = r28_304[p28_2[2]]
                                    r28_304 = r28_325
                                    r28_304 = r28_304(r28_324, r28_317)
                                    r28_327 = r28_329[r28_304]
                                    p28_0 = r28_318[r28_327]
                                    r28_304 = r1_8
                                    r28_304 = r28_304(14845)
                                    r28_324 = r28_304
                                    r28_304 = p2_21
                                    r28_329 = r28_304[p28_2[1]]
                                    r28_304 = p2_21
                                    r28_325 = r28_304[p28_2[2]]
                                    r28_317 = 8727276556255
                                    r28_304 = r28_325
                                    r28_304 = r28_304(r28_324, r28_317)
                                    r28_327 = r28_329[r28_304]
                                    r28_304 = 1
                                    r28_328 = 22147848104009
                                    r28_320 = r1_8(14965)
                                    r28_324 = r28_320
                                    r28_317 = r28_328
                                    r28_329 = r28_304
                                    p28_0[r28_327] = r28_329
                                    local r28_330 = p2_21[p28_2[1]]
                                    r28_325 = p2_21[p28_2[2]]
                                    local r28_331 = r28_325(r28_324, r28_317)
                                    r28_304 = r1_8(15015)
                                    r28_324 = r28_304
                                    r28_327 = r28_330[r28_331]
                                    p28_0 = r28_318[r28_327]
                                    r28_330 = p2_21[p28_2[1]]
                                    r28_317 = 8062040755882
                                    r28_325 = p2_21[p28_2[2]]
                                    r28_314 = nil
                                    r28_304 = r28_325(r28_324, r28_317)
                                    r28_327 = r28_330[r28_304]
                                    r28_330 = 0
                                    p28_0[r28_327] = r28_330
                                    r28_304 = p2_21
                                    r28_330 = r28_304[p28_2[1]]
                                    r28_317 = 24650873531606
                                    r28_304 = p2_21
                                    r28_325 = r28_304[p28_2[2]]
                                    r28_304 = r1_8
                                    r28_304 = r28_304(14895)
                                    r28_324 = r28_304
                                    r28_304 = r28_325
                                    r28_304 = r28_304(r28_324, r28_317)
                                    r28_331 = r28_304
                                    r28_317 = 11148771267655
                                    r28_327 = r28_330[r28_331]
                                    p28_0 = r28_318[r28_327]
                                    r28_304 = p2_21
                                    r28_330 = r28_304[p28_2[1]]
                                    r28_304 = r1_8
                                    r28_328 = 15030
                                    r28_304 = r28_304(r28_328)
                                    r28_324 = r28_304
                                    r28_304 = p2_21
                                    r28_325 = r28_304[p28_2[2]]
                                    r28_304 = r28_325
                                    r28_304 = r28_304(r28_324, r28_317)
                                    p28_0[r28_330[r28_304]] = r28_313
                                    r28_304 = p2_21
                                    r28_330 = r28_304[p28_2[1]]
                                    r28_304 = r1_8
                                    r28_328 = 14652
                                    r28_304 = r28_304(r28_328)
                                    r28_324 = r28_304
                                    r28_304 = p2_21
                                    r28_325 = r28_304[p28_2[2]]
                                    r28_317 = 11567813825802
                                    r28_304 = r28_325
                                    r28_304 = r28_304(r28_324, r28_317)
                                    p28_0 = r28_318[r28_330[r28_304]]
                                    r28_304 = p2_21
                                    r28_330 = r28_304[p28_2[1]]
                                    r28_304 = r1_8
                                    r28_328 = 14993
                                    r28_304 = r28_304(r28_328)
                                    r28_317 = 8142647185103
                                    r28_324 = r28_304
                                    r28_304 = p2_21
                                    r28_325 = r28_304[p28_2[2]]
                                    r28_304 = r28_325
                                    r28_304 = r28_304(r28_324, r28_317)
                                    r28_327 = r28_330[r28_304]
                                    r28_304 = 2609307157695
                                    r28_328 = nil
                                    r28_330 = r28_322
                                    r28_316 = r28_328
                                    r28_317 = r28_304
                                    p28_0[r28_327] = r28_330
                                    r28_330 = p2_21[p28_2[1]]
                                    r28_304 = r1_8(14565)
                                    r28_324 = r28_304
                                    r28_325 = p2_21[p28_2[2]]
                                    r28_322 = nil
                                    r28_304 = r28_325(r28_324, r28_317)
                                    r28_327 = r28_330[r28_304]
                                    p28_0 = r28_318[r28_327]
                                    r28_304 = p2_21
                                    r28_330 = r28_304[p28_2[1]]
                                    r28_317 = 22274247616644
                                    r28_304 = p2_21
                                    r28_325 = r28_304[p28_2[2]]
                                    r28_304 = r1_8
                                    r28_304 = r28_304(14800)
                                    r28_324 = r28_304
                                    r28_304 = r28_325
                                    r28_304 = r28_304(r28_324, r28_317)
                                    r28_331 = r28_304
                                    r28_312 = nil
                                    p28_0[r28_330[r28_331]] = r28_311
                                    r28_304 = p2_21
                                    r28_330 = r28_304[p28_2[1]]
                                    r28_304 = 7869210463824
                                    r28_328 = r1_8(15070)
                                    r28_324 = r28_328
                                    r28_317 = r28_304
                                    r28_325 = p2_21[p28_2[2]]
                                    r28_304 = r28_325(r28_324, r28_317)
                                    p28_0 = r28_318[r28_330[r28_304]]
                                    r28_304 = p2_21
                                    r28_328 = p28_2[1]
                                    r28_330 = r28_304[r28_328]
                                    r28_304 = r1_8
                                    r28_328 = 14513
                                    r28_304 = r28_304(r28_328)
                                    r28_317 = 22909673466284
                                    r28_324 = r28_304
                                    r28_304 = p2_21
                                    r28_325 = r28_304[p28_2[2]]
                                    r28_304 = r28_325
                                    r28_304 = r28_304(r28_324, r28_317)
                                    r28_331 = r28_304
                                    r28_324 = 17968165232815
                                    r28_327 = r28_330[r28_331]
                                    r28_304 = nil
                                    r28_328 = nil
                                    r28_320 = r1_8(14588)
                                    r28_330 = r28_315
                                    r28_331 = r28_320
                                    r28_313 = r28_328
                                    r28_311 = r28_304
                                    p28_0[r28_327] = r28_330
                                    r28_327 = p2_21[p28_2[1]]
                                    r28_330 = p2_21[p28_2[2]]
                                    local r28_332 = r28_330(r28_331, r28_324)
                                    r28_325 = r28_332
                                    p28_0 = r28_327[r28_325]
                                    r28_332 = r28_321
                                    r28_315 = nil
                                    r28_327 = r28_332
                                    r28_321 = nil
                                    r28_318[p28_0] = r28_327
                                    r28_332 = p2_21
                                    r28_327 = r28_332[p28_2[1]]
                                    r28_332 = 34180410998316
                                    local r28_333 = r1_8(14502)
                                    r28_331 = r28_333
                                    r28_324 = r28_332
                                    r28_330 = p2_21[p28_2[2]]
                                    r28_332 = r28_330(r28_331, r28_324)
                                    r28_325 = r28_332
                                    p28_0 = r28_327[r28_325]
                                    r28_327 = r28_323
                                    r28_323 = nil
                                    r28_318[p28_0] = r28_327
                                    r28_332 = nil
                                    r28_333 = {}
                                    p28_0 = p2_1[r1_8(14723)]
                                    r28_327 = r28_333
                                    r28_318 = r28_332
                                    r28_2, r28_6, r28_7, r28_13, r28_14, r28_20, r28_25, r28_36, r28_38, r28_39, r28_47, r28_50, r28_51, r28_54, r28_72, r28_80 = r28_327, r28_314, r28_324, r28_315, r28_321, r28_317, r28_312, r28_311, r28_323, r28_316, r28_325, r28_313, r28_330, r28_331, r28_322, r28_318
                                elseif p28_0 < 8908944 then
                                    local r28_334 = r1_8(14700)
                                    local r28_335 = 33180666936410
                                    local r28_336 = r28_334
                                    local r28_337 = p2_21[p28_2[1]]
                                    local r28_338 = p2_21[p28_2[2]]
                                    local r28_339 = p2_21[p28_2[3]]
                                    local r28_340 = r1_8(15019)
                                    r28_334 = r28_339(r28_336, r28_335)
                                    p28_0 = r28_337[r28_338[r28_334]]
                                    r28_334 = p28_0
                                    r28_334 = r28_334()
                                    r28_337 = r28_334
                                    r28_334 = p2_21
                                    r28_337 = r28_334[p28_2[1]]
                                    r28_334 = p2_21
                                    r28_338 = r28_334[p28_2[2]]
                                    r28_334 = r1_8
                                    r28_334 = r28_334(15022)
                                    r28_336 = r28_334
                                    r28_334 = p2_21
                                    r28_339 = r28_334[p28_2[3]]
                                    r28_335 = 32238487075492
                                    r28_334 = r28_339
                                    r28_334 = r28_334(r28_336, r28_335)
                                    p28_0 = r28_337[r28_338[r28_334]]
                                    local r28_341 = 16313661644204
                                    r28_334 = p28_0
                                    r28_334 = r28_334()
                                    r28_337 = r28_334
                                    local r28_342 = r28_337
                                    r28_334 = p2_21
                                    r28_337 = r28_334[p28_2[1]]
                                    r28_334 = p2_21
                                    r28_339 = r28_334[p28_2[2]]
                                    r28_334 = 30326012753705
                                    local r28_343 = 7161716182278
                                    local r28_344 = r1_8(14669)
                                    r28_335 = r28_344
                                    local r28_345 = r28_343
                                    local r28_346 = r28_334
                                    local r28_347 = p2_21[p28_2[3]]
                                    r28_334 = r28_347(r28_335, r28_346)
                                    p28_0 = r28_337[r28_339[r28_334]]
                                    r28_338 = p28_0
                                    r28_334 = p2_21
                                    r28_337 = r28_334[p28_2[1]]
                                    r28_334 = p2_21
                                    r28_347 = r28_334[p28_2[2]]
                                    r28_334 = r1_8
                                    r28_334 = r28_334(14564)
                                    r28_346 = r28_334
                                    r28_334 = p2_21
                                    r28_336 = r28_334[p28_2[3]]
                                    r28_334 = r28_336
                                    r28_334 = r28_334(r28_346, r28_345)
                                    p28_0 = r28_337[r28_347[r28_334]]
                                    r28_334 = p2_21
                                    r28_347 = r28_334[p28_2[2]]
                                    r28_334 = p28_0
                                    r28_345 = 27924317549259
                                    r28_339 = r28_334
                                    r28_334 = p2_21
                                    r28_336 = r28_334[p28_2[3]]
                                    r28_334 = r1_8
                                    r28_334 = r28_334(14607)
                                    r28_346 = r28_334
                                    r28_334 = r28_336
                                    r28_334 = r28_334(r28_346, r28_345)
                                    p28_0 = r28_342[r28_347[r28_334]]
                                    r28_334 = r1_8
                                    r28_334 = r28_334(14539)
                                    r28_343 = 19282515403539
                                    r28_347 = p28_0
                                    r28_345 = r28_343
                                    r28_346 = r28_334
                                    r28_334 = p2_21
                                    r28_337 = r28_334[p28_2[2]]
                                    r28_334 = p2_21
                                    r28_336 = r28_334[p28_2[3]]
                                    r28_334 = r28_336
                                    r28_334 = r28_334(r28_346, r28_345)
                                    p28_0 = r28_337[r28_334]
                                    r28_334 = r1_8
                                    r28_334 = r28_334(14861)
                                    r28_343 = 0
                                    r28_345 = 10459907527430
                                    r28_337 = r28_343
                                    r28_346 = r28_334
                                    r28_342[p28_0] = r28_337
                                    r28_334 = p2_21
                                    local r28_348 = r28_334[p28_2[2]]
                                    r28_334 = p2_21
                                    r28_336 = r28_334[p28_2[3]]
                                    r28_334 = r28_336
                                    r28_334 = r28_334(r28_346, r28_345)
                                    r28_335 = r28_334
                                    r28_336 = 12
                                    p28_0 = r28_348[r28_335]
                                    r28_334 = 8
                                    r28_345 = 31839480789482
                                    r28_335 = r28_334
                                    r28_334 = r28_338(r28_336, r28_335)
                                    r28_348 = r28_334
                                    r28_342[p28_0] = r28_348
                                    r28_334 = p2_21
                                    r28_348 = r28_334[p28_2[2]]
                                    r28_334 = p2_21
                                    local r28_349 = r28_334[p28_2[3]]
                                    r28_334 = r1_8
                                    r28_334 = r28_334(14510)
                                    r28_346 = r28_334
                                    r28_334 = r28_349
                                    r28_334 = r28_334(r28_346, r28_345)
                                    p28_0 = r28_348[r28_334]
                                    r28_334 = 8
                                    r28_335 = 6
                                    r28_349 = r28_334
                                    r28_334 = r28_338(r28_349, r28_335)
                                    r28_348 = r28_334
                                    r28_342[p28_0] = r28_348
                                    r28_334 = p2_21
                                    r28_348 = r28_334[p28_2[2]]
                                    r28_334 = r1_8
                                    r28_334 = r28_334(14790)
                                    r28_346 = r28_334
                                    r28_334 = p2_21
                                    local r28_350 = r28_334[p28_2[3]]
                                    r28_345 = 32005216287287
                                    r28_334 = r28_350
                                    r28_334 = r28_334(r28_346, r28_345)
                                    p28_0 = r28_348[r28_334]
                                    r28_348 = 25
                                    r28_342[p28_0] = r28_348
                                    r28_334 = r1_8
                                    r28_334 = r28_334(14786)
                                    r28_346 = r28_334
                                    r28_334 = p2_21
                                    r28_348 = r28_334[p28_2[2]]
                                    r28_345 = 30750401214447
                                    r28_334 = p2_21
                                    r28_350 = r28_334[p28_2[3]]
                                    r28_334 = r28_350
                                    r28_334 = r28_334(r28_346, r28_345)
                                    p28_0 = r28_348[r28_334]
                                    r28_348 = 25
                                    r28_342[p28_0] = r28_348
                                    r28_334 = p2_21
                                    r28_348 = r28_334[p28_2[2]]
                                    r28_334 = p2_21
                                    r28_350 = r28_334[p28_2[3]]
                                    r28_334 = r1_8
                                    r28_334 = r28_334(14581)
                                    r28_345 = 17526881263585
                                    r28_346 = r28_334
                                    r28_334 = r28_350
                                    r28_334 = r28_334(r28_346, r28_345)
                                    p28_0 = r28_348[r28_334]
                                    r28_348 = 10
                                    r28_342[p28_0] = r28_348
                                    r28_334 = r1_8
                                    r28_334 = r28_334(15051)
                                    r28_345 = 20273219298528
                                    r28_346 = r28_334
                                    r28_334 = p2_21
                                    r28_348 = r28_334[p28_2[2]]
                                    r28_334 = p2_21
                                    r28_350 = r28_334[p28_2[3]]
                                    r28_334 = r28_350
                                    r28_335 = r28_334(r28_346, r28_345)
                                    r28_334 = r1_8(14563)
                                    r28_346 = r28_334
                                    p28_0 = r28_348[r28_335]
                                    r28_348 = 20
                                    r28_342[p28_0] = r28_348
                                    r28_345 = 5726493821546
                                    r28_348 = p2_21[p28_2[2]]
                                    r28_350 = p2_21[p28_2[3]]
                                    r28_334 = r28_350(r28_346, r28_345)
                                    p28_0 = r28_348[r28_334]
                                    r28_334 = 20
                                    r28_345 = 9637392486791
                                    r28_348 = r28_334
                                    r28_342[p28_0] = r28_348
                                    r28_334 = r1_8(14734)
                                    r28_346 = r28_334
                                    r28_348 = p2_21[p28_2[2]]
                                    r28_350 = p2_21[p28_2[3]]
                                    r28_334 = r28_350(r28_346, r28_345)
                                    p28_0 = r28_348[r28_334]
                                    r28_348 = 12
                                    r28_342[p28_0] = r28_348
                                    r28_334 = r1_8
                                    r28_334 = r28_334(14577)
                                    r28_346 = r28_334
                                    r28_334 = p2_21
                                    r28_348 = r28_334[p28_2[2]]
                                    r28_345 = 30419667842901
                                    r28_334 = p2_21
                                    r28_350 = r28_334[p28_2[3]]
                                    r28_334 = r28_350
                                    r28_334 = r28_334(r28_346, r28_345)
                                    p28_0 = r28_348[r28_334]
                                    r28_334 = r1_8
                                    r28_334 = r28_334(14953)
                                    r28_348 = 10
                                    r28_346 = r28_334
                                    r28_342[p28_0] = r28_348
                                    r28_345 = 17324743368579
                                    r28_334 = p2_21
                                    local r28_351 = r28_334[p28_2[2]]
                                    r28_334 = p2_21
                                    r28_350 = r28_334[p28_2[3]]
                                    r28_334 = r28_350
                                    r28_334 = r28_334(r28_346, r28_345)
                                    p28_0 = r28_351[r28_334]
                                    r28_334 = 0.5
                                    r28_334 = r28_338(0.5, r28_334)
                                    r28_351 = r28_334
                                    r28_342[p28_0] = r28_351
                                    r28_334 = p2_21
                                    r28_351 = r28_334[p28_2[4]]
                                    r28_338 = nil
                                    r28_334 = p2_21
                                    local r28_352 = r28_334[p28_2[2]]
                                    r28_334 = p2_21
                                    r28_346 = r28_334[p28_2[3]]
                                    r28_334 = r28_346
                                    r28_334 = r28_334(r28_340, r28_341)
                                    p28_0 = r28_351[r28_352[r28_334]]
                                    r28_334 = 0.9
                                    r28_343 = r1_8(14548)
                                    r28_344 = 0.9
                                    local r28_353 = 1
                                    r28_352 = 0.9
                                    r28_345 = r28_353
                                    r28_346 = r28_344
                                    r28_340 = r28_343
                                    r28_334 = r28_339(r28_334, r28_352, r28_346, r28_345)
                                    r28_351 = r28_334
                                    r28_347[p28_0] = r28_351
                                    r28_341 = 29869496940117
                                    r28_334 = p2_21
                                    r28_351 = r28_334[p28_2[4]]
                                    r28_334 = p2_21
                                    r28_352 = r28_334[p28_2[2]]
                                    r28_334 = p2_21
                                    local r28_354 = r28_334[p28_2[3]]
                                    r28_334 = r28_354
                                    r28_334 = r28_334(r28_340, r28_341)
                                    r28_350 = r28_352[r28_334]
                                    r28_334 = r1_8
                                    r28_343 = 14721
                                    r28_334 = r28_334(r28_343)
                                    r28_343 = 17450653261758
                                    r28_352 = 0.55
                                    r28_341 = r28_343
                                    r28_340 = r28_334
                                    p28_0 = r28_351[r28_350]
                                    r28_334 = 0.55
                                    r28_334 = r28_339(r28_334, r28_352, 0.57, 1)
                                    r28_351 = r28_334
                                    r28_347[p28_0] = r28_351
                                    r28_334 = p2_21
                                    r28_351 = r28_334[p28_2[4]]
                                    r28_334 = p2_21
                                    r28_352 = r28_334[p28_2[2]]
                                    r28_334 = p2_21
                                    r28_354 = r28_334[p28_2[3]]
                                    r28_334 = r28_354
                                    r28_334 = r28_334(r28_340, r28_341)
                                    r28_345 = r28_334
                                    r28_354 = 0.08
                                    p28_0 = r28_351[r28_352[r28_345]]
                                    r28_334 = 0.07
                                    r28_334 = r28_339(r28_334, 0.07, r28_354, 0.96)
                                    r28_351 = r28_334
                                    r28_347[p28_0] = r28_351
                                    r28_334 = p2_21
                                    r28_351 = r28_334[p28_2[4]]
                                    r28_334 = p2_21
                                    r28_352 = r28_334[p28_2[2]]
                                    r28_341 = 10240527110816
                                    r28_334 = p2_21
                                    local r28_355 = r28_334[p28_2[3]]
                                    r28_334 = r1_8
                                    r28_334 = r28_334(14720)
                                    r28_340 = r28_334
                                    r28_334 = r28_355
                                    r28_334 = r28_334(r28_340, r28_341)
                                    r28_350 = r28_352[r28_334]
                                    r28_352 = 0.09
                                    p28_0 = r28_351[r28_350]
                                    r28_334 = 0.09
                                    r28_334 = r28_339(r28_334, r28_352, 0.1, 1)
                                    r28_351 = r28_334
                                    r28_334 = r1_8(14642)
                                    r28_340 = r28_334
                                    r28_347[p28_0] = r28_351
                                    r28_351 = p2_21[p28_2[4]]
                                    r28_352 = p2_21[p28_2[2]]
                                    r28_341 = 6348007984012
                                    r28_355 = p2_21[p28_2[3]]
                                    r28_345 = r28_355(r28_340, r28_341)
                                    r28_334 = r1_8
                                    r28_334 = r28_334(14842)
                                    r28_340 = r28_334
                                    p28_0 = r28_351[r28_352[r28_345]]
                                    r28_334 = r28_339(0.08, 0.08, 0.09, 0.97)
                                    r28_351 = r28_334
                                    r28_347[p28_0] = r28_351
                                    r28_334 = p2_21
                                    r28_351 = r28_334[p28_2[4]]
                                    r28_334 = p2_21
                                    r28_352 = r28_334[p28_2[2]]
                                    r28_341 = 24072388766665
                                    r28_334 = p2_21
                                    r28_355 = r28_334[p28_2[3]]
                                    r28_334 = r28_355
                                    r28_334 = r28_334(r28_340, r28_341)
                                    r28_345 = r28_334
                                    r28_334 = r1_8(14781)
                                    r28_355 = 0.24
                                    r28_340 = r28_334
                                    r28_350 = r28_352[r28_345]
                                    r28_352 = 0.22
                                    p28_0 = r28_351[r28_350]
                                    r28_334 = r28_339(0.22, r28_352, r28_355, 0.6)
                                    r28_351 = r28_334
                                    r28_347[p28_0] = r28_351
                                    r28_334 = p2_21
                                    r28_351 = r28_334[p28_2[4]]
                                    r28_341 = 25598399884944
                                    r28_334 = p2_21
                                    r28_352 = r28_334[p28_2[2]]
                                    r28_334 = p2_21
                                    r28_355 = r28_334[p28_2[3]]
                                    r28_334 = r28_355
                                    r28_334 = r28_334(r28_340, r28_341)
                                    p28_0 = r28_351[r28_352[r28_334]]
                                    r28_334 = 0.15
                                    r28_343 = 1
                                    r28_344 = 0.15
                                    r28_353 = r1_8(14984)
                                    r28_355 = 0.16
                                    r28_340 = r28_353
                                    r28_334 = r28_339(r28_344, r28_334, r28_355, r28_343)
                                    r28_351 = r28_334
                                    r28_347[p28_0] = r28_351
                                    r28_341 = 4892675442918
                                    r28_334 = p2_21
                                    r28_351 = r28_334[p28_2[4]]
                                    r28_334 = p2_21
                                    r28_352 = r28_334[p28_2[2]]
                                    r28_334 = p2_21
                                    local r28_356 = r28_334[p28_2[3]]
                                    r28_334 = r28_356
                                    local r28_357 = r28_334(r28_340, r28_341)
                                    r28_334 = r1_8(14576)
                                    r28_340 = r28_334
                                    r28_350 = r28_352[r28_357]
                                    r28_356 = 0.22
                                    p28_0 = r28_351[r28_350]
                                    r28_334 = 0.21
                                    r28_343 = 1
                                    r28_350 = 0.21
                                    r28_357 = r28_343
                                    r28_334 = r28_339(r28_350, r28_334, r28_356, r28_357)
                                    r28_351 = r28_334
                                    r28_347[p28_0] = r28_351
                                    r28_334 = p2_21
                                    r28_351 = r28_334[p28_2[4]]
                                    r28_334 = p2_21
                                    r28_352 = r28_334[p28_2[2]]
                                    r28_341 = 21220005357209
                                    r28_334 = p2_21
                                    local r28_358 = r28_334[p28_2[3]]
                                    r28_334 = r28_358
                                    r28_334 = r28_334(r28_340, r28_341)
                                    r28_350 = r28_352[r28_334]
                                    r28_334 = 17325548953475
                                    r28_343 = r1_8(15029)
                                    r28_340 = r28_343
                                    r28_341 = r28_334
                                    p28_0 = r28_351[r28_350]
                                    r28_334 = 0.27
                                    r28_343 = 1
                                    r28_334 = r28_339(0.26, 0.26, r28_334, r28_343)
                                    r28_351 = r28_334
                                    r28_347[p28_0] = r28_351
                                    r28_334 = p2_21
                                    r28_351 = r28_334[p28_2[4]]
                                    r28_334 = p2_21
                                    r28_352 = r28_334[p28_2[2]]
                                    r28_334 = p2_21
                                    r28_358 = r28_334[p28_2[3]]
                                    r28_334 = r28_358
                                    r28_357 = r28_334(r28_340, r28_341)
                                    r28_334 = r1_8(14773)
                                    r28_340 = r28_334
                                    r28_350 = r28_352[r28_357]
                                    r28_334 = 0.05
                                    r28_358 = 0.06
                                    r28_352 = r28_334
                                    p28_0 = r28_351[r28_350]
                                    r28_334 = 29489204540835
                                    r28_343 = 1
                                    r28_350 = 0.05
                                    r28_357 = r28_343
                                    r28_341 = r28_334
                                    r28_334 = r28_339(r28_350, r28_352, r28_358, r28_357)
                                    r28_351 = r28_334
                                    r28_347[p28_0] = r28_351
                                    r28_334 = p2_21
                                    r28_351 = r28_334[p28_2[4]]
                                    r28_334 = p2_21
                                    r28_352 = r28_334[p28_2[2]]
                                    r28_334 = p2_21
                                    local r28_359 = r28_334[p28_2[3]]
                                    r28_334 = r28_359
                                    r28_334 = r28_334(r28_340, r28_341)
                                    r28_350 = r28_352[r28_334]
                                    r28_352 = 0.1
                                    p28_0 = r28_351[r28_350]
                                    r28_334 = 0.1
                                    r28_343 = r1_8(14523)
                                    r28_344 = 25482351439450
                                    r28_353 = 1
                                    r28_359 = 0.11
                                    r28_357 = r28_353
                                    r28_341 = r28_344
                                    r28_340 = r28_343
                                    r28_334 = r28_339(r28_334, r28_352, r28_359, r28_357)
                                    r28_351 = r28_334
                                    r28_347[p28_0] = r28_351
                                    r28_334 = p2_21
                                    r28_351 = r28_334[p28_2[4]]
                                    r28_334 = p2_21
                                    r28_352 = r28_334[p28_2[2]]
                                    r28_334 = p2_21
                                    local r28_360 = r28_334[p28_2[3]]
                                    r28_334 = r28_360
                                    r28_334 = r28_334(r28_340, r28_341)
                                    r28_350 = r28_352[r28_334]
                                    r28_334 = 0.85
                                    r28_343 = 0.06
                                    r28_352 = 0.05
                                    r28_360 = r28_343
                                    r28_357 = r28_334
                                    p28_0 = r28_351[r28_350]
                                    r28_334 = r1_8
                                    r28_343 = 14909
                                    r28_334 = r28_334(r28_343)
                                    r28_350 = 0.05
                                    r28_340 = r28_334
                                    r28_334 = r28_339(r28_350, r28_352, r28_360, r28_357)
                                    r28_351 = r28_334
                                    r28_347[p28_0] = r28_351
                                    r28_334 = p2_21
                                    r28_351 = r28_334[p28_2[4]]
                                    r28_334 = p2_21
                                    r28_352 = r28_334[p28_2[2]]
                                    r28_334 = p2_21
                                    local r28_361 = r28_334[p28_2[3]]
                                    r28_341 = 6270119332711
                                    r28_334 = r28_361
                                    r28_334 = r28_334(r28_340, r28_341)
                                    p28_0 = r28_351[r28_352[r28_334]]
                                    r28_334 = 0.08
                                    r28_334 = r28_339(r28_334, 0.08, 0.09, 1)
                                    r28_351 = r28_334
                                    r28_347[p28_0] = r28_351
                                    r28_334 = 7809718226484
                                    r28_343 = r1_8(14587)
                                    r28_340 = r28_343
                                    r28_341 = r28_334
                                    r28_351 = p2_21[p28_2[4]]
                                    r28_352 = p2_21[p28_2[2]]
                                    r28_361 = p2_21[p28_2[3]]
                                    r28_334 = r28_361(r28_340, r28_341)
                                    p28_0 = r28_351[r28_352[r28_334]]
                                    r28_334 = 0.07
                                    r28_343 = 17540306067431
                                    r28_344 = 1
                                    r28_353 = 0.06
                                    r28_350 = 0.06
                                    r28_352 = r28_353
                                    r28_357 = r28_344
                                    r28_341 = r28_343
                                    r28_334 = r28_339(r28_350, r28_352, r28_334, r28_357)
                                    r28_351 = r28_334
                                    r28_334 = r1_8(14675)
                                    r28_340 = r28_334
                                    r28_347[p28_0] = r28_351
                                    r28_351 = p2_21[p28_2[4]]
                                    r28_352 = p2_21[p28_2[2]]
                                    r28_361 = p2_21[p28_2[3]]
                                    r28_334 = r28_361(r28_340, r28_341)
                                    p28_0 = r28_351[r28_352[r28_334]]
                                    r28_334 = 1
                                    r28_343 = r1_8(14918)
                                    r28_344 = 0.22
                                    r28_353 = 0.24
                                    r28_341 = 4266414163906
                                    r28_352 = 0.22
                                    r28_361 = r28_353
                                    r28_350 = r28_344
                                    r28_340 = r28_343
                                    r28_334 = r28_339(r28_350, r28_352, r28_361, r28_334)
                                    r28_351 = r28_334
                                    r28_347[p28_0] = r28_351
                                    r28_334 = p2_21
                                    r28_351 = r28_334[p28_2[4]]
                                    r28_334 = p2_21
                                    r28_352 = r28_334[p28_2[2]]
                                    r28_334 = p2_21
                                    r28_361 = r28_334[p28_2[3]]
                                    r28_334 = r28_361
                                    r28_334 = r28_334(r28_340, r28_341)
                                    r28_350 = r28_352[r28_334]
                                    r28_334 = 0.3
                                    r28_343 = 0.28
                                    r28_357 = 1
                                    r28_352 = r28_343
                                    r28_361 = r28_334
                                    p28_0 = r28_351[r28_350]
                                    r28_334 = r28_339(0.28, r28_352, r28_361, r28_357)
                                    r28_351 = r28_334
                                    r28_347[p28_0] = r28_351
                                    r28_334 = 4863833196760
                                    r28_343 = r1_8(14615)
                                    r28_340 = r28_343
                                    r28_341 = r28_334
                                    r28_351 = p2_21[p28_2[4]]
                                    r28_352 = p2_21[p28_2[2]]
                                    local r28_362 = p2_21[p28_2[3]]
                                    r28_334 = r28_362(r28_340, r28_341)
                                    r28_350 = r28_352[r28_334]
                                    r28_362 = 0.36
                                    p28_0 = r28_351[r28_350]
                                    r28_334 = 0.34
                                    r28_343 = 0.34
                                    r28_334 = r28_339(r28_343, r28_334, r28_362, 1)
                                    r28_351 = r28_334
                                    r28_347[p28_0] = r28_351
                                    r28_334 = p2_21
                                    r28_351 = r28_334[p28_2[4]]
                                    r28_334 = p2_21
                                    r28_352 = r28_334[p28_2[2]]
                                    r28_334 = p2_21
                                    local r28_363 = r28_334[p28_2[3]]
                                    r28_334 = r1_8
                                    r28_334 = r28_334(14996)
                                    r28_341 = 12681946715921
                                    r28_340 = r28_334
                                    r28_334 = r28_363
                                    r28_334 = r28_334(r28_340, r28_341)
                                    r28_350 = r28_352[r28_334]
                                    r28_334 = r1_8
                                    r28_334 = r28_334(14558)
                                    r28_352 = 0.85
                                    r28_340 = r28_334
                                    p28_0 = r28_351[r28_350]
                                    r28_334 = 1
                                    r28_334 = r28_339(0.85, r28_352, 0.85, r28_334)
                                    r28_351 = r28_334
                                    r28_347[p28_0] = r28_351
                                    r28_334 = p2_21
                                    r28_351 = r28_334[p28_2[4]]
                                    r28_334 = p2_21
                                    r28_352 = r28_334[p28_2[2]]
                                    r28_334 = p2_21
                                    r28_363 = r28_334[p28_2[3]]
                                    r28_341 = 11428130346185
                                    r28_334 = r28_363
                                    r28_334 = r28_334(r28_340, r28_341)
                                    r28_350 = r28_352[r28_334]
                                    r28_334 = 0.34
                                    r28_343 = 32788150762404
                                    r28_363 = 0.36
                                    r28_341 = r28_343
                                    r28_352 = r28_334
                                    p28_0 = r28_351[r28_350]
                                    r28_334 = r28_339(0.34, r28_352, r28_363, 1)
                                    r28_351 = r28_334
                                    r28_347[p28_0] = r28_351
                                    r28_334 = p2_21
                                    r28_351 = r28_334[p28_2[4]]
                                    r28_334 = p2_21
                                    r28_352 = r28_334[p28_2[2]]
                                    r28_342 = nil
                                    r28_334 = p2_21
                                    r28_363 = r28_334[p28_2[3]]
                                    r28_334 = r1_8
                                    r28_334 = r28_334(15027)
                                    r28_340 = r28_334
                                    r28_334 = r28_363
                                    r28_334 = r28_334(r28_340, r28_341)
                                    r28_350 = r28_352[r28_334]
                                    r28_352 = 0.42
                                    p28_0 = r28_351[r28_350]
                                    r28_334 = 0.44
                                    r28_343 = r1_8(15003)
                                    r28_344 = 1
                                    r28_350 = 0.42
                                    r28_357 = r28_344
                                    r28_340 = r28_343
                                    r28_334 = r28_339(r28_350, r28_352, r28_334, r28_357)
                                    r28_351 = r28_334
                                    r28_341 = 31964462119460
                                    r28_347[p28_0] = r28_351
                                    r28_334 = p2_21
                                    r28_351 = r28_334[p28_2[4]]
                                    r28_334 = p2_21
                                    r28_352 = r28_334[p28_2[2]]
                                    r28_334 = p2_21
                                    r28_363 = r28_334[p28_2[3]]
                                    r28_334 = r28_363
                                    r28_334 = r28_334(r28_340, r28_341)
                                    r28_350 = r28_352[r28_334]
                                    r28_334 = 0.17
                                    r28_352 = 0.16
                                    r28_363 = r28_334
                                    p28_0 = r28_351[r28_350]
                                    r28_334 = 1
                                    r28_343 = r1_8
                                    r28_343 = r28_343(14492)
                                    r28_350 = 0.16
                                    r28_340 = r28_343
                                    r28_334 = r28_339(r28_350, r28_352, r28_363, r28_334)
                                    r28_351 = r28_334
                                    r28_341 = 21888037873616
                                    r28_347[p28_0] = r28_351
                                    r28_334 = p2_21
                                    r28_351 = r28_334[p28_2[4]]
                                    r28_334 = p2_21
                                    r28_352 = r28_334[p28_2[2]]
                                    r28_334 = p2_21
                                    r28_363 = r28_334[p28_2[3]]
                                    r28_334 = r28_363
                                    r28_334 = r28_334(r28_340, r28_341)
                                    r28_350 = r28_352[r28_334]
                                    r28_352 = 0.22
                                    p28_0 = r28_351[r28_350]
                                    r28_334 = 0.22
                                    r28_343 = 1
                                    r28_334 = r28_339(r28_334, r28_352, 0.24, r28_343)
                                    r28_351 = r28_334
                                    r28_347[p28_0] = r28_351
                                    r28_334 = r1_8
                                    r28_334 = r28_334(14758)
                                    r28_341 = 29443259446670
                                    r28_340 = r28_334
                                    r28_334 = p2_21
                                    r28_351 = r28_334[p28_2[4]]
                                    r28_334 = p2_21
                                    r28_352 = r28_334[p28_2[2]]
                                    r28_334 = p2_21
                                    r28_363 = r28_334[p28_2[3]]
                                    r28_334 = r28_363
                                    r28_334 = r28_334(r28_340, r28_341)
                                    r28_357 = r28_334
                                    r28_363 = 0.3
                                    r28_350 = r28_352[r28_357]
                                    r28_334 = 1
                                    r28_341 = 28785306301532
                                    r28_357 = r28_334
                                    p28_0 = r28_351[r28_350]
                                    r28_334 = r1_8(14921)
                                    r28_343 = 0.28
                                    r28_350 = 0.28
                                    r28_352 = r28_343
                                    r28_340 = r28_334
                                    r28_334 = r28_339(r28_350, r28_352, r28_363, r28_357)
                                    r28_351 = r28_334
                                    r28_347[p28_0] = r28_351
                                    r28_334 = p2_21
                                    r28_351 = r28_334[p28_2[4]]
                                    r28_334 = p2_21
                                    r28_352 = r28_334[p28_2[2]]
                                    r28_334 = p2_21
                                    local r28_364 = r28_334[p28_2[3]]
                                    r28_334 = r28_364
                                    r28_334 = r28_334(r28_340, r28_341)
                                    r28_350 = r28_352[r28_334]
                                    r28_352 = 0.15
                                    p28_0 = r28_351[r28_350]
                                    r28_334 = 1
                                    r28_334 = r28_339(0.15, r28_352, 0.16, r28_334)
                                    r28_351 = r28_334
                                    r28_334 = r1_8(14591)
                                    r28_340 = r28_334
                                    r28_347[p28_0] = r28_351
                                    r28_351 = p2_21[p28_2[4]]
                                    r28_352 = p2_21[p28_2[2]]
                                    r28_334 = p2_21[p28_2[3]](r28_340, 17454066982847)
                                    r28_357 = r28_334
                                    r28_364 = 0.23
                                    p28_0 = r28_351[r28_352[r28_357]]
                                    r28_334 = 0.21
                                    r28_343 = 0.21
                                    r28_344 = 11785768605040
                                    r28_357 = 1
                                    r28_341 = r28_344
                                    r28_334 = r28_339(r28_343, r28_334, r28_364, r28_357)
                                    r28_351 = r28_334
                                    r28_347[p28_0] = r28_351
                                    r28_334 = r1_8
                                    r28_334 = r28_334(15006)
                                    r28_340 = r28_334
                                    r28_334 = p2_21
                                    r28_351 = r28_334[p28_2[4]]
                                    r28_334 = p2_21
                                    r28_352 = r28_334[p28_2[2]]
                                    r28_334 = p2_21
                                    local r28_365 = r28_334[p28_2[3]]
                                    r28_334 = r28_365
                                    r28_334 = r28_334(r28_340, r28_341)
                                    p28_0 = r28_351[r28_352[r28_334]]
                                    r28_334 = 0.28
                                    r28_343 = 0.26
                                    r28_344 = 1
                                    r28_353 = r1_8(15025)
                                    r28_352 = 0.26
                                    r28_340 = r28_353
                                    r28_334 = r28_339(r28_343, r28_352, r28_334, r28_344)
                                    r28_351 = r28_334
                                    r28_347[p28_0] = r28_351
                                    r28_341 = 13874153511228
                                    r28_334 = p2_21
                                    r28_351 = r28_334[p28_2[4]]
                                    r28_334 = p2_21
                                    r28_352 = r28_334[p28_2[2]]
                                    r28_334 = p2_21
                                    r28_365 = r28_334[p28_2[3]]
                                    r28_334 = r28_365
                                    r28_334 = r28_334(r28_340, r28_341)
                                    r28_350 = r28_352[r28_334]
                                    r28_365 = 0.26
                                    p28_0 = r28_351[r28_350]
                                    r28_334 = 0.24
                                    r28_343 = 0.24
                                    r28_357 = 1
                                    r28_350 = r28_343
                                    r28_352 = r28_334
                                    r28_334 = r28_339(r28_350, r28_352, r28_365, r28_357)
                                    r28_351 = r28_334
                                    r28_347[p28_0] = r28_351
                                    r28_334 = {}
                                    r28_343 = p2_1[r1_8(14561)]
                                    r28_344 = nil
                                    r28_347 = nil
                                    r28_339 = r28_344
                                    p28_0 = r28_343
                                    r28_2, r28_6, r28_13, r28_14, r28_25, r28_36, r28_38, r28_39, r28_50, r28_72, r28_80 = r28_334, r28_339, r28_341, r28_350, r28_338, r28_340, r28_352, r28_347, r28_365, r28_357, r28_342
                                elseif p28_0 < 8929277 then
                                    local r28_366 = r1_8(14659)
                                    local r28_367 = p2_21[p28_2[9]]
                                    local r28_368, r28_369 = r28_367[r28_14], 13377614551125
                                    local r28_370 = p2_21[p28_2[1]]
                                    local r28_371 = p2_21[p28_2[2]]
                                    local r28_372 = p2_21[p28_2[3]]
                                    local r28_373 = r28_372(r28_366, r28_369)
                                    local r28_374 = r28_371[r28_373]
                                    r28_367 = r28_370[r28_374]
                                    local r28_375
                                    r28_375 = r28_368 == r28_367
                                    p28_0 = r28_375 and 14222126 or 6637349
                                    r28_7, r28_13, r28_20, r28_30, r28_36, r28_39, r28_47, r28_51, r28_53, r28_54, r28_59 = r28_371, r28_368, r28_372, r28_366, r28_375, r28_14, r28_370, r28_367, r28_369, r28_374, r28_373
                                else
                                    p28_0 = 12499165
                                    r28_47 = r28_13
                                end
                            elseif p28_0 > 9121029 then
                                if p28_0 < 9163885 then
                                    p28_0 = 9745407
                                    r28_2, r28_39 = 2, 2
                                elseif p28_0 < 9206921 then
                                    local r28_376 = {}
                                    p28_0 = p2_1[r1_8(15071)]
                                    r28_2 = r28_376
                                else
                                    local r28_377 = p2_21[p28_2[4]]
                                    p28_0 = r28_377[r28_80]
                                    local r28_378 = p28_0
                                    local r28_379 = p2_21[p28_2[2]]
                                    local r28_380 = r1_8(14917)
                                    local r28_381 = 12136601277971
                                    local r28_382 = r28_380
                                    local r28_383 = p2_21[p28_2[3]]
                                    local r28_384 = 21057188734541
                                    r28_380 = r28_383(r28_382, r28_381)
                                    local r28_385, r28_386 = r28_379[r28_380], 8229332766456
                                    r28_377 = r28_378[r28_385]
                                    r28_385 = 0
                                    p28_0 = r28_377[r28_385]
                                    r28_380 = p2_21
                                    r28_383 = r28_380[p28_2[2]]
                                    r28_380 = r1_8
                                    local r28_387 = 14962
                                    r28_380 = r28_380(r28_387)
                                    r28_381 = r28_380
                                    r28_380 = p2_21
                                    local r28_388 = r28_380[p28_2[3]]
                                    r28_380 = r28_388
                                    r28_380 = r28_380(r28_381, r28_384)
                                    r28_379 = r28_383[r28_380]
                                    r28_380 = 29317142099283
                                    r28_387 = r1_8(14930)
                                    r28_384 = r28_387
                                    local r28_389 = r28_380
                                    r28_385 = r28_378[r28_379]
                                    r28_379 = 1
                                    r28_377 = r28_385[r28_379]
                                    r28_388 = p2_21[p28_2[2]]
                                    r28_382 = p2_21[p28_2[3]]
                                    r28_380 = r28_382(r28_384, r28_389)
                                    r28_383 = r28_388[r28_380]
                                    r28_380 = r1_8
                                    r28_387 = 14822
                                    r28_380 = r28_380(r28_387)
                                    r28_389 = r28_380
                                    r28_379 = r28_378[r28_383]
                                    r28_383 = 2
                                    r28_385 = r28_379[r28_383]
                                    r28_380 = p2_21
                                    r28_382 = r28_380[p28_2[2]]
                                    r28_380 = p2_21
                                    r28_381 = r28_380[p28_2[3]]
                                    r28_380 = r28_381
                                    r28_380 = r28_380(r28_389, r28_386)
                                    r28_384 = r28_380
                                    r28_383 = r28_378[r28_382[r28_384]]
                                    r28_388 = 3
                                    r28_379 = r28_383[r28_388]
                                    r28_380 = { p28_0, r28_377, r28_385, r28_379 }
                                    r28_377 = r28_380
                                    r28_380 = p2_1
                                    p28_0 = r28_380[r1_8(14529)]
                                    r28_2, r28_6, r28_13, r28_14, r28_25, r28_36, r28_38, r28_39, r28_50, r28_51, r28_72 = r28_377, r28_385, r28_389, r28_383, r28_378, r28_384, r28_388, r28_379, r28_382, r28_386, r28_381
                                end
                            elseif p28_0 < 8991980 then
                                local r28_390 = r28_38(r28_50, r28_14)
                                p28_0 = r28_390 and 7671208 or 10743589
                                r28_14 = r28_390
                            elseif p28_0 < 9056424 then
                                local r28_391 = p2_21[p28_2[3]] * 201
                                local r28_392 = r28_391 % 257
                                p2_21[p28_2[3]] = r28_392
                                local r28_393 = 1
                                local r28_394 = p2_21[p28_2[3]]
                                r28_391 = r28_394 ~= r28_393
                                p28_0 = r28_391 and 6821869 or 9049855
                                r28_2, r28_6, r28_25, r28_80 = r28_392, r28_393, r28_394, r28_391
                            elseif p28_0 < 9070905 then
                                local r28_395 = nil
                                local r28_396 = nil
                                p28_0 = r28_395
                                r28_395 = { p28_0, r28_396 }
                                local r28_397 = r28_395
                                r28_395 = p2_1
                                p28_0 = r28_395[r1_8(14762)]
                                r28_2 = r28_397
                            else
                                p28_0 = 8934105
                                r28_72 = nil
                            end
                        elseif p28_0 > 11743571 then
                            if p28_0 < 12230894 then
                                if p28_0 < 11947272 then
                                    if p28_0 < 11861435 then
                                        if p28_0 < 11754537 then
                                            local r28_398 = p2_21[p28_2[2]]
                                            local r28_399 = 213
                                            local r28_400 = r28_398 * r28_399
                                            r28_398 = 27552854471197
                                            local r28_401 = r28_400 + r28_398
                                            r28_400 = 35184372088832
                                            p28_0 = r28_401 % r28_400
                                            p2_21[p28_2[2]] = p28_0
                                            p28_0 = 9049855
                                            r28_2, r28_6, r28_25, r28_80 = r28_401, r28_399, r28_398, r28_400
                                        elseif p28_0 < 11774102 then
                                            p28_0 = 10267333
                                            r28_50 = nil
                                        elseif p28_0 < 11793193 then
                                            local r28_402 = r1_8(14944)
                                            p28_0 = p2_21[p28_2[1]]
                                            local r28_403 = 19214427595507
                                            local r28_404 = p2_21[p28_2[2]]
                                            local r28_405 = 9853102395884
                                            local r28_406 = p2_21[p28_2[3]]
                                            local r28_407 = r1_8(14896)
                                            local r28_408 = r28_406(r28_402, r28_405)
                                            local r28_409 = r28_404[r28_408]
                                            r28_408 = p28_0
                                            r28_408 = r28_408(r28_409, r28_25)
                                            local r28_410 = r28_408
                                            r28_408 = r1_8
                                            r28_408 = r28_408(14816)
                                            local r28_411 = 3985705191231
                                            r28_405 = r28_408
                                            r28_408 = p2_21
                                            p28_0 = r28_408[p28_2[1]]
                                            r28_408 = r1_8
                                            r28_408 = r28_408(14900)
                                            local r28_412 = 25307013213704
                                            r28_409 = r28_410
                                            local r28_413, r28_414 = r28_412, r28_408
                                            r28_408 = p2_21
                                            r28_406 = r28_408[p28_2[2]]
                                            r28_408 = p2_21
                                            local r28_415 = r28_408[p28_2[3]]
                                            r28_408 = r28_415
                                            r28_408 = r28_408(r28_405, r28_403)
                                            r28_404 = r28_406[r28_408]
                                            r28_408 = p2_21
                                            r28_406 = r28_408[p28_2[1]]
                                            r28_408 = p2_21
                                            r28_405 = r28_408[p28_2[2]]
                                            r28_408 = p2_21
                                            r28_403 = r28_408[p28_2[3]]
                                            r28_408 = r28_403
                                            r28_408 = r28_408(r28_407, r28_413)
                                            local r28_416 = r28_405[r28_408]
                                            r28_408 = p2_21
                                            local r28_417 = r28_408[p28_2[2]]
                                            r28_408 = p2_21
                                            r28_407 = r28_408[p28_2[3]]
                                            r28_408 = r28_407
                                            r28_408 = r28_408(r28_414, r28_411)
                                            r28_413 = r28_408
                                            r28_403 = r28_417[r28_413]
                                            r28_405 = r28_409[r28_403]
                                            r28_408 = {}
                                            r28_412 = r28_406
                                            -- [unluac error] HIR proto#28 still contains residual table-set-list during AST lowering
                                            r28_415 = r28_408
                                            r28_408 = p28_0
                                            r28_412 = r28_404
                                            r28_408 = r28_408(r28_412, p2_3(r28_415))
                                            r28_410 = r28_408
                                            r28_408 = p2_1
                                            r28_408 = r28_408[r1_8(14924)]
                                            r28_404 = r28_410
                                            p28_0 = r28_408
                                            r28_408 = { r28_409, r28_404 }
                                            r28_2, r28_7, r28_13, r28_14, r28_20, r28_36, r28_38, r28_39, r28_47, r28_50, r28_51, r28_54, r28_72 = r28_408, r28_414, r28_403, r28_404, r28_411, r28_405, r28_406, r28_409, r28_407, r28_415, r28_417, r28_413, r28_416
                                        else
                                            p28_0 = 8833583
                                            p2_21[p28_2[5]] = r28_2
                                            r28_80 = nil
                                        end
                                    elseif p28_0 < 11929958 then
                                        local r28_418 = r1_8(14627)
                                        p28_0 = p2_1[r28_418]
                                        local r28_419 = p28_0()
                                        r28_418 = r1_8(14857)
                                        p28_0 = r28_418
                                        p28_0 = r28_419[p28_0]
                                        r28_418 = p28_0
                                        r28_418 = r28_418(r28_419)
                                        p28_0 = r28_418
                                        r28_418 = p2_1
                                        r28_418 = r28_418[r1_8(15080)]
                                        local r28_420 = {}
                                        p28_0 = r28_418
                                        r28_2 = r28_420
                                    elseif p28_0 < 11935221 then
                                        p28_0 = 3537696
                                    elseif p28_0 < 11939844 then
                                        local r28_421 = p2_21[p28_2[4]]
                                        local r28_422 = r28_421[r28_80]
                                        p28_0 = 1916233
                                        r28_421 = nil
                                        local r28_423 = r28_422 ~= r28_421
                                        r28_14, r28_25, r28_38, r28_39 = r28_422, r28_423, r28_421, r28_423
                                    else
                                        local r28_424, r28_425 = r28_15(r28_70, r28_22)
                                        p28_0 = r28_424 and 6799258 or 3246268
                                        r28_22, r28_45 = r28_424, r28_425
                                    end
                                elseif p28_0 < 12035465 then
                                    if p28_0 < 11952442 then
                                        p28_0 = 631792
                                    elseif p28_0 < 11992471 then
                                        p28_0 = r28_2 and 58016 or 15792577
                                    elseif p28_0 < 12031934 then
                                        local r28_426 = r1_8(14534)
                                        p28_0 = 7718651
                                        local r28_427 = r28_72[r28_426]
                                        r28_426 = p2_21
                                        local r28_428 = r28_426[p28_2[1]]
                                        r28_426 = p2_21
                                        local r28_429 = r28_426[p28_2[2]]
                                        r28_426 = r1_8
                                        r28_426 = r28_426(14550)
                                        local r28_430, r28_431 = 12456980485800, r28_426
                                        r28_426 = r28_429
                                        local r28_432 = r28_426(r28_431, r28_430)
                                        local r28_433 = r28_428[r28_432]
                                        r28_426 = r28_427
                                        r28_426 = r28_426(r28_72, r28_433)
                                        r28_427 = r28_426
                                        r28_7, r28_20, r28_30, r28_36, r28_47, r28_51, r28_54, r28_59 = r28_429, r28_432, r28_430, r28_427, r28_433, r28_427, r28_428, r28_431
                                    else
                                        p28_0 = r28_38
                                        p28_0 = 539956
                                        r28_2 = r28_14
                                    end
                                elseif p28_0 < 12048924 then
                                    p28_0 = r28_6
                                    p28_0 = 14648130
                                    r28_2 = r28_25
                                elseif p28_0 < 12142255 then
                                    local r28_434 = p2_21[p28_2[2]]
                                    local r28_435 = r1_8(14506)
                                    local r28_436, r28_437 = 8596491620259, r28_435
                                    local r28_438 = p2_21[p28_2[3]]
                                    local r28_439 = p2_21[p28_2[4]]
                                    r28_435 = r28_439(r28_437, r28_436)
                                    local r28_440 = r28_434[r28_438[r28_435]]
                                    r28_435 = p2_21
                                    r28_438 = r28_435[p28_2[3]]
                                    r28_435 = 25662076022445
                                    r28_436 = 11470578996445
                                    local r28_441 = r28_435
                                    r28_439 = p2_21[p28_2[4]]
                                    r28_435 = r1_8(14569)
                                    local r28_442 = r1_8(14610)
                                    r28_435 = r28_439(r28_435, r28_436)
                                    local r28_443 = r28_438[r28_435]
                                    r28_435 = p2_21
                                    r28_439 = r28_435[p28_2[2]]
                                    r28_435 = p2_21
                                    r28_437 = r28_435[p28_2[3]]
                                    r28_435 = p2_21
                                    r28_436 = r28_435[p28_2[4]]
                                    r28_435 = r28_436
                                    r28_435 = r28_435(r28_442, r28_441)
                                    r28_438 = r28_439[r28_437[r28_435]]
                                    r28_435 = 240
                                    local r28_444 = -1
                                    r28_436 = r28_435
                                    r28_435 = p2_21
                                    local r28_445 = p28_2[8]
                                    local r28_446 = r28_435[r28_445]
                                    r28_437 = r28_436 * r28_446
                                    r28_435 = r28_438
                                    r28_445 = r28_444
                                    r28_435 = r28_435(r28_445, r28_437)
                                    r28_439 = r28_435
                                    r28_438 = 11851061 ~= 555170
                                    r28_435 = r28_440(r28_443, r28_439, r28_438)
                                    r28_434 = r28_435
                                    r28_435 = r1_8(14826)
                                    r28_440 = p2_1[r28_435]
                                    p28_0 = 14308948
                                    r28_439 = p2_21[p28_2[9]]
                                    r28_435 = {}
                                    -- [unluac error] HIR proto#28 still contains residual table-set-list during AST lowering
                                    r28_444 = r28_435
                                    r28_435 = r28_444[2]
                                    local r28_447 = r28_444[1]
                                    r28_438 = r28_444[3]
                                    r28_434 = r28_447
                                    r28_443 = r28_435
                                    r28_7, r28_13, r28_14, r28_36, r28_38, r28_39, r28_47, r28_50, r28_51, r28_54, r28_72 = r28_441, r28_437, r28_434, r28_444, r28_443, r28_440, r28_446, r28_438, r28_436, r28_442, r28_439
                                else
                                    p28_0 = r28_2 and 9249315 or 5699755
                                end
                            elseif p28_0 < 12424011 then
                                if p28_0 < 12333479 then
                                    if p28_0 < 12260253 then
                                        local r28_448, r28_449 = 9884409, 12397682
                                        local r28_450 = r1_8(14567)
                                        local r28_451, r28_452, r28_453 = r28_450, r28_449, r28_448
                                        p28_0 = r28_452 - r28_451 ^ r28_453
                                        r28_448 = r1_8
                                        r28_449 = 14983
                                        r28_450 = nil
                                        r28_448 = r28_448(r28_449)
                                        local r28_454 = p28_0
                                        p28_0 = r28_448 / r28_454
                                        r28_448 = { p28_0 }
                                        r28_452 = r28_448
                                        r28_448 = p2_1
                                        p28_0 = r28_448[r1_8(14547)]
                                        r28_2, r28_6, r28_25, r28_80 = r28_452, r28_453, r28_451, r28_454
                                    elseif p28_0 < 12286846 then
                                        local r28_455 = r28_69 / r28_58
                                        local r28_456 = r28_37 / r28_58
                                        local r28_457 = r28_456
                                        local r28_458 = r28_23 / r28_58
                                        r28_456 = 13137072
                                        p28_0 = r28_456
                                        r28_23, r28_37, r28_48, r28_69 = r28_458, r28_457, r28_455, r28_455
                                    elseif p28_0 < 12307015 then
                                        local r28_459 = p2_21[p28_2[9]]
                                        local r28_460 = 1
                                        local r28_461 = r28_459[r28_460]
                                        r28_459 = 1
                                        p28_0 = 12947363
                                        p2_21[p28_2[10]] = r28_459
                                        r28_14, r28_25, r28_38, r28_39 = r28_459, r28_461, r28_460, r28_461
                                    else
                                        p28_0 = 11238578
                                        r28_25, r28_80 = 8679535 <= 9482306, 8679535 <= 9482306
                                    end
                                elseif p28_0 < 12353261 then
                                    p28_0 = r28_47
                                    p28_0 = 1895623
                                    r28_2 = r28_51
                                elseif p28_0 < 12366239 then
                                    local r28_462 = p2_1[r1_8(15010)]
                                    local r28_463 = {}
                                    p28_0 = r28_462
                                    r28_2 = r28_463
                                else
                                    local r28_464 = p2_21[p28_2[2]]
                                    local r28_465 = p2_21[p28_2[3]]
                                    local r28_466 = p2_21[p28_2[4]](r1_8(14717), 23177586698792)
                                    local r28_467 = r28_465[r28_466]
                                    r28_466 = r1_8
                                    r28_466 = r28_466(14744)
                                    local r28_468 = r28_466
                                    local r28_469, r28_470 = r28_464[r28_467], 31069088004227
                                    r28_466 = r28_469
                                    r28_466 = r28_466()
                                    r28_464 = r28_466
                                    r28_464 = p2_21[p28_2[2]]
                                    r28_466 = r1_8(14635)
                                    local r28_471 = r28_466
                                    r28_465 = p2_21[p28_2[3]]
                                    local r28_472 = 26802673840320
                                    local r28_473 = p2_21[p28_2[4]]
                                    r28_466 = r28_473(r28_471, r28_472)
                                    r28_467 = r28_465[r28_466]
                                    r28_466 = 180
                                    local r28_474 = 17149808189234
                                    local r28_475 = r1_8(14982)
                                    r28_471 = r28_475
                                    r28_472 = r28_474
                                    r28_465 = r28_466
                                    r28_469 = r28_464[r28_467]
                                    r28_467 = r28_465 * p2_21[p28_2[8]]
                                    r28_466 = r28_469
                                    r28_474 = r28_467
                                    r28_475 = nil
                                    r28_466 = r28_466(r28_474)
                                    r28_464 = r28_466
                                    r28_464 = p2_21[p28_2[2]]
                                    local r28_476 = p2_21[p28_2[3]]
                                    r28_473 = p2_21[p28_2[4]]
                                    r28_466 = r28_473(r28_471, r28_472)
                                    local r28_477 = r28_466
                                    r28_472 = 5533520677392
                                    r28_467 = r28_476[r28_477]
                                    r28_466 = 22013641402378
                                    r28_474 = r1_8(15060)
                                    r28_471 = r28_474
                                    local r28_478 = r28_466
                                    r28_469 = r28_464[r28_467]
                                    r28_476 = p2_21[p28_2[3]]
                                    r28_473 = p2_21[p28_2[4]]
                                    r28_466 = r28_473(r28_471, r28_472)
                                    r28_467 = r28_476[r28_466]
                                    r28_466 = p2_21
                                    r28_474 = p28_2[5]
                                    r28_473 = r28_466[r28_474]
                                    r28_466 = p2_21
                                    r28_471 = r28_466[p28_2[3]]
                                    r28_466 = p2_21
                                    r28_472 = r28_466[p28_2[4]]
                                    r28_466 = r28_472
                                    r28_466 = r28_466(r28_468, r28_470)
                                    r28_477 = r28_471[r28_466]
                                    r28_476 = r28_473[r28_477]
                                    r28_466 = r1_8
                                    r28_474 = 14819
                                    r28_466 = r28_466(r28_474)
                                    r28_470 = r28_466
                                    r28_466 = p2_21
                                    r28_472 = r28_466[p28_2[3]]
                                    r28_466 = 0.1
                                    r28_477 = 3
                                    r28_473 = r28_466
                                    local r28_479 = p2_21[p28_2[4]]
                                    r28_466 = r28_479(r28_470, r28_478)
                                    r28_468 = r28_466
                                    r28_471 = r28_472[r28_468]
                                    r28_466 = r28_469(r28_467, r28_476, r28_473, r28_477, r28_471)
                                    r28_464 = r28_466
                                    p28_0 = r28_464 and 12323581 or 11238578
                                    r28_6, r28_13, r28_14, r28_25, r28_36, r28_38, r28_39, r28_47, r28_50, r28_51, r28_54, r28_72 = r28_464, r28_479, r28_476, r28_469, r28_472, r28_473, r28_467, r28_470, r28_477, r28_468, r28_478, r28_471
                                end
                            elseif p28_0 < 12545833 then
                                if p28_0 < 12482203 then
                                    p28_0 = 6443144
                                    r28_7, r28_54 = nil, nil
                                elseif p28_0 < 12492441 then
                                    p28_0 = p2_21[p28_2[5]]
                                    local r28_480 = r1_8(14743)
                                    local r28_481 = p2_1[r28_480]
                                    local r28_482 = p2_21[r28_6]
                                    local r28_483 = p2_16(r28_39)
                                    r28_480 = {}
                                    local r28_484 = r28_481
                                    -- [unluac error] HIR proto#28 still contains residual table-set-list during AST lowering
                                    local r28_485 = r28_480
                                    r28_480 = {}
                                    r28_484 = p28_0
                                    -- [unluac error] HIR proto#28 still contains residual table-set-list during AST lowering
                                    r28_481 = r28_480
                                    r28_480 = r28_481[3]
                                    r28_484 = r28_481[1]
                                    local r28_486, r28_487, r28_488 = r28_481[4], r28_484, r28_480
                                    r28_480 = p2_16
                                    r28_480 = r28_480(r28_6)
                                    local r28_489 = r28_480
                                    r28_480 = p2_26
                                    r28_480 = r28_480()
                                    r28_485 = r28_480
                                    local r28_490 = r28_481[2]
                                    r28_480 = p2_26
                                    r28_480 = r28_480()
                                    r28_481 = r28_480
                                    r28_480 = p2_21
                                    r28_480[r28_481] = r28_487
                                    r28_480 = p2_21
                                    r28_480[r28_485] = r28_490
                                    r28_480 = p2_26
                                    r28_480 = r28_480()
                                    r28_490 = r28_480
                                    r28_480 = p2_21
                                    r28_480[r28_490] = r28_488
                                    r28_480 = r1_8
                                    r28_480 = r28_480(14553)
                                    r28_487 = r28_480
                                    r28_480 = p2_26
                                    r28_480 = r28_480()
                                    r28_488 = r28_480
                                    r28_480 = p2_21
                                    r28_480[r28_488] = r28_486
                                    r28_480 = p2_1
                                    p28_0 = r28_480[r28_487]
                                    r28_480 = p2_13
                                    r28_484 = 8588739
                                    local r28_491 = {}
                                    r28_491[1] = p28_2[6]
                                    r28_491[2] = p28_2[2]
                                    local r28_492 = p28_2[3]
                                    r28_491[3] = r28_492
                                    r28_491[4] = r28_80
                                    r28_491[5] = r28_25
                                    r28_491[6] = r28_481
                                    r28_491[7] = r28_485
                                    r28_491[8] = r28_490
                                    r28_491[9] = r28_488
                                    r28_492 = nil
                                    r28_480 = r28_480(r28_484, r28_491)
                                    r28_486 = r28_480
                                    r28_480 = p2_16
                                    r28_480 = r28_480(r28_485)
                                    r28_485 = r28_480
                                    r28_480 = p2_16
                                    r28_480 = r28_480(r28_25)
                                    local r28_493 = r28_480
                                    r28_480 = p2_16
                                    r28_480 = r28_480(r28_490)
                                    r28_490 = r28_480
                                    r28_480 = p28_0
                                    r28_480 = r28_480(r28_486)
                                    r28_480 = p2_16
                                    r28_484 = r28_481
                                    r28_480 = r28_480(r28_484)
                                    r28_481 = r28_480
                                    r28_480 = p2_16
                                    r28_484 = r28_488
                                    r28_480 = r28_480(r28_484)
                                    r28_488 = r28_480
                                    r28_480 = p2_16
                                    r28_484 = r28_80
                                    r28_480 = r28_480(r28_484)
                                    local r28_494 = r28_480
                                    r28_480 = {}
                                    p28_0 = p2_1[r1_8(14651)]
                                    r28_2, r28_6, r28_13, r28_14, r28_25, r28_36, r28_38, r28_39, r28_50, r28_72, r28_80 = r28_480, r28_489, r28_482, r28_490, r28_493, r28_485, r28_488, r28_483, r28_486, r28_481, r28_494
                                elseif p28_0 < 12521222 then
                                    p28_0 = r28_54
                                    p28_0 = r28_47 and 16085214 or 16274606
                                    r28_36 = r28_47
                                else
                                    p28_0 = 4913864
                                end
                            elseif p28_0 < 12555317 then
                                local r28_495 = {}
                                p28_0 = p2_1[r1_8(14680)]
                                r28_2 = r28_495
                            elseif p28_0 < 12568025 then
                                local r28_496 = p2_1[r1_8(14796)]
                                local r28_497 = {}
                                p28_0 = r28_496
                                r28_2 = r28_497
                            else
                                local r28_498 = p2_21
                                local r28_499 = p28_2[1]
                                p28_0 = r28_498[r28_499]
                                r28_498 = p28_0
                                r28_499 = nil
                                local r28_500 = r28_498()
                                r28_498 = {}
                                p28_0 = p2_1[r1_8(15082)]
                                r28_2 = r28_498
                            end
                        elseif p28_0 < 11257856 then
                            if p28_0 > 10839869 then
                                if p28_0 < 11054710 then
                                    if p28_0 < 10848416 then
                                        p28_0 = 14519565
                                    elseif p28_0 < 10851103 then
                                        local r28_501 = p2_21[r28_38]
                                        p28_0 = 5729123
                                        r28_6, r28_13 = r28_501, r28_501
                                    elseif p28_0 < 10941783 then
                                        local r28_502 = r28_80 + r28_6
                                        local r28_503 = r28_502 <= r28_25
                                        local r28_504 = not r28_39
                                        local r28_505 = r28_503
                                        r28_505 = r28_504 and r28_505
                                        r28_506 = r28_25 <= r28_502
                                        r28_505 = r28_39 and r28_506 or r28_505
                                        local r28_506 = 3460802
                                        if not r28_505 then
                                            p28_0 = r28_505
                                        else
                                            p28_0 = r28_506
                                        end
                                        r28_505 = 12363144
                                        p28_0 = p28_0 or r28_505
                                        r28_2, r28_14, r28_80 = r28_505, r28_506, r28_502
                                    else
                                        local r28_507 = {}
                                        p28_0 = r28_507
                                        r28_507 = p2_21
                                        r28_507[p28_2[1]] = p28_0
                                        r28_507 = p2_1
                                        local r28_508 = r1_8(14828)
                                        p28_0 = r28_507[r28_508]
                                        r28_507 = p2_21
                                        r28_508 = p28_2[2]
                                        r28_507[r28_508] = 15973080 < 14477360
                                        r28_2 = {}
                                    end
                                elseif p28_0 < 11158307 then
                                    p28_0 = r28_72
                                    p28_0 = r28_50 and 1578355 or 14855787
                                    r28_38 = r28_50
                                elseif p28_0 < 11239858 then
                                    local r28_509, r28_510 = 29200884118813, 18215467393314
                                    local r28_511 = r1_8(14685)
                                    local r28_512 = r28_510
                                    local r28_513 = r28_509
                                    local r28_514 = p2_21[p28_2[2]]
                                    local r28_515 = p2_21[p28_2[3]]
                                    local r28_516 = p2_21[p28_2[4]]
                                    r28_509 = r28_516(r28_511, r28_512)
                                    local r28_517 = r28_514[r28_515[r28_509]]
                                    r28_509 = r28_517
                                    r28_509 = r28_509()
                                    r28_514 = r28_509
                                    r28_514 = p2_21[p28_2[2]]
                                    r28_515 = p2_21[p28_2[3]]
                                    r28_512 = 7312846245197
                                    r28_516 = p2_21[p28_2[4]]
                                    r28_509 = r1_8(14504)
                                    r28_509 = r28_516(r28_509, r28_512)
                                    r28_517 = r28_514[r28_515[r28_509]]
                                    r28_509 = r28_517
                                    r28_509 = r28_509()
                                    r28_514 = r28_509
                                    r28_514 = p2_21[p28_2[2]]
                                    r28_515 = p2_21[p28_2[3]]
                                    r28_509 = r1_8(14763)
                                    r28_511 = r28_509
                                    r28_509 = p2_21[p28_2[4]](r28_511, 19617420059567)
                                    local r28_518 = r28_509
                                    r28_509 = r1_8
                                    local r28_519 = r28_509(14823)
                                    r28_517 = r28_514[r28_515[r28_518]]
                                    r28_515 = p2_21[p28_2[3]]
                                    r28_516 = p2_21[p28_2[4]]
                                    r28_509 = 14995557423942
                                    r28_510 = r1_8(14994)
                                    r28_509 = r28_516(r28_510, r28_509)
                                    local r28_520 = r28_515[r28_509]
                                    r28_509 = p2_21
                                    r28_516 = r28_509[p28_2[5]]
                                    r28_509 = p2_21
                                    local r28_521 = r28_509[p28_2[3]]
                                    r28_509 = p2_21
                                    r28_512 = r28_509[p28_2[4]]
                                    r28_509 = r28_512
                                    local r28_522 = r28_509(r28_519, r28_513)
                                    r28_518 = r28_521[r28_522]
                                    r28_515 = r28_516[r28_518]
                                    r28_509 = r28_517(r28_520, r28_515)
                                    r28_514 = r28_509
                                    p28_0 = r28_514 and 10315624 or 5477053
                                    r28_6, r28_13, r28_14, r28_36, r28_38, r28_39, r28_47, r28_50, r28_51, r28_54, r28_72 = r28_517, r28_512, r28_520, r28_521, r28_515, r28_514, r28_519, r28_516, r28_522, r28_513, r28_518
                                else
                                    local r28_523 = p2_1
                                    local r28_524 = r1_8(14716)
                                    r28_523 = r28_523[r28_524]
                                    r28_524 = {}
                                    local r28_525 = {}
                                    local r28_526 = r28_524
                                    p28_0 = r28_523
                                    r28_523 = p2_21
                                    r28_524 = p28_2[8]
                                    r28_523[r28_524] = r28_526
                                end
                            elseif p28_0 < 10746932 then
                                if p28_0 < 10713062 then
                                    local r28_527 = #p2_21[p28_2[1]]
                                    local r28_528 = p2_1
                                    local r28_529 = r1_8(14732)
                                    p28_0 = r28_528[r28_529]
                                    r28_528 = p2_21
                                    r28_529 = p28_2[1]
                                    local r28_530 = r28_528[r28_529]
                                    local r28_531, r28_532 = r28_530[r28_527], nil
                                    r28_528 = { r28_531 }
                                    local r28_533 = r28_528
                                    r28_528 = p2_21
                                    r28_529 = p28_2[1]
                                    r28_530 = r28_528[r28_529]
                                    r28_530[r28_527] = r28_532
                                    r28_2, r28_6, r28_25, r28_39, r28_80 = r28_533, r28_530, r28_531, r28_532, r28_527
                                elseif p28_0 < 10727230 then
                                    local r28_534 = {}
                                    p28_0 = 16285521 < 11389691
                                    local r28_535 = r28_534
                                    r28_534 = p2_21
                                    r28_534[p28_2[3]] = p28_0
                                    r28_534 = p2_1
                                    p28_0 = r28_534[r1_8(14958)]
                                    r28_2 = r28_535
                                elseif p28_0 < 10741329 then
                                    local r28_536 = r1_8(14852)
                                    local r28_537 = 26756843401387
                                    local r28_538 = p2_1[r28_536]
                                    local r28_539 = r1_8(15005)
                                    local r28_540 = p2_21[p28_2[1]]
                                    local r28_541 = p2_21[p28_2[2]]
                                    r28_536 = r28_541(r28_539, r28_537)
                                    local r28_542 = r28_540[r28_536]
                                    r28_536 = r1_8
                                    r28_536 = r28_536(15007)
                                    r28_537 = r28_536
                                    p28_0 = r28_538[r28_542]
                                    local r28_543 = 34647868997382
                                    r28_536 = p2_21
                                    r28_542 = r28_536[p28_2[3]]
                                    r28_536 = p2_21
                                    r28_541 = r28_536[p28_2[1]]
                                    r28_536 = p2_21
                                    local r28_544 = r28_536[p28_2[2]]
                                    r28_536 = r28_544
                                    r28_536 = r28_536(r28_537, r28_543)
                                    r28_539 = r28_536
                                    r28_540 = r28_541[r28_539]
                                    r28_536 = p28_0(r28_542, r28_540)
                                    r28_538 = r28_536
                                    r28_542 = r28_538
                                    p28_0 = not r28_542
                                    p28_0 = p28_0 and 3602754 or 4469785
                                    r28_2, r28_6, r28_14, r28_25, r28_38, r28_39, r28_50, r28_80 = r28_538, r28_541, r28_539, r28_540, r28_537, r28_544, r28_543, r28_542
                                else
                                    p28_0 = 5433329
                                end
                            elseif p28_0 < 10789590 then
                                p28_0 = 1245883
                            elseif p28_0 < 10830151 then
                                p28_0 = r28_2 and 2908713 or 4042257
                            elseif p28_0 < 10832163 then
                                r28_545 = 4735936 ~= 3088119
                                local r28_546 = r1_8(14775)
                                local r28_547 = r28_546
                                p28_0 = r28_545
                                local r28_548 = p28_0
                                p2_21[r28_25] = p28_0
                                local r28_549, r28_545 = p2_1[r28_547], r1_8
                                r28_546 = 14776
                                r28_545 = r28_545(r28_546)
                                local r28_550 = r28_549[r28_545]
                                r28_545 = p2_26
                                r28_545 = r28_545()
                                local r28_551 = r28_545
                                r28_545 = p2_26
                                r28_545 = r28_545()
                                r28_549 = r28_545
                                r28_545 = p2_26
                                r28_545 = r28_545()
                                r28_547 = r28_545
                                r28_545 = p2_21
                                r28_545[r28_549] = r28_550
                                r28_545 = p2_10
                                r28_545 = r28_545(2804569, {})
                                r28_550 = r28_545
                                r28_545 = p2_21
                                r28_545[r28_547] = r28_550
                                r28_545 = p2_8
                                r28_545 = r28_545(7324679, { r28_551 })
                                local r28_552 = r28_545
                                r28_545 = 8328730
                                if not (r28_545 < 6605964) then
                                    r28_545 = false
                                else
                                    r28_545 = true
                                end
                                r28_546 = r1_8(14553)
                                local r28_553 = r28_546
                                p2_21[r28_551] = r28_545
                                local r28_554 = p2_1[r28_553]
                                r28_545 = r28_554
                                r28_546 = r28_552
                                r28_545 = r28_545(r28_546)
                                r28_553 = r28_545
                                if r28_553 then
                                    r28_545 = 10850024
                                else
                                    r28_545 = 5729123
                                end
                                r28_550 = r28_553
                                p28_0 = r28_545
                                r28_6, r28_13, r28_14, r28_38, r28_39, r28_47, r28_50, r28_51 = r28_550, r28_554, r28_547, r28_551, r28_549, r28_552, r28_548, r28_553
                            else
                                p28_0 = r28_2 and 12548387 or 6331338
                            end
                        elseif p28_0 < 11426134 then
                            if p28_0 < 11339016 then
                                if p28_0 < 11279130 then
                                    p28_0 = r28_55
                                    p28_0 = r28_31 and 6451497 or 12709926
                                elseif p28_0 < 11285550 then
                                    p28_0 = 1196584
                                    local r28_555 = r28_80 ~= r28_80
                                    r28_6, r28_39 = r28_555, r28_555
                                elseif p28_0 < 11294677 then
                                    local r28_556, r28_557 = p28_0, nil
                                    local r28_558 = r28_556
                                    local r28_559
                                    r28_559 = r28_25 == r28_557
                                    if r28_559 then
                                        r28_556 = 4441677
                                    else
                                        r28_556 = 3394197
                                    end
                                    p28_0 = r28_556
                                    r28_14, r28_38, r28_39, r28_50 = r28_558, r28_559, r28_559, r28_557
                                else
                                    p28_0 = r28_2 and 5824987 or 5433329
                                end
                            elseif p28_0 < 11390523 then
                                local r28_560 = nil
                                local r28_561
                                r28_561 = r28_80 ~= r28_560
                                local r28_562 = p28_0
                                p28_0 = r28_561 and 11935888 or 1916233
                                r28_6, r28_14, r28_25, r28_39 = r28_562, r28_560, r28_561, r28_561
                            elseif p28_0 < 11408238 then
                                p28_0 = r28_68
                                p28_0 = r28_73 and 7653137 or 1822133
                            else
                                local r28_563 = p2_21[p28_2[5]]
                                local r28_564 = nil
                                local r28_565
                                r28_565 = r28_563 == r28_564
                                p28_0 = r28_565 and 10828906 or 15017699
                                r28_2, r28_6, r28_25, r28_80 = r28_565, r28_564, r28_563, r28_565
                            end
                        elseif p28_0 < 11677140 then
                            if p28_0 < 11454608 then
                                local r28_566 = 3147682
                                local r28_567 = r1_8(14500)
                                local r28_568, r28_569 = 11196116, r28_567
                                p28_0 = r28_566 - r28_569 ^ r28_568
                                r28_566 = r1_8
                                r28_567 = 14801
                                r28_566 = r28_566(r28_567)
                                local r28_570 = p28_0
                                p28_0 = r28_566 / r28_570
                                r28_566 = { p28_0 }
                                local r28_571 = r28_566
                                r28_566 = p2_1
                                p28_0 = r28_566[r1_8(14846)]
                                r28_2, r28_6, r28_25, r28_80 = r28_571, r28_568, r28_569, r28_570
                            elseif p28_0 < 11539840 then
                                p28_0 = p2_21[p28_2[10]]
                                r28_80[p28_0] = p2_21[p28_2[11]]
                                p28_0 = p2_21[p28_2[12]]
                                local r28_572 = { p28_0(r28_80) }
                                local r28_573 = r28_572
                                r28_572 = p2_1
                                local r28_574 = r1_8(14810)
                                r28_572 = r28_572[r28_574]
                                r28_574 = {}
                                -- [unluac error] HIR proto#28 still contains residual table-set-list during AST lowering
                                local r28_575 = r28_574
                                p28_0 = r28_572
                            elseif p28_0 < 11621517 then
                                p28_0 = 9427804
                                r28_13, r28_80 = 2837181 < 12294651, 2837181 < 12294651
                            else
                                local r28_576 = p28_1[3]
                                local r28_577, r28_578 = p28_1[1], 22066156431395
                                local r28_579 = r28_577
                                local r28_580 = r28_576
                                r28_576 = p2_21
                                r28_577 = p28_2[1]
                                p28_0 = r28_576[r28_577]
                                r28_576 = p28_0
                                r28_577 = nil
                                local r28_581 = r28_576()
                                local r28_582 = r1_8(14794)
                                local r28_583 = p2_21[p28_2[2]]
                                local r28_584 = p2_21[p28_2[3]]
                                r28_576 = p28_1[2]
                                local r28_585 = r28_581
                                local r28_586 = r28_576
                                local r28_587 = p2_21[p28_2[4]]
                                r28_576 = r28_587(r28_582, r28_578)
                                local r28_588 = r28_584[r28_576]
                                r28_581 = r28_583[r28_588]
                                r28_583 = 0
                                p28_0 = r28_581[r28_583]
                                r28_583 = p28_0
                                p28_0 = 0
                                r28_576 = p28_0
                                r28_581 = 1
                                r28_588 = r28_576
                                p28_0 = 0
                                r28_584 = p28_0
                                r28_576 = p2_21
                                r28_582 = r28_576[p28_2[5]]
                                p28_0 = 0
                                r28_587 = p28_0
                                r28_582 = #r28_582
                                r28_578 = 1
                                if not (r28_578 < 0) then
                                    r28_576 = false
                                else
                                    r28_576 = true
                                end
                                p28_0 = 6733117
                                r28_2, r28_6, r28_13, r28_14, r28_25, r28_36, r28_38, r28_39, r28_47, r28_50, r28_51, r28_72, r28_80 = r28_581, r28_580, r28_582, r28_583, r28_586, r28_581
                                    - r28_578, r28_588, r28_585, r28_576, r28_584, r28_578, r28_587, r28_579
                            end
                        elseif p28_0 < 11727754 then
                            local r28_589 = 65
                            local r28_590 = r1_8(14553)
                            p28_0 = r28_47
                            local r28_591, r28_592, r28_593 = 3, r28_590, r28_589
                            r28_589 = p2_26
                            r28_590 = nil
                            local r28_594 = r28_589()
                            p2_21[r28_594] = r28_51
                            local r28_595 = p2_21[r28_13]
                            local r28_596 = r28_595(r28_591, r28_593)
                            local r28_597 = p2_8(11440748, {})
                            r28_589 = p2_26()
                            r28_595 = r28_589
                            p2_21[r28_595] = r28_596
                            r28_589 = 0
                            r28_596 = 0
                            r28_591 = r28_589
                            local r28_598 = p2_1[r28_592]
                            r28_589 = {}
                            local r28_599 = r28_598
                            -- [unluac error] HIR proto#28 still contains residual table-set-list during AST lowering
                            r28_592 = r28_589
                            r28_589 = r1_8
                            r28_599 = 14743
                            r28_589 = r28_589(r28_599)
                            r28_597 = r28_589
                            r28_589 = {}
                            -- [unluac error] HIR proto#28 still contains residual table-set-list during AST lowering
                            local r28_600 = r1_8(14898)
                            local r28_601 = r28_600
                            r28_593 = r28_589
                            r28_589 = 939896
                            r28_592 = 2
                            p28_0 = r28_589
                            r28_598 = r28_593[r28_592]
                            r28_592 = p2_1[r28_597]
                            local r28_602 = p2_21[r28_39]
                            local r28_603 = p2_1[r28_601]
                            r28_589 = r28_603
                            r28_600 = r28_598
                            r28_589 = r28_589(r28_600)
                            r28_601 = r28_589
                            r28_589 = r1_8(14963)
                            r28_603 = r28_589
                            local r28_604 = r28_602(r28_601, r28_603)
                            r28_589 = {}
                            r28_600 = r28_604
                            -- [unluac error] HIR proto#28 still contains residual table-set-list during AST lowering
                            r28_602 = r28_589
                            r28_589 = r28_592
                            r28_600 = p2_3
                            r28_589 = r28_589(r28_600(r28_602))
                            r28_597 = r28_589
                            r28_589 = p2_26()
                            r28_592 = r28_589
                            p2_21[r28_592] = r28_597
                            r28_597 = 1
                            r28_602 = p2_21[r28_595]
                            r28_604 = r28_602
                            r28_602 = 1
                            r28_603 = r28_602
                            r28_601 = r28_603 < 0
                            r28_7, r28_10, r28_16, r28_20, r28_30, r28_47, r28_51, r28_53, r28_54, r28_59, r28_71, r28_79 = r28_591, r28_601, r28_604, r28_593, r28_592, r28_594, r28_595, r28_597, r28_596, r28_598, r28_597
                                - r28_603, r28_603
                        elseif p28_0 < 11735221 then
                            p28_0 = 2660649
                            local r28_605 = 1
                            local r28_606 = #p2_21[p28_2[8]]
                            local r28_607 = 1
                            local r28_608 = r28_607 < 0
                            local r28_609 = r28_605 - r28_607
                            r28_6, r28_14, r28_25, r28_38, r28_39 = r28_609, r28_607, r28_605, r28_608, r28_606
                        else
                            p28_0 = 16262286
                            r28_39, r28_80 = 4442482 ~= 8164605, 4442482 ~= 8164605
                        end
                    elseif p28_0 < 14761398 then
                        if p28_0 < 13753292 then
                            if p28_0 < 13188753 then
                                if p28_0 > 12943277 then
                                    if p28_0 > 13035022 then
                                        if p28_0 < 13116639 then
                                            p28_0 = 7109790
                                            r28_50 = nil
                                        elseif p28_0 < 13149307 then
                                            p28_0 = 2605316
                                            r28_58 = nil
                                        else
                                            local r28_610 = r1_8(14664)
                                            p28_0 = r28_610
                                            p28_0 = r28_25[p28_0]
                                            r28_610 = p28_0
                                            r28_610 = r28_610(r28_25)
                                            p28_0 = r28_610
                                            r28_610 = 6402229
                                            p28_0 = r28_610 ~= 5413920
                                            r28_610 = { p28_0 }
                                            local r28_611 = r28_610
                                            r28_610 = p2_1
                                            p28_0 = r28_610[r1_8(14836)]
                                            r28_2 = r28_611
                                        end
                                    elseif p28_0 < 12946147 then
                                        local r28_612 = 27242326733197
                                        local r28_613 = r1_8(14853)
                                        local r28_614, r28_615 = r28_613, r28_612
                                        local r28_616 = p2_1[r28_614]
                                        r28_612 = p2_21
                                        r28_613 = p28_2[1]
                                        local r28_617 = r28_612[r28_613]
                                        r28_612 = r1_8
                                        r28_613 = 14856
                                        local r28_618 = r28_612(r28_613)
                                        local r28_619 = p2_21[p28_2[2]]
                                        local r28_620 = r28_619(r28_618, r28_615)
                                        p28_0 = r28_616[r28_617[r28_620]]
                                        r28_614 = r28_80 / p2_21[p28_2[3]]
                                        r28_619 = p2_21[p28_2[4]]
                                        r28_617 = r28_25 / r28_619
                                        r28_612 = p28_0(r28_614, r28_617)
                                        r28_616 = r28_612
                                        r28_614 = r28_616
                                        r28_616 = 0.6
                                        p28_0 = r28_614 < r28_616 and 10045781 or 556134
                                        r28_2, r28_14, r28_36, r28_38, r28_39, r28_50, r28_72 = r28_616, r28_617, r28_615, r28_619, r28_614, r28_620, r28_618
                                    elseif p28_0 < 12958206 then
                                        local r28_621 = nil
                                        local r28_622
                                        r28_622 = r28_25 ~= r28_621
                                        p28_0 = r28_622 and 762592 or 631792
                                        r28_38, r28_50 = r28_622, r28_621
                                    elseif p28_0 < 12971443 then
                                        local r28_623 = {}
                                        p28_0 = p2_1[r1_8(14903)]
                                        r28_2 = r28_623
                                    else
                                        local r28_624 = p2_21[p28_2[1]]
                                        local r28_625 = r1_8(14649)
                                        local r28_626, r28_627 = 4828406859976, r28_625
                                        local r28_628 = p2_21[p28_2[2]]
                                        local r28_629 = p2_21[p28_2[3]]
                                        r28_625 = r28_629(r28_627, r28_626)
                                        local r28_630 = r28_628[r28_625]
                                        r28_626 = 28294454145911
                                        p28_0 = r28_624[r28_630]
                                        r28_625 = p2_21
                                        r28_628 = r28_625[p28_2[2]]
                                        r28_625 = p2_21
                                        r28_629 = r28_625[p28_2[3]]
                                        r28_625 = r1_8
                                        r28_625 = r28_625(14679)
                                        r28_627 = r28_625
                                        r28_625 = r28_629
                                        local r28_631 = r28_625(r28_627, r28_626)
                                        r28_630 = r28_628[r28_631]
                                        r28_625 = p28_0(r28_630)
                                        r28_624 = r28_625
                                        r28_625 = {}
                                        p28_0 = p2_1[r1_8(14499)]
                                        r28_2, r28_6, r28_14, r28_25, r28_38, r28_39, r28_80 = r28_625, r28_629, r28_627, r28_628, r28_626, r28_631, r28_630
                                    end
                                elseif p28_0 < 12815527 then
                                    if p28_0 < 12717646 then
                                        p28_0 = 14911578
                                        r28_28, r28_58, r28_81 = 1, 0, 0
                                    elseif p28_0 < 12731385 then
                                        local r28_632 = p2_1[r1_8(14589)]
                                        local r28_633 = {}
                                        p28_0 = r28_632
                                        r28_2 = r28_633
                                    elseif p28_0 < 12752673 then
                                        local r28_634 = r28_6 + r28_14
                                        local r28_635 = not r28_38
                                        r28_636 = r28_634 <= r28_39
                                        local r28_636 = r28_635 and r28_636
                                        r28_637 = r28_39 <= r28_634
                                        r28_636 = r28_38 and r28_637 or r28_636
                                        local r28_637 = 4330395
                                        if not r28_636 then
                                            p28_0 = r28_636
                                        else
                                            p28_0 = r28_637
                                        end
                                        r28_636 = 11468469
                                        p28_0 = p28_0 or r28_636
                                        r28_6, r28_25, r28_50 = r28_634, r28_636, r28_637
                                    else
                                        p28_0 = r28_61
                                        p28_0 = r28_5 and 16291473 or 7145320
                                    end
                                elseif p28_0 < 12896507 then
                                    p28_0 = r28_7
                                    p28_0 = r28_54 and 11722459 or 13477644
                                    r28_51 = r28_54
                                elseif p28_0 < 12934646 then
                                    local r28_638 = r1_8(14945)
                                    local r28_639 = 23120351390222
                                    local r28_640 = p28_1[1]
                                    local r28_641 = r1_8(15079)
                                    local r28_642, r28_643, r28_644 = r28_641, r28_640, r28_639
                                    local r28_645 = p2_1[r28_638]
                                    local r28_646 = p2_21[p28_2[1]]
                                    local r28_647 = p2_21[p28_2[2]]
                                    r28_638 = r28_647
                                    r28_639 = r28_642
                                    r28_640 = r28_644
                                    r28_641 = nil
                                    local r28_648 = r28_638(r28_639, r28_640)
                                    local r28_649 = r28_646[r28_648]
                                    local r28_650 = r28_645[r28_649]
                                    p28_0 = r28_643 == r28_650 and 9460920 or 14147047
                                    r28_2, r28_6, r28_14, r28_25, r28_38, r28_39, r28_50, r28_72, r28_80 = r28_650, r28_649, r28_647, r28_645, r28_648, r28_646, r28_642, r28_644, r28_643
                                elseif p28_0 < 12940506 then
                                    local r28_651 = r28_43 / r28_33
                                    local r28_652 = r28_76 / r28_33
                                    local r28_653 = r28_34 / r28_33
                                    local r28_654 = 32331988695759
                                    local r28_655 = r28_654
                                    local r28_656 = r28_80 - r28_22
                                    local r28_657 = r1_8(14853)
                                    local r28_658 = r28_25 - r28_65
                                    local r28_659 = r28_6 - r28_41
                                    local r28_660 = p2_1[r28_657]
                                    local r28_661 = p2_21[p28_2[3]]
                                    local r28_662 = r1_8(14798)
                                    local r28_663 = p2_21[p28_2[4]]
                                    r28_654 = r28_663(r28_662, r28_655)
                                    local r28_664 = r28_660[r28_661[r28_654]]
                                    r28_661 = r28_656 * r28_656 + r28_658 * r28_658
                                    r28_663 = r28_659 * r28_659
                                    r28_655 = 0.001
                                    r28_657 = r28_661 + r28_663
                                    r28_654 = r28_664
                                    r28_654 = r28_654(r28_657)
                                    r28_660 = r28_654
                                    r28_654 = p28_0
                                    r28_657 = nil
                                    local r28_665 = r28_654
                                    r28_664 = nil
                                    r28_662 = r28_655 < r28_660
                                    r28_654 = r28_662
                                    r28_661 = nil
                                    r28_663 = r28_654
                                    p28_0 = r28_662 and 8700592 or 11404956
                                    r28_19, r28_23, r28_26, r28_34, r28_35, r28_37, r28_43, r28_46, r28_49, r28_60, r28_68, r28_69, r28_73, r28_76 = r28_652, r28_661, r28_658, r28_653, r28_656, r28_657, r28_651, r28_659, r28_660, r28_651, r28_665, r28_664, r28_663, r28_652
                                else
                                    local r28_666 = 4633857263725
                                    local r28_667 = r1_8(14627)
                                    local r28_668, r28_669 = r28_667, r28_666
                                    local r28_670 = p2_1[r28_668]
                                    r28_666 = r28_670
                                    r28_667 = nil
                                    r28_666 = r28_666()
                                    r28_668 = r28_666
                                    local r28_671 = p2_21[p28_2[1]]
                                    local r28_672 = p2_21[p28_2[2]]
                                    r28_666 = r28_672(r1_8(14848), r28_669)
                                    local r28_673 = r28_668[r28_671[r28_666]]
                                    local r28_674 = 1812286702411
                                    r28_666 = p2_21
                                    r28_668 = r28_666[p28_2[1]]
                                    r28_666 = r1_8
                                    r28_666 = r28_666(14904)
                                    local r28_675 = r28_666
                                    r28_666 = p2_21
                                    r28_671 = r28_666[p28_2[2]]
                                    r28_666 = r28_671
                                    r28_666 = r28_666(r28_675, r28_674)
                                    r28_672 = r28_666
                                    r28_670 = r28_668[r28_672]
                                    p28_0 = r28_673 == r28_670 and 7210030 or 4182012
                                    r28_2, r28_6, r28_14, r28_25, r28_38, r28_39, r28_50, r28_80 = r28_673, r28_671, r28_675, r28_668, r28_674, r28_672, r28_669, r28_670
                                end
                            elseif p28_0 > 13470682 then
                                if p28_0 > 13620819 then
                                    if p28_0 < 13686352 then
                                        local r28_676 = p2_21[p28_2[2]]
                                        local r28_677 = p2_21[p28_2[3]]
                                        local r28_678 = r28_676 == r28_677
                                        p28_0 = 15536836
                                        r28_2, r28_6, r28_25, r28_80 = r28_678, r28_677, r28_676, r28_678
                                    elseif p28_0 < 13718438 then
                                        local r28_679 = r1_8(14553)
                                        p28_0 = 1922568 <= 5011329
                                        local r28_680 = r28_679
                                        r28_679 = p2_8
                                        local r28_681 = 9980560
                                        local r28_682 = {}
                                        r28_682[1] = p28_2[9]
                                        r28_682[2] = p28_2[10]
                                        local r28_683 = p28_2[11]
                                        r28_682[3] = r28_683
                                        r28_683 = p28_2[12]
                                        r28_682[4] = r28_683
                                        r28_683 = p28_2[13]
                                        r28_682[5] = r28_683
                                        r28_683 = p28_2[14]
                                        r28_682[6] = r28_683
                                        r28_683 = p28_2[15]
                                        r28_682[7] = r28_683
                                        r28_683 = p28_2[16]
                                        r28_682[8] = r28_683
                                        r28_683 = p28_2[17]
                                        r28_682[9] = r28_683
                                        r28_682[10] = r28_25
                                        r28_682[11] = r28_6
                                        r28_682[12] = r28_39
                                        r28_683 = p28_2[18]
                                        r28_682[13] = r28_683
                                        r28_683 = p28_2[19]
                                        r28_682[14] = r28_683
                                        r28_683 = p28_2[20]
                                        r28_682[15] = r28_683
                                        r28_683 = p28_2[21]
                                        r28_682[16] = r28_683
                                        r28_683 = p28_2[22]
                                        r28_682[17] = r28_683
                                        r28_683 = p28_2[23]
                                        r28_682[18] = r28_683
                                        r28_683 = p28_2[3]
                                        r28_682[19] = r28_683
                                        r28_683 = p28_2[24]
                                        r28_682[20] = r28_683
                                        r28_683 = p28_2[25]
                                        r28_682[21] = r28_683
                                        r28_683 = p28_2[26]
                                        r28_682[22] = r28_683
                                        r28_683 = nil
                                        local r28_684 = r28_679(r28_681, r28_682)
                                        local r28_685 = p2_16(r28_25)
                                        p2_21[p28_2[1]] = p28_0
                                        r28_679 = nil
                                        r28_681 = p2_1
                                        r28_682 = r1_8(14902)
                                        p28_0 = r28_681[r28_682]
                                        local r28_686 = r28_679
                                        r28_679 = p2_16
                                        r28_681 = r28_39
                                        r28_682 = nil
                                        local r28_687 = r28_679(r28_681)
                                        local r28_688 = p2_1[r28_680]
                                        r28_679 = r28_688(r28_684)
                                        r28_680 = r28_679
                                        local r28_689 = p2_16(r28_6)
                                        if not (5037771 <= 4745178) then
                                            r28_688 = false
                                        else
                                            r28_688 = true
                                        end
                                        p2_21[p28_2[1]] = r28_688
                                        r28_2, r28_6, r28_14, r28_25, r28_38, r28_39, r28_80 = {}, r28_689, r28_680, r28_685, r28_684, r28_687, r28_686
                                    else
                                        local r28_690 = p2_21[p28_2[4]]
                                        local r28_691 = nil
                                        local r28_692
                                        r28_692 = r28_690 ~= r28_691
                                        p28_0 = r28_692 and 10575537 or 6318817
                                        r28_2, r28_6, r28_39 = r28_692, r28_690, r28_691
                                    end
                                elseif p28_0 < 13476776 then
                                    local r28_693 = r1_8(14743)
                                    local r28_694 = p28_1[1]
                                    p28_0 = p2_1[r28_693]
                                    local r28_695 = p28_0(r28_694)
                                    r28_693 = p28_1[2]
                                    r28_694 = r28_695
                                    local r28_696 = nil
                                    local r28_697 = r28_693
                                    local r28_698
                                    r28_698 = r28_694 == r28_696
                                    if r28_698 then
                                        r28_693 = 1196584
                                    else
                                        r28_693 = 11283687
                                    end
                                    p28_0 = r28_693
                                    r28_2, r28_6, r28_14, r28_25, r28_39, r28_80 = r28_695, r28_698, r28_696, r28_697, r28_698, r28_694
                                elseif p28_0 < 13488637 then
                                    local r28_699 = r1_8(14789)
                                    local r28_700 = p2_1[r28_699]
                                    p28_0 = 11722459
                                    r28_7, r28_51, r28_54 = r28_699, r28_700, r28_700
                                elseif p28_0 < 13529314 then
                                    local r28_701 = 1
                                    local r28_702, r28_703 = 0, 0
                                    p28_0 = r28_701
                                    r28_701 = { p28_0, r28_703, r28_702 }
                                    r28_703 = r28_701
                                    r28_701 = p2_1
                                    p28_0 = r28_701[r1_8(14482)]
                                    r28_2, r28_38 = r28_703, r28_702
                                else
                                    p28_0 = p2_21[p28_2[1]]
                                    local r28_704 = p2_21[p28_2[2]]
                                    local r28_705 = p2_21[p28_2[3]]
                                    local r28_706 = p2_21[p28_2[4]]
                                    local r28_707 = p2_21[p28_2[5]]
                                    local r28_708 = p2_21[p28_2[6]]
                                    p28_0(r28_704, r28_705, r28_706, r28_707, r28_708)
                                    local r28_709 = {}
                                    p28_0 = p2_1[r1_8(14705)]
                                    r28_2, r28_6, r28_14, r28_25, r28_39, r28_80 = r28_709, r28_706, r28_708, r28_705, r28_707, r28_704
                                end
                            elseif p28_0 > 13410979 then
                                if p28_0 < 13429715 then
                                    p28_0 = 11287414
                                elseif p28_0 < 13449552 then
                                    local r28_710 = r1_8(14756)
                                    local r28_711 = r1_8(14553)
                                    local r28_712 = r28_711
                                    local r28_713 = r28_710
                                    p28_0 = p2_1[r28_712]
                                    local r28_714 = p2_1[r28_713]
                                    r28_710 = {}
                                    r28_711 = p28_0
                                    -- [unluac error] HIR proto#28 still contains residual table-set-list during AST lowering
                                    r28_713 = r28_710
                                    r28_712 = r28_713[1]
                                    r28_710 = r28_712
                                    r28_711 = r28_713[3]
                                    local r28_715 = r28_713[2]
                                    r28_714 = r28_710
                                    r28_713 = not r28_714
                                    if r28_713 then
                                        r28_710 = 3005442
                                    else
                                        r28_710 = 2176632
                                    end
                                    r28_712 = r28_713
                                    p28_0 = r28_710
                                    r28_2, r28_6, r28_25, r28_39, r28_80 = r28_712, r28_714, r28_711, r28_713, r28_715
                                else
                                    p28_0 = 5254406
                                    r28_36 = r28_72
                                end
                            elseif p28_0 < 13267517 then
                                p28_0 = 2369053
                            elseif p28_0 < 13330419 then
                                local r28_716 = 1
                                local r28_717 = p28_1[1]
                                p28_0 = r28_716 - r28_717
                                local r28_718 = p28_0
                                p28_0 = r28_718 * r28_718 * r28_718
                                r28_716 = { p28_0 }
                                local r28_719 = r28_716
                                r28_716 = p2_1
                                p28_0 = r28_716[r1_8(14584)]
                                r28_2, r28_25, r28_80 = r28_719, r28_718, r28_717
                            elseif p28_0 < 13368972 then
                                local r28_720
                                r28_720 = 16201449 <= 2606113
                                local r28_721 = p2_21[r28_25]
                                local r28_722
                                r28_722 = r28_721 == r28_720
                                p28_0 = r28_722 and 6140930 or 14800932
                                r28_13, r28_47, r28_51 = r28_722, r28_720, r28_721
                            else
                                local r28_723 = p2_21[p28_2[10]]
                                local r28_724 = r28_723(r28_24)
                                p28_0 = 11274573
                                r28_31 = r28_724
                            end
                        elseif p28_0 < 14264345 then
                            if p28_0 > 14074857 then
                                if p28_0 < 14220603 then
                                    if p28_0 < 14118845 then
                                        local r28_725 = r1_8(14782)
                                        local r28_726 = p2_21
                                        local r28_727 = p28_2[1]
                                        p28_0 = r28_726[r28_727]
                                        r28_726 = p28_0
                                        r28_727 = nil
                                        local r28_728 = r28_726()
                                        local r28_729 = r28_728
                                        local r28_730 = p2_21[p28_2[2]]
                                        local r28_731 = p2_21[p28_2[3]]
                                        local r28_732 = p2_21[p28_2[4]]
                                        local r28_733 = 29825244608064
                                        local r28_734 = r28_732(r28_725, r28_733)
                                        local r28_735 = r28_731[r28_734]
                                        r28_728 = r28_730[r28_735]
                                        r28_730 = 0
                                        p28_0 = r28_728[r28_730]
                                        r28_730 = p28_0
                                        p28_0 = 1
                                        r28_735 = p28_0
                                        p28_0 = 4954469
                                        r28_2, r28_6, r28_14, r28_25, r28_38, r28_39, r28_50, r28_72, r28_80 = r28_728, r28_735, r28_732, r28_730, r28_734, r28_731, r28_725, r28_733, r28_729
                                    elseif p28_0 < 14175673 then
                                        local r28_736 = {}
                                        local r28_737 = p2_1[r1_8(14625)]
                                        p28_0 = r28_737
                                        r28_2, r28_80 = r28_736, nil
                                    elseif p28_0 < 14211690 then
                                        local r28_738 = {}
                                        p28_0 = p2_1[r1_8(14692)]
                                        r28_2 = r28_738
                                    else
                                        local r28_739 = p2_21[p28_2[3]]
                                        local r28_740 = 11553648416004
                                        local r28_741 = r1_8(14733)
                                        local r28_742 = r1_8(15065)
                                        local r28_743, r28_744, r28_745 = 26051861622627, 25710253190852, r28_742
                                        local r28_746 = r28_741
                                        local r28_747 = r28_740
                                        local r28_748 = p2_21[p28_2[4]]
                                        r28_740 = r28_748(r28_745, r28_744)
                                        local r28_749 = r28_739[r28_740]
                                        r28_740 = r1_8
                                        r28_740 = r28_740(14853)
                                        r28_739 = r28_740
                                        p28_0 = r28_39 - r28_7[r28_749]
                                        r28_740 = r1_8
                                        r28_740 = r28_740(15066)
                                        r28_744 = r28_740
                                        r28_740 = p2_1
                                        local r28_750 = r28_740[r28_739]
                                        r28_740 = p2_21
                                        r28_748 = r28_740[p28_2[3]]
                                        r28_749 = p28_0
                                        r28_740 = p2_21
                                        local r28_751 = r28_740[p28_2[4]]
                                        r28_740 = r28_751
                                        r28_740 = r28_740(r28_744, r28_747)
                                        r28_739 = r28_748[r28_740]
                                        r28_740 = r1_8
                                        r28_740 = r28_740(14853)
                                        r28_745 = r28_740
                                        p28_0 = r28_750[r28_739]
                                        r28_740 = p2_1
                                        r28_751 = r28_740[r28_745]
                                        r28_740 = 0
                                        local r28_752 = 22979980634572
                                        r28_739 = r28_740
                                        r28_744 = p2_21[p28_2[3]]
                                        r28_747 = p2_21[p28_2[4]]
                                        r28_740 = r28_747(r28_746, r28_743)
                                        r28_745 = r28_744[r28_740]
                                        r28_740 = r1_8
                                        r28_740 = r28_740(14486)
                                        local r28_753 = r28_740
                                        r28_748 = r28_751[r28_745]
                                        r28_740 = 1
                                        r28_741 = 24092728781779
                                        r28_742 = r1_8(14603)
                                        r28_746 = 7114729491697
                                        local r28_754 = r28_742
                                        local r28_755 = r28_741
                                        r28_745 = r28_740
                                        r28_744 = r28_749 / r28_14
                                        r28_740 = {}
                                        -- [unluac error] HIR proto#28 still contains residual table-set-list during AST lowering
                                        r28_751 = r28_740
                                        r28_740 = p28_0
                                        r28_740 = r28_740(r28_739, p2_3(r28_751))
                                        r28_750 = r28_740
                                        r28_740 = p2_21
                                        p28_0 = r28_740[p28_2[9]]
                                        r28_740 = r28_750
                                        local r28_756 = r1_8(14691)
                                        r28_739 = r28_740
                                        r28_740 = p28_0(r28_739)
                                        r28_741 = r1_8(14853)
                                        r28_751 = r28_741
                                        r28_748 = r28_740
                                        local r28_757 = p2_1[r28_751]
                                        r28_740 = r1_8
                                        r28_741 = 14609
                                        r28_740 = r28_740(r28_741)
                                        local r28_758 = r28_740
                                        local r28_759 = p2_21[p28_2[3]]
                                        r28_744 = p2_21[p28_2[4]]
                                        r28_740 = r28_744(r28_758, r28_746)
                                        r28_747 = r28_740
                                        r28_751 = r28_759[r28_747]
                                        p28_0 = r28_757[r28_751]
                                        r28_740 = 32401793399536
                                        r28_741 = 0
                                        r28_742 = r1_8(14853)
                                        r28_747 = r28_742
                                        r28_751 = r28_741
                                        local r28_760 = r28_740
                                        r28_744 = p2_1[r28_747]
                                        r28_758 = p2_21[p28_2[3]]
                                        r28_746 = p2_21[p28_2[4]]
                                        r28_740 = r28_746
                                        r28_741 = r28_754
                                        r28_742 = r28_760
                                        r28_740 = r28_740(r28_741, r28_742)
                                        r28_747 = r28_758[r28_740]
                                        r28_759 = r28_744[r28_747]
                                        r28_740 = r1_8
                                        r28_741 = 14853
                                        r28_740 = r28_740(r28_741)
                                        r28_743 = r28_740
                                        r28_740 = p2_1
                                        r28_746 = r28_740[r28_743]
                                        r28_747 = 255
                                        r28_740 = p2_21
                                        r28_754 = r28_740[p28_2[3]]
                                        r28_740 = p2_21
                                        r28_760 = r28_740[p28_2[4]]
                                        r28_740 = r28_760
                                        r28_740 = r28_740(r28_753, r28_755)
                                        r28_758 = r28_746[r28_754[r28_740]]
                                        r28_760 = 255
                                        r28_754 = r28_760 * r28_748
                                        r28_740 = p2_21
                                        r28_753 = r28_740[p28_2[3]]
                                        r28_740 = p2_21
                                        r28_755 = r28_740[p28_2[4]]
                                        r28_740 = r28_755
                                        r28_740 = r28_740(r28_756, r28_752)
                                        r28_743 = r28_754 * r28_7[r28_753[r28_740]]
                                        r28_740 = {}
                                        r28_741 = r28_758
                                        -- [unluac error] HIR proto#28 still contains residual table-set-list during AST lowering
                                        r28_746 = r28_740
                                        r28_740 = {}
                                        r28_741 = r28_759
                                        -- [unluac error] HIR proto#28 still contains residual table-set-list during AST lowering
                                        r28_744 = r28_740
                                        r28_740 = r1_8
                                        r28_741 = 14853
                                        r28_740 = r28_740(r28_741)
                                        r28_759 = r28_740
                                        r28_740 = p28_0
                                        r28_740 = r28_740(r28_751, p2_3(r28_744))
                                        r28_757 = r28_740
                                        local r28_761 = r1_8(14552)
                                        r28_743 = 9051724451959
                                        r28_746 = r28_761
                                        r28_751 = r28_740
                                        r28_740 = p2_1
                                        r28_757 = r28_740[r28_759]
                                        r28_740 = r1_8
                                        r28_761 = 14799
                                        r28_740 = r28_740(r28_761)
                                        r28_754 = r28_740
                                        r28_740 = p2_21
                                        r28_744 = r28_740[p28_2[3]]
                                        r28_740 = p2_21
                                        local r28_762 = r28_740[p28_2[4]]
                                        r28_740 = r28_762
                                        r28_740 = r28_740(r28_746, r28_743)
                                        r28_758 = r28_740
                                        p28_0 = r28_757[r28_744[r28_758]]
                                        r28_740 = p2_21
                                        r28_758 = r28_740[p28_2[3]]
                                        r28_740 = 9165421351083
                                        local r28_763 = 18733601301011
                                        local r28_764 = r28_740
                                        r28_746 = p2_21[p28_2[4]]
                                        r28_740 = r28_746(r28_754, r28_763)
                                        r28_743 = r28_740
                                        r28_740 = r1_8(14645)
                                        r28_763 = r28_740
                                        r28_762 = r28_758[r28_743]
                                        r28_744 = r28_7[r28_762]
                                        r28_740 = 255
                                        r28_761 = r1_8(14874)
                                        r28_743 = r28_761
                                        r28_762 = r28_740
                                        r28_740 = p28_0(r28_744 * r28_762)
                                        r28_757 = r28_740
                                        r28_740 = r1_8(14853)
                                        r28_761 = r28_757
                                        local r28_765 = 23452375116456
                                        r28_759 = r28_761
                                        r28_744 = r28_740
                                        r28_757 = p2_1[r28_744]
                                        r28_754 = 3083686020507
                                        r28_740 = p2_21
                                        r28_761 = p28_2[3]
                                        local r28_766 = r28_740[r28_761]
                                        r28_758 = p2_21[p28_2[4]]
                                        r28_740 = r28_758(r28_743, r28_754)
                                        r28_746 = r28_740
                                        r28_744 = r28_766[r28_746]
                                        r28_755 = 20290493687016
                                        p28_0 = r28_757[r28_744]
                                        r28_740 = p2_21
                                        r28_746 = r28_740[p28_2[3]]
                                        r28_740 = p2_21
                                        r28_743 = r28_740[p28_2[4]]
                                        r28_740 = r28_743
                                        r28_740 = r28_740(r28_763, r28_764)
                                        r28_758 = r28_746[r28_740]
                                        r28_766 = r28_7[r28_758]
                                        r28_740 = 255
                                        r28_761 = r1_8(14797)
                                        r28_742 = r1_8(14726)
                                        r28_764 = r28_742
                                        r28_754 = r28_761
                                        r28_758 = r28_740
                                        r28_744 = r28_766 * r28_758
                                        r28_740 = p28_0
                                        r28_761 = r28_744
                                        r28_742 = nil
                                        r28_740 = r28_740(r28_761)
                                        r28_757 = r28_740
                                        r28_740 = r1_8(14853)
                                        r28_744 = r28_757
                                        r28_757 = p2_1[r28_740]
                                        local r28_767 = p2_21[p28_2[3]]
                                        r28_763 = 30870202578983
                                        r28_746 = p2_21[p28_2[4]]
                                        r28_740 = r28_746(r28_754, r28_763)
                                        r28_743 = r28_740
                                        r28_753 = 24140874755049
                                        p28_0 = r28_757[r28_767[r28_743]]
                                        r28_740 = p2_21
                                        r28_743 = r28_740[p28_2[3]]
                                        r28_740 = p2_21
                                        r28_754 = r28_740[p28_2[4]]
                                        r28_740 = r28_754
                                        r28_740 = r28_740(r28_764, r28_753)
                                        r28_766 = r28_7[r28_743[r28_740]] * 255
                                        r28_764 = 3298191345151
                                        r28_740 = p28_0
                                        r28_740 = r28_740(r28_766)
                                        r28_757 = r28_740
                                        r28_740 = r1_8
                                        r28_740 = r28_740(14636)
                                        r28_763 = r28_740
                                        r28_740 = p2_21
                                        r28_746 = r28_740[p28_2[3]]
                                        r28_766 = r28_757
                                        r28_740 = p2_21
                                        r28_743 = r28_740[p28_2[4]]
                                        r28_740 = r28_743
                                        r28_740 = r28_740(r28_763, r28_764)
                                        r28_754 = r28_740
                                        r28_757 = r28_7[r28_746[r28_754]]
                                        r28_740 = p2_21
                                        r28_743 = r28_740[p28_2[3]]
                                        r28_740 = p2_21
                                        r28_754 = r28_740[p28_2[4]]
                                        r28_740 = r1_8
                                        r28_740 = r28_740(14862)
                                        r28_753 = 3915163240223
                                        r28_764 = r28_740
                                        r28_740 = r28_754
                                        r28_740 = r28_740(r28_764, r28_753)
                                        r28_746 = r28_743[r28_740]
                                        r28_753 = 12722700883748
                                        p28_0 = r28_757 - r28_7[r28_746]
                                        r28_740 = p2_21
                                        r28_743 = r28_740[p28_2[3]]
                                        r28_740 = r1_8
                                        r28_761 = 15035
                                        r28_740 = r28_740(r28_761)
                                        r28_767 = p28_0
                                        r28_764 = r28_740
                                        r28_740 = p2_21
                                        r28_754 = r28_740[p28_2[4]]
                                        r28_740 = r28_754
                                        r28_740 = r28_740(r28_764, r28_753)
                                        r28_746 = r28_743[r28_740]
                                        r28_740 = r1_8
                                        r28_740 = r28_740(14515)
                                        r28_753 = r28_740
                                        r28_757 = r28_7[r28_746]
                                        r28_740 = p2_21
                                        r28_754 = r28_740[p28_2[3]]
                                        r28_740 = p2_21
                                        r28_763 = r28_740[p28_2[4]]
                                        r28_740 = r28_763
                                        r28_740 = r28_740(r28_753, r28_755)
                                        p28_0 = r28_757 - r28_7[r28_754[r28_740]]
                                        r28_746 = p28_0
                                        r28_740 = p2_21
                                        r28_754 = r28_740[p28_2[3]]
                                        r28_740 = p2_21
                                        r28_763 = r28_740[p28_2[4]]
                                        r28_740 = 20871772562935
                                        r28_761 = r1_8(14484)
                                        r28_740 = r28_763(r28_761, r28_740)
                                        r28_757 = r28_7[r28_754[r28_740]]
                                        r28_740 = p2_21
                                        r28_763 = r28_740[p28_2[3]]
                                        r28_740 = r1_8
                                        r28_761 = 14841
                                        r28_740 = r28_740(r28_761)
                                        r28_755 = r28_740
                                        r28_740 = p2_21
                                        r28_764 = r28_740[p28_2[4]]
                                        r28_740 = r28_764
                                        r28_753 = r28_740(r28_755, r28_765)
                                        r28_740 = r1_8(14757)
                                        r28_755 = r28_740
                                        r28_754 = r28_763[r28_753]
                                        r28_765 = 10160464695931
                                        p28_0 = r28_757 - r28_7[r28_754]
                                        r28_740 = r1_8(14853)
                                        r28_754 = r28_740
                                        r28_757 = p2_1[r28_754]
                                        r28_743 = p28_0
                                        r28_763 = p2_21[p28_2[3]]
                                        r28_764 = p2_21[p28_2[4]]
                                        r28_740 = r28_764(r28_755, r28_765)
                                        p28_0 = r28_757[r28_763[r28_740]]
                                        r28_764 = r28_767 * r28_767
                                        local r28_768 = r28_746 * r28_746
                                        r28_763 = r28_764 + r28_768
                                        r28_754 = r28_763 + r28_743 * r28_743
                                        r28_740 = p28_0
                                        r28_740 = r28_740(r28_754)
                                        r28_757 = r28_740
                                        r28_764 = 0.001
                                        r28_754 = r28_740
                                        if not (r28_764 <= r28_754) then
                                            r28_763 = false
                                        else
                                            r28_763 = true
                                        end
                                        r28_740 = r28_763
                                        p28_0 = r28_763 and 16090965 or 11954141
                                        r28_2, r28_10, r28_15, r28_16, r28_20, r28_22, r28_29, r28_30, r28_40, r28_41, r28_53, r28_57, r28_59, r28_65, r28_67, r28_70, r28_71, r28_75, r28_79 = r28_740, r28_767, r28_763, r28_744, r28_749, r28_768, r28_752, r28_748, r28_756, r28_765, r28_751, r28_754, r28_739, r28_755, r28_746, r28_764, r28_759, r28_743, r28_766
                                    end
                                elseif p28_0 < 14232254 then
                                    local r28_769 = r1_8(14640)
                                    local r28_770 = p2_21[p28_2[1]]
                                    local r28_771 = p2_21[p28_2[2]]
                                    local r28_772 = p2_21[p28_2[3]]
                                    local r28_773 = 13446311073909
                                    local r28_774 = r28_772(r28_769, r28_773)
                                    p28_0 = 13425782
                                    local r28_775 = r28_771[r28_774]
                                    local r28_776 = r28_770[r28_775]
                                    r28_770 = r28_39
                                    p2_21[p28_2[10]] = r28_770
                                    r28_7, r28_13, r28_20, r28_25, r28_36, r28_39, r28_47, r28_51, r28_54, r28_59 = r28_774, r28_770, r28_769, r28_776, r28_776, nil, r28_771, r28_775, r28_772, r28_773
                                elseif p28_0 < 14250300 then
                                    local r28_777 = {}
                                    p28_0 = p2_1[r1_8(14785)]
                                    r28_2 = r28_777
                                else
                                    p28_0 = p2_21[p28_2[1]]
                                    p28_0 = p28_0 and 10317457 or 9508114
                                end
                            elseif p28_0 < 13964550 then
                                if p28_0 < 13782661 then
                                    local r28_778 = r28_15[2]
                                    local r28_779 = p2_21[r28_22]
                                    local r28_780 = r28_778 == r28_779
                                    p28_0 = 8512920
                                    r28_21, r28_40, r28_42, r28_45 = r28_778, r28_780, r28_779, r28_780
                                elseif p28_0 < 13866246 then
                                    local r28_781 = p2_21[p28_2[1]]
                                    local r28_782 = p2_21[p28_2[2]]
                                    local r28_783 = p2_21[p28_2[3]]
                                    local r28_784 = 15865251142875
                                    local r28_785 = r1_8(14802)
                                    local r28_786 = r28_784
                                    local r28_787 = r28_783(r28_785, r28_786)
                                    p28_0 = r28_781[r28_782[r28_787]]
                                    local r28_788 = p2_21[p28_2[4]]
                                    r28_784 = p28_0(r28_788)
                                    r28_781 = r28_784
                                    r28_784 = p2_1[r1_8(15018)]
                                    r28_781 = {}
                                    p28_0 = r28_784
                                    r28_2, r28_6, r28_14, r28_25, r28_38, r28_39, r28_80 = r28_781, r28_783, r28_785, r28_782, r28_786, r28_787, r28_788
                                elseif p28_0 < 13943588 then
                                    local r28_789 = p28_0
                                    local r28_790 = p2_21[p28_2[10]]
                                    local r28_791 = r28_790(r28_62)
                                    p28_0 = r28_791 and 7530970 or 5461289
                                    r28_9, r28_17, r28_18, r28_66 = r28_791, r28_789, r28_791, r28_790
                                else
                                    p28_0 = 5327565
                                    r28_38 = nil
                                end
                            elseif p28_0 < 13991837 then
                                local r28_792 = p2_21[r28_25]
                                local r28_793 = r1_8(14487)
                                p28_0 = r28_792 == r28_793 and 8641090 or 1889918
                                r28_2, r28_72 = r28_792, r28_793
                            elseif p28_0 < 14016361 then
                                local r28_794 = p2_21[p28_2[1]]
                                local r28_795 = 14115535608237
                                local r28_796 = p2_21[p28_2[2]]
                                local r28_797 = r1_8(14602)
                                local r28_798 = p2_21[p28_2[3]]
                                local r28_799 = r28_798(r28_797, r28_795)
                                local r28_800 = r28_796[r28_799]
                                local r28_801 = r28_794[r28_800]
                                r28_794 = 0
                                p28_0 = r28_801[r28_794]
                                p28_0 = p28_0 and 16437511 or 4592446
                                r28_2, r28_6, r28_14, r28_25, r28_38, r28_39, r28_50, r28_80 = r28_801, r28_796, r28_799, r28_800, r28_797, r28_798, r28_795, r28_794
                            elseif p28_0 < 14038491 then
                                local r28_802 = p2_21[p28_2[1]]
                                local r28_803 = r1_8(14509)
                                local r28_804, r28_805 = 29174919804177, r28_803
                                local r28_806 = p2_21[p28_2[2]]
                                local r28_807 = r28_806(r28_805, r28_804)
                                local r28_808 = r28_802[r28_807]
                                r28_803 = r1_8(14534)
                                r28_802 = r28_803
                                r28_802 = r28_80[r28_802]
                                r28_803 = {}
                                local r28_809 = r28_802
                                -- [unluac error] HIR proto#28 still contains residual table-set-list during AST lowering
                                r28_802 = r28_803
                                r28_803 = r28_802[2]
                                r28_809 = r28_802[3]
                                local r28_810 = r28_802[4]
                                local r28_811 = r28_803
                                p28_0 = r28_802[1]
                                r28_803 = r28_811
                                r28_808 = p28_0
                                r28_802 = r28_803
                                p28_0 = r28_808 and 3392895 or 9451055
                                r28_2, r28_13, r28_36, r28_38, r28_47, r28_50, r28_51, r28_54, r28_72 = r28_811, r28_806, r28_802, r28_809, r28_805, r28_810, r28_807, r28_804, r28_808
                            else
                                local r28_812 = {}
                                local r28_813 = r1_8(14619)
                                local r28_814 = r1_8(14852)
                                local r28_815 = r28_813
                                p28_0 = r28_812
                                r28_813 = 25366255496740
                                local r28_816 = 25984866135876
                                local r28_817 = r1_8(14503)
                                local r28_818, r28_819 = r28_817, r28_816
                                local r28_820 = r28_813
                                local r28_821 = r28_812
                                r28_812 = 1
                                r28_813 = r1_8
                                r28_816 = 14553
                                r28_817 = nil
                                r28_813 = r28_813(r28_816)
                                local r28_822 = r28_813
                                p28_0 = r28_812
                                local r28_823 = p28_0
                                p28_0 = p2_1[r28_822]
                                local r28_824, r28_825 = p2_1[r28_814], p2_21
                                r28_813 = p28_2[1]
                                local r28_826 = r28_825[r28_813]
                                r28_825 = p2_21
                                r28_813 = p28_2[2]
                                local r28_827 = r28_825[r28_813]
                                r28_825 = r28_827
                                r28_813 = r28_815
                                r28_825 = r28_825(r28_813, r28_820)
                                r28_814 = r28_826[r28_825]
                                r28_825 = r1_8
                                r28_813 = 14532
                                r28_825 = r28_825(r28_813)
                                r28_815 = r28_825
                                local r28_828 = r28_824[r28_814]
                                r28_820 = 10002684875313
                                r28_825 = p2_21
                                r28_826 = r28_825[p28_2[1]]
                                r28_825 = p2_21
                                r28_827 = r28_825[p28_2[2]]
                                r28_825 = r28_827
                                r28_825 = r28_825(r28_815, r28_820)
                                r28_814 = r28_826[r28_825]
                                r28_825 = p2_21
                                r28_827 = r28_825[p28_2[3]]
                                r28_825 = p2_21
                                r28_815 = r28_825[p28_2[1]]
                                r28_825 = p2_21
                                r28_820 = r28_825[p28_2[2]]
                                r28_825 = r28_820
                                local r28_829 = r28_825(r28_818, r28_819)
                                local r28_830 = r28_815[r28_829]
                                r28_825 = r28_827
                                r28_813 = r28_830
                                r28_826 = r28_825 .. r28_813
                                r28_825 = r28_814
                                r28_813 = r28_826
                                r28_824 = r28_825 .. r28_813
                                r28_825 = {}
                                -- [unluac error] HIR proto#28 still contains residual table-set-list during AST lowering
                                r28_814 = r28_825
                                r28_822 = r28_814[1]
                                r28_825 = r28_822
                                local r28_831 = r28_814[2]
                                r28_828 = r28_825
                                p28_0 = r28_828 and 2595611 or 11301941
                                r28_2, r28_6, r28_7, r28_13, r28_14, r28_25, r28_36, r28_38, r28_39, r28_47, r28_50, r28_51, r28_54, r28_72, r28_80 = r28_825, r28_831, r28_819, r28_815, r28_824, r28_823, r28_830, r28_814, r28_828, r28_829, r28_826, r28_820, r28_818, r28_827, r28_821
                            end
                        elseif p28_0 > 14534361 then
                            if p28_0 < 14612375 then
                                if p28_0 < 14551437 then
                                    p28_0 = 15271067
                                    local r28_832 = r28_20
                                    local r28_833 = r28_832
                                    r28_54[r28_832] = r28_833
                                    r28_832 = nil
                                    r28_7, r28_67 = r28_832, r28_833
                                elseif p28_0 < 14562147 then
                                    p28_0 = 117107 <= 9707509 and 1557905 or 16132387
                                elseif p28_0 < 14575742 then
                                    local r28_834 = p2_21[p28_2[2]]
                                    local r28_835 = 30453298968420
                                    local r28_836 = p2_21[p28_2[3]]
                                    local r28_837 = r1_8(14583)
                                    local r28_838 = p2_21[p28_2[4]]
                                    local r28_839 = r28_838(r28_837, r28_835)
                                    local r28_840 = r1_8(14690)
                                    r28_837 = r28_840
                                    local r28_841 = r28_834[r28_836[r28_839]]
                                    r28_835 = 25368135970340
                                    r28_836 = p2_21[p28_2[3]]
                                    r28_838 = p2_21[p28_2[4]]
                                    r28_840 = r28_838(r28_837, r28_835)
                                    local r28_842 = r28_836[r28_840]
                                    r28_840 = r28_841
                                    r28_840 = r28_840(r28_842)
                                    r28_834 = r28_840
                                    r28_834 = p2_21[p28_2[2]]
                                    r28_840 = r1_8(14761)
                                    r28_837 = r28_840
                                    r28_836 = p2_21[p28_2[3]]
                                    r28_840 = p2_21[p28_2[4]](r28_837, 1729750287141)
                                    r28_842 = r28_836[r28_840]
                                    r28_841 = r28_834[r28_842]
                                    r28_840 = r28_841
                                    r28_840 = r28_840()
                                    r28_834 = r28_840
                                    r28_835 = 15801481370814
                                    r28_834 = p2_21[p28_2[2]]
                                    r28_840 = r1_8
                                    r28_840 = r28_840(14817)
                                    r28_837 = r28_840
                                    r28_836 = p2_21[p28_2[3]]
                                    r28_838 = p2_21[p28_2[4]]
                                    local r28_843 = r28_838(r28_837, r28_835)
                                    r28_841 = r28_834[r28_836[r28_843]]
                                    r28_840 = r28_841()
                                    r28_834 = r28_840
                                    r28_842 = p2_21[p28_2[11]]
                                    if not (r28_834 < r28_842) then
                                        r28_841 = false
                                    else
                                        r28_841 = true
                                    end
                                    p28_0 = r28_841 and 5388364 or 15931243
                                    r28_14, r28_36, r28_38, r28_39, r28_47, r28_50, r28_51, r28_72 = r28_834, r28_843, r28_842, r28_841, r28_835, r28_836, r28_837, r28_838
                                else
                                    local r28_844 = p2_21[p28_2[1]]
                                    local r28_845 = p2_21[p28_2[2]]
                                    local r28_846 = r1_8(15045)
                                    local r28_847, r28_848 = 15484801457194, r28_846
                                    local r28_849 = r28_845(r28_848, r28_847)
                                    local r28_850 = r28_844[r28_849]
                                    r28_846 = r1_8(14534)
                                    r28_844 = r28_6[r28_846]
                                    r28_846 = {}
                                    local r28_851 = r28_844
                                    -- [unluac error] HIR proto#28 still contains residual table-set-list during AST lowering
                                    r28_844 = r28_846
                                    local r28_852 = r28_844[1]
                                    r28_846 = r28_844[2]
                                    r28_850 = r28_852
                                    r28_844 = p28_0
                                    p28_0 = r28_852 and 13465456 or 5254406
                                    r28_7, r28_13, r28_36, r28_38, r28_47, r28_50, r28_51, r28_54, r28_72 = r28_847, r28_844, r28_850, r28_6, r28_849, r28_852, r28_845, r28_848, r28_846
                                end
                            elseif p28_0 < 14645987 then
                                p28_0 = 1
                                local r28_853 = { p28_0 }
                                local r28_854 = r28_853
                                r28_853 = p2_1
                                p28_0 = r28_853[r1_8(14662)]
                                r28_2 = r28_854
                            elseif p28_0 < 14697757 then
                                local r28_855 = p2_1
                                local r28_856 = r1_8(14639)
                                r28_855 = r28_855[r28_856]
                                r28_856 = { r28_2 }
                                p28_0 = r28_855
                                r28_2 = r28_856
                            else
                                local r28_857 = r1_8(14852)
                                local r28_858 = p2_1[r28_857]
                                r28_857 = r1_8(14753)
                                local r28_859, r28_860 = 5839696824991, r28_857
                                local r28_861 = p2_21[p28_2[1]]
                                local r28_862 = 24201971100677
                                local r28_863 = p2_21[p28_2[2]]
                                r28_857 = r28_863(r28_860, r28_862)
                                p28_0 = r28_858[r28_861[r28_857]]
                                r28_857 = p2_21
                                local r28_864 = r28_857[p28_2[3]]
                                r28_857 = p2_21
                                r28_863 = r28_857[p28_2[1]]
                                r28_857 = p2_21
                                local r28_865 = r28_857[p28_2[2]]
                                r28_857 = r1_8
                                r28_857 = r28_857(14617)
                                r28_862 = r28_857
                                r28_857 = r28_865
                                r28_857 = r28_857(r28_862, r28_859)
                                r28_860 = r28_857
                                r28_861 = r28_863[r28_860]
                                r28_857 = p28_0(r28_864, r28_861)
                                r28_858 = r28_857
                                r28_864 = r28_858
                                p28_0 = not r28_864
                                p28_0 = p28_0 and 8745305 or 16553135
                                r28_2, r28_6, r28_14, r28_25, r28_38, r28_39, r28_50, r28_80 = r28_858, r28_863, r28_860, r28_861, r28_862, r28_865, r28_859, r28_864
                            end
                        elseif p28_0 < 14426029 then
                            if p28_0 < 14289710 then
                                local r28_866
                                r28_866 = 9005045 < 3676493
                                local r28_867 = p2_21[r28_25]
                                local r28_868
                                r28_868 = r28_867 == r28_866
                                p28_0 = r28_868 and 7821011 or 15935341
                                r28_13, r28_36, r28_72 = r28_866, r28_867, r28_868
                            elseif p28_0 < 14330247 then
                                local r28_869, r28_870 = r28_14(r28_38, r28_50)
                                p28_0 = r28_869 and 7668066 or 14351547
                                r28_50, r28_72 = r28_869, r28_870
                            elseif p28_0 < 14382677 then
                                local r28_871 = p2_21[p28_2[2]]
                                local r28_872 = p2_21[p28_2[3]]
                                local r28_873 = r1_8(14960)
                                local r28_874 = p2_21[p28_2[4]]
                                local r28_875 = 4034515027798
                                p28_0 = 1069256
                                local r28_876 = r28_875
                                local r28_877 = r28_874(r28_873, r28_876)
                                local r28_878 = r28_872[r28_877]
                                local r28_879 = r28_871[r28_878]
                                r28_875 = r28_879()
                                r28_871 = r28_875
                                r28_14, r28_36, r28_38, r28_39, r28_47, r28_50, r28_51, r28_72 = r28_871, r28_877, r28_878, r28_879, r28_876, r28_872, r28_873, r28_874
                            else
                                local r28_880 = r1_8(14621)
                                local r28_881 = p2_1[r28_880]
                                local r28_882 = r28_881()
                                local r28_883 = not r28_882
                                if r28_883 then
                                    r28_880 = 16308437
                                else
                                    r28_880 = 16085658
                                end
                                p28_0 = r28_880
                                r28_2, r28_6, r28_25, r28_80 = r28_883, r28_882, r28_881, r28_883
                            end
                        elseif p28_0 < 14456638 then
                            local r28_884 = p28_1[1]
                            local r28_885 = r1_8(14824)
                            local r28_886 = r28_884
                            p28_0 = -r28_886
                            r28_884 = p28_1[2]
                            local r28_887, r28_888 = 26170530279322, r28_884
                            r28_884 = r28_888
                            local r28_889 = p28_0
                            local r28_890 = r1_8(14853)
                            local r28_891, r28_892, r28_893 = r28_890, r28_889, r28_884
                            local r28_894 = p2_1[r28_891]
                            local r28_895 = p2_21[p28_2[1]]
                            local r28_896 = p2_21[p28_2[2]]
                            r28_884 = r28_896
                            r28_889 = r28_885
                            r28_890 = r28_887
                            local r28_897 = r28_884(r28_889, r28_890)
                            p28_0 = r28_894[r28_895[r28_897]]
                            r28_895 = r28_893 * r28_893
                            r28_896 = r28_892 * r28_892
                            r28_891 = r28_895 + r28_896
                            r28_884 = p28_0
                            r28_889 = r28_891
                            r28_884 = r28_884(r28_889)
                            r28_894 = r28_884
                            r28_891 = r28_894
                            r28_894 = 0.001
                            p28_0 = r28_894 < r28_891 and 8529023 or 13499631
                            r28_2, r28_6, r28_13, r28_14, r28_25, r28_36, r28_38, r28_39, r28_50, r28_72, r28_80 = r28_894, r28_893, r28_887, r28_891, r28_888, r28_885, r28_895, r28_892, r28_896, r28_897, r28_886
                        elseif p28_0 < 14497295 then
                            p28_0 = 12369334
                            r28_2, r28_80 = 7661646 < 12488785, 7661646 < 12488785
                        else
                            p28_0 = 11759325
                        end
                    elseif p28_0 < 15779991 then
                        if p28_0 < 15140968 then
                            if p28_0 < 14934308 then
                                if p28_0 < 14818661 then
                                    if p28_0 < 14775763 then
                                        local r28_898, r28_899 = 1, 6
                                        local r28_900 = r28_898
                                        local r28_901 = p2_21[r28_13]
                                        local r28_902 = r28_901(r28_900, r28_899)
                                        r28_898 = r1_8(14623)
                                        local r28_903 = r1_8(14623)
                                        r28_901 = r28_903
                                        r28_899 = r28_898
                                        p2_1[r28_901] = r28_902
                                        r28_900 = p2_1[r28_899]
                                        r28_899 = 2
                                        if not (r28_899 < r28_900) then
                                            r28_901 = false
                                        else
                                            r28_901 = true
                                        end
                                        p28_0 = r28_901 and 6699141 or 8639192
                                        r28_10, r28_16, r28_71, r28_79 = r28_899, r28_902, r28_901, r28_900
                                    elseif p28_0 < 14783545 then
                                        local r28_904 = p2_25(10739070, {
                                            r28_25, r28_39, r28_64, r28_43, r28_12, r28_76
                                        })
                                        local r28_905, r28_906 = 14, 20171855946929
                                        local r28_907 = r28_905
                                        local r28_908 = p2_26()
                                        local r28_909 = p2_26()
                                        local r28_910 = 12
                                        local r28_911 = p2_26()
                                        local r28_912 = 35184145891327
                                        local r28_913 = p2_26()
                                        local r28_914 = p2_26()
                                        local r28_915 = r1_8(14727)
                                        p2_21[r28_909] = r28_904
                                        r28_905 = 1
                                        r28_904 = r28_905
                                        local r28_916 = p2_26()
                                        p2_21[r28_913] = r28_904
                                        r28_904 = 20
                                        local r28_917 = p2_21[r28_913]
                                        local r28_918 = p2_26()
                                        local r28_919 = p2_26()
                                        local r28_920 = r28_917 * r28_904
                                        r28_905 = p2_26()
                                        r28_917 = r28_905
                                        p2_21[r28_917] = r28_920
                                        local r28_921 = p2_21[r28_913]
                                        r28_920 = r28_921 * r28_910
                                        r28_905 = p2_26()
                                        r28_921 = r28_905
                                        p2_21[r28_921] = r28_920
                                        local r28_922 = p2_26()
                                        local r28_923 = nil
                                        local r28_924 = p2_26()
                                        r28_905 = nil
                                        r28_920 = 500
                                        local r28_925 = r28_905
                                        p2_21[r28_924] = r28_920
                                        local r28_926 = {}
                                        p2_21[r28_918] = r28_926
                                        r28_926 = 10017903 < 132206
                                        p2_21[r28_911] = r28_926
                                        p2_21[r28_908] = nil
                                        local r28_927 = p2_26()
                                        p2_21[r28_927] = r28_923
                                        r28_923 = p2_26()
                                        p2_21[r28_923] = r28_925
                                        p2_21[r28_922] = nil
                                        r28_925 = 15527500 <= 9343361
                                        p2_21[r28_914] = r28_925
                                        r28_905 = nil
                                        local r28_928 = 16
                                        r28_925 = nil
                                        local r28_929 = r28_928
                                        local r28_930 = r28_905
                                        p2_21[r28_916] = r28_925
                                        r28_925 = {}
                                        local r28_931 = p2_26()
                                        local r28_932 = 16234789625223
                                        p2_21[r28_919] = r28_925
                                        r28_925 = 1
                                        p2_21[r28_931] = r28_925
                                        local r28_933 = p2_21[r28_14]
                                        local r28_934 = p2_21[r28_25]
                                        local r28_935 = p2_21[r28_39]
                                        r28_905 = r28_935(r28_915, r28_932)
                                        local r28_936 = r28_905
                                        r28_932 = 28839830418549
                                        r28_925 = r28_933[r28_934[r28_936]]
                                        r28_905 = p2_21
                                        r28_934 = r28_905[r28_25]
                                        r28_905 = r1_8
                                        r28_905 = r28_905(14978)
                                        r28_915 = r28_905
                                        r28_905 = p2_21
                                        r28_935 = r28_905[r28_39]
                                        r28_905 = r28_935
                                        r28_905 = r28_905(r28_915, r28_932)
                                        r28_936 = r28_905
                                        r28_905 = r1_8(14650)
                                        r28_932 = r28_905
                                        local r28_937 = r28_934[r28_936]
                                        r28_934 = p2_21[r28_924] * p2_21[r28_917]
                                        r28_905 = r28_925(r28_937, r28_934)
                                        r28_933 = r28_905
                                        r28_905 = p2_26()
                                        r28_925 = r28_905
                                        local r28_938 = 17
                                        p2_21[r28_925] = r28_933
                                        r28_937 = p2_21[r28_14]
                                        r28_935 = p2_21[r28_25]
                                        r28_936 = p2_21[r28_39]
                                        r28_905 = r28_936(r28_932, r28_906)
                                        r28_915 = r28_905
                                        local r28_939 = 10
                                        r28_934 = r28_935[r28_915]
                                        r28_905 = r1_8
                                        r28_905 = r28_905(14524)
                                        r28_932 = r28_905
                                        r28_933 = r28_937[r28_934]
                                        r28_906 = 26584637255771
                                        r28_905 = p2_21
                                        r28_935 = r28_905[r28_25]
                                        r28_905 = p2_21
                                        r28_936 = r28_905[r28_39]
                                        local r28_940 = {}
                                        r28_905 = r28_936
                                        r28_905 = r28_905(r28_932, r28_906)
                                        r28_934 = r28_935[r28_905]
                                        r28_905 = p2_21
                                        r28_936 = r28_905[r28_924]
                                        r28_905 = r1_8
                                        r28_905 = r28_905(14722)
                                        r28_906 = r28_905
                                        r28_905 = p2_21
                                        r28_935 = r28_936 * r28_905[r28_921]
                                        r28_905 = r28_933
                                        r28_937 = r28_905(r28_934, r28_935)
                                        r28_933 = p2_26()
                                        p2_21[r28_933] = r28_937
                                        r28_905 = 1827434726226
                                        r28_904 = nil
                                        local r28_941 = r28_905
                                        r28_934 = p2_21[r28_14]
                                        r28_936 = p2_21[r28_25]
                                        local r28_942 = p2_21[r28_39]
                                        r28_905 = r28_942(r28_906, r28_941)
                                        r28_935 = r28_936[r28_905]
                                        local r28_943 = 8
                                        r28_937 = r28_934[r28_935]
                                        r28_905 = p2_21
                                        r28_936 = r28_905[r28_25]
                                        r28_941 = 5552344730137
                                        r28_905 = p2_21
                                        r28_942 = r28_905[r28_39]
                                        r28_905 = r1_8
                                        r28_905 = r28_905(14935)
                                        r28_906 = r28_905
                                        r28_905 = r28_942
                                        r28_905 = r28_905(r28_906, r28_941)
                                        r28_935 = r28_936[r28_905]
                                        r28_905 = r1_8
                                        r28_905 = r28_905(14937)
                                        r28_941 = r28_905
                                        r28_905 = r28_937
                                        r28_905 = r28_905(r28_935)
                                        r28_934 = r28_905
                                        r28_905 = p2_26()
                                        r28_937 = r28_905
                                        p2_21[r28_937] = r28_934
                                        r28_935 = p2_21[r28_937]
                                        r28_942 = p2_21[r28_25]
                                        r28_932 = p2_21[r28_39]
                                        r28_905 = r28_932(r28_941, r28_912)
                                        r28_906 = r28_905
                                        r28_912 = 31312530536693
                                        r28_936 = r28_942[r28_906]
                                        r28_941 = 7189173865747
                                        r28_934 = r28_935[r28_936]
                                        r28_905 = p2_21
                                        r28_936 = r28_905[r28_25]
                                        r28_905 = 7
                                        r28_928 = r1_8(14961)
                                        r28_906 = r28_928
                                        local r28_944 = r28_905
                                        r28_942 = p2_21[r28_39]
                                        r28_905 = r28_942(r28_906, r28_941)
                                        r28_932 = r28_905
                                        r28_935 = r28_936[r28_932]
                                        r28_936 = 1
                                        r28_934[r28_935] = r28_936
                                        r28_905 = p2_21
                                        r28_935 = r28_905[r28_937]
                                        r28_905 = p2_21
                                        r28_942 = r28_905[r28_25]
                                        r28_905 = p2_21
                                        r28_932 = r28_905[r28_39]
                                        r28_905 = r1_8
                                        r28_928 = 14536
                                        r28_905 = r28_905(r28_928)
                                        r28_941 = r28_905
                                        r28_905 = r28_932
                                        r28_905 = r28_905(r28_941, r28_912)
                                        r28_906 = r28_905
                                        r28_905 = p2_1
                                        r28_928 = r1_8(14948)
                                        p28_0 = r28_905[r28_928]
                                        local r28_945 = r28_942[r28_906]
                                        r28_941 = 4414529538055
                                        r28_934 = r28_935[r28_945]
                                        r28_912 = 35106931261403
                                        r28_945 = p2_21[r28_25]
                                        r28_905 = r1_8
                                        r28_928 = 14578
                                        r28_905 = r28_905(r28_928)
                                        r28_906 = r28_905
                                        r28_942 = p2_21[r28_39]
                                        r28_905 = r28_942(r28_906, r28_941)
                                        r28_932 = r28_905
                                        r28_935 = r28_945[r28_932]
                                        r28_905 = 23180560804394
                                        r28_945 = 0
                                        r28_0[2] = r28_905
                                        r28_934[r28_935] = r28_945
                                        r28_935 = p2_21[r28_937]
                                        r28_942 = p2_21[r28_25]
                                        r28_932 = p2_21[r28_39]
                                        r28_905 = r1_8(14770)
                                        r28_905 = r28_932(r28_905, r28_912)
                                        r28_945 = r28_942[r28_905]
                                        r28_905 = r1_8
                                        r28_905 = r28_905(14671)
                                        r28_906 = r28_905
                                        r28_934 = r28_935[r28_945]
                                        r28_905 = p2_21
                                        r28_945 = r28_905[r28_25]
                                        r28_941 = 1901981926261
                                        r28_905 = p2_21
                                        r28_942 = r28_905[r28_39]
                                        r28_905 = r28_942
                                        r28_905 = r28_905(r28_906, r28_941)
                                        r28_932 = r28_905
                                        r28_935 = r28_945[r28_932]
                                        r28_945 = 0
                                        r28_934[r28_935] = r28_945
                                        r28_905 = p2_21
                                        r28_935 = r28_905[r28_937]
                                        r28_905 = 30629398525878
                                        r28_928 = r1_8(14704)
                                        r28_941 = r28_928
                                        r28_912 = r28_905
                                        r28_942 = p2_21[r28_25]
                                        r28_932 = p2_21[r28_39]
                                        local r28_946 = 5
                                        r28_905 = r28_932(r28_941, r28_912)
                                        r28_934 = r28_935[r28_942[r28_905]]
                                        r28_905 = 146423595076
                                        r28_941 = 2544843392161
                                        r28_912 = r28_905
                                        r28_945 = p2_21[r28_25]
                                        r28_905 = r1_8
                                        r28_928 = 14961
                                        r28_905 = r28_905(r28_928)
                                        r28_906 = r28_905
                                        r28_942 = p2_21[r28_39]
                                        r28_905 = r28_942(r28_906, r28_941)
                                        r28_932 = r28_905
                                        r28_935 = r28_945[r28_932]
                                        r28_945 = 0
                                        r28_934[r28_935] = r28_945
                                        r28_905 = p2_21
                                        r28_935 = r28_905[r28_937]
                                        r28_905 = p2_21
                                        r28_942 = r28_905[r28_25]
                                        r28_905 = p2_21
                                        r28_932 = r28_905[r28_39]
                                        r28_905 = r1_8
                                        r28_905 = r28_905(14739)
                                        r28_941 = r28_905
                                        r28_905 = r28_932
                                        r28_905 = r28_905(r28_941, r28_912)
                                        r28_906 = r28_905
                                        r28_941 = 32477607639827
                                        r28_934 = r28_935[r28_942[r28_906]]
                                        r28_905 = p2_21
                                        r28_945 = r28_905[r28_25]
                                        r28_905 = r1_8
                                        r28_905 = r28_905(14881)
                                        r28_906 = r28_905
                                        r28_905 = p2_21
                                        r28_942 = r28_905[r28_39]
                                        r28_905 = r28_942
                                        r28_905 = r28_905(r28_906, r28_941)
                                        r28_932 = r28_905
                                        r28_905 = nil
                                        r28_928 = r1_8(14911)
                                        r28_0[1] = r28_928
                                        local r28_947 = r28_905
                                        r28_935 = r28_945[r28_932]
                                        r28_905 = r1_8
                                        r28_928 = 15073
                                        r28_905 = r28_905(r28_928)
                                        r28_945 = 1
                                        r28_941 = r28_905
                                        r28_934[r28_935] = r28_945
                                        r28_935 = p2_21[r28_937]
                                        r28_905 = 15
                                        r28_912 = 20895723415042
                                        local r28_948 = r28_905
                                        r28_942 = p2_21[r28_25]
                                        r28_932 = p2_21[r28_39]
                                        r28_905 = r28_932(r28_941, r28_912)
                                        r28_934 = r28_935[r28_942[r28_905]]
                                        r28_905 = 6346284911499
                                        r28_928 = 170
                                        r28_912 = 5739679369840
                                        local r28_949 = r28_928
                                        r28_941 = r28_905
                                        local r28_950 = p2_21[r28_25]
                                        r28_905 = p2_21[r28_39](r1_8(14634), r28_941)
                                        r28_932 = r28_905
                                        r28_935 = r28_950[r28_932]
                                        r28_950 = 0
                                        r28_934[r28_935] = r28_950
                                        r28_905 = r1_8
                                        r28_905 = r28_905(14586)
                                        r28_941 = r28_905
                                        r28_905 = p2_21
                                        r28_935 = r28_905[r28_937]
                                        r28_905 = p2_21
                                        r28_942 = r28_905[r28_25]
                                        r28_905 = p2_21
                                        r28_932 = r28_905[r28_39]
                                        r28_905 = r28_932
                                        r28_905 = r28_905(r28_941, r28_912)
                                        r28_906 = r28_905
                                        r28_912 = 32124270344815
                                        r28_934 = r28_935[r28_942[r28_906]]
                                        r28_905 = p2_21
                                        r28_950 = r28_905[r28_25]
                                        r28_905 = r1_8
                                        r28_905 = r28_905(14519)
                                        r28_941 = 13781374818577
                                        r28_906 = r28_905
                                        r28_905 = p2_21
                                        r28_942 = r28_905[r28_39]
                                        r28_905 = 6
                                        r28_928 = 13
                                        local r28_951, r28_952 = r28_928, r28_905
                                        r28_905 = r28_942(r28_906, r28_941)
                                        r28_932 = r28_905
                                        r28_935 = r28_950[r28_932]
                                        r28_905 = 0
                                        local r28_953 = 12
                                        r28_950 = r28_905
                                        r28_934[r28_935] = r28_950
                                        r28_935 = p2_21[r28_937]
                                        r28_905 = 20
                                        r28_928 = r1_8(14932)
                                        r28_941 = r28_928
                                        local r28_954 = r28_905
                                        r28_942 = p2_21[r28_25]
                                        r28_932 = p2_21[r28_39]
                                        r28_905 = r28_932(r28_941, r28_912)
                                        r28_934 = r28_935[r28_942[r28_905]]
                                        r28_941 = 28840459252853
                                        r28_905 = p2_21
                                        r28_950 = r28_905[r28_25]
                                        r28_905 = 12634545067771
                                        r28_928 = r1_8
                                        r28_928 = r28_928(14535)
                                        r28_906 = r28_928
                                        r28_912 = r28_905
                                        r28_942 = p2_21[r28_39]
                                        local r28_955 = p2_16(r28_64)
                                        r28_905 = r28_942(r28_906, r28_941)
                                        r28_932 = r28_905
                                        r28_935 = r28_950[r28_932]
                                        r28_950 = 0
                                        r28_934[r28_935] = r28_950
                                        r28_905 = p2_21
                                        r28_935 = r28_905[r28_937]
                                        r28_905 = p2_21
                                        r28_942 = r28_905[r28_25]
                                        r28_905 = p2_26
                                        r28_905 = r28_905()
                                        local r28_956 = r28_905
                                        r28_905 = r1_8
                                        r28_928 = 14518
                                        r28_905 = r28_905(r28_928)
                                        local r28_957 = 18
                                        r28_941 = r28_905
                                        r28_905 = p2_21
                                        r28_932 = r28_905[r28_39]
                                        r28_905 = r28_932
                                        r28_905 = r28_905(r28_941, r28_912)
                                        r28_906 = r28_905
                                        r28_905 = 20386880513301
                                        r28_941 = 19438838604635
                                        r28_912 = r28_905
                                        r28_950 = r28_942[r28_906]
                                        local r28_958 = 11
                                        r28_934 = r28_935[r28_950]
                                        r28_950 = p2_21[r28_25]
                                        r28_905 = r1_8(14618)
                                        r28_906 = r28_905
                                        r28_942 = p2_21[r28_39]
                                        r28_905 = r28_942(r28_906, r28_941)
                                        r28_932 = r28_905
                                        r28_935 = r28_950[r28_932]
                                        r28_905 = r1_8
                                        r28_905 = r28_905(14832)
                                        r28_950 = 1
                                        r28_941 = r28_905
                                        r28_934[r28_935] = r28_950
                                        r28_905 = p2_21
                                        r28_935 = r28_905[r28_937]
                                        r28_905 = p2_21
                                        r28_942 = r28_905[r28_25]
                                        r28_905 = p2_21
                                        r28_932 = r28_905[r28_39]
                                        r28_905 = r28_932
                                        r28_905 = r28_905(r28_941, r28_912)
                                        r28_906 = r28_905
                                        r28_905 = 24185295268862
                                        r28_928 = 15923596958967
                                        r28_941 = r28_928
                                        r28_912 = r28_905
                                        local r28_959 = r28_942[r28_906]
                                        r28_905 = r1_8
                                        r28_928 = 15069
                                        r28_905 = r28_905(r28_928)
                                        r28_906 = r28_905
                                        r28_934 = r28_935[r28_959]
                                        r28_959 = p2_21[r28_25]
                                        r28_942 = p2_21[r28_39]
                                        r28_905 = r28_942(r28_906, r28_941)
                                        r28_932 = r28_905
                                        r28_905 = r1_8
                                        r28_905 = r28_905(14688)
                                        r28_941 = r28_905
                                        r28_935 = r28_959[r28_932]
                                        r28_959 = 0
                                        r28_934[r28_935] = r28_959
                                        r28_935 = p2_21[r28_937]
                                        r28_942 = p2_21[r28_25]
                                        r28_932 = p2_21[r28_39]
                                        r28_905 = r28_932(r28_941, r28_912)
                                        r28_934 = r28_935[r28_942[r28_905]]
                                        r28_941 = 3505773069920
                                        r28_905 = p2_21
                                        r28_959 = r28_905[r28_25]
                                        r28_905 = r1_8
                                        r28_905 = r28_905(14634)
                                        r28_906 = r28_905
                                        r28_905 = p2_21
                                        r28_942 = r28_905[r28_39]
                                        r28_912 = 18676145758712
                                        r28_905 = r28_942
                                        r28_905 = r28_905(r28_906, r28_941)
                                        r28_932 = r28_905
                                        r28_935 = r28_959[r28_932]
                                        r28_959 = 0
                                        r28_905 = p2_16
                                        r28_905 = r28_905(r28_52)
                                        local r28_960 = r28_905
                                        r28_934[r28_935] = r28_959
                                        r28_905 = p2_21
                                        r28_935 = r28_905[r28_937]
                                        r28_905 = p2_21
                                        r28_942 = r28_905[r28_25]
                                        r28_905 = p2_21
                                        r28_932 = r28_905[r28_39]
                                        r28_905 = r1_8
                                        r28_905 = r28_905(14579)
                                        r28_941 = r28_905
                                        r28_905 = r28_932
                                        r28_905 = r28_905(r28_941, r28_912)
                                        r28_906 = r28_905
                                        r28_941 = 26644907978871
                                        r28_959 = r28_942[r28_906]
                                        r28_905 = r1_8
                                        r28_905 = r28_905(14876)
                                        r28_906 = r28_905
                                        r28_934 = r28_935[r28_959]
                                        r28_905 = p2_21
                                        r28_959 = r28_905[r28_25]
                                        r28_905 = p2_21
                                        r28_942 = r28_905[r28_39]
                                        r28_905 = r28_942
                                        r28_905 = r28_905(r28_906, r28_941)
                                        r28_932 = r28_905
                                        r28_905 = 9
                                        local r28_961 = r28_905
                                        r28_935 = r28_959[r28_932]
                                        r28_959 = 0
                                        r28_934[r28_935] = r28_959
                                        r28_906 = 2
                                        r28_905 = p2_26()
                                        r28_934 = r28_905
                                        r28_912 = 4
                                        r28_959 = p2_13(2586064, { r28_25, r28_39 })
                                        r28_905 = p2_10(4889405, { r28_25, r28_39 })
                                        r28_935 = r28_905
                                        p2_21[r28_934] = r28_935
                                        r28_932 = 1
                                        r28_905 = p2_26()
                                        r28_935 = r28_905
                                        r28_941 = 3
                                        r28_905 = p2_25(1385411, { r28_50, r28_25, r28_39, r28_47 })
                                        r28_942 = r28_905
                                        p2_21[r28_935] = r28_959
                                        r28_905 = p2_26()
                                        r28_959 = r28_905
                                        p2_21[r28_959] = r28_942
                                        r28_905 = {
                                            r28_932, r28_906, r28_941, r28_912, r28_946, r28_952,
                                            r28_944, r28_943, r28_961, r28_939, r28_958, r28_953,
                                            r28_951, r28_907, r28_948, r28_929, r28_938, r28_957,
                                            r28_954
                                        }
                                        r28_942 = r28_905
                                        r28_905 = p2_26
                                        r28_905 = r28_905()
                                        r28_932 = r28_905
                                        r28_905 = p2_21
                                        r28_905[r28_932] = r28_942
                                        r28_905 = p2_21
                                        r28_906 = r28_905[r28_14]
                                        r28_905 = p2_21
                                        r28_912 = r28_905[r28_25]
                                        r28_943 = 22127801034816
                                        r28_905 = p2_21
                                        r28_946 = r28_905[r28_39]
                                        r28_905 = r1_8
                                        r28_905 = r28_905(14582)
                                        r28_944 = r28_905
                                        r28_905 = r28_946
                                        r28_905 = r28_905(r28_944, r28_943)
                                        r28_942 = r28_906[r28_912[r28_905]]
                                        r28_905 = p2_21
                                        r28_912 = r28_905[r28_25]
                                        r28_905 = r1_8
                                        r28_905 = r28_905(14882)
                                        r28_943 = 1246262362692
                                        r28_944 = r28_905
                                        r28_905 = p2_26
                                        r28_905 = r28_905()
                                        r28_951 = r28_905
                                        r28_905 = p2_21
                                        r28_946 = r28_905[r28_39]
                                        r28_905 = r28_946
                                        r28_905 = r28_905(r28_944, r28_943)
                                        r28_941 = r28_912[r28_905]
                                        r28_905 = p2_10
                                        r28_905 = r28_905(9448275, { r28_25, r28_39 })
                                        r28_952 = r28_905
                                        r28_905 = p2_25
                                        r28_905 = r28_905(14438251, { r28_25, r28_39 })
                                        r28_944 = r28_905
                                        r28_905 = r28_942
                                        r28_905 = r28_905(r28_941)
                                        r28_906 = r28_905
                                        r28_905 = p2_26()
                                        r28_942 = r28_905
                                        r28_910 = nil
                                        r28_905 = p2_26()
                                        r28_941 = r28_905
                                        r28_905 = p2_10(1882493, {
                                            r28_932, r28_941, r28_50, r28_25, r28_39, r28_47,
                                            r28_942
                                        })
                                        r28_912 = r28_905
                                        p2_21[r28_942] = r28_906
                                        r28_905 = p2_18(4181923, {
                                            r28_932, r28_941, r28_50, r28_25, r28_39, r28_47,
                                            r28_942
                                        })
                                        r28_946 = r28_905
                                        r28_906 = {}
                                        p2_21[r28_941] = r28_906
                                        r28_957 = 720
                                        r28_905 = p2_26()
                                        r28_906 = r28_905
                                        p2_21[r28_906] = r28_912
                                        r28_912 = p2_26()
                                        p2_21[r28_912] = r28_946
                                        r28_961 = p2_18(13319072, {})
                                        r28_943 = p2_24(8841883, { r28_25, r28_39 })
                                        r28_954 = p2_26()
                                        r28_939 = p2_13(9709016, { r28_47, r28_25, r28_39 })
                                        r28_946 = p2_26()
                                        p2_21[r28_946] = r28_952
                                        r28_952 = p2_26()
                                        p2_21[r28_952] = r28_944
                                        r28_944 = p2_26()
                                        p2_21[r28_944] = r28_943
                                        r28_905 = p2_26()
                                        r28_943 = r28_905
                                        p2_21[r28_943] = r28_961
                                        r28_905 = p2_26()
                                        r28_961 = r28_905
                                        r28_948 = r1_8(14833)
                                        p2_21[r28_961] = r28_939
                                        r28_953 = p2_26()
                                        r28_958 = p2_13(10220335, {
                                            r28_4, r28_935, r28_914, r28_916, r28_50, r28_25, r28_39,
                                            r28_922, r28_961, r28_43, r28_909
                                        })
                                        r28_932 = p2_16(r28_932)
                                        r28_905 = p2_26()
                                        r28_939 = r28_905
                                        p2_21[r28_939] = r28_958
                                        r28_958 = {}
                                        p2_21[r28_953] = r28_958
                                        r28_958 = {}
                                        p2_21[r28_951] = r28_958
                                        r28_907 = p2_21[r28_953]
                                        r28_905 = p2_25(11031384, { r28_918, r28_911 })
                                        r28_958 = r28_905
                                        r28_907[r28_948] = r28_958
                                        r28_905 = p2_21
                                        r28_907 = r28_905[r28_953]
                                        r28_905 = r1_8
                                        r28_905 = r28_905(14973)
                                        r28_948 = r1_8(14912)
                                        r28_929 = r28_905
                                        r28_905 = p2_10
                                        r28_905 = r28_905(15372132, {
                                            r28_909, r28_914, r28_922, r28_916, r28_50, r28_25,
                                            r28_39, r28_951
                                        })
                                        r28_907[r28_948] = r28_905
                                        r28_905 = p2_21
                                        r28_907 = r28_905[r28_953]
                                        r28_905 = r1_8
                                        r28_905 = r28_905(14947)
                                        r28_928 = r1_8(14745)
                                        r28_948 = r28_928
                                        r28_938 = r28_905
                                        r28_905 = p2_13
                                        r28_905 = r28_905(14090643, {
                                            r28_934, r28_43, r28_25, r28_39, r28_918
                                        })
                                        r28_907[r28_948] = r28_905
                                        r28_905 = p2_18
                                        r28_905 = r28_905(7843840, {
                                            r28_43, r28_25, r28_39, r28_76
                                        })
                                        r28_907 = r28_905
                                        r28_905 = p2_26
                                        r28_905 = r28_905()
                                        r28_958 = r28_905
                                        r28_905 = p2_21
                                        r28_905[r28_958] = r28_907
                                        r28_905 = p2_21
                                        r28_948 = r28_905[r28_953]
                                        r28_905 = p2_22
                                        r28_905 = r28_905(9293314, {
                                            r28_946, r28_918, r28_25, r28_39, r28_934
                                        })
                                        r28_948[r28_929] = r28_905
                                        r28_905 = p2_26
                                        r28_905 = r28_905()
                                        r28_907 = r28_905
                                        r28_905 = p2_19
                                        r28_905 = r28_905(11631822, {
                                            r28_934, r28_43, r28_25, r28_39, r28_918, r28_917,
                                            r28_924, r28_921, r28_943, r28_946, r28_913, r28_952,
                                            r28_944, r28_925, r28_933
                                        })
                                        r28_948 = r28_905
                                        r28_905 = p2_21
                                        r28_905[r28_907] = r28_948
                                        r28_905 = p2_21
                                        r28_929 = r28_905[r28_953]
                                        r28_905 = p2_12
                                        r28_905 = r28_905(14258217, {
                                            r28_911, r28_914, r28_922, r28_918, r28_908, r28_927,
                                            r28_923, r28_946, r28_906, r28_959, r28_22, r28_70,
                                            r28_42, r28_45, r28_21, r28_8, r28_907, r28_50, r28_25,
                                            r28_39, r28_925, r28_937, r28_15, r28_63, r28_933,
                                            r28_912
                                        })
                                        r28_948 = r28_905
                                        r28_905 = p2_16
                                        r28_905 = r28_905(r28_941)
                                        r28_929[r28_938] = r28_948
                                        r28_948 = 0
                                        r28_905 = p2_16
                                        r28_928 = r28_15
                                        r28_905 = r28_905(r28_928)
                                        local r28_962 = r28_905
                                        r28_905 = p2_26
                                        r28_905 = r28_905()
                                        r28_929 = r28_905
                                        r28_905 = p2_26
                                        r28_905 = r28_905()
                                        r28_938 = r28_905
                                        r28_905 = p2_21
                                        r28_905[r28_929] = r28_948
                                        r28_948 = 2
                                        r28_905 = p2_16
                                        r28_905 = r28_905(r28_921)
                                        r28_921 = r28_905
                                        r28_905 = p2_21
                                        r28_905[r28_938] = r28_948
                                        r28_905 = p2_16
                                        r28_905 = r28_905(r28_924)
                                        r28_924 = r28_905
                                        r28_905 = p2_16
                                        r28_928 = r28_944
                                        r28_905 = r28_905(r28_928)
                                        r28_944 = r28_905
                                        r28_948 = 1280
                                        r28_905 = p2_21
                                        r28_905[r28_954] = r28_948
                                        r28_905 = p2_26
                                        r28_905 = r28_905()
                                        r28_948 = r28_905
                                        r28_905 = p2_21
                                        r28_905[r28_948] = r28_957
                                        r28_905 = p2_18
                                        r28_928 = 13433648
                                        r28_905 = r28_905(r28_928, {
                                            r28_25, r28_39, r28_954, r28_948
                                        })
                                        r28_957 = r28_905
                                        r28_905 = p2_16
                                        r28_905 = r28_905(r28_917)
                                        r28_905 = p2_16
                                        r28_905 = r28_905(r28_906)
                                        r28_905 = p2_16
                                        r28_928 = r28_70
                                        r28_905 = r28_905(r28_928)
                                        local r28_963 = r28_905
                                        r28_905 = r28_957
                                        r28_905 = r28_905()
                                        p2_21[r28_956] = r28_905
                                        local r28_964 = p2_21[r28_956]
                                        local r28_965 = r28_949 * r28_964
                                        r28_949 = p2_26()
                                        p2_21[r28_949] = r28_965
                                        r28_905 = p2_25(8890549, { r28_6, r28_25, r28_39, r28_57 })
                                        r28_964 = r28_905
                                        r28_905 = p2_26()
                                        r28_965 = r28_905
                                        p2_21[r28_965] = r28_964
                                        local r28_966 = p2_21[r28_6]
                                        local r28_967 = p2_21[r28_25]
                                        local r28_968 = p2_21[r28_39]
                                        r28_905 = r28_968(r28_0[1], r28_0[2])
                                        local r28_969 = r28_967[r28_905]
                                        r28_905 = p2_16
                                        r28_905 = r28_905(r28_948)
                                        r28_948 = r28_905
                                        r28_964 = r28_966[r28_969]
                                        r28_905 = p2_18
                                        r28_905 = r28_905(14790976, { r28_43, r28_25, r28_39 })
                                        r28_969 = r28_905
                                        r28_905 = p2_18
                                        r28_905 = r28_905(16361397, {
                                            r28_965, r28_6, r28_25, r28_39, r28_43, r28_7, r28_20,
                                            r28_956, r28_12, r28_76, r28_949, r28_67, r28_929,
                                            r28_938, r28_909
                                        })
                                        r28_967 = r28_905
                                        r28_905 = p2_16
                                        r28_905 = r28_905(r28_938)
                                        r28_938 = r28_905
                                        r28_905 = p2_16
                                        r28_905 = r28_905(r28_952)
                                        r28_952 = r28_905
                                        r28_905 = p2_16
                                        r28_928 = r28_22
                                        r28_905 = r28_905(r28_928)
                                        local r28_970 = r28_905
                                        r28_905 = r28_964
                                        r28_905 = r28_905(r28_969, r28_967)
                                        r28_966 = r28_905
                                        r28_905 = r1_8(14593)
                                        r28_966 = r28_905
                                        local r28_971 = p2_16(r28_6)
                                        local r28_972 = p2_16(r28_14)
                                        r28_911 = p2_16(r28_911)
                                        r28_913 = p2_16(r28_913)
                                        r28_0[2] = 10617345250128
                                        r28_964 = p2_1[r28_966]
                                        r28_905 = p2_16
                                        r28_928 = r28_929
                                        r28_905 = r28_905(r28_928)
                                        r28_929 = r28_905
                                        r28_967 = p2_21[r28_25]
                                        r28_905 = r1_8
                                        r28_928 = 14488
                                        r28_905 = r28_905(r28_928)
                                        r28_0[1] = r28_905
                                        r28_959 = p2_16(r28_959)
                                        r28_968 = p2_21[r28_39]
                                        local r28_973 = p2_16(r28_20)
                                        r28_934 = p2_16(r28_934)
                                        r28_957 = nil
                                        local r28_974 = r28_968(r28_0[1], r28_0[2])
                                        r28_969 = r28_967[r28_974]
                                        r28_905 = p2_16(r28_907)
                                        local r28_975 = p2_16(r28_63)
                                        r28_905 = p2_7(12929903, { r28_25, r28_39, r28_953 })
                                        r28_967 = r28_905
                                        r28_905 = p2_16(r28_954)
                                        r28_954 = r28_905
                                        r28_905 = p2_16(r28_912)
                                        r28_905 = p2_16
                                        r28_928 = r28_21
                                        local r28_976 = r28_905(r28_928)
                                        r28_905 = r28_964(r28_969, r28_967)
                                        r28_905 = p2_16(r28_965)
                                        r28_965 = r28_905
                                        r28_905 = p2_16(r28_943)
                                        r28_943 = r28_905
                                        r28_905 = p2_18
                                        r28_928 = 14413807
                                        r28_905 = r28_905(r28_928, {
                                            r28_25, r28_39, r28_43, r28_47, r28_908, r28_927,
                                            r28_923, r28_953, r28_3, r28_919, r28_935, r28_4,
                                            r28_931, r28_939, r28_38, r28_958, r28_50, r28_951,
                                            r28_914
                                        })
                                        r28_964 = r28_905
                                        r28_927 = p2_16(r28_927)
                                        local r28_977 = p2_16(r28_76)
                                        r28_931 = p2_16(r28_931)
                                        local r28_978 = p2_16(r28_45)
                                        r28_905 = p2_16(r28_949)
                                        r28_949 = r28_905
                                        r28_905 = p2_16(r28_956)
                                        r28_956 = r28_905
                                        r28_905 = p2_16
                                        r28_928 = r28_38
                                        local r28_979 = r28_905(r28_928)
                                        local r28_980 = p2_16(r28_42)
                                        local r28_981 = p2_16(r28_43)
                                        r28_914 = p2_16(r28_914)
                                        r28_951 = p2_16(r28_951)
                                        r28_905 = p2_16
                                        r28_928 = r28_12
                                        local r28_982 = r28_905(r28_928)
                                        local r28_983 = p2_16(r28_50)
                                        r28_905 = p2_16(r28_939)
                                        r28_939 = r28_905
                                        local r28_984 = p2_16(r28_39)
                                        r28_935 = p2_16(r28_935)
                                        r28_923 = p2_16(r28_923)
                                        r28_905 = p2_16
                                        r28_928 = r28_953
                                        r28_905 = r28_905(r28_928)
                                        r28_905 = p2_16
                                        r28_928 = r28_67
                                        local r28_985 = r28_905(r28_928)
                                        r28_905 = p2_16(r28_958)
                                        r28_933 = p2_16(r28_933)
                                        r28_905 = p2_16
                                        r28_928 = r28_57
                                        local r28_986 = r28_905(r28_928)
                                        r28_905 = r1_8(14597)
                                        r28_966 = r28_905
                                        r28_937 = p2_16(r28_937)
                                        local r28_987 = p2_16(r28_25)
                                        r28_909 = p2_16(r28_909)
                                        r28_905 = p2_16(r28_946)
                                        r28_905 = p2_16
                                        r28_928 = r28_925
                                        r28_925 = r28_905(r28_928)
                                        p2_1[r28_966] = r28_964
                                        r28_905 = p2_16
                                        r28_928 = r28_3
                                        local r28_988 = r28_905(r28_928)
                                        r28_918 = p2_16(r28_918)
                                        local r28_989 = p2_16(r28_4)
                                        local r28_990 = p2_16(r28_47)
                                        local r28_991 = p2_16(r28_8)
                                        local r28_992 = p2_16(r28_7)
                                        r28_919 = p2_16(r28_919)
                                        r28_908 = p2_16(r28_908)
                                        r28_905 = p2_16
                                        r28_928 = r28_942
                                        r28_905 = r28_905(r28_928)
                                        r28_905 = p2_16
                                        r28_928 = r28_916
                                        r28_916 = r28_905(r28_928)
                                        r28_905 = p2_16
                                        r28_928 = r28_961
                                        r28_905 = r28_905(r28_928)
                                        r28_961 = r28_905
                                        r28_905 = p2_16
                                        r28_928 = r28_922
                                        r28_2, r28_3, r28_4, r28_1, r28_5, r28_6, r28_7, r28_8, r28_9, r28_11, r28_12, r28_13, r28_14, r28_15, r28_17, r28_18, r28_19, r28_20, r28_21, r28_22, r28_23, r28_24, r28_25, r28_26, r28_27, r28_28, r28_30, r28_31, r28_32, r28_33, r28_34, r28_35, r28_37, r28_38, r28_39, r28_42, r28_43, r28_44, r28_45, r28_46, r28_47, r28_48, r28_49, r28_50, r28_51, r28_52, r28_54, r28_55, r28_56, r28_57, r28_58, r28_59, r28_60, r28_61, r28_62, r28_63, r28_64, r28_66, r28_67, r28_68, r28_69, r28_70, r28_73, r28_74, r28_75, r28_76, r28_77, r28_78, r28_81, r28_82 = r28_940, r28_988, r28_989, r28_938, r28_956, r28_971, r28_992, r28_991, r28_967, nil, r28_982, nil, r28_972, r28_962, r28_966, r28_964, r28_927, r28_973, r28_976, r28_970, r28_908, r28_961, r28_987, r28_924, r28_974, r28_944, r28_930, r28_943, r28_965, r28_910, r28_904, r28_921, r28_925, r28_979, r28_984, r28_980, r28_981, r28_968, r28_978, r28_918, r28_990, r28_937, r28_923, r28_983, nil, r28_960, nil, r28_939, r28_935, r28_986, r28_934, r28_947, r28_913, r28_949, r28_929, r28_975, r28_955, r28_969, r28_985, r28_914, r28_911, r28_963, r28_905(r28_928), r28_954, nil, r28_977, r28_948, nil, r28_952, r28_957
                                    elseif p28_0 < 14795954 then
                                        local r28_993 = r1_8(14624)
                                        local r28_994, r28_995 = 21423161091831, r28_993
                                        local r28_996 = p2_21[p28_2[1]]
                                        local r28_997 = p2_21[p28_2[2]]
                                        local r28_998 = p2_21[p28_2[3]]
                                        local r28_999 = r28_998(r28_995, r28_994)
                                        local r28_1000 = r28_997[r28_999]
                                        local r28_1001 = r28_996[r28_1000]
                                        r28_996 = 0
                                        p28_0 = r28_1001[r28_996]
                                        r28_993 = { p28_0 }
                                        r28_1001 = r28_993
                                        r28_993 = p2_1
                                        p28_0 = r28_993[r1_8(14979)]
                                        r28_2, r28_6, r28_14, r28_25, r28_38, r28_39, r28_50, r28_80 = r28_1001, r28_997, r28_999, r28_1000, r28_995, r28_998, r28_994, r28_996
                                    else
                                        p28_0 = 7982694
                                    end
                                elseif p28_0 < 14846089 then
                                    p28_0 = 3083071
                                elseif p28_0 < 14879897 then
                                    local r28_1002, r28_1003 = p28_0, 1
                                    local r28_1004 = r28_1002
                                    local r28_1005 = p2_21[p28_2[10]]
                                    local r28_1006 = r28_1005[r28_1003]
                                    if r28_1006 then
                                        r28_1002 = 3965714
                                    else
                                        r28_1002 = 7136366
                                    end
                                    p28_0 = r28_1002
                                    r28_13, r28_36, r28_50, r28_51, r28_72 = r28_1005, r28_1006, r28_1006, r28_1003, r28_1004
                                elseif p28_0 < 14907793 then
                                    local r28_1007 = 26310974320604
                                    local r28_1008 = r1_8(14889)
                                    local r28_1009 = r1_8(14731)
                                    local r28_1010 = r28_1008
                                    local r28_1011 = r28_1007
                                    local r28_1012 = p2_21[p28_2[1]]
                                    local r28_1013 = p2_21[p28_2[2]]
                                    local r28_1014 = p2_21[p28_2[3]]
                                    local r28_1015 = 29316974900563
                                    r28_1007 = r28_1014(r28_1010, r28_1011)
                                    p28_0 = r28_1012[r28_1013[r28_1007]]
                                    r28_1007 = p2_21
                                    r28_1008 = p28_2[4]
                                    local r28_1016 = r28_1007[r28_1008]
                                    r28_1007 = p2_21
                                    r28_1013 = r28_1007[p28_2[5]]
                                    r28_1007 = p2_21
                                    r28_1010 = r28_1007[p28_2[2]]
                                    r28_1007 = p2_21
                                    r28_1011 = r28_1007[p28_2[3]]
                                    r28_1007 = r28_1011
                                    r28_1007 = r28_1007(r28_1009, r28_1015)
                                    local r28_1017 = r28_1010[r28_1007]
                                    r28_1007 = p2_21
                                    r28_1008 = p28_2[6]
                                    r28_1011 = r28_1007[r28_1008]
                                    r28_1007 = p2_21
                                    local r28_1018 = r28_1007[p28_2[4]]
                                    r28_1010 = r28_1011 + r28_1018
                                    r28_1007 = {}
                                    -- [unluac error] HIR proto#28 still contains residual table-set-list during AST lowering
                                    r28_1014 = r28_1007
                                    r28_1007 = p28_0
                                    r28_1007 = r28_1007(r28_1016, p2_3(r28_1014))
                                    r28_1012 = r28_1007
                                    r28_1007 = p2_1
                                    r28_1007 = r28_1007[r1_8(14703)]
                                    r28_1012 = {}
                                    p28_0 = r28_1007
                                    r28_2, r28_6, r28_14, r28_25, r28_36, r28_38, r28_39, r28_50, r28_72, r28_80 = r28_1012, r28_1014, r28_1010, r28_1013, r28_1015, r28_1011, r28_1017, r28_1018, r28_1009, r28_1016
                                else
                                    local r28_1019 = r28_69 * r28_70
                                    local r28_1020 = r28_37 * r28_70
                                    local r28_1021 = r28_23 * r28_70
                                    local r28_1022 = p28_0
                                    local r28_1023 = r28_58 * r28_70
                                    local r28_1024 = r28_81 * r28_70
                                    local r28_1025 = r28_28 * r28_70
                                    local r28_1026 = p2_21[p28_2[10]]
                                    local r28_1027 = r28_1026(r28_1019)
                                    p28_0 = r28_1027 and 13926939 or 12767943
                                    r28_1, r28_5, r28_17, r28_18, r28_32, r28_61, r28_62, r28_74, r28_77, r28_82 = r28_1021, r28_1027, r28_1027, r28_1026, r28_1025, r28_1022, r28_1020, r28_1024, r28_1019, r28_1023
                                end
                            elseif p28_0 < 15038038 then
                                if p28_0 < 14977174 then
                                    local r28_1028 = p2_21
                                    local r28_1029 = p28_2[8]
                                    local r28_1030 = r28_1028[r28_1029]
                                    r28_1028 = r28_1030
                                    r28_1029 = nil
                                    local r28_1031 = r28_1028()
                                    r28_1028 = r1_8(14940)
                                    r28_1030 = nil
                                    local r28_1032 = r28_1028
                                    p2_21[p28_2[9]] = r28_1031
                                    local r28_1033 = p2_21[p28_2[1]]
                                    local r28_1034 = 19541320606603
                                    local r28_1035 = p2_21[p28_2[2]]
                                    local r28_1036 = p2_21[p28_2[3]]
                                    r28_1028 = r28_1036(r28_1032, r28_1034)
                                    local r28_1037 = r28_1035[r28_1028]
                                    r28_1028 = r1_8
                                    r28_1028 = r28_1028(15017)
                                    local r28_1038 = r28_1028
                                    local r28_1039 = r28_1033[r28_1037]
                                    r28_1028 = p2_21
                                    r28_1037 = r28_1028[p28_2[2]]
                                    r28_1028 = p2_21
                                    r28_1035 = r28_1028[p28_2[3]]
                                    r28_1032 = 512965050606
                                    r28_1028 = r28_1035
                                    r28_1028 = r28_1028(r28_1038, r28_1032)
                                    r28_1036 = r28_1028
                                    r28_1033 = r28_1037[r28_1036]
                                    local r28_1040
                                    r28_1040 = r28_1039 ~= r28_1033
                                    p28_0 = r28_1040 and 8537275 or 11287414
                                    r28_6, r28_13, r28_14, r28_25, r28_36, r28_38, r28_39, r28_47, r28_50, r28_51, r28_72 = r28_1031, r28_1038, r28_1039, r28_1030, r28_1036, r28_1033, r28_1040, r28_1034, r28_1037, r28_1032, r28_1035
                                elseif p28_0 < 15007505 then
                                    p28_0 = 11078037
                                    local r28_1041 = 5975019490014
                                    local r28_1042 = p2_21[p28_2[3]]
                                    local r28_1043 = r1_8(14908)
                                    local r28_1044 = p2_21[p28_2[1]]
                                    local r28_1045 = p2_21[p28_2[2]]
                                    local r28_1046 = r28_1045(r28_1043, r28_1041)
                                    local r28_1047 = r28_1044[r28_1046]
                                    local r28_1048 = r28_1042[r28_1047]
                                    r28_7, r28_13, r28_20, r28_36, r28_47, r28_50, r28_51, r28_54, r28_59 = r28_1046, r28_1042, r28_1043, r28_1048, r28_1044, r28_1048, r28_1047, r28_1045, r28_1041
                                elseif p28_0 < 15025507 then
                                    local r28_1049 = p28_0
                                    local r28_1050 = p2_21[p28_2[6]]
                                    local r28_1051 = nil
                                    local r28_1052
                                    r28_1052 = r28_1050 == r28_1051
                                    p28_0 = r28_1052 and 15443084 or 1825113
                                    r28_6, r28_14, r28_25, r28_39, r28_80 = r28_1052, r28_1051, r28_1049, r28_1050, r28_1052
                                else
                                    p28_0 = r28_2 and 12725367 or 12485718
                                end
                            elseif p28_0 < 15066357 then
                                p28_0 = r28_2 and 2582395 or 16364167
                            elseif p28_0 < 15096087 then
                                p28_0 = 7982694
                            else
                                local r28_1053 = r1_8(14633)
                                local r28_1054 = p2_1[r28_1053]
                                local r28_1055 = p2_21[p28_2[6]]
                                r28_1053 = 20848144983532
                                local r28_1056 = p2_1
                                local r28_1057 = r1_8(14914)
                                p28_0 = r28_1056[r28_1057]
                                local r28_1058 = r28_1053
                                local r28_1059 = p2_21[p28_2[7]]
                                r28_1053 = r1_8
                                r28_1056 = 14905
                                r28_1057 = nil
                                r28_1053 = r28_1053(r28_1056)
                                local r28_1060 = {}
                                local r28_1061 = r28_1053
                                local r28_1062 = r28_1059(r28_1061, r28_1058)
                                local r28_1063 = r28_1055[r28_1062]
                                r28_1053 = r28_1063
                                r28_1056 = r28_25
                                local r28_1064 = r28_1053 .. r28_1056
                                r28_1053 = r28_1054
                                r28_1056 = r28_1064
                                r28_2, r28_7, r28_13, r28_14, r28_20, r28_36, r28_47, r28_51, r28_54, r28_72 = r28_1060, r28_1061, r28_1063, r28_1054, r28_1058, r28_1064, r28_1059, r28_1055, r28_1062, r28_1053(r28_1056)
                            end
                        elseif p28_0 < 15507184 then
                            if p28_0 < 15395133 then
                                if p28_0 < 15200706 then
                                    p28_0 = 11759325
                                    local r28_1065 = 9302097 <= 9408403
                                    p2_21[r28_25] = r28_1065
                                    r28_72 = r28_1065
                                elseif p28_0 < 15246382 then
                                    local r28_1066 = 3477532608083
                                    local r28_1067 = p2_26()
                                    local r28_1068 = p2_26()
                                    local r28_1069 = p2_26()
                                    local r28_1070 = p2_26()
                                    p2_21[r28_1068] = p28_1[1]
                                    local r28_1071 = p2_21
                                    local r28_1072 = p28_1[2]
                                    r28_1071[r28_1069] = r28_1072
                                    r28_1071 = p2_26
                                    r28_1072 = nil
                                    local r28_1073 = r28_1071()
                                    p2_21[r28_1067] = p28_1[3]
                                    p2_21[r28_1073] = p28_1[4]
                                    r28_1071 = p2_21
                                    local r28_1074 = p28_1[5]
                                    r28_1071[r28_1070] = r28_1074
                                    r28_1071 = p2_21
                                    r28_1074 = p28_2[1]
                                    local r28_1075 = r28_1071[r28_1074]
                                    local r28_1076 = p2_21[p28_2[2]]
                                    local r28_1077 = r1_8(14574)
                                    local r28_1078 = p2_21[p28_2[3]]
                                    local r28_1079 = r28_1078(r28_1077, r28_1066)
                                    local r28_1080 = r28_1076[r28_1079]
                                    local r28_1081 = r28_1075[r28_1080]
                                    r28_1075 = 0
                                    local r28_1082 = r28_1081[r28_1075]
                                    p28_0 = not r28_1082
                                    p28_0 = p28_0 and 16373456 or 8389699
                                    r28_2, r28_6, r28_13, r28_14, r28_25, r28_36, r28_38, r28_39, r28_47, r28_50, r28_51, r28_54, r28_72, r28_80 = r28_1082, r28_1067, r28_1078, r28_1070, r28_1069, r28_1076, r28_1081, r28_1073, r28_1077, r28_1075, r28_1079, r28_1066, r28_1080, r28_1068
                                elseif p28_0 < 15321599 then
                                    local r28_1083 = r28_20 + r28_30
                                    local r28_1084 = not r28_10
                                    r28_1085 = r28_1083 <= r28_59
                                    local r28_1085 = r28_1084 and r28_1085
                                    r28_1086 = r28_59 <= r28_1083
                                    r28_1085 = r28_10 and r28_1086 or r28_1085
                                    local r28_1086 = 14549158
                                    if not r28_1085 then
                                        p28_0 = r28_1085
                                    else
                                        p28_0 = r28_1086
                                    end
                                    r28_1085 = 1051494
                                    p28_0 = p28_0 or r28_1085
                                    r28_7, r28_20, r28_67 = r28_1085, r28_1083, r28_1086
                                else
                                    local r28_1087 = p2_21
                                    local r28_1088 = p28_2[1]
                                    p28_0 = r28_1087[r28_1088]
                                    r28_1087 = p28_0
                                    r28_1088 = nil
                                    r28_1087()
                                    r28_1087 = nil
                                    r28_1089 = 15426340 <= 744340
                                    local r28_1090 = nil
                                    p28_0 = r28_1089
                                    local r28_1091 = r28_1087
                                    p2_21[p28_2[2]] = p28_0
                                    p2_21[p28_2[3]] = r28_1091
                                    r28_1087 = p2_21
                                    local r28_1089 = p28_2[4]
                                    local r28_1092 = r28_1087[r28_1089]
                                    local r28_1093
                                    r28_1093 = r28_1092 ~= r28_1090
                                    p28_0 = r28_1093 and 3196084 or 11733050
                                    r28_2, r28_6, r28_25, r28_80 = r28_1091, r28_1090, r28_1092, r28_1093
                                end
                            elseif p28_0 < 15430609 then
                                p28_0 = p2_21[p28_2[2]]
                                local r28_1094 = p2_21
                                local r28_1095 = p28_2[2]
                                local r28_1096 = r28_1094[r28_1095]
                                r28_1094 = 21878445516747
                                local r28_1097 = 25054343114130
                                local r28_1098 = r28_1094
                                local r28_1099 = #r28_1096
                                r28_1094 = 1437784834717
                                r28_1095 = 1
                                local r28_1100 = r1_8(14572)
                                r28_1096 = r28_1095
                                local r28_1101 = r28_1094
                                local r28_1102 = r28_1099 + r28_1096
                                local r28_1103 = p2_21[p28_2[3]]
                                r28_1094 = 14565757934206
                                local r28_1104 = 6423110749102
                                local r28_1105 = r28_1094
                                local r28_1106 = p2_21[p28_2[4]]
                                r28_1094 = r28_1106(r28_1100, r28_1097)
                                local r28_1107 = r28_1103[r28_1094]
                                r28_1094 = p2_21
                                r28_1106 = r28_1094[p28_2[3]]
                                r28_1094 = p2_21
                                local r28_1108 = r28_1094[p28_2[4]]
                                r28_1094 = r1_8
                                r28_1094 = r28_1094(14490)
                                r28_1097 = r28_1094
                                r28_1094 = r28_1108
                                r28_1094 = r28_1094(r28_1097, r28_1104)
                                r28_1103 = r28_1106[r28_1094]
                                r28_1094 = p2_21
                                r28_1108 = r28_1094[p28_2[3]]
                                r28_1094 = r1_8
                                local r28_1109 = 14885
                                r28_1094 = r28_1094(r28_1109)
                                r28_1104 = r28_1094
                                r28_1094 = p2_21
                                local r28_1110 = r28_1094[p28_2[4]]
                                r28_1094 = r28_1110
                                r28_1094 = r28_1094(r28_1104, r28_1098)
                                r28_1097 = r28_1094
                                local r28_1111 = 23712032451361
                                r28_1106 = r28_1108[r28_1097]
                                r28_1094 = p2_21
                                r28_1110 = r28_1094[p28_2[3]]
                                r28_1094 = p2_21
                                r28_1097 = r28_1094[p28_2[4]]
                                r28_1094 = r1_8
                                r28_1094 = r28_1094(14590)
                                r28_1098 = r28_1094
                                r28_1094 = r28_1097
                                r28_1094 = r28_1094(r28_1098, r28_1101)
                                r28_1104 = r28_1094
                                r28_1094 = r1_8(14706)
                                r28_1101 = r28_1094
                                r28_1108 = r28_1110[r28_1104]
                                local r28_1112 = 22434968398031
                                r28_1097 = p2_21[p28_2[3]]
                                r28_1104 = p2_21[p28_2[4]]
                                r28_1094 = r28_1104(r28_1101, r28_1105)
                                r28_1098 = r28_1094
                                local r28_1113 = 24487752674443
                                r28_1110 = r28_1097[r28_1098]
                                r28_1094 = r1_8
                                r28_1094 = r28_1094(14988)
                                r28_1105 = r28_1094
                                r28_1094 = p2_21
                                r28_1104 = r28_1094[p28_2[3]]
                                r28_1094 = p2_21
                                r28_1098 = r28_1094[p28_2[4]]
                                r28_1094 = r28_1098
                                r28_1094 = r28_1094(r28_1105, r28_1113)
                                r28_1101 = r28_1094
                                local r28_1114 = 12213054035511
                                r28_1097 = r28_1104[r28_1101]
                                r28_1094 = p2_21
                                r28_1098 = r28_1094[p28_2[3]]
                                r28_1094 = p2_21
                                r28_1101 = r28_1094[p28_2[4]]
                                r28_1094 = r1_8
                                r28_1094 = r28_1094(15009)
                                r28_1113 = r28_1094
                                r28_1094 = r28_1101
                                r28_1094 = r28_1094(r28_1113, r28_1111)
                                r28_1105 = r28_1094
                                r28_1094 = r1_8(14934)
                                r28_1111 = r28_1094
                                r28_1104 = r28_1098[r28_1105]
                                r28_1101 = p2_21[p28_2[3]]
                                r28_1105 = p2_21[p28_2[4]]
                                r28_1094 = r28_1105(r28_1111, r28_1112)
                                r28_1098 = r28_1101[r28_1094]
                                r28_1094 = 6495825595344
                                r28_1109 = r1_8(14805)
                                r28_1112 = r28_1109
                                local r28_1115 = r28_1094
                                r28_1105 = p2_21[p28_2[3]]
                                r28_1113 = p2_21[p28_2[4]]
                                r28_1094 = r28_1113(r28_1112, r28_1114)
                                r28_1111 = r28_1094
                                local r28_1116 = 21431007291131
                                r28_1101 = r28_1105[r28_1111]
                                r28_1094 = p2_21
                                r28_1109 = p28_2[3]
                                r28_1113 = r28_1094[r28_1109]
                                r28_1094 = p2_21
                                r28_1111 = r28_1094[p28_2[4]]
                                r28_1094 = r1_8
                                r28_1109 = 14686
                                r28_1094 = r28_1094(r28_1109)
                                r28_1114 = r28_1094
                                r28_1094 = r28_1111
                                r28_1094 = r28_1094(r28_1114, r28_1115)
                                r28_1112 = r28_1094
                                r28_1094 = r1_8(15031)
                                r28_1115 = r28_1094
                                r28_1105 = r28_1113[r28_1112]
                                r28_1111 = p2_21[p28_2[3]]
                                r28_1112 = p2_21[p28_2[4]]
                                r28_1094 = r28_1112(r28_1115, r28_1116)
                                r28_1114 = r28_1094
                                r28_1113 = r28_1111[r28_1114]
                                r28_1094 = p2_21
                                local r28_1117 = p28_2[5]
                                r28_1111 = r28_1094[r28_1117]
                                r28_1094 = r28_1111
                                r28_1117 = nil
                                r28_1094 = r28_1094()
                                r28_1112 = r28_1094
                                r28_1094 = {
                                    [r28_1107] = r28_80, [r28_1103] = r28_25, [r28_1106] = r28_6,
                                    [r28_1108] = r28_39, [r28_1110] = r28_14, [r28_1097] = r28_38,
                                    [r28_1104] = r28_50, [r28_1098] = r28_72, [r28_1101] = r28_36,
                                    [r28_1105] = r28_13, [r28_1113] = r28_1112
                                }
                                r28_1099 = r28_1094
                                local r28_1118, r28_1119, r28_1120, r28_1121, r28_1122
                                r28_1094 = nil
                                r28_1118 = nil
                                r28_1119 = nil
                                r28_1120 = nil
                                r28_1121 = nil
                                r28_1122 = nil
                                local r28_1123 = r28_1120
                                local r28_1124 = r28_1119
                                local r28_1125 = r28_1118
                                local r28_1126 = r28_1094
                                p28_0[r28_1102] = r28_1099
                                r28_1094 = nil
                                r28_1118 = nil
                                r28_1119 = {}
                                r28_1120 = p2_1[r1_8(15021)]
                                p28_0 = r28_1120
                                r28_1102 = r28_1119
                                r28_2, r28_6, r28_7, r28_10, r28_13, r28_14, r28_15, r28_16, r28_20, r28_25, r28_30, r28_36, r28_38, r28_39, r28_47, r28_50, r28_51, r28_53, r28_54, r28_57, r28_59, r28_67, r28_70, r28_71, r28_72, r28_75, r28_79, r28_80 = r28_1102, r28_1123, r28_1106, r28_1113, r28_1118, nil, r28_1115, r28_1101, r28_1108, r28_1094, r28_1097, r28_1124, r28_1122, r28_1121, r28_1107, r28_1125, r28_1099, r28_1104, r28_1103, r28_1114, r28_1110, r28_1111, r28_1116, r28_1098, r28_1126, r28_1112, r28_1105, nil
                            elseif p28_0 < 15467421 then
                                p28_0 = r28_25
                                p28_0 = 10828906
                                r28_2 = r28_80
                            else
                                p28_0 = 15271067
                                local r28_1127 = p2_16(r28_30)
                                r28_20 = nil
                                local r28_1128 = r1_8(14853)
                                local r28_1129 = r28_1128
                                local r28_1130 = p2_16(r28_13)
                                r28_54 = nil
                                local r28_1131 = p2_16(r28_39)
                                r28_50 = nil
                                local r28_1132 = p2_16(r28_47)
                                local r28_1133 = p2_16(r28_14)
                                local r28_1134 = p2_16(r28_38)
                                local r28_1135 = p2_16(r28_51)
                                r28_6 = nil
                                p2_16(r28_25)
                                r28_1128 = nil
                                local r28_1136, r28_1137 = nil, r28_1128
                                r28_1128 = p2_26()
                                r28_1131 = r28_1128
                                p2_21[r28_1131] = r28_1136
                                r28_1136 = p2_26()
                                p2_21[r28_1136] = r28_1137
                                r28_1128 = p2_26()
                                r28_1133 = r28_1128
                                r28_1128 = 2
                                local r28_1138 = 256
                                local r28_1139 = r1_8(14853)
                                local r28_1140, r28_1141 = r28_1139, r28_1138
                                r28_1137 = r28_1128
                                local r28_1142 = r28_1141
                                p2_21[r28_1133] = r28_1137
                                r28_1134 = p2_1[r28_1140]
                                r28_1128 = r1_8
                                r28_1138 = 14643
                                r28_1139 = nil
                                r28_1128 = r28_1128(r28_1138)
                                r28_1137 = r28_1134[r28_1128]
                                r28_1128 = p2_26
                                r28_1128 = r28_1128()
                                r28_1134 = r28_1128
                                r28_1128 = p2_26
                                r28_1128 = r28_1128()
                                r28_1140 = r28_1128
                                r28_1128 = p2_21
                                r28_1128[r28_1134] = r28_1137
                                r28_1137 = 0
                                r28_1128 = p2_21
                                r28_1128[r28_1140] = r28_1137
                                r28_1128 = p2_26
                                r28_1128 = r28_1128()
                                r28_1130 = r28_1128
                                r28_1128 = {}
                                r28_1138 = r1_8(14775)
                                r28_1132 = r28_1138
                                r28_1137 = r28_1128
                                r28_1128 = p2_21
                                r28_1128[r28_1130] = r28_1137
                                r28_1128 = p2_1
                                r28_1135 = r28_1128[r28_1132]
                                r28_1128 = r1_8
                                r28_1138 = 14495
                                r28_1128 = r28_1128(r28_1138)
                                r28_1138 = r1_8(14787)
                                local r28_1143 = r28_1138
                                r28_1137 = r28_1135[r28_1128]
                                r28_1141 = 1
                                r28_1128 = p2_1
                                r28_1132 = r28_1128[r28_1143]
                                r28_1128 = r1_8
                                r28_1138 = 14516
                                r28_1128 = r28_1128(r28_1138)
                                r28_1135 = r28_1132[r28_1128]
                                r28_1128 = p2_1
                                r28_1143 = r28_1128[r28_1129]
                                r28_1128 = r1_8
                                r28_1128 = r28_1128(14795)
                                r28_1132 = r28_1143[r28_1128]
                                r28_1128 = {}
                                r28_1138 = r28_1141
                                r28_1129 = 1
                                r28_1127 = r28_1138
                                r28_1143 = r28_1128
                                local r28_1144 = r28_1127 < 0
                                r28_6, r28_7, r28_10, r28_13, r28_14, r28_20, r28_25, r28_30, r28_38, r28_39, r28_47, r28_50, r28_51, r28_54, r28_59 = r28_1137, r28_1129, r28_1144, r28_1130, r28_1133, r28_1129
                                    - r28_1127, r28_1136, r28_1127, r28_1134, r28_1131, r28_1132, r28_1140, r28_1135, r28_1143, r28_1142
                            end
                        elseif p28_0 < 15622543 then
                            if p28_0 < 15529723 then
                                local r28_1145 = p2_26()
                                local r28_1146 = r1_8(14853)
                                p2_21[r28_1145] = r28_71
                                local r28_1147 = p2_1[r28_1146]
                                local r28_1148 = r1_8(14795)
                                local r28_1149, r28_1150 = 255, 100
                                local r28_1151 = r28_1149
                                local r28_1152 = r28_1147[r28_1148]
                                r28_1148 = 2
                                r28_1146 = 1
                                local r28_1153 = r28_1148
                                r28_1148 = r28_1152(r28_1146, r28_1150)
                                r28_1147 = r28_1148
                                r28_1148 = p2_26()
                                r28_1152 = r28_1148
                                p2_21[r28_1152] = r28_1147
                                r28_1150 = 0
                                r28_1147 = p2_21[r28_13]
                                r28_1146 = r28_1147(r28_1150, r28_1151)
                                r28_1151 = 1
                                r28_1148 = p2_26()
                                r28_1147 = r28_1148
                                p2_21[r28_1147] = r28_1146
                                r28_1146 = p2_21[r28_13]
                                local r28_1154 = p2_21[r28_1152]
                                r28_1150 = r28_1146(r28_1151, r28_1154)
                                r28_1148 = p2_26()
                                r28_1146 = r28_1148
                                local r28_1155 = 1
                                p2_21[r28_1146] = r28_1150
                                r28_1151 = p2_21[r28_13]
                                r28_1148 = r28_1151(r28_1155, r28_1153)
                                r28_1154 = r28_1148
                                r28_1148 = 1
                                local r28_1156 = r1_8(14898)
                                r28_1151 = r28_1148
                                r28_1150 = r28_1154 == r28_1151
                                r28_1148 = r1_8(14963)
                                r28_1149 = r1_8(15061)
                                r28_1153 = r28_1149
                                r28_1154 = r28_1148
                                r28_1148 = p2_26
                                r28_1149 = nil
                                local r28_1157 = r28_1148()
                                p2_21[r28_1157] = r28_1150
                                local r28_1158 = p2_1[r28_1156]
                                local r28_1159 = p2_21[r28_13]
                                local r28_1160 = r1_8(14667)
                                r28_1148 = {}
                                local r28_1161 = r28_1159
                                -- [unluac error] HIR proto#28 still contains residual table-set-list during AST lowering
                                local r28_1162 = r28_1148
                                r28_1148 = r28_1158
                                r28_1161 = p2_3
                                r28_1148 = r28_1148(r28_1161(r28_1162))
                                r28_1156 = r28_1148
                                r28_1148 = r1_8(15061)
                                r28_1160 = r28_59[r28_1160]
                                r28_1158 = r28_1148
                                r28_1148 = r28_1156
                                r28_1161 = r28_1158
                                local r28_1163 = r28_1148 .. r28_1161
                                r28_1148 = r28_1153
                                r28_1161 = r28_1163
                                r28_1155 = r28_1148 .. r28_1161
                                r28_1148 = r1_8
                                r28_1161 = 14553
                                r28_1148 = r28_1148(r28_1161)
                                r28_1153 = r28_1148
                                r28_1148 = r28_1160
                                r28_1148 = r28_1148(r28_59, r28_1154, r28_1155)
                                r28_1160 = r28_1148
                                r28_1148 = p2_26()
                                r28_1154 = r28_1148
                                r28_1148 = p2_25(7991905, {
                                    r28_13, r28_1145, r28_51, r28_39, r28_25, r28_30, r28_1157,
                                    r28_1154, r28_1152, r28_1146, r28_1147, r28_47
                                })
                                r28_1163 = r28_1148
                                p2_21[r28_1154] = r28_1160
                                r28_1155 = p2_1[r28_1153]
                                r28_1148 = {}
                                r28_1161 = r28_1155
                                -- [unluac error] HIR proto#28 still contains residual table-set-list during AST lowering
                                r28_1153 = r28_1148
                                r28_1148 = {}
                                r28_1161 = p2_3
                                -- [unluac error] HIR proto#28 still contains residual table-set-list during AST lowering
                                r28_1160 = r28_1148
                                r28_1148 = p2_21
                                r28_1155 = r28_1148[r28_1157]
                                p28_0 = r28_1155 and 736776 or 6038829
                                r28_8, r28_15, r28_21, r28_22, r28_29, r28_40, r28_41, r28_42, r28_45, r28_53, r28_57, r28_63, r28_65, r28_67, r28_70, r28_75 = 0, r28_1160, r28_1159, r28_1154, r28_1158, r28_1163, r28_1153, r28_1162, r28_1156, r28_1145, r28_1146, 10000, r28_1155, r28_1152, r28_1157, r28_1147
                            elseif p28_0 < 15577162 then
                                p28_0 = r28_2 and 9768537 or 8833583
                            elseif p28_0 < 15618658 then
                                local r28_1164 = r1_8(14879)
                                local r28_1165 = r28_4 - r28_22
                                local r28_1166 = r28_64 - r28_65
                                local r28_1167 = r1_8(14853)
                                local r28_1168 = r28_12 - r28_41
                                local r28_1169, r28_1170 = p2_1[r28_1167], 33729039564122
                                local r28_1171 = p2_21[p28_2[3]]
                                local r28_1172 = p2_21[p28_2[4]]
                                local r28_1173 = r28_1172(r28_1164, r28_1170)
                                local r28_1174 = r28_1169[r28_1171[r28_1173]]
                                r28_1172 = r28_1165 * r28_1165
                                local r28_1175 = r28_1166 * r28_1166
                                r28_1171 = r28_1172 + r28_1175
                                r28_1167 = r28_1171 + r28_1168 * r28_1168
                                r28_1173 = r28_1174
                                r28_1173 = r28_1173(r28_1167)
                                r28_1169 = r28_1173
                                r28_1173 = 0.0005
                                r28_1167 = p28_0
                                r28_1172 = r28_1173
                                r28_1171 = r28_1172 <= r28_1169
                                if r28_1171 then
                                    r28_1173 = 1307566
                                else
                                    r28_1173 = 1967474
                                end
                                r28_1174 = r28_1171
                                p28_0 = r28_1173
                                r28_19, r28_26, r28_33, r28_34, r28_35, r28_43, r28_46, r28_60, r28_69, r28_76 = r28_1167, r28_1175, r28_1169, r28_1168, r28_1172, r28_1165, r28_1164, r28_1174, r28_1170, r28_1166
                            else
                                local r28_1176 = p2_21[p28_2[1]]
                                p28_0 = r28_1176 and 3933272 or 15042762
                                r28_2, r28_80 = r28_1176, r28_1176
                            end
                        elseif p28_0 < 15679687 then
                            local r28_1177, r28_1178, r28_1179 = r28_50, nil, r28_38
                            local r28_1180 = p2_1[r1_8(14493)]
                            local r28_1181 = 6492965 ~= 10439020
                            p28_0 = r28_1180
                            local r28_1182 = r28_1179
                            local r28_1183 = r28_1178
                            r28_1178 = p2_21
                            r28_1179 = p28_2[4]
                            r28_1178[r28_1179] = r28_1182
                            r28_1178 = 33225239264367
                            local r28_1184 = r28_1178
                            r28_1178 = p2_21
                            r28_1179 = p28_2[8]
                            r28_1178[r28_1179] = r28_1177
                            r28_1178 = r1_8
                            r28_1179 = 14825
                            local r28_1185 = r28_1178(r28_1179)
                            p2_21[p28_2[3]] = r28_1181
                            local r28_1186 = p2_21[p28_2[10]]
                            local r28_1187 = p2_21[p28_2[6]]
                            local r28_1188 = p2_21[p28_2[7]]
                            local r28_1189 = r28_1188(r28_1185, r28_1184)
                            local r28_1190 = r28_1187[r28_1189]
                            r28_1187 = r28_80
                            r28_1178 = nil
                            local r28_1191 = {}
                            local r28_1192 = r28_1178
                            r28_1186[r28_1190] = r28_1187
                            r28_1178 = p2_21
                            local r28_1193 = p28_2[11]
                            r28_1186 = r28_1178[r28_1193]
                            r28_1178 = r28_1186
                            r28_1193 = nil
                            r28_1190 = r28_1178()
                            r28_2, r28_7, r28_13, r28_14, r28_20, r28_25, r28_36, r28_38, r28_47, r28_50, r28_51, r28_54, r28_59, r28_72, r28_80 = r28_1191, r28_1189, r28_1186, r28_1182, r28_1185, nil, r28_1181, nil, r28_1187, r28_1183, r28_1190, r28_1188, r28_1184, r28_1177, r28_1192
                        elseif p28_0 < 15751331 then
                            local r28_1194 = r1_8(14553)
                            local r28_1195, r28_1196 = 4592446, 22857842731412
                            p28_0 = r28_1195
                            local r28_1197 = r28_1194
                            r28_1194 = p2_13
                            r28_1195 = 2075257
                            local r28_1198 = {}
                            r28_1198[1] = p28_2[12]
                            r28_1198[2] = p28_2[2]
                            local r28_1199 = p28_2[3]
                            r28_1198[3] = r28_1199
                            r28_1199 = nil
                            local r28_1200 = r28_1194(r28_1195, r28_1198)
                            local r28_1201 = p2_1[r28_1197]
                            r28_1194 = r28_1201(r28_1200)
                            r28_1197 = r28_1194
                            r28_1194 = r1_8(14553)
                            r28_1201 = p2_1[r28_1194]
                            local r28_1202 = p2_21[p28_2[12]]
                            local r28_1203 = r1_8(14813)
                            local r28_1204 = p2_21[p28_2[2]]
                            local r28_1205 = p2_21[p28_2[3]]
                            local r28_1206 = r28_1205(r28_1203, r28_1196)
                            local r28_1207 = r28_1204[r28_1206]
                            r28_1200 = r28_1202[r28_1207]
                            r28_7, r28_20, r28_25, r28_38, r28_47, r28_50, r28_51, r28_54, r28_59, r28_72, r28_80 = r28_1206, r28_1203, r28_1201, r28_1201(r28_1200), r28_1204, r28_1200, r28_1207, r28_1205, r28_1196, r28_1202, nil
                        else
                            p28_0 = 6733117
                            r28_7, r28_54 = nil, nil
                        end
                    elseif p28_0 < 16272988 then
                        if p28_0 > 16085436 then
                            if p28_0 > 16188571 then
                                if p28_0 < 16245250 then
                                    p28_0 = 8011980
                                elseif p28_0 < 16266828 then
                                    local r28_1208 = p2_21[p28_2[2]]
                                    local r28_1209 = p2_21[p28_2[3]]
                                    local r28_1210 = 3304499004930
                                    local r28_1211 = p2_21[p28_2[4]]
                                    local r28_1212 = r1_8(14712)
                                    p28_0 = 1069256
                                    local r28_1213 = r28_1212
                                    local r28_1214 = r28_1211(r28_1213, r28_1210)
                                    local r28_1215 = r28_1209[r28_1214]
                                    local r28_1216 = r28_1208[r28_1215]
                                    r28_1212 = r28_1216()
                                    r28_1208 = r28_1212
                                    r28_7, r28_14, r28_36, r28_38, r28_47, r28_50, r28_51, r28_54, r28_72 = r28_1210, nil, r28_1209, r28_1216, r28_1214, r28_1208, r28_1211, r28_1213, r28_1215
                                else
                                    local r28_1217, r28_1218 = p2_21[r28_80], nil
                                    local r28_1219
                                    r28_1219 = r28_1217 == r28_1218
                                    p28_0 = r28_1219 and 15033315 or 7726502
                                    r28_2, r28_14, r28_38, r28_50 = r28_1219, r28_1219, r28_1217, r28_1218
                                end
                            elseif p28_0 < 16088311 then
                                local r28_1220 = r1_8(14969)
                                p28_0 = 16308437
                                local r28_1221 = p2_1[r28_1220]
                                local r28_1222 = r28_1221()
                                r28_2, r28_6, r28_25, r28_80 = not r28_1222, r28_1222, r28_1221, not r28_1222
                            elseif p28_0 < 16111676 then
                                local r28_1223 = p2_21[p28_2[10]]
                                p28_0 = 11954141
                                local r28_1224 = r28_1223(r28_57)
                                r28_2, r28_15, r28_70 = r28_1224, r28_1223, r28_1224
                            elseif p28_0 < 16140657 then
                                local r28_1225 = p2_1[r1_8(14772)]
                                local r28_1226 = {}
                                p28_0 = r28_1225
                                r28_2 = r28_1226
                            else
                                local r28_1227 = 0
                                p28_0 = r28_80 < r28_1227 and 3158278 or 79297
                                r28_6 = r28_1227
                            end
                        elseif p28_0 > 15933292 then
                            if p28_0 < 15959181 then
                                p28_0 = 3083071
                            elseif p28_0 < 15988152 then
                                local r28_1228 = 4
                                local r28_1229
                                r28_1229 = r28_50 == r28_1228
                                p28_0 = r28_1229 and 15179715 or 4321565
                                r28_36, r28_72 = r28_1228, r28_1229
                            elseif p28_0 < 16039248 then
                                p28_0 = p2_21[p28_2[1]]
                                local r28_1230 = p2_21[p28_2[2]]
                                local r28_1231 = p2_21[p28_2[3]]
                                local r28_1232 = p2_21[p28_2[4]]
                                local r28_1233 = p2_21[p28_2[5]]
                                p28_0(r28_1230, r28_1231, r28_1232, r28_1233)
                                local r28_1234 = {}
                                p28_0 = p2_1[r1_8(14698)]
                                r28_2, r28_6, r28_25, r28_39, r28_80 = r28_1234, r28_1232, r28_1231, r28_1233, r28_1230
                            else
                                r28_25[r28_50] = r28_36
                                p28_0 = r28_51
                                p28_0 = 6638479
                                r28_13 = nil
                            end
                        elseif p28_0 < 15792006 then
                            local r28_1235 = 1
                            local r28_1236 = r28_1235
                            local r28_1237 = r28_75[r28_19]
                            r28_1235 = 3
                            local r28_1238, r28_1239 = 2, r28_1235
                            local r28_1240 = r28_1237[r28_1236]
                            r28_1236 = r28_75[r28_19]
                            r28_1237 = r28_1236[r28_1238]
                            r28_1238 = r28_75[r28_19]
                            local r28_1241 = 4
                            r28_1236 = r28_1238[r28_1239]
                            r28_1239 = r28_75[r28_19]
                            r28_1238 = r28_1239[r28_1241]
                            local r28_1242 = p2_21[r28_25]
                            local r28_1243 = p2_21[r28_39]
                            local r28_1244 = 5967518829274
                            r28_1235 = 3630013482650
                            local r28_1245 = r1_8(14985)
                            local r28_1246 = r28_1235
                            local r28_1247 = r28_1243(r28_1245, r28_1244)
                            r28_1235 = r1_8(14724)
                            r28_1245 = r28_1235
                            local r28_1248 = r28_1242[r28_1247]
                            r28_1235 = r28_1248
                            local r28_1249 = r28_19
                            local r28_1250 = r28_1235 .. r28_1249
                            r28_1248 = nil
                            r28_1235 = r28_11
                            r28_1249 = r28_1250
                            local r28_1251 = r28_1235(r28_1249, r28_1248)
                            r28_1250 = 1
                            r28_1235 = {}
                            r28_1249 = r28_78
                            -- [unluac error] HIR proto#28 still contains residual table-set-list during AST lowering
                            r28_1248 = r28_1235
                            r28_1235 = r28_1248[4]
                            r28_1249 = 4435881642001
                            r28_1239 = r28_1248[1]
                            local r28_1252 = r28_1235
                            r28_1235 = 31905327020553
                            r28_1241 = r28_1248[2]
                            r28_1244 = r28_1235
                            r28_1236 = nil
                            r28_1251 = p2_21[r28_76]
                            r28_1242 = p2_21[r28_25]
                            r28_1243 = p2_21[r28_39]
                            local r28_1253 = r28_1248[3]
                            r28_1238 = nil
                            local r28_1254 = r28_1253
                            r28_1253 = r28_1243(r28_1245, r28_1244)
                            r28_1248 = r28_1242[r28_1253]
                            r28_1253 = p2_21
                            r28_1243 = r28_1253[r28_25]
                            r28_1253 = r1_8
                            local r28_1255 = 15001
                            r28_1253 = r28_1253(r28_1255)
                            local r28_1256 = r1_8(14511)
                            r28_1244 = r28_1253
                            r28_1253 = p2_21
                            local r28_1257 = r28_1253[r28_39]
                            r28_1253 = r28_1257
                            r28_1253 = r28_1253(r28_1244, r28_1246)
                            r28_1242 = r28_1243[r28_1253]
                            r28_1253 = p2_21
                            r28_1244 = r28_1253[r28_6]
                            r28_1253 = p2_21
                            local r28_1258 = r28_1253[r28_25]
                            r28_1253 = p2_21
                            local r28_1259 = r28_1253[r28_39]
                            r28_1253 = r28_1259
                            r28_1253 = r28_1253(r28_1256, r28_1249)
                            r28_1246 = r28_1258[r28_1253]
                            r28_1237 = nil
                            local r28_1260 = r28_1244[r28_1246]
                            r28_1253 = r1_8
                            r28_1255 = 15062
                            r28_1253 = r28_1253(r28_1255)
                            local r28_1261 = r28_1253
                            r28_1253 = p2_21
                            r28_1246 = r28_1253[r28_25]
                            r28_1253 = p2_21
                            r28_1258 = r28_1253[r28_39]
                            r28_1256 = 17431888388021
                            r28_1253 = r28_1258
                            r28_1253 = r28_1253(r28_1261, r28_1256)
                            r28_1259 = r28_1253
                            r28_1253 = nil
                            p28_0 = 7775267
                            r28_1244 = r28_1246[r28_1259]
                            r28_1257 = r28_1260[r28_1244]
                            r28_1260 = 4
                            r28_1243 = r28_1257[r28_1260]
                            r28_1253 = r28_1243(r28_1239, r28_1241, r28_1254, r28_1252)
                            r28_1257 = r28_1253
                            r28_1253 = nil
                            r28_1255 = { [r28_1248] = r28_1240, [r28_1242] = r28_1257 }
                            r28_1252 = nil
                            r28_1250 = r28_1255
                            r28_1239 = r28_1253
                            r28_1251[r28_19] = r28_1250
                            local r28_1262
                            r28_1253 = nil
                            r28_1255 = nil
                            r28_1262 = nil
                            r28_1240 = nil
                            r28_1254 = r28_1262
                            r28_1241 = r28_1255
                            r28_19, r28_23, r28_26, r28_35, r28_37, r28_46, r28_48, r28_49, r28_56, r28_58, r28_68, r28_69, r28_73 = r28_1253, r28_1252, r28_1236, r28_1237, r28_1254, r28_1238, r28_1260, r28_1241, r28_1246, r28_1244, r28_1250, r28_1239, r28_1251
                        elseif p28_0 < 15854630 then
                            p28_0 = 15768546
                            r28_10, r28_16, r28_20, r28_30, r28_53, r28_57, r28_59, r28_67, r28_71, r28_75, r28_79 = nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil
                        elseif p28_0 < 15923963 then
                            local r28_1263 = r1_8(14580)
                            local r28_1264 = r1_8(14853)
                            local r28_1265, r28_1266 = r28_1264, r28_1263
                            local r28_1267 = p2_1[r28_1265]
                            r28_1263 = p2_21
                            r28_1264 = p28_2[1]
                            local r28_1268 = r28_1263[r28_1264]
                            r28_1263 = 29239534056751
                            local r28_1269 = p28_0
                            local r28_1270 = r28_1263
                            r28_1263 = p2_21
                            r28_1264 = p28_2[2]
                            local r28_1271 = r28_1263[r28_1264]
                            r28_1263 = r28_1271
                            r28_1264 = r28_1266
                            local r28_1272 = r28_1263(r28_1264, r28_1270)
                            r28_1265 = r28_1268[r28_1272]
                            local r28_1273 = r28_1267[r28_1265]
                            local r28_1274
                            r28_1274 = r28_80 ~= r28_1273
                            if r28_1274 then
                                r28_1263 = 4276620
                            else
                                r28_1263 = 12037862
                            end
                            p28_0 = r28_1263
                            r28_6, r28_13, r28_14, r28_25, r28_36, r28_38, r28_39, r28_47, r28_50, r28_51, r28_72 = r28_1269, r28_1272, r28_1273, r28_1274, r28_1271, r28_1267, r28_1274, r28_1270, r28_1265, r28_1266, r28_1268
                        else
                            local r28_1275 = p2_21[p28_2[2]]
                            local r28_1276 = r1_8(14946)
                            local r28_1277 = r1_8(15063)
                            local r28_1278, r28_1279 = 24907337002318, r28_1276
                            local r28_1280 = p2_21[p28_2[3]]
                            local r28_1281 = p2_21[p28_2[4]]
                            r28_1276 = r28_1281(r28_1277, r28_1278)
                            local r28_1282 = r28_1280[r28_1276]
                            r28_1280 = 42
                            local r28_1283 = r28_1275[r28_1282]
                            r28_1276 = p2_21
                            r28_1282 = r28_1280 * r28_1276[p28_2[8]]
                            r28_1278 = 7419783105919
                            r28_1276 = r28_1283
                            r28_1276 = r28_1276(r28_1282)
                            r28_1275 = r28_1276
                            r28_1275 = p2_21[p28_2[2]]
                            r28_1280 = p2_21[p28_2[3]]
                            r28_1276 = r1_8(14954)
                            r28_1277 = r28_1276
                            r28_1281 = p2_21[p28_2[4]]
                            r28_1276 = r28_1281(r28_1277, r28_1278)
                            r28_1282 = r28_1280[r28_1276]
                            r28_1283 = r28_1275[r28_1282]
                            r28_1276 = p2_21
                            r28_1280 = r28_1276[p28_2[3]]
                            r28_1278 = 16673662033492
                            r28_1276 = p2_21
                            r28_1281 = r28_1276[p28_2[4]]
                            r28_1276 = r1_8
                            r28_1276 = r28_1276(14595)
                            r28_1277 = r28_1276
                            r28_1276 = r28_1281
                            r28_1276 = r28_1276(r28_1277, r28_1278)
                            r28_1282 = r28_1280[r28_1276]
                            r28_1276 = p2_21
                            r28_1281 = r28_1276[p28_2[5]]
                            local r28_1284 = 30440857679711
                            r28_1276 = p2_21
                            r28_1277 = r28_1276[p28_2[3]]
                            r28_1276 = p2_21
                            r28_1278 = r28_1276[p28_2[4]]
                            r28_1276 = r28_1278
                            local r28_1285 = r28_1276(r28_1279, r28_1284)
                            local r28_1286 = r28_1277[r28_1285]
                            r28_1280 = r28_1281[r28_1286]
                            r28_1281 = p2_21[p28_2[12]]
                            r28_1276 = r28_1283(r28_1282, r28_1280, r28_1281)
                            r28_1275 = r28_1276
                            p28_0 = r28_1275 and 11737393 or 16262286
                            r28_7, r28_20, r28_36, r28_38, r28_39, r28_47, r28_50, r28_51, r28_54, r28_59, r28_72 = r28_1285, r28_1279, r28_1281, r28_1275, r28_1283, r28_1277, r28_1282, r28_1286, r28_1278, r28_1284, r28_1280
                        end
                    elseif p28_0 > 16405483 then
                        if p28_0 > 16575031 then
                            if p28_0 < 16643731 then
                                local r28_1287 = p2_21[p28_2[10]]
                                local r28_1288 = not r28_1287(r28_58)
                                p28_0 = 8632295
                                r28_48 = r28_1288
                            elseif p28_0 < 16725866 then
                                p28_0 = 3518717 <= 11853474
                                local r28_1289 = p28_0
                                p28_0 = 16568291
                                r28_80 = r28_1289
                            else
                                p28_0 = r28_9
                                p28_0 = 5461289
                                r28_18 = r28_66
                            end
                        elseif p28_0 < 16468926 then
                            local r28_1290 = r1_8(14943)
                            local r28_1291, r28_1292 = p2_1[r28_1290], 11106229621811
                            local r28_1293 = p2_21[p28_2[2]]
                            local r28_1294 = r1_8(15033)
                            local r28_1295 = p2_21[p28_2[3]]
                            local r28_1296 = r28_1295(r28_1294, r28_1292)
                            p28_0 = r28_1291[r28_1293[r28_1296]]
                            r28_1290 = p28_0()
                            r28_1291 = r28_1290
                            r28_1293 = p2_21[p28_2[4]]
                            local r28_1297 = r28_1291
                            r28_1291 = r28_1297 - r28_1293
                            r28_1293 = 5
                            p28_0 = r28_1293 <= r28_1291 and 1312664 or 15734116
                            r28_2, r28_6, r28_14, r28_25, r28_38, r28_39, r28_80 = r28_1291, r28_1295, r28_1294, r28_1293, r28_1292, r28_1296, r28_1297
                        elseif p28_0 < 16526738 then
                            local r28_1298 = p2_21
                            local r28_1299 = p28_2[22]
                            p28_0 = r28_1298[r28_1299]
                            r28_1298 = p28_0
                            r28_1299 = nil
                            r28_1298()
                            r28_1298 = {}
                            p28_0 = p2_1[r1_8(14545)]
                            r28_2, r28_25, r28_80 = r28_1298, nil, nil
                        elseif p28_0 < 16560713 then
                            local r28_1300 = {}
                            local r28_1301 = r1_8(14955)
                            local r28_1302 = r28_1301
                            p28_0 = r28_1300
                            r28_1302 = r28_80[r28_1302]
                            local r28_1303 = r28_1300
                            r28_1300 = {}
                            r28_1301 = r28_1302
                            -- [unluac error] HIR proto#28 still contains residual table-set-list during AST lowering
                            r28_1302 = r28_1300
                            r28_1300 = r28_1302[3]
                            r28_1301 = r28_1302[1]
                            local r28_1304 = r28_1302[2]
                            p28_0 = r28_1301
                            local r28_1305 = r28_1300
                            r28_1300 = p28_0
                            r28_1302 = r28_1300
                            p28_0 = 1832632
                            r28_2, r28_6, r28_14, r28_25, r28_39 = r28_1304, r28_1305, r28_1304, r28_1303, r28_1302
                        else
                            local r28_1306 = r1_8(14629)
                            local r28_1307 = p2_21[p28_2[2]]
                            local r28_1308 = p2_21[p28_2[3]]
                            local r28_1309 = p2_21[p28_2[4]](r28_1306, 3207005537749)
                            local r28_1310 = r28_1307[r28_1308[r28_1309]]
                            r28_1309 = p2_21
                            local r28_1311 = r28_1309[p28_2[8]]
                            r28_1309 = r1_8
                            local r28_1312 = 14920
                            r28_1309 = r28_1309(r28_1312)
                            r28_1308 = 180
                            local r28_1313 = r28_1309
                            local r28_1314 = r28_1308 * r28_1311
                            local r28_1315 = 15035257527129
                            r28_1309 = r28_1310
                            r28_1309 = r28_1309(r28_1314)
                            r28_1307 = r28_1309
                            r28_1307 = p2_21[p28_2[2]]
                            local r28_1316 = p2_21[p28_2[3]]
                            r28_1309 = r1_8(14840)
                            r28_1306 = r28_1309
                            r28_1311 = p2_21[p28_2[4]]
                            r28_1309 = r28_1311(r28_1306, r28_1315)
                            r28_1314 = r28_1316[r28_1309]
                            local r28_1317 = 20532554507609
                            r28_1310 = r28_1307[r28_1314]
                            r28_1309 = p2_21
                            r28_1316 = r28_1309[p28_2[3]]
                            r28_1309 = p2_21
                            r28_1311 = r28_1309[p28_2[4]]
                            r28_1309 = 32879607364558
                            r28_1312 = r1_8(14713)
                            r28_1309 = r28_1311(r28_1312, r28_1309)
                            r28_1314 = r28_1316[r28_1309]
                            r28_1309 = p2_21
                            r28_1311 = r28_1309[p28_2[5]]
                            r28_1309 = p2_21
                            local r28_1318 = r28_1309[p28_2[3]]
                            r28_1309 = p2_21
                            r28_1315 = r28_1309[p28_2[4]]
                            local r28_1319 = 9340089962749
                            r28_1309 = r28_1315
                            r28_1309 = r28_1309(r28_1313, r28_1317)
                            r28_1316 = r28_1311[r28_1318[r28_1309]]
                            r28_1309 = 0.02
                            local r28_1320 = 0.2
                            r28_1311 = r28_1309
                            r28_1315 = p2_21[p28_2[3]]
                            r28_1309 = r1_8
                            r28_1312 = 14765
                            r28_1309 = r28_1309(r28_1312)
                            r28_1317 = r28_1309
                            local r28_1321 = p2_21[p28_2[4]]
                            r28_1309 = r28_1321(r28_1317, r28_1319)
                            r28_1313 = r28_1309
                            r28_1318 = r28_1315[r28_1313]
                            r28_1309 = r28_1310(r28_1314, r28_1316, r28_1311, r28_1320, r28_1318)
                            r28_1307 = r28_1309
                            p28_0 = r28_1307 and 14475025 or 12369334
                            r28_2, r28_6, r28_13, r28_14, r28_25, r28_36, r28_38, r28_39, r28_47, r28_50, r28_51, r28_72 = r28_1310, r28_1314, r28_1313, r28_1311, r28_1307, r28_1321, r28_1320, r28_1316, r28_1319, r28_1318, r28_1317, r28_1315
                        end
                    elseif p28_0 > 16362782 then
                        if p28_0 < 16365038 then
                            local r28_1322 = {}
                            p28_0 = p2_1[r1_8(14791)]
                            r28_2 = r28_1322
                        elseif p28_0 < 16369682 then
                            local r28_1323 = r1_8(14553)
                            local r28_1324 = r1_8(14877)
                            local r28_1325 = r1_8(14644)
                            local r28_1326, r28_1327 = r28_1325, r28_1324
                            local r28_1328 = p2_1[r28_1323]
                            r28_1323 = 25945227980593
                            local r28_1329, r28_1330 = 10745588929419, r28_1323
                            local r28_1331 = p2_1[r28_1326]
                            p28_0 = 11950744
                            local r28_1332 = p2_21[p28_2[2]]
                            r28_1323 = r1_8
                            r28_1324 = 14754
                            r28_1325 = nil
                            local r28_1333 = r28_1323(r28_1324)
                            local r28_1334 = p2_21[p28_2[3]]
                            local r28_1335 = r28_1334(r28_1327, r28_1329)
                            r28_1323 = r1_8(14898)
                            r28_1334 = r28_1323
                            local r28_1336 = r28_1332[r28_1335]
                            r28_1332 = p2_1[r28_1334]
                            r28_1327 = p2_21[p28_2[1]]
                            local r28_1337 = p2_21[p28_2[2]]
                            local r28_1338 = p2_21[p28_2[3]]
                            local r28_1339 = r28_1338(r28_1333, r28_1330)
                            r28_1329 = r28_1337[r28_1339]
                            r28_1335 = r28_1327[r28_1329]
                            r28_1323 = r28_1332
                            r28_1323 = r28_1323(r28_1335)
                            r28_1334 = r28_1323
                            r28_1323 = r28_1336
                            r28_1324 = r28_1334
                            r28_1326 = r28_1323 .. r28_1324
                            r28_1336 = -1
                            r28_1323 = r28_1328
                            r28_1324 = r28_1331
                            r28_7, r28_10, r28_16, r28_20, r28_30, r28_38, r28_47, r28_50, r28_51, r28_53, r28_54, r28_59, r28_71, r28_72, r28_79 = r28_1334, r28_1330, r28_1339, r28_1335, r28_1329, r28_1328, r28_1336, r28_1323(r28_1324, r28_1326, r28_1336), r28_1326, r28_1337, r28_1332, r28_1327, r28_1338, r28_1331, r28_1333
                        else
                            local r28_1340 = r1_8(14553)
                            p28_0 = p2_1[r28_1340]
                            r28_1340 = p2_13
                            local r28_1341 = {}
                            local r28_1342 = p28_2[4]
                            r28_1341[1] = r28_1342
                            r28_1341[2] = r28_80
                            r28_1341[3] = r28_25
                            r28_1341[4] = r28_6
                            r28_1341[5] = r28_39
                            r28_1341[6] = r28_14
                            r28_1342 = nil
                            local r28_1343 = r28_1340(13558997, r28_1341)
                            local r28_1344 = p28_0(r28_1343)
                            r28_1340 = {}
                            p28_0 = p2_1[r1_8(15041)]
                            r28_1344 = r28_1340
                            r28_38 = r28_1343
                        end
                    elseif p28_0 < 16283039 then
                        p28_0 = 16085214
                        r28_36 = r28_72
                    elseif p28_0 < 16299955 then
                        local r28_1345 = 0
                        local r28_1346 = p2_21[p28_2[13]]
                        local r28_1347 = p2_21[p28_2[14]]
                        local r28_1348 = r28_1346(r28_1347[r28_72 + r28_1345], r28_22 + r28_77, r28_65
                            + r28_62, r28_41 + r28_1, 0, r28_63, r28_71, r28_16, r28_79, r28_53)
                        r28_1345 = 1
                        r28_1346 = p2_21[p28_2[13]]
                        r28_1347 = p2_21[p28_2[14]]
                        local r28_1349 = r28_72 + r28_1345
                        local r28_1350 = r28_1347[r28_1349]
                        r28_1347 = r28_22 - r28_77
                        local r28_1351 = 1
                        r28_1349 = r28_65 - r28_62
                        r28_1345 = r28_41 - r28_1
                        local r28_1352 = r28_1346(r28_1350, r28_1347, r28_1349, r28_1345, r28_1351, r28_63, r28_71, r28_16, r28_79, r28_53)
                        r28_1348 = r28_1352
                        r28_1346 = p2_21[p28_2[13]]
                        r28_0[3] = 0
                        r28_1347 = p2_21[p28_2[14]]
                        r28_1345 = 2
                        r28_1349 = r28_72 + r28_1345
                        r28_1350 = r28_1347[r28_1349]
                        r28_1347 = r28_4 + r28_77
                        r28_1349 = r28_64 + r28_62
                        local r28_1353 = r28_12 + r28_1
                        r28_1352 = 7145320
                        r28_1351 = 0
                        p28_0 = r28_1352
                        r28_1352 = r28_1346(r28_1350, r28_1347, r28_1349, r28_1353, r28_1351, r28_8, r28_71, r28_16, r28_79, r28_53)
                        r28_1348 = r28_1352
                        r28_1353 = 3
                        r28_1346 = p2_21[p28_2[13]]
                        r28_1347 = p2_21[p28_2[14]]
                        r28_1349 = r28_72 + r28_1353
                        r28_1350 = r28_1347[r28_1349]
                        r28_1351 = 1
                        r28_1347 = r28_4 - r28_77
                        r28_1349 = r28_64 - r28_62
                        r28_1353 = r28_12 - r28_1
                        r28_1352 = r28_1346(r28_1350, r28_1347, r28_1349, r28_1353, r28_1351, r28_8, r28_71, r28_16, r28_79, r28_53)
                        r28_1346 = r28_50
                        local r28_1354 = p2_21[p28_2[15]]
                        r28_1347 = 0
                        r28_1350 = r28_1346 + r28_1347
                        r28_1349 = 0
                        r28_1354[r28_1350] = r28_72 + r28_1349
                        r28_1352 = 1
                        local r28_1355 = 1
                        r28_1349 = r28_1352
                        r28_1354 = p2_21[p28_2[15]]
                        r28_1350 = r28_1346 + r28_1355
                        r28_1355 = r28_72 + r28_1349
                        local r28_1356 = 2
                        r28_1354[r28_1350] = r28_1355
                        r28_1355 = 2
                        r28_1354 = p2_21[p28_2[15]]
                        r28_0[2] = 0
                        r28_1350 = r28_1346 + r28_1355
                        r28_1355 = r28_72 + r28_1356
                        r28_1354[r28_1350] = r28_1355
                        r28_1356 = 1
                        r28_1354 = p2_21[p28_2[15]]
                        r28_1355 = 3
                        r28_1350 = r28_1346 + r28_1355
                        local r28_1357 = r28_72 + r28_1356
                        r28_1354[r28_1350] = r28_1357
                        r28_1356 = 3
                        r28_1354 = p2_21[p28_2[15]]
                        r28_1357 = 4
                        r28_1350 = r28_1346 + r28_1357
                        r28_1354[r28_1350] = r28_72 + r28_1356
                        r28_1352 = 2
                        local r28_1358 = 5
                        r28_1356 = r28_1352
                        r28_1354 = p2_21[p28_2[15]]
                        r28_1350 = r28_1346 + r28_1358
                        r28_1358 = r28_72 + r28_1356
                        r28_1356 = 6
                        r28_1354[r28_1350] = r28_1358
                        r28_1350 = 4
                        r28_1354 = r28_72 + r28_1350
                        r28_1352 = 4
                        local r28_1359 = r28_1354
                        r28_1358 = r28_1352
                        r28_1350 = r28_38 + r28_1358
                        local r28_1360 = r28_50 + r28_1356
                        r28_1352 = r28_1350
                        local r28_1361 = r28_1352
                        r28_1356 = p2_21[p28_2[13]]
                        local r28_1362 = p2_21[p28_2[14]]
                        r28_0[1] = r28_1359 + r28_0[2]
                        r28_1351 = r28_1362[r28_0[1]]
                        r28_1362 = r28_22 + r28_82
                        r28_0[1] = r28_65 + r28_74
                        r28_0[2] = r28_41 + r28_32
                        r28_1352 = r28_1356
                        r28_1352 = r28_1352(r28_1351, r28_1362, r28_0[1], r28_0[2], r28_0[3], r28_63, r28_71, r28_16, r28_79, r28_53)
                        r28_1353 = r28_1352
                        r28_1356 = p2_21[p28_2[13]]
                        r28_0[2] = 1
                        r28_1362 = p2_21[p28_2[14]]
                        r28_0[1] = r28_1359 + r28_0[2]
                        r28_0[3] = 1
                        r28_1351 = r28_1362[r28_0[1]]
                        r28_1362 = r28_22 - r28_82
                        r28_0[1] = r28_65 - r28_74
                        r28_0[2] = r28_41 - r28_32
                        r28_1352 = r28_1356
                        r28_1352 = r28_1352(r28_1351, r28_1362, r28_0[1], r28_0[2], r28_0[3], r28_63, r28_71, r28_16, r28_79, r28_53)
                        r28_1353 = r28_1352
                        r28_1356 = p2_21[p28_2[13]]
                        r28_1352 = 0
                        r28_0[2] = 2
                        r28_0[3] = r28_1352
                        r28_1362 = p2_21[p28_2[14]]
                        r28_0[1] = r28_1359 + r28_0[2]
                        r28_1351 = r28_1362[r28_0[1]]
                        r28_1362 = r28_4 + r28_82
                        r28_0[1] = r28_64 + r28_74
                        r28_0[2] = r28_12 + r28_32
                        r28_1352 = r28_1356
                        r28_1352 = r28_1352(r28_1351, r28_1362, r28_0[1], r28_0[2], r28_0[3], r28_8, r28_71, r28_16, r28_79, r28_53)
                        r28_1353 = r28_1352
                        r28_1356 = p2_21[p28_2[13]]
                        r28_0[2] = 3
                        r28_1362 = p2_21[p28_2[14]]
                        r28_0[1] = r28_1359 + r28_0[2]
                        r28_1351 = r28_1362[r28_0[1]]
                        r28_1362 = r28_4 - r28_82
                        r28_0[1] = r28_64 - r28_74
                        r28_0[2] = r28_12 - r28_32
                        r28_1352 = 1
                        r28_0[3] = r28_1352
                        r28_1352 = r28_1356(r28_1351, r28_1362, r28_0[1], r28_0[2], r28_0[3], r28_8, r28_71, r28_16, r28_79, r28_53)
                        r28_1353 = r28_1352
                        r28_1353 = p2_21[p28_2[15]]
                        r28_1352 = r28_1360
                        local r28_1363 = 0
                        r28_0[1] = 0
                        r28_1362 = r28_1363
                        r28_1356 = r28_1352
                        r28_1351 = r28_1356 + r28_1362
                        local r28_1364 = r28_1359 + r28_0[1]
                        r28_1353[r28_1351] = r28_1364
                        r28_1353 = p2_21[p28_2[15]]
                        r28_1352 = 1
                        r28_0[1] = 1
                        r28_1364 = r28_1352
                        r28_1351 = r28_1356 + r28_1364
                        local r28_1365 = r28_1359 + r28_0[1]
                        r28_0[1] = 2
                        r28_1353[r28_1351] = r28_1365
                        r28_1352 = p2_21
                        r28_1363 = p28_2[15]
                        r28_1353 = r28_1352[r28_1363]
                        r28_1365 = 2
                        r28_1351 = r28_1356 + r28_1365
                        r28_1352 = r28_0[1]
                        local r28_1366 = r28_1359 + r28_1352
                        r28_1353[r28_1351] = r28_1366
                        r28_1352 = 3
                        r28_1363 = 1
                        r28_0[1] = r28_1363
                        r28_1366 = r28_1352
                        r28_1353 = p2_21[p28_2[15]]
                        r28_1351 = r28_1356 + r28_1366
                        local r28_1367 = r28_1359 + r28_0[1]
                        r28_1353[r28_1351] = r28_1367
                        r28_1353 = p2_21[p28_2[15]]
                        local r28_1368 = 4
                        r28_0[1] = 3
                        r28_1367 = r28_1368
                        r28_1351 = r28_1356 + r28_1367
                        local r28_1369 = r28_1359 + r28_0[1]
                        r28_1353[r28_1351] = r28_1369
                        r28_1353 = p2_21[p28_2[15]]
                        r28_1368 = 5
                        r28_0[1] = 2
                        r28_1369 = r28_1368
                        r28_1351 = r28_1356 + r28_1369
                        r28_1368 = r28_0[1]
                        local r28_1370 = r28_1359 + r28_1368
                        r28_1353[r28_1351] = r28_1370
                        r28_1368 = 4
                        r28_0[1] = 6
                        r28_1351 = r28_1368
                        r28_1353 = r28_1359 + r28_1351
                        r28_1368 = nil
                        r28_1363 = r28_1353
                        r28_1370 = 4
                        r28_1346 = nil
                        r28_1359 = r28_1363
                        r28_1356 = r28_1368
                        local r28_1371 = r28_1361 + r28_1370
                        local r28_1372 = r28_1360 + r28_0[1]
                        r28_5, r28_9, r28_17, r28_18, r28_27, r28_38, r28_44, r28_50, r28_61, r28_66, r28_72 = r28_1346, r28_1353, r28_1360, r28_1350, r28_1372, r28_1371, r28_1371, r28_1372, r28_1354, r28_1356, r28_1359
                    elseif p28_0 < 16334917 then
                        p28_0 = r28_2 and 9472924 or 13215963
                    else
                        local r28_1373 = p2_21
                        local r28_1374 = p28_2[1]
                        p28_0 = r28_1373[r28_1374]
                        r28_1373 = p28_0
                        r28_1374 = nil
                        local r28_1375 = r28_1373()
                        r28_1375 = p2_21[p28_2[2]]
                        local r28_1376 = 5320932067757
                        local r28_1377 = p2_21[p28_2[3]]
                        r28_1373 = r1_8(14830)
                        local r28_1378 = 9109449248913
                        local r28_1379 = r28_1373
                        local r28_1380 = p2_21[p28_2[4]]
                        r28_1373 = r28_1380(r28_1379, r28_1378)
                        local r28_1381 = r28_1377[r28_1373]
                        r28_1373 = r1_8
                        r28_1373 = r28_1373(14522)
                        local r28_1382 = r28_1373
                        p28_0 = r28_1375[r28_1381]
                        r28_1373 = p2_21
                        r28_1377 = r28_1373[p28_2[2]]
                        r28_1373 = p2_21
                        local r28_1383 = r28_1373[p28_2[3]]
                        r28_1373 = p2_21
                        r28_1379 = r28_1373[p28_2[4]]
                        r28_1373 = r28_1379
                        r28_1373 = r28_1373(r28_1382, r28_1376)
                        r28_1380 = r28_1383[r28_1373]
                        r28_1373 = r1_8
                        r28_1373 = r28_1373(14575)
                        r28_1376 = r28_1373
                        r28_1381 = r28_1377[r28_1380]
                        r28_1373 = r1_8
                        r28_1373 = r28_1373(14975)
                        local r28_1384 = 0
                        r28_1380 = 0
                        r28_1383 = r28_1384
                        r28_1379 = r28_1373
                        r28_1373 = {}
                        -- [unluac error] HIR proto#28 still contains residual table-set-list during AST lowering
                        r28_1377 = r28_1373
                        r28_1373 = p28_0
                        r28_1373 = r28_1373(p2_3(r28_1377))
                        r28_1375 = r28_1373
                        r28_1373 = p2_21
                        r28_1375 = r28_1373[p28_2[2]]
                        r28_1373 = p2_21
                        r28_1377 = r28_1373[p28_2[3]]
                        r28_1378 = 2552450647204
                        r28_1373 = p2_21
                        local r28_1385 = r28_1373[p28_2[4]]
                        r28_1373 = r28_1385
                        r28_1373 = r28_1373(r28_1379, r28_1378)
                        r28_1383 = r28_1373
                        local r28_1386 = 22771585345899
                        p28_0 = r28_1375[r28_1377[r28_1383]]
                        r28_1373 = p2_21
                        r28_1377 = r28_1373[p28_2[3]]
                        r28_1373 = p2_21
                        r28_1385 = r28_1373[p28_2[4]]
                        r28_1373 = 3794574083814
                        r28_1384 = r1_8(14878)
                        r28_1373 = r28_1385(r28_1384, r28_1373)
                        r28_1381 = r28_1377[r28_1373]
                        r28_1373 = p2_21
                        r28_1385 = r28_1373[p28_2[5]]
                        r28_1373 = p2_21
                        local r28_1387 = r28_1373[p28_2[3]]
                        r28_1373 = p2_21
                        r28_1378 = r28_1373[p28_2[4]]
                        r28_1373 = r28_1378
                        r28_1373 = r28_1373(r28_1376, r28_1386)
                        r28_1377 = r28_1385[r28_1387[r28_1373]]
                        r28_1373 = p2_21
                        local r28_1388 = r28_1373[p28_2[6]]
                        r28_1373 = p2_21
                        r28_1387 = r28_1373[p28_2[7]]
                        r28_1385 = r28_1388 + r28_1387
                        r28_1373 = p28_0
                        r28_1373 = r28_1373(r28_1381, r28_1377, r28_1385)
                        r28_1375 = r28_1373
                        r28_1382 = 12792977758021
                        r28_1373 = p2_21
                        r28_1375 = r28_1373[p28_2[2]]
                        r28_1373 = 2761808
                        p28_0 = 13311217 < r28_1373
                        r28_1385 = p2_21[p28_2[3]]
                        r28_1381 = p28_0
                        r28_1388 = p2_21[p28_2[4]]
                        r28_1373 = r1_8(14701)
                        r28_1378 = r28_1373
                        r28_1373 = r28_1388(r28_1378, r28_1382)
                        r28_1387 = r28_1373
                        r28_1377 = r28_1385[r28_1387]
                        local r28_1389 = 11659602007349
                        p28_0 = r28_1375[r28_1377]
                        r28_1373 = 10142582067827
                        r28_1384 = r1_8(14768)
                        r28_1378 = r28_1384
                        r28_1382 = r28_1373
                        r28_1385 = p2_21[p28_2[3]]
                        r28_1373 = r1_8(14847)
                        r28_1386 = r28_1373
                        r28_1388 = p2_21[p28_2[4]]
                        r28_1373 = r28_1388(r28_1378, r28_1382)
                        r28_1377 = r28_1385[r28_1373]
                        r28_1373 = p2_21
                        r28_1388 = r28_1373[p28_2[5]]
                        r28_1373 = p2_21
                        r28_1378 = r28_1373[p28_2[3]]
                        r28_1373 = p2_21
                        r28_1382 = r28_1373[p28_2[4]]
                        r28_1373 = r28_1382
                        r28_1373 = r28_1373(r28_1386, r28_1389)
                        r28_1376 = r28_1373
                        local r28_1390 = r28_1378[r28_1376]
                        r28_1385 = r28_1388[r28_1390]
                        r28_1373 = p28_0(r28_1377, r28_1385)
                        r28_1375 = r28_1373
                        p28_0 = r28_1375 and 16705691 or 16568291
                        r28_2, r28_6, r28_13, r28_14, r28_25, r28_36, r28_38, r28_39, r28_50, r28_72, r28_80 = r28_1375, r28_1385, r28_1389, r28_1390, r28_1377, r28_1386, r28_1378, r28_1388, r28_1382, r28_1376, r28_1381
                    end
                elseif p28_0 < 4325980 then
                    if p28_0 > 2130485 then
                        if p28_0 < 3200128 then
                            if p28_0 > 2666834 then
                                if p28_0 > 2878307 then
                                    if p28_0 < 3068286 then
                                        if p28_0 < 2936258 then
                                            local r28_1391 = {}
                                            p28_0 = p2_1[r1_8(14990)]
                                            r28_2 = r28_1391
                                        elseif p28_0 < 2984622 then
                                            local r28_1392 = p2_21[p28_2[1]]
                                            local r28_1393 = p28_1[2]
                                            local r28_1394 = p28_1[1]
                                            local r28_1395 = p28_0
                                            p28_0 = r28_1392 and 5455566 or 5603855
                                            r28_6, r28_14, r28_25, r28_39, r28_80 = r28_1392, r28_1392, r28_1393, r28_1395, r28_1394
                                        elseif p28_0 < 3029471 then
                                            p28_0 = r28_2 and 14643844 or 12944931
                                        else
                                            local r28_1396 = p2_1
                                            local r28_1397 = r1_8(14923)
                                            r28_1396 = r28_1396[r28_1397]
                                            r28_1397 = { r28_2 }
                                            p28_0 = r28_1396
                                            r28_2 = r28_1397
                                        end
                                    elseif p28_0 < 3120674 then
                                        local r28_1398
                                        r28_1398 = 12858857 <= 13089986
                                        p28_0 = r28_1398 and 14836391 or 16228214
                                        r28_72 = r28_1398
                                    elseif p28_0 < 3177181 then
                                        p28_0 = 0
                                        local r28_1399 = { p28_0 }
                                        local r28_1400 = r28_1399
                                        r28_1399 = p2_1
                                        p28_0 = r28_1399[r1_8(15036)]
                                        r28_2 = r28_1400
                                    else
                                        local r28_1401 = r1_8(14553)
                                        local r28_1402 = p2_13
                                        local r28_1403 = {}
                                        r28_1403[1] = p28_2[5]
                                        r28_1403[2] = p28_2[6]
                                        local r28_1404 = p28_2[7]
                                        r28_1403[3] = r28_1404
                                        r28_1404 = p28_2[4]
                                        r28_1403[4] = r28_1404
                                        r28_1404 = nil
                                        local r28_1405 = r28_1402(13805553, r28_1403)
                                        local r28_1406 = p2_1[r28_1401]
                                        p28_0 = 11733050
                                        r28_1402 = r28_1406(r28_1405)
                                        r28_1401 = r28_1402
                                        r28_1406 = nil
                                        p2_21[p28_2[4]] = r28_1406
                                        r28_6, r28_25, r28_80 = r28_1405, r28_1401, r28_1406
                                    end
                                elseif p28_0 > 2783310 then
                                    if p28_0 < 2804058 then
                                        local r28_1407 = p2_21[p28_2[6]]
                                        local r28_1408 = 15270318971846
                                        local r28_1409 = p2_21[p28_2[7]]
                                        local r28_1410 = p2_21[p28_2[1]]
                                        local r28_1411 = p2_21[p28_2[2]]
                                        local r28_1412 = p2_21[p28_2[3]]
                                        local r28_1413 = r1_8(14729)
                                        local r28_1414 = r28_1412(r28_1413, r28_1408)
                                        local r28_1415 = r28_1411[r28_1414]
                                        local r28_1416, r28_1417 = r28_1410[r28_1415], r28_1409
                                        local r28_1418 = r28_1416
                                        local r28_1419 = r28_1417 .. r28_1418
                                        r28_1417 = r28_1407
                                        r28_1418 = r28_1419
                                        local r28_1420 = r28_1417(r28_1418)
                                        local r28_1421 = not r28_1420
                                        p28_0 = r28_1421 and 7209398 or 2745705
                                        r28_2, r28_6, r28_13, r28_14, r28_25, r28_36, r28_38, r28_39, r28_47, r28_50, r28_51, r28_54, r28_72 = r28_1421, r28_1420, r28_1412, r28_1409, r28_1407, r28_1411, r28_1416, r28_1419, r28_1413, r28_1410, r28_1414, r28_1408, r28_1415
                                    elseif p28_0 < 2826235 then
                                        local r28_1422 = r1_8(15044)
                                        p28_0 = p2_1[r28_1422]
                                        local r28_1423 = r1_8(15043)
                                        local r28_1424 = p28_0(r28_1423)
                                        r28_1422 = p2_1[r1_8(14616)]
                                        r28_1424 = {}
                                        p28_0 = r28_1422
                                        r28_80 = r28_1423
                                    else
                                        p28_0 = r28_0[2]
                                        local r28_1425 = r28_0[1]
                                        p28_0 = 2656098
                                        r28_44 = r28_1425
                                    end
                                elseif p28_0 < 2690035 then
                                    local r28_1426 = p2_1[r1_8(14843)]
                                    local r28_1427 = r1_8(14664)
                                    local r28_1428 = r28_1427
                                    p28_0 = r28_1426
                                    r28_1428 = r28_80[r28_1428]
                                    r28_1426 = r28_1428
                                    r28_1427 = r28_80
                                    r28_1426 = r28_1426(r28_1427)
                                    r28_1428 = r28_1426
                                    local r28_1429 = { r28_25 }
                                    r28_6 = r28_1428
                                elseif p28_0 < 2726378 then
                                    local r28_1430, r28_1431, r28_1432 = r28_4, nil, r28_12
                                    local r28_1433 = r28_1431
                                    local r28_1434 = r28_1430
                                    r28_1431 = r28_1432
                                    local r28_1435, r28_1436 = nil, r28_64
                                    local r28_1437 = r28_1435
                                    local r28_1438 = r28_1431
                                    r28_1430 = 1079472
                                    r28_1431 = nil
                                    r28_1435 = nil
                                    p28_0 = r28_1430
                                    r28_4, r28_8, r28_12, r28_22, r28_26, r28_33, r28_34, r28_35, r28_40, r28_41, r28_43, r28_46, r28_63, r28_64, r28_65, r28_76 = nil, nil, nil, r28_1434, r28_1436, nil, nil, r28_1434, nil, r28_1438, r28_1433, r28_1432, r28_1437, r28_1435, r28_1436, r28_1431
                                elseif p28_0 < 2754389 then
                                    p28_0 = 7028389
                                else
                                    local r28_1439 = p2_21[p28_2[8]]
                                    local r28_1440 = r28_6
                                    local r28_1441 = r1_8(14553)
                                    local r28_1442 = r28_1441
                                    local r28_1443 = r28_1439[r28_1440]
                                    r28_1440 = p2_26
                                    r28_1441 = nil
                                    r28_1440 = r28_1440()
                                    r28_1439 = r28_1440
                                    r28_1440 = nil
                                    p28_0 = 2660649
                                    local r28_1444 = r28_1440
                                    r28_1440 = p2_18
                                    local r28_1445 = {}
                                    r28_1445[1] = r28_1439
                                    r28_1445[2] = p28_2[6]
                                    local r28_1446 = p28_2[7]
                                    r28_1445[3] = r28_1446
                                    r28_1446 = nil
                                    local r28_1447 = r28_1440(15619827, r28_1445)
                                    p2_21[r28_1439] = r28_1443
                                    r28_1443 = p2_1[r28_1442]
                                    r28_1440 = p2_16(r28_1439)
                                    r28_1439 = r28_1440
                                    r28_1440 = r28_1443(r28_1447)
                                    r28_13, r28_25, r28_36, r28_50, r28_72 = r28_1447, r28_1444, r28_1440, r28_1443, r28_1439
                                end
                            elseif p28_0 < 2538171 then
                                if p28_0 < 2295345 then
                                    if p28_0 < 2200289 then
                                        local r28_1448 = not r28_80
                                        local r28_1449 = p28_0
                                        p28_0 = r28_1448 and 7493068 or 9799928
                                        r28_14, r28_38, r28_39 = r28_1449, r28_1448, r28_1448
                                    elseif p28_0 < 2232253 then
                                        p28_0 = p2_21[p28_2[5]]
                                        local r28_1450 = p2_21[p28_2[5]]
                                        local r28_1451 = p2_21[p28_2[5]]
                                        local r28_1452 = #r28_1451
                                        p28_0[r28_6] = r28_1450[r28_1452]
                                        p28_0 = p2_21[p28_2[5]]
                                        local r28_1453 = #p2_21[p28_2[5]]
                                        r28_1450 = nil
                                        p28_0[r28_1453] = r28_1450
                                        p28_0 = 636392
                                        r28_2, r28_14, r28_38, r28_50 = r28_1453, r28_1450, r28_1452, r28_1451
                                    elseif p28_0 < 2257309 then
                                        local r28_1454 = p2_21[p28_2[1]]
                                        local r28_1455 = r1_8(14673)
                                        local r28_1456 = r1_8(14599)
                                        local r28_1457, r28_1458 = 32558792899385, r28_1455
                                        local r28_1459 = p2_21[p28_2[2]]
                                        local r28_1460 = 30725503858659
                                        local r28_1461 = p2_21[p28_2[3]]
                                        r28_1455 = r28_1461(r28_1456, r28_1457)
                                        p28_0 = r28_1454[r28_1459[r28_1455]]
                                        r28_1455 = p2_21
                                        local r28_1462 = r28_1455[p28_2[4]]
                                        r28_1455 = p2_21
                                        r28_1459 = r28_1455[p28_2[5]]
                                        r28_1455 = p2_21
                                        r28_1456 = r28_1455[p28_2[2]]
                                        r28_1455 = p2_21
                                        r28_1457 = r28_1455[p28_2[3]]
                                        r28_1455 = r28_1457
                                        r28_1455 = r28_1455(r28_1458, r28_1460)
                                        local r28_1463 = r28_1456[r28_1455]
                                        r28_1455 = p2_21
                                        r28_1457 = r28_1455[p28_2[6]]
                                        r28_1455 = p2_21
                                        local r28_1464 = r28_1455[p28_2[4]]
                                        r28_1456 = r28_1457[r28_1464]
                                        r28_1455 = {}
                                        -- [unluac error] HIR proto#28 still contains residual table-set-list during AST lowering
                                        r28_1461 = r28_1455
                                        r28_1455 = p28_0
                                        r28_1455 = r28_1455(r28_1462, p2_3(r28_1461))
                                        r28_1454 = r28_1455
                                        r28_1455 = p2_1
                                        r28_1455 = r28_1455[r1_8(15013)]
                                        r28_1454 = {}
                                        p28_0 = r28_1455
                                        r28_2, r28_6, r28_14, r28_25, r28_36, r28_38, r28_39, r28_50, r28_72, r28_80 = r28_1454, r28_1461, r28_1456, r28_1459, r28_1460, r28_1457, r28_1463, r28_1464, r28_1458, r28_1462
                                    else
                                        local r28_1465 = p28_0
                                        local r28_1466 = p2_21[p28_2[8]]
                                        local r28_1467 = p2_21[r28_6]
                                        local r28_1468 = r28_1466(r28_1467)
                                        local r28_1469 = not r28_1468
                                        p28_0 = r28_1469 and 12033068 or 7547431
                                        r28_13, r28_14, r28_36, r28_38, r28_50, r28_72 = r28_1467, r28_1469, r28_1468, r28_1465, r28_1469, r28_1466
                                    end
                                elseif p28_0 < 2342842 then
                                    local r28_1470 = p28_0
                                    local r28_1471 = p2_21[p28_2[1]]
                                    local r28_1472 = r28_1471(r28_14)
                                    local r28_1473 = not r28_1472
                                    p28_0 = r28_1473 and 4279473 or 3354405
                                    r28_7, r28_20, r28_47, r28_51, r28_54 = r28_1471, r28_1472, r28_1470, r28_1473, r28_1473
                                elseif p28_0 < 2378136 then
                                    local r28_1474 = r1_8(14966)
                                    local r28_1475 = p2_1[r28_1474]
                                    local r28_1476 = r28_1475()
                                    p28_0 = not r28_1476
                                    p28_0 = p28_0 and 6673090 or 12941623
                                    r28_2, r28_80 = r28_1475, r28_1476
                                elseif p28_0 < 2445177 then
                                    local r28_1477 = p2_21[p28_2[1]]
                                    local r28_1478 = p2_21[p28_2[2]]
                                    local r28_1479 = r1_8(15004)
                                    local r28_1480 = p2_21[p28_2[3]](r28_1479, 30878289721386)
                                    p28_0 = r28_1477[r28_1478[r28_1480]]
                                    r28_1480 = p2_21
                                    local r28_1481 = r28_1480[p28_2[4]]
                                    r28_1480 = p2_21
                                    r28_1478 = r28_1480[p28_2[5]]
                                    r28_1480 = p2_21
                                    r28_1479 = r28_1480[p28_2[2]]
                                    r28_1480 = 26311200534492
                                    local r28_1482 = r1_8(14647)
                                    local r28_1483 = r28_1480
                                    local r28_1484 = p2_21[p28_2[3]]
                                    local r28_1485 = r28_1484(r28_1482, r28_1483)
                                    local r28_1486 = r28_1479[r28_1485]
                                    r28_1479 = p2_21[p28_2[6]]
                                    r28_1480 = {}
                                    -- [unluac error] HIR proto#28 still contains residual table-set-list during AST lowering
                                    local r28_1487 = r28_1480
                                    r28_1480 = p28_0
                                    r28_1480 = r28_1480(r28_1481, p2_3(r28_1487))
                                    r28_1477 = r28_1480
                                    r28_1480 = {}
                                    p28_0 = p2_1[r1_8(14657)]
                                    r28_2, r28_6, r28_14, r28_25, r28_36, r28_38, r28_39, r28_50, r28_72, r28_80 = r28_1480, r28_1487, r28_1479, r28_1478, r28_1483, r28_1484, r28_1486, r28_1485, r28_1482, r28_1481
                                else
                                    p28_0 = r28_50 and 7342830 or 6804
                                end
                            elseif p28_0 > 2600463 then
                                if p28_0 < 2630707 then
                                    local r28_1488 = r28_76 * r28_23
                                    local r28_1489 = r1_8(14853)
                                    local r28_1490 = r28_1488 - r28_34 * r28_37
                                    local r28_1491 = r28_34 * r28_69
                                    local r28_1492 = r28_43 * r28_23
                                    local r28_1493 = 24596529097917
                                    r28_1488 = r28_1491 - r28_1492
                                    r28_1491 = r28_43 * r28_37 - r28_76 * r28_69
                                    local r28_1494 = p2_1[r28_1489]
                                    local r28_1495 = p2_21[p28_2[3]]
                                    local r28_1496 = p2_21[p28_2[4]](r1_8(14560), r28_1493)
                                    r28_1492 = r28_1494[r28_1495[r28_1496]]
                                    r28_1495 = r28_1490 * r28_1490 + r28_1488 * r28_1488
                                    r28_1489 = r28_1495 + r28_1491 * r28_1491
                                    r28_1496 = r28_1492
                                    r28_1496 = r28_1496(r28_1489)
                                    r28_1494 = r28_1496
                                    r28_1495 = 0.001 < r28_1494
                                    r28_1489 = p28_0
                                    if r28_1495 then
                                        r28_1496 = 13396177
                                    else
                                        r28_1496 = 11274573
                                    end
                                    r28_1492 = r28_1495
                                    p28_0 = r28_1496
                                    r28_24, r28_28, r28_31, r28_55, r28_58, r28_77, r28_81 = r28_1494, r28_1491, r28_1492, r28_1489, r28_1490, r28_1493, r28_1488
                                elseif p28_0 < 2658373 then
                                    p28_0 = r28_27
                                    p28_0 = 16746042
                                    r28_66 = r28_44
                                else
                                    local r28_1497 = not r28_38
                                    local r28_1498 = r28_14 + r28_6
                                    local r28_1499 = r28_1497
                                    r28_1500 = r28_1498 <= r28_39
                                    local r28_1500 = r28_1499 and r28_1500
                                    if not (r28_39 <= r28_1498) then
                                        r28_1499 = false
                                    else
                                        r28_1499 = true
                                    end
                                    r28_1500 = r28_38 and r28_1499 or r28_1500
                                    r28_1499 = 2763073
                                    if not r28_1500 then
                                        p28_0 = r28_1500
                                    else
                                        p28_0 = r28_1499
                                    end
                                    r28_1500 = 11241139
                                    p28_0 = p28_0 or r28_1500
                                    r28_6, r28_25, r28_50 = r28_1498, r28_1500, r28_1499
                                end
                            elseif p28_0 < 2577800 then
                                local r28_1501 = p2_21[p28_2[11]]
                                local r28_1502 = p2_21[p28_2[12]]
                                local r28_1503 = r28_1502 .. r28_38
                                local r28_1504 = r28_1501(r28_1503)
                                p28_0 = 2503136
                                r28_13, r28_36, r28_50, r28_51, r28_72 = r28_1503, r28_1504, r28_1504, r28_1502, r28_1501
                            elseif p28_0 < 2584229 then
                                p28_0 = p2_21[p28_2[1]]
                                local r28_1505 = r1_8(14516)
                                local r28_1506 = p28_0[r28_1505]
                                r28_1505 = r28_1506
                                r28_1505 = r28_1505(p28_0)
                                r28_1506 = r28_1505
                                p28_0 = 16364167
                                r28_2 = r28_1506
                            elseif p28_0 < 2590837 then
                                local r28_1507 = p28_1[1]
                                local r28_1508 = r1_8(14852)
                                local r28_1509 = r1_8(15052)
                                local r28_1510, r28_1511 = r28_1508, r28_1507
                                local r28_1512 = p2_1[r28_1510]
                                r28_1507 = p2_21
                                r28_1508 = p28_2[1]
                                local r28_1513, r28_1514 = r28_1507[r28_1508], 34910935383936
                                r28_1507 = p2_21
                                r28_1508 = p28_2[2]
                                local r28_1515 = r28_1507[r28_1508]
                                r28_1507 = r28_1515
                                r28_1508 = r28_1509
                                r28_1507 = r28_1507(r28_1508, r28_1514)
                                p28_0 = r28_1512[r28_1513[r28_1507]]
                                r28_1507 = p2_21
                                r28_1508 = p28_2[1]
                                r28_1513 = r28_1507[r28_1508]
                                r28_1507 = p2_21
                                r28_1515 = r28_1507[p28_2[2]]
                                r28_1507 = 20300366308589
                                r28_1508 = r1_8(14925)
                                r28_1509 = r28_1508
                                r28_1514 = r28_1507
                                local r28_1516 = r28_1515(r28_1509, r28_1514)
                                r28_1510 = r28_1513[r28_1516]
                                r28_1507 = p28_0(r28_1511, r28_1510)
                                r28_1512 = r28_1507
                                r28_1510 = r28_1512
                                p28_0 = r28_1510 and 13161543 or 1512125
                                r28_2, r28_6, r28_14, r28_25, r28_38, r28_39, r28_50, r28_80 = r28_1512, r28_1513, r28_1516, r28_1510, r28_1509, r28_1515, r28_1514, r28_1511
                            else
                                p28_0 = 11301941
                                r28_2 = r28_6
                            end
                        elseif p28_0 < 3849169 then
                            if p28_0 < 3427499 then
                                if p28_0 < 3323267 then
                                    if p28_0 < 3204542 then
                                        p28_0 = 8114273
                                        local r28_1517 = r28_54 == r28_7
                                        r28_16, r28_53 = r28_1517, r28_1517
                                    elseif p28_0 < 3225590 then
                                        local r28_1518 = 6
                                        local r28_1519
                                        r28_1519 = r28_50 == r28_1518
                                        p28_0 = r28_1519 and 317269 or 5768701
                                        r28_13, r28_36 = r28_1518, r28_1519
                                    elseif p28_0 < 3277045 then
                                        local r28_1520 = p2_26()
                                        local r28_1521, r28_1522 = 38, 1
                                        local r28_1523 = r1_8(14964)
                                        local r28_1524, r28_1525 = 18033234960589, 31
                                        local r28_1526 = r28_1524
                                        local r28_1527 = r28_1523
                                        local r28_1528 = r28_1522
                                        local r28_1529 = r28_1521
                                        r28_1521 = p2_26
                                        r28_1523 = nil
                                        local r28_1530 = r28_1521()
                                        p2_21[r28_1530] = r28_1528
                                        r28_1528 = 7
                                        local r28_1531 = p2_26()
                                        r28_1521 = 29
                                        r28_1522 = r1_8(14938)
                                        local r28_1532 = r28_1522
                                        local r28_1533 = r28_1521
                                        r28_1521 = p2_26
                                        r28_1522 = nil
                                        local r28_1534 = r28_1521()
                                        local r28_1535 = p2_26()
                                        local r28_1536 = p2_26()
                                        p2_21[r28_1536] = r28_1528
                                        r28_1528 = 8
                                        local r28_1537 = p2_26()
                                        r28_1521 = r1_8(14928)
                                        local r28_1538, r28_1539 = 32, r28_1521
                                        p2_21[r28_1537] = r28_1528
                                        local r28_1540 = p2_26()
                                        r28_1521 = 15398004038658
                                        local r28_1541 = 10
                                        local r28_1542 = r1_8(14741)
                                        local r28_1543 = 8383730569023
                                        local r28_1544 = r28_1542
                                        r28_1528 = r28_1541
                                        local r28_1545 = r28_1521
                                        p2_21[r28_1535] = r28_1528
                                        r28_1521 = r1_8
                                        r28_1541 = 14777
                                        r28_1542 = nil
                                        r28_1521 = r28_1521(r28_1541)
                                        r28_1528 = 11
                                        local r28_1546 = r28_1521
                                        p2_21[r28_1520] = r28_1528
                                        p2_21[r28_1534] = 12
                                        r28_1521 = 20
                                        r28_1541 = 23493441252027
                                        local r28_1547 = 2219987452937
                                        local r28_1548 = r28_1541
                                        p2_21[r28_1540] = r28_1521
                                        p2_21[r28_1531] = 3
                                        local r28_1549 = 13201421867011
                                        local r28_1550 = p2_1[r28_1539]
                                        r28_1521 = r28_1550()
                                        r28_1539 = r28_1521
                                        local r28_1551 = 18991128666763
                                        local r28_1552 = p2_21[r28_25]
                                        local r28_1553 = p2_21[r28_39]
                                        r28_1521 = r28_1553(r28_1546, r28_1547)
                                        r28_1550 = r28_1552[r28_1521]
                                        r28_1521 = r28_1539
                                        r28_1541 = r28_1550
                                        r28_1528 = r28_1521 .. r28_1541
                                        r28_1521 = 34
                                        r28_1541 = r1_8
                                        r28_1541 = r28_1541(14928)
                                        r28_1552 = r28_1541
                                        local r28_1554 = r28_1521
                                        r28_1521 = p2_26
                                        r28_1541 = nil
                                        r28_1521 = r28_1521()
                                        r28_1550 = r28_1521
                                        r28_1521 = 26748874420391
                                        local r28_1555 = r1_8(15037)
                                        r28_1547 = r28_1555
                                        local r28_1556 = r28_1521
                                        p2_21[r28_1550] = r28_1528
                                        r28_1539 = p2_1[r28_1552]
                                        local r28_1557 = 30
                                        r28_1521 = r28_1539
                                        r28_1555 = nil
                                        r28_1521 = r28_1521()
                                        r28_1552 = r28_1521
                                        r28_1553 = p2_21[r28_25]
                                        local r28_1558 = p2_21[r28_39]
                                        r28_1521 = r28_1558(r28_1547, r28_1543)
                                        r28_1539 = r28_1553[r28_1521]
                                        r28_1521 = r28_1552
                                        local r28_1559 = r28_1539
                                        r28_1528 = r28_1521 .. r28_1559
                                        r28_1521 = 23
                                        r28_1559 = 28
                                        r28_1558 = 24
                                        local r28_1560 = r28_1559
                                        r28_1553 = r28_1521
                                        r28_1521 = p2_26()
                                        r28_1539 = r28_1521
                                        r28_1521 = 26
                                        local r28_1561, r28_1562 = 27, 33
                                        r28_1524 = 25
                                        r28_1552 = 22
                                        r28_1546 = r28_1524
                                        local r28_1563 = r28_1562
                                        r28_1543 = r28_1561
                                        r28_1547 = r28_1521
                                        p2_21[r28_1539] = r28_1528
                                        r28_1521 = {
                                            r28_1552, r28_1553, r28_1558, r28_1546, r28_1547,
                                            r28_1543, r28_1560, r28_1533, r28_1557, r28_1525,
                                            r28_1538, r28_1563, r28_1554, r28_1529
                                        }
                                        local r28_1564 = 1382054216323
                                        r28_1528 = r28_1521
                                        r28_1521 = 34151152451102
                                        r28_1561 = 22
                                        r28_1562 = 31743624559037
                                        r28_1538 = r28_1562
                                        r28_1553 = r28_1561
                                        r28_1557 = r28_1521
                                        r28_1552 = p2_26()
                                        local r28_1565 = 9382466949393
                                        p2_21[r28_1552] = r28_1528
                                        r28_1547 = p2_21[r28_25]
                                        r28_1533 = r1_8(14681)
                                        r28_1543 = p2_21[r28_39]
                                        r28_1560 = r28_1543(r28_1533, r28_1557)
                                        r28_1521 = 1
                                        r28_1525 = r1_8(14871)
                                        r28_1543 = r28_1521
                                        r28_1546 = r28_1547[r28_1560]
                                        r28_1521 = 0.9
                                        r28_1561 = 1
                                        local r28_1566 = r1_8(14483)
                                        r28_1547 = r28_1561
                                        r28_1560 = r28_1521
                                        r28_1521 = { r28_1546, r28_1547, r28_1543, r28_1560 }
                                        r28_1563 = r1_8(14661)
                                        r28_1558 = r28_1521
                                        r28_1546 = 23
                                        r28_1521 = p2_21
                                        r28_1560 = r28_1521[r28_25]
                                        r28_1521 = r1_8
                                        r28_1521 = r28_1521(14809)
                                        r28_1529 = r28_1521
                                        r28_1521 = p2_21
                                        r28_1533 = r28_1521[r28_39]
                                        r28_1554 = 29939078395509
                                        r28_1521 = r28_1533
                                        r28_1521 = r28_1521(r28_1525, r28_1538)
                                        local r28_1567 = r28_1560[r28_1521]
                                        r28_1521 = 1
                                        r28_1561 = 18704238584325
                                        r28_1562 = 0.55
                                        r28_1533 = 0.85
                                        r28_1560 = r28_1562
                                        local r28_1568 = r28_1561
                                        r28_1557 = r28_1521
                                        r28_1521 = { r28_1567, r28_1560, r28_1533, r28_1557 }
                                        r28_1547 = r28_1521
                                        r28_1521 = p2_21
                                        r28_1557 = r28_1521[r28_25]
                                        r28_1521 = p2_21
                                        r28_1525 = r28_1521[r28_39]
                                        r28_1521 = r28_1525
                                        r28_1521 = r28_1521(r28_1563, r28_1554)
                                        local r28_1569 = r28_1557[r28_1521]
                                        r28_1521 = r1_8
                                        r28_1521 = r28_1521(14695)
                                        r28_1561 = 24
                                        r28_1562 = 0.2
                                        r28_1524 = 1
                                        r28_1525 = 0.65
                                        r28_1557 = r28_1524
                                        r28_1538 = r28_1562
                                        r28_1567 = r28_1561
                                        local r28_1570 = r28_1521
                                        r28_1521 = { r28_1569, r28_1557, r28_1525, r28_1538 }
                                        r28_1560 = r28_1521
                                        r28_1521 = p2_21
                                        r28_1538 = r28_1521[r28_25]
                                        r28_1521 = r1_8
                                        r28_1521 = r28_1521(14514)
                                        r28_1569 = 25
                                        local r28_1571 = r28_1521
                                        r28_1521 = p2_21
                                        r28_1563 = r28_1521[r28_39]
                                        r28_1521 = r28_1563
                                        r28_1521 = r28_1521(r28_1529, r28_1565)
                                        r28_1554 = r28_1521
                                        r28_1563 = 0.35
                                        local r28_1572 = r28_1538[r28_1554]
                                        r28_1521 = 1
                                        r28_1554 = 0.3
                                        r28_1538 = r28_1521
                                        r28_1521 = { r28_1572, r28_1538, r28_1563, r28_1554 }
                                        r28_1557 = r28_1521
                                        r28_1521 = p2_21
                                        r28_1554 = r28_1521[r28_25]
                                        r28_1572 = 26
                                        r28_1521 = p2_21
                                        r28_1529 = r28_1521[r28_39]
                                        r28_1521 = r28_1529
                                        r28_1521 = r28_1521(r28_1527, r28_1551)
                                        local r28_1573 = r28_1554[r28_1521]
                                        r28_1521 = 0.45
                                        r28_1561 = 0.65
                                        r28_1554 = 1
                                        r28_1565 = r28_1561
                                        r28_1529 = r28_1521
                                        r28_1521 = { r28_1573, r28_1554, r28_1529, r28_1565 }
                                        r28_1538 = r28_1521
                                        r28_1521 = p2_21
                                        r28_1565 = r28_1521[r28_25]
                                        r28_1521 = p2_21
                                        r28_1527 = r28_1521[r28_39]
                                        r28_1573 = 27
                                        r28_1521 = r28_1527
                                        r28_1521 = r28_1521(r28_1570, r28_1549)
                                        r28_1551 = r28_1521
                                        r28_1527 = 0.25
                                        local r28_1574 = r28_1565[r28_1551]
                                        r28_1521 = 0.45
                                        r28_1561 = r1_8(14702)
                                        r28_1565 = 0.85
                                        local r28_1575 = r28_1561
                                        r28_1551 = r28_1521
                                        r28_1521 = { r28_1574, r28_1565, r28_1527, r28_1551 }
                                        r28_1554 = r28_1521
                                        r28_1521 = 28
                                        local r28_1576 = r1_8(14748)
                                        r28_1574 = r28_1521
                                        r28_1551 = p2_21[r28_25]
                                        r28_1570 = p2_21[r28_39]
                                        r28_1521 = r28_1570(r28_1544, r28_1556)
                                        r28_1549 = r28_1521
                                        r28_1570 = 1
                                        r28_1527 = r28_1551[r28_1549]
                                        r28_1521 = 0.5
                                        r28_1551 = 0.4
                                        r28_1549 = r28_1521
                                        r28_1521 = { r28_1527, r28_1551, r28_1570, r28_1549 }
                                        local r28_1577 = 32786031344547
                                        r28_1565 = r28_1521
                                        r28_1521 = p2_21
                                        r28_1549 = r28_1521[r28_25]
                                        r28_1521 = p2_21
                                        r28_1544 = r28_1521[r28_39]
                                        r28_1527 = 29
                                        r28_1521 = r28_1544
                                        r28_1521 = r28_1521(r28_1571, r28_1526)
                                        r28_1556 = r28_1521
                                        r28_1544 = 0.9
                                        local r28_1578 = r28_1549[r28_1556]
                                        r28_1521 = 0.2
                                        r28_1556 = 0.8
                                        r28_1549 = r28_1521
                                        r28_1521 = { r28_1578, r28_1549, r28_1544, r28_1556 }
                                        r28_1551 = r28_1521
                                        r28_1521 = 30
                                        r28_1561 = r1_8
                                        local r28_1579 = r28_1561(14746)
                                        r28_1578 = r28_1521
                                        r28_1556 = p2_21[r28_25]
                                        r28_1571 = p2_21[r28_39]
                                        r28_1521 = r28_1571(r28_1576, r28_1548)
                                        r28_1544 = r28_1556[r28_1521]
                                        r28_1521 = 0.15
                                        r28_1561 = 0.55
                                        r28_1556 = 1
                                        r28_1571 = r28_1561
                                        r28_1526 = r28_1521
                                        r28_1521 = { r28_1544, r28_1556, r28_1571, r28_1526 }
                                        local r28_1580 = r1_8(14566)
                                        r28_1549 = r28_1521
                                        r28_1521 = p2_21
                                        r28_1526 = r28_1521[r28_25]
                                        r28_1544 = 31
                                        r28_1521 = p2_21
                                        r28_1576 = r28_1521[r28_39]
                                        r28_1521 = r28_1576
                                        r28_1521 = r28_1521(r28_1580, r28_1568)
                                        local r28_1581 = r28_1526[r28_1521]
                                        r28_1521 = 0.85
                                        r28_1561 = 0.3
                                        r28_1526 = 1
                                        r28_1548 = r28_1561
                                        r28_1576 = r28_1521
                                        r28_1521 = { r28_1581, r28_1526, r28_1576, r28_1548 }
                                        r28_1556 = r28_1521
                                        r28_1521 = p2_21
                                        r28_1548 = r28_1521[r28_25]
                                        r28_1581 = 32
                                        r28_1521 = p2_21
                                        r28_1580 = r28_1521[r28_39]
                                        r28_1521 = r28_1580
                                        r28_1521 = r28_1521(r28_1575, r28_1564)
                                        local r28_1582 = r28_1548[r28_1521]
                                        r28_1521 = 0.2
                                        r28_1561 = 0.7
                                        r28_1580 = 0.9
                                        r28_1548 = r28_1561
                                        r28_1568 = r28_1521
                                        r28_1521 = { r28_1582, r28_1548, r28_1580, r28_1568 }
                                        r28_1526 = r28_1521
                                        r28_1582 = 33
                                        r28_1521 = p2_21
                                        r28_1568 = r28_1521[r28_25]
                                        r28_1521 = p2_21
                                        r28_1575 = r28_1521[r28_39]
                                        r28_1521 = r28_1575
                                        r28_1521 = r28_1521(r28_1566, r28_1545)
                                        local r28_1583 = r28_1568[r28_1521]
                                        r28_1521 = 0.75
                                        r28_1561 = 1
                                        r28_1575 = 0.55
                                        r28_1564 = r28_1561
                                        r28_1568 = r28_1521
                                        r28_1521 = { r28_1583, r28_1568, r28_1575, r28_1564 }
                                        r28_1548 = r28_1521
                                        r28_1521 = p2_21
                                        r28_1564 = r28_1521[r28_25]
                                        r28_1521 = p2_21
                                        r28_1566 = r28_1521[r28_39]
                                        r28_1583 = 34
                                        r28_1521 = r28_1566
                                        r28_1521 = r28_1521(r28_1532, r28_1577)
                                        local r28_1584 = r28_1564[r28_1521]
                                        r28_1521 = 0.6
                                        r28_1561 = 0.35
                                        r28_1545 = 1
                                        r28_1564 = r28_1561
                                        r28_1566 = r28_1521
                                        r28_1521 = { r28_1584, r28_1564, r28_1566, r28_1545 }
                                        r28_1568 = r28_1521
                                        r28_1521 = p2_21
                                        r28_1545 = r28_1521[r28_25]
                                        r28_1584 = 38
                                        r28_1521 = p2_21
                                        r28_1532 = r28_1521[r28_39]
                                        r28_1521 = r28_1532
                                        r28_1521 = r28_1521(r28_1579, 32749958183826)
                                        local r28_1585 = r28_1545[r28_1521]
                                        r28_1521 = 1
                                        r28_1561 = 0.15
                                        r28_1532 = 0.78
                                        r28_1577 = r28_1561
                                        r28_1545 = r28_1521
                                        r28_1521 = { r28_1585, r28_1545, r28_1532, r28_1577 }
                                        r28_1564 = r28_1521
                                        r28_1521 = {
                                            [r28_1553] = r28_1558, [r28_1546] = r28_1547,
                                            [r28_1567] = r28_1560, [r28_1569] = r28_1557,
                                            [r28_1572] = r28_1538, [r28_1573] = r28_1554,
                                            [r28_1574] = r28_1565, [r28_1527] = r28_1551,
                                            [r28_1578] = r28_1549, [r28_1544] = r28_1556,
                                            [r28_1581] = r28_1526, [r28_1582] = r28_1548,
                                            [r28_1583] = r28_1568, [r28_1584] = r28_1564
                                        }
                                        r28_1528 = r28_1521
                                        r28_1521 = r1_8
                                        r28_1521 = r28_1521(14501)
                                        r28_1561 = r1_8(14752)
                                        local r28_1586 = 12327202887276
                                        r28_1573 = r28_1561
                                        r28_1527 = r28_1521
                                        r28_1521 = p2_26
                                        r28_1561 = nil
                                        r28_1521 = r28_1521()
                                        r28_1567 = r28_1521
                                        r28_1521 = p2_25
                                        r28_1521 = r28_1521(14059071, { r28_25, r28_39, r28_1550 })
                                        r28_1558 = r28_1521
                                        r28_1551 = 8056101326503
                                        r28_1521 = p2_26
                                        r28_1521 = r28_1521()
                                        r28_1553 = r28_1521
                                        r28_1521 = p2_21
                                        r28_1521[r28_1553] = r28_1558
                                        r28_1521 = p2_11
                                        r28_1521 = r28_1521(7716454, { r28_25, r28_39 })
                                        r28_1546 = r28_1521
                                        r28_1521 = p2_18
                                        r28_1521 = r28_1521(14747384, { r28_25, r28_39, r28_1539 })
                                        r28_1521 = r28_1521()
                                        r28_1547 = r28_1521
                                        r28_1521 = p2_21
                                        r28_1521[r28_1567] = r28_1547
                                        r28_1521 = p2_21
                                        r28_1557 = r28_1521[r28_25]
                                        r28_1521 = r1_8
                                        r28_1521 = r28_1521(14892)
                                        r28_1582 = r28_1521
                                        r28_1521 = p2_10
                                        r28_1521 = r28_1521(2963803, { r28_1567 })
                                        r28_1547 = r28_1521
                                        r28_1554 = 11622704485668
                                        r28_1521 = p2_21
                                        local r28_1587 = r28_1521[r28_39]
                                        r28_1521 = r28_1587
                                        r28_1521 = r28_1521(r28_1573, r28_1554)
                                        local r28_1588 = r28_1557[r28_1521]
                                        r28_1521 = p2_21
                                        local r28_1589 = r28_1521[r28_6]
                                        r28_1521 = p2_21
                                        r28_1554 = r28_1521[r28_25]
                                        r28_1521 = p2_21
                                        local r28_1590 = r28_1521[r28_39]
                                        r28_1521 = r28_1590
                                        r28_1521 = r28_1521(r28_1527, r28_1551)
                                        r28_1573 = r28_1554[r28_1521]
                                        r28_1521 = r1_8
                                        local r28_1591 = 14769
                                        r28_1521 = r28_1521(r28_1591)
                                        r28_1565 = r28_1521
                                        r28_1587 = r28_1589[r28_1573]
                                        r28_1521 = p2_21
                                        r28_1573 = r28_1521[r28_25]
                                        r28_1521 = p2_21
                                        r28_1554 = r28_1521[r28_39]
                                        r28_1527 = 31432747448621
                                        r28_1521 = r28_1554
                                        r28_1521 = r28_1521(r28_1565, r28_1527)
                                        r28_1590 = r28_1521
                                        r28_1589 = r28_1573[r28_1590]
                                        r28_1557 = r28_1587[r28_1589]
                                        r28_1521 = p2_21
                                        r28_1590 = r28_1521[r28_25]
                                        r28_1521 = r1_8
                                        r28_1521 = r28_1521(14907)
                                        r28_1551 = r28_1521
                                        r28_1521 = p2_21
                                        r28_1565 = r28_1521[r28_39]
                                        r28_1549 = 33652734901558
                                        r28_1521 = r28_1565
                                        r28_1521 = r28_1521(r28_1551, r28_1586)
                                        r28_1554 = r28_1590[r28_1521]
                                        r28_1590 = 1
                                        r28_1521 = r28_1547
                                        r28_1521 = r28_1521(r28_1554, r28_1590)
                                        r28_1573 = r28_1521
                                        r28_1521 = 1
                                        r28_1591 = r1_8(14992)
                                        r28_1590 = r1_8(15000)
                                        r28_1544 = r28_1591
                                        r28_1554 = r28_1521
                                        r28_1589 = r28_1573 == r28_1554
                                        r28_1521 = r28_1557(r28_1589)
                                        r28_1587 = r28_1521
                                        local r28_1592 = p2_21[r28_25]
                                        r28_1565 = 24160049556466
                                        r28_1573 = p2_21[r28_39]
                                        r28_1521 = r28_1573(r28_1590, r28_1565)
                                        r28_1557 = r28_1592[r28_1521]
                                        r28_1521 = p2_21
                                        local r28_1593 = r28_1521[r28_6]
                                        r28_1521 = p2_21
                                        r28_1565 = r28_1521[r28_25]
                                        r28_1521 = 32509296851746
                                        r28_1591 = r1_8(14749)
                                        r28_1586 = r28_1591
                                        r28_1581 = r28_1521
                                        r28_1527 = p2_21[r28_39]
                                        r28_1521 = r28_1527(r28_1586, r28_1549)
                                        r28_1551 = r28_1521
                                        r28_1521 = r1_8
                                        r28_1591 = 14549
                                        r28_1521 = r28_1521(r28_1591)
                                        r28_1568 = r28_1521
                                        r28_1573 = r28_1593[r28_1565[r28_1551]]
                                        r28_1590 = p2_21[r28_25]
                                        r28_1521 = r1_8(14709)
                                        r28_1551 = r28_1521
                                        r28_1565 = p2_21[r28_39]
                                        r28_1521 = 28667061646373
                                        r28_1586 = 20710933472684
                                        r28_1526 = r28_1521
                                        r28_1521 = r28_1565(r28_1551, r28_1586)
                                        r28_1527 = r28_1521
                                        r28_1592 = r28_1573[r28_1590[r28_1527]]
                                        r28_1521 = 1551788
                                        if not (8000216 <= r28_1521) then
                                            r28_1521 = false
                                        else
                                            r28_1521 = true
                                        end
                                        r28_1556 = 30211987355380
                                        r28_1521 = r28_1592(r28_1521)
                                        r28_1573 = r28_1521
                                        r28_1551 = 23126829902353
                                        r28_1593 = p2_21[r28_25]
                                        r28_1590 = p2_21[r28_39]
                                        r28_1521 = r1_8(15012)
                                        r28_1521 = r28_1590(r28_1521, r28_1551)
                                        r28_1565 = r28_1521
                                        r28_1592 = r28_1593[r28_1565]
                                        r28_1521 = p2_21
                                        r28_1565 = r28_1521[r28_6]
                                        r28_1521 = p2_21
                                        r28_1551 = r28_1521[r28_25]
                                        r28_1521 = p2_21
                                        r28_1586 = r28_1521[r28_39]
                                        r28_1521 = r28_1586
                                        r28_1521 = r28_1521(r28_1544, r28_1556)
                                        r28_1590 = r28_1565[r28_1551[r28_1521]]
                                        r28_1521 = p2_21
                                        local r28_1594 = r28_1521[r28_25]
                                        r28_1544 = 15465639762977
                                        r28_1521 = p2_21
                                        r28_1551 = r28_1521[r28_39]
                                        r28_1521 = 27654990279245
                                        r28_1591 = r1_8
                                        r28_1591 = r28_1591(14526)
                                        r28_1549 = r28_1591
                                        r28_1585 = r28_1521
                                        r28_1521 = r28_1551(r28_1549, r28_1544)
                                        r28_1586 = r28_1521
                                        r28_1565 = r28_1594[r28_1586]
                                        r28_1593 = r28_1590[r28_1565]
                                        r28_1521 = p2_21
                                        r28_1586 = r28_1521[r28_25]
                                        r28_1521 = r1_8
                                        r28_1591 = 14512
                                        r28_1521 = r28_1521(r28_1591)
                                        r28_1556 = r28_1521
                                        r28_1521 = p2_21
                                        r28_1549 = r28_1521[r28_39]
                                        r28_1521 = r28_1549
                                        r28_1521 = r28_1521(r28_1556, r28_1581)
                                        r28_1544 = r28_1521
                                        r28_1549 = 14018743933311
                                        r28_1551 = r28_1586[r28_1544]
                                        r28_1521 = 21800113235879
                                        r28_1591 = 1
                                        r28_1548 = 7593665662416
                                        r28_1586 = r28_1591
                                        r28_1564 = r28_1521
                                        r28_1521 = r28_1547(r28_1551, r28_1586)
                                        r28_1594 = r28_1521
                                        r28_1551 = 1
                                        r28_1565 = r28_1594 == r28_1551
                                        r28_1521 = r28_1593
                                        r28_1521 = r28_1521(r28_1565)
                                        r28_1590 = r28_1521
                                        local r28_1595 = p2_21[r28_25]
                                        r28_1521 = r1_8(14844)
                                        r28_1586 = r1_8(14818)
                                        r28_1581 = r28_1521
                                        r28_1594 = p2_21[r28_39]
                                        r28_1521 = r28_1594(r28_1586, r28_1549)
                                        r28_1593 = r28_1595[r28_1521]
                                        r28_1521 = p2_21
                                        r28_1551 = r28_1521[r28_6]
                                        r28_1521 = p2_21
                                        local r28_1596 = r28_1521[r28_25]
                                        r28_1521 = p2_21
                                        r28_1544 = r28_1521[r28_39]
                                        r28_1521 = r28_1544
                                        r28_1521 = r28_1521(r28_1581, r28_1526)
                                        r28_1594 = r28_1551[r28_1596[r28_1521]]
                                        r28_1521 = p2_21
                                        r28_1586 = r28_1521[r28_25]
                                        r28_1581 = 24073799183306
                                        r28_1521 = p2_21
                                        r28_1596 = r28_1521[r28_39]
                                        r28_1521 = r1_8
                                        r28_1591 = 14544
                                        r28_1521 = r28_1521(r28_1591)
                                        r28_1556 = r28_1521
                                        r28_1521 = r28_1596
                                        r28_1521 = r28_1521(r28_1556, r28_1581)
                                        r28_1544 = r28_1521
                                        r28_1521 = r1_8(15011)
                                        r28_1581 = r28_1521
                                        r28_1595 = r28_1594[r28_1586[r28_1544]]
                                        r28_1596 = p2_21[r28_25]
                                        r28_1526 = 32051978893901
                                        r28_1544 = p2_21[r28_39]
                                        r28_1521 = r28_1544(r28_1581, r28_1526)
                                        r28_1586 = r28_1596[r28_1521]
                                        r28_1596 = 0.08
                                        r28_1521 = {}
                                        r28_1591 = r28_1547
                                        -- [unluac error] HIR proto#28 still contains residual table-set-list during AST lowering
                                        r28_1551 = r28_1521
                                        r28_1521 = r1_8
                                        r28_1591 = 14562
                                        r28_1521 = r28_1521(r28_1591)
                                        r28_1544 = r28_1521
                                        r28_1521 = r28_1595
                                        r28_1521 = r28_1521(p2_3(r28_1551))
                                        r28_1594 = r28_1521
                                        r28_1551 = p2_21[r28_25]
                                        r28_1556 = 16976130793185
                                        r28_1586 = p2_21[r28_39]
                                        r28_1521 = r28_1586(r28_1544, r28_1556)
                                        r28_1595 = r28_1551[r28_1521]
                                        r28_1521 = p2_21
                                        r28_1596 = r28_1521[r28_6]
                                        r28_1521 = p2_21
                                        r28_1556 = r28_1521[r28_25]
                                        r28_1521 = p2_21
                                        r28_1581 = r28_1521[r28_39]
                                        r28_1521 = r28_1581
                                        r28_1521 = r28_1521(r28_1582, r28_1548)
                                        r28_1544 = r28_1556[r28_1521]
                                        r28_1582 = 33434033110224
                                        r28_1586 = r28_1596[r28_1544]
                                        r28_1521 = r1_8
                                        local r28_1597 = 14648
                                        r28_1521 = r28_1521(r28_1597)
                                        r28_1526 = r28_1521
                                        r28_1521 = p2_21
                                        r28_1544 = r28_1521[r28_25]
                                        r28_1521 = p2_21
                                        r28_1556 = r28_1521[r28_39]
                                        r28_1521 = r28_1556
                                        r28_1521 = r28_1521(r28_1526, r28_1582)
                                        r28_1581 = r28_1521
                                        r28_1551 = r28_1586[r28_1544[r28_1581]]
                                        r28_1521 = r1_8
                                        r28_1521 = r28_1521(14718)
                                        r28_1548 = 32374134848227
                                        r28_1582 = r28_1521
                                        r28_1521 = p2_21
                                        r28_1556 = r28_1521[r28_25]
                                        r28_1521 = p2_21
                                        r28_1581 = r28_1521[r28_39]
                                        r28_1521 = r28_1581
                                        r28_1521 = r28_1521(r28_1582, r28_1548)
                                        r28_1544 = r28_1556[r28_1521]
                                        r28_1556 = 0.15
                                        r28_1521 = {}
                                        r28_1597 = r28_1547
                                        -- [unluac error] HIR proto#28 still contains residual table-set-list during AST lowering
                                        r28_1596 = r28_1521
                                        r28_1521 = r28_1551
                                        r28_1597 = p2_3
                                        r28_1521 = r28_1521(r28_1597(r28_1596))
                                        r28_1586 = r28_1521
                                        r28_1596 = p2_21[r28_25]
                                        r28_1521 = 30999619205219
                                        r28_1545 = 15728595786908
                                        r28_1584 = r28_1521
                                        r28_1544 = p2_21[r28_39]
                                        r28_1521 = r28_1544(r1_8(14682), 5195324901747)
                                        r28_1551 = r28_1596[r28_1521]
                                        r28_1521 = p2_21
                                        r28_1581 = r28_1521[r28_6]
                                        r28_1521 = p2_21
                                        r28_1582 = r28_1521[r28_25]
                                        r28_1521 = p2_21
                                        r28_1548 = r28_1521[r28_39]
                                        r28_1521 = r28_1548
                                        r28_1521 = r28_1521(r28_1568, r28_1584)
                                        r28_1583 = r28_1521
                                        r28_1568 = 22556018239751
                                        r28_1556 = r28_1581[r28_1582[r28_1583]]
                                        r28_1521 = r1_8
                                        local r28_1598 = 14915
                                        r28_1521 = r28_1521(r28_1598)
                                        r28_1583 = r28_1521
                                        r28_1521 = p2_21
                                        r28_1526 = r28_1521[r28_25]
                                        r28_1521 = p2_21
                                        r28_1582 = r28_1521[r28_39]
                                        r28_1521 = r28_1582
                                        r28_1521 = r28_1521(r28_1583, r28_1568)
                                        r28_1548 = r28_1521
                                        r28_1521 = r1_8(14613)
                                        r28_1598 = r1_8(15067)
                                        r28_1583 = r28_1598
                                        r28_1584 = r28_1521
                                        r28_1544 = r28_1556[r28_1526[r28_1548]]
                                        r28_1556 = 4
                                        r28_1596 = r28_1544[r28_1556]
                                        r28_1568 = 15198009793445
                                        r28_1526 = p2_21[r28_25]
                                        r28_1582 = p2_21[r28_39]
                                        r28_1521 = r28_1582(r28_1583, r28_1568)
                                        r28_1548 = r28_1521
                                        p28_0 = 7775267
                                        r28_1581 = r28_1526[r28_1548]
                                        r28_1521 = p2_21
                                        r28_1548 = r28_1521[r28_25]
                                        r28_1521 = p2_21
                                        r28_1583 = r28_1521[r28_39]
                                        r28_1521 = r28_1583
                                        r28_1598 = r28_1584
                                        r28_1521 = r28_1521(r28_1598, r28_1564)
                                        r28_1568 = r28_1521
                                        r28_1582 = r28_1548[r28_1568]
                                        r28_1548 = 1
                                        r28_1521 = {}
                                        r28_1598 = r28_1547
                                        -- [unluac error] HIR proto#28 still contains residual table-set-list during AST lowering
                                        r28_1526 = r28_1521
                                        r28_1521 = r28_1547
                                        r28_1598 = r28_1581
                                        r28_1556 = r28_1521(r28_1598, p2_3(r28_1526))
                                        r28_1521 = r1_8(14665)
                                        r28_1568 = r28_1521
                                        r28_1582 = p2_21[r28_25]
                                        r28_1521 = p2_21[r28_39](r28_1568, 9888898945532)
                                        r28_1583 = r28_1521
                                        r28_1526 = r28_1582[r28_1583]
                                        r28_1521 = r1_8
                                        r28_1521 = r28_1521(14998)
                                        r28_1564 = r28_1521
                                        r28_1521 = p2_21
                                        r28_1583 = r28_1521[r28_25]
                                        r28_1521 = p2_21
                                        r28_1568 = r28_1521[r28_39]
                                        r28_1521 = r28_1568
                                        r28_1521 = r28_1521(r28_1564, r28_1585)
                                        r28_1548 = r28_1583[r28_1521]
                                        r28_1583 = 1
                                        r28_1521 = {}
                                        r28_1598 = r28_1547
                                        -- [unluac error] HIR proto#28 still contains residual table-set-list during AST lowering
                                        r28_1582 = r28_1521
                                        r28_1564 = 10817712231341
                                        r28_1521 = r28_1547
                                        r28_1598 = r28_1526
                                        r28_1521 = r28_1521(r28_1598, p2_3(r28_1582))
                                        r28_1581 = r28_1521
                                        r28_1521 = r1_8(14699)
                                        local r28_1599 = r1_8(14737)
                                        r28_1585 = r28_1599
                                        r28_1584 = r28_1521
                                        r28_1548 = p2_21[r28_25]
                                        r28_1583 = p2_21[r28_39]
                                        r28_1521 = r28_1583(r28_1584, r28_1564)
                                        r28_1568 = r28_1521
                                        r28_1582 = r28_1548[r28_1568]
                                        r28_1521 = p2_21
                                        r28_1568 = r28_1521[r28_25]
                                        r28_1521 = p2_21
                                        r28_1584 = r28_1521[r28_39]
                                        r28_1521 = r28_1584
                                        r28_1521 = r28_1521(r28_1585, r28_1545)
                                        r28_1564 = r28_1521
                                        r28_1585 = 7955419631224
                                        r28_1583 = r28_1568[r28_1564]
                                        r28_1521 = r1_8
                                        r28_1599 = 14637
                                        r28_1521 = r28_1521(r28_1599)
                                        r28_1599 = r1_8(14807)
                                        r28_1568 = 0.9
                                        r28_1545 = r28_1599
                                        r28_1564 = r28_1521
                                        r28_1521 = {}
                                        -- [unluac error] HIR proto#28 still contains residual table-set-list during AST lowering
                                        r28_1548 = r28_1521
                                        r28_1521 = r28_1547
                                        r28_1521 = r28_1521(r28_1582, p2_3(r28_1548))
                                        r28_1526 = r28_1521
                                        r28_1583 = p2_21[r28_25]
                                        r28_1568 = p2_21[r28_39]
                                        r28_1521 = r28_1568(r28_1564, r28_1585)
                                        r28_1584 = r28_1521
                                        r28_1548 = r28_1583[r28_1584]
                                        r28_1521 = p2_21
                                        r28_1584 = r28_1521[r28_25]
                                        r28_1521 = p2_21
                                        r28_1564 = r28_1521[r28_39]
                                        r28_1521 = r28_1564
                                        r28_1521 = r28_1521(r28_1545, 6598234704896)
                                        r28_1585 = r28_1521
                                        r28_1568 = r28_1584[r28_1585]
                                        r28_1584 = 1
                                        r28_1521 = {}
                                        r28_1599 = r28_1547
                                        -- [unluac error] HIR proto#28 still contains residual table-set-list during AST lowering
                                        r28_1583 = r28_1521
                                        r28_1521 = {}
                                        r28_1599 = r28_1547
                                        -- [unluac error] HIR proto#28 still contains residual table-set-list during AST lowering
                                        r28_1582 = r28_1521
                                        r28_1521 = r28_1596
                                        r28_1599 = r28_1556
                                        r28_1521 = r28_1521(r28_1599, r28_1581, r28_1526, p2_3(r28_1582))
                                        r28_1544 = r28_1521
                                        r28_1556 = p2_21[r28_25]
                                        r28_1521 = r1_8
                                        r28_1599 = 14913
                                        r28_1521 = r28_1521(r28_1599)
                                        r28_1582 = r28_1521
                                        r28_1581 = p2_21[r28_39]
                                        r28_1521 = 9719143485869
                                        r28_1599 = r1_8(14891)
                                        r28_1583 = r28_1599
                                        r28_1548 = r28_1521
                                        r28_1521 = r28_1581(r28_1582, r28_1548)
                                        r28_1526 = r28_1521
                                        r28_1584 = 14654336031399
                                        r28_1596 = r28_1556[r28_1526]
                                        r28_1521 = p2_21
                                        r28_1526 = r28_1521[r28_25]
                                        r28_1521 = p2_21
                                        r28_1582 = r28_1521[r28_39]
                                        r28_1568 = 19578124133276
                                        r28_1521 = r28_1582
                                        r28_1521 = r28_1521(r28_1583, r28_1568)
                                        r28_1548 = r28_1521
                                        r28_1521 = r1_8
                                        r28_1599 = 15017
                                        r28_1521 = r28_1521(r28_1599)
                                        r28_1568 = r28_1521
                                        r28_1581 = r28_1526[r28_1548]
                                        r28_1582 = p2_21[r28_25]
                                        r28_1548 = p2_21[r28_39]
                                        r28_1521 = r28_1548(r28_1568, r28_1584)
                                        r28_1526 = r28_1582[r28_1521]
                                        r28_1521 = r28_1547
                                        r28_1521 = r28_1521(r28_1581, r28_1526)
                                        r28_1556 = r28_1521
                                        r28_1521 = {
                                            [r28_1588] = r28_1587, [r28_1557] = r28_1573,
                                            [r28_1592] = r28_1590, [r28_1593] = r28_1594,
                                            [r28_1595] = r28_1586, [r28_1551] = r28_1544,
                                            [r28_1596] = r28_1556
                                        }
                                        r28_1560 = r28_1521
                                        r28_1521 = p2_26
                                        r28_1521 = r28_1521()
                                        r28_1588 = r28_1521
                                        r28_1521 = p2_21
                                        r28_1521[r28_1588] = r28_1560
                                        r28_1521 = p2_26
                                        r28_1521 = r28_1521()
                                        r28_1557 = r28_1521
                                        r28_1521 = {}
                                        r28_1599 = r1_8(14826)
                                        r28_1587 = r28_1599
                                        r28_1560 = r28_1521
                                        r28_1521 = p2_21
                                        r28_1521[r28_1557] = r28_1560
                                        r28_1521 = p2_1
                                        r28_1560 = r28_1521[r28_1587]
                                        r28_1521 = p2_21
                                        r28_1593 = r28_1521[r28_1552]
                                        r28_1521 = {}
                                        r28_1599 = r28_1560
                                        -- [unluac error] HIR proto#28 still contains residual table-set-list during AST lowering
                                        r28_1590 = r28_1521
                                        r28_1521 = r28_1590[3]
                                        r28_1599 = r28_1590[2]
                                        r28_3, r28_4, r28_8, r28_11, r28_12, r28_15, r28_19, r28_21, r28_22, r28_23, r28_26, r28_33, r28_34, r28_35, r28_37, r28_42, r28_43, r28_45, r28_46, r28_48, r28_49, r28_52, r28_56, r28_58, r28_60, r28_63, r28_64, r28_68, r28_69, r28_70, r28_73, r28_75, r28_76, r28_78 = r28_1553, r28_1550, r28_1540, r28_1547, r28_1552, r28_1530, r28_1593, r28_1520, r28_1537, r28_1556, r28_1594, r28_1521, r28_1590[1], r28_1595, r28_1544, r28_1534, r28_1588, r28_1535, r28_1551, r28_1584, r28_1596, r28_1567, r28_1585, r28_1564, r28_1599, r28_1531, r28_1539, r28_1526, r28_1586, r28_1536, r28_1581, r28_1528, r28_1557, r28_1546
                                    else
                                        local r28_1600 = 4262346082240
                                        local r28_1601 = p2_21[p28_2[13]]
                                        local r28_1602 = p2_21[p28_2[14]]
                                        local r28_1603 = p2_21[p28_2[15]]
                                        local r28_1604 = r1_8(14875)
                                        local r28_1605 = r28_1603(r28_1604, r28_1600)
                                        local r28_1606 = r28_1602[r28_1605]
                                        r28_1603 = 1
                                        p28_0 = r28_1601[r28_1606]
                                        r28_1606 = p2_21[p28_2[16]]
                                        r28_1602 = p2_21[p28_2[17]]
                                        local r28_1607 = p28_0(r28_1606, r28_25, r28_1602, r28_1603)
                                        r28_1601 = r28_1607
                                        r28_1606 = r28_1601
                                        p28_0 = r28_1606 and 9332494 or 9650301
                                        r28_2, r28_6, r28_14, r28_38, r28_39, r28_50, r28_72 = r28_1601, r28_1606, r28_1603, r28_1605, r28_1602, r28_1604, r28_1600
                                    end
                                elseif p28_0 < 3346558 then
                                    p28_0 = 9943720
                                elseif p28_0 < 3373650 then
                                    local r28_1608 = p2_21[p28_2[1]]
                                    local r28_1609 = r28_1608(r28_38)
                                    p28_0 = 4279473
                                    r28_7, r28_20, r28_51, r28_54 = r28_1608, r28_1609, not r28_1609, not r28_1609
                                elseif p28_0 < 3393546 then
                                    p28_0 = p2_25(13475908, {})
                                    local r28_1610 = p28_0
                                    p28_0 = r28_1610(r28_72, r28_25)
                                    local r28_1611 = r28_1610(r28_36, r28_6)
                                    local r28_1612 = r28_1610(r28_38, r28_39)
                                    local r28_1613 = {}
                                    local r28_1614 = r28_1610
                                    -- [unluac error] HIR proto#28 still contains residual table-set-list during AST lowering
                                    local r28_1615 = r28_1613
                                    r28_1613 = {}
                                    r28_1613[1] = p28_0
                                    r28_1613[2] = r28_1611
                                    r28_1613[3] = r28_1612
                                    r28_1614 = p2_3
                                    -- [unluac error] HIR proto#28 still contains residual table-set-list during AST lowering
                                    r28_1611 = r28_1613
                                    r28_1613 = p2_1
                                    p28_0 = r28_1613[r1_8(14683)]
                                    r28_2, r28_13, r28_47, r28_51 = r28_1611, r28_1610, r28_1615, r28_1612
                                else
                                    p28_0 = r28_14
                                    p28_0 = r28_39 and 12290449 or 12947363
                                end
                            elseif p28_0 < 3600934 then
                                if p28_0 < 3498773 then
                                    local r28_1616, r28_1617 = r28_80, p2_21
                                    local r28_1618 = p28_2[1]
                                    local r28_1619 = r28_1617[r28_1618]
                                    r28_1617 = p2_26
                                    r28_1618 = nil
                                    local r28_1620 = r28_1617()
                                    p28_0 = r28_1619[r28_1616]
                                    p2_21[r28_1620] = p28_0
                                    r28_1619 = p2_21[p28_2[2]]
                                    local r28_1621 = p2_21[r28_1620]
                                    p28_0 = r28_1619[r28_1621]
                                    p28_0 = p28_0 and 1415832 or 8071923
                                    r28_2, r28_14, r28_38, r28_50 = r28_1619, r28_1616, r28_1620, r28_1621
                                elseif p28_0 < 3537220 then
                                    local r28_1622 = p2_21
                                    local r28_1623 = p28_2[15]
                                    local r28_1624 = r28_1622[r28_1623]
                                    r28_1622 = r28_1624
                                    r28_1623 = nil
                                    local r28_1625 = r28_1622()
                                    r28_1622 = r28_38
                                    p28_0 = 13960238
                                    r28_1624 = r28_1622
                                    p2_21[p28_2[13]] = r28_1624
                                    r28_14, r28_50 = r28_1624, r28_1625
                                elseif p28_0 < 3568405 then
                                    local r28_1626
                                    r28_1626 = 2048268 ~= 12888352
                                    p28_0 = r28_1626 and 14775412 or 9771883
                                    r28_71 = r28_1626
                                else
                                    local r28_1627 = 0
                                    local r28_1628 = r1_8(15044)
                                    local r28_1629, r28_1630 = r28_1628, r28_1627
                                    p28_0 = p2_1[r28_1629]
                                    r28_1627 = p2_21
                                    r28_1628 = p28_2[8]
                                    local r28_1631 = r28_1627[r28_1628]
                                    r28_1627 = p28_0
                                    r28_1628 = r28_1631
                                    r28_1627 = r28_1627(r28_1628, r28_1630)
                                    r28_1629 = r28_1627
                                    p28_0 = 5585002
                                    r28_6, r28_25, r28_80 = r28_1630, r28_1631, r28_1629
                                end
                            elseif p28_0 < 3668701 then
                                local r28_1632 = p2_1[r1_8(14820)]
                                local r28_1633 = {}
                                p28_0 = r28_1632
                                r28_2 = r28_1633
                            elseif p28_0 < 3749857 then
                                local r28_1634 = 3
                                local r28_1635
                                r28_1635 = r28_50 == r28_1634
                                p28_0 = r28_1635 and 14270473 or 15983021
                                r28_36, r28_72 = r28_1634, r28_1635
                            else
                                local r28_1636 = { r28_25 }
                                p28_0 = p2_1[r1_8(14670)]
                                r28_2 = r28_1636
                            end
                        elseif p28_0 < 4118215 then
                            if p28_0 > 4024943 then
                                if p28_0 < 4068531 then
                                    local r28_1637 = nil
                                    local r28_1638 = p2_26()
                                    p28_0 = nil
                                    local r28_1639 = p2_26()
                                    local r28_1640 = p2_26()
                                    p2_21[r28_1639] = p28_0
                                    local r28_1641 = nil
                                    p2_21[r28_1638] = r28_1637
                                    p2_21[r28_1640] = r28_1641
                                    local r28_1642 = p2_12
                                    local r28_1643 = {}
                                    r28_1643[1] = p28_2[5]
                                    r28_1643[2] = r28_1639
                                    r28_1643[3] = p28_2[6]
                                    r28_1643[4] = r28_1638
                                    local r28_1644 = p28_2[7]
                                    r28_1643[5] = r28_1644
                                    r28_1643[6] = r28_1640
                                    r28_1644 = nil
                                    r28_1641 = r28_1642(888803, r28_1643)
                                    r28_1642 = r1_8(14553)
                                    p28_0 = p2_1[r28_1642]
                                    r28_1642 = p28_0(r28_1641)
                                    r28_1637 = r28_1642
                                    r28_1641 = r28_1637
                                    p28_0 = not r28_1641
                                    p28_0 = p28_0 and 14204299 or 2084338
                                    r28_2, r28_6, r28_25, r28_39, r28_80 = r28_1637, r28_1638, r28_1639, r28_1640, r28_1641
                                elseif p28_0 < 4101423 then
                                    local r28_1645 = #p2_21[p28_2[4]]
                                    local r28_1646 = 0
                                    p28_0 = r28_1645 == r28_1646 and 12562248 or 11411521
                                    r28_2, r28_80 = r28_1645, r28_1646
                                else
                                    local r28_1647 = p2_25(10254925, { r28_14 })
                                    local r28_1648 = p2_1
                                    local r28_1649 = r1_8(14812)
                                    p28_0 = r28_1648[r28_1649]
                                    r28_1648 = {}
                                    r28_1649 = r28_1647
                                    -- [unluac error] HIR proto#28 still contains residual table-set-list during AST lowering
                                    local r28_1650 = r28_1648
                                    r28_1648 = {}
                                    -- [unluac error] HIR proto#28 still contains residual table-set-list during AST lowering
                                    local r28_1651 = r28_1648
                                    r28_71 = r28_1647
                                end
                            elseif p28_0 < 3949493 then
                                local r28_1652 = r1_8(15055)
                                local r28_1653 = 11834303157638
                                local r28_1654 = p2_21[p28_2[1]]
                                local r28_1655 = p2_21[p28_2[2]]
                                local r28_1656 = p2_21[p28_2[3]]
                                p28_0 = 15042762
                                local r28_1657 = r28_1656(r28_1652, r28_1653)
                                local r28_1658 = r28_1655[r28_1657]
                                local r28_1659 = r28_1654[r28_1658]
                                r28_2, r28_6, r28_14, r28_25, r28_38, r28_39, r28_50, r28_72, r28_80 = r28_1659, r28_1658, r28_1656, r28_1654, r28_1657, r28_1655, r28_1652, r28_1653, r28_1659
                            elseif p28_0 < 3967023 then
                                p28_0 = r28_72
                                p28_0 = 1578355
                                r28_38 = r28_50
                            elseif p28_0 < 3987980 then
                                local r28_1660 = p2_21[p28_2[1]]
                                local r28_1661 = 32500783004446
                                local r28_1662 = r1_8(14901)
                                local r28_1663 = r28_1661
                                local r28_1664 = p2_21[p28_2[2]]
                                local r28_1665 = p2_21[p28_2[3]]
                                r28_1661 = r28_1665(r28_1662, r28_1663)
                                local r28_1666, r28_1667 = r28_1661, 5969011165915
                                local r28_1668 = r28_1664[r28_1666]
                                r28_1661 = r1_8
                                r28_1661 = r28_1661(14835)
                                local r28_1669 = r28_1661
                                p28_0 = r28_1660[r28_1668]
                                r28_1661 = p2_21
                                r28_1664 = r28_1661[p28_2[4]]
                                local r28_1670 = 7933756149358
                                r28_1661 = p2_21
                                r28_1666 = r28_1661[p28_2[2]]
                                r28_1661 = p2_21
                                r28_1662 = r28_1661[p28_2[3]]
                                r28_1661 = r28_1662
                                r28_1661 = r28_1661(r28_1669, r28_1667)
                                r28_1668 = r28_1664[r28_1666[r28_1661]]
                                local r28_1671 = 16949485575892
                                r28_1661 = p2_21
                                r28_1665 = r28_1661[p28_2[4]]
                                r28_1661 = r1_8
                                r28_1661 = r28_1661(15075)
                                r28_1667 = r28_1661
                                r28_1661 = p2_21
                                r28_1662 = r28_1661[p28_2[2]]
                                r28_1661 = p2_21
                                r28_1663 = r28_1661[p28_2[3]]
                                r28_1661 = r28_1663
                                r28_1661 = r28_1661(r28_1667, r28_1671)
                                r28_1664 = r28_1665[r28_1662[r28_1661]]
                                r28_1661 = r1_8
                                r28_1661 = r28_1661(14995)
                                r28_1671 = r28_1661
                                r28_1661 = p2_21
                                r28_1666 = r28_1661[p28_2[4]]
                                r28_1661 = p2_21
                                r28_1663 = r28_1661[p28_2[2]]
                                r28_1661 = p2_21
                                r28_1669 = r28_1661[p28_2[3]]
                                r28_1661 = r28_1669
                                r28_1661 = r28_1661(r28_1671, r28_1670)
                                r28_1667 = r28_1661
                                r28_1661 = r1_8(14866)
                                r28_1670 = r28_1661
                                r28_1662 = r28_1663[r28_1667]
                                local r28_1672 = 29089362556137
                                r28_1665 = r28_1666[r28_1662]
                                local r28_1673 = 10232623878812
                                r28_1662 = p2_21[p28_2[5]]
                                r28_1669 = p2_21[p28_2[2]]
                                r28_1667 = p2_21[p28_2[3]]
                                r28_1661 = r28_1667(r28_1670, r28_1672)
                                r28_1663 = r28_1669[r28_1661]
                                r28_1661 = r1_8
                                r28_1661 = r28_1661(14989)
                                r28_1672 = r28_1661
                                r28_1666 = r28_1662[r28_1663]
                                r28_1661 = p2_21
                                r28_1663 = r28_1661[p28_2[5]]
                                r28_1661 = p2_21
                                r28_1667 = r28_1661[p28_2[2]]
                                r28_1661 = p2_21
                                r28_1671 = r28_1661[p28_2[3]]
                                r28_1661 = r28_1671
                                r28_1661 = r28_1661(r28_1672, r28_1673)
                                r28_1669 = r28_1667[r28_1661]
                                local r28_1674 = 12567613429468
                                r28_1662 = r28_1663[r28_1669]
                                r28_1661 = p2_21
                                r28_1669 = r28_1661[p28_2[5]]
                                r28_1661 = p2_21
                                r28_1671 = r28_1661[p28_2[2]]
                                r28_1661 = r1_8
                                r28_1661 = r28_1661(14594)
                                r28_1673 = r28_1661
                                r28_1661 = p2_21
                                r28_1670 = r28_1661[p28_2[3]]
                                r28_1661 = r28_1670
                                r28_1661 = r28_1661(r28_1673, r28_1674)
                                r28_1672 = r28_1661
                                r28_1663 = r28_1669[r28_1671[r28_1672]]
                                r28_1669 = p2_21[p28_2[6]]
                                r28_1667 = p2_21[p28_2[7]]
                                r28_1671 = p2_21[p28_2[8]]
                                r28_1670 = p2_21[p28_2[9]]
                                r28_1661 = p28_0(r28_1668, r28_1664, r28_1665, r28_1666, r28_1662, r28_1663, r28_1669, r28_1667, r28_1671, r28_1670)
                                r28_1660 = r28_1661
                                r28_1661 = {}
                                p28_0 = p2_1[r1_8(14496)]
                                r28_2, r28_6, r28_13, r28_14, r28_25, r28_36, r28_38, r28_39, r28_47, r28_50, r28_51, r28_54, r28_72, r28_80 = r28_1661, r28_1665, r28_1670, r28_1662, r28_1664, r28_1671, r28_1663, r28_1666, r28_1673, r28_1669, r28_1672, r28_1674, r28_1667, r28_1668
                            else
                                r28_0[2] = p28_0
                                r28_0[3] = p2_21[p28_2[10]]
                                local r28_1675 = r28_0[3](r28_74)
                                r28_0[4] = r28_1675
                                r28_1675 = r28_0[4]
                                if r28_1675 then
                                    r28_1675 = 9495212
                                else
                                    r28_1675 = 2847902
                                end
                                r28_0[1] = r28_0[4]
                                p28_0 = r28_1675
                            end
                        elseif p28_0 < 4278046 then
                            if p28_0 < 4155156 then
                                local r28_1676 = { r28_6 }
                                p28_0 = p2_1[r1_8(14886)]
                                r28_2 = r28_1676
                            elseif p28_0 < 4181967 then
                                local r28_1677 = #p2_21[p28_2[1]]
                                p28_0 = 10852183
                                local r28_1678 = -1
                                local r28_1679 = r28_1678 < 0
                                r28_2, r28_6, r28_25, r28_39, r28_80 = r28_1677, r28_1678, 1, r28_1679, r28_1677
                                    - r28_1678
                            elseif p28_0 < 4229316 then
                                local r28_1680 = r1_8(14644)
                                p28_0 = p2_1[r28_1680]
                                r28_1680 = 1879629923179
                                local r28_1681 = r1_8(14976)
                                local r28_1682 = r28_1680
                                local r28_1683 = p2_21[p28_2[1]]
                                local r28_1684 = p2_21[p28_2[2]]
                                local r28_1685 = r1_8(14942)
                                local r28_1686 = r28_1684(r28_1681, r28_1682)
                                r28_1680 = r1_8(14537)
                                r28_1681 = r28_1680
                                local r28_1687 = r28_1683[r28_1686]
                                r28_1683 = -1
                                local r28_1688 = p28_0(r28_1687, r28_1683)
                                r28_1680 = r1_8(14868)
                                p28_0 = p2_1[r28_1680]
                                r28_1683 = p2_21[p28_2[1]]
                                r28_1682 = 16104436276555
                                r28_1684 = p2_21[p28_2[2]]
                                r28_1680 = r28_1684(r28_1681, r28_1682)
                                r28_1687 = r28_1683[r28_1680]
                                r28_1680 = r1_8
                                r28_1680 = r28_1680(14658)
                                r28_1683 = 3000
                                r28_1681 = r28_1680
                                r28_1680 = p28_0
                                r28_1680 = r28_1680(r28_1687, r28_1683)
                                r28_1680 = r1_8
                                r28_1680 = r28_1680(14943)
                                r28_1682 = 27474362724857
                                r28_1687 = r28_1680
                                r28_1680 = p2_1
                                local r28_1689 = r28_1680[r28_1687]
                                r28_1680 = p2_21
                                local r28_1690 = r28_1680[p28_2[1]]
                                r28_1680 = p2_21
                                r28_1684 = r28_1680[p28_2[2]]
                                r28_1680 = r28_1684
                                r28_1680 = r28_1680(r28_1681, r28_1682)
                                r28_1686 = r28_1680
                                local r28_1691 = 24350275054666
                                r28_1687 = r28_1690[r28_1686]
                                r28_1680 = r1_8
                                r28_1680 = r28_1680(14627)
                                r28_1686 = r28_1680
                                p28_0 = r28_1689[r28_1687]
                                r28_1680 = p2_1
                                r28_1684 = r28_1680[r28_1686]
                                r28_1680 = r28_1684
                                r28_1680 = r28_1680()
                                r28_1686 = r28_1680
                                r28_1681 = p2_21[p28_2[1]]
                                r28_1682 = p2_21[p28_2[2]]
                                local r28_1692 = r28_1682(r28_1685, r28_1691)
                                r28_1690 = r28_1686[r28_1681[r28_1692]]
                                r28_1680 = {}
                                local r28_1693 = p28_0
                                -- [unluac error] HIR proto#28 still contains residual table-set-list during AST lowering
                                r28_1684 = r28_1680
                                r28_1687 = r28_1684[2]
                                r28_1689 = r28_1684[1]
                                r28_1690 = r28_1689
                                p28_0 = not r28_1690
                                p28_0 = p28_0 and 9449982 or 11925362
                                r28_2, r28_6, r28_14, r28_25, r28_36, r28_38, r28_39, r28_50, r28_72, r28_80 = r28_1689, r28_1684, r28_1681, r28_1690, r28_1691, r28_1682, r28_1686, r28_1692, r28_1685, r28_1687
                            else
                                local r28_1694 = r1_8(14853)
                                local r28_1695 = r1_8(14491)
                                local r28_1696 = 34460774842031
                                p28_0 = 12037862
                                local r28_1697 = p2_1[r28_1694]
                                local r28_1698 = p2_21[p28_2[1]]
                                local r28_1699 = p2_21[p28_2[2]]
                                local r28_1700 = r28_1699(r28_1695, r28_1696)
                                local r28_1701 = r28_1698[r28_1700]
                                local r28_1702 = r28_1697[r28_1701]
                                local r28_1703 = -r28_1702
                                local r28_1704 = r28_80 ~= r28_1703
                                r28_13, r28_14, r28_25, r28_36, r28_38, r28_39, r28_47, r28_50, r28_51, r28_54, r28_72 = r28_1699, r28_1703, r28_1704, r28_1698, r28_1702, r28_1704, r28_1695, r28_1697, r28_1700, r28_1696, r28_1701
                            end
                        elseif p28_0 < 4292868 then
                            p28_0 = r28_47
                            p28_0 = 4787625
                            r28_2 = r28_51
                        elseif p28_0 < 4313914 then
                            local r28_1705 = {}
                            p28_0 = p2_1[r1_8(14687)]
                            r28_2 = r28_1705
                        else
                            local r28_1706 = 5
                            local r28_1707
                            r28_1707 = r28_50 == r28_1706
                            p28_0 = r28_1707 and 10438224 or 3204912
                            r28_13, r28_36 = r28_1706, r28_1707
                        end
                    elseif p28_0 > 1221233 then
                        if p28_0 > 1716876 then
                            if p28_0 < 1862128 then
                                if p28_0 < 1828872 then
                                    if p28_0 < 1750754 then
                                        local r28_1708 = 0
                                        p28_0 = 6497357
                                        local r28_1709 = r28_25 <= r28_1708
                                        r28_13, r28_51, r28_72 = r28_1709, r28_1708, r28_1709
                                    elseif p28_0 < 1802539 then
                                        p28_0 = p2_26()
                                        p2_21[p28_0] = r28_14
                                        local r28_1710, r28_1711, r28_1712 = p28_0, p2_25, 14904008
                                        local r28_1713 = {}
                                        r28_1713[1] = p28_2[3]
                                        r28_1713[2] = p28_2[4]
                                        local r28_1714 = p28_2[5]
                                        r28_1713[3] = r28_1714
                                        r28_1713[4] = r28_1710
                                        r28_1714 = p28_2[6]
                                        r28_1713[5] = r28_1714
                                        r28_1714 = p28_2[7]
                                        r28_1713[6] = r28_1714
                                        r28_1714 = nil
                                        local r28_1715 = r28_1711(r28_1712, r28_1713)
                                        r28_1711 = p2_21
                                        r28_1712 = p28_2[2]
                                        p28_0 = r28_1711[r28_1712]
                                        local r28_1716 = p2_21[r28_1710]
                                        r28_1711 = r1_8
                                        r28_1712 = 14553
                                        r28_1711 = r28_1711(r28_1712)
                                        local r28_1717 = p2_1[r28_1711]
                                        local r28_1718 = r28_1717(r28_1715)
                                        p28_0[r28_1716] = r28_1718
                                        r28_1711 = p2_16(r28_1710)
                                        r28_1710 = r28_1711
                                        p28_0 = 5437434
                                        r28_14, r28_36, r28_38, r28_39, r28_50, r28_72 = r28_1710, r28_1715, r28_1716, nil, r28_1717, r28_1718
                                    elseif p28_0 < 1823623 then
                                        local r28_1719 = p2_21[p28_2[12]]
                                        p28_0 = 2605316
                                        local r28_1720 = { r28_1719(r28_43, r28_76) }
                                        local r28_1721 = r28_1720
                                        local r28_1722 = r28_1721[1]
                                        r28_1720 = r28_1722
                                        r28_23, r28_37, r28_58, r28_69, r28_81 = r28_1721[3], r28_1721[2], r28_1719, r28_1720, r28_1721
                                    else
                                        local r28_1723 = nil
                                        local r28_1724 = p2_21[p28_2[7]]
                                        p28_0 = 15443084
                                        local r28_1725 = r28_1724 == r28_1723
                                        r28_6, r28_14, r28_39, r28_80 = r28_1725, r28_1723, r28_1724, r28_1725
                                    end
                                elseif p28_0 < 1835074 then
                                    local r28_1726 = r28_39(r28_14, r28_6)
                                    p28_0 = r28_1726 and 14580906 or 2673020
                                    r28_6 = r28_1726
                                elseif p28_0 < 1839640 then
                                    local r28_1727 = r28_47(1, #r28_54)
                                    local r28_1728 = 1
                                    local r28_1729 = r28_51(r28_54, r28_1727)
                                    local r28_1730 = p2_21[r28_13]
                                    local r28_1731 = r28_1729 - r28_1728
                                    local r28_1732 = r28_6(r28_1731)
                                    r28_1730[r28_1729] = r28_1732
                                    r28_1731 = 0
                                    local r28_1733 = #r28_54
                                    r28_1730 = r28_1733 == r28_1731
                                    r28_1732 = nil
                                    r28_1727 = nil
                                    p28_0 = r28_1730 and 6509495 or 1837517
                                    r28_1729 = r28_1732
                                    r28_7, r28_10, r28_20, r28_30, r28_59, r28_67 = r28_1727, r28_1731, r28_1729, r28_1733, r28_1730, r28_1728
                                else
                                    p28_0 = 9943720
                                end
                            elseif p28_0 < 1941853 then
                                if p28_0 < 1886205 then
                                    local r28_1734 = r1_8(14826)
                                    p28_0 = p2_1[r28_1734]
                                    local r28_1735 = p2_21[p28_2[1]]
                                    r28_1734 = {}
                                    -- [unluac error] HIR proto#28 still contains residual table-set-list during AST lowering
                                    local r28_1736 = r28_1734
                                    r28_1734 = r28_1736[3]
                                    local r28_1737 = r28_1736[2]
                                    local r28_1738 = r28_1736[1]
                                    local r28_1739 = r28_1734
                                    r28_1734 = r28_1738
                                    p28_0 = 5437434
                                    r28_1735 = r28_1734
                                    r28_2, r28_6, r28_25, r28_39, r28_80 = r28_1738, r28_1735, r28_1739, r28_1736, r28_1737
                                elseif p28_0 < 1892770 then
                                    p28_0 = 813689
                                elseif p28_0 < 1905928 then
                                    p28_0 = r28_2 and 4782842 or 1268774
                                else
                                    p28_0 = r28_6
                                    p28_0 = 12224525
                                    r28_2 = r28_25
                                end
                            elseif p28_0 < 2021365 then
                                p28_0 = r28_19
                                p28_0 = r28_60 and 12939389 or 2707051
                            elseif p28_0 < 2079797 then
                                local r28_1740 = p2_21[p28_2[1]]
                                local r28_1741 = p2_21[p28_2[2]]
                                local r28_1742 = r1_8(14533)
                                local r28_1743, r28_1744 = 9163588227243, r28_1742
                                local r28_1745 = p2_21[p28_2[3]]
                                local r28_1746 = r28_1745(r28_1744, r28_1743)
                                local r28_1747 = r28_1741[r28_1746]
                                p28_0 = r28_1740[r28_1747]
                                r28_1742 = p28_0()
                                r28_1740 = r28_1742
                                r28_1742 = p2_1[r1_8(14711)]
                                r28_1740 = {}
                                p28_0 = r28_1742
                                r28_2, r28_6, r28_14, r28_25, r28_38, r28_39, r28_80 = r28_1740, r28_1745, r28_1744, r28_1741, r28_1743, r28_1746, r28_1747
                            else
                                local r28_1748 = p2_21[p28_2[8]]
                                local r28_1749 = p2_21[r28_25]
                                local r28_1750 = r28_1748(r28_1749)
                                local r28_1751 = not r28_1750
                                p28_0 = r28_1751 and 539956 or 2274060
                                r28_2, r28_14, r28_38, r28_50, r28_72 = r28_1751, r28_1751, r28_1748, r28_1750, r28_1749
                            end
                        elseif p28_0 < 1464153 then
                            if p28_0 < 1312806 then
                                if p28_0 < 1257328 then
                                    p28_0 = 11759325
                                elseif p28_0 < 1288170 then
                                    local r28_1752 = p2_21[p28_2[1]]
                                    local r28_1753 = r28_1752(r28_39)
                                    local r28_1754 = not r28_1753
                                    p28_0 = r28_1754 and 4787625 or 2316631
                                    r28_2, r28_47, r28_51, r28_54 = r28_1754, r28_1752, r28_1754, r28_1753
                                elseif p28_0 < 1310115 then
                                    local r28_1755 = p2_21[p28_2[10]]
                                    p28_0 = 1967474
                                    local r28_1756 = r28_1755(r28_33)
                                    r28_35, r28_60 = r28_1756, r28_1756
                                else
                                    p28_0 = r28_80
                                    p2_21[p28_2[4]] = p28_0
                                    local r28_1757 = p2_21[p28_2[5]]
                                    p28_0 = r28_1757 and 2803547 or 14957038
                                    r28_2 = r28_1757
                                end
                            elseif p28_0 < 1349180 then
                                p2_21[r28_25] = r28_41
                                local r28_1758, r28_1759 = p2_21[r28_57], 1
                                local r28_1760 = r28_15[r28_1758 + r28_1759]
                                p28_0 = r28_40
                                local r28_1761 = r28_54 + r28_1760
                                r28_1760 = 256
                                local r28_1762 = r28_1761 % r28_1760
                                p28_0 = 5770682
                                local r28_1763 = p2_21[r28_75]
                                r28_1760 = r28_7 + r28_1763
                                r28_1763 = 256
                                r28_1761 = r28_1760 % r28_1763
                                r28_7, r28_8, r28_21, r28_29, r28_40, r28_42, r28_45, r28_54 = r28_1761, r28_1759, r28_1763, r28_1761, r28_1762, r28_1758, r28_1760, r28_1762
                            elseif p28_0 < 1400621 then
                                local r28_1764 = r1_8(14553)
                                local r28_1765 = p2_26()
                                local r28_1766 = p2_26()
                                p2_21[r28_1766] = p28_1[1]
                                local r28_1767, r28_1768 = p2_18, 2387219
                                local r28_1769 = {}
                                r28_1769[1] = p28_2[1]
                                r28_1769[2] = p28_2[2]
                                local r28_1770 = p28_2[3]
                                r28_1769[3] = r28_1770
                                r28_1769[4] = r28_1766
                                r28_1770 = p28_2[4]
                                r28_1769[5] = r28_1770
                                r28_1769[6] = r28_1765
                                r28_1770 = nil
                                local r28_1771 = r28_1767(r28_1768, r28_1769)
                                r28_1767 = p2_16(r28_1766)
                                r28_1766 = r28_1767
                                p2_21[r28_1765] = p28_1[2]
                                p28_0 = p2_1[r28_1764]
                                r28_1767 = p28_0
                                r28_1768 = r28_1771
                                r28_1767 = r28_1767(r28_1768)
                                r28_1764 = r28_1767
                                r28_1764 = {}
                                r28_1767 = p2_16
                                r28_1768 = r28_1765
                                r28_1765 = r28_1767(r28_1768)
                                r28_1767 = p2_1
                                r28_1768 = r1_8
                                p28_0 = r28_1767[r28_1768(14559)]
                                r28_6, r28_25, r28_80 = r28_1771, r28_1765, r28_1766
                            elseif p28_0 < 1416006 then
                                local r28_1772 = r1_8(14553)
                                p28_0 = p2_1[r28_1772]
                                r28_1772 = p2_10
                                local r28_1773 = {}
                                r28_1773[1] = p28_2[3]
                                r28_1773[2] = p28_2[4]
                                local r28_1774 = p28_2[5]
                                r28_1773[3] = r28_1774
                                r28_1773[4] = r28_38
                                r28_1774 = p28_2[6]
                                r28_1773[5] = r28_1774
                                r28_1774 = p28_2[7]
                                r28_1773[6] = r28_1774
                                r28_1774 = nil
                                local r28_1775 = r28_1772(2240559, r28_1773)
                                local r28_1776 = p28_0(r28_1775)
                                p28_0 = 8071923
                                r28_2, r28_50 = r28_1776, r28_1775
                            else
                                p28_0 = 15491759
                            end
                        elseif p28_0 < 1640884 then
                            if p28_0 < 1535015 then
                                p28_0 = 9851531 <= 4481772
                                local r28_1777 = { p28_0 }
                                local r28_1778 = r28_1777
                                r28_1777 = p2_1
                                p28_0 = r28_1777[r1_8(14708)]
                                r28_2 = r28_1778
                            elseif p28_0 < 1568130 then
                                local r28_1779 = r1_8(14623)
                                p28_0 = p2_1[r28_1779]
                                r28_1779 = r1_8(14910)
                                local r28_1780 = p2_1[r28_1779]
                                r28_1779 = r1_8(14910)
                                p2_1[r28_1779] = p28_0
                                r28_1779 = r1_8(14623)
                                p2_1[r28_1779] = r28_1780
                                local r28_1781 = p2_21[p28_2[1]]
                                p28_0 = 14553716
                                r28_2, r28_25, r28_80 = r28_1780, r28_1781(), r28_1781
                            elseif p28_0 < 1585449 then
                                local r28_1782 = p2_21[p28_2[1]]
                                local r28_1783 = p2_21[p28_2[2]]
                                local r28_1784 = 18498082136485
                                local r28_1785 = r1_8(15017)
                                local r28_1786 = r28_1784
                                local r28_1787 = r28_1783(r28_1785, r28_1786)
                                local r28_1788 = r28_1782[r28_1787]
                                local r28_1789
                                r28_1789 = r28_38 ~= r28_1788
                                if r28_1789 then
                                    r28_1784 = 2573206
                                else
                                    r28_1784 = 2503136
                                end
                                p28_0 = r28_1784
                                r28_7, r28_13, r28_36, r28_47, r28_50, r28_51, r28_54, r28_72 = r28_1786, r28_1782, r28_1788, r28_1787, r28_1789, r28_1783, r28_1785, r28_1789
                            else
                                r28_0[1] = p2_21[p28_2[10]]
                                local r28_1790 = r28_0[1](r28_82)
                                r28_0[2] = r28_1790
                                local r28_1791 = p28_0
                                r28_1790 = r28_0[2]
                                if r28_1790 then
                                    r28_1790 = 4007629
                                else
                                    r28_1790 = 2656098
                                end
                                local r28_1792 = r28_0[2]
                                p28_0 = r28_1790
                                r28_27, r28_44 = r28_1791, r28_1792
                            end
                        elseif p28_0 < 1696118 then
                            local r28_1793 = r1_8(14553)
                            local r28_1794 = p28_1[2]
                            local r28_1795 = r28_1793
                            local r28_1796 = p2_26()
                            p2_21[r28_1796] = p28_1[1]
                            p28_0 = p2_1[r28_1795]
                            r28_1793 = p2_18
                            local r28_1797 = 5464531
                            local r28_1798 = {}
                            r28_1798[1] = p28_2[1]
                            r28_1798[2] = p28_2[2]
                            local r28_1799 = p28_2[3]
                            r28_1798[3] = r28_1799
                            r28_1798[4] = r28_1796
                            r28_1799 = nil
                            local r28_1800 = r28_1793(r28_1797, r28_1798)
                            r28_1793 = {}
                            r28_1797 = p28_0
                            -- [unluac error] HIR proto#28 still contains residual table-set-list during AST lowering
                            local r28_1801 = r28_1793
                            r28_1793 = r28_1801[2]
                            r28_1795 = r28_1801[1]
                            local r28_1802 = r28_1793
                            r28_1800 = r28_1795
                            r28_1793 = r28_1800
                            p28_0 = r28_1800 and 7912786 or 4906190
                            r28_2, r28_6, r28_14, r28_25, r28_39, r28_80 = r28_1793, r28_1802, r28_1801, r28_1794, r28_1800, r28_1796
                        elseif p28_0 < 1709100 then
                            local r28_1803 = r1_8(14943)
                            local r28_1804 = p2_1[r28_1803]
                            local r28_1805 = p2_21[p28_2[3]]
                            local r28_1806 = 3502931330655
                            local r28_1807 = p2_21[p28_2[4]]
                            local r28_1808 = r1_8(14972)
                            local r28_1809 = r28_1807(r28_1808, r28_1806)
                            local r28_1810 = r28_1804[r28_1805[r28_1809]]
                            r28_1803 = r28_1810()
                            r28_1804 = r28_1803
                            local r28_1811 = r28_1804 - p2_21[p28_2[13]]
                            r28_1805 = p2_21[p28_2[14]]
                            if not (r28_1805 <= r28_1811) then
                                r28_1810 = false
                            else
                                r28_1810 = true
                            end
                            p28_0 = r28_1810 and 3536745 or 13960238
                            r28_14, r28_36, r28_38, r28_47, r28_50, r28_51, r28_54, r28_72 = r28_1810, r28_1807, r28_1804, r28_1808, r28_1811, r28_1809, r28_1806, r28_1805
                        else
                            local r28_1812 = not r28_54
                            local r28_1813 = r28_47 + r28_51
                            local r28_1814 = r28_1812
                            r28_1815 = r28_1813 <= r28_13
                            local r28_1815 = r28_1814 and r28_1815
                            if not (r28_13 <= r28_1813) then
                                r28_1814 = false
                            else
                                r28_1814 = true
                            end
                            r28_1815 = r28_54 and r28_1814 or r28_1815
                            r28_1814 = 8049325
                            if not r28_1815 then
                                p28_0 = r28_1815
                            else
                                p28_0 = r28_1814
                            end
                            r28_1815 = 4535225
                            p28_0 = p28_0 or r28_1815
                            r28_7, r28_36, r28_51 = r28_1814, r28_1815, r28_1813
                        end
                    elseif p28_0 < 634092 then
                        if p28_0 < 377128 then
                            if p28_0 < 91598 then
                                if p28_0 < 32410 then
                                    local r28_1816 = 1
                                    local r28_1817 = p2_21[p28_2[10]]
                                    p28_0 = r28_1817[r28_1816]
                                    p28_0 = p28_0 and 7040719 or 7276068
                                    r28_50, r28_72 = r28_1817, r28_1816
                                elseif p28_0 < 68656 then
                                    local r28_1818 = r1_8(14605)
                                    p28_0 = r28_10 / r28_57
                                    local r28_1819 = r28_67 / r28_57
                                    local r28_1820 = p28_0
                                    local r28_1821 = r28_1820
                                    local r28_1822 = r28_75 / r28_57
                                    local r28_1823 = p2_21[p28_2[2]]
                                    local r28_1824 = p2_21[p28_2[3]]
                                    r28_1820 = r28_1822
                                    local r28_1825 = 27294883328422
                                    local r28_1826 = r28_1820
                                    local r28_1827 = p2_21[p28_2[4]]
                                    p28_0 = 1079472
                                    r28_1820 = r28_1827(r28_1818, r28_1825)
                                    local r28_1828 = r28_1823[r28_1824[r28_1820]]
                                    r28_1820 = 0
                                    local r28_1829 = r1_8(14959)
                                    r28_1825 = 11598249547032
                                    local r28_1830 = r28_1829
                                    r28_1823 = r28_1820
                                    local r28_1831 = r28_1828[r28_1823]
                                    r28_1820 = 10146448527988
                                    local r28_1832 = 6676269157412
                                    r28_1818 = r28_1820
                                    local r28_1833 = p2_21[p28_2[3]]
                                    r28_1824 = p2_21[p28_2[4]]
                                    r28_1820 = r28_1824(r28_1830, r28_1818)
                                    r28_1827 = r28_1820
                                    r28_1820 = r1_8
                                    r28_1829 = 14521
                                    r28_1820 = r28_1820(r28_1829)
                                    r28_1818 = r28_1820
                                    r28_1828 = r28_7[r28_1833[r28_1827]]
                                    r28_1824 = p2_21[p28_2[3]]
                                    r28_1827 = p2_21[p28_2[4]]
                                    r28_1820 = r28_1827(r28_1818, r28_1825)
                                    local r28_1834 = r28_7[r28_1824[r28_1820]]
                                    r28_1820 = p2_21
                                    r28_1827 = r28_1820[p28_2[3]]
                                    r28_1820 = r1_8
                                    r28_1829 = 14869
                                    r28_1820 = r28_1820(r28_1829)
                                    r28_1825 = r28_1820
                                    r28_1820 = p2_21
                                    r28_1830 = r28_1820[p28_2[4]]
                                    r28_1820 = r28_1830
                                    r28_1820 = r28_1820(r28_1825, r28_1832)
                                    r28_1833 = r28_7[r28_1827[r28_1820]]
                                    r28_1824 = 1
                                    r28_1820 = p2_21
                                    r28_1827 = r28_1820[p28_2[11]]
                                    r28_1830 = r28_1827
                                    r28_1818 = 1
                                    r28_1825 = r28_1818 < 0
                                    r28_2, r28_8, r28_10, r28_15, r28_21, r28_22, r28_29, r28_40, r28_41, r28_42, r28_45, r28_65, r28_67, r28_70, r28_75 = r28_1819, r28_1832, r28_1821, r28_1822, r28_1818, r28_1828, r28_1824
                                        - r28_1818, r28_1824, r28_1833, r28_1825, r28_1830, r28_1834, r28_1819, r28_1831, r28_1826
                                elseif p28_0 < 82230 then
                                    local r28_1835 = 1
                                    p28_0 = r28_1835 < r28_80 and 7262407 or 10700613
                                    r28_6 = r28_1835
                                else
                                    p28_0 = r28_41
                                    p2_21[r28_25] = r28_65
                                    p28_0 = 5770682
                                end
                            elseif p28_0 < 178568 then
                                local r28_1836 = r28_72
                                p28_0 = 9078816
                                local r28_1837, r28_1838 = r28_1836, 1
                                r28_80[r28_25] = r28_1837
                                r28_1837 = r28_25 + r28_1838
                                r28_13, r28_25, r28_36 = r28_1838, r28_1837, r28_1837
                            elseif p28_0 < 288187 then
                                p28_0 = 6443144
                                r28_7, r28_54 = nil, nil
                            elseif p28_0 < 335583 then
                                local r28_1839 = 8182596 < 7515883
                                p2_21[r28_25] = r28_1839
                                p28_0 = 11759325
                                r28_36 = r28_1839
                            else
                                local r28_1840 = r1_8(14614)
                                local r28_1841 = p2_21[p28_2[2]]
                                local r28_1842 = 4787699779765
                                local r28_1843 = p2_21[p28_2[3]]
                                p28_0 = 8092495
                                local r28_1844 = p2_21[p28_2[4]]
                                local r28_1845 = r28_1844(r28_1840, r28_1842)
                                local r28_1846 = r28_1841[r28_1843[r28_1845]]
                                local r28_1847 = p2_21[p28_2[11]]
                                local r28_1848 = r28_1846(r28_1847)
                                r28_1841 = r28_1848
                                r28_7, r28_13, r28_20, r28_30, r28_47, r28_53, r28_54, r28_59 = r28_1843, r28_1846, r28_1844, r28_1840, r28_1841, r28_1842, r28_1847, r28_1845
                            end
                        elseif p28_0 > 571784 then
                            if p28_0 < 593756 then
                                p28_0 = r28_2 and 2223947 or 7752164
                            elseif p28_0 < 615935 then
                                local r28_1849 = p2_18
                                local r28_1850 = {}
                                local r28_1851 = p28_2[4]
                                r28_1850[1] = r28_1851
                                r28_1850[2] = r28_80
                                r28_1850[3] = r28_25
                                r28_1850[4] = r28_6
                                r28_1850[5] = r28_39
                                r28_1851 = nil
                                local r28_1852 = r28_1849(15993283, r28_1850)
                                r28_1849 = r1_8(14553)
                                p28_0 = p2_1[r28_1849]
                                local r28_1853 = p28_0(r28_1852)
                                r28_1849 = {}
                                p28_0 = p2_1[r1_8(14498)]
                                r28_1853 = r28_1849
                                r28_14 = r28_1852
                            else
                                p28_0 = 7028389
                                r28_25 = nil
                            end
                        elseif p28_0 < 439257 then
                            local r28_1854, r28_1855 = r28_15[1], p28_0
                            local r28_1856
                            r28_1856 = 11882673 <= 4913805
                            local r28_1857 = r28_1855
                            local r28_1858
                            r28_1858 = r28_1854 == r28_1856
                            if r28_1858 then
                                r28_1855 = 13759770
                            else
                                r28_1855 = 8512920
                            end
                            p28_0 = r28_1855
                            r28_21, r28_29, r28_40, r28_42, r28_45 = r28_1854, r28_1857, r28_1858, r28_1856, r28_1858
                        elseif p28_0 < 509056 then
                            p28_0 = r28_50
                            p28_0 = 7493068
                            r28_39 = r28_38
                        elseif p28_0 < 548045 then
                            p28_0 = r28_2 and 8652220 or 13690062
                        else
                            local r28_1859 = 2
                            local r28_1860
                            r28_1860 = r28_1859 < r28_39
                            p28_0 = r28_1860 and 9163243 or 9745407
                            r28_2, r28_14 = r28_1860, r28_1859
                        end
                    elseif p28_0 < 865240 then
                        if p28_0 < 732409 then
                            if p28_0 < 639184 then
                                p28_0 = 4954469
                                r28_39 = nil
                            elseif p28_0 < 667237 then
                                p28_0 = 3537696
                            elseif p28_0 < 710269 then
                                local r28_1861 = p2_21[p28_2[12]]
                                p28_0 = 13137072
                                local r28_1862 = { r28_1861(r28_43, r28_76) }
                                local r28_1863 = r28_1862
                                r28_1862 = r28_1863[2]
                                local r28_1864 = r28_1863[3]
                                local r28_1865 = r28_1863[1]
                                r28_23, r28_37, r28_48, r28_56, r28_69 = r28_1864, r28_1862, r28_1861, r28_1865, r28_1865
                            else
                                p28_0 = 4108040
                            end
                        elseif p28_0 < 749684 then
                            local r28_1866 = p28_0
                            local r28_1867 = p2_21[r28_25]
                            p28_0 = r28_1867 and 400358 or 85164
                            r28_40, r28_41, r28_65 = r28_1867, r28_1866, r28_1867
                        elseif p28_0 < 788140 then
                            local r28_1868 = p2_21[p28_2[11]]
                            local r28_1869 = r28_1868(r28_25)
                            r28_1868 = p2_21[p28_2[5]]
                            p28_0 = r28_1868 and 16365909 or 11950744
                            r28_38, r28_50 = r28_1868, r28_1869
                        elseif p28_0 < 827683 then
                            p28_0 = 10698099 == 6453498 and 8562236 or 8217648
                        else
                            local r28_1870 = r1_8(14787)
                            local r28_1871 = p2_1[r28_1870]
                            local r28_1872 = r1_8(14789)
                            local r28_1873 = r28_1871[r28_1872]
                            r28_1870 = r28_1873
                            p28_0 = 12863111
                            r28_20, r28_30, r28_54, r28_59 = r28_1873, r28_1872, r28_1870, r28_1871
                        end
                    elseif p28_0 < 1060375 then
                        if p28_0 < 914349 then
                            local r28_1874 = p2_21[p28_2[1]]
                            local r28_1875, r28_1876 = 0, 0
                            p28_0 = r28_1874[r28_1875]
                            local r28_1877 = 0
                            p2_21[p28_2[2]] = p28_0
                            local r28_1878 = p2_21[p28_2[3]]
                            r28_1874 = r28_1878[r28_1877]
                            p2_21[p28_2[4]] = r28_1874
                            r28_1877 = p2_21[p28_2[5]]
                            r28_1878 = r28_1877[r28_1876]
                            r28_1875 = p2_1
                            local r28_1879 = r1_8(14971)
                            r28_1875 = r28_1875[r28_1879]
                            r28_1874 = {}
                            p28_0 = r28_1875
                            r28_1875 = p2_21
                            r28_1879 = p28_2[6]
                            r28_1875[r28_1879] = r28_1878
                            r28_2, r28_6, r28_25, r28_80 = r28_1874, r28_1876, r28_1877, r28_1878
                        elseif p28_0 < 990600 then
                            local r28_1880 = r28_71 + r28_79
                            local r28_1881 = r28_1880 <= r28_16
                            local r28_1882 = not r28_10
                            local r28_1883 = r28_1881
                            r28_1883 = r28_1882 and r28_1883
                            r28_1884 = r28_16 <= r28_1880
                            r28_1883 = r28_10 and r28_1884 or r28_1883
                            local r28_1884 = 15522610
                            if not r28_1883 then
                                p28_0 = r28_1883
                            else
                                p28_0 = r28_1884
                            end
                            r28_1883 = 7869353
                            p28_0 = p28_0 or r28_1883
                            r28_53, r28_67, r28_71 = r28_1883, r28_1884, r28_1880
                        elseif p28_0 < 1046399 then
                            local r28_1885, r28_1886 = p28_0, 0
                            local r28_1887 = r28_1885
                            local r28_1888
                            r28_1888 = r28_80 <= r28_1886
                            r28_1885 = r28_1888
                            p28_0 = r28_1888 and 6497357 or 1718564
                            r28_13, r28_36, r28_51, r28_72 = r28_1888, r28_1887, r28_1886, r28_1885
                        else
                            p28_0 = 1837517
                        end
                    elseif p28_0 < 1074364 then
                        p28_0 = r28_80 and 1703012 or 5327565
                    elseif p28_0 < 1138028 then
                        local r28_1889 = not r28_42
                        local r28_1890 = r28_29 + r28_21
                        local r28_1891 = r28_1889
                        r28_1892 = r28_1890 <= r28_45
                        local r28_1892 = r28_1891 and r28_1892
                        if not (r28_45 <= r28_1890) then
                            r28_1891 = false
                        else
                            r28_1891 = true
                        end
                        r28_1892 = r28_42 and r28_1891 or r28_1892
                        r28_1891 = 8311567
                        if not r28_1892 then
                            p28_0 = r28_1892
                        else
                            p28_0 = r28_1891
                        end
                        r28_1892 = 5601817
                        p28_0 = p28_0 or r28_1892
                        r28_8, r28_29, r28_40 = r28_1891, r28_1890, r28_1892
                    else
                        p28_0 = r28_6 and 7971927 or 16148928
                    end
                elseif p28_0 < 6871089 then
                    if p28_0 < 5667118 then
                        if p28_0 < 5290985 then
                            if p28_0 < 4785233 then
                                if p28_0 < 4501334 then
                                    if p28_0 < 4386036 then
                                        local r28_1893, r28_1894, r28_1895 = 0, 255, r28_6
                                        p28_0 = p2_21[p28_2[1]]
                                        local r28_1896 = p28_0(r28_1893, r28_1894)
                                        p28_0 = 12737404
                                        r28_80[r28_1895] = r28_1896
                                        r28_1895 = nil
                                        r28_25, r28_36, r28_50, r28_72 = r28_1895, r28_1894, r28_1896, r28_1893
                                    elseif p28_0 < 4455731 then
                                        local r28_1897 = 1
                                        local r28_1898 = p2_21[p28_2[9]]
                                        p28_0 = 3394197
                                        local r28_1899 = r28_1898[r28_1897]
                                        r28_38, r28_39, r28_50, r28_72 = r28_1899, r28_1899, r28_1898, r28_1897
                                    elseif p28_0 < 4479503 then
                                        local r28_1900 = r1_8(14775)
                                        local r28_1901 = 13482240825478
                                        local r28_1902 = r1_8(14968)
                                        local r28_1903 = r28_1901
                                        local r28_1904, r28_1905 = p2_1[r28_1900], 32897528167383
                                        local r28_1906 = p2_21[p28_2[1]]
                                        local r28_1907 = p2_21[p28_2[2]]
                                        r28_1900 = r28_1907(r28_1902, r28_1905)
                                        local r28_1908 = r28_1904[r28_1906[r28_1900]]
                                        r28_1900 = r1_8
                                        r28_1900 = r28_1900(14735)
                                        r28_1902 = r28_1900
                                        r28_1900 = p2_21
                                        r28_1906 = r28_1900[p28_2[1]]
                                        r28_1900 = p2_21
                                        r28_1907 = r28_1900[p28_2[2]]
                                        r28_1905 = 24081768147917
                                        r28_1900 = r28_1907
                                        r28_1900 = r28_1900(r28_1902, r28_1905)
                                        local r28_1909 = r28_1900
                                        r28_1907 = p28_0
                                        local r28_1910 = r28_1906[r28_1909]
                                        r28_1902 = p28_0
                                        r28_1900 = p2_21
                                        local r28_1911 = r28_1900[p28_2[4]]
                                        r28_1900 = p2_21
                                        local r28_1912 = r28_1900[p28_2[1]]
                                        r28_1900 = 0
                                        local r28_1913 = r1_8(14767)
                                        r28_1902 = r28_1900
                                        local r28_1914 = p2_21[p28_2[2]]
                                        r28_1900 = r28_1914(r28_1913, r28_1903)
                                        local r28_1915 = r28_1911[r28_1912[r28_1900]]
                                        r28_1900 = r1_8
                                        r28_1900 = r28_1900(14525)
                                        r28_1911 = 0
                                        p28_0 = r28_1900
                                        r28_1905 = r28_1915[r28_1911]
                                        r28_1915 = 1
                                        if not r28_1905 then
                                            r28_1909 = r28_1905
                                        else
                                            r28_1909 = r28_1915
                                        end
                                        r28_1906 = r28_1909 or r28_1902
                                        r28_1900 = {}
                                        r28_1901 = r28_1908
                                        -- [unluac error] HIR proto#28 still contains residual table-set-list during AST lowering
                                        r28_1904 = r28_1900
                                        p28_0 = r28_80[p28_0]
                                        r28_1900 = p28_0
                                        r28_1901 = r28_80
                                        r28_1900 = r28_1900(r28_1901, p2_3(r28_1904))
                                        p28_0 = r28_1900
                                        r28_1900 = r1_8
                                        r28_1900 = r28_1900(14775)
                                        r28_1906 = r28_1900
                                        r28_1900 = p2_1
                                        r28_1910 = r28_1900[r28_1906]
                                        r28_1915 = 26380217708540
                                        r28_1900 = p2_21
                                        local r28_1916 = r28_1900[p28_2[1]]
                                        r28_1900 = r1_8
                                        r28_1900 = r28_1900(14527)
                                        r28_1905 = r28_1900
                                        r28_1900 = p2_21
                                        r28_1909 = r28_1900[p28_2[2]]
                                        r28_1900 = r28_1909
                                        r28_1900 = r28_1900(r28_1905, r28_1915)
                                        r28_1904 = r28_1910[r28_1916[r28_1900]]
                                        r28_1900 = p2_21
                                        r28_1916 = r28_1900[p28_2[1]]
                                        r28_1900 = r1_8
                                        local r28_1917 = 14672
                                        r28_1900 = r28_1900(r28_1917)
                                        r28_1905 = r28_1900
                                        r28_1900 = p2_21
                                        r28_1909 = r28_1900[p28_2[2]]
                                        r28_1900 = r1_8
                                        r28_1900 = r28_1900(14890)
                                        r28_1917 = 12971195226008
                                        local r28_1918 = 10349847630547
                                        local r28_1919 = r1_8(14525)
                                        r28_1908 = r28_1919
                                        local r28_1920 = r28_1918
                                        r28_1915 = r28_1917
                                        r28_1903 = r28_1900
                                        r28_1900 = r28_1909
                                        r28_1917 = r28_1905
                                        r28_1918 = r28_1915
                                        r28_1919 = nil
                                        r28_1900 = r28_1900(r28_1917, r28_1918)
                                        r28_1902 = r28_1900
                                        r28_1909 = p28_0
                                        r28_1906 = r28_1916[r28_1902]
                                        r28_1900 = p2_21
                                        r28_1917 = p28_2[4]
                                        local r28_1921 = r28_1900[r28_1917]
                                        r28_1900 = p2_21
                                        r28_1914 = r28_1900[p28_2[1]]
                                        r28_1900 = p2_21
                                        local r28_1922 = r28_1900[p28_2[2]]
                                        r28_1900 = r28_1922
                                        r28_1900 = r28_1900(r28_1903, r28_1920)
                                        r28_1913 = r28_1900
                                        local r28_1923 = r28_1921[r28_1914[r28_1913]]
                                        r28_1900 = p28_0
                                        r28_1917 = 8599508635556
                                        r28_1921 = 0
                                        r28_1914 = r28_1917
                                        r28_1905 = r28_1900
                                        r28_1915 = r28_1923[r28_1921]
                                        r28_1900 = r1_8
                                        r28_1917 = 14766
                                        r28_1900 = r28_1900(r28_1917)
                                        r28_1923 = 1
                                        r28_1912 = r28_1900
                                        if not r28_1915 then
                                            r28_1900 = r28_1915
                                        else
                                            r28_1900 = r28_1923
                                        end
                                        r28_1917 = r28_80[r28_1908]
                                        r28_1905 = 0
                                        r28_1908 = r28_1917
                                        r28_1902 = r28_1900
                                        r28_1900 = r28_1902 or r28_1905
                                        r28_1915 = 8171976396509
                                        r28_1916 = r28_1900
                                        r28_1900 = {}
                                        -- [unluac error] HIR proto#28 still contains residual table-set-list during AST lowering
                                        r28_1910 = r28_1900
                                        r28_1900 = r1_8
                                        r28_1900 = r28_1900(14775)
                                        r28_1906 = r28_1900
                                        r28_1900 = r28_1908
                                        r28_1900 = r28_1900(r28_80, p2_3(r28_1910))
                                        r28_1908 = r28_1900
                                        r28_1910 = p2_1[r28_1906]
                                        r28_1916 = p2_21[p28_2[1]]
                                        r28_1900 = p2_21[p28_2[2]](r1_8(14967), r28_1915)
                                        r28_1904 = r28_1910[r28_1916[r28_1900]]
                                        r28_1915 = 20564860888424
                                        r28_1900 = p2_21
                                        r28_1916 = r28_1900[p28_2[1]]
                                        r28_1900 = r1_8
                                        r28_1917 = 14951
                                        r28_1900 = r28_1900(r28_1917)
                                        r28_1917 = r1_8(14525)
                                        r28_1908 = r28_1917
                                        r28_1905 = r28_1900
                                        r28_1900 = p2_21
                                        local r28_1924 = r28_1900[p28_2[2]]
                                        r28_1908 = r28_80[r28_1908]
                                        r28_1900 = r28_1924
                                        r28_1900 = r28_1900(r28_1905, r28_1915)
                                        r28_1906 = r28_1916[r28_1900]
                                        r28_1900 = p2_21
                                        r28_1917 = p28_2[4]
                                        r28_1902 = r28_1900[r28_1917]
                                        r28_1900 = p2_21
                                        r28_1915 = r28_1900[p28_2[1]]
                                        r28_1900 = p2_21
                                        local r28_1925 = r28_1900[p28_2[2]]
                                        r28_1900 = r28_1925
                                        r28_1900 = r28_1900(r28_1912, r28_1914)
                                        r28_1924 = r28_1902[r28_1915[r28_1900]]
                                        r28_1902 = 0
                                        r28_1916 = r28_1924[r28_1902]
                                        r28_1900 = 5361739139520
                                        local r28_1926 = 4414755735559
                                        r28_1915 = r28_1900
                                        r28_1900 = {}
                                        r28_1917 = r28_1904
                                        -- [unluac error] HIR proto#28 still contains residual table-set-list during AST lowering
                                        r28_1910 = r28_1900
                                        r28_1900 = r1_8
                                        r28_1917 = 14497
                                        r28_1900 = r28_1900(r28_1917)
                                        local r28_1927 = r1_8(14775)
                                        r28_1906 = r28_1927
                                        r28_1905 = r28_1900
                                        r28_1900 = r28_1908
                                        r28_1900 = r28_1900(r28_80, p2_3(r28_1910))
                                        r28_1908 = r28_1900
                                        r28_1910 = p2_1[r28_1906]
                                        r28_1916 = p2_21[p28_2[1]]
                                        r28_1924 = p2_21[p28_2[2]]
                                        r28_1902 = r28_1924(r28_1905, r28_1915)
                                        r28_1900 = 25760185806555
                                        r28_1927 = r1_8
                                        r28_1927 = r28_1927(14555)
                                        r28_1912 = r28_1927
                                        r28_1915 = r28_1900
                                        r28_1904 = r28_1910[r28_1916[r28_1902]]
                                        r28_1916 = p2_21[p28_2[1]]
                                        r28_1900 = r1_8
                                        r28_1927 = 14821
                                        r28_1900 = r28_1900(r28_1927)
                                        r28_1905 = r28_1900
                                        r28_1924 = p2_21[p28_2[2]]
                                        r28_1900 = r28_1924(r28_1905, r28_1915)
                                        r28_1906 = r28_1916[r28_1900]
                                        r28_1900 = p2_21
                                        local r28_1928 = r28_1900[p28_2[4]]
                                        r28_1900 = p2_21
                                        r28_1915 = r28_1900[p28_2[1]]
                                        r28_1900 = p2_21
                                        r28_1925 = r28_1900[p28_2[2]]
                                        r28_1900 = r28_1925
                                        r28_1900 = r28_1900(r28_1912, r28_1926)
                                        r28_1921 = r28_1900
                                        p28_0 = 8649189
                                        r28_1924 = r28_1928[r28_1915[r28_1921]]
                                        r28_1900 = 27917757379272
                                        r28_1927 = 0
                                        r28_1918 = 26214868987823
                                        local r28_1929 = r1_8(14525)
                                        r28_1908 = r28_1929
                                        r28_1926 = r28_1918
                                        r28_1928 = r28_1927
                                        r28_1915 = r28_1900
                                        r28_1916 = r28_1924[r28_1928]
                                        r28_1900 = {}
                                        -- [unluac error] HIR proto#28 still contains residual table-set-list during AST lowering
                                        r28_1910 = r28_1900
                                        r28_1900 = r1_8
                                        r28_1900 = r28_1900(14775)
                                        r28_1908 = r28_80[r28_1908]
                                        r28_1906 = r28_1900
                                        r28_1900 = r28_1908
                                        r28_1900 = r28_1900(r28_80, p2_3(r28_1910))
                                        r28_1908 = r28_1900
                                        r28_1910 = p2_1[r28_1906]
                                        r28_1916 = p2_21[p28_2[1]]
                                        r28_1924 = p2_21[p28_2[2]]
                                        r28_1900 = r1_8(15040)
                                        r28_1927 = r1_8(14880)
                                        r28_1912 = r28_1927
                                        r28_1900 = r28_1924(r28_1900, r28_1915)
                                        r28_1906 = r28_1916[r28_1900]
                                        r28_1915 = 5773823494784
                                        r28_1904 = r28_1910[r28_1906]
                                        r28_1900 = p2_21
                                        r28_1916 = r28_1900[p28_2[1]]
                                        r28_1900 = p2_21
                                        r28_1924 = r28_1900[p28_2[2]]
                                        r28_1900 = r1_8
                                        r28_1900 = r28_1900(14981)
                                        r28_1905 = r28_1900
                                        r28_1900 = r28_1924
                                        local r28_1930 = r28_1900(r28_1905, r28_1915)
                                        r28_1900 = r1_8(14525)
                                        r28_1908 = r28_1900
                                        r28_1906 = r28_1916[r28_1930]
                                        r28_1930 = p2_21[p28_2[4]]
                                        r28_1915 = p2_21[p28_2[1]]
                                        r28_1925 = p2_21[p28_2[2]]
                                        r28_1900 = r28_1925(r28_1912, r28_1926)
                                        r28_1921 = r28_1900
                                        r28_1908 = r28_80[r28_1908]
                                        r28_1905 = r28_1915[r28_1921]
                                        r28_1915 = 2622284235973
                                        r28_1924 = r28_1930[r28_1905]
                                        r28_1900 = 0
                                        r28_1927 = r1_8(14906)
                                        r28_1905 = r28_1927
                                        r28_1930 = r28_1900
                                        r28_1916 = r28_1924[r28_1930]
                                        r28_1900 = {}
                                        -- [unluac error] HIR proto#28 still contains residual table-set-list during AST lowering
                                        r28_1910 = r28_1900
                                        r28_1900 = r1_8
                                        r28_1900 = r28_1900(14775)
                                        r28_1906 = r28_1900
                                        r28_1900 = r28_1908
                                        r28_1900 = r28_1900(r28_80, p2_3(r28_1910))
                                        r28_1908 = r28_1900
                                        r28_1900 = r1_8(15042)
                                        r28_1912 = r28_1900
                                        r28_1910 = p2_1[r28_1906]
                                        r28_1916 = p2_21[p28_2[1]]
                                        r28_1924 = p2_21[p28_2[2]]
                                        r28_1900 = r28_1924(r28_1905, r28_1915)
                                        r28_1904 = r28_1910[r28_1916[r28_1900]]
                                        r28_1900 = r1_8
                                        r28_1927 = 14525
                                        r28_1900 = r28_1900(r28_1927)
                                        r28_1908 = r28_1900
                                        r28_1900 = p2_21
                                        r28_1916 = r28_1900[p28_2[1]]
                                        r28_1900 = p2_21
                                        r28_1924 = r28_1900[p28_2[2]]
                                        r28_1900 = r1_8
                                        r28_1900 = r28_1900(14638)
                                        r28_1927 = 1848209113948
                                        r28_1915 = 33428813774030
                                        r28_1926 = r28_1927
                                        r28_1905 = r28_1900
                                        r28_1900 = r28_1924
                                        r28_1900 = r28_1900(r28_1905, r28_1915)
                                        r28_1906 = r28_1916[r28_1900]
                                        r28_1900 = p2_21
                                        local r28_1931 = r28_1900[p28_2[4]]
                                        r28_1900 = p2_21
                                        r28_1915 = r28_1900[p28_2[1]]
                                        r28_1900 = p2_21
                                        r28_1925 = r28_1900[p28_2[2]]
                                        r28_1900 = r28_1925
                                        r28_1900 = r28_1900(r28_1912, r28_1926)
                                        r28_1905 = r28_1915[r28_1900]
                                        r28_1900 = 18350880022881
                                        r28_1927 = r1_8(14557)
                                        r28_1908 = r28_80[r28_1908]
                                        r28_1912 = r28_1927
                                        r28_1915 = r28_1900
                                        r28_1924 = r28_1931[r28_1905]
                                        r28_1931 = 1
                                        r28_1916 = r28_1924[r28_1931]
                                        r28_1900 = {}
                                        -- [unluac error] HIR proto#28 still contains residual table-set-list during AST lowering
                                        r28_1910 = r28_1900
                                        r28_1900 = r1_8
                                        r28_1900 = r28_1900(14556)
                                        r28_1905 = r28_1900
                                        r28_1900 = r28_1908
                                        r28_1900 = r28_1900(r28_80, p2_3(r28_1910))
                                        r28_1908 = r28_1900
                                        r28_1900 = r1_8(14775)
                                        r28_1906 = r28_1900
                                        r28_1910 = p2_1[r28_1906]
                                        r28_1916 = p2_21[p28_2[1]]
                                        r28_1926 = 8446443835229
                                        r28_1924 = p2_21[p28_2[2]]
                                        r28_1931 = r28_1924(r28_1905, r28_1915)
                                        r28_1900 = 6199861300039
                                        r28_1927 = r1_8(14893)
                                        r28_1905 = r28_1927
                                        r28_1915 = r28_1900
                                        r28_1904 = r28_1910[r28_1916[r28_1931]]
                                        r28_1916 = p2_21[p28_2[1]]
                                        r28_1924 = p2_21[p28_2[2]]
                                        r28_1931 = r28_1924(r28_1905, r28_1915)
                                        r28_1906 = r28_1916[r28_1931]
                                        r28_1900 = p2_21
                                        r28_1927 = p28_2[4]
                                        local r28_1932 = r28_1900[r28_1927]
                                        r28_1900 = p2_21
                                        r28_1915 = r28_1900[p28_2[1]]
                                        r28_1900 = p2_21
                                        r28_1925 = r28_1900[p28_2[2]]
                                        r28_1900 = r28_1925
                                        r28_1900 = r28_1900(r28_1912, r28_1926)
                                        r28_1924 = r28_1932[r28_1915[r28_1900]]
                                        r28_1900 = r1_8
                                        r28_1927 = 14525
                                        r28_1900 = r28_1900(r28_1927)
                                        local r28_1933 = 23100779866629
                                        r28_1932 = 2
                                        r28_1926 = r28_1933
                                        r28_1908 = r28_1900
                                        r28_1916 = r28_1924[r28_1932]
                                        r28_1908 = r28_80[r28_1908]
                                        r28_1900 = {}
                                        -- [unluac error] HIR proto#28 still contains residual table-set-list during AST lowering
                                        r28_1910 = r28_1900
                                        r28_1900 = r1_8
                                        r28_1900 = r28_1900(15002)
                                        r28_1915 = 28070023508751
                                        r28_1912 = r28_1900
                                        r28_1900 = r28_1908
                                        r28_1900 = r28_1900(r28_80, p2_3(r28_1910))
                                        r28_1908 = r28_1900
                                        r28_1900 = r1_8(14897)
                                        r28_1933 = r1_8(14775)
                                        r28_1906 = r28_1933
                                        r28_1905 = r28_1900
                                        r28_1910 = p2_1[r28_1906]
                                        r28_1900 = p2_21
                                        r28_1933 = p28_2[1]
                                        r28_1916 = r28_1900[r28_1933]
                                        r28_1900 = p2_21
                                        r28_1933 = p28_2[2]
                                        r28_1924 = r28_1900[r28_1933]
                                        r28_1900 = r28_1924
                                        r28_1933 = r28_1905
                                        local r28_1934 = r28_1900(r28_1933, r28_1915)
                                        r28_1900 = 25777985433315
                                        r28_1933 = r1_8
                                        r28_1933 = r28_1933(14570)
                                        r28_1905 = r28_1933
                                        r28_1915 = r28_1900
                                        r28_1904 = r28_1910[r28_1916[r28_1934]]
                                        r28_1916 = p2_21[p28_2[1]]
                                        r28_1924 = p2_21[p28_2[2]]
                                        r28_1934 = r28_1924(r28_1905, r28_1915)
                                        r28_1906 = r28_1916[r28_1934]
                                        r28_1900 = p2_21
                                        r28_1933 = p28_2[4]
                                        local r28_1935 = r28_1900[r28_1933]
                                        r28_1900 = p2_21
                                        r28_1915 = r28_1900[p28_2[1]]
                                        r28_1900 = p2_21
                                        r28_1925 = r28_1900[p28_2[2]]
                                        r28_1900 = r28_1925
                                        r28_1921 = r28_1900(r28_1912, r28_1926)
                                        r28_1905 = r28_1915[r28_1921]
                                        r28_1924 = r28_1935[r28_1905]
                                        r28_1900 = 3
                                        r28_1933 = r1_8
                                        r28_1933 = r28_1933(14525)
                                        r28_1908 = r28_1933
                                        r28_1935 = r28_1900
                                        r28_1916 = r28_1924[r28_1935]
                                        r28_1900 = {}
                                        -- [unluac error] HIR proto#28 still contains residual table-set-list during AST lowering
                                        r28_1910 = r28_1900
                                        r28_1900 = r28_80[r28_1908]
                                        r28_1933 = r1_8(14826)
                                        r28_1904 = r28_1933
                                        r28_1908 = r28_1900
                                        r28_1900 = r28_1908
                                        r28_1900 = r28_1900(r28_80, p2_3(r28_1910))
                                        r28_1908 = r28_1900
                                        r28_1908 = p2_1[r28_1904]
                                        r28_1916 = p2_21[p28_2[5]]
                                        r28_1900 = {}
                                        -- [unluac error] HIR proto#28 still contains residual table-set-list during AST lowering
                                        r28_1924 = r28_1900
                                        r28_1900 = r28_1924[3]
                                        r28_1933 = r28_1924[2]
                                        r28_1904 = r28_1924[1]
                                        r28_1910 = r28_1933
                                        r28_1906 = r28_1900
                                        r28_2, r28_6, r28_7, r28_13, r28_14, r28_20, r28_25, r28_30, r28_36, r28_38, r28_39, r28_47, r28_50, r28_51, r28_54, r28_59, r28_72 = r28_1908, r28_1910, r28_1922, r28_1925, r28_1916, r28_1913, r28_1904, r28_1920, r28_1915, r28_1924, r28_1906, r28_1912, r28_1935, r28_1921, r28_1926, r28_1903, r28_1905
                                    else
                                        local r28_1936 = p2_21[p28_2[3]]
                                        local r28_1937 = r1_8(14598)
                                        local r28_1938 = p2_21[p28_2[4]](r28_1937, 11662883132726)
                                        local r28_1939 = r28_1938
                                        local r28_1940 = r28_7[r28_1936[r28_1939]]
                                        local r28_1941 = 6621735488523
                                        r28_1936 = r28_10 * r28_57
                                        r28_1938 = r1_8
                                        r28_1938 = r28_1938(15059)
                                        local r28_1942 = r28_1938
                                        local r28_1943 = r28_1940 + r28_1936 * r28_8
                                        r28_1938 = p2_21
                                        local r28_1944 = r28_1938[p28_2[3]]
                                        r28_1938 = p2_21
                                        r28_1939 = r28_1938[p28_2[4]]
                                        r28_1938 = r28_1939
                                        r28_1938 = r28_1938(r28_1942, r28_1941)
                                        r28_1940 = r28_7[r28_1944[r28_1938]] + r28_67 * r28_57
                                            * r28_8
                                        r28_1938 = r1_8
                                        r28_1938 = r28_1938(14784)
                                        r28_1941 = r28_1938
                                        r28_1938 = p2_21
                                        r28_1939 = r28_1938[p28_2[3]]
                                        p28_0 = 15617489
                                        r28_1938 = p2_21
                                        local r28_1945 = r28_1938[p28_2[4]]
                                        r28_1938 = r28_1945
                                        r28_1938 = r28_1938(r28_1941, 15357872757743)
                                        r28_1942 = r28_1938
                                        r28_1936 = r28_7[r28_1939[r28_1942]]
                                        r28_1939 = r28_75 * r28_57
                                        r28_1944 = r28_1939 * r28_8
                                        r28_4, r28_11, r28_12, r28_19, r28_33, r28_34, r28_43, r28_52, r28_60, r28_64, r28_76 = r28_1943, r28_1943, r28_1936
                                            + r28_1944, r28_1941, r28_1942, r28_1939, r28_1936, r28_1940, r28_1945, r28_1940, r28_1944
                                    end
                                elseif p28_0 < 4524335 then
                                    local r28_1946 = p2_21[p28_2[6]]
                                    p28_0 = 11797508
                                    local r28_1947 = r28_1946 == r28_80
                                    r28_2, r28_6, r28_25 = r28_1947, r28_1946, r28_1947
                                elseif p28_0 < 4563835 then
                                    local r28_1948 = r28_72
                                    p28_0 = 10480025
                                    r28_6[r28_25] = r28_1948
                                    r28_36, r28_38, r28_39, r28_50, r28_72 = r28_1948, nil, nil, nil, nil
                                elseif p28_0 < 4687644 then
                                    local r28_1949 = p2_1[r1_8(14956)]
                                    local r28_1950 = r1_8(14553)
                                    p28_0 = r28_1949
                                    r28_1949 = p2_13
                                    local r28_1951 = {}
                                    local r28_1952 = p28_2[13]
                                    r28_1951[1] = r28_1952
                                    r28_1952 = nil
                                    local r28_1953 = r28_1949(12573802, r28_1951)
                                    local r28_1954 = p2_1[r28_1950]
                                    r28_1949 = r28_1954(r28_1953)
                                    r28_1950 = r28_1949
                                    r28_2, r28_25, r28_38, r28_80 = {}, r28_1950, r28_1953, r28_1954
                                else
                                    local r28_1955 = p2_1[r1_8(14747)]
                                    local r28_1956 = {}
                                    p28_0 = r28_1955
                                    r28_2 = r28_1956
                                end
                            elseif p28_0 < 4934166 then
                                if p28_0 < 4838515 then
                                    p28_0 = r28_2 and 12969050 or 9672953
                                elseif p28_0 < 4897797 then
                                    local r28_1957 = r1_8(14943)
                                    local r28_1958 = r1_8(14542)
                                    local r28_1959 = p2_1[r28_1957]
                                    local r28_1960 = p2_21[p28_2[1]]
                                    local r28_1961 = p2_21[p28_2[2]]
                                    local r28_1962 = 10706433774457
                                    local r28_1963 = r28_1961(r28_1958, r28_1962)
                                    local r28_1964 = r28_1960[r28_1963]
                                    p28_0 = r28_1959[r28_1964]
                                    r28_1957 = {}
                                    local r28_1965 = p28_0
                                    -- [unluac error] HIR proto#28 still contains residual table-set-list during AST lowering
                                    r28_1959 = r28_1957
                                    r28_1957 = p2_1
                                    r28_1965 = r1_8
                                    r28_1965 = r28_1965(14494)
                                    r28_1957 = r28_1957[r28_1965]
                                    r28_1965 = {}
                                    -- [unluac error] HIR proto#28 still contains residual table-set-list during AST lowering
                                    r28_1959 = r28_1965
                                    p28_0 = r28_1957
                                    r28_2, r28_6, r28_14, r28_25, r28_38, r28_39, r28_80 = r28_1959, r28_1961, r28_1958, r28_1960, r28_1962, r28_1963, r28_1964
                                elseif p28_0 < 4910027 then
                                    p28_0 = r28_2 and 4128390 or 3765067
                                else
                                    p28_0 = 11759325
                                end
                            elseif p28_0 < 5012479 then
                                local r28_1966 = p2_21[p28_2[5]]
                                local r28_1967 = #r28_1966
                                p28_0 = r28_6 <= r28_1967 and 10100393 or 9863178
                                r28_2, r28_39 = r28_1967, r28_1966
                            elseif p28_0 < 5162448 then
                                local r28_1968 = p2_21[p28_2[1]]
                                local r28_1969 = p2_21[p28_2[2]]
                                local r28_1970 = p2_21[p28_2[3]]
                                local r28_1971 = r1_8(14922)
                                local r28_1972, r28_1973 = 16588848406060, r28_1971
                                local r28_1974 = r28_1970(r28_1973, r28_1972)
                                p28_0 = r28_1968[r28_1969[r28_1974]]
                                local r28_1975 = p2_21[p28_2[4]]
                                r28_1971 = p28_0(r28_1975)
                                r28_1968 = r28_1971
                                r28_1971 = p2_1[r1_8(14710)]
                                r28_1968 = {}
                                p28_0 = r28_1971
                                r28_2, r28_6, r28_14, r28_25, r28_38, r28_39, r28_80 = r28_1968, r28_1970, r28_1973, r28_1969, r28_1972, r28_1974, r28_1975
                            else
                                p28_0 = r28_13
                                p28_0 = r28_36 and 7645216 or 6638479
                            end
                        elseif p28_0 > 5462910 then
                            if p28_0 < 5593409 then
                                if p28_0 < 5470792 then
                                    local r28_1976 = r1_8(14883)
                                    local r28_1977, r28_1978 = 5512655374855, r28_1976
                                    local r28_1979 = p2_21[p28_2[1]]
                                    local r28_1980 = p2_21[p28_2[2]]
                                    local r28_1981 = p2_21[p28_2[3]]
                                    local r28_1982 = r28_1981(r28_1978, r28_1977)
                                    local r28_1983 = r28_1980[r28_1982]
                                    local r28_1984 = r28_1979[r28_1983]
                                    r28_1979 = p2_21[p28_2[4]]
                                    p28_0 = r28_1984[r28_1979]
                                    r28_1976 = { p28_0 }
                                    r28_1984 = r28_1976
                                    r28_1976 = p2_1
                                    p28_0 = r28_1976[r1_8(14860)]
                                    r28_2, r28_6, r28_14, r28_25, r28_38, r28_39, r28_50, r28_80 = r28_1984, r28_1980, r28_1982, r28_1983, r28_1978, r28_1981, r28_1977, r28_1979
                                elseif p28_0 < 5480494 then
                                    local r28_1985 = p2_21[p28_2[5]]
                                    local r28_1986 = 13876307401021
                                    local r28_1987 = p2_21[p28_2[3]]
                                    local r28_1988 = r1_8(15049)
                                    local r28_1989 = p2_21[p28_2[4]]
                                    local r28_1990 = r28_1989(r28_1988, r28_1986)
                                    local r28_1991 = r28_1987[r28_1990]
                                    local r28_1992 = r28_1985[r28_1991]
                                    r28_1985 = 0
                                    local r28_1993 = r28_1992[r28_1985]
                                    p28_0 = r28_1993 and 12059986 or 14570578
                                    r28_13, r28_14, r28_36, r28_38, r28_39, r28_47, r28_50, r28_51, r28_72 = r28_1990, r28_1992, r28_1989, r28_1985, r28_1993, r28_1986, r28_1991, r28_1988, r28_1987
                                elseif p28_0 < 5534468 then
                                    local r28_1994 = r28_50 + p2_21[p28_2[8]]
                                    local r28_1995 = p2_21[p28_2[7]]
                                    local r28_1996 = p2_21[p28_2[8]]
                                    local r28_1997 = r28_1995 * r28_1996
                                    p28_0 = r28_1997 < r28_1994 and 259105 or 8837418
                                    r28_2, r28_20, r28_30, r28_59 = r28_1994, r28_1997, r28_1996, r28_1995
                                else
                                    local r28_1998 = {}
                                    local r28_1999 = 1
                                    p28_0 = r28_1998
                                    local r28_2000 = p28_0
                                    r28_1998 = p2_21
                                    local r28_2001 = r28_1998[p28_2[9]]
                                    local r28_2002 = r28_2001
                                    local r28_2003 = 1
                                    r28_1998 = 0
                                    p28_0 = 12737404
                                    local r28_2004 = r28_2003 < r28_1998
                                    r28_2001 = r28_1999 - r28_2003
                                    r28_6, r28_14, r28_25, r28_38, r28_39, r28_80 = r28_2001, r28_2003, r28_1999, r28_2004, r28_2002, r28_2000
                                end
                            elseif p28_0 < 5602836 then
                                p28_0 = 15792577
                                r28_22, r28_41, r28_65, r28_70 = nil, nil, nil, nil
                            elseif p28_0 < 5624713 then
                                p28_0 = r28_39
                                p28_0 = r28_6 and 3053501 or 10702290
                                r28_2 = r28_6
                            else
                                local r28_2005 = 20358903768328
                                local r28_2006 = p2_21[p28_2[1]]
                                local r28_2007 = p2_21[p28_2[2]]
                                local r28_2008 = r1_8(14837)
                                local r28_2009 = p2_21[p28_2[3]](r28_2008, 20745997346236)
                                local r28_2010 = r28_2007[r28_2009]
                                r28_2009 = r1_8
                                r28_2009 = r28_2009(14689)
                                local r28_2011 = r28_2009
                                p28_0 = r28_2006[r28_2010]
                                r28_2006 = 0
                                r28_2009 = p2_21
                                local r28_2012 = r28_2009[p28_2[1]]
                                r28_2009 = p2_21
                                local r28_2013 = r28_2009[p28_2[2]]
                                r28_2009 = p2_21
                                local r28_2014 = r28_2009[p28_2[3]]
                                r28_2009 = r28_2014
                                local r28_2015 = r28_2009(r28_2011, r28_2005)
                                r28_2008 = r28_2013[r28_2015]
                                local r28_2016 = r28_2012[r28_2008]
                                r28_2012 = 0
                                r28_2007 = r28_2016[r28_2012]
                                r28_2010 = not r28_2007
                                p28_0[r28_2006] = r28_2010
                                r28_2009 = {}
                                p28_0 = p2_1[r1_8(14694)]
                                r28_2, r28_6, r28_13, r28_14, r28_25, r28_36, r28_38, r28_39, r28_50, r28_72, r28_80 = r28_2009, r28_2016, r28_2005, r28_2008, r28_2007, r28_2011, r28_2013, r28_2012, r28_2014, r28_2015, r28_2010
                            end
                        elseif p28_0 < 5435381 then
                            if p28_0 < 5357964 then
                                local r28_2017 = p2_21[p28_2[2]]
                                local r28_2018 = 13471952967809
                                local r28_2019 = {}
                                local r28_2020 = r1_8(14952)
                                local r28_2021 = r28_2020
                                local r28_2022 = r28_2019
                                local r28_2023 = r28_2018
                                r28_2018 = p2_21
                                r28_2019 = p28_2[3]
                                local r28_2024 = r28_2018[r28_2019]
                                r28_2018 = p2_21
                                r28_2019 = p28_2[4]
                                local r28_2025 = r28_2018[r28_2019]
                                r28_2018 = p2_1
                                r28_2019 = r1_8
                                r28_2020 = 14865
                                r28_2019 = r28_2019(r28_2020)
                                p28_0 = r28_2018[r28_2019]
                                r28_2018 = r28_2025
                                r28_2019 = r28_2021
                                local r28_2026 = r28_2018(r28_2019, r28_2023)
                                local r28_2027 = r28_2024[r28_2026]
                                local r28_2028 = r28_2017[r28_2027]
                                r28_2018 = r28_2028()
                                r28_2017 = r28_2018
                                r28_2, r28_7, r28_36, r28_38, r28_47, r28_50, r28_51, r28_54, r28_72, r28_80 = r28_2022, r28_2023, r28_2024, r28_2028, r28_2026, r28_2017, r28_2025, r28_2021, r28_2027, nil
                            elseif p28_0 < 5399099 then
                                local r28_2029 = r1_8(14855)
                                local r28_2030 = p2_21[p28_2[2]]
                                local r28_2031 = 34708225949474
                                local r28_2032 = p2_21[p28_2[3]]
                                local r28_2033 = p2_21[p28_2[4]]
                                local r28_2034 = r28_2033(r28_2029, r28_2031)
                                local r28_2035 = r28_2032[r28_2034]
                                p28_0 = 15931243
                                local r28_2036 = r28_2030[r28_2035]
                                r28_2035 = p2_21[p28_2[11]]
                                local r28_2037 = r28_2036(r28_2035)
                                r28_2030 = r28_2037
                                r28_36, r28_38, r28_39, r28_47, r28_50, r28_51, r28_54, r28_72 = r28_2033, r28_2030, r28_2036, r28_2029, r28_2035, r28_2034, r28_2031, r28_2032
                            elseif p28_0 < 5421581 then
                                local r28_2038 = p2_21[p28_2[6]]
                                local r28_2039, r28_2040 = r28_2038[r28_38], 8649189
                                local r28_2041 = r1_8(14601)
                                local r28_2042, r28_2043 = r28_2039, r28_39
                                local r28_2044 = r1_8(14775)
                                local r28_2045, r28_2046, r28_2047 = r28_2044, 34037542354409, r28_2043
                                r28_2038 = r28_2042
                                local r28_2048 = r28_2041
                                p28_0 = r28_2040
                                r28_2040 = r1_8
                                r28_2041 = 14525
                                r28_2044 = nil
                                r28_2042 = nil
                                r28_2043 = nil
                                r28_2040 = r28_2040(r28_2041)
                                r28_2039 = r28_2040
                                local r28_2049 = p2_1[r28_2045]
                                r28_2040 = 4746456647842
                                local r28_2050 = r1_8(14851)
                                local r28_2051 = r28_2040
                                local r28_2052 = p2_21[p28_2[1]]
                                local r28_2053 = 3289051891195
                                local r28_2054 = p2_21[p28_2[2]]
                                local r28_2055 = r28_2054(r28_2048, r28_2046)
                                r28_2040 = r1_8(14631)
                                r28_2048 = r28_2040
                                r28_2045 = r28_2052[r28_2055]
                                r28_2046 = 22498940365036
                                local r28_2056 = r28_2049[r28_2045]
                                r28_2052 = p2_21[p28_2[1]]
                                r28_2054 = p2_21[p28_2[2]]
                                r28_2040 = r28_2054(r28_2048, r28_2046)
                                r28_2045 = r28_2052[r28_2040]
                                r28_2040 = p2_21
                                r28_2048 = r28_2040[p28_2[1]]
                                r28_2040 = 26730793365663
                                r28_2039 = r28_80[r28_2039]
                                local r28_2057 = r28_2040
                                r28_2046 = p2_21[p28_2[2]]
                                r28_2040 = r28_2046(r28_2050, r28_2057)
                                r28_2054 = r28_2038[r28_2048[r28_2040]]
                                r28_2052 = r28_2054[0]
                                r28_2040 = r1_8
                                r28_2040 = r28_2040(15056)
                                r28_2057 = r28_2040
                                r28_2040 = p2_21
                                r28_2046 = r28_2040[p28_2[1]]
                                r28_2040 = p2_21
                                local r28_2058 = r28_2040[p28_2[2]]
                                r28_2040 = r28_2058
                                r28_2040 = r28_2040(r28_2057, r28_2053)
                                r28_2048 = r28_2046[r28_2040]
                                local r28_2059 = r28_2038[r28_2048]
                                r28_2040 = r1_8
                                r28_2040 = r28_2040(14656)
                                r28_2048 = 1
                                r28_2053 = r28_2040
                                r28_2054 = r28_2059[r28_2048]
                                r28_2040 = p2_21
                                r28_2058 = r28_2040[p28_2[1]]
                                r28_2040 = p2_21
                                local r28_2060 = r28_2040[p28_2[2]]
                                r28_2040 = r28_2060
                                r28_2040 = r28_2040(r28_2053, r28_2051)
                                r28_2057 = r28_2040
                                r28_2047 = nil
                                local r28_2061 = r28_2038[r28_2058[r28_2057]]
                                r28_2040 = 2
                                local r28_2062 = 18303264661835
                                r28_2059 = r28_2061[r28_2040]
                                r28_2040 = r1_8(15068)
                                r28_2051 = r28_2040
                                r28_2060 = p2_21[p28_2[1]]
                                r28_2057 = p2_21[p28_2[2]]
                                r28_2040 = r28_2057(r28_2051, r28_2062)
                                r28_2053 = r28_2040
                                r28_2046 = r28_2038[r28_2060[r28_2053]]
                                r28_2058 = 3
                                r28_2061 = r28_2046[r28_2058]
                                r28_2040 = {}
                                r28_2041 = r28_2056
                                -- [unluac error] HIR proto#28 still contains residual table-set-list during AST lowering
                                r28_2049 = r28_2040
                                r28_2040 = nil
                                r28_2038 = r28_2040
                                r28_2040 = r28_2039
                                r28_2041 = r28_80
                                r28_2040 = r28_2040(r28_2041, p2_3(r28_2049))
                                r28_2039 = r28_2040
                                r28_2, r28_7, r28_13, r28_14, r28_16, r28_20, r28_30, r28_36, r28_38, r28_47, r28_50, r28_51, r28_53, r28_54, r28_59, r28_71, r28_72, r28_79 = r28_2039, r28_2061, r28_2045, r28_2047, r28_2051, r28_2046, r28_2060, r28_2049, nil, r28_2054, r28_2038, r28_2052, r28_2057, r28_2059, r28_2058, r28_2053, r28_2056, r28_2062
                            else
                                local r28_2063 = p2_1
                                local r28_2064 = r1_8(14531)
                                r28_2063 = r28_2063[r28_2064]
                                r28_2064 = { r28_80 }
                                p28_0 = r28_2063
                                r28_2 = r28_2064
                            end
                        elseif p28_0 < 5446500 then
                            local r28_2065, r28_2066 = r28_6(r28_80, r28_25)
                            p28_0 = r28_2065 and 1782945 or 4306263
                            r28_14, r28_25 = r28_2066, r28_2065
                        elseif p28_0 < 5458427 then
                            p28_0 = 5603855
                            local r28_2067 = p2_21[p28_2[1]]
                            local r28_2068 = r28_2067[r28_80]
                            r28_6, r28_14, r28_38 = r28_2068, r28_2068, r28_2067
                        else
                            p28_0 = r28_17
                            p28_0 = 12767943
                            r28_5 = r28_18
                        end
                    elseif p28_0 < 6495098 then
                        if p28_0 > 6204078 then
                            if p28_0 < 6400569 then
                                if p28_0 < 6293022 then
                                    p28_0 = 14519565
                                elseif p28_0 < 6325077 then
                                    local r28_2069 = 12333726 < 486718
                                    p2_21[p28_2[3]] = r28_2069
                                    local r28_2070 = p2_21[p28_2[9]]
                                    local r28_2071 = { r28_2070(r28_25) }
                                    local r28_2072 = r28_2071
                                    r28_2071 = r28_2072[1]
                                    local r28_2073 = r28_2072[2]
                                    r28_2070 = not r28_2071
                                    p28_0 = r28_2070 and 15102222 or 15625259
                                    r28_14, r28_38, r28_39, r28_50, r28_72 = r28_2070, r28_2071, r28_2069, r28_2073, r28_2072
                                elseif p28_0 < 6344666 then
                                    p28_0 = p2_21[p28_2[5]]
                                    local r28_2074 = nil
                                    local r28_2075 = { p28_0(r28_2074) }
                                    local r28_2076 = r28_2075
                                    r28_2075 = r28_2076[2]
                                    local r28_2077, r28_2078 = r28_2076[1], r28_2075
                                    r28_2075 = p2_26
                                    r28_2075 = r28_2075()
                                    r28_2074 = r28_2075
                                    local r28_2079 = r28_2076[4]
                                    r28_2075 = p2_21
                                    r28_2075[r28_2074] = r28_2077
                                    r28_2075 = r28_2076[3]
                                    local r28_2080 = r1_8(14553)
                                    r28_2077 = r28_2080
                                    local r28_2081 = r28_2075
                                    r28_2075 = p2_26
                                    r28_2080 = nil
                                    r28_2075 = r28_2075()
                                    r28_2076 = r28_2075
                                    r28_2075 = p2_16
                                    r28_2075 = r28_2075(r28_6)
                                    local r28_2082 = r28_2075
                                    r28_2075 = p2_21
                                    r28_2075[r28_2076] = r28_2078
                                    r28_2075 = p2_26
                                    r28_2075 = r28_2075()
                                    r28_2078 = r28_2075
                                    r28_2075 = p2_16
                                    r28_2075 = r28_2075(r28_39)
                                    local r28_2083 = r28_2075
                                    r28_2075 = p2_16
                                    r28_2075 = r28_2075(r28_14)
                                    local r28_2084 = r28_2075
                                    r28_2075 = p2_21
                                    r28_2075[r28_2078] = r28_2081
                                    r28_2075 = p2_26
                                    r28_2075 = r28_2075()
                                    r28_2081 = r28_2075
                                    r28_2075 = p2_21
                                    r28_2075[r28_2081] = r28_2079
                                    r28_2075 = p2_8
                                    local r28_2085 = 3968332
                                    local r28_2086 = {}
                                    r28_2086[1] = p28_2[6]
                                    r28_2086[2] = p28_2[2]
                                    local r28_2087 = p28_2[3]
                                    r28_2086[3] = r28_2087
                                    r28_2086[4] = r28_80
                                    r28_2086[5] = r28_25
                                    r28_2086[6] = r28_2074
                                    r28_2086[7] = r28_2076
                                    r28_2086[8] = r28_2078
                                    r28_2086[9] = r28_2081
                                    r28_2087 = nil
                                    r28_2075 = r28_2075(r28_2085, r28_2086)
                                    r28_2079 = r28_2075
                                    r28_2075 = p2_1
                                    p28_0 = r28_2075[r28_2077]
                                    r28_2075 = p2_16
                                    r28_2075 = r28_2075(r28_2078)
                                    r28_2078 = r28_2075
                                    r28_2075 = p2_16
                                    r28_2075 = r28_2075(r28_2074)
                                    r28_2074 = r28_2075
                                    r28_2075 = p2_16
                                    r28_2085 = r28_2081
                                    r28_2075 = r28_2075(r28_2085)
                                    r28_2081 = r28_2075
                                    r28_2075 = p2_16
                                    r28_2085 = r28_80
                                    r28_2075 = r28_2075(r28_2085)
                                    local r28_2088 = r28_2075
                                    r28_2075 = p2_16
                                    r28_2075 = r28_2075(r28_25)
                                    local r28_2089 = r28_2075
                                    r28_2075 = p28_0
                                    r28_2075 = r28_2075(r28_2079)
                                    r28_2075 = p2_16
                                    r28_2075 = r28_2075(r28_2076)
                                    r28_2076 = r28_2075
                                    r28_2075 = {}
                                    r28_2085 = p2_1
                                    p28_0 = r28_2085[r1_8(14738)]
                                    r28_2077 = r28_2075
                                    r28_6, r28_13, r28_14, r28_25, r28_36, r28_38, r28_39, r28_50, r28_72, r28_80 = r28_2082, r28_2076, r28_2084, r28_2089, r28_2074, r28_2078, r28_2083, r28_2081, r28_2079, r28_2088
                                else
                                    p28_0 = p2_21[p28_2[14]]
                                    local r28_2090 = p28_0(r28_38)
                                    p28_0 = 9384079
                                    r28_50 = r28_2090
                                end
                            elseif p28_0 < 6447320 then
                                local r28_2091 = p2_1
                                local r28_2092 = r1_8(15057)
                                r28_2091 = r28_2091[r28_2092]
                                r28_2092 = { r28_38, r28_50 }
                                p28_0 = r28_2091
                                r28_2 = r28_2092
                            elseif p28_0 < 6472168 then
                                local r28_2093 = r28_58 / r28_24
                                p28_0 = 14911578
                                local r28_2094 = r28_81 / r28_24
                                local r28_2095 = r28_28 / r28_24
                                local r28_2096 = r28_2095
                                r28_28, r28_31, r28_55, r28_58, r28_81 = r28_2096, r28_2093, r28_2094, r28_2093, r28_2094
                            else
                                local r28_2097 = r28_14 + r28_50
                                local r28_2098 = r28_2097 <= r28_38
                                local r28_2099 = not r28_72
                                local r28_2100 = r28_2098
                                r28_2100 = r28_2099 and r28_2100
                                r28_2101 = r28_38 <= r28_2097
                                r28_2100 = r28_72 and r28_2101 or r28_2100
                                local r28_2101 = 8927339
                                if not r28_2100 then
                                    p28_0 = r28_2100
                                else
                                    p28_0 = r28_2101
                                end
                                r28_2100 = 13425782
                                p28_0 = p28_0 or r28_2100
                                r28_14, r28_36, r28_39 = r28_2097, r28_2101, r28_2100
                            end
                        elseif p28_0 < 5769691 then
                            if p28_0 < 5694209 then
                                p28_0 = r28_2 and 9062994 or 11788879
                            elseif p28_0 < 5714439 then
                                local r28_2102 = 16956609322712
                                local r28_2103 = p2_21[p28_2[1]]
                                local r28_2104 = p2_21[p28_2[2]]
                                local r28_2105 = r1_8(14814)
                                local r28_2106 = 23766198233915
                                local r28_2107 = r28_2105
                                local r28_2108 = p2_21[p28_2[3]]
                                r28_2105 = r28_2108(r28_2107, r28_2106)
                                local r28_2109 = r28_2103[r28_2104[r28_2105]]
                                r28_2105 = r1_8
                                r28_2105 = r28_2105(14872)
                                local r28_2110, r28_2111 = 0, 10729674232708
                                r28_2103 = r28_2110
                                r28_2106 = r28_2105
                                p28_0 = r28_2109[r28_2103]
                                r28_2105 = p2_21
                                local r28_2112 = r28_2105[p28_2[1]]
                                local r28_2113 = 16992302341864
                                r28_2105 = p2_21
                                r28_2108 = r28_2105[p28_2[2]]
                                r28_2105 = p2_21
                                local r28_2114 = r28_2105[p28_2[3]]
                                r28_2105 = r28_2114
                                r28_2105 = r28_2105(r28_2106, r28_2113)
                                local r28_2115 = r28_2112[r28_2108[r28_2105]]
                                r28_2112 = 1
                                r28_2109 = r28_2115[r28_2112]
                                r28_2105 = p2_21
                                r28_2104 = r28_2105[p28_2[1]]
                                r28_2105 = p2_21
                                r28_2114 = r28_2105[p28_2[2]]
                                r28_2105 = r1_8
                                r28_2105 = r28_2105(14949)
                                r28_2113 = r28_2105
                                r28_2105 = p2_21
                                r28_2107 = r28_2105[p28_2[3]]
                                r28_2105 = r28_2107
                                r28_2105 = r28_2105(r28_2113, r28_2102)
                                r28_2112 = r28_2104[r28_2114[r28_2105]]
                                r28_2104 = 2
                                r28_2115 = r28_2112[r28_2104]
                                r28_2105 = p2_21
                                r28_2108 = r28_2105[p28_2[1]]
                                r28_2105 = r1_8
                                r28_2110 = 15024
                                r28_2105 = r28_2105(r28_2110)
                                r28_2102 = r28_2105
                                r28_2105 = p2_21
                                r28_2107 = r28_2105[p28_2[2]]
                                r28_2105 = p2_21
                                r28_2106 = r28_2105[p28_2[3]]
                                r28_2105 = r28_2106
                                r28_2105 = r28_2105(r28_2102, r28_2111)
                                r28_2113 = r28_2105
                                r28_2114 = r28_2107[r28_2113]
                                r28_2104 = r28_2108[r28_2114]
                                r28_2108 = 3
                                r28_2112 = r28_2104[r28_2108]
                                r28_2105 = { p28_0, r28_2109, r28_2115, r28_2112 }
                                r28_2109 = r28_2105
                                r28_2105 = p2_1
                                p28_0 = r28_2105[r1_8(14730)]
                                r28_2, r28_6, r28_13, r28_14, r28_25, r28_36, r28_38, r28_39, r28_50, r28_51, r28_72 = r28_2109, r28_2112, r28_2102, r28_2108, r28_2115, r28_2113, r28_2114, r28_2104, r28_2107, r28_2111, r28_2106
                            elseif p28_0 < 5748912 then
                                p28_0 = r28_50
                                local r28_2116 = r1_8(14853)
                                local r28_2117 = p2_1[r28_2116]
                                r28_2116 = r1_8(14795)
                                local r28_2118 = r28_2117[r28_2116]
                                r28_2116 = p2_26
                                r28_2116 = r28_2116()
                                r28_2117 = r28_2116
                                r28_2116 = r1_8
                                r28_2116 = r28_2116(14787)
                                local r28_2119 = r28_2116
                                r28_2116 = p2_21
                                r28_2116[r28_2117] = r28_2118
                                local r28_2120 = p28_0
                                r28_2116 = p2_1
                                local r28_2121 = r28_2116[r28_2119]
                                r28_2116 = r1_8
                                r28_2116 = r28_2116(14606)
                                r28_2118 = r28_2121[r28_2116]
                                r28_2116 = p28_0
                                local r28_2122 = r1_8(14787)
                                r28_2119 = r28_2116
                                r28_2116 = p2_1
                                local r28_2123 = r28_2116[r28_2122]
                                r28_2116 = r28_2123
                                p28_0 = r28_2123 and 841677 or 12863111
                                r28_7, r28_13, r28_20, r28_47, r28_50, r28_51, r28_54, r28_59 = r28_2120, r28_2117, r28_2123, r28_2119, r28_2118, r28_2121, r28_2116, r28_2122
                            else
                                local r28_2124 = 7
                                local r28_2125
                                r28_2125 = r28_50 == r28_2124
                                p28_0 = r28_2125 and 13341767 or 11759325
                                r28_13, r28_51 = r28_2125, r28_2124
                            end
                        elseif p28_0 < 5797834 then
                            local r28_2126 = p2_16(r28_67)
                            local r28_2127 = p2_16(r28_57)
                            local r28_2128 = p2_16(r28_75)
                            p28_0 = 939896
                            local r28_2129 = p2_16(r28_22)
                            local r28_2130 = p2_16(r28_70)
                            r28_15, r28_22, r28_53, r28_57, r28_67, r28_70, r28_75 = nil, r28_2129, p2_16(r28_53), r28_2127, r28_2126, r28_2130, r28_2128
                        elseif p28_0 < 5931908 then
                            local r28_2131 = r1_8(14955)
                            local r28_2132 = r28_6[r28_2131]
                            r28_2131 = {}
                            local r28_2133 = r28_2132
                            -- [unluac error] HIR proto#28 still contains residual table-set-list during AST lowering
                            r28_2132 = r28_2131
                            r28_2131 = r28_2132[2]
                            r28_2133 = r28_2132[1]
                            local r28_2134 = r28_2132[3]
                            p28_0 = r28_2133
                            local r28_2135 = r28_2131
                            r28_2131 = p28_0
                            r28_2132 = r28_2131
                            p28_0 = 8934105
                            r28_2, r28_14, r28_38, r28_50 = r28_2135, r28_2134, r28_2132, r28_2135
                        elseif p28_0 < 6089879 then
                            local r28_2136 = p28_0
                            local r28_2137 = p2_21[r28_25]
                            p28_0 = r28_2137 and 7842860 or 1312949
                            r28_29, r28_40, r28_41 = r28_2137, r28_2136, r28_2137
                        else
                            p28_0 = 4913864
                        end
                    elseif p28_0 > 6709511 then
                        if p28_0 < 6788266 then
                            if p28_0 < 6726499 then
                                local r28_2138 = p2_21[p28_2[1]]
                                p28_0 = 12343378
                                local r28_2139 = r28_2138(r28_6)
                                r28_7, r28_20, r28_51, r28_54 = r28_2138, r28_2139, not r28_2139, not r28_2139
                            elseif p28_0 < 6751702 then
                                local r28_2140 = not r28_47
                                local r28_2141 = r28_36 + r28_51
                                local r28_2142 = r28_2140
                                r28_2143 = r28_2141 <= r28_13
                                local r28_2143 = r28_2142 and r28_2143
                                if not (r28_13 <= r28_2141) then
                                    r28_2142 = false
                                else
                                    r28_2142 = true
                                end
                                r28_2143 = r28_47 and r28_2142 or r28_2143
                                r28_2142 = 8697905
                                if not r28_2143 then
                                    p28_0 = r28_2143
                                else
                                    p28_0 = r28_2142
                                end
                                r28_2143 = 6443144
                                p28_0 = p28_0 or r28_2143
                                r28_2, r28_36, r28_54 = r28_2143, r28_2141, r28_2142
                            elseif p28_0 < 6775280 then
                                local r28_2144 = p28_0
                                local r28_2145 = p2_21[p28_2[1]]
                                local r28_2146 = r28_2145(r28_25)
                                local r28_2147 = not r28_2146
                                p28_0 = r28_2147 and 12343378 or 6719882
                                r28_7, r28_20, r28_47, r28_51, r28_54 = r28_2145, r28_2146, r28_2144, r28_2147, r28_2147
                            else
                                p28_0 = r28_50
                                p2_21[p28_2[13]] = p28_0
                                p28_0 = 6357995
                                r28_50 = nil
                            end
                        elseif p28_0 < 6797759 then
                            local r28_2148 = 34634201202431
                            local r28_2149, r28_2150, r28_2151 = 125909893178, 29111237571827, r28_2148
                            local r28_2152 = p2_21[p28_2[3]]
                            r28_2148 = r1_8(14684)
                            p28_0 = 15617489
                            local r28_2153 = r28_2148
                            local r28_2154 = p2_21[p28_2[4]]
                            r28_2148 = r28_2154(r28_2153, r28_2151)
                            local r28_2155 = r28_7[r28_2152[r28_2148]]
                            r28_2148 = p2_21
                            r28_2154 = r28_2148[p28_2[3]]
                            r28_2148 = p2_21
                            local r28_2156 = r28_2148[p28_2[4]]
                            r28_2148 = r1_8
                            r28_2148 = r28_2148(14612)
                            r28_2151 = r28_2148
                            r28_2148 = r28_2156
                            r28_2148 = r28_2148(r28_2151, r28_2149)
                            local r28_2157 = r28_7[r28_2154[r28_2148]]
                            r28_2148 = p2_21
                            r28_2156 = r28_2148[p28_2[3]]
                            r28_2148 = p2_21
                            r28_2153 = r28_2148[p28_2[4]]
                            r28_2148 = r1_8
                            r28_2148 = r28_2148(15023)
                            r28_2149 = r28_2148
                            r28_2148 = r28_2153
                            r28_2148 = r28_2148(r28_2149, r28_2150)
                            r28_2151 = r28_2148
                            r28_2154 = r28_2156[r28_2151]
                            r28_2152 = r28_7[r28_2154]
                            r28_3, r28_4, r28_11, r28_12, r28_34, r28_43, r28_52, r28_64, r28_76, r28_78 = r28_2155, r28_2155, r28_2154, r28_2152, r28_2150, r28_2151, r28_2156, r28_2157, r28_2149, r28_2152
                        elseif p28_0 < 6810563 then
                            local r28_2158 = r1_8(14630)
                            local r28_2159, r28_2160 = 16103948229962, r28_22
                            local r28_2161 = r28_2159
                            local r28_2162 = r28_2158
                            local r28_2163 = p2_21[r28_57]
                            local r28_2164 = p2_21[r28_25]
                            p28_0 = 11943801
                            local r28_2165 = p2_21[r28_39]
                            local r28_2166 = r28_2165(r28_2162, r28_2161)
                            local r28_2167 = r28_2164[r28_2166]
                            r28_2158 = r28_2167
                            r28_2159 = r28_45
                            local r28_2168 = r28_2158 .. r28_2159
                            r28_2164 = 1
                            r28_2167 = r28_2160 - r28_2164
                            r28_2158 = r28_13
                            r28_2159 = r28_2168
                            local r28_2169 = r28_2158(r28_2159, r28_2167)
                            r28_2160 = nil
                            r28_2163[r28_45] = r28_2169
                            r28_3, r28_4, r28_8, r28_12, r28_21, r28_42, r28_45, r28_63, r28_64, r28_75 = r28_2162, r28_2164, r28_2168, r28_2166, r28_2163, r28_2169, nil, r28_2167, r28_2165, r28_2160
                        else
                            local r28_2170 = p2_21[p28_2[3]] % 32
                            local r28_2171, r28_2172 = 13, 2
                            local r28_2173 = r28_2171
                            local r28_2174 = p2_21[p28_2[3]] - r28_2170
                            r28_2171 = 32
                            local r28_2175 = 256
                            local r28_2176 = r28_2173 - r28_2174 / r28_2171
                            r28_2174 = p2_21[p28_2[4]]
                            local r28_2177 = p2_21[p28_2[2]]
                            local r28_2178 = r28_2172 ^ r28_2176
                            r28_2171 = r28_2174(r28_2177 / r28_2178)
                            local r28_2179 = r28_2171 % 4294967296
                            r28_2171 = 1
                            local r28_2180 = 2
                            r28_2178 = r28_2171
                            r28_2173 = r28_2179 / r28_2180 ^ r28_2170
                            r28_2174 = p2_21[p28_2[4]]
                            local r28_2181 = r28_2173 % r28_2178 * 4294967296
                            r28_2177 = 65536
                            r28_2180 = r28_2174(r28_2181)
                            r28_2174 = p2_21[p28_2[4]]
                            p28_0 = 10710733
                            r28_2171 = r28_2174(r28_2173)
                            r28_2181 = r28_2171
                            r28_2179 = r28_2180 + r28_2181
                            local r28_2182 = 256
                            r28_2171 = 65536
                            local r28_2183 = 256
                            r28_2174 = r28_2179 % r28_2171
                            r28_2170 = nil
                            r28_2180 = (r28_2179 - r28_2174) / r28_2177
                            r28_2177 = r28_2174 % r28_2183
                            r28_2172 = r28_2174 - r28_2174 % r28_2182
                            r28_2171 = nil
                            r28_2176 = nil
                            r28_2174 = nil
                            local r28_2184 = 256
                            r28_2173 = r28_2171
                            r28_2183 = r28_2172 / r28_2184
                            r28_2172 = r28_2180 % 256
                            local r28_2185 = r28_2180 % r28_2175
                            r28_2179 = nil
                            r28_2182 = r28_2180 - r28_2185
                            r28_2171 = 256
                            r28_2180 = nil
                            r28_2185 = r28_2171
                            r28_2184 = r28_2182 / r28_2185
                            r28_2171 = { r28_2177, r28_2183, r28_2172, r28_2184 }
                            r28_2181 = r28_2171
                            r28_2171 = p2_21
                            r28_2171[p28_2[1]] = r28_2181
                            r28_6, r28_7, r28_13, r28_14, r28_25, r28_36, r28_38, r28_39, r28_47, r28_50, r28_51, r28_54, r28_72, r28_80 = r28_2173, r28_2175, r28_2172, r28_2174, r28_2176, r28_2183, r28_2180, r28_2179, r28_2182, r28_2181, r28_2184, r28_2185, r28_2177, r28_2170
                        end
                    elseif p28_0 < 6641890 then
                        if p28_0 < 6503426 then
                            p28_0 = r28_36
                            p28_0 = 478157
                            r28_38 = r28_72
                        elseif p28_0 < 6573422 then
                            local r28_2186 = nil
                            local r28_2187 = {}
                            local r28_2188 = r28_2186
                            local r28_2189 = p2_26()
                            local r28_2190 = r1_8(14755)
                            p2_21[r28_2189] = r28_2187
                            r28_2186 = r1_8(14933)
                            local r28_2191 = {}
                            local r28_2192 = r28_2186
                            local r28_2193 = p2_10(10002431, { r28_2189, r28_50, r28_14, r28_38 })
                            r28_2186 = p2_26()
                            r28_2187 = r28_2186
                            p2_21[r28_2187] = r28_2193
                            local r28_2194
                            r28_2186 = nil
                            r28_2194 = nil
                            r28_2193 = {}
                            local r28_2195 = p2_26()
                            local r28_2196 = p2_16(r28_38)
                            local r28_2197 = 22126428612671
                            p2_21[r28_2195] = r28_2193
                            r28_2193 = p2_1[r28_2190]
                            r28_2186 = r1_8(15032)
                            local r28_2198 = r28_2186
                            local r28_2199 = p2_21[r28_2195]
                            r28_2186 = r1_8(14697)
                            local r28_2200 = r28_2186
                            r28_2186 = { [r28_2192] = r28_2199, [r28_2200] = r28_2188 }
                            local r28_2201 = r28_2186
                            r28_2186 = r28_2193
                            r28_2186 = r28_2186(r28_2191, r28_2201)
                            r28_2190 = r28_2186
                            r28_2186 = 8545818513291
                            r28_2194 = nil
                            local r28_2202 = 27139736252765
                            r28_51 = r28_2194
                            r28_2201 = r28_2186
                            r28_2186 = p2_7(8659368, {
                                r28_2195, r28_2189, r28_13, r28_50, r28_14, r28_2187
                            })
                            r28_2193 = r28_2186
                            p2_21[r28_25] = r28_2190
                            r28_2186 = 22431876212941
                            r28_6 = nil
                            local r28_2203 = r28_2186
                            r28_2186 = p2_16(r28_2189)
                            r28_2189 = r28_2186
                            local r28_2204 = p2_16(r28_50)
                            r28_2186 = p2_16(r28_2187)
                            p2_21[r28_39] = r28_2193
                            local r28_2205 = p2_16(r28_13)
                            r28_2186 = p2_16(r28_2195)
                            local r28_2206 = p2_16(r28_14)
                            r28_2186 = r1_8(14740)
                            local r28_2207 = p2_1[r28_2186]
                            r28_2204 = p2_21[r28_25]
                            r28_2205 = p2_21[r28_39]
                            r28_2186 = r28_2205(r28_2198, r28_2197)
                            r28_2196 = r28_2204[r28_2186]
                            r28_2186 = r1_8
                            r28_2186 = r28_2186(14654)
                            local r28_2208 = 27088934891846
                            r28_2198 = r28_2186
                            r28_2186 = r28_2207
                            local r28_2209 = r28_2186(r28_2196)
                            r28_2186 = r1_8(15054)
                            r28_2207 = p2_1[r28_2186]
                            r28_2204 = p2_21[r28_25]
                            r28_2197 = 12834712622936
                            r28_2205 = p2_21[r28_39]
                            r28_2186 = r28_2205(r28_2198, r28_2197)
                            local r28_2210 = r28_2186
                            local r28_2211 = 21555347826485
                            r28_2196 = r28_2204[r28_2210]
                            r28_2186 = r28_2207
                            local r28_2212 = r28_2186(r28_2196)
                            r28_2186 = r1_8(15077)
                            r28_2194 = 9968251441697
                            local r28_2213 = 18063688655067
                            local r28_2214 = r1_8(14646)
                            r28_2200 = 7679232167415
                            r28_2212 = r28_2214
                            r28_2197 = r28_2213
                            local r28_2215 = r28_2194
                            r28_2198 = r28_2186
                            r28_2207 = p2_1[r28_2212]
                            r28_2204 = p2_21[r28_25]
                            r28_2205 = p2_21[r28_39]
                            r28_2186 = r28_2205
                            r28_2194 = r28_2198
                            r28_2213 = r28_2197
                            r28_2214 = nil
                            r28_2186 = r28_2186(r28_2194, r28_2213)
                            r28_2196 = r28_2204[r28_2186]
                            r28_2186 = r28_2207
                            r28_2194 = r28_2196
                            r28_2186 = r28_2186(r28_2194)
                            r28_2212 = r28_2186
                            r28_2186 = p2_26()
                            r28_2207 = r28_2186
                            r28_2186 = r1_8(14646)
                            r28_2196 = r28_2186
                            p2_21[r28_2207] = r28_2212
                            r28_2212 = p2_1[r28_2196]
                            r28_2186 = 33503604964593
                            r28_2194 = r1_8(15047)
                            r28_2197 = r28_2194
                            r28_2187 = r28_2186
                            r28_2205 = p2_21[r28_25]
                            r28_2210 = p2_21[r28_39]
                            r28_2186 = r28_2210(r28_2197, r28_2187)
                            r28_2198 = r28_2186
                            r28_2189 = 32235748178594
                            r28_2204 = r28_2205[r28_2198]
                            r28_2186 = r28_2212
                            r28_2194 = r28_2204
                            r28_2186 = r28_2186(r28_2194)
                            r28_2196 = r28_2186
                            r28_2186 = r1_8(14646)
                            r28_2204 = r28_2186
                            r28_2186 = p2_26()
                            r28_2212 = r28_2186
                            r28_2186 = 3828369377014
                            local r28_2216 = 31322275133689
                            r28_2192 = r28_2186
                            p2_21[r28_2212] = r28_2196
                            r28_2186 = r1_8(14674)
                            r28_2187 = r28_2186
                            r28_2196 = p2_1[r28_2204]
                            r28_2210 = p2_21[r28_25]
                            r28_2198 = p2_21[r28_39]
                            r28_2186 = r28_2198(r28_2187, r28_2189)
                            r28_2205 = r28_2210[r28_2186]
                            r28_2186 = r28_2196
                            r28_2186 = r28_2186(r28_2205)
                            r28_2204 = r28_2186
                            r28_2186 = 31367903967502
                            local r28_2217, r28_2218 = 704498401608, r28_2186
                            r28_2186 = p2_26()
                            r28_2196 = r28_2186
                            p2_21[r28_2196] = r28_2204
                            r28_2205 = p2_21[r28_2212]
                            local r28_2219 = 4982196996368
                            r28_2198 = p2_21[r28_25]
                            r28_2197 = p2_21[r28_39]
                            r28_2186 = 22367117977775
                            r28_2194 = r1_8(14894)
                            r28_2186 = r28_2197(r28_2194, r28_2186)
                            r28_2204 = r28_2205[r28_2198[r28_2186]]
                            r28_2186 = p2_21
                            r28_2198 = r28_2186[r28_25]
                            r28_2186 = 25237642063336
                            r28_2194 = r1_8(14543)
                            r28_2189 = r28_2194
                            r28_2193 = r28_2186
                            r28_2197 = p2_21[r28_39]
                            r28_2186 = r28_2197(r28_2189, r28_2193)
                            r28_2187 = r28_2186
                            r28_2191 = 21355818788568
                            r28_2210 = r28_2198[r28_2187]
                            r28_2186 = r28_2204
                            r28_2194 = r28_2210
                            r28_2186 = r28_2186(r28_2194)
                            r28_2205 = r28_2186
                            r28_2186 = p2_26()
                            r28_2204 = r28_2186
                            r28_2186 = r1_8(14788)
                            r28_2193 = r28_2186
                            p2_21[r28_2204] = r28_2205
                            r28_2186 = r1_8(14646)
                            local r28_2220 = 29523637089716
                            r28_2210 = r28_2186
                            r28_2205 = p2_1[r28_2210]
                            r28_2197 = p2_21[r28_25]
                            r28_2187 = p2_21[r28_39]
                            r28_2186 = r28_2187(r28_2193, r28_2219)
                            r28_2189 = r28_2186
                            r28_2186 = r1_8
                            r28_2186 = r28_2186(14764)
                            r28_2219 = r28_2186
                            r28_2186 = r28_2205(r28_2197[r28_2189])
                            r28_2210 = r28_2186
                            r28_2198 = p2_21[r28_2212]
                            r28_2187 = p2_21[r28_25]
                            r28_2189 = p2_21[r28_39]
                            r28_2186 = r28_2189(r28_2219, r28_2191)
                            r28_2193 = r28_2186
                            r28_2186 = r1_8
                            r28_2186 = r28_2186(14505)
                            r28_2219 = r28_2186
                            r28_2205 = r28_2198[r28_2187[r28_2193]]
                            r28_2186 = p2_26()
                            r28_2198 = r28_2186
                            p2_21[r28_2198] = r28_2205
                            r28_2191 = 573525377291
                            r28_2187 = p2_21[r28_25]
                            r28_2189 = p2_21[r28_39]
                            r28_2186 = r28_2189(r28_2219, r28_2191)
                            r28_2193 = r28_2186
                            local r28_2221 = 14081792760221
                            r28_2197 = r28_2187[r28_2193]
                            r28_2205 = r28_2210[r28_2197]
                            r28_2186 = p2_21
                            r28_2189 = r28_2186[r28_25]
                            r28_2186 = r1_8
                            r28_2186 = r28_2186(15039)
                            r28_2191 = r28_2186
                            r28_2186 = p2_21
                            r28_2193 = r28_2186[r28_39]
                            r28_2186 = r28_2193
                            r28_2186 = r28_2186(r28_2191, r28_2201)
                            r28_2187 = r28_2189[r28_2186]
                            r28_2186 = r1_8
                            r28_2186 = r28_2186(14778)
                            r28_2194 = r1_8(14507)
                            local r28_2222 = 10415686587122
                            r28_2188 = r28_2194
                            r28_2191 = r28_2186
                            r28_2186 = r28_2205
                            r28_2186 = r28_2186(r28_2187)
                            r28_2197 = r28_2186
                            r28_2186 = r1_8(14553)
                            local r28_2223 = 18533191344566
                            r28_2197 = r28_2186
                            r28_2186 = p2_10(12973837, { r28_2212, r28_25, r28_39 })
                            r28_2187 = r28_2186
                            r28_2205 = p2_1[r28_2197]
                            r28_2201 = 4566595373134
                            r28_2186 = r28_2205(r28_2187)
                            r28_2186 = 17366407470998
                            r28_2194 = 12401025635982
                            local r28_2224 = 34226478399041
                            local r28_2225 = r28_2194
                            local r28_2226 = r28_2186
                            r28_2186 = p2_19(1689225, { r28_2212, r28_25, r28_39 })
                            r28_2205 = r28_2186
                            r28_2189 = p2_21[r28_25]
                            local r28_2227 = 10292019385016
                            r28_2193 = p2_21[r28_39]
                            r28_2186 = r28_2193(r28_2191, r28_2201)
                            r28_2219 = r28_2186
                            p28_0 = 11943801
                            r28_2187 = r28_2189[r28_2219]
                            r28_2186 = 64
                            local r28_2228 = 32335369419473
                            r28_2189 = r28_2186
                            r28_2186 = r28_2205(r28_2187, r28_2189)
                            r28_2197 = r28_2186
                            r28_2186 = p2_26()
                            r28_2187 = r28_2186
                            p2_21[r28_2187] = r28_2197
                            r28_2186 = 3027820971393
                            local r28_2229, r28_2230 = 18446715576717, r28_2186
                            r28_2193 = p2_21[r28_25]
                            r28_2186 = r1_8(14485)
                            r28_2201 = r28_2186
                            r28_2219 = p2_21[r28_39]
                            r28_2186 = r28_2219(r28_2201, r28_2192)
                            local r28_2231 = r28_2193[r28_2186]
                            r28_2193 = 32
                            r28_2186 = r28_2205
                            r28_2186 = r28_2186(r28_2231, r28_2193)
                            r28_2197 = r28_2186
                            r28_2186 = p2_26()
                            r28_2231 = r28_2186
                            r28_2186 = 35146531930094
                            local r28_2232 = 18047204221139
                            r28_2199 = r28_2186
                            p2_21[r28_2231] = r28_2197
                            r28_2186 = r1_8(14899)
                            r28_2192 = r28_2186
                            r28_2219 = p2_21[r28_25]
                            r28_2191 = p2_21[r28_39]
                            r28_2186 = r28_2191(r28_2192, r28_2199)
                            local r28_2233 = r28_2219[r28_2186]
                            r28_2219 = 32
                            r28_2186 = r28_2205
                            r28_2186 = r28_2186(r28_2233, r28_2219)
                            r28_2197 = r28_2186
                            r28_2186 = r1_8(14808)
                            r28_2199 = r28_2186
                            r28_2191 = p2_21[r28_25]
                            r28_2201 = p2_21[r28_39]
                            r28_2186 = r28_2201(r28_2199, r28_2200)
                            r28_2192 = r28_2186
                            local r28_2234 = 28419280057265
                            local r28_2235 = r28_2191[r28_2192]
                            r28_2191 = 65536
                            r28_2186 = r28_2205
                            r28_2186 = r28_2186(r28_2235, r28_2191)
                            r28_2233 = r28_2186
                            r28_2186 = p2_26()
                            r28_2191 = r28_2186
                            local r28_2236 = 2454295594102
                            r28_2235 = r28_2197 + r28_2233
                            p2_21[r28_2191] = r28_2235
                            r28_2192 = p2_21[r28_25]
                            r28_2199 = p2_21[r28_39]
                            local r28_2237 = 33401477053633
                            r28_2186 = r28_2199(r28_2188, r28_2232)
                            r28_2201 = r28_2192[r28_2186]
                            r28_2186 = r1_8
                            r28_2186 = r28_2186(14858)
                            r28_2232 = r28_2186
                            r28_2186 = p2_21
                            r28_2199 = r28_2186[r28_25]
                            r28_2186 = p2_21
                            r28_2200 = r28_2186[r28_39]
                            r28_2186 = r28_2200
                            r28_2186 = r28_2186(r28_2232, r28_2220)
                            r28_2188 = r28_2186
                            r28_2186 = r1_8(15053)
                            r28_2220 = r28_2186
                            r28_2192 = r28_2199[r28_2188]
                            local r28_2238 = 18506816119209
                            r28_2200 = p2_21[r28_25]
                            r28_2188 = p2_21[r28_39]
                            r28_2186 = r28_2188(r28_2220, r28_2211)
                            r28_2232 = r28_2186
                            r28_2186 = r1_8
                            r28_2186 = r28_2186(14676)
                            r28_2211 = r28_2186
                            r28_2199 = r28_2200[r28_2232]
                            r28_2188 = p2_21[r28_25]
                            r28_2232 = p2_21[r28_39]
                            local r28_2239 = 6762923478093
                            r28_2186 = r28_2232(r28_2211, r28_2222)
                            r28_2200 = r28_2188[r28_2186]
                            r28_2186 = p2_21
                            r28_2232 = r28_2186[r28_25]
                            r28_2186 = r1_8
                            r28_2186 = r28_2186(14927)
                            r28_2222 = r28_2186
                            r28_2186 = p2_21
                            r28_2220 = r28_2186[r28_39]
                            r28_2186 = r28_2220
                            r28_2186 = r28_2186(r28_2222, r28_2203)
                            r28_2188 = r28_2232[r28_2186]
                            r28_2186 = p2_21
                            r28_2220 = r28_2186[r28_25]
                            r28_2186 = r1_8
                            r28_2186 = r28_2186(14815)
                            r28_2203 = r28_2186
                            r28_2186 = p2_21
                            r28_2211 = r28_2186[r28_39]
                            r28_2186 = r28_2211
                            r28_2186 = r28_2186(r28_2203, r28_2229)
                            r28_2232 = r28_2220[r28_2186]
                            r28_2186 = 12275578852948
                            r28_2194 = r1_8(14554)
                            r28_2229 = r28_2194
                            local r28_2240 = r28_2186
                            r28_2211 = p2_21[r28_25]
                            r28_2222 = p2_21[r28_39]
                            r28_2186 = r28_2222(r28_2229, r28_2226)
                            r28_2203 = r28_2186
                            r28_2186 = r1_8
                            r28_2194 = 14760
                            r28_2186 = r28_2186(r28_2194)
                            r28_2226 = r28_2186
                            r28_2220 = r28_2211[r28_2203]
                            r28_2222 = p2_21[r28_25]
                            r28_2203 = p2_21[r28_39]
                            r28_2186 = r28_2203(r28_2226, r28_2224)
                            r28_2229 = r28_2186
                            r28_2186 = r1_8
                            r28_2186 = r28_2186(14541)
                            r28_2224 = r28_2186
                            r28_2211 = r28_2222[r28_2229]
                            r28_2203 = p2_21[r28_25]
                            r28_2229 = p2_21[r28_39]
                            r28_2186 = r28_2229(r28_2224, r28_2227)
                            r28_2226 = r28_2186
                            r28_2186 = r1_8
                            r28_2186 = r28_2186(14941)
                            r28_2227 = r28_2186
                            r28_2222 = r28_2203[r28_2226]
                            r28_2229 = p2_21[r28_25]
                            r28_2226 = p2_21[r28_39]
                            r28_2186 = r28_2226(r28_2227, r28_2202)
                            r28_2203 = r28_2229[r28_2186]
                            r28_2186 = p2_21
                            r28_2226 = r28_2186[r28_25]
                            r28_2186 = r1_8
                            r28_2186 = r28_2186(14538)
                            r28_2202 = r28_2186
                            r28_2186 = p2_21
                            r28_2224 = r28_2186[r28_39]
                            r28_2186 = r28_2224
                            r28_2186 = r28_2186(r28_2202, r28_2223)
                            r28_2229 = r28_2226[r28_2186]
                            r28_2186 = p2_21
                            r28_2224 = r28_2186[r28_25]
                            r28_2186 = 23335222979186
                            r28_2194 = r1_8(15074)
                            r28_2223 = r28_2194
                            local r28_2241 = r28_2186
                            r28_2227 = p2_21[r28_39]
                            r28_2186 = r28_2227(r28_2223, r28_2208)
                            r28_2226 = r28_2224[r28_2186]
                            r28_2186 = p2_21
                            r28_2227 = r28_2186[r28_25]
                            r28_2186 = p2_21
                            r28_2202 = r28_2186[r28_39]
                            r28_2186 = r1_8
                            r28_2194 = 14970
                            r28_2186 = r28_2186(r28_2194)
                            r28_2208 = r28_2186
                            r28_2186 = r28_2202
                            r28_2186 = r28_2186(r28_2208, r28_2221)
                            r28_2223 = r28_2186
                            r28_2186 = r1_8(14677)
                            r28_2221 = r28_2186
                            r28_2224 = r28_2227[r28_2223]
                            r28_2202 = p2_21[r28_25]
                            r28_2223 = p2_21[r28_39]
                            r28_2186 = r28_2223(r28_2221, r28_2218)
                            r28_2227 = r28_2202[r28_2186]
                            local r28_2242 = 2257827628059
                            r28_2186 = p2_21
                            r28_2223 = r28_2186[r28_25]
                            r28_2186 = p2_21
                            r28_2208 = r28_2186[r28_39]
                            r28_2186 = r1_8
                            r28_2186 = r28_2186(14859)
                            r28_2218 = r28_2186
                            r28_2186 = r28_2208
                            r28_2186 = r28_2186(r28_2218, r28_2215)
                            r28_2202 = r28_2223[r28_2186]
                            r28_2186 = r1_8
                            r28_2186 = r28_2186(14628)
                            r28_2215 = r28_2186
                            r28_2186 = p2_21
                            r28_2208 = r28_2186[r28_25]
                            r28_2186 = p2_21
                            r28_2221 = r28_2186[r28_39]
                            r28_2186 = r28_2221
                            r28_2186 = r28_2186(r28_2215, r28_2225)
                            r28_2223 = r28_2208[r28_2186]
                            r28_2186 = p2_21
                            r28_2221 = r28_2186[r28_25]
                            r28_2186 = p2_21
                            r28_2218 = r28_2186[r28_39]
                            r28_2186 = r1_8
                            r28_2186 = r28_2186(14696)
                            r28_2225 = r28_2186
                            r28_2186 = r28_2218
                            r28_2186 = r28_2186(r28_2225, r28_2234)
                            r28_2208 = r28_2221[r28_2186]
                            r28_2186 = p2_21
                            r28_2218 = r28_2186[r28_25]
                            r28_2186 = r1_8
                            r28_2186 = r28_2186(15078)
                            r28_2234 = r28_2186
                            r28_2186 = p2_21
                            r28_2215 = r28_2186[r28_39]
                            r28_2186 = r28_2215
                            r28_2186 = r28_2186(r28_2234, r28_2228)
                            r28_2221 = r28_2218[r28_2186]
                            r28_2186 = p2_21
                            r28_2215 = r28_2186[r28_25]
                            r28_2186 = r1_8
                            r28_2186 = r28_2186(14759)
                            r28_2228 = r28_2186
                            r28_2186 = p2_21
                            r28_2225 = r28_2186[r28_39]
                            r28_2186 = r28_2225
                            r28_2186 = r28_2186(r28_2228, r28_2236)
                            r28_2218 = r28_2215[r28_2186]
                            r28_2186 = p2_21
                            r28_2225 = r28_2186[r28_25]
                            r28_2186 = p2_21
                            r28_2234 = r28_2186[r28_39]
                            r28_2186 = r1_8
                            r28_2186 = r28_2186(14736)
                            r28_2236 = r28_2186
                            r28_2186 = r28_2234
                            r28_2186 = r28_2186(r28_2236, r28_2237)
                            r28_2228 = r28_2186
                            r28_2186 = r1_8(15034)
                            r28_2237 = r28_2186
                            r28_2215 = r28_2225[r28_2228]
                            r28_2234 = p2_21[r28_25]
                            r28_2228 = p2_21[r28_39]
                            r28_2186 = r28_2228(r28_2237, r28_2238)
                            r28_2225 = r28_2234[r28_2186]
                            r28_2186 = p2_21
                            r28_2228 = r28_2186[r28_25]
                            r28_2186 = p2_21
                            r28_2236 = r28_2186[r28_39]
                            r28_2186 = r1_8
                            r28_2186 = r28_2186(14916)
                            r28_2238 = r28_2186
                            r28_2186 = r28_2236
                            r28_2186 = r28_2186(r28_2238, r28_2230)
                            r28_2234 = r28_2228[r28_2186]
                            r28_2186 = r1_8
                            r28_2186 = r28_2186(14849)
                            r28_2230 = r28_2186
                            r28_2186 = p2_21
                            r28_2236 = r28_2186[r28_25]
                            r28_2186 = p2_21
                            r28_2237 = r28_2186[r28_39]
                            r28_2186 = r28_2237
                            r28_2186 = r28_2186(r28_2230, r28_2239)
                            r28_2228 = r28_2236[r28_2186]
                            r28_2186 = p2_21
                            r28_2237 = r28_2186[r28_25]
                            r28_2186 = r1_8
                            r28_2186 = r28_2186(14838)
                            r28_2239 = r28_2186
                            r28_2186 = p2_21
                            r28_2238 = r28_2186[r28_39]
                            r28_2186 = r28_2238
                            r28_2186 = r28_2186(r28_2239, r28_2241)
                            r28_2236 = r28_2237[r28_2186]
                            r28_2186 = p2_21
                            r28_2238 = r28_2186[r28_25]
                            r28_2186 = p2_21
                            r28_2230 = r28_2186[r28_39]
                            r28_2186 = r1_8
                            r28_2186 = r28_2186(14678)
                            r28_2241 = r28_2186
                            r28_2186 = r28_2230
                            r28_2186 = r28_2186(r28_2241, r28_2216)
                            r28_2237 = r28_2238[r28_2186]
                            r28_2186 = r1_8
                            r28_2186 = r28_2186(14806)
                            r28_2216 = r28_2186
                            r28_2186 = p2_21
                            r28_2230 = r28_2186[r28_25]
                            r28_2186 = p2_21
                            r28_2239 = r28_2186[r28_39]
                            r28_2186 = r28_2239
                            r28_2186 = r28_2186(r28_2216, r28_2240)
                            r28_2241 = r28_2186
                            r28_2186 = r1_8(14774)
                            r28_2240 = r28_2186
                            r28_2238 = r28_2230[r28_2241]
                            r28_2239 = p2_21[r28_25]
                            r28_2241 = p2_21[r28_39]
                            r28_2186 = r28_2241(r28_2240, r28_2242)
                            r28_2216 = r28_2186
                            r28_2186 = r1_8
                            r28_2186 = r28_2186(14653)
                            r28_2242 = r28_2186
                            r28_2230 = r28_2239[r28_2216]
                            r28_2241 = p2_21[r28_25]
                            r28_2216 = p2_21[r28_39]
                            r28_2186 = r28_2216(r28_2242, r28_2217)
                            r28_2240 = r28_2186
                            r28_2239 = r28_2241[r28_2240]
                            r28_2186 = {
                                r28_2201, r28_2192, r28_2199, r28_2200, r28_2188, r28_2232, r28_2220,
                                r28_2211, r28_2222, r28_2203, r28_2229, r28_2226, r28_2224, r28_2227,
                                r28_2202, r28_2223, r28_2208, r28_2221, r28_2218, r28_2215, r28_2225,
                                r28_2234, r28_2228, r28_2236, r28_2237, r28_2238, r28_2230, r28_2239
                            }
                            r28_2235 = r28_2186
                            r28_2201 = {}
                            r28_2186 = p2_26
                            r28_2186 = r28_2186()
                            r28_2192 = r28_2186
                            r28_2186 = p2_21
                            r28_2186[r28_2192] = r28_2201
                            r28_2186 = r1_8
                            r28_2186 = r28_2186(14826)
                            r28_2199 = r28_2186
                            r28_2186 = p2_1
                            r28_2201 = r28_2186[r28_2199]
                            r28_2186 = {}
                            r28_2194 = r28_2201
                            -- [unluac error] HIR proto#28 still contains residual table-set-list during AST lowering
                            r28_2232 = r28_2186
                            r28_2186 = r28_2232[2]
                            r28_2194 = r28_2232[3]
                            r28_3, r28_4, r28_6, r28_7, r28_8, r28_10, r28_11, r28_12, r28_13, r28_14, r28_15, r28_19, r28_20, r28_21, r28_22, r28_23, r28_26, r28_30, r28_33, r28_34, r28_35, r28_37, r28_38, r28_42, r28_43, r28_45, r28_46, r28_47, r28_49, r28_50, r28_51, r28_52, r28_54, r28_57, r28_59, r28_60, r28_63, r28_64, r28_67, r28_69, r28_70, r28_75, r28_76, r28_78 = r28_2227, r28_2229, r28_2207, r28_2187, r28_2222, r28_2190, r28_2208, r28_2224, r28_2205, r28_2212, r28_2232[1], r28_2237, r28_2231, r28_2220, r28_2194, r28_2217, r28_2239, r28_2235, r28_2236, r28_2234, r28_2230, r28_2242, r28_2196, r28_2211, r28_2215, r28_2232, r28_2241, r28_2198, r28_2240, r28_2204, r28_2210, r28_2221, r28_2197, r28_2192, r28_2233, r28_2228, r28_2203, r28_2226, r28_2191, r28_2216, r28_2186, r28_2201, r28_2225, r28_2223
                        elseif p28_0 < 6637914 then
                            p28_0 = 6492840
                            r28_39 = nil
                        else
                            p28_0 = 1832632
                            r28_38, r28_50, r28_72 = nil, nil, nil
                        end
                    elseif p28_0 < 6659196 then
                        local r28_2243 = nil
                        local r28_2244 = p2_21[r28_25]
                        local r28_2245 = r28_2244 == r28_2243
                        p28_0 = 10832930
                        r28_2, r28_38, r28_50, r28_72 = r28_2245, r28_2245, r28_2244, r28_2243
                    elseif p28_0 < 6686115 then
                        local r28_2246 = r1_8(14528)
                        p28_0 = p2_1[r28_2246]
                        local r28_2247 = 100
                        local r28_2248 = p28_0(r28_2247)
                        p28_0 = 2369053
                        r28_2, r28_80 = r28_2248, r28_2247
                    else
                        local r28_2249 = r1_8(14910)
                        local r28_2250 = 641977
                        local r28_2251 = r1_8(14898)
                        local r28_2252 = r28_2251
                        p28_0 = r28_2250
                        local r28_2253 = r28_2249
                        local r28_2254 = p2_1[r28_2252]
                        local r28_2255 = p2_1[r28_2253]
                        r28_2249 = r28_2254
                        r28_2250 = r28_2255
                        r28_2251 = nil
                        r28_2249 = r28_2249(r28_2250)
                        r28_2252 = r28_2249
                        r28_2249 = r1_8(14623)
                        r28_2254 = r28_2249
                        p2_1[r28_2254] = r28_2252
                        r28_10, r28_67, r28_71, r28_79 = r28_2255, r28_2253, r28_2254, r28_2252
                    end
                elseif p28_0 < 7843350 then
                    if p28_0 < 7494082 then
                        if p28_0 < 7185826 then
                            if p28_0 < 7075254 then
                                if p28_0 < 6974349 then
                                    local r28_2256, r28_2257 = p28_1, 0
                                    local r28_2258 = r28_2256
                                    local r28_2259 = p2_26()
                                    r28_2256 = r1_8(14487)
                                    p28_0 = r28_2256
                                    p2_21[r28_2259] = p28_0
                                    local r28_2260 = 1
                                    local r28_2261 = r28_2260 < 0
                                    r28_2256 = r28_2257 - r28_2260
                                    p28_0 = 10267333
                                    r28_2, r28_6, r28_14, r28_25, r28_38, r28_39, r28_80 = r28_2257, r28_2256, r28_2260, r28_2259, r28_2261, 7, r28_2258
                                elseif p28_0 < 7030620 then
                                    p28_0 = 15734116
                                elseif p28_0 < 7036785 then
                                    local r28_2262 = p2_21[p28_2[10]]
                                    local r28_2263 = r28_2262[r28_72]
                                    p28_0 = r28_2263 == r28_38 and 6780273 or 13096207
                                    r28_47, r28_50, r28_54 = r28_2263, r28_72, r28_2262
                                else
                                    p28_0 = p2_21[p28_2[14]]
                                    local r28_2264 = 1
                                    local r28_2265 = p2_21[p28_2[10]]
                                    local r28_2266 = r28_2265[r28_2264]
                                    local r28_2267 = p28_0(r28_2266)
                                    p28_0 = 9384079
                                    r28_13, r28_36, r28_50, r28_72 = r28_2264, r28_2265, r28_2267, r28_2266
                                end
                            elseif p28_0 < 7123078 then
                                local r28_2268 = r28_72 + r28_13
                                local r28_2269 = not r28_51
                                r28_2270 = r28_2268 <= r28_36
                                local r28_2270 = r28_2269 and r28_2270
                                r28_2271 = r28_36 <= r28_2268
                                r28_2270 = r28_51 and r28_2271 or r28_2270
                                local r28_2271 = 7032852
                                if not r28_2270 then
                                    p28_0 = r28_2270
                                else
                                    p28_0 = r28_2271
                                end
                                r28_2270 = 6357995
                                p28_0 = p28_0 or r28_2270
                                r28_47, r28_50, r28_72 = r28_2271, r28_2270, r28_2268
                            elseif p28_0 < 7140843 then
                                local r28_2272 = p2_21[p28_2[1]]
                                local r28_2273 = p2_21[p28_2[2]]
                                local r28_2274 = r1_8(15017)
                                p28_0 = 3965714
                                local r28_2275, r28_2276 = 21452936046341, r28_2274
                                local r28_2277 = r28_2273(r28_2276, r28_2275)
                                local r28_2278 = r28_2272[r28_2277]
                                r28_7, r28_13, r28_36, r28_47, r28_50, r28_51, r28_54 = r28_2275, r28_2272, r28_2278, r28_2277, r28_2278, r28_2273, r28_2276
                            elseif p28_0 < 7153787 then
                                p28_0 = 2707051
                                r28_1, r28_23, r28_24, r28_26, r28_28, r28_32, r28_35, r28_37, r28_46, r28_49, r28_58, r28_62, r28_69, r28_74, r28_77, r28_81, r28_82 = nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil
                            else
                                local r28_2279 = p2_21[p28_2[3]]
                                p28_0 = not r28_2279
                                p28_0 = p28_0 and 14242383 or 4094806
                                r28_2 = r28_2279
                            end
                        elseif p28_0 < 7300373 then
                            if p28_0 < 7209714 then
                                r28_2280 = 4740353 < 1265021
                                local r28_2281 = r1_8(14633)
                                local r28_2282 = r28_2280
                                p2_21[p28_2[5]] = r28_2282
                                local r28_2283 = 13572309440688
                                local r28_2284 = p2_1[r28_2281]
                                local r28_2285 = p2_21[p28_2[2]]
                                local r28_2280, r28_2286 = 2745705, 8127447502536
                                local r28_2287 = r1_8(14751)
                                local r28_2288 = r28_2286
                                p28_0 = r28_2280
                                local r28_2289 = p2_21[p28_2[3]]
                                r28_2280 = r28_2289(r28_2287, r28_2288)
                                local r28_2290 = r28_2285[r28_2280]
                                r28_2280 = p2_21
                                local r28_2291 = r28_2280[p28_2[1]]
                                r28_2280 = r1_8
                                r28_2286 = 14600
                                r28_2280 = r28_2280(r28_2286)
                                local r28_2292 = r28_2280
                                r28_2280 = p2_21
                                r28_2288 = r28_2280[p28_2[2]]
                                r28_2280 = p2_21
                                local r28_2293 = r28_2280[p28_2[3]]
                                r28_2280 = r28_2293
                                r28_2280 = r28_2280(r28_2292, r28_2283)
                                r28_2289 = r28_2291[r28_2288[r28_2280]]
                                r28_2292 = 18747851579930
                                r28_2280 = p2_21
                                r28_2287 = r28_2280[p28_2[2]]
                                r28_2280 = p2_21
                                r28_2288 = r28_2280[p28_2[3]]
                                r28_2280 = r1_8
                                r28_2280 = r28_2280(14551)
                                local r28_2294 = r28_2280
                                r28_2280 = r28_2288
                                r28_2280 = r28_2280(r28_2294, r28_2292)
                                r28_2293 = r28_2280
                                r28_2288 = 5443858401766
                                r28_2291 = r28_2287[r28_2293]
                                r28_2280 = r28_2289
                                r28_2286 = r28_2291
                                r28_2285 = r28_2280 .. r28_2286
                                r28_2280 = r28_2290
                                r28_2286 = r28_2285
                                r28_2280 = r28_2284(r28_2280 .. r28_2286)
                                r28_2281 = r28_2280
                                r28_2280 = r1_8(14644)
                                r28_2286 = r1_8(14553)
                                local r28_2295 = r1_8(14707)
                                r28_2287 = r28_2295
                                r28_2281 = r28_2286
                                r28_2290 = r28_2280
                                r28_2284 = p2_1[r28_2281]
                                local r28_2296 = p2_1[r28_2290]
                                r28_2280 = p2_21
                                r28_2286 = p28_2[2]
                                r28_2285 = r28_2280[r28_2286]
                                r28_2280 = p2_21
                                r28_2286 = p28_2[3]
                                r28_2289 = r28_2280[r28_2286]
                                r28_2280 = r28_2289
                                r28_2286 = r28_2287
                                r28_2280 = r28_2280(r28_2286, r28_2288)
                                r28_2291 = r28_2280
                                r28_2290 = r28_2285[r28_2291]
                                r28_2285 = -1
                                r28_2280 = r28_2284
                                r28_2286 = r28_2296
                                r28_2280 = r28_2280(r28_2286, r28_2290, r28_2285)
                                r28_2, r28_6, r28_7, r28_13, r28_14, r28_25, r28_36, r28_38, r28_39, r28_47, r28_50, r28_51, r28_54, r28_72 = r28_2282, r28_2280, r28_2283, r28_2288, r28_2290, r28_2284, r28_2287, r28_2285, r28_2296, r28_2294, r28_2289, r28_2293, r28_2292, r28_2291
                            elseif p28_0 < 7236218 then
                                local r28_2297 = r1_8(14839)
                                p28_0 = p2_1[r28_2297]
                                local r28_2298 = p2_21[p28_2[1]]
                                local r28_2299 = p2_21[p28_2[2]](r1_8(15064), 4190855628703)
                                local r28_2300 = r1_8(14666)
                                local r28_2301 = r28_2298[r28_2299]
                                r28_2297 = p2_18
                                local r28_2302 = 5645572
                                local r28_2303 = {}
                                r28_2303[1] = p28_2[3]
                                r28_2303[2] = p28_2[1]
                                local r28_2304 = p28_2[2]
                                r28_2303[3] = r28_2304
                                r28_2304 = nil
                                r28_2297 = r28_2297(r28_2302, r28_2303)
                                r28_2298 = r28_2297
                                r28_2297 = p28_0(r28_2301, r28_2298)
                                r28_2297 = r1_8(14991)
                                p28_0 = p2_1[r28_2297]
                                r28_2297 = p28_0
                                r28_2302 = 12892520
                                local r28_2305, r28_2306 = 18644171301353, r28_2302
                                r28_2301 = r28_2297
                                p28_0 = r28_2301 + r28_2306
                                r28_2298 = p28_0
                                p28_0 = p2_21[p28_2[4]]
                                r28_2299 = p2_21[p28_2[1]]
                                local r28_2307 = 20936293721621
                                local r28_2308 = p2_21[p28_2[2]]
                                r28_2297 = r28_2308
                                r28_2297 = r28_2297(r28_2300, r28_2305)
                                local r28_2309 = r28_2297
                                r28_2308 = 1200
                                local r28_2310 = r28_2299[r28_2309]
                                r28_2299 = r28_2298 + r28_2308
                                r28_2297 = 12733816805161
                                r28_2302 = r1_8
                                r28_2302 = r28_2302(14931)
                                r28_2305 = r28_2302
                                local r28_2311 = r28_2297
                                r28_2297 = p28_0(r28_2310, r28_2299)
                                r28_2306 = r28_2297
                                p2_21[p28_2[5]] = r28_2306
                                local r28_2312 = 10706092626809
                                p28_0 = p2_21[p28_2[4]]
                                local r28_2313 = p2_21[p28_2[1]]
                                r28_2309 = p2_21[p28_2[2]]
                                r28_2297 = r28_2309(r28_2305, r28_2307)
                                r28_2300 = r28_2297
                                r28_2309 = 1204
                                r28_2299 = r28_2313[r28_2300]
                                local r28_2314 = 31269172164832
                                r28_2313 = r28_2298 + r28_2309
                                r28_2297 = p28_0
                                r28_2297 = r28_2297(r28_2299, r28_2313)
                                r28_2310 = r28_2297
                                r28_2297 = r1_8
                                r28_2297 = r28_2297(14585)
                                local r28_2315 = r28_2297
                                r28_2297 = p2_21
                                r28_2297[p28_2[6]] = r28_2310
                                r28_2297 = r1_8
                                r28_2297 = r28_2297(14804)
                                r28_2307 = r28_2297
                                r28_2297 = p2_21
                                p28_0 = r28_2297[p28_2[4]]
                                r28_2297 = p2_21
                                local r28_2316 = r28_2297[p28_2[1]]
                                r28_2297 = p2_21
                                r28_2300 = r28_2297[p28_2[2]]
                                r28_2297 = r28_2300
                                r28_2297 = r28_2297(r28_2307, r28_2311)
                                r28_2313 = r28_2316[r28_2297]
                                r28_2300 = 1208
                                r28_2316 = r28_2298 + r28_2300
                                r28_2297 = p28_0
                                r28_2297 = r28_2297(r28_2313, r28_2316)
                                r28_2299 = r28_2297
                                r28_2297 = p2_21
                                r28_2297[p28_2[7]] = r28_2299
                                r28_2297 = p2_21
                                r28_2313 = r28_2297[p28_2[8]]
                                r28_2297 = p2_21
                                local r28_2317 = r28_2297[p28_2[1]]
                                r28_2297 = r1_8
                                r28_2297 = r28_2297(15050)
                                r28_2311 = r28_2297
                                r28_2297 = p2_21
                                r28_2305 = r28_2297[p28_2[2]]
                                r28_2297 = r28_2305
                                r28_2297 = r28_2297(r28_2311, r28_2312)
                                r28_2316 = r28_2317[r28_2297]
                                p28_0 = r28_2313[r28_2316]
                                r28_2297 = p28_0
                                r28_2297 = r28_2297()
                                r28_2313 = r28_2297
                                r28_2297 = p2_21
                                r28_2302 = p28_2[9]
                                p28_0 = r28_2297[r28_2302]
                                r28_2297 = p28_0
                                r28_2302 = nil
                                r28_2297 = r28_2297()
                                r28_2313 = r28_2297
                                r28_2297 = p2_21
                                r28_2297[p28_2[10]] = r28_2313
                                r28_2297 = p2_21
                                r28_2312 = r28_2297[p28_2[3]]
                                r28_2297 = p2_21
                                local r28_2318 = r28_2297[p28_2[1]]
                                r28_2305 = p28_0
                                r28_2297 = p2_21
                                local r28_2319 = r28_2297[p28_2[2]]
                                r28_2297 = r28_2319
                                r28_2297 = r28_2297(r28_2315, r28_2314)
                                local r28_2320 = r28_2318[r28_2297]
                                r28_2297 = r1_8
                                r28_2297 = r28_2297(15017)
                                local r28_2321 = r28_2297
                                r28_2311 = r28_2312[r28_2320]
                                r28_2315 = 16768331832960
                                r28_2297 = p2_21
                                r28_2320 = r28_2297[p28_2[1]]
                                r28_2297 = p2_21
                                r28_2318 = r28_2297[p28_2[2]]
                                r28_2297 = r28_2318
                                r28_2297 = r28_2297(r28_2321, r28_2315)
                                r28_2319 = r28_2297
                                r28_2312 = r28_2320[r28_2319]
                                r28_2307 = r28_2311 ~= r28_2312
                                if r28_2307 then
                                    r28_2297 = 14997311
                                else
                                    r28_2297 = 11078037
                                end
                                r28_2317 = r28_2307
                                p28_0 = r28_2297
                                r28_2, r28_6, r28_7, r28_13, r28_14, r28_20, r28_25, r28_30, r28_36, r28_38, r28_39, r28_47, r28_50, r28_51, r28_54, r28_59, r28_72, r28_80 = r28_2306, r28_2310, r28_2319, r28_2311, r28_2313, r28_2321, r28_2298, r28_2314, r28_2307, r28_2316, r28_2299, r28_2320, r28_2317, r28_2312, r28_2318, r28_2315, r28_2305, r28_2301
                            elseif p28_0 < 7269237 then
                                p28_0 = 1
                                local r28_2322 = { p28_0 }
                                local r28_2323 = r28_2322
                                r28_2322 = p2_1
                                p28_0 = r28_2322[r1_8(15076)]
                                r28_2 = r28_2323
                            else
                                local r28_2324 = r1_8(14633)
                                local r28_2325 = r1_8(14546)
                                local r28_2326, r28_2327 = 21776500877212, r28_2325
                                p28_0 = p2_1[r28_2324]
                                local r28_2328 = p2_21[p28_2[1]]
                                local r28_2329 = p2_21[p28_2[2]]
                                local r28_2330 = 20976789890600
                                r28_2324 = r28_2329(r28_2327, r28_2326)
                                local r28_2331 = r28_2328[r28_2324]
                                r28_2324 = p2_21
                                r28_2325 = p28_2[12]
                                r28_2328 = r28_2324[r28_2325]
                                r28_2324 = r28_2331
                                local r28_2332 = r28_2324 .. r28_2328
                                r28_2324 = r1_8
                                r28_2325 = 15008
                                r28_2324 = r28_2324(r28_2325)
                                local r28_2333 = r1_8(14644)
                                r28_2331 = r28_2333
                                local r28_2334 = r28_2324
                                local r28_2335 = p28_0(r28_2332)
                                r28_2324 = r1_8(14553)
                                p28_0 = p2_1[r28_2324]
                                r28_2332 = p2_1[r28_2331]
                                r28_2324 = r1_8(14620)
                                r28_2326 = r28_2324
                                r28_2329 = p2_21[p28_2[1]]
                                local r28_2336 = p2_21[p28_2[2]]
                                local r28_2337 = 8221047033588
                                r28_2324 = r28_2336(r28_2326, r28_2330)
                                r28_2328 = r28_2329[r28_2324]
                                r28_2324 = p2_21
                                r28_2333 = p28_2[12]
                                r28_2336 = r28_2324[r28_2333]
                                r28_2324 = p2_21
                                r28_2326 = r28_2324[p28_2[1]]
                                r28_2324 = p2_21
                                r28_2330 = r28_2324[p28_2[2]]
                                r28_2324 = r28_2330
                                local r28_2338 = r28_2324(r28_2334, r28_2337)
                                r28_2327 = r28_2326[r28_2338]
                                r28_2324 = r28_2336
                                r28_2333 = r28_2327
                                r28_2329 = r28_2324 .. r28_2333
                                r28_2324 = r28_2328
                                r28_2333 = r28_2329
                                r28_2331 = r28_2324 .. r28_2333
                                r28_2328 = -1
                                local r28_2339 = p28_0(r28_2332, r28_2331, r28_2328)
                                p28_0 = 9384079
                                r28_7, r28_13, r28_20, r28_30, r28_36, r28_47, r28_50, r28_51, r28_53, r28_54, r28_59, r28_72 = r28_2326, r28_2328, r28_2330, r28_2334, r28_2331, r28_2336, r28_2339, r28_2329, r28_2337, r28_2327, r28_2338, r28_2332
                            end
                        elseif p28_0 < 7333754 then
                            local r28_2340 = {}
                            p28_0 = 4094794 < 15307374
                            local r28_2341 = r28_2340
                            r28_2340 = p2_21
                            r28_2340[p28_2[1]] = p28_0
                            r28_2340 = p2_1
                            p28_0 = r28_2340[r1_8(14834)]
                            r28_2 = r28_2341
                        elseif p28_0 < 7417949 then
                            p28_0 = 7109790
                            local r28_2342 = #p2_21[p28_2[10]]
                            local r28_2343 = 1
                            local r28_2344 = r28_2343 < 0
                            r28_13, r28_36, r28_50, r28_51, r28_72 = r28_2343, r28_2342, 1, r28_2344, 1
                                - r28_2343
                        else
                            p28_0 = r28_14
                            p28_0 = 3005442
                            r28_2 = r28_39
                        end
                    elseif p28_0 < 7693831 then
                        if p28_0 < 7649176 then
                            if p28_0 < 7513033 then
                                local r28_2345 = 2
                                local r28_2346
                                r28_2346 = r28_50 == r28_2345
                                p28_0 = r28_2346 and 10020692 or 3734648
                                r28_2, r28_72 = r28_2346, r28_2345
                            elseif p28_0 < 7539200 then
                                local r28_2347 = p28_0
                                local r28_2348 = p2_21[p28_2[10]]
                                local r28_2349 = r28_2348(r28_1)
                                p28_0 = r28_2349 and 1592543 or 16746042
                                r28_9, r28_27, r28_44, r28_66 = r28_2347, r28_2349, r28_2348, r28_2349
                            elseif p28_0 < 7596323 then
                                local r28_2350 = p2_21[p28_2[8]]
                                local r28_2351 = p2_21[r28_39]
                                local r28_2352 = r28_2350(r28_2351)
                                p28_0 = 12033068
                                r28_13, r28_14, r28_36, r28_50, r28_72 = r28_2351, not r28_2352, r28_2352, not r28_2352, r28_2350
                            else
                                local r28_2353 = r1_8(14743)
                                local r28_2354 = p28_0
                                local r28_2355 = p2_1[r28_2353]
                                local r28_2356 = r28_2355(r28_72)
                                r28_2353 = nil
                                local r28_2357 = p28_0
                                local r28_2358
                                r28_2358 = r28_2356 ~= r28_2353
                                p28_0 = r28_2358 and 8931215 or 12499165
                                r28_7, r28_13, r28_20, r28_36, r28_47, r28_51, r28_54 = r28_2358, r28_2356, r28_2353, r28_2355, r28_2358, r28_2354, r28_2357
                            end
                        elseif p28_0 < 7660601 then
                            local r28_2359 = r28_35 / r28_49
                            local r28_2360 = r28_26 / r28_49
                            local r28_2361 = r28_46 / r28_49
                            local r28_2362, r28_2363, r28_2364 = r28_2360, r28_2361, r28_2359
                            local r28_2365, r28_2366 = r28_2363, r28_2362
                            local r28_2367 = r28_76 * r28_2365
                            local r28_2368 = r28_34 * r28_2366
                            local r28_2369 = r28_2367 - r28_2368
                            r28_2368 = r28_34 * r28_2364
                            r28_2362 = r1_8
                            r28_2363 = 14853
                            local r28_2370 = r28_2362(r28_2363)
                            r28_2367 = r28_2368 - r28_43 * r28_2365
                            local r28_2371 = r28_43 * r28_2366
                            r28_2368 = r28_2371 - r28_76 * r28_2364
                            local r28_2372 = p2_1[r28_2370]
                            local r28_2373 = r1_8(14829)
                            local r28_2374 = p2_21[p28_2[3]]
                            local r28_2375 = p2_21[p28_2[4]]
                            r28_2362 = r28_2375(r28_2373, 26911521173747)
                            r28_2371 = r28_2372[r28_2374[r28_2362]]
                            r28_2374 = r28_2369 * r28_2369 + r28_2367 * r28_2367
                            r28_2370 = r28_2374 + r28_2368 * r28_2368
                            r28_2362 = r28_2371
                            r28_2362 = r28_2362(r28_2370)
                            r28_2372 = r28_2362
                            r28_2362 = 0.001
                            r28_2370 = p28_0
                            r28_2374 = r28_2372 < r28_2362
                            if r28_2374 then
                                r28_2362 = 8632295
                            else
                                r28_2362 = 16581772
                            end
                            r28_2371 = r28_2374
                            p28_0 = r28_2362
                            r28_23, r28_26, r28_35, r28_37, r28_46, r28_48, r28_56, r28_58, r28_68, r28_69, r28_73 = r28_2368, r28_2366, r28_2364, r28_2367, r28_2365, r28_2371, r28_2370, r28_2372, r28_2360, r28_2369, r28_2359
                        elseif p28_0 < 7669637 then
                            local r28_2376 = p2_21[p28_2[10]]
                            local r28_2377, r28_2378 = r28_2376[r28_72], 22470645131487
                            local r28_2379 = r1_8(15014)
                            local r28_2380 = r28_2378
                            local r28_2381 = p2_21[p28_2[2]]
                            local r28_2382 = 34651139817223
                            local r28_2383 = p2_21[p28_2[3]]
                            local r28_2384 = p2_21[p28_2[4]]
                            r28_2378 = r28_2384(r28_2379, r28_2380)
                            local r28_2385 = r28_2383[r28_2378]
                            r28_2378 = r1_8
                            r28_2378 = r28_2378(14668)
                            r28_2380 = r28_2378
                            r28_2376 = r28_2381[r28_2385]
                            r28_2378 = p2_21
                            r28_2384 = r28_2378[p28_2[3]]
                            r28_2378 = p2_21
                            local r28_2386 = r28_2378[p28_2[4]]
                            r28_2378 = r28_2386
                            r28_2378 = r28_2378(r28_2380, r28_2382)
                            r28_2385 = r28_2377[r28_2384[r28_2378]]
                            r28_2378 = r28_2376
                            r28_2378 = r28_2378(r28_2385)
                            r28_2381 = r28_2378
                            r28_2378 = r1_8(14803)
                            r28_2380 = 11900865009061
                            r28_2379 = r28_2378
                            r28_2381 = p2_21[p28_2[2]]
                            r28_2383 = p2_21[p28_2[3]]
                            r28_2384 = p2_21[p28_2[4]]
                            r28_2378 = r28_2384(r28_2379, r28_2380)
                            r28_2386 = r28_2378
                            r28_2378 = r1_8
                            r28_2378 = r28_2378(14714)
                            r28_2379 = r28_2378
                            r28_2385 = r28_2383[r28_2386]
                            r28_2376 = r28_2381[r28_2385]
                            r28_2378 = r28_2376()
                            r28_2381 = r28_2378
                            r28_2380 = 31580094380401
                            r28_2381 = p2_21[p28_2[2]]
                            r28_2383 = p2_21[p28_2[3]]
                            r28_2384 = p2_21[p28_2[4]]
                            r28_2378 = r28_2384(r28_2379, r28_2380)
                            r28_2386 = r28_2378
                            r28_2376 = r28_2381[r28_2383[r28_2386]]
                            r28_2378 = r28_2376()
                            r28_2381 = r28_2378
                            r28_2378 = p2_21
                            r28_2385 = r28_2378[p28_2[11]]
                            if not (r28_2381 < r28_2385) then
                                r28_2376 = false
                            else
                                r28_2376 = true
                            end
                            p28_0 = r28_2376 and 353898 or 8092495
                            r28_7, r28_13, r28_20, r28_30, r28_36, r28_39, r28_47, r28_51, r28_53, r28_54, r28_59 = r28_2384, r28_2376, r28_2386, r28_2380, r28_2377, r28_50, r28_2385, r28_2381, r28_2382, r28_2383, r28_2379
                        else
                            local r28_2387, r28_2388 = 22517252810997, p28_0
                            local r28_2389 = r1_8(14534)
                            local r28_2390 = r28_2389
                            local r28_2391 = r28_2388
                            local r28_2392 = r28_2387
                            r28_2387 = p2_21
                            r28_2388 = p28_2[1]
                            local r28_2393 = r28_2387[r28_2388]
                            r28_2387 = r1_8
                            r28_2388 = 14863
                            r28_2389 = nil
                            r28_2387 = r28_2387(r28_2388)
                            local r28_2394, r28_2395 = r28_14, r28_2387
                            local r28_2396 = p2_21[p28_2[2]]
                            local r28_2397 = r28_2396(r28_2395, r28_2392)
                            local r28_2398 = r28_2393[r28_2397]
                            r28_2390 = r28_2394[r28_2390]
                            r28_2387 = r28_2390
                            r28_2387 = r28_2387(r28_2394, r28_2398)
                            r28_2390 = r28_2387
                            r28_2387 = r28_2390
                            p28_0 = r28_2390 and 7718651 or 12030801
                            r28_7, r28_13, r28_20, r28_30, r28_36, r28_47, r28_51, r28_54, r28_59, r28_72 = r28_2396, r28_2391, r28_2397, r28_2392, r28_2387, r28_2398, r28_2390, r28_2393, r28_2395, r28_2394
                        end
                    elseif p28_0 > 7763715 then
                        if p28_0 < 7798139 then
                            local r28_2399, r28_2400 = r28_34(r28_60, r28_33)
                            p28_0 = r28_2399 and 15791436 or 14776115
                            r28_19, r28_33 = r28_2400, r28_2399
                        elseif p28_0 < 7831935 then
                            p28_0 = 8011980
                        else
                            local r28_2401 = 1
                            p28_0 = 1312949
                            local r28_2402 = r28_15[r28_2401]
                            r28_29, r28_41, r28_45 = r28_2402, r28_2402, r28_2401
                        end
                    elseif p28_0 < 7717552 then
                        local r28_2403 = p28_1[4]
                        local r28_2404 = p28_1[1]
                        local r28_2405 = r1_8(15072)
                        local r28_2406 = p28_1[2]
                        local r28_2407 = p28_1[5]
                        local r28_2408 = p28_1[3]
                        local r28_2409 = r28_2407
                        local r28_2410 = r28_2406
                        local r28_2411, r28_2412, r28_2413 = 30964894578771, r28_2405, r28_2404
                        local r28_2414 = r28_2403
                        local r28_2415 = p2_1[r28_2412]
                        r28_2403 = r28_2415
                        r28_2404 = r28_2413
                        r28_2405 = nil
                        r28_2406 = nil
                        r28_2407 = nil
                        r28_2403 = r28_2403(r28_2404)
                        r28_2412 = r28_2403
                        local r28_2416 = p2_21[p28_2[1]]
                        local r28_2417 = p2_21[p28_2[2]]
                        local r28_2418 = r1_8(14715)
                        local r28_2419 = r28_2417(r28_2418, r28_2411)
                        r28_2415 = r28_2416[r28_2419]
                        p28_0 = r28_2412 == r28_2415 and 14017911 or 10096980
                        r28_2, r28_6, r28_13, r28_14, r28_25, r28_36, r28_38, r28_39, r28_50, r28_51, r28_72, r28_80 = r28_2415, r28_2408, r28_2418, r28_2409, r28_2410, r28_2419, r28_2412, r28_2414, r28_2416, r28_2411, r28_2417, r28_2413
                    elseif p28_0 < 7722576 then
                        p28_0 = r28_13
                        p28_0 = r28_36 and 98032 or 9078816
                    elseif p28_0 < 7739333 then
                        local r28_2420 = nil
                        local r28_2421 = p2_21[r28_25]
                        local r28_2422 = r28_2421 == r28_2420
                        p28_0 = 15033315
                        r28_2, r28_14, r28_38, r28_50 = r28_2422, r28_2422, r28_2421, r28_2420
                    else
                        local r28_2423 = 1
                        p28_0 = r28_6 + r28_2423
                        local r28_2424 = p28_0
                        p28_0 = 636392
                        r28_2, r28_6 = r28_2423, r28_2424
                    end
                elseif p28_0 > 8409297 then
                    if p28_0 < 8635743 then
                        if p28_0 < 8549755 then
                            if p28_0 < 8470907 then
                                local r28_2425 = r1_8(15017)
                                local r28_2426, r28_2427 = 1, 255
                                local r28_2428 = r28_2426
                                local r28_2429 = r28_2425
                                p28_0 = {}
                                p2_21[p28_2[2]] = p28_0
                                local r28_2430 = p2_21[p28_2[3]]
                                r28_2425 = 35184372088832
                                local r28_2431 = r28_2430
                                r28_2430 = r28_25 % r28_2425
                                p2_21[p28_2[4]] = r28_2430
                                local r28_2432 = r28_25 % r28_2427 + 2
                                p2_21[p28_2[5]] = r28_2432
                                local r28_2433 = #r28_80
                                r28_2425 = r28_2428
                                r28_2426 = r1_8
                                r28_2426 = r28_2426(15017)
                                p28_0 = 1715189
                                r28_2427 = r28_2426
                                local r28_2434 = r28_2425
                                r28_2425 = 0
                                r28_2428 = r28_2425
                                r28_6[r28_25] = r28_2427
                                r28_2425 = r28_2434 < r28_2428
                                r28_2427 = 204
                                r28_2, r28_13, r28_14, r28_36, r28_38, r28_39, r28_47, r28_50, r28_51, r28_54, r28_72 = r28_2430, r28_2433, r28_2432, 1, r28_2433, r28_2431, r28_2434, r28_2427, 1
                                    - r28_2434, r28_2425, r28_2429
                            elseif p28_0 < 8520971 then
                                p28_0 = r28_29
                                p28_0 = 85164
                                r28_65 = r28_40
                            elseif p28_0 < 8533149 then
                                p28_0 = r28_6 / r28_14
                                local r28_2435 = r28_39 / r28_14
                                local r28_2436 = 0
                                local r28_2437 = { p28_0, r28_2435, r28_2436 }
                                r28_2435 = r28_2437
                                r28_2437 = p2_1
                                p28_0 = r28_2437[r1_8(14517)]
                                r28_2, r28_38 = r28_2435, r28_2436
                            else
                                local r28_2438 = #p2_21[p28_2[9]]
                                local r28_2439 = r28_2438
                                p28_0 = 6492840
                                local r28_2440, r28_2441 = 1, 1
                                local r28_2442 = r28_2441 < 0
                                r28_2438 = r28_2440 - r28_2441
                                r28_14, r28_38, r28_39, r28_50, r28_72 = r28_2438, r28_2439, r28_2440, r28_2441, r28_2442
                            end
                        elseif p28_0 < 8575487 then
                            p28_0 = 8641090
                        elseif p28_0 < 8610517 then
                            local r28_2443 = 27382495523278
                            local r28_2444 = p2_21[p28_2[1]]
                            local r28_2445 = r1_8(14977)
                            local r28_2446 = 6967230057644
                            local r28_2447 = r28_2445
                            local r28_2448 = p2_21[p28_2[2]]
                            local r28_2449 = p2_21[p28_2[3]]
                            r28_2445 = r28_2449(r28_2447, r28_2443)
                            local r28_2450 = r28_2448[r28_2445]
                            r28_2445 = r1_8
                            r28_2445 = r28_2445(14489)
                            local r28_2451 = r28_2445
                            p28_0 = r28_2444[r28_2450]
                            local r28_2452 = 22024154097679
                            r28_2445 = p2_21
                            r28_2448 = r28_2445[p28_2[4]]
                            r28_2445 = p2_21
                            local r28_2453 = r28_2445[p28_2[2]]
                            local r28_2454 = 10842294719416
                            r28_2445 = p2_21
                            r28_2447 = r28_2445[p28_2[3]]
                            r28_2445 = r28_2447
                            r28_2445 = r28_2445(r28_2451, r28_2452)
                            r28_2449 = r28_2453[r28_2445]
                            r28_2445 = r1_8
                            r28_2445 = r28_2445(15028)
                            r28_2452 = r28_2445
                            r28_2450 = r28_2448[r28_2449]
                            r28_2445 = 21548387346226
                            local r28_2455, r28_2456 = 29417785357698, r28_2445
                            r28_2449 = p2_21[p28_2[4]]
                            r28_2447 = p2_21[p28_2[2]]
                            r28_2443 = p2_21[p28_2[3]]
                            r28_2445 = r28_2443(r28_2452, r28_2455)
                            r28_2448 = r28_2449[r28_2447[r28_2445]]
                            r28_2445 = r1_8
                            r28_2445 = r28_2445(15046)
                            local r28_2457 = 7776075714085
                            r28_2455 = r28_2445
                            r28_2445 = p2_21
                            r28_2453 = r28_2445[p28_2[4]]
                            r28_2445 = p2_21
                            r28_2443 = r28_2445[p28_2[2]]
                            r28_2445 = p2_21
                            r28_2451 = r28_2445[p28_2[3]]
                            r28_2445 = r28_2451
                            r28_2445 = r28_2445(r28_2455, r28_2454)
                            r28_2447 = r28_2443[r28_2445]
                            r28_2445 = r1_8
                            r28_2445 = r28_2445(14725)
                            r28_2454 = r28_2445
                            r28_2449 = r28_2453[r28_2447]
                            r28_2445 = p2_21
                            r28_2447 = r28_2445[p28_2[5]]
                            r28_2445 = p2_21
                            r28_2451 = r28_2445[p28_2[2]]
                            r28_2445 = p2_21
                            r28_2452 = r28_2445[p28_2[3]]
                            r28_2445 = r28_2452
                            r28_2445 = r28_2445(r28_2454, r28_2457)
                            r28_2453 = r28_2447[r28_2451[r28_2445]]
                            r28_2445 = p2_21
                            r28_2443 = r28_2445[p28_2[5]]
                            r28_2445 = r1_8
                            r28_2445 = r28_2445(14608)
                            r28_2457 = r28_2445
                            r28_2445 = p2_21
                            r28_2452 = r28_2445[p28_2[2]]
                            r28_2445 = p2_21
                            r28_2455 = r28_2445[p28_2[3]]
                            r28_2445 = r28_2455
                            r28_2445 = r28_2445(r28_2457, r28_2446)
                            r28_2447 = r28_2443[r28_2452[r28_2445]]
                            r28_2445 = p2_21
                            r28_2451 = r28_2445[p28_2[5]]
                            r28_2445 = p2_21
                            r28_2455 = r28_2445[p28_2[2]]
                            r28_2445 = r1_8
                            r28_2445 = r28_2445(14604)
                            r28_2446 = r28_2445
                            r28_2445 = p2_21
                            r28_2454 = r28_2445[p28_2[3]]
                            r28_2445 = r28_2454
                            r28_2445 = r28_2445(r28_2446, r28_2456)
                            r28_2457 = r28_2445
                            r28_2443 = r28_2451[r28_2455[r28_2457]]
                            r28_2451 = p2_21[p28_2[6]]
                            r28_2452 = p2_21[p28_2[7]]
                            r28_2455 = p2_21[p28_2[8]]
                            r28_2454 = p2_21[p28_2[9]]
                            r28_2445 = p28_0(r28_2450, r28_2448, r28_2449, r28_2453, r28_2447, r28_2443, r28_2451, r28_2452, r28_2455, r28_2454)
                            r28_2444 = r28_2445
                            r28_2445 = p2_1[r1_8(14728)]
                            r28_2444 = {}
                            p28_0 = r28_2445
                            r28_2, r28_6, r28_13, r28_14, r28_25, r28_36, r28_38, r28_39, r28_47, r28_50, r28_51, r28_54, r28_72, r28_80 = r28_2444, r28_2449, r28_2454, r28_2447, r28_2448, r28_2455, r28_2443, r28_2453, r28_2446, r28_2451, r28_2457, r28_2456, r28_2452, r28_2450
                        else
                            p28_0 = r28_56
                            p28_0 = r28_48 and 692497 or 12283244
                        end
                    elseif p28_0 < 8655794 then
                        if p28_0 < 8640141 then
                            local r28_2458 = r1_8(14623)
                            local r28_2459 = p2_1[r28_2458]
                            r28_2458 = 641977
                            local r28_2460 = r1_8(14910)
                            p28_0 = r28_2458
                            p2_1[r28_2460] = r28_2459
                            r28_10, r28_71 = r28_2460, r28_2459
                        elseif p28_0 < 8645139 then
                            p28_0 = 9625445 <= 13638988
                            p2_21[r28_25] = p28_0
                            p28_0 = 11759325
                        elseif p28_0 < 8650704 then
                            local r28_2461, r28_2462 = r28_25(r28_6, r28_39)
                            p28_0 = r28_2461 and 5409834 or 10681321
                            r28_38, r28_39 = r28_2462, r28_2461
                        else
                            local r28_2463 = p2_1[r1_8(14520)]
                            local r28_2464 = {}
                            p28_0 = r28_2463
                            r28_2 = r28_2464
                        end
                    elseif p28_0 < 8676247 then
                        local r28_2465 = p28_1[2]
                        local r28_2466 = p28_1[1]
                        p28_0 = p2_21[p28_2[1]]
                        local r28_2467 = p28_0
                        p28_0 = r28_2467[r28_2465]
                        p28_0 = p28_0 and 9710863 or 8428895
                        r28_6, r28_25, r28_80 = r28_2467, r28_2465, r28_2466
                    elseif p28_0 < 8695515 then
                        local r28_2468 = 1
                        local r28_2469
                        r28_2469 = r28_50 == r28_2468
                        p28_0 = r28_2469 and 9775786 or 7495096
                        r28_2, r28_72 = r28_2469, r28_2468
                    else
                        local r28_2470 = r28_38 + p2_21[p28_2[6]]
                        local r28_2471 = p2_21[p28_2[7]]
                        local r28_2472 = p2_21[p28_2[6]]
                        local r28_2473 = r28_2471 * r28_2472
                        p28_0 = r28_2473 < r28_2470 and 12478688 or 5483935
                        r28_2, r28_7, r28_20, r28_54, r28_59 = r28_2470, r28_2473, r28_2471, r28_36, r28_2472
                    end
                elseif p28_0 > 8060624 then
                    if p28_0 < 8251381 then
                        if p28_0 < 8082209 then
                            local r28_2474 = p2_16(r28_38)
                            p28_0 = 10852183
                            r28_14, r28_38 = nil, r28_2474
                        elseif p28_0 < 8103384 then
                            local r28_2475 = p2_21[p28_2[2]]
                            local r28_2476 = p2_21[p28_2[3]]
                            local r28_2477 = p2_21[p28_2[4]](r1_8(15048), 14453315656266)
                            local r28_2478 = r1_8(14750)
                            local r28_2479 = r28_2476[r28_2477]
                            r28_2476 = 42
                            local r28_2480 = r28_2475[r28_2479]
                            r28_2479 = r28_2476 * p2_21[p28_2[8]]
                            local r28_2481 = r28_2480(r28_2479)
                            r28_2475 = r28_2481
                            local r28_2482 = 27246293430671
                            r28_2475 = p2_21[p28_2[2]]
                            r28_2476 = p2_21[p28_2[3]]
                            r28_2481 = p2_21[p28_2[4]](r28_2478, 190296375384)
                            r28_2479 = r28_2476[r28_2481]
                            r28_2480 = r28_2475[r28_2479]
                            r28_2481 = r1_8
                            r28_2481 = r28_2481(14827)
                            local r28_2483, r28_2484 = 27559285125665, r28_2481
                            r28_2481 = p2_21
                            local r28_2485 = r28_2481[p28_2[3]]
                            r28_2481 = p2_21
                            local r28_2486 = r28_2481[p28_2[4]]
                            r28_2481 = r28_2486
                            r28_2481 = r28_2481(r28_2484, r28_2483)
                            r28_2476 = r28_2485[r28_2481]
                            r28_2481 = r1_8
                            r28_2481 = r28_2481(14655)
                            r28_2483 = r28_2481
                            r28_2481 = r28_2476
                            local r28_2487 = r28_72
                            r28_2479 = r28_2481 .. r28_2487
                            r28_2481 = p2_21
                            r28_2487 = p28_2[3]
                            r28_2486 = r28_2481[r28_2487]
                            local r28_2488 = p2_21[p28_2[4]]
                            r28_2481 = r28_2488(r28_2483, r28_2482)
                            r28_2484 = r28_2481
                            r28_2476 = r28_36[r28_2486[r28_2484]]
                            r28_2485 = p2_21[p28_2[12]]
                            r28_2481 = r28_2480(r28_2479, r28_2476, r28_2485)
                            r28_2475 = r28_2481
                            p28_0 = r28_2475 and 11611212 or 9427804
                            r28_7, r28_13, r28_16, r28_20, r28_30, r28_47, r28_53, r28_54, r28_59, r28_71 = r28_2476, r28_2480, r28_2482, r28_2485, r28_2488, r28_2475, r28_2484, r28_2479, r28_2486, r28_2483
                        elseif p28_0 < 8165960 then
                            p28_0 = r28_71
                            p2_21[r28_25] = r28_53
                            local r28_2489 = p2_21[r28_25]
                            p28_0 = r28_2489 and 1416181 or 728042
                            r28_71 = r28_2489
                        else
                            p28_0 = 813689
                        end
                    elseif p28_0 < 8298341 then
                        p28_0 = 5688664
                        r28_2, r28_39 = not r28_25, not r28_25
                    elseif p28_0 < 8350633 then
                        local r28_2490 = p2_21[p28_2[11]]
                        local r28_2491 = r28_29 / r28_2490
                        local r28_2492 = r28_29 - 1
                        local r28_2493 = p2_21[p28_2[11]]
                        r28_2490 = r28_2492 / r28_2493
                        local r28_2494 = p2_21[p28_2[11]]
                        r28_2492 = nil
                        r28_2493 = nil
                        local r28_2495
                        r28_2495 = r28_29 == r28_2494
                        p28_0 = r28_2495 and 6796260 or 4489222
                        r28_3, r28_4, r28_8, r28_12, r28_40, r28_63, r28_64 = r28_2495, r28_2492, r28_2491, nil, r28_29, r28_2490, r28_2493
                    else
                        local r28_2496, r28_2497 = p2_21[r28_80], nil
                        local r28_2498
                        r28_2498 = r28_2496 == r28_2497
                        p28_0 = r28_2498 and 10832930 or 6645302
                        r28_2, r28_38, r28_50, r28_72 = r28_2498, r28_2498, r28_2496, r28_2497
                    end
                elseif p28_0 < 7977310 then
                    if p28_0 < 7856596 then
                        local r28_2499 = p2_21[p28_2[1]]
                        local r28_2500 = p2_21[p28_2[2]]
                        local r28_2501 = 113696882740
                        local r28_2502 = p28_1[1]
                        local r28_2503 = r1_8(14530)
                        local r28_2504 = r28_2501
                        local r28_2505 = p2_21[p28_2[3]]
                        local r28_2506 = r28_2505(r28_2503, r28_2504)
                        local r28_2507 = r28_2500[r28_2506]
                        local r28_2508 = r28_2499[r28_2507]
                        r28_2499 = 0
                        local r28_2509 = r28_2508[r28_2499]
                        if r28_2509 then
                            r28_2501 = 11376091
                        else
                            r28_2501 = 12224525
                        end
                        p28_0 = r28_2501
                        r28_2, r28_6, r28_13, r28_14, r28_25, r28_36, r28_38, r28_39, r28_50, r28_72, r28_80 = r28_2509, r28_2508, r28_2504, r28_2507, r28_2509, r28_2503, r28_2500, r28_2499, r28_2505, r28_2506, r28_2502
                    elseif p28_0 < 7891069 then
                        local r28_2510 = p2_21[r28_25]
                        local r28_2511 = p28_0
                        p28_0 = r28_2510 and 3204172 or 8114273
                        r28_16, r28_53, r28_71 = r28_2510, r28_2510, r28_2511
                    elseif p28_0 < 7942356 then
                        local r28_2512 = r1_8(14864)
                        local r28_2513 = r1_8(15072)
                        local r28_2514, r28_2515 = r28_2513, r28_2512
                        local r28_2516 = p2_1[r28_2514]
                        r28_2512 = r28_2516
                        r28_2513 = r28_6
                        r28_2512 = r28_2512(r28_2513)
                        r28_2514 = r28_2512
                        local r28_2517 = p2_21[p28_2[2]]
                        local r28_2518 = 14106976754089
                        local r28_2519 = p2_21[p28_2[3]]
                        p28_0 = 4906190
                        local r28_2520 = r28_2519(r28_2515, r28_2518)
                        r28_2516 = r28_2517[r28_2520]
                        local r28_2521 = r28_2514 == r28_2516
                        r28_2, r28_13, r28_14, r28_36, r28_38, r28_47, r28_50, r28_51, r28_72 = r28_2521, r28_2520, r28_2521, r28_2519, r28_2516, r28_2518, r28_2514, r28_2515, r28_2517
                    else
                        local r28_2522 = p2_1
                        local r28_2523 = r1_8(14986)
                        r28_2522 = r28_2522[r28_2523]
                        r28_2523 = { r28_25 }
                        p28_0 = r28_2522
                        r28_2 = r28_2523
                    end
                elseif p28_0 < 7987299 then
                    local r28_2524
                    r28_2524 = 12057221 ~= 10455469
                    p28_0 = r28_2524 and 15089953 or 12543280
                    r28_13 = r28_2524
                elseif p28_0 < 8001942 then
                    local r28_2525 = 1
                    local r28_2526 = p2_21[p28_2[1]]
                    local r28_2527 = 2
                    local r28_2528 = r28_2526(r28_2525, r28_2527)
                    r28_2526 = 1
                    local r28_2529
                    r28_2529 = r28_2528 == r28_2526
                    p28_0 = r28_2529 and 15536836 or 13682642
                    r28_2, r28_6, r28_14, r28_25, r28_39, r28_80 = r28_2529, r28_2528, r28_2527, r28_2526, r28_2525, r28_2529
                elseif p28_0 < 8030652 then
                    p28_0 = 11759325
                else
                    local r28_2530 = r1_8(14775)
                    local r28_2531 = r28_51
                    local r28_2532 = p2_1[r28_2530]
                    r28_2530 = r1_8(14792)
                    local r28_2533 = r28_2532[r28_2530]
                    r28_2530 = r28_2533
                    r28_2530 = r28_2530(r28_80, r28_2531)
                    r28_2532 = r28_2530
                    r28_2530 = p2_21
                    local r28_2534 = p28_2[6]
                    r28_2533 = r28_2530[r28_2534]
                    r28_2531 = nil
                    r28_2530 = r28_2533
                    r28_2534 = nil
                    local r28_2535 = r28_2530()
                    local r28_2536 = r28_2532 + r28_2535 + r28_50
                    r28_2530 = 1
                    p28_0 = 1715189
                    local r28_2537 = 256
                    r28_2532 = r28_2530
                    local r28_2538 = r28_2536 % r28_2537
                    r28_2533 = r28_2538 + r28_2532
                    r28_2537 = r28_39[r28_2533]
                    r28_2536 = r28_72 .. r28_2537
                    r28_7, r28_20, r28_30, r28_36, r28_50, r28_53, r28_59, r28_71, r28_72 = r28_2538, r28_2536, r28_2533, r28_2531, r28_2538, r28_2532, r28_2537, r28_2535, r28_2536
                end
            end
            p28_0 = #p28_3
            local r28_2539 = p2_3
            local r28_2540 = r28_2
            return r28_2539(r28_2540)
        end

        local r2_5 = {}

        local function r2_6(p26_0, p26_1) -- proto#26 params=2 locals=1 upvalues=2 vararg=false
            local r26_0 = p2_14(p26_1)
            return function(p27_0, p27_1) -- proto#27 params=2 locals=0 upvalues=4 vararg=false
                return p2_20(p26_0, { p27_0, p27_1 }, p26_1, r26_0)
            end
        end

        local function r2_7(p24_0, p24_1) -- proto#24 params=2 locals=1 upvalues=2 vararg=false
            local r24_0 = p2_14(p24_1)
            return function(p25_0, p25_1, p25_2, p25_3) -- proto#25 params=4 locals=0 upvalues=4 vararg=false
                return p2_20(p24_0, { p25_0, p25_1, p25_2, p25_3 }, p24_1, r24_0)
            end
        end

        local function r2_8(p22_0, p22_1) -- proto#22 params=2 locals=1 upvalues=2 vararg=false
            local r22_0 = p2_14(p22_1)
            return function(p23_0, p23_1, p23_2, p23_3, p23_4, p23_5, p23_6, p23_7, p23_8) -- proto#23 params=9 locals=3 upvalues=4 vararg=false
                return p2_20(p22_0, {
                    p23_0, p23_1, p23_2, p23_3, p23_4, p23_5, p23_6, p23_7, p23_8
                }, p22_1, r22_0)
            end
        end

        local function r2_9(p20_0, p20_1) -- proto#20 params=2 locals=1 upvalues=2 vararg=false
            local r20_0 = p2_14(p20_1)
            return function() -- proto#21 params=0 locals=0 upvalues=4 vararg=false
                return p2_20(p20_0, {}, p20_1, r20_0)
            end
        end

        local function r2_10(p18_0, p18_1) -- proto#18 params=2 locals=1 upvalues=2 vararg=false
            local r18_0 = p2_14(p18_1)
            return function(p19_0) -- proto#19 params=1 locals=0 upvalues=4 vararg=false
                return p2_20(p18_0, { p19_0 }, p18_1, r18_0)
            end
        end

        local function r2_11(p15_0) -- proto#15 params=1 locals=12 upvalues=6 vararg=false
            for r15_0 = 1, #p15_0 do
                p2_23[p15_0[r15_0]] = p2_23[p15_0[r15_0]] + 1
            end
            if p2_6 then
                local r15_1 = p2_6(true)
                local r15_2 = p2_4(r15_1)
                local r15_3 = r1_8(14933)
                local r15_4 = r1_8(15020)
                local r15_5 = r1_8(14693)
                local r15_6 = p15_0
                local r15_7 = p2_9
                r15_2[r15_5] = function() -- proto#17 params=0 locals=0 upvalues=0 vararg=false
                    return 1379208
                end
                r15_2[r15_4] = r15_7
                r15_2[r15_3] = r15_6
                return r15_1
            end
            local r15_8 = p2_2
            local r15_9 = {}
            local r15_10 = {}
            local r15_11 = r1_8(15020)
            r15_10[r15_11] = p2_9
            r15_11 = r1_8(14933)
            r15_10[r15_11] = p15_0
            r15_11 = r1_8(14693)
            r15_10[r15_11] = function() -- proto#16 params=0 locals=0 upvalues=0 vararg=false
                return 1379208
            end
            return r15_8(r15_9, r15_10)
        end

        local function r2_12(p13_0, p13_1) -- proto#13 params=2 locals=1 upvalues=2 vararg=false
            local r13_0 = p2_14(p13_1)
            return function(p14_0, p14_1, p14_2, p14_3, p14_4, p14_5, p14_6) -- proto#14 params=7 locals=3 upvalues=4 vararg=false
                return p2_20(p13_0, { p14_0, p14_1, p14_2, p14_3, p14_4, p14_5, p14_6 }, p13_1, r13_0)
            end
        end

        local function r2_13(p11_0, p11_1) -- proto#11 params=2 locals=1 upvalues=2 vararg=false
            local r11_0 = p2_14(p11_1)
            return function(p12_0, p12_1, p12_2, p12_3, p12_4, p12_5, p12_6, p12_7, p12_8, p12_9, p12_10, p12_11, p12_12, p12_13) -- proto#12 params=14 locals=3 upvalues=4 vararg=false
                return p2_20(p11_0, {
                    p12_0, p12_1, p12_2, p12_3, p12_4, p12_5, p12_6, p12_7, p12_8, p12_9, p12_10,
                    p12_11, p12_12, p12_13
                }, p11_1, r11_0)
            end
        end

        local function r2_14(p9_0, p9_1) -- proto#9 params=2 locals=1 upvalues=2 vararg=false
            local r9_0 = p2_14(p9_1)
            return function(p10_0, p10_1, p10_2, p10_3, p10_4, p10_5) -- proto#10 params=6 locals=3 upvalues=4 vararg=false
                return p2_20(p9_0, { p10_0, p10_1, p10_2, p10_3, p10_4, p10_5 }, p9_1, r9_0)
            end
        end

        local function r2_15(p8_0) -- proto#8 params=1 locals=4 upvalues=2 vararg=false
            local r8_0, r8_1 = 1, p8_0[1]
            while r8_1 do
                local r8_2 = p2_23
                local r8_3 = p2_23[r8_1] - 1
                r8_0 = r8_0 + 1
                r8_2[r8_1] = r8_3
                if p2_23[r8_1] == 0 then
                    local r8_4 = p2_23
                    p2_21[r8_1] = nil
                    r8_4[r8_1] = nil
                end
                r8_1 = p8_0[r8_0]
            end
        end

        local function r2_16(p6_0, p6_1) -- proto#6 params=2 locals=1 upvalues=2 vararg=false
            local r6_0 = p2_14(p6_1)
            return function(p7_0, p7_1, p7_2, p7_3, p7_4) -- proto#7 params=5 locals=0 upvalues=4 vararg=false
                return p2_20(p6_0, { p7_0, p7_1, p7_2, p7_3, p7_4 }, p6_1, r6_0)
            end
        end

        local function r2_17() -- proto#5 params=0 locals=0 upvalues=2 vararg=false
            p2_17 = 1 + p2_17
            p2_23[p2_17] = 1
            return p2_17
        end

        function p2_24(p3_0, p3_1) -- proto#3 params=2 locals=1 upvalues=2 vararg=false
            local r3_0 = p2_14(p3_1)
            return function(p4_0, p4_1, p4_2, p4_3, p4_4, p4_5, p4_6, p4_7, p4_8, p4_9, p4_10) -- proto#4 params=11 locals=3 upvalues=4 vararg=false
                return p2_20(p3_0, {
                    p4_0, p4_1, p4_2, p4_3, p4_4, p4_5, p4_6, p4_7, p4_8, p4_9, p4_10
                }, p3_1, r3_0)
            end
        end

        p2_26 = r2_17
        p2_8 = r2_16
        p2_9 = r2_15
        p2_7 = r2_14
        p2_22 = r2_13
        p2_17 = 0
        p2_19 = r2_12
        p2_14 = r2_11
        p2_13 = r2_10
        p2_12 = r2_9
        p2_11 = r2_8
        p2_25 = r2_7
        p2_18 = r2_6
        p2_21 = r2_5
        p2_20 = r2_4
        p2_16 = r2_3
        p2_15 = r2_2
        p2_23 = r2_1
        p2_10 = r2_0
        r2_0 = p2_15
        r2_1 = 6920310
        r2_0 = r2_0(r2_1, {})
        r2_1 = p2_3
        return r2_0(r2_1(p2_0))
    end

    r1_10 = {}
    -- [unluac error] HIR proto#1 still contains residual table-set-list during AST lowering
    r1_11 = getfenv
    r1_11 = r1_11 and getfenv() or _ENV
    r1_12 = setmetatable
    r1_13 = unpack or table[r1_8(14789)]
    return r1_9(r1_10, r1_11, r1_12, r1_13, getmetatable, select, newproxy)
end

return r0_0(...)
