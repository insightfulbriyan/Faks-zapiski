
Okrogla miza 
3 enake noge
noge pricvrstimo na rob mize 
kaka je verjetnost da bo miza stala


# Uvod
## Kompleksna stevila
$$$$$$\frac{2-3i}{1+2i}:3i = \frac{2-3i}{(1+2i) \cdot 3i} = \frac{(2-3i) \cdot (1-2i) \cdot -3i}{(1+2i) \cdot (1-2i) \cdot 3i \cdot (-3i)} =$$
$$\frac{-3i \cdot (2 -4i -3i -6)}{-3i \cdot 3i \cdot 5} = \frac{-3i \cdot (4 -7i)}{9 \cdot 5}$$

Velikost = absolutna vrednost

$$ |a + bi| = \sqrt{a^2 + b^2} $$
## Funkcije
Preslikava - slika iz ene mnozice v drugo
Funkcija - preslikava ki slika iz stevilske mnozice v stevilsko mnozico
Graf funkcije - mnozica tock 


$$ f(x) = x^2$$
$$ g(x) = x + 2 $$
$$ (f + g)(x) = f(x) + g(x) = x^2+ x + 2$$
$$ (f \cdot g)(x) = f(x) \cdot g(x) = x^2 \cdot (x + 2)$$
$$ (f \circ g)(x) = f(g(x)) = (x + 2)^2 $$ 

# Zaporedja
---
Cebelca:
Kocka 
postavimo se v ogljisce kocke
za vsako oglisce je enaka verjetnost da gremo v vsako smer
zelimo pridit na anstprotno stran kocke
~~kaka je pricakovana verjetnost, da pridemo na nasprotno stran~~
Povprečno koliko korakov potrebujemo, da oridemo na nasprotno stran

---

Zaporedja: Presliakve iz N v C

## Limita
Pavila za racunanje z limitami !!


# Potence z iracionalin eksponentom
$$a, b = Z, b!= 0, c = R^+$$
$$c^{\frac a b} = (c^{\frac 1 b})^a$$
“Racionalna stevila so gosta v realnih stevilih”

Vsakemu iracionalnemu stevilu lahko priredimo tako zaporedje katerega $\lim_{n \rightarrow \infty}$ je enaka temu iracionlanemu stevilu

$$c^i = \lim_{n -> \infty} c^{q_n} ; \lim_{n -> \infty} q_n = i; i = R - Q$$

# Eulerjevo stevilo
$$e^{\pi i} + 1 = 0$$
$$e = \lim_{n -> \infty} (1 + \frac 1 n)^n \approx 2,718 $$




$$\lim_{n->\infty} (2 + \frac{3}{5n})^{3n} = $$
![[Drawing 2024-11-07 23.30.22.excalidraw]]


# Številske vrste
Vsote zaporedji

$$
S = a_1 + a_2 + a_3 + … = \sum_{n=1}^\infty a_n
$$

S - številska vrsta

## Geometrijska vrsta
Vsota geomtrijskega zaporedja
$$
S = \sum_{n=0}^\infty a q^n = a \cdot \sum_{n=0}^\infty q^n = a\cdot(1 + q + q^2 + q^3 + …)
$$
$$

$$
> Priljubljena metoda ostrega pogleda

$$
(1-q) S = a (1-q^n)
$$

$$
S = a \cdot \frac 1 {1 - q}; \; \; \; |q| < 1
$$
## Primerjalni kriterij
$a_n < b_n$ za vsak $n$

Ce:
- $a_n$ - divergentna $\Rightarrow$ $b_n$ - divergentna
- $b_n$ - konvergenta $\Rightarrow$ $a_n$ - konvergentna

## Kvocientni kriterij

$$\lim_{n \rightarrow \infty}\frac{a_{n+1}}{a_n} = q$$
Ce:
- $q < 1$ - konvergenta
- $q > 1$ - divergentna
- $q = 1$ - ne vemo



Ker je $q$ limita zaporedja obstaja $q_0$ tak, da je $q_0 < 1$ obstaja $n_0$ tak da je, vsak clen zaporedja manjsi od $q_0$ za vsak $n > n_0$


## Korenski kriterij
$$
\lim_{n \rightarrow \infty} \sqrt[n]{a_n} = q
$$
Ce:
- $q < 1$ - konvergenta
- $q > 1$ - divergentna
- $q = 1$ - ne vemo


## Leibnitzov kriterij
če velja $a_n \cdot a_{n + 1} < 0$ je zaporedje alternirajoče


Za alternirajočo vrsto je pogoj $\lim_{n \rightarrow \infty} a_n = 0$ zadosten


## Pogojno konvergentna vrsta 😀

# Funkcije
injektivnost
surjektivnost
bijektivnost - definicijsko območje in zaloga vrednosti imata enako moč (če imata končno mnogo elementov)



## Graf funkcije 
$$
\Gamma(f) = \{(x, f(x)); x = D\}
$$
Katerakoli navpicna premica lahko seka graf funkcije natanko enkrat.



## Injektivnost
Katerakoli dva različna x, ima f različen Y 


## Surjektivnost
Za vsak z ima funkcija vsaj en x

## Sodost
$$
f(x) = f(-x)
$$
## Lihost
$$
f(x) = -f(-x)
$$

## Inverzna funkcija

$$
f^{-1}(x)
$$
Primer:
$$
f(x) = sin(x)
$$
$$
f^{-1}(x) = \arcsin(x)
$$

Lahko dolocimo samo za injektivne funkcije

## Operacije med funkcijami


## Podajanje funkcij
- eksplicitno: $y = f(x)$
- implicitno: $f(x, y) = 0$
- parametrični: $x = x(t), y = y(t)$

# Elementarne funkcije
## Polimoni
$$
p(x) = \sum_{i=0}^{st(p)} a_i x^i
$$
$st(p)$ - stopnja polinoma

$$
D_f = R
$$
Polimon p stopnje n ima največ n realnih ničel, torej p(x)=0 za največ n različnih realnih števil.

$$
p(x) = a_n(x - x_n) … (x - x_0)
$$

## Racionalna funkcija
$$
D_f = R - \{\text{vse realne ničle polinoma v imenovalcu}\}
$$

## Kvadratni koren polinoma
$$
f(x) = \sqrt{p(x)}
$$
$$
D_f = \{x; p(x) >= 0\}
$$

tu spadaja tudi krivulje drugega reda

## Eksponentna funkcija
$$
f(x)=a^x; a > 0, a \not = 1
$$
Strogo monotona
Je injektivna
Ni surjektivan (nima negativnih vrednosti)

## Logaritemska funkcija



## Trigonometrične funkcije
Tip se matra ‘prov’ označt trikotnik 📐 

## Ciklometrične funkcije (inverzi trigonometričnih)
Omejitev $D_f$!!!!!!!

$$
\arcsin(x) + \arccos(x) = \frac \pi 2
$$

## Hiperbolične funkcije !!! NA NOVO!!!
$$
\sinh(x) = \frac{e^x - e^{-x}}{2}
$$
$$
\cosh(x) = \frac{e^x + e^{-x}}{2}
$$

$$
\tanh(x) = \frac{\sinh(x)}{\cosh(x)} = \frac{e^x - e^{-x}}{e^x + e^{-x}}
$$

$$
\sinh(2x) = 2\sinh(x)\cosh(x)
$$


$$
\cosh^2(x) - \sinh^2(x) = 1
$$

$$
x = \cosh(t), y = \sinh(t) \Rightarrow \text{Hiperbola}
$$

## Area funkcije


# Delitev funkcij
Algebraične in transcendentalne 

Algebraične - polinomi, racionalne, koreni

Transcendentne - vse ostale
