# 7. 10.
## [Lorenzova sila](Osnove%20elektrotehnike/Predavanja/##Lorenzova sila)
### 1. naloga
 $Q = 1 \micro C$
 $\vec E = (2, 3, 1) \frac{kV}{m}$
 $\vec B = (-2, 1, 3) mT$
 $\vec v = (3, -1, 2) \cdot 10^6 \frac{m}{s}$
$$\vec F = Q(\vec E + \vec B \times \vec v) = 10^{-6} As ((2000, 3000, 1000) \frac{V}{m} + (-2, 1, 3) \cdot 10 ^{-3} \times (3, -1, 2) \cdot 10^6 \frac{V s m}{m^2 s}$$
$$\vec F = 10^{-6}As((2000, 3000, 1000) \frac{V}{m} + (-5000, -13000, 1000) \frac{V}{m}) = 10^{-6}(-3000, -10000, 2000) \frac{VAs}{m}$$
 $$\vec F = (-3, -10, 2) \cdot 10^{-3} N$$
 $$\vec v \times \vec B = \left[  {\begin{array}{ccc} \vec i & \vec j & \vec k \\ 3 & -1 & 2 \\ -2 & 1 & 3 \end{array}} \right] \cdot 10^6 \frac{m}{s} \cdot 10^{-3} \frac{Vs}{m^2}$$

## Porazdelitev elektricnega toka
### 1. naloga
Dve telesi, ki sta povezani z zico. Po zici tece tok ($I_2$) od prvega k drugemu telesu. K prvemu telesu tece tudi tok $I_1$. 
$I_1(t), I_2(t), Q_1(t), Q_2(t)$
$f = 50 Hz \Rightarrow \omega = 314 s^{-1}$
$i_1 = I_{1A} \cos(\omega t) = 5mA \cos(\omega t)$
$Q_2 = Q_{2A} \sin(\omega t) + Q_2(t=0) = 20 \micro C \sin(\omega t) + 30 \micro C$
$Q_1(t=0) = 0$
$i_2 = 0?$
$$i_2 = \frac{dQ_2}{dt} = Q_{2A} \omega \cos(\omega t) = 6,28 \cdot 10^{-3} A \cos(\omega t)$$

OOPSSSS
$$Q_1 = \int_0^t (i_1 - i_2) dt = \int I_{1A} \cos(\omega t) dt - Q_{2A}\sin(\omega t)= I_{1A} \int cos(\omega t) dt  - Q_{2A}\sin(\omega t)=$$
$$=\frac{I_{1A}}{\omega} \sin(\omega t)  - Q_{2A}\sin(\omega t) = 1,59 \cdot 10^{-5} \sin(\omega t) C  - \sin(\omega t)$$


????????
$$Q_1 = \int_0^t (i_1 - i_2) dt + Q_1(t=0) = \int_0^t(5mA \cos(\omega t) - 6,28 mA \cos(\omega t) dt$$
$$\int_0^t -1,28 mA \cos(\omega t) dt = -1,28 mA \int_0^t \cos(\omega t) dt = \frac{-1,28 mA}{\omega} \sin(\omega t) |_0^t$$
$$ Q_1 = -4,08 \micro C \sin(\omega t)$$

Domaca naloga:
Koliko elektronov oditde z desnega telesa med t=0 in t=5ms?



# Coulombov zakon

 $$\vec F_{21} = \frac{Q_1 Q_2}{4 \pi \epsilon_0 R_{21}^3} \vec R_{21} = \frac{Q_1 Q_2}{4 \pi \epsilon_0 R_{21}^2}\vec e_{R_{21}}$$
$\vec e_{R_{21}}$ - enotski (smerni) vektor


## Naloga 1.13
Dolocite razdaljo x in mnozino naboja Q_x, ki zagotavljajo, da bodo sile na vse 3 naboje enake 0.

($Q = 9\micro C$, $d = 30 mm$)

$Q_x$ je med $Q$ in $4Q$, $x$  je razdalja od $Q$, $d$ je razdalja med $Q$ in $4Q$


$$Q: -F_{Q Q_x} - F_{Q 4Q} = 0 \text{N}$$
$$Q_x: -F_{Q_x 4Q} + F_{Q_x Q} = 0 \text{N}$$
$$4Q: F_{4Q Q_x} - F_{4Q Q} = 0 \text{N}$$

(Predetrtminiran sistem)

$$\frac 1 {x^2} = \frac 4 {(d - x)^2}$$
$$x = \frac d 3 = 10 \text{ mm}$$

$$Q_x = \frac{4Q}9 = - 4 \micro \text{C}$$ 

## Naloga 1.14 (NALOGA ZA IZPIT)
Trije enaki tockasti naboji so razvrsceni v ogljisca enakostranicnega trikotnika. 

a) Koiksna je sila na naboj v teziscu trikotnika? 0N
b) Koliksen naboj $Q_x$ moramo postaviti  v tezisce, da bodo sile na vse 4 naboje enake nic

Varianta 1: brez Q_x, zracunej silo na zgornji naboj

Varianta 2: V1 ampak 4-kotnik


## Naloga od nekje
V tickah $T_1 (x_1, y_1, z_1)$ in $T_2(1, 3, -4) \text{cm}$ lezita tickasta naboja $Q_1 = 3 \text{nC}$ in $Q_2 = -3 \text{nC}$.
Dolocite koordinate $T_1$, ce je sila na naboj $Q_1$ enaka $\vec F_{12} = (1, -5, 3) \text{nN}$.

$$\vec F_{12} = \frac{Q_1 Q_2}{4 \pi \epsilon_0 R_{12}^3} \vec R_{12}$$
$$\vec R_{12} = (x_1, y_1, z_1) - (1, 3, -4) cm = (x_1 - 1, y_1 - 3, z_1 + 4) cm$$
$$\vec F_{12} = \frac{Q_1 Q_2}{4 \pi \epsilon_0 \sqrt{(x_1 - 1)^2 + (y_1 - 3)^2 + (z_1 + 4)^2}^3} (x_1 - 1, y_1 - 3, z_1 + 4)$$


$$\vec F_{12} = F_{12} \vec R_{12} = \sqrt{1^2 + 5^2 + 3^2} \vec R_{12}$$
$$\vec e_{R_{12}} = \frac{(1, -5, 3)}{5,92} = (0,17; -0,83; 0,5)$$
$$F_{12} = \frac{Q_1 Q_2}{4 \pi \epsilon_0 R_{12}^2} $$
$$R_{12} = \sqrt{\frac{Q_1 Q_2}{4 \pi \epsilon_0 F_{12}}}$$

$$\vec R_{12} = R_{12} \vec e_{R_{12}}$$

# Elektricno polje
