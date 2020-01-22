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
<li>shopID (primary key)</li>
	<li>shopEmail</li>
	<li>shopActivationToken (for account verification)</li>
	<li>shopHash (for account password)</li></ul>
		<p><strong>Orders</strong></p>
		<ul>
			<li>customerID (primary key)</li>
			<li>customerFirstname</li>
			<li>customerLastname</li>
			<li>customerStreet</li>
			<li>customerCity</li>
			<li>customerState</li>
			<li>customerZip</li>
			<li>orderID</li>
			<li>orderDate</li>
		</ul>
		<p><strong>Product (Weak Entity)</strong></p>
		<ul>
			<li>productID (primary key)</li>
			<li>quantity</li>
			<li>productName</li></ul>
		<p><i>Relations</i><p>
		<ul><li>The Etsy seller profile has a one-to-many relation to the product</li></ul>
<p><strong>Strong Entities</strong></p>
	<ul>
		<li>shopID, customerID, and productID</li>
	</ul>
	<p><strong>Weak ENTITY</strong></p>
		<ul><li>Quantity, produce name, zip</li></ul>
		<img src="Capture.jpg" alt="Cap" height="300" width="500">
	</body>
</html>