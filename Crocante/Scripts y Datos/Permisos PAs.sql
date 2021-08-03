use proyecto;

GRANT EXECUTE ON FUNCTION Mostrar_Cargo TO 'Gerencia'@'localhost';
GRANT EXECUTE ON FUNCTION Mostrar_Cargo TO 'Caja'@'localhost';
GRANT EXECUTE ON FUNCTION Mostrar_Cargo TO 'Mesero'@'localhost';
GRANT EXECUTE ON PROCEDURE Mostrar_Nombre TO 'Gerencia'@'localhost';
GRANT EXECUTE ON PROCEDURE Mostrar_Nombre TO 'Caja'@'localhost';
GRANT EXECUTE ON PROCEDURE Mostrar_Nombre TO 'Mesero'@'localhost';

GRANT EXECUTE ON FUNCTION get_delivery_time TO 'Gerencia'@'localhost';
GRANT EXECUTE ON FUNCTION ganancia_diaria TO 'Gerencia'@'localhost';


GRANT EXECUTE ON FUNCTION get_CC_venta TO 'Gerencia'@'localhost';
GRANT EXECUTE ON Function proyecto.Numero_gasto TO 'Gerencia'@'localhost';
GRANT EXECUTE ON PROCEDURE Agregar_Gasto TO 'Gerencia'@'localhost';
GRANT EXECUTE ON PROCEDURE gast_salario TO 'Gerencia'@'localhost';
GRANT EXECUTE ON PROCEDURE stop_domicilio TO 'Gerencia'@'localhost';
GRANT EXECUTE ON PROCEDURE Venta_Producto_dia TO 'Gerencia'@'localhost';
GRANT EXECUTE ON PROCEDURE time_domicilio TO 'Gerencia'@'localhost';
GRANT EXECUTE ON PROCEDURE time_domicilio_Barrio TO 'Gerencia'@'localhost';
GRANT EXECUTE ON PROCEDURE ingreso_empleado TO 'Gerencia'@'localhost';
GRANT EXECUTE ON PROCEDURE update_empleado TO 'Gerencia'@'localhost';
GRANT EXECUTE ON PROCEDURE Tipo_mas_dia TO 'Gerencia'@'localhost';
