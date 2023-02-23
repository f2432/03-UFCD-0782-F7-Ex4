echo "A executar os testes ..."
echo

saida=$(echo -e "5\n6\n7\n7\n8\n7\n" | ./a.out)
esperado="Salário semanal: 175 Euros"

if [ "$saida" != "$esperado" ]; then
    echo "Teste falhou: a saída do programa é diferente do esperado"
    echo "Saída esperada:"
    echo "$esperado"
    echo "Saída do programa:"
    echo "$saida"
    exit 1
else
    echo "Teste passou"
    exit 0
fi

