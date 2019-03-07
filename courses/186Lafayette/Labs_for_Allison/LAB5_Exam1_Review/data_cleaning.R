tmp_MJ=function(x){
if (substr(x,1,1)=="N") {return("No")}
else {if (substr(x,1,1)=="Y") {return("Yes")}
else {return(NA)}
 }
 }
 
 
tmp_Drink=function(x){
 if (substr(x,1,3)==">8 ") {return(">8")}
 else {if (substr(x,1,3)=="0  ") {return("0")}
 else {if (substr(x,1,1) %in% c("1","3","5","7")) {return(x)}
 else {return(NA)}
 }
 }
 }
 
 
 tmp_Div=function(x){
 if (substr(x,1,3)=="Div") {return("Divorced")}
 else {if (substr(x,1,3)=="Mar") {return("Married")}
 else {if (substr(x,1,1) %in% c("O")) {return("Other or Don't Know")}
 else {return(NA)}
 }
 }
 }