function ifValid = triangle(triangleArray)
%Returns if triangle is valid
if numel (triangleArray) ~= 3
    error ('Error')
end
%Sorts the sides in ascending order
sides = triangleArray
end