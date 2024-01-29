void main() {
  // Question no 06:Create Map variable name world then inside it create countries Map, Key
// will be the name country & country value will have another map having
// capitalCity, currency and language to it. by using any country key print all the
// value of Capital & Currency.
  Map<String, Map<String, dynamic>> World = {
    "India": {"capital": "Delhi", "Language": "Hindi", "Currency": "Rupia"},
    "Saudia Arab": {
      "Capital": "Riyadh",
      "Language": "Arabi",
      "Currency": "Rial"
    },
    "Pakistan": {
      "Capital": "Islamabad",
      "Language": "Urdu",
      "Currency": "Rupia"
    },
    "Bangladesh": {
      "Capital": "Dhaka",
      "Language": "Bangali",
      "Currency": "takka"
    },
  };
  var countryKey = 'Pakistan';

  
  if (World.containsKey(countryKey)) {
   
    Map countryDetails = World[countryKey]!;

  
    print('Country: $countryKey');
    print('Capital : ${countryDetails['Capital']}');
    print('Currency: ${countryDetails['Currency']}');
  } else {
    print('Country not found in the world map.');
  }
}

