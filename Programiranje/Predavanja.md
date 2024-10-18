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