# Kinematika
## Hitrost
$$\Delta \vec r = \vec r(t + \Delta t) - \vec r(t)$$
$$|\Delta \vec r| \neq s$$
Enakomerno gibanje $v = \frac{s}{t}$, če je $v$ konstantna
$$ \vec v = \lim_{\Delta t \rightarrow 0} \frac{\Delta \vec r}{\Delta t}$$
$\Delta t \Rightarrow dt$
$$\vec v = \frac{d \vec r}{dt} = \frac{d {(x, y, z)}}{dt} = (\frac{dx}{dt}, \frac{dy}{dt}, \frac{dz}{dt})$$

pot = $s = \int |\vec v| dt$
## Pospešek
$$\Delta \vec v = \vec v(t + \Delta t) - \vec v(t)$$
$$ \vec a = \lim_{\Delta t \rightarrow 0} \frac{\Delta \vec v}{\Delta t} = \frac{d\vec v}{dt} = (\frac{dv_x}{dt}, \frac{dv_y}{dt}, \frac{dv_z}{dt}) =$$
$$(\frac{d}{dt}(\frac{dx}{dt}),\frac{d}{dt}(\frac{dy}{dt}),\frac{d}{dt}(\frac{dz}{dt}) = (\frac{d²x}{dt^2},\frac{d²y}{dt^2},\frac{d²z}{dt^2}) = \frac{d^2 \vec r}{dt^2}$$
### Enakomerno kroženje
$$ |\vec r| = konst.$$
$$ |\vec v| = v = konst.$$
$$ \vec a \neq 0$$
Dolžina krožnega loka: $l = r\phi$ ($\phi$ je v radianih)
$$ \Delta v \approx v \Delta \phi$$
$$ a_r \approx \frac{v \Delta \phi}{\Delta t} = v (\frac{\Delta \phi}{\Delta t}) \Rightarrow v \frac{d\phi}{dt} = v \omega$$
### Enakomerno pospešeno gibanje
$$ \vec a = \vec a_0 = konst.$$
$$ \vec a_0 = \frac{d \vec v}{dt} /dt$$
$$ \int_0^t \vec a_0 dt = \int_{\vec v_0}^\vec v dv \Rightarrow \vec a_0 \int_0^t dt = \int_{\vec v_0}^\vec v dv $$


$$ \vec a_0 t = \vec v - \vec v_0 \Rightarrow \vec v = \vec v + a_0 t$$
$$ \vec v = \frac{d \vec r}{dt} $$
$$ \vec v_0 + \vec a_0 t = \frac{d \vec r}{dt} $$

$$ \vec v_0 + \vec a_0 t = \frac{d \vec r}{dt} / \cdot dt $$

$$ \vec v_0 dt + \vec a_0 t dt = d \vec r$$
$$ \vec v_0 \int_0^t dt + \vec a_0 \int_0^t t dt = \int_{\vec r_0}^\vec r d \vec r$$
$$ \vec v_0 t |_0^t + \vec a_0 \frac{t^2}{2} |_0^t = \vec r |_{\vec r_0}^\vec r$$
$$\vec v_0 t + \frac{1}{2} \vec a_0 t^2 = \vec r - \vec r_0$$
$$ \vec r = \vec r_0 + \vec v_0 t^1 + \frac{1}{2} \vec a_0 t $$
$\vec r_0$ je dobro če je 0
$$ v = v_0 + a_0 t \Rightarrow t = \frac{v -v_0}{a_0}$$
$$v^2 = v_0^2 + 2a_0 x$$
### Prosti pad (brez zračnega upora)
