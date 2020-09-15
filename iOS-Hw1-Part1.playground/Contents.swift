/*
 - - - -
 # السلام عليكم
 ## المتطلبات: اصلح الكودات البرمجية التالية
 
 */

var name = "Ahmad"

name = "Salem"
 print(name)

var myWeight = 60
var FriendWeight = 80.5
var height = 1.5


var weightSum = Double(myWeight) + FriendWeight



var bmi = Double(myWeight) / (height * height)

/*
- - - -
# المطلوب الثاني
قم بتعريف بيانات ل ٣ اشخاص، كل شخص يجب ان يكون لدية المعلومات التالية
  * الاسم
 * الاسم الاخير
 * الايميل
 * رقم الهاتف
 * العمر
 * البلد
 * منطقة السكن
 * باسوورد
 * كويتي ؟
 
 */

//Person 1
var firstName1 = "Rinad"
var lastName1 = "al-osaimi"
var email1 = "linaalosaimi155@gmail.com"
var phoneNumber1 = "55765254"
var age1 = 16
var country1 = "Kuwait"
var area1 = "West Mishref"
var password = "Rinad1234"
var isKuwaiti = true

//Person 2
var firstName12 = "Hala"
var lastName12 = "al-osaimi"
var email12 = "halaalosaimi115@gmail.com"
var phoneNumber12 = "500965254"
var age12 = 15
var country12 = "Kuwait"
var area12 = "Hitten"
var password2 = "Ringht34"
var isKuwaiti2 = true










//Person 3
var firstName13 = "Remi"
var lastName13 = "smith"
var email13 = "linami155@gmail.com"
var phoneNumber13 = "557885254"
var age13 = 12
var country13 = "America"
var area13 = "Irvine"
var password3 = "R23456"
var isKuwaiti3 = false









/*
- - - -
# المطلوب الثالث
* قم بمقارنة معلومات كل شخص مع الشخص الاخر
 * قارن الاعمار اذا كانت متساوية ام لا
 * قارن منطقة السكن اذا كانت متساوية ام لا
 * قارن اذا عمر الاشخاص اكبر من ١٨
 * قارن اذا عمر الاشخاص اصغر من ١٨
 * قارن اذا عمر الاشخاص يساوي  ١٧
 * قارن اذا عمر الاشخاص لا يساوي  ١٧

 
 */
var equalAge = (age1 == age12 || age1 == age13 || age12 == age13)
print(equalAge)
var equalArea = (area1 == area12 || area1 == area13 || area12 == area13)
print(equalArea)
var ageOlder = (age12 > 18 || age13 > 18 || age1 > 18)
print(ageOlder)
var ageUnder = (age1 < 18 || age12 < 18 || age13 < 18)
print(ageUnder)
var ageEqual = (age1 == 17 || age12 == 17 || age13 == 17)
print(ageEqual)
var ageNot = (age1 != 17 || age12 != 17 || age13 != 17)
print(ageNot)


//bonus
print("  * *\t")
print(" *   * \t")
print("  * *")
print("\t\t\t  ****** \t\t\t***")
print("  * *\t\t *      *\t\t * \t\t*")
print("  * *\t\t*        *\t\t* \t\t *")
print("  * *\t\t*        *\t\t*")
print("  * *\t\t*        *\t\t*")
print("  * *\t\t*        *\t\t *")
print("  * *\t\t*        *\t\t  *")
print("  * *\t\t*        *\t\t    *")
print("  * *\t\t*        *\t\t      *")
print("  * *\t\t*        *\t\t       *")
print("  * *\t\t*        *\t\t       *")
print("  * *\t\t*        *\t   *\t   *")
print("  * *\t\t *      *\t   *\t  *")
print("  * *\t\t  ****** \t      * *")
