function [stringLength, firstCharacter, lastCharacter] = viewString(inputString)
    % Get the length of the string
    stringLength = length(inputString);
    
    % Get the first character
    firstCharacter = inputString(1);
    
    % Get the last character
    lastCharacter = inputString(end);
end
