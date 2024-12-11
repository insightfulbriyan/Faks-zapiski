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

# Limita funkcij
Limita funkcije ni odvisna od vrednosti funkcije v točki $x_0$. Če se vrednost funkcije s pozitivne in negativne strani približuje isti vrednosti je to limita, tudi če vrednost v tem $x_0$ ni enaka tej vrednsoti.

> Limita je neka konkretno številka

## Sendvič izrek
$$f(x) < g(x) < h(x) \text{ in} \lim_ {x \rightarrow x_0} f(x) = \lim_ {x \rightarrow x_0} h(x) = A \Rightarrow \lim_ {x \rightarrow x_0} g(x) = A$$
> Bom uporabu napredne pedagoške metode: barve krede


## Zgled: $\lim_{x \rightarrow 0} \frac{\sin(x)}{x}$
$$cox(x) < to < 1$$
## Leva limita funkcije
$x$ se bliža z leve strani, z manjšega $x$

$$\lim_{x \nearrow x_0} f(x)$$
## Desna limita funkcije
$x$ se bliža z desne strani, z večjega $x$

$$\lim_{x \searrow x_0} f(x)$$
## Skupaj
Limita obstaja če sta leva in desna limita enaki

# Zveznost funkcij
$$\lim_{x \to x_0} f(x) = f(x_0)$$
Če je zaprti interval $[a, b] \subset D_f$ je funcija $f$ na tem intervalu omejena

Zvezna funkcija $f: [a, b] \to R$ na intervalu $[a,b]$ zavzame vsako vrednost med $m$(natančno spodnjo mejo) in $M$(natančno zgornjo mejo).

## Bisekcija




