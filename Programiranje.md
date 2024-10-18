## Primer
**Vhod:** a, b
**Izhod:** kater je vecji

```js
a = 10;
b = 671;

if (a > b){
	vec = a;
}
else {
	vec = b;
}
console.log(vec); // 671
```

### Funkcija
```js
x = prompt(“Vpisi a”);
y = prompt(“Vpisi b”);
function vec(a, b){
	if (a > b) return a;
	return b;
}

console.log(vec(x, y))
```



Priemr
Vhod: a,b
Izhod: kateri je vecji, oz. sta enaka

```js
function kateri(a, b){
	if(a >= b) return “prvi”;
	return “drugi”;
}
```

\

Primer
Vhod: x, y, n
Izhod: ali je n skupni delitelj


```js
function isCommon(x, y, n){
	if (x%n == 0 && y%n == 0){
		return true;
	}
	return false;
}
```



Naloga

```js
function kalkulator(a, b, op) {
   switch(op){
		case “+”:
			rezultat = a + b
			break;
		case “-“:
			rezultat = a - b
			break;
		case “*”:
			rezultat = a*b
			break;
		case “/“:
			if (b != 0){
				rezultat = a/b
				break;
			}
		default:
			rezultat = “nepaka”
   }
   return rezultat;
}
```

```js
function kalkulator(a, b, op) {

    let rezultat;

   switch(op){

        case “+”:

            rezultat = a + b

            break;

        case “-“:

            rezultat = a - b

            break;

        case “*”:

            rezultat = a*b

            break;

        case “/“:

            if (b != 0){

                rezultat = a/b

                break;

            }

        default:

            rezultat = “napaka”;

   }

   return rezultat;

}

document.getElementById("demo").innerHTML = kalkulator(9, -5, "*") + "\n" + kalkulator(1, 0, "/") + "\n" + kalkulator(5, 42, "=") + "\n" + kalkulator(72, -3, "/") + "\n" + kalkulator(-2, 6, "+") + "\n" + kalkulator(34, 7, "-")
```