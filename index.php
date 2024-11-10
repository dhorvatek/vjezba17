<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>User + Country</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
    <div class="container">
        <h1 class="my-4">Users and their Countries</h1>
        
        <?php
        // connection
        $MySQL = mysqli_connect("localhost", "root", "", "ntpws2") or die('Error connecting to MySQL server.');

        // left join
        $query = "
            SELECT users.id, users.user_firstname, users.user_lastname, users.country_code, countries.country_name
            FROM users
            LEFT JOIN countries ON countries.country_code = users.country_code
        ";

        $result = mysqli_query($MySQL, $query);

        //display
        if (mysqli_num_rows($result) > 0) {
            echo "<table class='table'>";
            echo "<thead><tr>
            <th>First Name</th>
            <th>Last Name</th>
            <th>Country Code</th>
            <th>Country</th>
            </tr></thead>";
            echo "<tbody>";

            while ($row = mysqli_fetch_assoc($result)) {
                echo "<tr>";
                
                echo "<td>" . $row['user_firstname'] . "</td>";
                echo "<td>" . $row['user_lastname'] . "</td>";
                echo "<td>" . ($row['country_code'] ? $row['country_code'] : 'N/A') . "</td>";
                echo "<td>" . ($row['country_name'] ? $row['country_name'] : 'Unknown') . "</td>";

                echo "</tr>";
            }

            echo "</tbody></table>";
        } else {
            echo "<p>No users found.</p>";
        }

        mysqli_close($MySQL);
        ?>
    </div>
</body>
</html>
