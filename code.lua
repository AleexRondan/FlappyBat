function _init()

    -- Fuerza con la que cae el personaje
    gravity = 1;

    -- Posicion inicial en X e Y
	posX = 63
	posY = 100

end

function _update()
	-- |||| MOVIMIENTO PERSONAJE |||| --

    posX += gravity;
    
    if ("pulso arriba") then
        
    end

end

function _draw()
	-- make visual stuff

    --Limpiar la pantalla y poner un fondo blanco
	cls()
	
    -- Poner al personaje en la posición que se dice
	spr(1, posX, posY)

end