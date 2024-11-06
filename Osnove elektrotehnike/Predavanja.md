# Lorenzova sila 

$$ \vec{F} = Q(\vec{E} + \vec{w} \times \vec{B})$$
$$ \vec{E} = (E_x, E_y, E_z), \vec{E}(x, z, y, t)$$ $$\vec{F} = \vec{F_E} + \vec{F_M} = Q\vec{E} + Q\vec{w}\times\vec{B}$$
$$\vec{a} \times \vec{b} = \vec{c} = |a| |b| \sin{\phi}$$
$$ \Delta \vec{F} = \Delta Q(\vec{E} + \vec{w} \times \vec{B}) $$
$$ d\vec{F} = dQ(\vec{E} + \vec{w} \times \vec{B}) $$



# Porazdelitvene funkcije električnega naboja v prostoru

## Prostorska porazdelitev
$$ \rho =  \lim_{\Delta v -> 0} \frac{\Delta Q}{\Delta v}  $$

1. Primer
“Naelektren oblak” _r_ = 1 km na površini _E_ = 40 kV/m 
$$ E = \frac {\rho r }{3 \epsilon_0}$$

2. Primer
$$1 m^3 Cu ima N = 8,4 \cdot 10 ^28$$
$$ \rho = N \cdot e_0$$
$$ Q = \rho V$$

## Ploskovna porazdelitev naboja
$$ \sigma = \lim_{\Delta A -> 0} \frac{\Delta Q}{\Delta A}$$
1. Primer
Ploskev s povrsinskim nabojem
	$$E = \frac{\sigma}{\epsilon_0} \approx 26,6 \cdot 10^{-6} \frac {C}{m^2}$$
## Linijska gostota naboja
Kratek koscek linije (krivulje) $\delta l$

$$q = \lim_{\delta l \rightarrow 0} \frac{\delta Q}{\delta l} [\frac{C}{m}]$$
#### Primer:
Daljnovod $d = 2r = 1,8 cm$, $E = 1 \frac{MV}{m}$
ce jo od dalec pogledamo je ravna crta (daljica)
$$ \sigma = \epsilon_0 E = 8,85 \frac{\micro C}{m^2}$$
$$q = \frac{\sigma 2 \pi r l}{l} = 0,5 \frac{\micro C}{m}$$
## Tockasta poraydelitev naboja


# Elektricni tok (A)
“Koliko elektrine gre skozi neko povrsino”

$$ i =  \lim_{\delta t \rightarrow 0} \frac{\delta Q}{\delta t}$$
#### Primer:
$$f(t) = Q(t)$$
$$ i =  \lim_{\delta t \rightarrow 0} \frac{\delta Q}{\delta t} = \frac{dQ(t)}{dt} = Q’$$
#### Primer:
Tok v zici s presekom $A$
$$i(t) = i = I_m \sin(\omega t); \; \;\omega = 2\pi f$$
$$f = \frac 1 T$$
$$i = Q’$$
$$Q = \int i$$
$$Q = - I_m \cos(\omega t) \frac {1}{\omega} = - \frac{I_m}{\omega} \cos(\omega t) $$
#### Primer
Zica $U = 230 \text{V} @ 50 \text{Hz}, I_m = 1 \text{A}$
$$Q_m = \frac{1 A}{2 \pi 50 Hz} = 3,18 mC$$
$$N = \frac{Q_m}{e_0} = 2 \cdot 10 ^ {16}$$
## Gostota elektricnega toka
$\delta A$ neka majhna ploskev skoyi katero tece elektricni tok z enakomerno gostoto
$\vec n$ vektor normale na povrsino z velikostjo 1 $\vec n =(n_x, n_y, n_z), \sqrt{n_x^2 + n_y^2 + n_z^2} = 1$
$$\vec{\delta A} = \delta A \vec n$$
$$\delta i = \frac{S \cdot \delta \vec A \cdot \delta \vec l}{\delta t} = S  \cdot \delta \vec A \cdot \vec v  = \vec J \cdot \vec a$$
$v = \vec S \vec l$ - volumen   ce je $\vec S$ normalni vektor ene ploskve, $\vec l$ pa vektor stranice

#### Primer
$J = 4 \frac {\text{MA}}{\text{m}^2} = 4 \frac {\text{A}}{\text{mm}^2}$
$\rho \approx 1,34 \cdot 10 ^{10} C/m^3$
$$ w = \frac{J}{\rho} = 3 \cdot 10 ^{-4} \frac{m}{s}$$
## Tok skozi povrsino
$\delta \vec A_k, \vec J(T_k) \Rightarrow \delta \vec i_k$
$$\delta i_k = \vec J(T_k) \delta \vec A_k$$
$$i = \lim_{n \rightarrow \inf} \sum_{k = 1}^n \delta i_k = \lim_{n \rightarrow \inf} \sum_{k = 1}^n \vec J(T_k) \cdot \delta \vec A_k = \int_A \vec J \cdot d\vec a $$
$$\lim_{n \rightarrow \inf} \sum_{k =1}^n f(x) \delta x = \int_a^bf(x)dx$$
## Vrste elektricnih okov
- konduktivni tok (Cu, premikanje prostih el;ektronov v zici; ioni v elektrolitu)
- konvektivni tok (katodna cev - elektroncki letijo od katode)\
--- 
- difuzijski tok (polprevodnik)
- polarizicijski tok (ko se polarna molekula obrne v elektricnem polju)
- magnetizacijski tok (elektron ki krozi okoli atomskega jedra ustvari magnetno polje)

# Zakon o ohranitvi naboja
Imamo nek volumen z notranjim nabojem $Q_{NOT}$, v okolici tega volumna pa je se naboj $Q_{ZUN}$
$$Q_{ZUN} + Q_{NOT} = konst.$$
Povrsino volumna oreintiramo tako, da je pozitivna smer toka ven iz danega volumna

$$Q_{ZUN}(t) = \lim_{\delta t \rightarrow 0} \frac{Q_{ZUN}(t + \delta t) - Q_{ZUN}(t)}{\delta t} = \frac{dQ}{dt} = -\frac{dQ}{dt}$$
### Kontinuitetna enacba
$$\frac{dQ_{ZUN}}{dt} + \frac{dQ_{NOT}}{dt} = 0$$$$i = - \frac{dQ_{NOT}}{dt} $$

#### Zgled: kondenzator
Na eno plosco kondezatorja tece tok
$$i = -i_C = -\frac{dQ}{dt}$$
$$u = \frac Q C \Rightarrow Q = C \cdot u $$
$$i = (C \cdot u)’ = C \cdot u’$$
$$W_C = \frac 1 2 C \cdot u^2$$
$$P = W_e’ = \frac 1 2 \cdot C \cdot 2 \cdot u \cdot  u’ = i \cdot u$$
#### Kontinuitetna enacba v2
$$Q_{NOT} = \int_v \rho \cdot dv$$

$$ i = \oint_A \vec J \cdot d\vec a = - \frac{dQ_{NOT}}{dt} = - \frac d {dt} = \int_v \rho \cdot dv$$

## Vrste elekricnega polja
- $J = 0 \Rightarrow \rho = 0$
	- Elektrostaticna polja (kondenzatorska vezja)
- $J = konst.$ 
	- Tokova polja (uporovna vezja)
	- staticna magnetna polja
- $J(t, T)$
	- indukcija
	- harmonicna vezja
	- prehodni pojavi


# 1. Kirchhoffov zakon
$Q_{NOT} = 0$

$$ \oint \vec J \cdot d \vec a = 0$$
$$\sum_k i_k = 0$$
# Colonov zakon
$$ F = \frac{Q_1 Q_2}{4 \pi \epsilon_0 r^2}$$
Sila med dvema naelektrenima delcema v prostoru
1) sili sta vzajemni (enalo veliki)
2) sili sta nasprotno orientirani
3) sili lezita na zveznici (premici ki povezuje delca)
4) ce sta delca enako predznacena je sila odbojna, ce sta razlicno predynacena pa privlacna
5) jakost sile pada s kvadratom razdalje
6) jakost te sile je sorazmerna s produktom velikosti teh nabojev

$T_1, T_2$ - tocke v koord. sistemu
$r_1. r_2$ - krajevna vektorja

$$ \vec r_{12} = \vec r_2 - \vec r_1$$
Velikost $r_{12}$
$$R_{12} = |\vec r_{12}|$$ Smer $r_{12}$
$$\vec e_{12} = \frac{\vec r_{12}}{R_{12}}$$

$$\vec F_2^{(1)} = k \frac{Q_1 Q_2}{R_{12}^2} \vec e_{12}; k=\frac{1}{4 \pi \epsilon_0}$$

$$\vec F_1^{(2)} = - \vec F_2^{(1)}$$

Zveza konstant
$$\epsilon_0 = 8.85 \cdot 10^{-12} \frac{\text{As}}{\text{Vm}}$$
$$\epsilon_0 \cdot \mu_0 \cdot c_0^2 = 1$$
$$\epsilon_0 \approx \frac{10^{-9}}{36 \pi} \frac{\text{As}}{\text{Vm}}$$



# Naboj v soseščini več nabojev
$$\vec F_e = \sum_{k=1}^n \vec F_{nk}$$
Sila na delec je enaka vsoti sil, od vseh ostalih nabojev na $Q$

# Vektor električne poljske jakosti $\vec E$
(Električno polje)

$$\vec E = \int d \vec E$$
$$d \vec E = \frac{dQ}{4 \pi \epsilon_0 R^3} \vec R = \frac{\rho dV}{4 \pi \epsilon_0 R^3} \vec R$$

### Obroč(toroid)
$$E_z (z) = \frac{Q}{4 \pi \epsilon_0} \frac {z}{(a^2 +z^2)^{3/2}}$$

### Premica
$q$ - linijska gostota naboja
Velikost polja ni odvisna od $z$ in $\Phi$ osi v valjnem koordinatne sistemu


Na premici si iyberemo tocko katere opravokotna projekcija na premico je v koordinatnem izhodiscu. Izberemo si krajsi koscek premicie z dolzino $dz$, na njem se nahaja naboj $dQ = q \cdot dz$

$$ \vec E = \frac 1 {4 \pi \epsilon_0} \int_{\Delta Q} \frac {\vec R dQ}{R^3}$$

$$z = \rho \tan{\alpha}$$
$$dE_\rho = \frac{q}{2 \pi \epsilon_0 \rho} \cos{\alpha}$$
$$E = \int_0^{\pi/2} \frac{q}{2 \pi \epsilon_0 \rho} \cos{\alpha}$$
$$E = \frac{q}{2 \pi \epsilon_0 \rho} \vec e_\rho$$
### Par nasprotno naelektrenih premic
$$ \vec E(T) = \vec E_L + \vec E_D = \frac{q}{2 \pi \epsilon_0} (\frac {\vec R_L}{R_L^2} - \frac {\vec R_D}{R_D^2})$$

### Neskoncna povrsina
$\sigma$ - prostorska gostota naboja
$$d  \vec E = \frac{\sigma dy}{2 \pi \epsilon_0 R } (\frac{\vec R_1 + \vec R_2} R)$$
$$d  \vec E = \frac{\sigma dy}{\pi \epsilon_0 R^2 } \vec e_x x$$
$$E_x = \int_0^\infty \frac{\sigma dy}{\pi \epsilon_0 R^2 } \vec e_x x = \frac{\sigma}{ \pi \epsilon_0} \int_0^\infty nekinekineki  \vec e_x x$$
$$E_x = \frac \sigma {\pi \epsilon_0} \arctan{s}|_0^\infty; s = \frac y x$$
$$E_x = \frac \sigma {2 \epsilon_0}$$
Polje je homogeno - ne spreminja kota in velikosti neglede na to kam postavimo tocko



# Kroglicni kondenzator
Krogla in krog okoli tega ki sta enakomerno naelektrena


## Zgled
Zemlja (negativno nabita) in ionosfera (pozitivno nabita)

$R_Z = 6400 \text{ km}$ 
$d_{ionosfere} = 200 \text{ km} \Rightarrow R_i = 6600 \text{ km}$

$E_{ob\, R_1} \approx 100 \frac{\text{V}}{\text{m}}$ 

$$Q = E \cdot 4 \pi \epsilon_0 \cdot r_z^2 \approx -500 \text{ kC}$$

# Energija v kondenzatorju
$$W_e = \frac 1 2 QU = \frac 1 2 C U^2 = \frac 1 2 E(r_Z) 4 \pi \epsilon_0 r_Z^2 \cdot E(r_Z) \cdot (r_i - r_Z)$$
$$W_e = $$
## Zgled

$$W_{e_Z} =  4,5 \cdot 10^{12} \text{ J}$$


neki je caru vmes nimam pojma kaj,…


# Naboj krogeljnega oblaka
Gostota naboja je konstanta (oblak ni prevoden)
$\rho = konst.$

Izberemo si tocko
1) T je izven oblaka
$$ \oint \vec E d \vec a = \frac{Q_{not}}{\epsilon_0}$$
$E$ in $d \vec a$ sta vzporedna
$$\oint_A E d \vec a = E \oint_A da = E S = E 4 \pi r^2$$
$$E 4 \pi r^2 =  \text{ in } $$


$$ E \cdot 4 \pi r^2 = \left \{ \begin{array}{lr} \frac{\rho 4 \pi r^3}{3}; r < r_o \\ \frac{\rho 4 \pi r_o^3}{3}; r > r_o \end{array} \right\}$$
# Naelektren plasc valja
Ni odvisen od $z$ in on kota $\phi$

$$\oint_A E \cdot da = \int_\text{Levi pokrov} E \cdot da + \int_\text{plasc} E \cdot da + \int_\text{Desni pokrov} E \cdot da = 0 + l \cdot  E \cdot \rho \cdot  2 \pi + 0$$
$$E = \left\{ \begin{array}{lx} 0; \rho < r \\ \frac{q}{2 \pi \epsilon_0 \rho}; \rho > r \end{array} \right\}$$
# Enakomerno naelektrena dolga zica
= Valj sam da ma se neki notr



# Koaksialni kabel
$$E = \left\{ \begin{array}{lx} 0; \rho < r_n \\ \frac{q}{2 \pi \epsilon_0 \rho}; r_m<\rho<r_v \\ 0; r_v < r  \end{array}\right\}$$

$$\sigma  = \frac q {2 \pi \rho}$$
# Delo elekticne sile
$$A = \vec F \cdot \vec s$$
$$m \cdot \vec a(T) = Q \cdot \vec E(T)$$
$$\int_{T_1}^{T_2} m \cdot \vec a \cdot d \vec l = \int_{T_1}^{T_2} Q \cdot \vec E \cdot d \vec l$$
$$\Delta W_k = \frac m 2 ({v_k}^2 - {v_z}^2) = A_e(\text{neki neki neki}) = Q \int_{\text{spet neki neki}} \vec E d \vec l =  $$
$$Q \int_{\text{spet neki neki}} \frac{1}{4 \pi \epsilon_0} \int_{Q_\text{neki}} \frac{\vec e_R \cdot dQ\cdot d \vec l} {R^2} = \frac{Q}{4 \pi \epsilon_0 } \int_Q dQ ~\int_{neki} \frac{\frac{\vec R}{R} \cdot d \vec l}{R^2}$$
$$\int_{neki} \frac{\frac{\vec R}{R} \cdot d \vec l}{R^2} = \int_{R_1}^{R_2} R^{-2} dR = -\frac 1 R = \frac 1 {R_1} - \frac 1 {R_2}$$
# Napetost
$$\frac{A_e(T_1, T_2)}{Q} = U_{1, 2}$$
Enote:
$$J / As = VAs/As = V$$
# II. Kirchhoffov zakon
$$U_{AB} = \int_{A \rightarrow B} \vec E d\vec l$$
$$\int_{A \rightarrow B} \vec E d\vec l = - \int_{B \rightarrow A} \vec E d\vec l$$
$$\int_{A \rightarrow B} \vec E d\vec l + \int_{B \rightarrow A} \vec E d\vec l$ = 0$$
Ker je pot nepomembna lahko 1. integral predstavlja zgornji del zanke, 2. integral pa spodnji del zanke.

$$\oint_L \vec E d\vec l = 0$$
$$\sum_j (\pm) U_j = 0 $$
# Elektricni potencial
## Elektricna potencialna energija
$$W_e = A_e(T_1, T_\infty) = \int_{T_1}^{T_\infty} \vec E d \vec l = \frac{Q}{4 \pi \epsilon_0} \int R^{-1} dQ’$$$$\frac{W_e}{Q} = V(T_1) = U_{1, \infty}$$



# Napetost vs. potencial
$$U_{AB} = V_A - V_B$$

$$\int_A^{T_\infty}E dl = \int_A^BEdl + \int_b^{T_\infty}Edl$$
$$V_A = U_{AB} + V_B$$


# Recap
$Q$,$I$
$$\vec F_L = \vec F_e + \vec F_m$$
$$\vec F_e = \vec E \cdot dQ$$
$A_e$, $W_{ep}$ 
$U = \frac{dA_e}{dQ}$, $V = \frac{dW_{ep}}{dQ}$, 
$$U_{12} = V(1) - V(2) = \int_A^B \vec E \cdot d \vec l$$
## Zgleg
### $V$ tockastega naboja
Imamo tockast naboj $Q$ in tocko $T$, ki je za $r$ oddaljena od njega
$$V(T) = \frac{1}{4\pi\epsilon_0} \int_Q \frac{dQ}{R} = \frac{Q}{4 \pi \epsilon _0 r}$$
ali
$$V(T) = \int_T^\infty \vec E \cdot d \vec l = \int_{R_1}^\infty \frac{Q}{4\pi\epsilon_0 R^2} \vec e_R \vec e_R dR = \frac{Q}{4\pi\epsilon_0} \int_{R_1}^\infty \frac{dR}{R^2} = \frac{Q}{4 \pi \epsilon_0 R_1}$$

### $V$ gruce enabojev
imamo gruco nabojev $Q_1$, $Q_2$, …, $Q_n$ 
$$V(T) = \frac{1}{4 \pi \epsilon_0} \sum_{i=1}^n \frac{Q_i}{R_i}$$

### $V$ v osi obroca
$$E_z (z) = \frac{Q}{4 \pi \epsilon_0} \frac {z}{(a^2 +z^2)^{3/2}}$$
### V in ob krogelnem oblaku
To je narobe!!!
$$V(T) =  \left \{ \begin{array}{lr} \frac{\rho 4 \pi r^3}{3}; r < r_o \\ \frac{\rho 4 \pi r_o^3}{3}; r > r_o \end{array} \right\}$$



$$U = \frac{Qd}{S \epsilon_0}$$
$$Q = \frac{S \epsilon_0 U}{d}$$
$$\{ Q = C U\}$$
