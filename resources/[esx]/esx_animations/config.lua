Config = {}
 
Config.Animations = {
   
    {
        name  = 'festives',
        label = 'Eglence Animasyonlari',
        items = {
        {label = "Çalgı Çal", type = "scenario", data = {anim = "WORLD_HUMAN_MUSICIAN"}},
        {label = "Dj Taklidi", type = "anim", data = {lib = "anim@mp_player_intcelebrationmale@dj", anim = "dj"}},
        {label = "Birayi Elinde Tut", type = "scenario", data = {anim = "WORLD_HUMAN_DRINKING"}},
        {label = "Birayi iç", type = "scenario", data = {anim = "WORLD_HUMAN_PARTYING"}},
        {label = "Gitar Cal", type = "anim", data = {lib = "anim@mp_player_intcelebrationmale@air_guitar", anim = "air_guitar"}},
        {label = "Havaya Dilimler At", type = "anim", data = {lib = "anim@mp_player_intcelebrationfemale@air_shagging", anim = "air_shagging"}},
        {label = "Rock'n'roll", type = "anim", data = {lib = "mp_player_int_upperrock", anim = "mp_player_int_rock"}},
        -- {label = "Fumer un joint", type = "scenario", data = {anim = "WORLD_HUMAN_SMOKING_POT"}},
        {label = "Beklemek", type = "anim", data = {lib = "amb@world_human_bum_standing@drunk@idle_a", anim = "idle_a"}},
        {label = "Kusmak", type = "anim", data = {lib = "oddjobs@taxi@tie", anim = "vomit_outside"}},
        }
    },
 
    {
        name  = 'greetings',
        label = 'Selamlaşmalar',
        items = {
        {label = "Selamlaşmak", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_hello"}},
        {label = "El Sıkmak", type = "anim", data = {lib = "mp_common", anim = "givetake1_a"}},
        {label = "Tokalasmak", type = "anim", data = {lib = "mp_ped_interaction", anim = "handshake_guy_a"}},
        {label = "Havalı Selamlaşmak", type = "anim", data = {lib = "mp_ped_interaction", anim = "hugs_guy_a"}},
        {label = "Asker Selami", type = "anim", data = {lib = "mp_player_int_uppersalute", anim = "mp_player_int_salute"}},
        }
    },
 
    {
        name  = 'work',
        label = 'Isler',
        items = {
        {label = "Teslim Ol", type = "anim", data = {lib = "random@arrests@busted", anim = "idle_c"}},
        {label = "Balik Tut", type = "scenario", data = {anim = "world_human_stand_fishing"}},
        {label = "Polis : Arastirma", type = "anim", data = {lib = "amb@code_human_police_investigate@idle_b", anim = "idle_f"}},
        {label = "Polis : Telsiz ile konus", type = "anim", data = {lib = "random@arrests", anim = "generic_radio_chatter"}},
        {label = "Polis : Trafik kontrol", type = "scenario", data = {anim = "WORLD_HUMAN_CAR_PARK_ATTENDANT"}},
        {label = "Polis : Durbun", type = "scenario", data = {anim = "WORLD_HUMAN_BINOCULARS"}},
        {label = "Yeri kaz", type = "scenario", data = {anim = "world_human_gardener_plant"}},
        {label = "Mekanik : Arac Altinda", type = "scenario", data = {anim = "world_human_vehicle_mechanic"}},
        {label = "Mekanik : Motor Tamiri", type = "anim", data = {lib = "mini@repair", anim = "fixing_a_ped"}},
        {label = "Doktor : Gozlem", type = "scenario", data = {anim = "CODE_HUMAN_MEDIC_KNEEL"}},
        {label = "Taksi : Musteri ile konusma", type = "anim", data = {lib = "oddjobs@taxi@driver", anim = "leanover_idle"}},
        {label = "Surucu Ehliyetini Aracta Kullan", type = "anim", data = {lib = "oddjobs@taxi@cyi", anim = "std_hand_off_ps_passenger"}},
        {label = "Bagaj Yukleniyor", type = "anim", data = {lib = "mp_am_hold_up", anim = "purchase_beerbox_shopkeeper"}},
        {label = "Atıs Yap", type = "anim", data = {lib = "mini@drinking", anim = "shots_barman_b"}},
        {label = "Fotograf Cek", type = "scenario", data = {anim = "WORLD_HUMAN_PAPARAZZI"}},
        {label = "Not Defteri", type = "scenario", data = {anim = "WORLD_HUMAN_CLIPBOARD"}},
        {label = "Cekici Tut", type = "scenario", data = {anim = "WORLD_HUMAN_HAMMERING"}},
        {label = "Evsiz İsareti", type = "scenario", data = {anim = "WORLD_HUMAN_BUM_FREEWAY"}},
        {label = "İnsan Heykeli", type = "scenario", data = {anim = "WORLD_HUMAN_HUMAN_STATUE"}},
        }
    },
 
    {
        name  = 'humors',
        label = 'Olaylar',
        items = {
        {label = "Zirilti", type = "scenario", data = {anim = "WORLD_HUMAN_CHEERING"}},
        {label = "Elini Kaldir", type = "anim", data = {lib = "mp_action", anim = "thanks_male_06"}},
        {label = "Makas", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_point"}},
        {label = "E Sonra", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_come_here_soft"}},
        {label = "U Wot?", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_bring_it_on"}},
        {label = "Ben", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_me"}},
        {label = "Stealing", type = "anim", data = {lib = "anim@am_hold_up@male", anim = "shoplift_high"}},
        {label = "Idle 1", type = "scenario", data = {lib = "amb@world_human_jog_standing@male@idle_b", anim = "idle_d"}},
        {label = "Idle 2", type = "scenario", data = {lib = "amb@world_human_bum_standing@depressed@idle_a", anim = "idle_a"}},
        {label = "Facepalm", type = "anim", data = {lib = "anim@mp_player_intcelebrationmale@face_palm", anim = "face_palm"}},
        {label = "Sakin ol", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_easy_now"}},
        {label = "Korku", type = "anim", data = {lib = "oddjobs@assassinate@multi@", anim = "react_big_variations_a"}},
        {label = "Korkmak", type = "anim", data = {lib = "amb@code_human_cower_stand@male@react_cowering", anim = "base_right"}},
        {label = "Savas", type = "anim", data = {lib = "anim@deathmatch_intros@unarmed", anim = "intro_male_unarmed_e"}},
        {label = "Hay Aksi", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_damn"}},
        {label = "Saril", type = "anim", data = {lib = "mp_ped_interaction", anim = "kisses_guy_a"}},
        {label = "Kusmak", type = "anim", data = {lib = "mp_player_int_upperfinger", anim = "mp_player_int_finger_01_enter"}},
        {label = "Jerk Off", type = "anim", data = {lib = "mp_player_int_upperwank", anim = "mp_player_int_wank_01"}},
        {label = "Intihar etmek", type = "anim", data = {lib = "mp_suicide", anim = "pistol"}},
        }
    },
 
    {
        name  = 'sports',
        label = 'Spor',
        items = {
        {label = "Esneme", type = "anim", data = {lib = "amb@world_human_muscle_flex@arms_at_side@base", anim = "base"}},
        {label = "Ağırlık Kaldırma", type = "anim", data = {lib = "amb@world_human_muscle_free_weights@male@barbell@base", anim = "base"}},
        {label = "Şınav", type = "anim", data = {lib = "amb@world_human_push_ups@male@base", anim = "base"}},
        {label = "Mekik", type = "anim", data = {lib = "amb@world_human_sit_ups@male@base", anim = "base"}},
        {label = "Yoga", type = "anim", data = {lib = "amb@world_human_yoga@male@base", anim = "base_a"}},
        }
    },
 
    {
        name  = 'misc',
        label = 'Diğer',
        items = {
        {label = "Kahve Ic", type = "anim", data = {lib = "amb@world_human_aa_coffee@idle_a", anim = "idle_a"}},
        {label = "Telefon ile ugras", type = "anim", data = {lib = "anim@heists@prison_heistunfinished_biztarget_idle", anim = "target_idle"}},
        {label = "Yere Otur", type = "scenario", data = {anim = "WORLD_HUMAN_PICNIC"}},
        {label = "Uzan", type = "scenario", data = {anim = "world_human_leaning"}},
        {label = "Guneslenme", type = "scenario", data = {anim = "WORLD_HUMAN_SUNBATHE_BACK"}},
        {label = "Guneslenme 2", type = "scenario", data = {anim = "WORLD_HUMAN_SUNBATHE"}},
        {label = "Cam Temizligi", type = "scenario", data = {anim = "world_human_maid_clean"}},
        {label = "Cooking BBQ", type = "scenario", data = {anim = "PROP_HUMAN_BBQ"}},
        {label = "T-Pose", type = "anim", data = {lib = "mini@prostitutes@sexlow_veh", anim = "low_car_bj_to_prop_female"}},
        {label = "Selfie Cek", type = "scenario", data = {anim = "world_human_tourist_mobile"}},
        {label = "Bir Kapiyi Dinle", type = "anim", data = {lib = "mini@safe_cracking", anim = "idle_base"}},
        }
    },
	
	{
		name  = 'attitudem',
		label = 'Durumlar',
		items = {
	    {label = "Normal M", type = "attitude", data = {lib = "move_m@confident", anim = "move_m@confident"}},
	    {label = "Normal F", type = "attitude", data = {lib = "move_f@heels@c", anim = "move_f@heels@c"}},
	    {label = "Depressif", type = "attitude", data = {lib = "move_m@depressed@a", anim = "move_m@depressed@a"}},
	    {label = "Depressif F", type = "attitude", data = {lib = "move_f@depressed@a", anim = "move_f@depressed@a"}},
	    {label = "Business", type = "attitude", data = {lib = "move_m@business@a", anim = "move_m@business@a"}},
	    {label = "Determine", type = "attitude", data = {lib = "move_m@brave@a", anim = "move_m@brave@a"}},
	    {label = "Casual", type = "attitude", data = {lib = "move_m@casual@a", anim = "move_m@casual@a"}},
	    {label = "Trop mange", type = "attitude", data = {lib = "move_m@fat@a", anim = "move_m@fat@a"}},
	    {label = "Hipster", type = "attitude", data = {lib = "move_m@hipster@a", anim = "move_m@hipster@a"}},
	    {label = "Blesse", type = "attitude", data = {lib = "move_m@injured", anim = "move_m@injured"}},
	    {label = "Intimide", type = "attitude", data = {lib = "move_m@hurry@a", anim = "move_m@hurry@a"}},
	    {label = "Hobo", type = "attitude", data = {lib = "move_m@hobo@a", anim = "move_m@hobo@a"}},
	    {label = "Malheureux", type = "attitude", data = {lib = "move_m@sad@a", anim = "move_m@sad@a"}},
	    {label = "Muscle", type = "attitude", data = {lib = "move_m@muscle@a", anim = "move_m@muscle@a"}},
	    {label = "Choc", type = "attitude", data = {lib = "move_m@shocked@a", anim = "move_m@shocked@a"}},
	    {label = "Sombre", type = "attitude", data = {lib = "move_m@shadyped@a", anim = "move_m@shadyped@a"}},
	    {label = "Fatigue", type = "attitude", data = {lib = "move_m@buzzed", anim = "move_m@buzzed"}},
	    {label = "Pressee", type = "attitude", data = {lib = "move_m@hurry_butch@a", anim = "move_m@hurry_butch@a"}},
	    {label = "Fier", type = "attitude", data = {lib = "move_m@money", anim = "move_m@money"}},
	    {label = "Petite course", type = "attitude", data = {lib = "move_m@quick", anim = "move_m@quick"}},
	    {label = "Mangeuse d'homme", type = "attitude", data = {lib = "move_f@maneater", anim = "move_f@maneater"}},
	    {label = "Impertinent", type = "attitude", data = {lib = "move_f@sassy", anim = "move_f@sassy"}},	
	    {label = "Arrogante", type = "attitude", data = {lib = "move_f@arrogant@a", anim = "move_f@arrogant@a"}},
		}
	},

    {
        name  = 'porn',
        label = '+18',
        items = {
        {label = "Car Blowjob", type = "anim", data = {lib = "oddjobs@towing", anim = "m_blow_job_loop"}},
        {label = "Car Giving Head", type = "anim", data = {lib = "oddjobs@towing", anim = "f_blow_job_loop"}},
        {label = "Male Car Sex", type = "anim", data = {lib = "mini@prostitutes@sexlow_veh", anim = "low_car_sex_loop_player"}},
        {label = "Female Car Sex", type = "anim", data = {lib = "mini@prostitutes@sexlow_veh", anim = "low_car_sex_loop_female"}},
        {label = "Itching Balls", type = "anim", data = {lib = "mp_player_int_uppergrab_crotch", anim = "mp_player_int_grab_crotch"}},
        {label = "Hooker", type = "anim", data = {lib = "mini@strip_club@idles@stripper", anim = "stripper_idle_02"}},
        {label = "Smoking Hooker", type = "scenario", data = {anim = "WORLD_HUMAN_PROSTITUTE_HIGH_CLASS"}},
        {label = "Horny Hooker", type = "anim", data = {lib = "mini@strip_club@backroom@", anim = "stripper_b_backroom_idle_b"}},
        {label = "Strip Tease 1", type = "anim", data = {lib = "mini@strip_club@lap_dance@ld_girl_a_song_a_p1", anim = "ld_girl_a_song_a_p1_f"}},
        {label = "Strip Tease 2", type = "anim", data = {lib = "mini@strip_club@private_dance@part2", anim = "priv_dance_p2"}},
        {label = "Stip Tease 3", type = "anim", data = {lib = "mini@strip_club@private_dance@part3", anim = "priv_dance_p3"}},
            }
    },
 
}