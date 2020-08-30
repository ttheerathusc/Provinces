<?php
$servername = "localhost";
$username = "root";
$password = "";
$database = "provinces";

//create connection with provinces db
$connect = mysqli_connect($servername, $username, $password, $database);

// Check connection
/*if ($connect->connect_error) {
    die("Connection failed: " . $connect->connect_error);
}
echo "Connected successfully";*/

//for response data
$output = '';

//find data
$sql = "SELECT * FROM provinces_info WHERE name LIKE '%" . $_POST['search'] . "%'";
$result = mysqli_query($connect, $sql);

//check result have data?
if (mysqli_num_rows($result) > 0) {
    //create table result
    $output .= "<h4 align='center'> ผลลัพธ์การค้นหา </h4>";
    $output .= "<table class='table table-bordered'>
        <tr>
            <th style='width: 30%; text-align: center;'> ลำดับที่ </th>
            <th style='text-align: center'> ชื่อจังหวัด </th>
            <th style='text-align: center'> อักษรย่อ </th>
        </tr>";
    //loop check province
    while ($row = mysqli_fetch_array($result)) {
        $output .= "<tr>
                        <td>" . $row["id"] . "</td>
                        <td>" . $row["name"] . "</td>
                        <td>" . $row["abbr"] . "</td>
                    </tr>";
    }
    $output .= "</table>";
    echo $output;
} else {
    echo "ไม่พบจังหวัดที่ค้นหา";
}
