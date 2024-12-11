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

