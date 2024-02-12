--veri tipleri ve seçilen sütun sayıları aynı olan bazı tabloların alt alta sıralacak şekilde birleşitrimesine
--bazı örnekler aşağıda verilmiştir


(select first_name from actor)
union
(select first_name from customer);

(select first_name from actor)
intersect
(select first_name from customer);

(select first_name from actor)
except
(select first_name from customer);