DOMAINS
 listnama = nama*
 nama =symbol
 
 PREDICATES
 nondeterm kuliah(nama,listnama)
 
 CLAUSES
 kuliah("supardi",["Intelejensi Buatan","A"]).
 kuliah("suradi",["Intelejensi Buatan","B"]). 
 kuliah("Suyatmi",["Intelejensi Buatan","C"]).
 kuliah("suparni",["Intelejensi Buatan","D"]).
 kuliah("sujiman",["Intelejensi Buatan","C"]).
 kuliah("suharto",["PDE","B"]).
 kuliah("sudirman",["PDE","C"]).
 kuliah("supardi",["PDE","C"]).
 kuliah("suyatmi",["PDE","B"]).
 kuliah("sutini",["PDE","D"]).
 kuliah("suharto",["Sistem Operasi","B"]).
 kuliah("sutini",["Sistem Operasi","A"]).
 kuliah("supardi",["Sistem Operasi","A"]).
 kuliah("suparni",["Sistem Operasi","A"]).
 kuliah("suripah",["Sistem Operasi","B"]).
 kuliah("suripah",["Sistem Operasi","C"]).
 
GOAL
kuliah("supardi",[MK,Nilai]).