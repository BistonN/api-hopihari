const express = require("express");
const router = express.Router();
const login = require("../middleware/usuarios.middleware");
const filaController = require("../controllers/filas.controller");

router.post("/:idRide", 
    login.required, 
    filaController.verificarBrinquedo, 
    filaController.entrarFila 
);

router.delete("/sair/:idBrinquedo",
    login.required,
    filaController.lerNotificacao,
    filaController.sairFila
);

module.exports = router;
