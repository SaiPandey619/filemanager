<?php
ob_start();
require_once('../Common/simple_db.php');
$obj = new simple_db();
require_once "../Common/models/Config/ConfiguredUser.php";
require_once '../Common/generic_functions.php';
require_once '../Common/gloabal_defines.php';
$loggedInUser = ConfiguredUser::getLoggedInUser($obj);
if (!$loggedInUser) {

	header("location: ../Login/login.php");
	exit();
}
$path = '../';
$footer = '';
include '../Common/page/head.php';
include '../Common/page/left-menu.php';
include '../Common/page/topbar.php';
require '../Common/page/use_components.php';
$color_array=array('success','info','danger','primary','warning');
$icon_array=array('paperclip','menu-alt-left','doughnut-chart','square','shekel','receipt','cylinder','diamond','note','shape-polygon','dice-3','library','pen','check-circle','file-blank','area','layer','circle','link-alt','menu');
$color_code=0;
$icon_code=0;
?>
<script src="https://cdnjs.cloudflare.com/ajax/libs/sweetalert/2.1.2/sweetalert.min.js" integrity="sha512-AA1Bzp5Q0K1KanKKmvN/4d3IRKVlv9PYgwFPvm32nPO6QS8yH1HO7LbgB1pgiOxPtfeg5zEn2ba64MUcqJx6CA==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>

<div class="row page-titles mx-0">
<h4>File System</h4>
<hr>
<nav aria-label="breadcrumb">
    <ol class="breadcrumb">
        <li class="breadcrumb-item"><a href="../Login/welcome.php">Home</a></li>
        <li class="breadcrumb-item"><a href="../Library">File System</a></li>
    </ol>
</nav>
</div>
<div class="row row-cols-2 row-cols-md-2 row-cols-xl-5">
<?php
putBucket("Manage","File System","manage_menu.php",$color_array[$color_code],$icon_array[$icon_code]); 
if($color_code==4){
$color_code=0; 
}
else{
$color_code++;
}
if($icon_code==19){
$icon_code=0; 
}
else{
$icon_code++;
} 
$query = "SELECT * from tbl_subpage";
				$result = $obj->getAll($query);
				foreach ($result as $value) {
					putBucket("Sub Pages", "$value[subpage_title]", "manage_menu.php", $color_array[$color_code], $icon_array[$icon_code]);
					if ($color_code == 4) {
						$color_code = 0;
					} else {
						$color_code++;
					}
					if ($icon_code == 19) {
						$icon_code = 0;
					} else {
						$icon_code++;
					}
				}
				
?>
<!--***addNewBuckect***-->
</div>			
</div>
<?php
include '../Common/page/footer.php';
?>
		