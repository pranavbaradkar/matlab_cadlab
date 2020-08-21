function c = multiply_matrix(A,B) 
    size_A = size(A) ; row_A = size_A(1) ;  column_A = size_A(2) ;
    size_B = size(B) ;column_B = size_B(2) ; row_B = size_B(1) ;
    sum = 0 ;
    if column_A == row_B 
        for i=(1:row_A)
            for j=(1:column_B)
                for k=(1:row_B)
                sum = sum + A(i,k) * B(k,j) ;
                
                end
                c(i,j) = sum ; 
                sum = 0 ;
            end
        end
    
    else 
        fprintf ("Matrix are not valid for multiplication") ;
    
end