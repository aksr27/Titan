<?php
include("dbconnect.php");
$data=array();

foreach($_POST as $key => $value) {
  array_push($data, $value);
}
$len=sizeof($data);
// for ($i=0; $i <$len; $i++) { 
// 	echo $data[$i];
// }
$data2=array();
$value="";
for ($i=0; $i <$len; $i++) {
	$count=0;
	$value=$data[$i];
	if($value!='Z')
	{
		for ($j=0; $j <$len; $j++) {
			if($data[$j]==$value)
			{
				$count+=1;
			}
		}
		$data2[$value]=$count;
	}
}
$max_key=0;
$max_val=0;
foreach($data2 as $key => $value) {
  // echo $key."+".$value;
  if($value>=$max_val)
  {
  	$max_val=$value;
  	$max_key=$key;
  }
}

echo $max_val;



$q="SELECT * FROM recomendation_table WHERE ";
$r=mysqli_query($conn,$q);
if(mysqli_num_rows($r)>0){
	while($row=mysqli_fetch_assoc($r)){
		echo '<option value="'.$row['Did'].'">'.$row['Branch'].'</option>';
	}
}

?>