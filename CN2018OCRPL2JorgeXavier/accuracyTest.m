%Fun��o que permite calcular a accuracy da classifica��o atrav�s da
%compara��o de colunas
function accuracy = accuracyTest(Train_Matrix,Test_Matrix)  
    soma=0;    
    for i=1:size(Test_Matrix,2)
        if Test_Matrix(:,i) == Train_Matrix(:,i)
            soma = soma+1;
        end
    end
    accuracy = soma/size(Test_Matrix,2);
end



