﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="documentation.aspx.cs" Inherits="documentation" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="css/bootstrap.css" rel="stylesheet" type="text/css">
    <link href="css/style.css" rel="stylesheet" type="text/css">
</head>
<body>
    <form id="form1" runat="server">
        <div class="row">
            <div class="col-xs-6 col-sm-3">
                <a href="#introducere">1. Introducere</a>
                <a href="#modele-nes-nes">2. Modele nesegregate si nestructurate</a>
                <a href="#md-cin" class="a-sub">2.1. Modele cinetice nestructurate pentru crestere si utilizarea substratului</a>
                <a href="#pcta" class="b-sub">2.1.1 Punctul a)</a>
                <a href="#pctb" class="b-sub">2.1.2 Punctul b)</a>
                <a href="#pctc" class="b-sub">2.1.3 Punctul c)</a>
                <a href="#pctd" class="b-sub">2.1.4 Punctul d)</a>
                <a href="#pcte" class="b-sub">2.1.5 Punctul e)</a>
                <a href="#pctf" class="b-sub">2.1.6 Punctul f)</a>
                <a href="#modele-structurate">3. Modele Structurate</a>
                <a href="#modele-corpusculare">4. Modele cinetice segregate</a>

            </div>
            <div class="col-xs-12 col-sm-6 col-md-8">
                <h1 id="introducere">1. Introducere</h1>
                <p class="text">Ansamblul variabilelor bio-fizico-chimice ce descriu starea unui bioproces la un moment 
                    dat manifesta o inter-conexiune ce face imposibila discernerea influentelor reciproce.De aceea ecuatia generala
                    <img src="Images/formule/f1.jpg" width="220px" />
                    ,este posibila doar teoretic.
                    In modelarea biosistemelor sunt de preferat modelele deterministice celor probabilistice.Acestea sunt de 2 tipuri:
                    <ul>
                        <li class="text"><strong>-</strong> nestructurate(celulele sunt de tip black box,conteaza cantitatea si sunt influentate doar din exterior)</li>
                        <li class="text"><strong>-</strong> structurate(au structura celulara,introducandu-se varsta,forma,dimensiune)</li>
                    </ul>
                    </p>
                <p class="text">
                    Ele mai sunt clasificate astfel:
                    <ul>
                        <li class="text"><strong>-</strong> nesegregate(continue)-se ia in considerare existenta celulelor individuale</li>
                        <li class="text"><strong>-</strong> segregate-se explica existenta celulelor individuale cu proprietati distincte</li>
                    </ul>
                </p><br />
                <h1 id="modele-nes-nes">2. Modele nesegregate si nestructurate</h1>
                <p class="text">
                    Acestea pot reprezenta 
                    <ul>
                        <li class="text">
                            <strong>-</strong> ecuatii constitutive:
                            <ul>
                                <li class="text"><strong>-</strong> nesegregate(continue)-se ia in considerare existenta celulelor individuale</li>
                                <li class="text"><strong>-</strong> segregate-se explica existenta celulelor individuale cu proprietati distincte</li>
                            </ul>
                        </li>
                        <li class="text">
                            <strong>-</strong> ecuatii de bilant: stoechiometrie

                        </li>
                    </ul>
                </p>
                <h2 class="a-sub" id="md-cin">2.1. Modele cinetice nestructurate pentru crestere si utilizarea substratului</h2>
                <p class="text">
                    Variabila cheie este viteza specifica de crestere <img src="Images/formule/f2.jpg" style="margin-bottom:10px;"/><img src="Images/formule/f3.jpg" />
                </p>
                <p class="text">Variabila μ depinde de timp si e influentata,cum se vede in formula de mai sus,de multi factori(S-substrat,X-concentratia de celule,P-concentratia de produs,T-temperatura,I-inhibitori ai cresterii)</p>
                <h3 id="pcta">2.1.1. a) <img src="Images/formule/f4.jpg" /> Modele cinetice limitare de catre substrat</h3>
                    <p class="text"><br />Cinetica cresterii microbiene e dominata de legea lui Monod:<br />
                    <img src="Images/formule/f5.jpg" /> ,μmax-viteza maxima specifica de crestere [1/h]; Ks-const de saturatie[g/L]
                    <br />
                    <img src="Images/formule/f6.jpg" style="text-align:center;"/><br />
                    Similar,viteza de consum a substratului este: <img src="Images/formule/f7.jpg" /><br />
                    Aceste expresii sunt legate intre ele prin coeficientul de conversie astfel: <img src="Images/formule/f8.jpg" /><br />
                    Avem si ecuatii alternative: 
                    <ul>
                        <li class="text"><strong>-</strong> Ecuatia Teissier: <img src="Images/formule/f9.jpg" width="230px" style="margin-top:-13px" /><br /><img src="Images/formule/f10.jpg" /></li>
                        <li class="text"><strong>-</strong> Ecuatia Moser: <img src="Images/formule/f11.jpg" /></li>
                        <li class="text"><strong>-</strong> Ecuatia Powell: exprima prin Kd influenta permeabilitatii celulare,difuziei substratului si dimensiunii celulare.
                            <br />
                            <img src="Images/formule/f12.jpg" /> <img src="Images/formule/f13.jpg" /><br />
                            Dezvoltarea unui model cinetic ajuta la stabilirea unei descrieri a cresterii microbiene.<br />
                            Modelul Konak,a carei formula e o analogie catre legea puterii(cinetica chimica): <img src="Images/formule/f14.jpg" />
                            ,p-ordin de reactie; k-constanta cinetica<br />
                            Daca introducem conceptul de viteza relativa de crestere => <img src="Images/formule/f15.jpg" /> ,iar daca inlocuim in modelul Konak=> <img src="Images/formule/f16.jpg" style="margin-top:-25px" />; si se demonstreaza ca pentru p=1 vom avea o relatie Teissier iar pentru p=2 va rezulta o relatie Monod.<br />
                            De asemenea s-a gasit o relatie intre μmax si Ks: <img src="Images/formule/f16.jpg" /> <br />
                            Kargi si Schuler au derivat ecuatiile generale si au obtinut: <img src="Images/formule/f17.jpg" /> ,k,m,p-const.
                        </li>
                    </ul>
                    <table border="1" class="text" style="margin-left:50px">
                        <tr><td style="width:110px; text-align:center">Model</td><td  style="width:110px; text-align:center">k</td><td style="width:110px; text-align:center">m</td><td style="width:110px; text-align:center">p</td></tr>
                        <tr><td>Monod</td><td>1/Ks</td><td>0</td><td>2</td></tr>
                        <tr><td>Teissier</td><td>1/Ks</td><td>0</td><td>1</td></tr>
                        <tr><td>Hill-Moser</td><td>n/(Ks^(1/n))</td><td>1-1/n</td><td>1+1/n</td></tr>
                    </table> 
                </p>
                <h3 id="pctb">2.1.2. b) <img src="Images/formule/f19.jpg" /> Modele cu influenta concentratiei celulare si a concentratiei substratului limitator.<br /></h3>
                    <p class="text">S-a observat ca viteza de evolutie a culturii scade la concentratii ridicate ale lui X, se obtine ecuatia Verhulst(cunoscuta si ca modelul logistic al cresterii):<br />
                    <img src="Images/formule/f20.jpg" /><img src="Images/formule/f21.jpg" /><br />
                    O ecuatie mai realista,ce exprima si limitarea prin concentratia substratului a fost introdusa de Meyrath:<br />
                    <img src="Images/formule/f22.jpg" /> ,Y-randamentul de transformare a substratului la celule.<br />
                    Cel mai cunoscut model μ=f(X,S) este modelul Contois,aplicat pentru simplitatea lui: <img src="Images/formule/f23.jpg" />
                    Preluand modul de gandire al cineticii chimice,Kono si Asai au derivat o ecuatie
                    de crestere ce include coeficientul aparent al activitatii de crestere:<img src="Images/formule/f24.jpg" /> ,unde Kx- const. de viteza de crestere:<br />
                    &Phi; = 0, faza de inductie <br />
                    &Phi; = a, 0< a<1, faza de tranzitie(a=α*t) <br />
                    &Phi; = 1, faza exponentiala de crestere <br />
                    Alte modele interesante in acest domeniu sunt:
                    <ul>
                           <li class="text"><strong>-</strong> Modelul Kishimoto: <img src="Images/formule/f25.jpg" />, Q1,Q2-coeficienti de regresie
                               <img src="Images/formule/f26.jpg" /> valorile de medie aritmetica.
                           </li>
                           <li class="text"><strong>-</strong> Modelul Staniskis si Levisauskas <img src="Images/formule/f27.jpg" /></li>
                    </ul>
                    </p>
                
                    <h3 id="pctc">2.1.3. c) Cinetica cu inhibitie prin concentratia substratului</h3>
                <p class="text">    
                Cele mai uzuale modele sunt:
                    <ul class="text">
                        <li><strong>-</strong> Modelul Andrews(in regim chemostat): <img src="Images/formule/f28.jpg" style="margin-bottom:-20px" /> ,Ki-constante de inhibitie in raport cu substratul <br /><br />
                            <img src="Images/formule/f29.jpg" />

                        </li>
                        <li class="text"><strong>-</strong> Modelul Webb: <img src="Images/formule/f30.jpg" /></li>
                        <li class="text"><strong>-</strong> Modelul Yano(multi complecsi inactivi enzima-substrat): <img src="Images/formule/f31.jpg" style="margin-bottom: -10px; margin-top: 20px;" /></li>
                    </ul>
                    <p class="text">Un tip diferit de ecuatie pentru a exprima cinetica(cu inhibitie prin substrat) a fost 
                    propusa Wayman si Tseng,concentratiile de substrat care sunt mai mari decat o concentratie prag 
                    Sc inhiba cresterea liniara conform modelului: <img src="Images/formule/f32.jpg" /> <br />
                    Aceasta relatie se poate folosi cand curba μ=f(S) nu are forma Andrews ci o descrestere liniara a lui μ,astfel:<br /></p>
                    <img src="Images/formule/f33.jpg" />
                 </p>
               <h3 id="pctd">2.1.4. d) μ=f(S,P) Cinetica de crestere cu inhibitie prin concentratia de produs</h3>
                     <p class="text"> Se manifesta mai multe tipuri de efecte asupra vitezei specifice:descrestere liniara,exponentiala,stopare a cresterii.Cand nu apare o concentratie prag de la care sa inceapa efectele,modelul Hinshelwood poate exprima fenomenul.
                    <br />
                    <img src="Images/formule/f34.jpg" /> , k-constanta de inhibitie in raport cu produsul P.<br />
                    Aceasta relatie a fost modificata,obtinandu-se modelul Holzberg:
                    <img src="Images/formule/f35.jpg" /> , K1,K2 constante si pozitive.<br />
                    Reprezentarea grafica a acestui model:<br />
                    <img src="Images/formule/f36.jpg" /><br />
                    Un alt model important este cel dat de Ghose si Tyagi: <img src="Images/formule/f37.jpg" /> , Pmax-concentratia maxima de produs din mediu.<br /><br />
                    <img src="Images/formule/f38.jpg" /><br />
                    O ecuatie de tipul μ=f(P,S) poate fi modelata in analogie cu cinematica enzimatica, Ierusalimsky recomandand aceasta ecuatie,care este cea mai folosita pentru acest domeniu:
                    <img src="Images/formule/f39.jpg" /> , Ki,p-constanta de inhibitie in raport cu P.
                </p>
                
                    <h3 id="pcte">2.1.5. e) μ(S,C) ,  Influenta oxigenului dizolvat ca al doilea substrat asupra vitezei specifice de crestere<br /></h3>
                   <p class="text"> Cel mai utilizat model este acela al lui Olsson(model de tip cinetica cu saturatie): <img src="Images/formule/f40.jpg" /> , Kc-constanta de saturatie in raport cu O2.
                </p>
                
                   <h3 id="pctf">2.1.6. f)Influenta altor factori asupra vitezei specifice de crestere <br /></h3> 
                   <p class="text"> Efectul pH-ului,se prezinta modelele:
                    <ul>
                         <li class="text"><strong>-</strong> Andreyeva si Biriukov (dezvoltare polinomiala): <img src="Images/formule/f41.jpg" /></li>
                         <li class="text"><strong>-</strong> Jackson si Edwards(cu inhibitie): <img src="Images/formule/f42.jpg" /></li>
                        <p class="text" style="margin-left:-40px">Pentru efectul simultan μ = f(S,pH) avem modelele:</p>
                        <li class="text"><strong>-</strong> Andreyeva si Biriukov: <img src="Images/formule/f43.jpg" style="margin-bottom:-32px" /></li>
                    </ul>
                </p>
                <br />
                <p class="text">
                    Influenta temperaturii e modelata printr-o lege de tip Arrhenius conform modelului Topiwala si Sinclair:<br />
                    <img src="Images/formule/f44.jpg" /><br />
                    De altfel,Constantinides modeleaza μ(T,X) prin ecuatia:<br />
                    <img src="Images/formule/f45.jpg" /> unde: <img src="Images/formule/f46.jpg" /><br /><br />
                    <strong>-</strong> Modele cinetice nestructurate pentru formarea produsului-aceasta cinetica se ia in raport cu cinetica cresterii,a ramas valabila clasificarea Gaden,cu 4 tipuri de cinetica pentru formarea produsului:<br />
                    <span class="text" style="margin-left:20px;">Tipul 0-productia are loc in celule in faza stationara(transformarile steroizilor si sinteza vitaminei E de catre Saccharomyces cerevisiae).</span><br />
                    <span class="text" style="margin-left:20px;">Tipul 1-acumularea produsului e direct legata de crestere(producerea acidului gluconic).</span><br />
                    <span class="text" style="margin-left:20px;">Tipul 2-acumularea produsului e partial legata de crestere(producerea acidului citric).</span><br />
                    <span class="text" style="margin-left:20px;">Tipul 3-acumularea produsului nu e asociata cu cresterea(obtinerea metabolitilor secundari gen penicilina).</span><br />
                    Recunoasterea fiecarui tip se poate face cu diagrame caracteristice rs,rx,rp=f(t), considerand vitezele specifice qs, μ(viteza de crestere),qp (viteza de productie).
                    <img src="Images/formule/f48.jpg" /><br />
                    Pentru tipul 1,vom avea relatiile:<br />
                     <img src="Images/formule/f49.jpg" /> ;  <img src="Images/formule/f50.jpg" /> =>  <img src="Images/formule/f51.jpg" /><br />
                    <img src="Images/formule/f52.jpg" /> (Constantinides)
                </p>
                <p class="text">
                    Considerand pentru qp o dezvoltare de tip Monod,se va obtine o functie pentru viteza de productie in asociere cu cresterea.<br />
                    Pentru al doilea tip,datorita asocierii partiale a formarii produsului,se recomanda o combinatie a ecuatiilor,astfel: <img src="Images/formule/f53.jpg" /><br />
                    Kono si Asai au introdus o  ecuatie generala,bazata pe coeficientul de consum Φ: <img src="Images/formule/f54.jpg" /> <br />
                    Pentru tipul 3, rp = f(X),este reprezentata prin relatia rp=Kp*X<br />
                </p><br />
                <h1 id="modele-structurate">3. MODELE STRUCTURATE</h1>
                <p class="text">cele mai importante sunt cele chimice.Formularea riguroasa implica introducerea concentratiei intrinseci a unui component (cantitatea de volum celular).Fredrickson introduce bilantul intr-un bioreactor discontinuu:
                    <img src="Images/formule/f55.jpg" /><br />
                    <ul class="text">
                        <li><strong>-</strong> m-biomasa la timpul t;</li>
                        <li><strong>-</strong> cj-masa componentei j pe unitatea de volum celular</li>
                        <li><strong>-</strong> rj-viteza de aparitie/disparitie in procesul i a componentei j</li>
                        <li><strong>-</strong> V-volumul ocupat de celule(daca acesta este constant</li>
                    </ul>
                    <p class="text">vom avea: <img src="Images/formule/f56.jpg" /> , si se va obtine: <img src="Images/formule/f57.jpg" /></p>
                    <p class="text">Elementul Cj poate fi neglijat,avand un Xj=Cj*V care il poate inlocui.
                        Harder si Roels au trecut in revista aplicatiile in biotehnologie ale modelelor simplu-structurate,in primul rand principiile de baza:
                        <ul class="text">
                            <li><strong>-</strong> modificari ale concentratiilor substratelor -> schimbari in viteza de reactie</li>
                            <li><strong>-</strong> interactiunea enzimelor cu efectori -> modificari ale actiunii catalitice a acestora</li>
                            <li><strong>-</strong> concentratiile macromoleculelor se adapteaza la mediu prin schimbarea vitezei de sinteza(concentratia ARN creste odata cu cresterea ratei de dilutie)</li>
                            <li><strong>-</strong> schimbarile de mediu pot duce la schimbari in raportul dintre diferite specii</li>


                        </ul>
                        <p class="text">Autorii propun o serie de modele structurale:</p>
                        <ul class="text">
                            <li><strong>-</strong> cresterea biomasei cu modelul bicompartimental</li>
                            <li><strong>-</strong> cresterea biomasei cu modelul tricompartimental</li>
                            <li><strong>-</strong> sinteza enzimelor(modelul operonului,al represiei catabolice,al cresterii diauxice)</li>
                        </ul>
                    </p>
                    <p class="text">In acelasi timp,modelele cineticii structurale pot descrie dinamica bioprocesului cu celule modificate genetic
                         <br />Pentru cinetica formarii produsului, avem ecuatia:
                    </p>
                    <img src="Images/formule/f58.jpg" /><br />
                    <ul class="text">
                            <li><strong>-</strong> K0-const. vitezei globale de biosinteza</li>
                            <li><strong>-</strong> ε-eficienta exprimarii genetice</li>
                            <li><strong>-</strong> Gp-concentratia ADN-ului in plasmide</li>
                            <li><strong>-</strong> b-const.</li>
                            <li><strong>-</strong> μ+ :viteza specifica de crestere a celulelor purtatoare de plasmide</li>
                    </ul>
                    <p class="text">Aceasta ecuatie poate fi comparata cu modelul nestructurat Luedeking-Piret,ce poate fi exprimat pentru fermentatia cu celule recombinante:
                        <img src="Images/formule/f59.jpg" /> , X+ :concentratia celulelor cu plasmide<br />
                        <img src="Images/formule/f60.jpg" />
                    </p>
                    <h1 id="modele-corpusculare">4. Modele cinetice segregate (corpusculare).<br /></h1>
                        <p class="text">Acestea sunt nestructurate,au abilitatea ca pornind de la o unica variabila(eg: varsta celulelor),ele pot descrie complet toate celulele cu aceeasi varsta ca avand aceeasi compozitie.
                        <br />Avem un model propus de Bley,pornit de la celule in 2 stari diferite: neinmugurite/ inmugurite.Avem concentratiile X1 si X2 si S concentratia substratului.
                        <br />Astfel vom avea sistemul de relatii:<br />
                        <img src="Images/formule/f61.jpg" /><br />
                        Unde K1(S) reprezinta viteza specifica a trecerii de la starea X1 la X2, K2(s)
                        este viteza procesului invers, α1(S) si α2(S) coeficientii de randament a conversiei  de la S la X1 respectiv S la X2.
                        <br />Modelele segregate si structurate sunt insuficiet aplicate in bioprocese(preluate din biologia moleculara),pentru utilizarea lor trebuie:
                     <ul class="text">
                            <li><strong>-</strong> evolutia rapida a tehnicilor analitice folosindu-se proprietatile optice,electrice sau electromagnetice ale celulelor sau a unor componente celulare( rezonanta magnetica,nucleara).</li>
                            <li><strong>-</strong> progrese in modelarea matematica.</li>
                    </ul>

                    </p>
                </p>
            </div>
        </div>

    </form>
    <a href="#" class="go-up"><img src="Images/go-up.jpg" width="50px" /></a>
</body>
</html>
