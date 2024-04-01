<?php
// Assuming $cart_data is expected to come from a session variable
$cart_data = $_SESSION['cart_data'] ?? null;

// Check if $cart_data is not null
if ($cart_data !== null) {
    // Use count() only if $cart_data is not null
    $cart_count = count($cart_data);
    // Output the count
    echo '<span class="badge badge-danger">' . $cart_count . '</span>';
}
?>




<?php

global $cart_data;

if(isset($_SESSION['product_cart']) && !empty($_SESSION['product_cart'])){
    $cart_data = $_SESSION['product_cart'];
}

?>
<div class="container-fluid bg-danger" id="header123">
    <nav class="navbar navbar-expand-sm navbar-light">
        <a class="navbar-brand header-text" href="#!">Handicraft Cart</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
            aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon" style="color:white !important;"></span>
        </button>

        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav m-auto">
                <li class="nav-item active">
                    <a class="nav-link header-text" href="index.php">Add To Cart to Handicraft</a>
                </li>
            </ul>
            <div class="my-2 my-lg-0 text-center">
                <a href="cart.php">
                    <button class="btn btn-light" type="button" id="ref">
                        <span><i class="fas fa-shopping-cart"></i></span>
 <?php
// Check if $cart_data is set and is an array
if (isset($cart_data) && is_array($cart_data)) {
    // Use count() only if $cart_data is not null and is an array
    $cart_count = count($cart_data);
    // Output the count
    echo '<span class="badge badge-danger">' . $cart_count . '</span>';
} else {
    // If $cart_data is not set or is not an array, output 0 as the count
    echo '<span class="badge badge-danger">0</span>';
}
?>
<span class="badge badge-danger"><?php echo isset($cart_data) && is_array($cart_data) ? count($cart_data) : 0; ?></span>
                    </button>
                </a>
            </div>
        </div>
    </nav>
</div>