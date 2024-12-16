# Prevodne lastnosti snovi (Ohmov zakon)
> Meža ma rant o tem kok je ohmov zakon preveč poveličevan

## Zgled: Žica
Napetos: $U = V_1 - V_2 = \int \vec E dl \Rightarrow U \propto E$
Gostota toka: $I = J \cdot S \Rightarrow \vec J \propto I$

Ohm je ugotovil: $\vec J \propto I \propto U \propto \vec E \Rightarrow J \propto \vec E \Rightarrow \vec J = \gamma \vec E$

$\gamma$ - “kok ta struktura prepušča naboje”


## Veljavnost Ohmovega zakona
Omov zakon velja samo če:
$$d\vec F_e + d \vec F_u = 0$$
$$\Downarrow$$
$$d \vec F_u \propto \vec v$$

# Kaj je $\gamma$
$$ \vec J = \frac{n \cdot e^2 \cdot T_t}{m} \vec E$$
$T_t \approx 10^{-15} \text{ s}$ - povprečni čas svobodnega preleta (povprečen čas ki, ga potrebujeta katerakoli 2 elektrona da trčita)
$e$ - osnovni naboj
$n$ - št. nosiolcev
$m$ - število prostih nosilcev

$\gamma = [\frac S m]$

## Tabela specifičnih električnih prevodnosti

|                | $\gamma [\frac S m]$      |
| -------------- | ------------------------- |
| Superprevodnik | $\infty$                  |
| Srebro (Ag)    |                           |
| Baker (Cu)     | $56 \cdot 10^{6}$         |
| Zlato (Au)     |                           |
| Aluminij (Al)  | $35 \cdot 10^{6}$         |
| Jeklo          | $\approx 10 \cdot 10^{6}$ |
| Grafit (C)     | $10 \cdot 10^{4}$         |
| Morska voda    | 4                         |
| Sladka voda    | $10^{-6}$                 |
| zemlja         | $10^{-5} - 10^{-2}$       |
| Diamant        | $10^{-13}$                |
| zrak           | $10^{-10}$                |
| vakuum         | 0                         |

## Specifična upornost
$$\rho = \frac 1 \gamma$$

# Temperaturna odvisnost
![[Temperaturna odvisnost]]

	$$ R_T = R_{20}(1 + \alpha \cdot (T - 20\text{° C}))$$

# Razširjen omov zakon

$$\vec J = \gamma \vec E = \gamma (\vec E + \vec w \times \vec B + \vec E_g)$$
$\vec w \times \vec B$ - inducirana električna poljska jakost
$E_g = \frac{d\vec F_g}{dQ}$ - generatorsko polje

$\vec J = \rho \vec w$; $\rho$ - gostota nabojev

$$\frac J \gamma = E + \frac J \rho \times B + E_g$$
$$J \approx \gamma(\vec E + \vec E_g)$$
Vpliva tudi generatorsko (neelektrično) polje

# Joulov zakon v diferencialni obliki($P = UI$)

$$dA_e = \vec F_e \cdot d \vec l = \rho \cdot dV \cdot \vec E \cdot \vec v \cdot dt$$
$$dA_e = \vec J \cdot \vec E dV \cdot dt$$
$$d P_e = \frac{dA_e}{dt} = \vec J \cdot \vec E \cdot dV$$
$p_e = \vec J \cdot \vec E = \gamma E^2 = [\frac {\text{W}} {\text{m}^3}]$ - volumska gostota moči
###  Zgled: baker
$p_e =2,718 ?????????

