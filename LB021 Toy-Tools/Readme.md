## Toy-Tools



![image](https://github.com/frankyhub/Laser-Cutter/blob/main/LB021%20Toy-Tools/Tools.png)

### OpenSCAD:

````

//********************************************************************
//                                  Auswahl
//*********************************************************************
//Auswahl 1=Schraube, 2=Mutter, 3=Flansch-Mutter, 4=Kreuzschlitzwerkzeug
                            modul = "1";
//*********************************************************************



//********************************************************************* 
//                                  Programm
//*********************************************************************  

print_modul();

module print_modul() 
 {
	if (modul == "1") {
		Schraube();
	} 
    else if (modul == "2") {
		Mutter();
	} 
        else if (modul == "3") {
		Flansch();
	}
    else if (modul == "4") {
		Tool();
	}   
 }

//*********************************************************************  

````
