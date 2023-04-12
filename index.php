<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
<form action="register.php" method="POST">
        <table>
        <tr><td>Email</td><td><input type="text" name = "email" placeholder="Wprowadź "></td></tr>
        <tr><td>haslo</td><td><input type="text" name = "haslo" placeholder="Wprowadź "></td></tr>
        <tr><td>Powtorz haslo</td><td><input type="text" name = "haslo2" placeholder="Wprowadź "></td></tr>
        <tr><td>Imie</td><td><input type="text"  name = "imie" placeholder="Wprowadź "></td></tr>
        <tr><td>Nazwisko</td><td><input type="text" name = "nazwisko" placeholder="Wprowadź "></td></tr>
        <tr><td>Numer telefonu</td><td><input type="number" name = "telefon" placeholder="Wprowadź "></td></tr>
</table>
<input type="submit" value="Wyślij">
    </form>
</body>
</html>