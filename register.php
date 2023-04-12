<?php
    $email = $_POST["email"];
    $haslo = $_POST["haslo"];
    $imie = $_POST["imie"];
    $nazwisko = $_POST["nazwisko"];
    $telefon = $_POST["telefon"];

    $conn = mysqli_connect("localhost","root","","xdxd");

    $sql = "INSERT INTO uzytkownicy(email,password,imie,nazwisko,telefon) values ('$email','$haslo','$imie','$nazwisko',$telefon)";

    mysqli_query($conn,$sql);
    ?>