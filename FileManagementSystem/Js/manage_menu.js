const Toast = Swal.mixin({
    toast: true,
    position: "top-end",
    showConfirmButton: false,
    timer: 3000,
    timerProgressBar: true,
    didOpen: (toast) => {
        toast.addEventListener("mouseenter", Swal.stopTimer);
        toast.addEventListener("mouseleave", Swal.resumeTimer);
    },
});
const StuckToast = Swal.mixin({
    toast: true,
    position: "top-end",
    showConfirmButton: false,

});
var application = new Vue({
    el: '#vueJsApp',
    data: {
        allData: '',
        disable_button: 1,
        actionButton: 'Insert',
        dynamicTitle: 'Add Data',
        title: '',
        type:'',
        add: '',
        File:'',
        Link:'',
        Title:'',
        Type:'',
        filelink: '',
        hiddenId:'',
        disable_button:1,
        options: [],
        category_type: '',
        isHidden: false,
        isFile: false,
        isLink: false,
        addF:'',
        subpage:'',
       
        file:''
    },
    methods: {
        fetchAllData: function() {
            axios.post('Action/manage_menu.php', {
                action: 'fetchall'
            }).then(function(response) {
                application.allData = response.data;
                Toast.fire({
                    icon: "success",
                    title: "Processing...!",
                });
            });
        },
        addFile: function() {
            application.isFile = true;
            application.isLink = false;
            
            application.actionButton = "Insert File";
            application.disable_button=0;
        },
        subLink: function() {
            application.isFile = false;
            application.isLink = false;
           
            application.actionButton = "Create Sub Page";
           
        },
        Seperate_link: function() {
            application.isLink = true;
            application.isFile = false;
            
            application.actionButton = "Insert Link";
            
        },
        openModel: function() {
            application.title = '';
            application.actionButton = "Insert ";
            application.dynamicTitle = "Add Data";
        },
        submitData: function() {
            Toast.fire({
                icon: "info",
                title: "Processing...",
            });

            if (application.actionButton == 'Insert Link') {
                application.actionButton = "Waiting for network ";
                let formData = new FormData();
                formData.append('title', application.title);
                formData.append('add', application.add);
                formData.append('filelink', application.filelink);
                formData.append('action', 'insert');
                axios.post('Action/manage_menu.php', formData, {
                    header: {
                        'Content-Type': 'multipart/form-data'
                    }
                }).then(function(response) {
                    application.fetchAllData();
                    application.title = '';
                    application.add = '';
                    application.link = '';
                    application.disable_button = 0;
                    application.actionButton = "Insert";
                    Toast.fire({
                        icon: "info",
                        title: response.data.message,
                    });
                    Toast.fire({
                        icon: "success",
                        title: "Processing...!",
                    });
                    $('#dataModal').modal('hide');
                });
            }
            
         if (application.actionButton == 'Create Sub Page') {
                application.actionButton = "Waiting for network ";
                let formData = new FormData();
                formData.append('title', application.title);
                formData.append('action', 'subpage');
                axios.post('Action/manage_menu.php', formData, {
                    header: {
                        'Content-Type': 'multipart/form-data'
                    }
                }).then(function(response) {
                    application.fetchAllData();
                    application.title = '';
                    application.add = '';
                    application.link = '';
                    application.disable_button = 0;
                    application.actionButton = "Insert";
                    Toast.fire({
                        icon: "info",
                        title: response.data.message,
                    });
                    Toast.fire({
                        icon: "success",
                        title: "Processing...!",
                    });
                    $('#dataModal').modal('hide');
                });
               
            }
         
            if (application.actionButton == 'Insert File') {
                application.file=application.$refs.file.files[0];
                application.actionButton = "Waiting for network ";
                let formData = new FormData();
                formData.append('title', application.title);
                formData.append('add', application.addF);
                formData.append('file', application.file);
                formData.append('action', 'insertFile');
                axios.post('Action/manage_menu.php', formData, {
                    header: {
                        'Content-Type': 'multipart/form-data'
                    }
                }).then(function(response) {
                    application.fetchAllData();
                    application.title = '';
                    application.add = '';
                    application.link = '';
                    application.disable_button = 0;
                    application.actionButton = "Insert";
                    Toast.fire({
                        icon: "info",
                        title: response.data.message,
                    });
                    Toast.fire({
                        icon: "success",
                        title: "Processing...!",
                    });
                    $('#dataModal').modal('hide');
                });
            }
            if (application.actionButton == 'Update') {

                
            }   
        },

        fetchData: function(id) {
            this.openModel();
            axios.post('Action/manage_menu.php', {
                action: 'fetchSingle',
                id:id
            }).then(function(response) {
                application.Title=response.data[0].title;
                application.Type=response.data[0].type;
                application.File=response.data[0].file_url;
                application.Link=response.data[0].link_url;
                application.hiddenId=response.data[0].Sl_No;
                application.actionButton = 'Insert';
                application.dynamicTitle = 'Add category';
            });
        },
updateData:function()
{
    application.ufile=application.$refs.ufile.files[0];
    application.disable_button = 1;
    application.actionButton = "Waiting for network ";
    let formData = new FormData();
    formData.append('title', application.Title);
    formData.append('type', application.Type);
    formData.append('filename', application.File);
    formData.append('ufile', application.ufile);
    formData.append('link', application.Link);
    formData.append('action', 'update');
    formData.append('hiddenId', application.hiddenId);
    axios.post('Action/manage_menu.php', formData, {
        header: {
            'Content-Type': 'multipart/form-data'
        }
    }).then(function(response) {
        application.fetchAllData();
        application.name = '';
        application.email = '';
        application.disable_button = 0;
        application.actionButton = "Update";
        application.hiddenId = '';
        Toast.fire({
            icon: "info",
            title: response.data.message,
        });
        Toast.fire({
            icon: "success",
            title: "Processing...!",
        });
        $('#dataModal').modal('hide');
    });
},
        deleteData: function(id) {
            swal.fire({
                    title: "Are you sure?",
                    text: "Once deleted, you will not be able to recover this imaginary file!",
                    icon: "warning",
                    buttons: true,
                    dangerMode: true,
                })
                .then((willDelete) => {
                    if (willDelete) {
                        axios.post('Action/manage_menu.php', {
                            action: 'delete',
                            id: id
                        }).then(function(response) {
                            application.fetchAllData();
                            Toast.fire({
                                icon: "info",
                                title: response.data.message,
                            });
                        });
                    } else {
                        swal("Your imaginary file is safe!");
                    }
                });
        },

        showImage: function(item) {
            if (item !== '') {
                return '<img src="https://drive.google.com/uc?id=' + item + '" width="100" height="100">';
            } else {
                return 'No image found';
            }
        },
        show_file: function(item) {
            if (item != '') {
                return '<a class="btn btn-primary" href="https://docs.google.com/file/d/' + item + '/preview" target="_BLANK">View File</a>';
            } else {
                return 'No file found';
            }
        },
    },
    created: function() {
        this.fetchAllData();

    },
    mounted() {
        this.dt = $(this.$refs.exampleTable).DataTable({
            dom: 'Bfrtip',
            buttons: ['excelHtml5', 'pdfHtml5']
        });
    },
    watch: {
        allData(val) {
            this.dt.destroy();
            this.$nextTick(() => {
                this.dt = $(this.$refs.exampleTable).DataTable({
                    dom: 'Bfrtip',
                    buttons: ['excelHtml5', 'pdfHtml5']
                });
            })
        }
    }
});