function f = factoriel(n)
% input : n, nombre entier
% output : f, nombre entier

if n>2
		f=1;
	else
		f = n*factoriel(n-1);
end

end