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
$color_array = array('success', 'info', 'danger', 'primary', 'warning');
$icon_array = array('paperclip', 'menu-alt-left', 'doughnut-chart', 'square', 'shekel', 'receipt', 'cylinder', 'diamond', 'note', 'shape-polygon', 'dice-3', 'library', 'pen', 'check-circle', 'file-blank', 'area', 'layer', 'circle', 'link-alt', 'menu');
$color_code = 0;
$icon_code = 0;
?>

<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/noty/3.1.4/noty.css" integrity="sha512-NXUhxhkDgZYOMjaIgd89zF2w51Mub53Ru3zCNp5LTlEzMbNNAjTjDbpURYGS5Mop2cU4b7re1nOIucsVlrx9fA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
<div id="vueJsApp">
	<div class="row page-titles mx-0">
		<div class="col p-md-0">
			<h4>File System</h4>
			<ol class="breadcrumb">
				<li class="breadcrumb-item"><a href="index.php">Dashboard</a></li>
				<li class="breadcrumb-item active"><a href="index.php">File System</a></li>
				<li class="breadcrumb-item active"><a href="javascript:void(0)">Manage Menus</a></li>
			</ol>

			<br />
			
			<div class="row g-3">
				<div class="col-auto">
					<label> Title: </label>
					<input type="text" class="form-control mb-3" id="search" v-model="title" required>
				</div>
			</div>

			<br />
			<br />
			<div>

				<label>Type:</label>
				<input type="radio" value="File" @change="addFile" v-model="addF" name="link" />
				<label>AddFile</label>
				<input type="radio" v-model="subpage" @change="subLink" name="link" />
				<label>SubPage</label>
				<input type="radio" value="Link" @change="Seperate_link" v-model="add" name="link" />
				<label>Separatelink</label>
				<div>

					<hr />
					<div v-if="isLink">
						<label>Link:</label>
						<input type="text" v-model="filelink" />
					</div>
					<div>

						<div class="mb-3">
							<input type="file" class="form-control" ref="file" v-if="isFile" />
						</div>
						<br />
						<input type="button" class="btn btn-primary" v-model="actionButton" @click="submitData" />
					</div>
					<hr />
					<br />
					<br />
				</div>
			</div>
			<div class='row'>
				<div class="col-lg-12">
					<div class="table-responsive">
						<table ref="exampleTable" class="table datatable table-responsive">
							<thead>
								<tr>
									<th>Sl.no</th>
									<th>Title</th>
									<th>Type</th>
									<th>File</th>
									<th>Link</th>
									<th>Edit</th>
									<th>Delete</th>
								</tr>
							</thead>
							<tbody>
								<tr v-for="row in allData">
									<td>{{ row.Sl_No }}</td>
									<td>{{ row.title }}</td>
									<td>{{ row.	type }}</td>
									<td>{{ row.file_url }}</td>
									<td>{{row.link_url}}</td>
									<td><button type="button" name="edit" class="btn btn-primary btn-xs edit" data-bs-toggle="modal" data-bs-target="#dataModal" @click="fetchData(row.Sl_No)">Edit</button></td>
									<td><button type="button" name="delete" class="btn btn-danger btn-xs delete" @click="deleteData(row.Sl_No)">Delete</button></td>
								</tr>
							</tbody>
						</table>
					</div>
				</div>
			</div>
			<div>
				<div class="modal fade" id="dataModal" tabindex="-1" aria-labelledby="dataModalLabel" aria-hidden="true">
					<div class="modal-dialog modal-dialog-centered modal-dialog-scrollable">
						<div class="modal-content">
							<div class="modal-header">
								<h5 class="modal-title" id="dataModalLabel">{{ dynamicTitle }}</h5>
								<button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>

							</div>
							<div class="modal-body">
								<div class="mb-3">
									<label>TITLE</label>
									<input type="text" v-model="Title" class="form-control" />
								</div>
								<div class="mb-3">
									<label>TYPE</label>
									<input type="text" v-model="Type" class="form-control" readonly />
								</div>
								<div class="mb-3" v-if="File">
									<label>FILE</label>
									<input type="text" v-model="File" class="form-control" />
								</div>
								<div class="mb-3">
									<input type="file" class="form-control" ref="ufile" v-if="Type=='File'" />
								</div>
								<div class="mb-3" v-if="Link">
									<label>LINK</label>
									<input type="text" v-model="Link" class="form-control" />
								</div>
								<div class="mb-3">

									<input type="hidden" v-model="hiddenId" class="form-control" />
								</div>
								<button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
								<button type="submit" class="btn btn-success pull-right" @click="updateData">Update</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<script src="https://cdn.jsdelivr.net/npm/vue/dist/vue.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/axios/1.1.3/axios.min.js" integrity="sha512-0qU9M9jfqPw6FKkPafM3gy2CBAvUWnYVOfNPDYKVuRTel1PrciTj+a9P3loJB+j0QmN2Y0JYQmkBBS8W+mbezg==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
<script src="https://cdn.jsdelivr.net/npm/sweetalert2@11"></script><?php
																	include '../Common/page/footer.php';
																	?>
<script src="Js/manage_menu.js"></script>