# Idealni napetostni vir

- Ločujemo naboje
	- Sile električnega izvora
		- Influenca (Influenčni generator) Električno polje
		- Indukcija (Gibanje vodnika v mag. polju oz. spremenljiv magnetni pretok skozi navitje) Magnetno polje
	- Ostali fenomeni
		- Kemijski proces
		- Termočleni
		- Fotoučinek

## Kemijski proces
Raztopina $H_2SO_4$ v katero damo kovinsko palico. Med palico in kislino nastane napetost, kovinska palica se raztaplja.

Lahko pa damo 2 kovinski palici v kislino in napetost nastane med njima.

## Termični poces
Spojeni dve različni kovini. Elektroni se premikajo zaradi toplote. V enem materialu se elektroni gibljejo hitreje in zato pogosteje prehajajo v ta medij. 

Zveza med temperaturo in napetostjo je precej lienarna. (Dela tudi v obratno smer.)

## Fotoefekt
Sončne celice

U-I karakteristika

---
Fizikalna (generastorksa) sila (ki je lahko ne električna) skrbi za ločevanje nabojev. 



# Model vira
Eno od zgornjih možnosti “zapakiramo” v škatlo. Iz škatle gresta 2 žici (priključne sponke).

# Energija - delo
$$ A = \int F ds \Rightarrow A_e = dQ\int E_g ds = dQ \cdot U$$


# Kapacitivnost $C$
$$ C = f(r, l, \epsilon_r) $$
Snovno geometrijska lastnost. 

Element: kondenzator.

Sposobnost strukture, da pod vplivom napetosti shrani naboj.

$$ C = \frac Q U = \frac {\phi_e} {U} $$

$$ Q = \oint d\phi_e = \oint D da$$

## Primeri
### Krogla
$$C = 4 \pi \epsilon r$$
### Sferični kondenzator
$$ C = 4 \pi \epsilon \frac {r_1 \cdot r_2} {r_2 - r_1}$$
### Koaksialni kabel
$$ C =\frac{2 \pi \epsilon l}{\ln{l_0/a}}$$

### Nadzemni vod
$$ C =\frac{2 \pi \epsilon l}{\ln{2h/r}}$$

## Naelektritev kondenzatorja
==Prehodni pojavi pa noče na lahek način povedat ampak z diferencialnimi enačbami k jih še ne znamo==


# Delne kapacitivnopsti
## Osamljeno telo
Telsu lahko določimo potencial $V$ in naboj $Q$.

## Dve telesi
$$C = \frac{\phi_{e_{1, 2}}}{U_{1, 2}}$$
## Tri telesa (ali več) \[Dve telesi in Zemlja\]
$V_Z = 0 \text{ V}$
$Q_1, Q_2, Q_Z$
$V_1 > V_2 > V_3$


### Zgled: Dvovod nad Zemljo
![](Excalidraw/Dvovod_nad_Zemljo)

# Električna energija
$$ A = \int \vec F \cdot d \vec s$$
$$A_e = \int V dQ = \int \frac Q C dQ = \frac 1 C \int Q dQ = \frac 1 2 \frac 1 C Q^2 = \frac 1 2 QU$$
## Kondenzator 
$$A_C = \frac 1 2 C U^2$$
$$i = C \frac{dU}{dt}$$
# Gostota električne energije
 Prostorska gostota
 $$ W_e = \int_{V_{ol}}\frac{\vec E \cdot \vec D} 2 \cdot d V_{ol}$$
 $$w_e = \frac{\vec E \vec D} 2 = \frac{\epsilon E^2 } 2 = \frac{D^2 }{2 \epsilon}$$
 
# Gibalni procesi
## Zgled
V kad damo 2 plošči, ki sta priključeni na vir napetosti

$d$ - razdalja med ploščama
$h$- višina olja nad gladino
$l_1$ - višina kondenzatorja
$l_2$ - 2. dimenzija plošče kondenzatorja
$\rho$ - specifična gostota olja

$m = \rho V$ - masa privzdignjenega olja

$$
F_g = F_E
$$
$$
mg=\rho g d l_2 h= dW_e/dh = \frac{d(1/2 C U_g^2 )}{dh}=\frac{ d(1/2 U_g^2 (C_1 + C_2))}{dh} = \frac{d(1/2 U_g^2 \cdot \epsilon_0’\cdot (\frac{(l_1 -h) l_2}{d} + \epsilon_0 \frac{h \cdot l_2}{d}))}{dh}
$$
$$
\rho \cdot d \cdot l_2 \cdot h = 1/2 U_g^2 \frac{\epsilon_0 l_2 (\epsilon_0 -1)}{d}
$$
$$
h = \frac{\epsilon_0(\epsilon_r -1) U_g^2}{2 d^2 g \rho}
$$

# Kondenzatorska vezja
## Preprosta C vezja
### Vzporedna vezava
$$
C = C_1 + C_2 + …
$$

### Zaporedna vezava
$$
C^{-1} = C_1^{-1} + C_2^{-1} + …
$$
## Kompleksnejša C vezja
### zgled 1

![[Kompleksna_vezava]]

### Zgled 2
![[Zgled2]]
2\. Kirchoffov zakon
$$
U_1 + U_2 - U_3 = 0
$$

# Energijski defekt
