const mysql = require("../mysql");

exports.verificarBrinquedo = async (req, res, next) => {
    try {
        const resultado = await mysql.execute(`
            SELECT * FROM rides WHERE id = ?;
            `, [req.params.idRide]);

        if (resultado.length == 0) {
            return res.status(404).send({ "Mensagem": "Brinquedo não Encontrado" });
        }
        next();
    } catch (error) {
        return res.status(500).send(error);
    }
}


exports.entrarFila = async (req, res) => {
    try {
        const resultados = await mysql.execute(`
                INSERT INTO hopi_hari_db.lines (id_user, id_ride) VALUES(?, ?)
            `, [res.locals.idUsuario, Number(req.params.idRide)]);
        return res.status(201).send({ "Mensagens": resultados });
    } catch (error) {
        return res.status(500).send(error)
    }
}

exports.lerNotificacao = async (req, res, next) => {
    try {
        const resultados = await mysql.execute(`
              UPDATE notifications SET status = 0 WHERE id_rides = ? AND id_user = ?;
            `, [Number(req.params.idBrinquedo), res.locals.idUsuario]);

        next();
    } catch (error) {
        return res.status(500).send(error)
    }
}

exports.sairFila = async (req, res) => {
    try {
        const resultados = await mysql.execute(`
                DELETE FROM hopi_hari_db.lines 
                      WHERE id_ride = ?
                        AND id_user = ?;
            `, [Number(req.params.idBrinquedo), res.locals.idUsuario]);
        return res.status(200).send({ "Mensagens": resultados });
    } catch (error) {
        return res.status(500).send(error)
    }
}