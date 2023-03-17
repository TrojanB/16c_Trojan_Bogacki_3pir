<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>16c</title>
</head>
<body>
    <!--Trojan Bogacki 3pir !-->
    <table>
        <tr>
            <td><h2>id</h2></td>
            <td><h2>imię</h2></td>
            <td><h2>nazwisko</h2></td>
            <td><h2>e-mail</h2></td>
            <td><h2>płeć</h2></td>
            <td><h2>adres ip</h2></td>
        </tr>
    <?php
        $db = mysqli_connect('localhost','root','','3pir_02_pracownicy_w_kolorze');
        $kw = "SELECT * FROM  mock_data;";
        $w = mysqli_query($db, $kw);

        while($p = mysqli_fetch_row($w)){
            echo "<tr style='background-color: $p[6]'> <td>$p[0]</td> <td>$p[1]</td> <td>$p[2]</td> <td>$p[3]</td> <td>$p[4]</td> <td>$p[5]</td></tr>";
        }
    ?>
    </table>

</body>
</html>