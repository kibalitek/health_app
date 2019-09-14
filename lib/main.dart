class Hospital{
  String name;
  String head;
  String location;
  String number;
  int model;
}

void main() {

//hos (services,treatment,checkup) {
  //services ={'nabs', 'afric', 'pharm', 'bism'};
/**print 'ser';
  'che';checkup;
print;'nabs';'government;'
 'afri'; 'private1;'
 'pharm'; 'private2;'
 'bism'; 'private3;';
 */
  var hospital = new Hospital(); // we are creating the actual object of type health service
  hospital.name = "government";
  hospital .head = "private1";
  hospital.location = 'private2';
  hospital.number='private3';

  print(hospital.name); //. (dot) access operator

}
