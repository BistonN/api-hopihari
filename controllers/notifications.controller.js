const mysql = require("../mysql");

exports.getNotifications = async (req, res) => {
    try {
        const resultados = await mysql.execute(`
                SELECT notifications.*,
					   rides.name
                  FROM notifications
			INNER JOIN rides
					ON rides.id = notifications.id_rides
				 WHERE notifications.id_user = ?
                   AND notifications.status  = TRUE;
            `,
            [res.locals.idUsuario]);
        return res.status(200).send({"Resultados": resultados});
    } catch (error) {
        return res.status(500).send(error);
    }
}