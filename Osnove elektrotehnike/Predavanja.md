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
 