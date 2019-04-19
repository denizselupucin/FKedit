
--TriggerClientEvent('Radiant_Drunk:GetDrunk', source)
-- Use that to trigger from server side
local drunkDriving 	 		 = false
local level					 = -1
local drunk					 = false
local timing				 = false

RegisterNetEvent('Radiant_Drunk:GetDrunk') --- Main function to call
AddEventHandler('Radiant_Drunk:GetDrunk', function()
	level = level + 1

	if level == 0 then
		anim = "move_m@drunk@slightlydrunk"
		shake = 1.0
		setPlayerDrunk(anim, shake)

	elseif level == 1 then
		anim = "move_m@drunk@moderatedrunk"
		shake = 2.0
		setPlayerDrunk(anim, shake)

	elseif level >= 2 then
		anim = "move_m@drunk@verydrunk"
		shake = 2.0
		setPlayerDrunk(anim, shake)

	end
	
	if not drunk then
		drunk = true
		timer()
		Citizen.CreateThread(function()
			local PlayerPed = PlayerPedId()
			drunkDriving = true 

			while drunkDriving do
				Citizen.Wait(Config.Fuckage) -- How often you want to fuck with the driver
				if IsPedInAnyVehicle(PlayerPed, false) or IsPedInAnyVehicle(PlayerPed, false) == 0 then
					local vehicle = GetVehiclePedIsIn(PlayerPed, false)
					if GetPedInVehicleSeat(vehicle, -1) == PlayerPed then
						local class = GetVehicleClass(vehicle)
						
						if class ~= 15 or 16 or 21 or 13 then
							local whatToFuckThemWith = fuckDrunkDriver()
							TaskVehicleTempAction(PlayerPed, vehicle, whatToFuckThemWith.interaction, whatToFuckThemWith.time) 
						end
					end

				end
				
			end

		end)

	end

end)

function fuckDrunkDriver()

	math.randomseed(GetGameTimer())
	
	local shitFuckDamn = math.random(1, #Config.RandomVehicleInteraction)
	return Config.RandomVehicleInteraction[shitFuckDamn]
end

function setPlayerDrunk(anim, shake)
	local PlayerPed = PlayerPedId()

	RequestAnimSet(anim)
      
	while not HasAnimSetLoaded(anim) do
		Citizen.Wait(100)
	end

	SetPedMovementClipset(PlayerPed, anim, true)
	ShakeGameplayCam("DRUNK_SHAKE", shake)
	SetPedMotionBlur(PlayerPed, true)
	SetPedIsDrunk(PlayerPed, true)

end

--Five Minutes of drunk (does not stack)
function timer()
	local timer = 300
	Citizen.CreateThread( function()
		if not timing then 
			timing = true
			while timer ~= 0 do
				Wait(5000) --- update timer every 5 seconds
				timer = timer - 5
				if timer == 0 then
					Sober()
					return
				end
			end
		end
	end)
end

-- Return to reality
function Sober()

	Citizen.CreateThread(function()
		local playerPed = PlayerPedId()
		level = -1
		timing = false
		drunk = false
		drunkDriving = false
		ClearTimecycleModifier()
		ResetScenarioTypesEnabled()
		ResetPedMovementClipset(playerPed, 0)
		SetPedIsDrunk(playerPed, false)
		SetPedMotionBlur(playerPed, false)
		ClearPedSecondaryTask(playerPed)
		ShakeGameplayCam("DRUNK_SHAKE", 0.0)

	end)
end

--Uncomment this stuff to test out the script with /drink and /sober

RegisterCommand("sober",function(source, args)
	Sober()
end)

RegisterCommand("sarhosol",function(source, args)
	TriggerEvent('Radiant_Drunk:GetDrunk')
end)
