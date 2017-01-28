
<?php include('koneksi.php'); 
//Start session
session_start();
//Unset the variables stored in session
unset($_SESSION['id']);
                                                            if (isset($_POST['go'])) {
    function clean($str) {
                                        $str = @trim($str);
                                        if (get_magic_quotes_gpc()) {
                                            $str = stripslashes($str);
                                        }
                                        return mysql_real_escape_string($str);
										}
										
                                                                $username = clean($_POST['user']);
                                                                $password = clean($_POST['pass']);

                                                                $query = mysql_query("select * from orma where user='$username' and Password='$password' ") or die(mysql_error());
                                                                $count = mysql_num_rows($query);
                                                                $row = mysql_fetch_array($query);
                                                                if ($count > 0) {
                                                                   
																	
                                                                    $_SESSION['id'] = $row['id_orma'];
																	?>
																	<script>
																		window.location = 'orma.php';				
																</script>

												  
												  <?php
																
                                                                } else {
																session_write_close();
                                                                    ?>

                                                                    <div class="alert alert-error">Password atau Emailmu Ngawur!!!</div>
                                                                <?php }
                                                            }
                                                            ?>