<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>ERD and Conceptual Model</title>
</head>
	<body>
		<h1>ERD and Conceptual Model</h1>
		<p><i>Conceptual Model</i></p>
		<div class="entities">
			<p>Entities & Attributes</p></div>
<p><strong>Profile</strong></p>
<ul>
   <li>shopId (primary key)</li>
	<li>shopEmail</li>
	<li>shopActivationToken (for account verification)</li>
	<li>shopHash (for account password)</li>
<li>shopName</li></ul>

		<p><strong>Product (Strong Entity)</strong></p>
		<ul>
			<li>productId (primary key)</li>
			<li>productQuantity</li>
			<li>productPrice</li>
			<li>productShopId</li>
			<li>productName</li></ul>
		<p><strong>Customer (Strong Entity)</strong></p>
		<ul>	<li>customerId (primary key)</li>
			<li>customerFirstname</li>
			<li>customerLastname</li>
			<li>customerStreet</li>
			<li>customerCity</li>
			<li>customerState</li>
			<li>customerZip</li>
			<li>customerActivation</li>
			<li>customerHash</li></ul>
		<p><i>Relations</i><p>

		<ul><li>The Etsy seller profile has a one-to-many relation to the product</li></ul>
		<img src="ERD/FinalERD.PNG" alt="ERD" height="250" width="350">
	</body>
</html>