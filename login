<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <title>integração</title>
</head>

<body>
<link rel="stylesheet" href="\BRENO_BIBLIOTECA\BIBLIOTECA\CSS\tela.css" media="screen"/>
<script type="text/javascript" src="\BRENO_BIBLIOTECA\BIBLIOTECA\JS\Java.js"></script>
<center>
    <div class="myDiv">
        <form action="/action_page.php">
            <h1>
                LOGIN
            </h1>

            <label for=username>Usuario</label><br>
            <input type="text" id="username" name="username"> <br>
            <label for="pwd">Senha</label><br>

            <input type="text" id="pwd" name="pwd"><br>
            <button type="button" onclick="LOGRES()">Confirmar!</button>
        </form>

        <form>
            <br>
            <br>

            <h1>
                REGISTRO
                <br>
            </h1>

            <label for=username>Usuario</label><br>
            <input type="text" id="ftuser" name="username"> <br>
            <label for="pwd">Senha</label><br>

            <input type="text" id="ftpwd" name="pwd"><br>
        </form>

    </div>
</center>
</body>

</html>
