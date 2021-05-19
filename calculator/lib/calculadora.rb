def soma(primeiro_numero, segundo_numero)
    primeiro_numero + segundo_numero
end

def subtracao(primeiro_numero, segundo_numero)
    primeiro_numero - segundo_numero
end

def multiplicacao(primeiro_numero, segundo_numero)
    primeiro_numero * segundo_numero
end

def divisao(primeiro_numero, segundo_numero)
    if segundo_numero != 0
        primeiro_numero / segundo_numero 
    else
        "Opa! Zero como divisor"
    end
end
