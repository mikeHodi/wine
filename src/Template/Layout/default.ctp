<?php
/**
 * CakePHP(tm) : Rapid Development Framework (https://cakephp.org)
 * Copyright (c) Cake Software Foundation, Inc. (https://cakefoundation.org)
 *
 * Licensed under The MIT License
 * For full copyright and license information, please see the LICENSE.txt
 * Redistributions of files must retain the above copyright notice.
 *
 * @copyright     Copyright (c) Cake Software Foundation, Inc. (https://cakefoundation.org)
 * @link          https://cakephp.org CakePHP(tm) Project
 * @since         0.10.0
 * @license       https://opensource.org/licenses/mit-license.php MIT License
 */

$cakeDescription = 'CakePHP: the rapid development php framework';
?>


<!DOCTYPE html>
<html lang="en" class="no-js">
<head>
    <!-- Mobile Specific Meta -->
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <!-- Author Meta -->
    <meta name="author" content="Mike Gerritsen">
    <!-- Meta Description -->
    <meta name="description" content="">
    <!-- Meta Keyword -->
    <meta name="keywords" content="">
    <!-- meta character set -->
    <?= $this->Html->charset() ?>
    <!-- Site Title -->
    <title>Shop</title>

    <link href="https://fonts.googleapis.com/css?family=Poppins:100,200,400,300,500,600,700" rel="stylesheet">
    <!--
    CSS
    ============================================= -->
    <link rel="stylesheet" href="dist/template-shop/css/linearicons.css">
    <link rel="stylesheet" href="dist/template-shop/css/font-awesome.min.css">
    <link rel="stylesheet" href="dist/template-shop/css/nice-select.css">
    <link rel="stylesheet" href="dist/template-shop/css/ion.rangeSlider.css" />
    <link rel="stylesheet" href="dist/template-shop/css/ion.rangeSlider.skinFlat.css" />
    <link rel="stylesheet" href="dist/template-shop/css/bootstrap.css">
    <link rel="stylesheet" href="dist/template-shop/css/main.css">
</head>
<body>

<!-- Start Header Area -->
<?= $this->element('Layout/header'); ?>
<!-- End Header Area -->

<!-- Start Content Area -->
<?= $this->Flash->render() ?>
<?= $this->fetch('content') ?>
<!-- End Content Area -->

<!-- Start Count Down Area -->
<?= $this->element('Layout/countdown'); ?>
<!-- End Count Down Area -->

<!-- start footer Area -->
<?= $this->element('Layout/footer'); ?>
<!-- End footer Area -->

<script src="dist/template-shop/js/vendor/jquery-2.2.4.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js" integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4" crossorigin="anonymous"></script>
<script src="dist/template-shop/js/vendor/bootstrap.min.js"></script>
<script src="dist/template-shop/js/jquery.ajaxchimp.min.js"></script>
<script src="dist/template-shop/js/jquery.nice-select.min.js"></script>
<script src="dist/template-shop/js/jquery.sticky.js"></script>
<script src="dist/template-shop/js/ion.rangeSlider.js"></script>
<script src="dist/template-shop/js/jquery.magnific-popup.min.js"></script>
<script src="dist/template-shop/js/owl.carousel.min.js"></script>
<script src="dist/template-shop/js/main.js"></script>

</body>
</html>