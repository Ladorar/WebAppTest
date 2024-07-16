<!DOCTYPE html>
<html>
<body>

<h1>My first PHP page</h1>

<?php
date_default_timezone_set('Europe/Berlin');
$date = date('d.m.Y h:i:s a', time());
echo $date, "<br>", $_SERVER['SERVER_ADDR'], "<br>", "Red ist doof1234";
?>

</body>
</html>
