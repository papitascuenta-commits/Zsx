-- 👑 SXZ FREEZE TRADE VIP 👑

usuarios permitidos locales = {
    ["Petro_domina99"] = verdadero,
    ["PARA_GUARDAR236"] = verdadero,
    ["GOOD1931gg"] = verdadero,
    ["4lvaroo96"] = verdadero,
}

jugador local = juego.Jugadores.JugadorLocal
nombre de usuario local = tostring(jugador.Nombre)

si no allowedUsers[username] entonces
    player:Kick("No tienes acceso a SXZ FREEZE TRADE VIP 👑")
    devolver
fin

local Players = game:GetService("Players")
local TweenService = game:GetService("TweenService")
local UserInputService = game:GetService("UserInputService")

local playerGui = player:WaitForChild("PlayerGui")

Si playerGui:FindFirstChild("SXZ_FREEZE_TRADE") entonces
	playerGui.SXZ_FREEZE_TRADE:Destroy()
fin

-- 🌈 CARGANDO 🌈

local loadingGui = Instance.new("ScreenGui")
loadingGui.Name = "SXZ_LOADING"
loadingGui.ResetOnSpawn = false
loadingGui.Parent = playerGui

local loadingFrame = Instance.new("Frame")
loadingFrame.Size = UDim2.new(0,280,0,160)
loadingFrame.Position = UDim2.new(0.5,-140,0.5,-80)
loadingFrame.BackgroundColor3 = Color3.fromRGB(15,15,15)
loadingFrame.BackgroundTransparency = 0.1
loadingFrame.BorderSizePixel = 0
loadingFrame.Parent = loadingGui

local loadCorner = Instance.new("UICorner")
loadCorner.CornerRadius = UDim.new(0,22)
loadCorner.Parent = loadingFrame

local loadStroke = Instance.new("UIStroke")
Carga.Espesor = 4
loadStroke.Parent = loadingFrame

local loadGlow = Instance.new("UIStroke")
cargarGlow.Thickness = 12
loadGlow.Transparency = 0.7
loadGlow.Parent = loadingFrame

local loadingTitle = Instance.new("TextLabel")
loadingTitle.Size = UDim2.new(1,0,0,45)
loadingTitle.BackgroundTransparency = 1
loadingTitle.Text = "SXZ FREEZE TRADE VIP 👑"
cargandoTitle.TextColor3 = Color3.fromRGB(255,255,255)
loadingTitle.Font = Enum.Font.GothamBold
loadingTitle.TextSize = 20
loadingTitle.Parent = loadingFrame

local loadingText = Instance.new("TextLabel")
loadingText.Size = UDim2.new(1,0,0,25)
loadingText.Position = UDim2.new(0,0,0.4,0)
loadingText.BackgroundTransparency = 1
loadingText.Text = "Cargando..."
loadingText.TextColor3 = Color3.fromRGB(255,255,255)
loadingText.Font = Enum.Font.Gotham
loadingText.TextSize = 14
loadingText.Parent = loadingFrame

local barBG = Instancia.new("Marco")
barBG.Size = UDim2.new(0.8,0,0,8)
barBG.Position = UDim2.new(0.1,0,0.72,0)
barBG.BackgroundColor3 = Color3.fromRGB(40,40,40)
barBG.BorderSizePixel = 0
barBG.Parent = loadingFrame

local bgCorner = Instance.new("UICorner")
bgCorner.CornerRadius = UDim.new(1,0)
bgCorner.Parent = barBG

local bar = Instancia.new("Marco")
bar.Size = UDim2.new(0,0,1,0)
barra.BorderSizePixel = 0
barra.Padre = barraBG

local barCorner = Instance.new("UICorner")
barCorner.CornerRadius = UDim.new(1,0)
barCorner.Parent = barra

tarea.spawn(función()
	mientras que es cierto lo hacen
		para i = 0,1,0.005 hacer
			arcoíris local = Color3.fromHSV(i,1,1)
			loadStroke.Color = arcoíris
			cargarBrillo.Color = arcoíris
			barra.ColorDeFondo3 = arcoíris
			tarea.espera(0.03)
		fin
	fin
fin)

para i = 1,100 hacer
	bar.Size = UDim2.new(i/100,0,1,0)
	loadingText.Text = "Cargando "..i."%"
	tarea.espera(0.02)
fin

tarea.espera(1)
cargandoGui:Destruir()

-- 🌈 GUI 🌈

local gui = Instancia.new("ScreenGui")
gui.Name = "SXZ_FREEZE_TRADE"
gui.ResetOnSpawn = false
gui.Parent = playerGui

local mainFrame = Instance.new("Frame")
mainFrame.Size = UDim2.new(0,280,0,190)
mainFrame.Position = UDim2.new(0.5,-140,0.5,-95)
mainFrame.BackgroundColor3 = Color3.fromRGB(15,15,15)
mainFrame.BackgroundTransparency = 0.1
mainFrame.BorderSizePixel = 0
mainFrame.Active = true
mainFrame.Parent = gui

local mainCorner = Instance.new("UICorner")
mainCorner.CornerRadius = UDim.new(0,22)
mainCorner.Parent = mainFrame

local mainStroke = Instance.new("UIStroke")
mainStroke.Thickness = 4
mainStroke.Parent = mainFrame

local glowStroke = Instance.new("UIStroke")
glowStroke.Thickness = 12
glowStroke.Transparency = 0.7
glowStroke.Parent = mainFrame

-- 🌈 ENCABEZADO 🌈

encabezado local = Instancia.new("Marco")
header.Size = UDim2.new(1,0,0,45)
encabezado.BackgroundColor3 = Color3.fromRGB(30,30,30)
encabezado.TransparenciaDeFondo = 0,15
encabezado.BorderSizePixel = 0
encabezado.Parent = mainFrame

local headerCorner = Instance.new("UICorner")
headerCorner.CornerRadius = UDim.new(0,22)
headerCorner.Parent = encabezado

local title = Instance.new("TextLabel")
Título.Tamaño = UDim2.new(1,-55,1,0)
Título.Posición = UDim2.new(0,12,0,0)
Título.TransparenciaDeFondo = 1
Título.Texto = "SXZ FREEZE TRADE VIP 👑"
título.TextColor3 = Color3.fromRGB(255,255,255)
Título.Fuente = Enum.Fuente.GothamBold
Título.Tamaño del texto = 18
Título.TextoXAlineación = Enumeración.TextoXAlineación.Izquierda
título.Padre = encabezado

local minimizeBtn = Instance.new("TextButton")
minimizeBtn.Size = UDim2.new(0,28,0,28)
minimizeBtn.Position = UDim2.new(1,-38,0.5,-14)
minimizarBtn.TransparenciaDeFondo = 1
minimizeBtn.Text = "-"
minimizarBtn.TextColor3 = Color3.fromRGB(255,255,255)
minimizeBtn.Font = Enum.Font.GothamBold
minimizarBtn.TextSize = 26
minimizeBtn.Parent = encabezado

-- 🌈 NOTIFICACIONES 🌈

función local crearNotificación(texto)

	local noti = Instancia.new("Marco")
	noti.Size = UDim2.new(0,220,0,45)
	noti.Position = UDim2.new(1,-240,1,-65)
	noti.BackgroundColor3 = Color3.fromRGB(20,20,20)
	noti.BackgroundTransparency = 0.1
	noti.BorderSizePixel = 0
	noti.Parent = gui

	local corner = Instance.new("UICorner")
	esquina.RadioDeEsquina = UDim.new(0,14)
	esquina.Padre = noti

	local stroke = Instance.new("UIStroke")
	trazo.Grosor = 3
	accidente cerebrovascular.Padre = noti

	local glow = Instance.new("UIStroke")
	brillo. Grosor = 8
	brillo.Transparencia = 0,75
	brillo.Padre = noti

	etiqueta local = Instancia.new("Etiqueta de texto")
	label.Size = UDim2.new(1,-20,1,0)
	etiqueta.Posición = UDim2.new(0,10,0,0)
	etiqueta.TransparenciaDeFondo = 1
	etiqueta.Texto = texto
	etiqueta.TextColor3 = Color3.fromRGB(255,255,255)
	etiqueta.Fuente = Enum.Fuente.GothamBold
	etiqueta.TextSize = 13
	etiqueta.Padre = noti

	tarea.spawn(función()
		mientras noti.Padre hacer
			para i = 0,1,0.005 hacer
				arcoíris local = Color3.fromHSV(i,1,1)
				trazo.Color = arcoíris
				brillo.Color = arcoíris
				tarea.espera(0.03)
			fin
		fin
	fin)

	tarea.retraso(3,función()
		si no entonces
			noti:Destroy()
		fin
	fin)
fin

-- 🌈 ACTIVAR/DESACTIVAR 🌈

función local createToggle(texto,posY)

	marco local = Instancia.new("Marco")
	frame.Size = UDim2.new(1,-24,0,40)
	frame.Position = UDim2.new(0,12,0,posY)
	frame.BackgroundTransparency = 0.2
	frame.BorderSizePixel = 0
	marco.Parent = mainFrame

	local frameCorner = Instance.new("UICorner")
	frameCorner.CornerRadius = UDim.new(0,14)
	frameCorner.Parent = frame

	etiqueta local = Instancia.new("Etiqueta de texto")
	label.Size = UDim2.new(0.6,0,1,0)
	etiqueta.Posición = UDim2.new(0,12,0,0)
	etiqueta.TransparenciaDeFondo = 1
	etiqueta.Texto = texto
	etiqueta.TextColor3 = Color3.fromRGB(255,255,255)
	etiqueta.Fuente = Enum.Fuente.GothamSemibold
	etiqueta.TextSize = 16
	etiqueta.TextXAlignment = Enum.TextXAlignment.Left
	etiqueta.Padre = marco

	local toggle = Instancia.new("TextButton")
	toggle.Size = UDim2.new(0,50,0,24)
	toggle.Position = UDim2.new(1,-62,0.5,-12)
	alternar.BackgroundColor3 = Color3.fromRGB(40,40,40)
	alternar.Texto = ""
	alternar.Padre = marco

	local toggleCorner = Instance.new("UICorner")
	toggleCorner.CornerRadius = UDim.new(1,0)
	toggleCorner.Parent = toggle

	círculo local = Instancia.new("Marco")
	círculo.Tamaño = UDim2.new(0,20,0,20)
	círculo.Posición = UDim2.new(0,2,0.5,-10)
	círculo.BackgroundColor3 = Color3.fromRGB(255,255,255)
	círculo.Padre = alternar

	local circleCorner = Instance.new("UICorner")
	circleCorner.CornerRadius = UDim.new(1,0)
	círculoCorner.Padre = círculo

	local habilitado = falso

	tarea.spawn(función()
		mientras frame.Parent hacer
			para i = 0,1,0.005 hacer
				frame.BackgroundColor3 = Color3.fromHSV(i,1,1):Lerp(Color3.fromRGB(20,20,20),0.35)
				tarea.espera(0.03)
			fin
		fin
	fin)

	alternar.MouseButton1Click:Connect(function()

		habilitado = no habilitado

		si está habilitado entonces

			TweenService:Create(circle,TweenInfo.new(0.25),{
				Posición = UDim2.new(1,-22,0.5,-10)
			}):Jugar()

			createNotification(text.." Activado 👑")

		demás

			TweenService:Create(circle,TweenInfo.new(0.25),{
				Posición = UDim2.new(0,2,0.5,-10)
			}):Jugar()

			createNotification(text.." Deshabilitado ❌")

		fin
	fin)
fin

crearAlternar("Congelar Comercio",60)
crearAlternador("Aceptar automáticamente",110)

-- 🌈 DRAG 🌈

arrastre local = falso
entrada de arrastre local
Arrastre local
Inicio localPos

función local actualizar(entrada)

	delta local = input.Position - dragStart

	mainFrame.Position = UDim2.new(
		escala X de posición inicial,
		startPos.X.Offset + delta.X,
		escala Y de inicio
		Posición inicial.Y.Desplazamiento + delta.Y
	)
fin

encabezado.InputBegan:Connect(function(input)

	si entrada.UserInputType == Enum.UserInputType.MouseButton1
	o input.UserInputType == Enum.UserInputType.Touch entonces

		arrastrando = verdadero
		dragStart = input.Position
		PosiciónInicio = PosiciónDelMarcoPrincipal

		entrada.Cambiada:Conectar(función()

			Si input.UserInputState == Enum.UserInputState.End entonces
				arrastrando = falso
			fin
		fin)
	fin
fin)

encabezado.InputChanged:Connect(function(input)

	Si input.UserInputType == Enum.UserInputType.MouseMovement
	o input.UserInputType == Enum.UserInputType.Touch entonces

		dragInput = entrada
	fin
fin)

UserInputService.InputChanged:Connect(function(input)

	si input == dragInput y arrastrando entonces
		actualizar(entrada)
	fin
fin)

-- 🌈 BURBUJA 🌈

burbuja local = Instancia.new("Botón de texto")
burbuja.Tamaño = UDim2.new(0,55,0,55)
burbuja.Posición = UDim2.new(0.1,0,0.75,0)
burbuja.Texto = "👑"
burbuja.TextColor3 = Color3.fromRGB(255,255,255)
burbuja.TextSize = 22
burbuja.Fuente = Enum.Fuente.GothamBold
burbuja.Visible = falso
burbuja.Padre = gui

local bubbleCorner = Instance.new("UICorner")
burbujaCorner.RadioCorner = UDim.new(1,0)
burbujaCorner.Padre = burbuja

minimizeBtn.MouseButton1Click:Connect(function()
	mainFrame.Visible = false
	burbuja.Visible = verdadero
fin)

burbuja.MouseButton1Click:Connect(function()
	mainFrame.Visible = verdadero
	burbuja.Visible = falso
fin)

-- 🌈 ARCOÍRIS COORDINADO 🌈

tarea.spawn(función()

	mientras que es cierto lo hacen

		para i = 0,1,0.005 hacer

			arcoíris local = Color3.fromHSV(i,1,1)

			mainStroke.Color = arcoíris
			trazo de brillo.Color = arcoíris
			burbuja.ColorDeFondo3 = arcoíris

			mainFrame.BackgroundColor3 = arcoíris:Lerp(
				Color3.fromRGB(15,15,15),
				0,65
			)

			encabezado.BackgroundColor3 = arcoíris:Lerp(
				Color3.fromRGB(0,0,0),
				0,35
			)

			para _,v en pairs(mainFrame:GetChildren()) hacer

				Si v:IsA("Frame") y v ~= header entonces

					v.BackgroundColor3 = arcoíris:Lerp(
						Color3.fromRGB(20,20,20),
						0,35
					)

				fin
			fin

			tarea.espera(0.03)

		fin
	fin
fin)

createNotification("SXZ FREEZE TRADE VIP 👑 Cargado")
