<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <meta http-equiv="X-UA-Compatible" content="ie=edge" />

        <title>Wake-Up Call</title>

        <script src="${pageContext.request.contextPath}/js/jquery-3.7.1.min.js"></script>


        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/bootstrap.min.css" />


        <link
            rel="stylesheet"
            href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css"
            integrity="sha512-DTOQO9RWCH3ppGqcWaEA1BIZOC6xxalwEsw9c2QQeAIftl+Vegovlnee1c9QX4TctnWMn13TZye+giMm8e2LwA=="
            crossorigin="anonymous"
            referrerpolicy="no-referrer"
            />

        <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css" rel="stylesheet">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/tablecss/tstyle.css" />

        <!-- CSS for the table -->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/5.3.0/css/bootstrap.min.css">
        <link rel="stylesheet" href="https://cdn.datatables.net/2.0.5/css/dataTables.bootstrap5.css">


    </head>
    <body style=" background-color: #FDF0D5;">
        <!--nav bar -->
        <nav class="navbar navbar-expand-md" id="tmNav">
            <div class="container">
                <a href="${pageContext.request.contextPath}/" class="brand">
                    <i class="fa-solid fa-mug-saucer" id="icon"></i>The Wake-Up Call</a
                >
            </div>
        </nav>

        <!--nav bar end -->   

        <div class="containertable p-5 w-100">
            <table id="example" class="table table-striped" style="width:100%">
                <thead>
                    <tr>
                        <th>Product Name</th>
                        <th>Stock</th>
                        <th>Last Purchased</th>
                        <th>Expiry Date</th>
                        <th>Unit Cost</th>
                        <th>Total Cost</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Espresso Beans</td>
                        <td>20</td>
                        <td>01/05/2024</td>
                        <td>30/04/2025</td>
                        <td>$15.00</td>
                        <td>$300.00</td>
                    </tr>
                    <tr>
                        <td>Caramel Syrup</td>
                        <td>35</td>
                        <td>25/04/2024</td>
                        <td>25/12/2024</td>
                        <td>$8.00</td>
                        <td>$280.00</td>
                    </tr>
                    <tr>
                        <td>Organic Tea Leaves</td>
                        <td>50</td>
                        <td>20/04/2024</td>
                        <td>19/04/2026</td>
                        <td>$5.00</td>
                        <td>$250.00</td>
                    </tr>
                    <tr>
                        <td>Whole Milk</td>
                        <td>100</td>
                        <td>05/05/2024</td>
                        <td>05/06/2024</td>
                        <td>$2.50</td>
                        <td>$250.00</td>
                    </tr>
                    <tr>
                        <td>Chocolate Powder</td>
                        <td>25</td>
                        <td>30/04/2024</td>
                        <td>30/10/2025</td>
                        <td>$10.00</td>
                        <td>$250.00</td>
                    </tr>
                    <tr>
                        <td>Flour</td>
                        <td>50 bags</td>
                        <td>23/03/2023</td>
                        <td>28/03/2026</td>
                        <td>$45.00</td>
                        <td>$250.00</td>
                    </tr>
                    <tr>
                        <td>Strawberries</td>
                        <td>20 packs</td>
                        <td>13/02/2024</td>
                        <td>25/05/2024</td>
                        <td>$10.00</td>
                        <td>$200.00</td>
                    </tr>
                    <tr>
                        <td>Blueberries</td>
                        <td>50 packs</td>
                        <td>18/04/2024</td>
                        <td>19/09/2024</td>
                        <td>$5.00</td>
                        <td>$500.00</td>
                    </tr>
                    <tr>
                        <td>Chocolate Syrup</td>
                        <td>60 bottles</td>
                        <td>23/03/2024</td>
                        <td>23/06/2026</td>
                        <td>$5.00</td>
                        <td>$300.00</td>
                    </tr>
                    <tr>
                        <td>Whipped Cream</td>
                        <td>40 bottles</td>
                        <td>24/03/2024</td>
                        <td>24/09/2026</td>
                        <td>$10.00</td>
                        <td>$400.00</td>
                    </tr>
                    <tr>
                        <td>Espresso Beans</td>
                        <td>20</td>
                        <td>01/05/2024</td>
                        <td>30/04/2025</td>
                        <td>$15.00</td>
                        <td>$300.00</td>
                    </tr>
                    <tr>
                        <td>Caramel Syrup</td>
                        <td>35</td>
                        <td>25/04/2024</td>
                        <td>25/12/2024</td>
                        <td>$8.00</td>
                        <td>$280.00</td>
                    </tr>
                    <tr>
                        <td>Organic Tea Leaves</td>
                        <td>50</td>
                        <td>20/04/2024</td>
                        <td>19/04/2026</td>
                        <td>$5.00</td>
                        <td>$250.00</td>
                    </tr>
                    <tr>
                        <td>Whole Milk</td>
                        <td>100</td>
                        <td>05/05/2024</td>
                        <td>05/06/2024</td>
                        <td>$2.50</td>
                        <td>$250.00</td>
                    </tr>
                    <tr>
                        <td>Chocolate Powder</td>
                        <td>25</td>
                        <td>30/04/2024</td>
                        <td>30/10/2025</td>
                        <td>$10.00</td>
                        <td>$250.00</td>
                    </tr>
                    <tr>
                        <td>Flour</td>
                        <td>50 bags</td>
                        <td>23/03/2023</td>
                        <td>28/03/2026</td>
                        <td>$45.00</td>
                        <td>$250.00</td>
                    </tr>
                    <tr>
                        <td>Strawberries</td>
                        <td>20 packs</td>
                        <td>13/02/2024</td>
                        <td>25/05/2024</td>
                        <td>$10.00</td>
                        <td>$200.00</td>
                    </tr>
                    <tr>
                        <td>Blueberries</td>
                        <td>50 packs</td>
                        <td>18/04/2024</td>
                        <td>19/09/2024</td>
                        <td>$5.00</td>
                        <td>$500.00</td>
                    </tr>
                    <tr>
                        <td>Chocolate Syrup</td>
                        <td>60 bottles</td>
                        <td>23/03/2024</td>
                        <td>23/06/2026</td>
                        <td>$5.00</td>
                        <td>$300.00</td>
                    </tr>
                    <tr>
                        <td>Whipped Cream</td>
                        <td>40 bottles</td>
                        <td>24/03/2024</td>
                        <td>24/09/2026</td>
                        <td>$10.00</td>
                        <td>$400.00</td>
                    </tr>
                    <tr>
                        <td>Espresso Beans</td>
                        <td>20</td>
                        <td>01/05/2024</td>
                        <td>30/04/2025</td>
                        <td>$15.00</td>
                        <td>$300.00</td>
                    </tr>
                    <tr>
                        <td>Caramel Syrup</td>
                        <td>35</td>
                        <td>25/04/2024</td>
                        <td>25/12/2024</td>
                        <td>$8.00</td>
                        <td>$280.00</td>
                    </tr>
                    <tr>
                        <td>Organic Tea Leaves</td>
                        <td>50</td>
                        <td>20/04/2024</td>
                        <td>19/04/2026</td>
                        <td>$5.00</td>
                        <td>$250.00</td>
                    </tr>
                    <tr>
                        <td>Whole Milk</td>
                        <td>100</td>
                        <td>05/05/2024</td>
                        <td>05/06/2024</td>
                        <td>$2.50</td>
                        <td>$250.00</td>
                    </tr>
                    <tr>
                        <td>Chocolate Powder</td>
                        <td>25</td>
                        <td>30/04/2024</td>
                        <td>30/10/2025</td>
                        <td>$10.00</td>
                        <td>$250.00</td>
                    </tr>
                    <tr>
                        <td>Flour</td>
                        <td>50 bags</td>
                        <td>23/03/2023</td>
                        <td>28/03/2026</td>
                        <td>$45.00</td>
                        <td>$250.00</td>
                    </tr>
                    <tr>
                        <td>Strawberries</td>
                        <td>20 packs</td>
                        <td>13/02/2024</td>
                        <td>25/05/2024</td>
                        <td>$10.00</td>
                        <td>$200.00</td>
                    </tr>
                    <tr>
                        <td>Blueberries</td>
                        <td>50 packs</td>
                        <td>18/04/2024</td>
                        <td>19/09/2024</td>
                        <td>$5.00</td>
                        <td>$500.00</td>
                    </tr>
                    <tr>
                        <td>Chocolate Syrup</td>
                        <td>60 bottles</td>
                        <td>23/03/2024</td>
                        <td>23/06/2026</td>
                        <td>$5.00</td>
                        <td>$300.00</td>
                    </tr>
                    <tr>
                        <td>Whipped Cream</td>
                        <td>40 bottles</td>
                        <td>24/03/2024</td>
                        <td>24/09/2026</td>
                        <td>$10.00</td>
                        <td>$400.00</td>
                    </tr>
                </tbody>
                <tfoot>
                    <tr>
                        <th>Product Name</th>
                        <th>Stock</th>
                        <th>Last Purchased</th>
                        <th>Expiry Date</th>
                        <th>Unit Cost</th>
                        <th>Total Cost</th>
                    </tr>
                </tfoot>
            </table>
        </div>



        <script src="/WakeUpCall/js/tablejs/jquery-3.7.1.js"></script>
        <script src="/WakeUpCall/js/tablejs/bootstrap.bundle.min.js"></script>
        <script src="/WakeUpCall/js/tablejs/dataTables.js"></script>
        <script src="/WakeUpCall/js/tablejs/dataTables.bootstrap5.js"></script>

        <script>
            $(document).ready(function () {
                $('#example').DataTable({
                    paging: true,
                    pageLength: 10
                });
            });
        </script>

    </body>
</html>