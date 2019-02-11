
   <?php

          include_once('connect.php');
          $event_id = $_POST['userid'];

          $sql = "select * from events where event_id=".$event_id;
          $result = mysqli_query($conn,$sql);

          $event_data = [];

          while($row = mysqli_fetch_array($result)){
            array_push($event_data, $row);
        }

        echo json_encode($event_data);


   ?>
