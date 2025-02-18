# Osnovni pojmi
![[Zgled]]

| Veja    | Tok                     | Napetost                |
| ------- | ----------------------- | ----------------------- |
| 1. veja | $I_1 = G_1U_1 - I_0$    | $U_1 = R_1I_1 + R_1I_0$ |
| 2. veja | $I_2 = G_2 U_2$         | $U_2 = R_2I_2$          |
| 3. veja | $I_3 = G_3U_3$          | $U_3 = R_3I_3$          |
| 4. veja | $I_4 = G_4U_4 - G_4U_0$ | $U_4 = U_0 + I_4R_4$    |
# Neposredna Kirchhoffova metoda
 1\. K. Z. za spojišča
		A:  $-I_2 - I_3 - I_4 = 0$
		B: $I_1 + I_3 + I_4 = 0$
		C: $-I_1  + I_2 = 0$
		$\sum$: 0=0 -> ena enačba preveč -> načeloma črtamo tisto v vozlišču kjer smo ozemljili

2\. K. Z. za zanke:
		$L_1$: $U_3 - U_4 = 0$
		$L_2$: $U_1 + U_2 - U_3 = 0$
		$L_3$: $-U_1 - U_2 + U_4 = 0$
		$\sum$: 0 = 0 -> ena preveč -> načeloma črtamo zunanjo

# Metoda zančnih tokov
MATRIKE al neki!!!
Nardiš zanke za tok (J) in 2. K. Z. -> vstaviš une J namest tokov -> 🤯

# Metoda spojiščnih potencialov
Še več matrik
Nardiš poteniciale vozlišč in 1. K.Z. za njih -> vstaviš razlike potencialov namest napetosti -> 🤯

# Pretvorba virov
## Za zančno metodo
tokovni vir -> napetostni vir

## Za spojiščno metodo
napetostni vir -> tokovni vir


# Stavki (teoremi) o enosmernih vezjih
Enosmerno linearno dvopolno vezje
## 1. Stavek superpozicije
## 2. Stavek o nadomestitvi
Če poznamo tok (napetost) v eni veji vezja lahko vejo zamenjamo z tokovnim (napetosnim) virom.
## 3. Stavek Telegena
Če količine v vseh vejah označimo istosmiselno, potem velja, da je vsota $\sum U_j I_j = 0$. 
Aka. Vsota moči na virih je enaka moči na bremenih.
## 4. Theveninov (in Nortonov) teorem
## 5. Stavek maksimalne moči (Prilagojeno breme $R_b = R_n$)
## 6. Teorem recipročnosti
Imamo pasivno linearno štiripolno vezje z vhodom in izhodom (2 pola za vsakega)
“Če vezje gledamo z leve je enako kot če ga gledamo z desne”
