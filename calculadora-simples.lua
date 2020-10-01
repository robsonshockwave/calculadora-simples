status = true
while status do
    escolha = 0; n1 = 0; n2 = 0
    print("CALCULADORA EM LUA)
    print("1 - ADICAO\n2 - SUBTRACAO\n3 - MULTIPLICACAO\n4 - DIVISAO\n5 - FECHAR PROGRAMA")
    print("QUAL DESEJA? ")
    escolha = io.read("*number")
    if escolha <= 0 or escolha >= 5 or escolha == nil then
        print("VOLTE SEMPRE")
         escolha = nil; status = false
        break
    end
    print("Número: ")
    n1 = io.read("*number")
    print("Número: ")
    n2 = io.read("*number")
    if escolha == 1 then 
        print("RESPOSTA: " .. n1 .. "+" .. n2 .. "=" .. (n1+n2))
    elseif escolha == 2 then 
        print("RESPOSTA: " .. n1 .. "-" .. n2 .. "=" .. (n1-n2))
    elseif escolha == 3 then 
        print("RESPOSTA: " .. n1 .. "x" .. n2 .. "=" .. (n1*n2))
    elseif escolha == 4 then 
        print("RESPOSTA: " .. n1 .. "/" .. n2 .. "=" .. (n1/n2))
    elseif escolha == 5 then 
        status = false
    end
end