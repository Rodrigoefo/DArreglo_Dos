nombres = ['Violeta', 'Andino', 'Clemente', 'Javiera', 'Paula', 'Pía', 'Ray']

b=nombres.select{|x| x.length>5}
c=nombres.map{|x| x.downcase}
d=nombres.select{|x| x.slice(0)=="P"}
e=nombres.count{|x| x.slice(0)=="A" || x.slice(0)=="B" || x.slice(0)=="C"}
f=nombres.map{|x| x.length}


print "Arreglo original= #{nombres}\n"
print "Con .SELECT seleccionar los elementos con más de 5 caracteres= #{b}\n"
print "Con .MAP pasar los elementos a minúscula= #{c}\n"
print "Con .SELECT seleccionar los elementos que comiencen con P= #{d}\n"
print "Con .COUNT contar los elementos que comiencen con A, B o C= #{e}\n"
print "Con .MAP crear arreglo con la cantidad de letras que tiene cada nombre= #{f}\n"
