/* Contoh 4
------------*/
DOMAINS
 integerlist = integer*
 PREDICATES
 tambah(integerlist,integerlist,integerlist)

CLAUSES
 tambah([],List,List). //digunakan untuk menambahkan suatu list yang berada dalam kurung [] tersebut ke list yang lain.
 tambah([H|L1],List2,[H|L3]):-
 tambah(L1,List2,L3). //digunakan untuk menambahkan list (L1) dengan list (L3) dan menggabungkanya
GOAL
 tambah([1,2,3],[5,6],L).//Yaitu adalah menambahkan list [1,2,3] dengan [5,6] disimpan pada variabel L
 
//Hasil GOAL diatas diperoleh dari yaitu menambahkan dan menggabungkan list, list pertama [1, 2, 3] dan 
list kedua [5,6], dan disimpan pada variable L maka hasil goal akan menjadi L=[1,2,3,5,6]