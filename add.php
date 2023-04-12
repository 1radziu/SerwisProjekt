<?php
    $marka = $_POST["marka"];
    $model = $_POST["model"];
    $rocznik = $_POST["rocznik"];
    $przebieg = $_POST["przebieg"];
    $moc = $_POST["moc"];
    $cena = $_POST["cena"];
    $rodzajpaliwa = $_POST["rodzajpaliwa"];


    $conn = mysqli_connect("localhost","root","","xdxd");

    $sql = "INSERT INTO samochody(marka,model,rocznik,moc,przebieg,cena,paliwo) values ('$marka','$model',$rocznik,$moc,$przebieg,$cena,$rodzajpaliwa)";

    mysqli_query($conn,$sql);
    ?>
