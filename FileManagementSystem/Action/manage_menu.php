<?php
require_once __DIR__."/../../Common/simple_db.php";
$obj = new simple_db(null, true);
require_once __DIR__."/../../Common/models/Config/ConfiguredUser.php";
$loggedInUser = ConfiguredUser::getLoggedInUser($obj);
if (!$loggedInUser) {

	header("location: ../../Login/login.php");
	exit();
}
$received_data = json_decode(file_get_contents("php://input"));
$data = array();
$data1=array();
$table_name="tbl_filemanagement_addfile";

if($received_data->action == 'fetchall'){
$query = "SELECT * from tbl_filemanagement_addfile";
$data=$obj->getAll($query);
echo json_encode($data);
}
// print_r($_POST);

error_reporting(1);

if($_POST['action']=='subpage'){
	$data =[$_POST['title']];
	$query = "INSERT INTO tbl_subpage (subpage_title) VALUES (?)";
 $result=$obj->run($query,$data);
  if($result>0){
	 $output = array('message' => 'Data Inserted');
 }
 else{
	$output = array('message' => 'Someting went wrong please try again'); 
 }
 echo json_encode($output);
}
if($_POST['action']=='Create Sub Page'){
	echo '<script>alert("ckjbxv")</script>';
}

if($_POST['action']=='insertFile'){
	$file="";
	if(!isset($_FILES['file']) || $_FILES['file']['error'] == UPLOAD_ERR_NO_FILE) {
 
		$message="choose a file";
		  } else {
		  
					$filetype=$_FILES["file"]["name"];
					$extension = pathinfo($filetype, PATHINFO_EXTENSION);
					$original_name=$_FILES['file']['name'];
					$path="upload/";
					$tmp_name=$_POST['title'].'.'.$extension;
					$temp_file=$_FILES['file']['tmp_name'];
					$new_name=microtime().$original_name;
					if(move_uploaded_file($temp_file,$path.$tmp_name))
					{
					$file='Action/'.$path.$tmp_name;
					}
					else
					{
					$file="";  
					}
			 }
		   $output = array(
			 'message'  => $message,
			 'file'   => $file
		   );
		   echo json_encode($output);
	$data =[
		$_POST['title'],
		$_POST['add'],
		$_file,
		$_POST['filelink']
	];
	$query = "INSERT INTO tbl_filemanagement_addfile (title, type, file_url, link_url) VALUES (?,?,?,?)";
 $result=$obj->run($query,$data);
 if($result>0){
	$output = array('message' => 'Data Inserted');
  
}
else{
   $output = array('message' => 'Someting went wrong please try again'); 
}
echo json_encode($output);
}
if($received_data->action == 'fetchSingle'){
	 $query = "SELECT * FROM tbl_filemanagement_addfile where Sl_No=?";
	 $data=$obj->getAll($query,[$received_data->id]);
	 echo json_encode($data);
	}
if((isset($_POST['action']) && $_POST['action']=='update')){
 $check_old=$obj->getOne("select * from tbl_filemanagement_addfile WHERE Sl_No =?",[$_POST['hiddenId']]);
 
 $data = [ $_POST['title'],$_POST['type'],$_POST['filename'],$_POST['link'],$_POST['hiddenId']];
 $query = "UPDATE tbl_filemanagement_addfile SET title=?,type=?,file_url=?,link_url=? WHERE Sl_No = ?";
 
 $result=$obj->run($query,$data);
 if($result>0){
	$file="";
	if(!isset($_FILES['ufile']) || $_FILES['ufile']['error'] == UPLOAD_ERR_NO_FILE) {
 
		$message="choose a file";
		  } else {
		  
					$filetype=$_FILES["ufile"]["name"];
					$extension = pathinfo($filetype, PATHINFO_EXTENSION);
					$original_name=$_FILES['ufile']['name'];
					$path="upload/";
					$tmp_name=$_POST['title'].'.'.$extension;
					$temp_file=$_FILES['ufile']['tmp_name'];
					$new_name=microtime().$original_name;
					if(move_uploaded_file($temp_file,$path.$tmp_name))
					{
					$file='Action/'.$path.$tmp_name;
					}
					else
					{
					$file="";  
					}
			 }
		   $output = array(
			 'message'  => $message,
			 'file'   => $file
		   );
		   echo json_encode($output);
	 $output = array('message' => 'Data Updated');
 }
 else{
	$output = array('message' => 'Someting went wrong please try again'); 
 }
 echo json_encode($output);
}
if($received_data->action == 'delete')
{
 $check_old=$obj->getOne("select * from tbl_filemanagement_addfile WHERE Sl_No =?",[$received_data->Sl_No]);
 $query = "DELETE FROM tbl_filemanagement_addfile WHERE Sl_No =?";
 $result=$obj->run($query,[$received_data->id]);
 
 if($result>0){
	 $output = array('message' => 'Data removed');
 }
 else{
	$output = array('message' => 'Someting went wrong please try again'); 
 }

 echo json_encode($output);
}

?>