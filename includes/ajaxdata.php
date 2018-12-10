<?php

$conn = mysqlil_connect("localhost", "root", "", "db_portfolio");

$result = $mysqli_query($conn, "SELECT * FROM tbl_aboutInfo");

$data = array();
while ($row = mysqli_fetch_assoc($result))
{
    $data[] = $row;
}

echo jscon_encode($data);