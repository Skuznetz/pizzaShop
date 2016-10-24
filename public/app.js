

function something()
{
	var x = window.localStorage.getItem('ccc');//берём х из хэша и увеличиваем на 1

    x = x *1 + 1;

	window.localStorage.setItem('ccc',x);

	alert(x);
	
}
function add_to_cart(id)
{
var key = 'product_ ' + id;

var x = window.localStorage.getItem(key);
x = x *1 + 1;
window.localStorage.setItem(key,x);
}