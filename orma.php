<?php
include("koneksi.php");
include("session.php");

                $user_query = mysql_query("select * from orma where id_orma='$ses_id'") or die(mysql_error());
                $row = mysql_fetch_array($user_query);
                echo $row['user'] . " " . $row['password'];
                ?>