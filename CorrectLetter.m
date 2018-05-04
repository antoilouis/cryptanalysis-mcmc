function [ nbLet, letters ] = CorrectLetter( Ch1, Ch2 )
    %CORRECTLETTER output the number of symb taht are the same in Ch1 and Ch2
    %for same index, Ch1 and Ch2 shoould be the same length

    letters = '';
    nbLet = 0;

    for i=1:length(Ch1)
        if (Ch1(i) == Ch2(i))
            nbLet = nbLet + 1;
            letters = [letters Ch1(i)];
        end
    end
    
end

