<?php
    $email = $_POST["email"];
    $haslo = $_POST["haslo"];
    $imie = $_POST["imie"];
    $nazwisko = $_POST["nazwisko"];
    $telefon = $_POST["telefon"];
    $haslo2 = $_POST["haslo2"];
    $conn = mysqli_connect("localhost","root","","xdxd");

    $sql = "INSERT INTO uzytkownicy(email,password,imie,nazwisko,telefon) values ('$email','$haslo','$imie','$nazwisko',$telefon)";

    mysqli_query($conn,$sql);
    // if (strpos($email, '@') != false)
    // {
    //     echo 'Adres jest poprawny';
    // }
    // else 
    // {
    //     echo 'Adres jest niepoprawny';
    // }
    // if ($haslo == $haslo2)
    // {
    //     echo 'Hasła są takie same';
    // }
    // else
    // {
    //     echo 'Hasła nie są takie same';
    // }
    ?>
