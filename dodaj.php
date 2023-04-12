<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
<form action="wyszukaj.php" method="POST">
        <table>
        <tr><td>Marka</td><td><input type="text" name = "marka" placeholder="Marka"></td></tr>
        <tr><td>Model</td><td><input type="text" name = "model" placeholder="Model"></td></tr>
        <tr><td>Rocznik</td><td><input type="number" max='2023' min='1900' name = "yearod" placeholder="Od"></td></tr>
        <tr><td>Przebieg</td><td><input type="number"  name = "przebiegod" min='0' max='9999999' placeholder="Od "></td></tr>
        <tr><td>Moc</td><td><input type="number" name = "mocod" placeholder="Od " min='0' max='9999'></td></tr>
        <tr><td>Cena</td><td><input type="number" name = "cenaod" placeholder="Od"  min='0' max='9999999'></td></tr>
        <tr><td>Rodzaj paliwa</td><td><select name = "rodzaj paliwa" placeholder="Wybierz ">
            <option value="Elektryk">Elektryczny</option>
            <option value="Diesel">Diesel</option>
            <option value="Benzyna">Benzyna</option>
            <option value="Gaz">Gaz</option>
            <option value="Wodór">Wodór</option>
        </select></td></tr>
</table>
<input type="submit" value="Wyślij">
    </form>
</body>
</html>