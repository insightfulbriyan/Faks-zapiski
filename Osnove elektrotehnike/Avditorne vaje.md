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
Koliko elektronov oditde y desnega telesa med t=0 in t=5ms?