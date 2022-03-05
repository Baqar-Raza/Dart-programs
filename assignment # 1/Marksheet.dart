void main() {
  print ("******* MARKSHEET *********");
  
  num oop = 83;
  num calculus = 85;
  num programming = 83;
  num physics = 75;
  num dataS = 88;
  num total_marks = 500;
  print ("*********************************************");
  print ("DETAILS");
  var name = "AHSAN ANWAR";
  num roll_no = 12345;
  var obtainM = (oop+calculus+programming+physics+dataS);
  var percentage = ((obtainM/total_marks)*100);
  print ("Name:       $name");
  print ("Roll No:    $roll_no");
  print ("*********************************************");
  print ("Marks Distribution");
  
  print("Number in OOP:            $oop");
  print("Number in Calculus:       $calculus");
  print("Number in Programming:    $programming");
  print("Number in Physics:        $physics");
  print("Number in Data St:        $dataS");
  print ("*********************************************");
  print ("Your Obtain Marks Are:   $obtainM");
  print ("Total Marks:   $total_marks");
  print ("Your Percentage is:    $percentage");
  
}