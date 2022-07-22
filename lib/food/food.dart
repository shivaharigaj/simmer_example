import '../widgts/food_model.dart';

List<Food> allFoods = [
  Food(
    'Apple',
    'https://www.google.com/imgres?imgurl=https%3A%2F%2Fmedia.istockphoto.com%2Fphotos%2Fred-apple-picture-id184276818%3Fk%3D20%26m%3D184276818%26s%3D612x612%26w%3D0%26h%3DQxOcueqAUVTdiJ7DVoCu-BkNCIuwliPEgtAQhgvBA_g%3D&imgrefurl=https%3A%2F%2Fwww.istockphoto.com%2Fphotos%2Fapple-cut-out&tbnid=OgCZEJ9BvXKAIM&vet=12ahUKEwjymq7E6ov5AhVZ9jgGHf6kBbkQMygEegUIARDkAQ..i&docid=Z63AUEUKrkFNtM&w=612&h=612&q=apple&ved=2ahUKEwjymq7E6ov5AhVZ9jgGHf6kBbkQMygEegUIARDkAQ',
    'An apple a day keeps your doctors away',
  ),
  Food(
    'Banana',
    'https://www.google.com/imgres?imgurl=https%3A%2F%2Fwww.collinsdictionary.com%2Fimages%2Ffull%2Fbanana_64728013.jpg&imgrefurl=https%3A%2F%2Fwww.collinsdictionary.com%2Fdictionary%2Fenglish%2Fbanana&tbnid=Ym_C2wtN-3JRiM&vet=12ahUKEwjh5PS36ov5AhUlyaACHRbXBakQMygIegUIARDvAQ..i&docid=hJKgbtESNaTBSM&w=1000&h=1000&q=banana&ved=2ahUKEwjh5PS36ov5AhUlyaACHRbXBakQMygIegUIARDvAQ',
    'An Banana a day keeps your doctors away',
  ),
  Food(
    'Orange',
    'https://www.google.com/imgres?imgurl=https%3A%2F%2Fmedia.istockphoto.com%2Fphotos%2Forange-picture-id185284489%3Fk%3D20%26m%3D185284489%26s%3D612x612%26w%3D0%26h%3DLLY2os0YTG2uAzpBKpQZOAC4DGiXBt1jJrltErTJTKI%3D&imgrefurl=https%3A%2F%2Fwww.istockphoto.com%2Fphotos%2Foranges&tbnid=9MJJZYTRW35jCM&vet=12ahUKEwi60pST6ov5AhUF_jgGHUOEBA8QMygHegUIARDvAQ..i&docid=HQdUseQqtdkZRM&w=612&h=563&q=orange&ved=2ahUKEwi60pST6ov5AhUF_jgGHUOEBA8QMygHegUIARDvAQ',
    'An orange a day keeps your doctors away',
  ),
  Food(
    'Graps',
    'https://www.google.com/imgres?imgurl=https%3A%2F%2Fmedia.istockphoto.com%2Fphotos%2Forange-picture-id185284489%3Fk%3D20%26m%3D185284489%26s%3D612x612%26w%3D0%26h%3DLLY2os0YTG2uAzpBKpQZOAC4DGiXBt1jJrltErTJTKI%3D&imgrefurl=https%3A%2F%2Fwww.istockphoto.com%2Fphotos%2Foranges&tbnid=9MJJZYTRW35jCM&vet=12ahUKEwi60pST6ov5AhUF_jgGHUOEBA8QMygHegUIARDvAQ..i&docid=HQdUseQqtdkZRM&w=612&h=563&q=orange&ved=2ahUKEwi60pST6ov5AhUF_jgGHUOEBA8QMygHegUIARDvAQ',
    'An graps a day keeps your doctors away',
  ),
  Food(
    'Mango',
    'https://www.google.com/imgres?imgurl=https%3A%2F%2Fmedia.istockphoto.com%2Fphotos%2Forange-picture-id185284489%3Fk%3D20%26m%3D185284489%26s%3D612x612%26w%3D0%26h%3DLLY2os0YTG2uAzpBKpQZOAC4DGiXBt1jJrltErTJTKI%3D&imgrefurl=https%3A%2F%2Fwww.istockphoto.com%2Fphotos%2Foranges&tbnid=9MJJZYTRW35jCM&vet=12ahUKEwi60pST6ov5AhUF_jgGHUOEBA8QMygHegUIARDvAQ..i&docid=HQdUseQqtdkZRM&w=612&h=563&q=orange&ved=2ahUKEwi60pST6ov5AhUF_jgGHUOEBA8QMygHegUIARDvAQ',
    'An mango a day keeps your doctors away',
  ),
  Food(
    'Papaiya',
    'https://www.google.com/imgres?imgurl=https%3A%2F%2Fmedia.istockphoto.com%2Fphotos%2Forange-picture-id185284489%3Fk%3D20%26m%3D185284489%26s%3D612x612%26w%3D0%26h%3DLLY2os0YTG2uAzpBKpQZOAC4DGiXBt1jJrltErTJTKI%3D&imgrefurl=https%3A%2F%2Fwww.istockphoto.com%2Fphotos%2Foranges&tbnid=9MJJZYTRW35jCM&vet=12ahUKEwi60pST6ov5AhUF_jgGHUOEBA8QMygHegUIARDvAQ..i&docid=HQdUseQqtdkZRM&w=612&h=563&q=orange&ved=2ahUKEwi60pST6ov5AhUF_jgGHUOEBA8QMygHegUIARDvAQ',
    'An papaiya a day keeps your doctors away',
  ),
  Food(
    'Papaiya',
    'https://www.google.com/imgres?imgurl=https%3A%2F%2Fmedia.istockphoto.com%2Fphotos%2Forange-picture-id185284489%3Fk%3D20%26m%3D185284489%26s%3D612x612%26w%3D0%26h%3DLLY2os0YTG2uAzpBKpQZOAC4DGiXBt1jJrltErTJTKI%3D&imgrefurl=https%3A%2F%2Fwww.istockphoto.com%2Fphotos%2Foranges&tbnid=9MJJZYTRW35jCM&vet=12ahUKEwi60pST6ov5AhUF_jgGHUOEBA8QMygHegUIARDvAQ..i&docid=HQdUseQqtdkZRM&w=612&h=563&q=orange&ved=2ahUKEwi60pST6ov5AhUF_jgGHUOEBA8QMygHegUIARDvAQ',
    'An papaiya a day keeps your doctors away',
  ),
  Food(
    'Papaiya',
    'https://www.google.com/imgres?imgurl=https%3A%2F%2Fmedia.istockphoto.com%2Fphotos%2Forange-picture-id185284489%3Fk%3D20%26m%3D185284489%26s%3D612x612%26w%3D0%26h%3DLLY2os0YTG2uAzpBKpQZOAC4DGiXBt1jJrltErTJTKI%3D&imgrefurl=https%3A%2F%2Fwww.istockphoto.com%2Fphotos%2Foranges&tbnid=9MJJZYTRW35jCM&vet=12ahUKEwi60pST6ov5AhUF_jgGHUOEBA8QMygHegUIARDvAQ..i&docid=HQdUseQqtdkZRM&w=612&h=563&q=orange&ved=2ahUKEwi60pST6ov5AhUF_jgGHUOEBA8QMygHegUIARDvAQ',
    'An papaiya a day keeps your doctors away',
  ),
  Food(
    'Papaiya',
    'https://www.google.com/imgres?imgurl=https%3A%2F%2Fmedia.istockphoto.com%2Fphotos%2Forange-picture-id185284489%3Fk%3D20%26m%3D185284489%26s%3D612x612%26w%3D0%26h%3DLLY2os0YTG2uAzpBKpQZOAC4DGiXBt1jJrltErTJTKI%3D&imgrefurl=https%3A%2F%2Fwww.istockphoto.com%2Fphotos%2Foranges&tbnid=9MJJZYTRW35jCM&vet=12ahUKEwi60pST6ov5AhUF_jgGHUOEBA8QMygHegUIARDvAQ..i&docid=HQdUseQqtdkZRM&w=612&h=563&q=orange&ved=2ahUKEwi60pST6ov5AhUF_jgGHUOEBA8QMygHegUIARDvAQ',
    'An papaiya a day keeps your doctors away',
  ),
  Food(
    'Papaiya',
    'https://www.google.com/imgres?imgurl=https%3A%2F%2Fmedia.istockphoto.com%2Fphotos%2Forange-picture-id185284489%3Fk%3D20%26m%3D185284489%26s%3D612x612%26w%3D0%26h%3DLLY2os0YTG2uAzpBKpQZOAC4DGiXBt1jJrltErTJTKI%3D&imgrefurl=https%3A%2F%2Fwww.istockphoto.com%2Fphotos%2Foranges&tbnid=9MJJZYTRW35jCM&vet=12ahUKEwi60pST6ov5AhUF_jgGHUOEBA8QMygHegUIARDvAQ..i&docid=HQdUseQqtdkZRM&w=612&h=563&q=orange&ved=2ahUKEwi60pST6ov5AhUF_jgGHUOEBA8QMygHegUIARDvAQ',
    'An papaiya a day keeps your doctors away',
  ),
  Food(
    'Papaiya',
    'https://www.google.com/imgres?imgurl=https%3A%2F%2Fmedia.istockphoto.com%2Fphotos%2Forange-picture-id185284489%3Fk%3D20%26m%3D185284489%26s%3D612x612%26w%3D0%26h%3DLLY2os0YTG2uAzpBKpQZOAC4DGiXBt1jJrltErTJTKI%3D&imgrefurl=https%3A%2F%2Fwww.istockphoto.com%2Fphotos%2Foranges&tbnid=9MJJZYTRW35jCM&vet=12ahUKEwi60pST6ov5AhUF_jgGHUOEBA8QMygHegUIARDvAQ..i&docid=HQdUseQqtdkZRM&w=612&h=563&q=orange&ved=2ahUKEwi60pST6ov5AhUF_jgGHUOEBA8QMygHegUIARDvAQ',
    'An papaiya a day keeps your doctors away',
  ),
  Food(
    'Papaiya',
    'https://www.google.com/imgres?imgurl=https%3A%2F%2Fmedia.istockphoto.com%2Fphotos%2Forange-picture-id185284489%3Fk%3D20%26m%3D185284489%26s%3D612x612%26w%3D0%26h%3DLLY2os0YTG2uAzpBKpQZOAC4DGiXBt1jJrltErTJTKI%3D&imgrefurl=https%3A%2F%2Fwww.istockphoto.com%2Fphotos%2Foranges&tbnid=9MJJZYTRW35jCM&vet=12ahUKEwi60pST6ov5AhUF_jgGHUOEBA8QMygHegUIARDvAQ..i&docid=HQdUseQqtdkZRM&w=612&h=563&q=orange&ved=2ahUKEwi60pST6ov5AhUF_jgGHUOEBA8QMygHegUIARDvAQ',
    'An papaiya a day keeps your doctors away',
  ),
  Food(
    'Papaiya',
    'https://www.google.com/imgres?imgurl=https%3A%2F%2Fmedia.istockphoto.com%2Fphotos%2Forange-picture-id185284489%3Fk%3D20%26m%3D185284489%26s%3D612x612%26w%3D0%26h%3DLLY2os0YTG2uAzpBKpQZOAC4DGiXBt1jJrltErTJTKI%3D&imgrefurl=https%3A%2F%2Fwww.istockphoto.com%2Fphotos%2Foranges&tbnid=9MJJZYTRW35jCM&vet=12ahUKEwi60pST6ov5AhUF_jgGHUOEBA8QMygHegUIARDvAQ..i&docid=HQdUseQqtdkZRM&w=612&h=563&q=orange&ved=2ahUKEwi60pST6ov5AhUF_jgGHUOEBA8QMygHegUIARDvAQ',
    'An papaiya a day keeps your doctors away',
  ),
  Food(
    'Papaiya',
    'https://www.google.com/imgres?imgurl=https%3A%2F%2Fmedia.istockphoto.com%2Fphotos%2Forange-picture-id185284489%3Fk%3D20%26m%3D185284489%26s%3D612x612%26w%3D0%26h%3DLLY2os0YTG2uAzpBKpQZOAC4DGiXBt1jJrltErTJTKI%3D&imgrefurl=https%3A%2F%2Fwww.istockphoto.com%2Fphotos%2Foranges&tbnid=9MJJZYTRW35jCM&vet=12ahUKEwi60pST6ov5AhUF_jgGHUOEBA8QMygHegUIARDvAQ..i&docid=HQdUseQqtdkZRM&w=612&h=563&q=orange&ved=2ahUKEwi60pST6ov5AhUF_jgGHUOEBA8QMygHegUIARDvAQ',
    'An papaiya a day keeps your doctors away',
  ),Food(
    'Papaiya',
    'https://www.google.com/imgres?imgurl=https%3A%2F%2Fmedia.istockphoto.com%2Fphotos%2Forange-picture-id185284489%3Fk%3D20%26m%3D185284489%26s%3D612x612%26w%3D0%26h%3DLLY2os0YTG2uAzpBKpQZOAC4DGiXBt1jJrltErTJTKI%3D&imgrefurl=https%3A%2F%2Fwww.istockphoto.com%2Fphotos%2Foranges&tbnid=9MJJZYTRW35jCM&vet=12ahUKEwi60pST6ov5AhUF_jgGHUOEBA8QMygHegUIARDvAQ..i&docid=HQdUseQqtdkZRM&w=612&h=563&q=orange&ved=2ahUKEwi60pST6ov5AhUF_jgGHUOEBA8QMygHegUIARDvAQ',
    'An papaiya a day keeps your doctors away',
  ),
  Food(
    'Papaiya',
    'https://www.google.com/imgres?imgurl=https%3A%2F%2Fmedia.istockphoto.com%2Fphotos%2Forange-picture-id185284489%3Fk%3D20%26m%3D185284489%26s%3D612x612%26w%3D0%26h%3DLLY2os0YTG2uAzpBKpQZOAC4DGiXBt1jJrltErTJTKI%3D&imgrefurl=https%3A%2F%2Fwww.istockphoto.com%2Fphotos%2Foranges&tbnid=9MJJZYTRW35jCM&vet=12ahUKEwi60pST6ov5AhUF_jgGHUOEBA8QMygHegUIARDvAQ..i&docid=HQdUseQqtdkZRM&w=612&h=563&q=orange&ved=2ahUKEwi60pST6ov5AhUF_jgGHUOEBA8QMygHegUIARDvAQ',
    'An papaiya a day keeps your doctors away',
  ),
  
];