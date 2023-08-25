SET SERVEROUTPUT ON
DECLARE
    v_nombre VARCHAR2(50);
    v_precio NUMBER;
BEGIN
    FOR i IN 1..15 LOOP
        v_nombre := 'PRODUCTO ' || i;
        v_precio := 1000 + i;

        INSERT INTO PRODUCTO (nombre, PRECIO)
        VALUES (v_nombre, v_precio);
        
        COMMIT; -- Realizar commit después de cada inserción (opcional)
    END LOOP;
END;
/