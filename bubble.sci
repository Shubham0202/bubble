function sortedArray = bubbleSort(array)
    n = length(array);
    for i = 1:n-1
        for j = 1:n-i
            if array(j) > array(j+1) then
                temp = array(j);
                array(j) = array(j+1);
                array(j+1) = temp;
            end
        end
    end
    sortedArray = array;
end

array = [12, 4, 9, 1, 15, 6, 3, 8, 5, 2];
sortedArray = bubbleSort(array);
disp(sortedArray);

