<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>Messenger App</title>
	<link rel="stylesheet" type="text/css" href="css/prinins.css">
</head>
<body>
	<header>
		<h1>instagram</h1>
	</header>
	<main>
		<div class="chat-container">
			<div class="chat-header">
				<h2>Chat con Juan</h2>
			</div>
			<div class="chat-messages">
				<ul>
					<li class="received">Hola</li>
					<li class="sent">Hola, te encuentras bien?</li>
					<li class="received">Claro, estoy muy bien</li>
				</ul>
			</div>
			<div class="chat-input">
				<textarea placeholder="Tipo de mensaje"></textarea>
				<div class="chat-buttons">
					<button class="send-btn">enviar</button>
					
					<input type="file" name="photo" accept="image/*" class="photo-input">
				</div>
			</div>
		</div>
		<div class="group-container">
			<h2>Create a Group</h2>
			<form>
				<input type="text" name="group-name" placeholder="Group Name">
                <br>
				<input type="text" name="members" placeholder="Members">
				<button class="create-group-btn">Crear un grupo</button>
			</form>
		</div>
	</main>
	<footer>
		<p>&copy; 2023 instagram App</p>
        <p>santiagocardenas008@gmail.com

        </p>
	</footer>
</body>
</html>
