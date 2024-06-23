<?php
include("conexion.php");
error_reporting(0);
$regiones = $conn->query("SELECT DISTINCT regiones FROM formulario");
$comunas = $conn->query("SELECT DISTINCT comunas FROM formulario");
$candidatos = $conn->query("SELECT DISTINCT candidatos FROM formulario");
?>

<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" type="text/css" href="../css/style.css">
    <title>Formulario de votos</title>
</head>

<body>
    <div class="container">
        <form action="" method="GET">
            <div class="title">
                Formulario de votos
            </div>

            <div class="form">
                <div class="input_field">
                    <label>Nombre y Apellido</label>
                    <input type="text" class="input" placeholder="Nombre y Apellido" name="nomapellido" required>
                </div>

                <div class="input_field">
                    <label>Alias</label>
                    <input type="text" class="input" placeholder="Alias" name="alias" required>
                </div>

                <div class="input_field">
                    <label>RUT</label>
                    <input type="text" class="input" placeholder="RUT" name="rut" required>
                </div>

                <div class="input_field">
                    <label>Email</label>
                    <input type="email" class="input" placeholder="Email" name="email" required>
                </div>

                <div class="input_field">
                    <label>Region</label>
                    <div class="custom_select">
                        <select name="regiones" required>
                            <option value="0">Seleccione una Region</option>
                            <?php while ($row = $regiones->fetch_assoc()) { ?>
                                <option value="<?php echo $row['regiones']; ?>"><?php echo $row['regiones']; ?></option>
                            <?php } ?>
                        </select>
                    </div>
                </div>

                <div class="input_field">
                    <label>Comuna</label>
                    <div class="custom_select">
                        <select name="comunas" required>
                            <option value="0">Seleccione una Comuna</option>
                            <?php while ($row = $comunas->fetch_assoc()) { ?>
                                <option value="<?php echo $row['comunas']; ?>"><?php echo $row['comunas']; ?></option>
                            <?php } ?>
                        </select>
                    </div>
                </div>

                <div class="input_field">
                    <label>Candidato</label>
                    <div class="custom_select">
                        <select name="candidatos" required>
                            <option value="0">Seleccione un Candidato</option>
                            <?php while ($row = $candidatos->fetch_assoc()) { ?>
                                <option value="<?php echo $row['candidatos']; ?>"><?php echo $row['candidatos']; ?></option>
                            <?php } ?>
                        </select>
                    </div>
                </div>

                <div class="input_field">
                    <label style="margin-right: 100px;">Como se enteró de Nosotros</label>
                    <input type="checkbox" value="Web" name="nosotros[]"><label style="margin-left: 5px;">Web</label>
                    <input type="checkbox" value="TV" name="nosotros[]"><label style="margin-left: 5px;">TV</label>
                    <input type="checkbox" value="Redes Sociales" name="nosotros[]"><label style="margin-left: 5px;">Redes Sociales</label>
                    <input type="checkbox" value="Amigo" name="nosotros[]"><label style="margin-left: 5px;">Amigo</label>
                </div>

                <div class="input_field">
                    <input type="submit" id="button" class="btn" name="submit">
                </div>
            </div>
        </form>
    </div>
</body>

</html>

<?php
if ($_GET['submit']) {
    $nomapellido = $_GET['nomapellido'];
    $alias         = $_GET['alias'];
    $rut          = $_GET['rut'];
    $email          = $_GET['email'];
    $regiones         = $_GET['regiones'];
    $comunas      = $_GET['comunas'];
    $candidatos      = $_GET['candidatos'];
    $nosotros    = $_GET['nosotros'];
    $chkstr      = implode(",", $nosotros);

    $query = "INSERT INTO formulario VALUES ('','$nomapellido','$alias','$rut','$email','$regiones','$comunas','$candidatos','$chkstr')";
    $data = mysqli_query($conn, $query);

    if ($data) {
        echo "<script> alert('Datos ingresados correctamente') </script>";
    } else {
        echo "<script> alert('Error al ingresar los datos') </script>";
    }
}
?>