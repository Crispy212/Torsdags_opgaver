/*3.a start en ny Processing sketch og kald den Task3
3.b I det globale scope, erklær en variabel af typen String med navnet address.
3.c tilføj erklæring af en varibel som gemmer summen af to heltal. Find selv på passende navn og datatype
3.d gør det samme med en variabel som gemmer resultatet af en division.
3.e gør det samme med en variabel som gemmer en besked til brugeren.
*/
/*
4.a tag fat i sketchen fra Task 3 og tilføj en setup metode.
4.b I setup metoden, tildel værdier til de variable du har erklæret i det globale scope.
4.c Med printLn kommandoen, udskriv alle variablene, med et label foran. Fx. sådan her for variablen address: println("Adresse: "+address);
4.d Tildel helt nye værdier til variablene, og udskriv dem igen. Genbrug evt dine println kommandoer.
4.e Tildel nye værdier til variablene, men som tilføjelser - dvs. uden at overskrive det der allerede er gemt i variablene. Udskriv dem igen. Genbrug evt dine println kommandoer.
4.f Tæl alle de numeriske variable op med 1. Udskriv.
4.g Tæl alle de numeriske variable op med 3. Udskriv.
4.h Tæl alle de numeriske variable ned med 1. Udskriv. */

String address;
int helTal;
float divison;
String besked;

void setup(){

  address = "Moonbase 1";
  helTal = 10+10;
  divison = 1.0/5.0;
  besked = "Velkommen til ";

println("Adresse: "+address);
println("Hvad er 9+11? Svar = "+helTal);
println("hvad er 1/5? "+divison);
println("Når du ankommer vil du hører: "+besked +address);

  address = "Mars livingquarters 17";
  helTal = 71+34;
  divison = 16.0/3.0;
  besked = "Du er nu ankommet til ";
  
  println("Adresse: "+address);
  println("hvor mange hunde har du? Svar = "+helTal);
  println("giv mig et tilfældigt tal mellem 0 og 100 "+divison);
  println("Når du ankommer vil du hører: "+besked +address);
  
  helTal++;
  divison++;
  
  println(helTal);
  println(divison);
  
  helTal=helTal +3;
  divison=divison +3;
  
  println(helTal);
  println(divison);
  
  helTal-=1;
  divison-=1;
  
  println(helTal);
  println(divison);
}
