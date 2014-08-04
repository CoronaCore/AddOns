﻿FEEDBACKUI_RED = "|cFFFF0000"
FEEDBACKUI_WHITE = "|cFFFFFFFF"
FEEDBACKUI_GREEN = "|cFF11EE11"
FEEDBACKUI_BLUE = "|cFF5A9FFF"
FEEDBACKUI_BLUE_COLOR = { r=.351, g=.621, b=1, a=1 }


FEEDBACKUI_SURVEYCOLOR = { r=0, g=0, b=.33, a=.6 };
FEEDBACKUI_BUGCOLOR = { r=.33, g=0, b=0, a=.6 };
FEEDBACKUI_SUGGESTIONCOLOR = { r=0, g=.33, b=0, a=.6};
FEEDBACKUI_DISABLEDCOLOR = { r=0, g=0, b=0, a=1 };

FEEDBACKUI_NONINSTANCEZONES = {}

for i = 1, 3 do
	for _, val in next, { GetMapZones(i) } do
		-- table.insert(FEEDBACKUI_NONINSTANCEZONES, val)
        FEEDBACKUI_NONINSTANCEZONES[val] = true;
	end
end

if ( GetLocale() == "frFR" ) then
--Localized French strings for FEEDBACKUI

--Non-instance special zone names
FEEDBACKUI_EXCEPTIONZONES = { "Tram des profondeurs", "Hall des Champions", "La Mer interdite", "La Mer voilée", "La Grande mer", "Vallée d'Alterac", "Bassin d'Arathi", "Mont Rochenoire", "Goulet des Chanteguerres", "Hall des Légendes" }

--Headers							
FEEDBACKUIINFOPANELLABEL_TEXT = "Informations"
FEEDBACKUI_BUGINPUTHEADER="Veuillez décrire le bug"
FEEDBACKUI_SUGGESTINPUTHEADER="Veuillez décrire votre suggestion"

--Labels
FEEDBACKUIFEEDBACKFRMTITLE_TEXT = "Soumettre un retour"
FEEDBACKUILBLFRMVER_TEXT = "Version :"
FEEDBACKUILBLFRMREALM_TEXT = "Royaume :"
FEEDBACKUILBLFRMNAME_TEXT = "Nom :"
FEEDBACKUILBLFRMCHAR_TEXT = "Personnage :"
FEEDBACKUILBLFRMMAP_TEXT = "Carte :"
FEEDBACKUILBLFRMZONE_TEXT = "Zone :"
FEEDBACKUILBLFRMAREA_TEXT = "Région :"
FEEDBACKUILBLFRMADDONS_TEXT = "Add-ons :"
FEEDBACKUILBLADDONSWRAP_TEXT = "Add-ons actuellement lancés :\n"
FEEDBACKUITYPEBUG_TEXT = "Bug"
FEEDBACKUITYPESUGGEST_TEXT = "Suggestion"
FEEDBACKUITYPESURVEY_TEXT = "Enquête"
FEEDBACKUILBLFRMWHO_TEXT = "Qui : "
FEEDBACKUILBLFRMWHERE_TEXT = "Où : "
FEEDBACKUILBLFRMWHEN_TEXT = "Quand : "
FEEDBACKUILBLFRMTYPE_TEXT = "Type : "
FEEDBACKUI_GENDERTABLE = { "Inconnu", "Mâle", "Femelle" }

--Prompts
FEEDBACKUIBUGFRMINPUTBOX_TEXT = "<Tapez ici les étapes pour reproduire votre bug>"
FEEDBACKUISUGGESTFRMINPUTBOX_TEXT = "<Tapez ici votre suggestion>"
FEEDBACKUILBLADDONS_MOUSEOVER = "<Passer la souris pour voir les add-ons chargés.>"
FEEDBACKUI_CONFIRMATION = "Votre retour a été envoyé.\nMerci de nous aider à améliorer World of Warcraft !"

--Tooltips & Buttons
BUG_BUTTON="Soumettre retour"
NEWBIE_TOOLTIP_BUG="Nous envoie un retour sur un bug ou une suggestion afin de nous aider à améliorer World of Warcraft"
FEEDBACKUIBACK_TEXT = "Retour"
FEEDBACKUIRESET_TEXT = "Réinitialiser"
FEEDBACKUISUBMIT_TEXT = "Soumettre"
FEEDBACKUISTART_TEXT = "Début"

--Tables and strings for navigation.
FEEDBACKUI_WELCOMETABLEBUGHEADER = "LOCALIZE - Report a bug"
FEEDBACKUI_WELCOMETABLESUGGESTHEADER = "LOCALIZE - Make a suggestion"
FEEDBACKUI_WELCOMETABLESUBTEXT = "Merci de votre retour !"

FEEDBACKUI_WELCOME = "\nMerci d’avoir soumis un retour sur World of Warcraft. Toutes vos propositions sont prises en compte afin de nous permettre d’améliorer World of Warcraft.\n\nVeuillez remplir ce bref questionnaire, qui nous aidera à traiter plus efficacement l’énorme quantité de commentaires que nous recevons.\n\nMerci,\nBlizzard Entertainement"
							
FEEDBACKUI_WHOTABLEHEADER = FEEDBACKUI_WHITE .. "Qui" .. FEEDBACKUI_WHITE
FEEDBACKUI_WHOTABLESUBTEXT = "Qu’est-ce qui est affecté par ce problème ?"

FEEDBACKUI_STRWHOPLAYER = "Affecte mon personnage."
FEEDBACKUI_STRPARTYMEMBER = "Affecte les membres de mon groupe."
FEEDBACKUI_STRRAIDMEMBER = "Affecte les membres de mon raid."
FEEDBACKUI_STRENEMYPLAYER = "Affecte un personnage ennemi."
FEEDBACKUI_STRFRIENDLYPLAYER = "Affecte un personnage amical."
FEEDBACKUI_STRENEMYCREATURE = "Affecte une créature ennemie."
FEEDBACKUI_STRFRIENDLYCREATURE = "Affecte une créature amicale."
FEEDBACKUI_STRWHONA = "N'implique ni personnage ni créature."

FEEDBACKUI_WHOPLAYER = "Mon personnage"
FEEDBACKUI_ENEMYPLAYER = "Personnage ennemi"
FEEDBACKUI_FRIENDLYPLAYER = "Personnage amical"
FEEDBACKUI_PARTYMEMBER = "Membre du groupe"
FEEDBACKUI_RAIDMEMBER = "Membre du raid"
FEEDBACKUI_ENEMYCREATURE = "Créature ennemie"
FEEDBACKUI_FRIENDLYCREATURE = "Créature amicale"
FEEDBACKUI_WHONA = "N/A"

FEEDBACKUI_WHERETABLEHEADER = FEEDBACKUI_WHITE .. "Où" .. FEEDBACKUI_WHITE
FEEDBACKUI_WHERETABLESUBTEXT = "Où se produit le problème ?"

FEEDBACKUI_STRAREATABLE = "Cela se produit en jeu"
FEEDBACKUI_STRWHEREINSTALL = "Cela se produit à l'installation"
FEEDBACKUI_STRWHEREDOWNLOAD = "Cela se produit au téléchargement"
FEEDBACKUI_STRWHEREPATCH = "Cela se produit à la mise à jour"

FEEDBACKUI_WHEREINSTALL = "En installant"
FEEDBACKUI_WHEREDOWNLOAD = "En téléchargeant"
FEEDBACKUI_WHEREPATCH = "En mettant à jour"

FEEDBACKUI_AREATABLESUMMARY = FEEDBACKUI_GREEN .. "Quelque part en jeu"

FEEDBACKUI_STREVERYWHERE = "Cela se produit partout en jeu."
FEEDBACKUI_STROUTLANDS = "Cela se produit en Outreterre."
FEEDBACKUI_STRBLADESEDGE = "- Cela se produit dans les Tranchantes."
FEEDBACKUI_STRHELLFIRE = "- Cela se produit dans la péninsule des Flammes infernales."
FEEDBACKUI_STRNAGRAND = "- Cela se produit en Nagrand."
FEEDBACKUI_STRNETHERSTORM = "- Cela se produit dans le Raz-de-Néant."
FEEDBACKUI_STRSHADOWMOON = "- Cela se produit dans la vallée d'Ombrelune."
FEEDBACKUI_STRSHATTRATH = "- Cela se produit à Shattrath"
FEEDBACKUI_STRTERROKAR = "- Cela se produit dans la forêt de Terokkar."
FEEDBACKUI_STRTWISTINGNETHER = "- Cela se produit dans le Néant distordu."
FEEDBACKUI_STRZANGARMARSH = "- Cela se produit dans le marécage de Zangar."
FEEDBACKUI_STREKINGDOMS = "Cela se produit dans les Royaumes de l'est."
FEEDBACKUI_STRALTERACMOUNTAINS = "- Cela se produit dans les mts d'Alterac."
FEEDBACKUI_STRALTERACVALLEY = "- Cela se produit dans la vallée d'Alterac."
FEEDBACKUI_STRARATHIBASIN = "- Cela se produit dans le bassin d'Arathi."
FEEDBACKUI_STRARATHIHIGHLANDS = "- Cela se produit dans les hautes-terres d'Arathi."
FEEDBACKUI_STRBADLANDS = "- Cela se produit dans les Terres ingrates."
FEEDBACKUI_STRBLACKROCKMOUNTAIN = "- Cela se produit au mont Rochenoire."
FEEDBACKUI_STRBLASTEDLANDS = "- Cela se produit dans les Terres foudroyées."
FEEDBACKUI_STRBURNINGSTEPPES = "- Cela se produit dans les Steppes ardentes."
FEEDBACKUI_STRDEADWINDPASS = "- Cela se produit dans le défilé de Deuillevent."
FEEDBACKUI_STRDUNMOROGH = "- Cela se produit à Dun Morogh."
FEEDBACKUI_STRDUSKWOOD = "- Cela se produit dans le bois de la Pénombre."
FEEDBACKUI_STREPLAGUELANDS = "- Cela se produit dans les Maleterres de l'est."
FEEDBACKUI_STRELWYNN = "- Cela se produit dans la forêt d'Elwynn."
FEEDBACKUI_STREVERSONG = "- Cela se produit dans le bois des Chants éternels."
FEEDBACKUI_STRGHOSTLANDS = "- Cela se produit dans les Terres fantômes."
FEEDBACKUI_STRHILLSBRAD = "- Cela se produit dans les contreforts de Hautebrande."
FEEDBACKUI_STRHINTERLANDS = "- Cela se produit dans les Hinterlands."
FEEDBACKUI_STRIRONFORGE = "- Cela se produit à Forgefer."
FEEDBACKUI_STRLOCHMODAN = "- Cela se produit à Loch Modan."
FEEDBACKUI_STRREDRIDGE = "- Cela se produit dans les Carmines."
FEEDBACKUI_STRSEARINGGORGE = "- Cela se produit dans la gorge des Vents brûlants."
FEEDBACKUI_STRSILVERMOON = "- Cela se produit à Lune-d'argent."
FEEDBACKUI_STRSILVERPINE = "- Cela se produit dans la forêt des Pins argentés."
FEEDBACKUI_STRSTORMWIND = "- Cela se produit à Hurlevent."
FEEDBACKUI_STRSTRANGLETHORN = "- Cela se produit dans la vallée de Strangleronce."
FEEDBACKUI_STRSWAMPOFSORROWS = "- Cela se produit au marais des Chagrins"

FEEDBACKUI_STRTIRISFAL = "- Cela se produit dans les clairières de Tirisfal."
FEEDBACKUI_STRUNDERCITY = "- Cela se produit à Fossoyeuse."
FEEDBACKUI_STRWPLAGUELANDS = "- Cela se produit dans les Maleterres de l'ouest."
FEEDBACKUI_STRWESTFALL = "- Cela se produit dans la Marche de l'ouest."
FEEDBACKUI_STRWETLANDS = "- Cela se produit dans les Paluns."
FEEDBACKUI_STRKALIMDOR = "Cela se produit en Kalimdor"
FEEDBACKUI_STRASHENVALE = "- Cela se produit à Orneval."
FEEDBACKUI_STRAZSHARA = "- Cela se produit en Azshara." 
FEEDBACKUI_STRAZUREMYST = "- Cela se produit sur l'île de Brume-azur." 
FEEDBACKUI_STRBARRENS = "- Cela se produit dans les Tarides."
FEEDBACKUI_STRBLOODMYST = "- Cela se produit sur l'île de Brume-sang."
FEEDBACKUI_STRDARKSHORE = "- Cela se produit à Sombrivage."
FEEDBACKUI_STRDARNASSUS = "- Cela se produit à Darnassus."
FEEDBACKUI_STRDESOLACE = "- Cela se produit en Désolace."
FEEDBACKUI_STRDUROTAR = "- Cela se produit en Durotar."
FEEDBACKUI_STRDUSTWALLOW = "- Cela se produit dans les marécage d'Âprefange."
FEEDBACKUI_STREXODAR = "- Cela se produit à l'Exodar."
FEEDBACKUI_STRFELWOOD = "- Cela se produit à Gangrebois."
FEEDBACKUI_STRFERALAS = "- Cela se produit en Féralas."
FEEDBACKUI_STRMOONGLADE = "- Cela se produit à Reflet-de-Lune."
FEEDBACKUI_STRMULGORE = "- Cela se produit en Mulgore."
FEEDBACKUI_STRORGRIMMAR = "- Cela se produit à Orgrimmar."
FEEDBACKUI_STRSILITHUS = "- Cela se produit en Silithus."
FEEDBACKUI_STRSTONETALON = "- Cela se produit dans les Serres-Rocheuses."
FEEDBACKUI_STRTANARIS = "- Cela se produit à Tanaris."
FEEDBACKUI_STRTELDRASSIL = "- Cela se produit sur Teldrassil."
FEEDBACKUI_STRTHUNDERBLUFF = "- Cela se produit aux Pitons du tonnerre."
FEEDBACKUI_STRTHOUSANDNEEDLES = "- Cela se produit dans les Mille pointes."
FEEDBACKUI_STRUNGORO = "- Cela se produit dans le cratère d'Un'Goro."
FEEDBACKUI_STRWARSONG = "- Cela se produit au goulet des Chanteguerres."
FEEDBACKUI_STRWINTERSPRING = "- Cela se produit au Berceau-de-l'hiver."

FEEDBACKUI_EVERYWHERE = "Partout en jeu"

FEEDBACKUI_EKINGDOMS = "Royaumes de l'Est"
FEEDBACKUI_KALIMDOR = "Kalimdor"
FEEDBACKUI_OUTLANDS = "Outreterre"
FEEDBACKUI_AZEROTH = "Azeroth"

FEEDBACKUI_BLADESEDGE = "Outreterre - Les Tranchantes"
FEEDBACKUI_HELLFIRE = "Outreterre - Péninsule des Flammes infernales"
FEEDBACKUI_NAGRAND = "Outreterre - Nagrand"
FEEDBACKUI_NETHERSTORM = "Outreterre - Raz-de-Néant"
FEEDBACKUI_SHADOWMOON = "Outreterre - Vallée d'Ombrelune"
FEEDBACKUI_SHATTRATH = "Outreterre - Shattrath"
FEEDBACKUI_TERROKAR = "Outreterre - Forêt de Terokkar"
FEEDBACKUI_TWISTINGNETHER = "Outreterre - Néant distordu"
FEEDBACKUI_ZANGARMARSH = "Outreterre - Marécage de Zangar"
								
FEEDBACKUI_ALTERACMOUNTAINS = "Royaumes de l'Est - Mts d'Alterac"
FEEDBACKUI_ALTERACVALLEY = "Royaumes de l'Est - Vallée d'Alterac"
FEEDBACKUI_ARATHIBASIN = "Royaumes de l'Est - Bassin d'Arathi"
FEEDBACKUI_ARATHIHIGHLANDS = "Royaumes de l'Est - Hautes-terres d'Arathi"
FEEDBACKUI_BADLANDS = "Royaumes de l'est - Terres ingrates"
FEEDBACKUI_BLACKROCKMOUNTAIN = "Royaumes de l'est - Mont Rochenoire"
FEEDBACKUI_BLASTEDLANDS = "Royaumes de l'est - Terres foudroyées"
FEEDBACKUI_BURNINGSTEPPES = "Royaumes de l'est - Steppes ardentes"
FEEDBACKUI_DEADWINDPASS = "Royaumes de l'est - Défilé de Deuillevent"
FEEDBACKUI_DUNMOROGH = "Royaumes de l'est - Dun Morogh"
FEEDBACKUI_DUSKWOOD = "Royaumes de l'est - Bois de la Pénombre"
FEEDBACKUI_EPLAGUELANDS = "Royaumes de l'est - Maleterres de l'est"
FEEDBACKUI_ELWYNN = "Royaumes de l'est - Forêt d'Elwynn"
FEEDBACKUI_EVERSONG = "Royaumes de l'est - Bois des Chants éternels"
FEEDBACKUI_GHOSTLANDS = "Royaumes de l'est - Terres fantômes"
FEEDBACKUI_HILLSBRAD = "Royaumes de l'est - Hautebrande"
FEEDBACKUI_HINTERLANDS = "Royaumes de l'est - Les Hinterlands"
FEEDBACKUI_IRONFORGE = "Royaumes de l'est - Forgefer"
FEEDBACKUI_LOCHMODAN = "Royaumes de l'est - Loch Modan"
FEEDBACKUI_REDRIDGE = "Royaumes de l'est - Les Carmines"
FEEDBACKUI_SEARINGGORGE = "Royaumes de l'est - Gorge des Vents brûlants"
FEEDBACKUI_SILVERMOON = "Royaumes de l'est - Lune-d'argent"
FEEDBACKUI_SILVERPINE = "Royaumes de l'est - Forêt des Pins argentés"
FEEDBACKUI_STORMWIND = "Royaumes de l'est - Hurlevent"
FEEDBACKUI_STRANGLETHORN = "Royaumes de l'est - Vallée de Strangleronce"
FEEDBACKUI_SWAMPOFSORROWS = "Royaumes de l'est - Marais des Chagrins"
FEEDBACKUI_TIRISFAL = "Royaumes de l'est - Clairières de Tirisfal"
FEEDBACKUI_UNDERCITY = "Royaumes de l'est - Fossoyeuse"
FEEDBACKUI_WPLAGUELANDS = "Royaumes de l'est - Maleterres de l'ouest"
FEEDBACKUI_WESTFALL = "Royaumes de l'est - Marche de l'ouest"
FEEDBACKUI_WETLANDS = "Royaumes de l'est - Les Paluns"

FEEDBACKUI_ASHENVALE = "Kalimdor - Orneval"
FEEDBACKUI_AZSHARA = "Kalimdor - Azshara"
FEEDBACKUI_AZUREMYST = "Kalimdor - Brume-azur"
FEEDBACKUI_BARRENS = "Kalimdor - Les Tarides"
FEEDBACKUI_BLOODMYST = "Kalimdor - Brume-sang"
FEEDBACKUI_DARKSHORE = "Kalimdor - Sombrivage"
FEEDBACKUI_DARNASSUS = "Kalimdor - Darnassus";
FEEDBACKUI_DESOLACE = "Kalimdor - Désolace"
FEEDBACKUI_DUROTAR = "Kalimdor - Durotar"
FEEDBACKUI_DUSTWALLOW = "Kalimdor - Marécage d'Âprefange"
FEEDBACKUI_EXODAR = "Kalimdor - L'Exodar"
FEEDBACKUI_FELWOOD = "Kalimdor - Gangrebois"
FEEDBACKUI_FERALAS = "Kalimdor - Féralas"
FEEDBACKUI_MOONGLADE = "Kalimdor - Reflet-de-Lune"
FEEDBACKUI_MULGORE = "Kalimdor - Mulgore"
FEEDBACKUI_ORGRIMMAR = "Kalimdor - Orgrimmar";
FEEDBACKUI_SILITHUS = "Kalimdor - Silithus";
FEEDBACKUI_STONETALON = "Kalimdor - Serres-rocheuses"
FEEDBACKUI_TANARIS = "Kalimdor - Tanaris";
FEEDBACKUI_TELDRASSIL = "Kalimdor - Teldrassil";
FEEDBACKUI_THUNDERBLUFF = "Kalimdor - Les Pitons du tonnerre"
FEEDBACKUI_THOUSANDNEEDLES = "Kalimdor - Les Mille pointes"
FEEDBACKUI_UNGORO = "Kalimdor - Cratère d'Un'Goro"
FEEDBACKUI_WARSONG = "Kalimdor - Goulet des Chanteguerres"
FEEDBACKUI_WINTERSPRING = "Kalimdor - Berceau-de-l'hiver"								
								
FEEDBACKUI_WHENTABLEHEADER = FEEDBACKUI_WHITE .. "Quand" .. FEEDBACKUI_WHITE
FEEDBACKUI_WHENTABLESUBTEXT = "Quelle est la fréquence du problème ?"

FEEDBACKUI_STRREPRODUCABLE = "Cela se produit tout le temps."
FEEDBACKUI_STRSOMETIMES = "Cela se produit de temps en temps."
FEEDBACKUI_STRRARELY = "Cela se produit rarement."
FEEDBACKUI_STRONETIME = "Cela s'est produit une seule fois."

								
FEEDBACKUI_REPRODUCABLE = "Tout le temps"
FEEDBACKUI_SOMETIMES = "De temps en temps"
FEEDBACKUI_RARELY = "Rarement"
FEEDBACKUI_ONETIME = "Une seule fois"

FEEDBACKUI_TYPETABLEHEADER = FEEDBACKUI_WHITE .. "Type" .. FEEDBACKUI_WHITE
FEEDBACKUI_TYPETABLESUBTEXT = "De quel type est ce problème ?"

FEEDBACKUI_STRUIOTHER = "C'est un problème d'interface utilisateur."
FEEDBACKUI_STRUIITEMS = "- C'est un problème d'UI de l'objet"
FEEDBACKUI_STRUISPAWNS = "- C'est un problème d'IU créature."
FEEDBACKUI_STRUIQUESTS = "- C'est un problème d'IU quête."
FEEDBACKUI_STRUISPELLS = "- C'est un problème d'IU d'un sort ou talent."
FEEDBACKUI_STRUITRADESKILLS = "- C'est un problème d'IU artisanat."

FEEDBACKUI_STRGRAPHICOTHER = "C'est un problème graphique."
FEEDBACKUI_STRGRAPHICITEMS = "- C'est un problème graphique d'un objet."
FEEDBACKUI_STRGRAPHICSPAWNS = "- C'est un problème graphique créature."
FEEDBACKUI_STRGRAPHICSPELLS = "- C'est un problème graphique d'un sort ou talent."
FEEDBACKUI_STRGRAPHICENVIRONMENT = "- C'est un problème graphique d'environnement."

FEEDBACKUI_STRFUNCOTHER = "C'est un problème fonctionnel."
FEEDBACKUI_STRFUNCITEMS = "- C'est un problème fonctionnel d'objet."
FEEDBACKUI_STRFUNCSPAWNS = "- C'est un problème fonctionnel d'une créature."
FEEDBACKUI_STRFUNCQUESTS = "- C'est un problème fonctionnel de quête."
FEEDBACKUI_STRFUNCSPELLS = "- C'est un problème fonctionnel de sort ou talent."
FEEDBACKUI_STRFUNCTRADESKILLS = "- C'est un problème fonctionnel d'artisanat."

FEEDBACKUI_STRCRASHOTHER = "C'est un problème de stabilité."
FEEDBACKUI_STRCRASHBUG = "- Il fait un planter WoW."
FEEDBACKUI_STRCRASHSOFTLOCK = "- Il fige WoW."
FEEDBACKUI_STRCRASHHARDLOCK = "- Il fige mon ordinateur."
FEEDBACKUI_STRCRASHWOWLAG = "- Il est lié à la latence."
												
FEEDBACKUI_UIITEMS = "Problème d'IU objet"
FEEDBACKUI_UISPAWNS = "Problème d'IU créature"
FEEDBACKUI_UIQUESTS = "Problème d'IU quête"
FEEDBACKUI_UISPELLS = "Problème d'IU sort ou talent"
FEEDBACKUI_UITRADESKILLS = "Problème d'IU artisanat"
FEEDBACKUI_UIOTHER = "Problème d'IU général"
							
FEEDBACKUI_GRAPHICITEMS = "Problème graphique objet"
FEEDBACKUI_GRAPHICSPAWNS = "Problème graphique créature"
FEEDBACKUI_GRAPHICSPELLS = "Problème graphique sort ou talent"
FEEDBACKUI_GRAPHICENVIRONMENT = "Problème graphique environnement"
FEEDBACKUI_GRAPHICOTHER = "Problème graphique général"

FEEDBACKUI_FUNCITEMS = "Problème fonctionnel objet"
FEEDBACKUI_FUNCSPAWNS = "Problème fonctionnel créature"
FEEDBACKUI_FUNCQUESTS = "Problème fonctionnel quête"
FEEDBACKUI_FUNCSPELLS = "Problème fonctionnel sort ou talent"						
FEEDBACKUI_FUNCTRADESKILLS = "Problème fonctionnel artisanat"
FEEDBACKUI_FUNCOTHER = "Problème fonctionnel général"

FEEDBACKUI_CRASHBUG = "Le problème fait planter WoW"
FEEDBACKUI_CRASHSOFTLOCK = "Le problème fige WoW"
FEEDBACKUI_CRASHHARDLOCK = "Le problème fige l'ordinateur"
FEEDBACKUI_CRASHWOWLAG = "Le problème cause de la latence"
FEEDBACKUI_CRASHOTHER = "Problème de stabilité général"

FEEDBACKUILBLFRMCLARITY_TEXT = "Clarté : "
FEEDBACKUILBLFRMDIFFICULTY_TEXT = "Difficulté : "
FEEDBACKUILBLFRMREWARD_TEXT = "Récompense : "
FEEDBACKUILBLFRMFUN_TEXT = "Amusement : "
FEEDBACKUISURVEYTYPE_QUEST = "Quête"
FEEDBACKUISURVEYTYPE_AREA = "Instance"
	
FEEDBACKUISKIP_TEXT = "Passer"
FEEDBACKUILBLSURVEYALERTSCHECK_TEXT = "Voir alertes"
FEEDBACKUI_WELCOMETABLESURVEYHEADER = "Veuillez choisir une enquête."
FEEDBACKUI_WELCOMETABLESURVEYSUBTEXT = "Vos avancées feront l'objet d'autres enquêtes."
	
FEEDBACKUI_SURVEYCOLUMNNAME = "Nom"
FEEDBACKUI_SURVEYCOLUMNMODIFIED = "Essayée"
	
FEEDBACKUI_ALLHEADERTEXT = "Tout"
FEEDBACKUI_AREAHEADERTEXT = "Instances"
FEEDBACKUI_QUESTHEADERTEXT = "Quêtes"
	
FEEDBACKUI_STATUSALLTEXT = "Toutes"
FEEDBACKUI_STATUSAVAILABLETEXT = "Disponibles"
FEEDBACKUI_STATUSSKIPPEDTEXT = "Passées"
FEEDBACKUI_STATUSCOMPLETEDTEXT = "Terminées"
	
FEEDBACKUI_SURVEYTOOLTIPQUESTHEADER = "Nom de la quête :"
FEEDBACKUI_SURVEYTOOLTIPAREAHEADER = "Nom de l'instance :"
FEEDBACKUI_SURVEYTOOLTIPEXPERIENCEDHEADER = "Il y a :"
FEEDBACKUI_SURVEYTOOLTIPQUESTOBJECTIVESHEADER = "Objectifs de la quête :"
	
FEEDBACKUI_NEW = "Nouvelle"
FEEDBACKUI_HOURAGO = " heure"
FEEDBACKUI_HOURSAGO = " heures"
FEEDBACKUI_DAYAGO = " jour"
FEEDBACKUI_DAYSAGO = " jours"
FEEDBACKUI_MONTHAGO = " mois"
FEEDBACKUI_MONTHSAGO = " mois"
FEEDBACKUI_YEARAGO = " an"
FEEDBACKUI_YEARSAGO = " ans"
	
FEEDBACKUI_QUESTSCLARITYTABLEHEADER = "Clarté"
FEEDBACKUI_QUESTSCLARITYTABLESUBTEXT = "Les objectifs de la quête étaient-ils clairs ?"
	
FEEDBACKUI_STRCLARITY1 = "Très vagues"
FEEDBACKUI_STRCLARITY2 = "Assez vagues"
FEEDBACKUI_STRCLARITY3 = "Plutôt clairs"
FEEDBACKUI_STRCLARITY4 = "Parfaitement clairs"
	
FEEDBACKUI_CLARITY1 = "Très vagues"
FEEDBACKUI_CLARITY2 = "Assez vagues"
FEEDBACKUI_CLARITY3 = "Plutôt clairs"
FEEDBACKUI_CLARITY4 = "Parfaitement clairs"
	
FEEDBACKUI_QUESTSDIFFICULTYTABLEHEADER = "Difficulté"
FEEDBACKUI_QUESTSDIFFICULTYTABLESUBTEXT = "La quête était-elle difficile ?"
FEEDBACKUI_AREASDIFFICULTYTABLEHEADER = "Difficulté"
FEEDBACKUI_AREASDIFFICULTYTABLESUBTEXT = "Les épreuves de l'instance étaient-elles dures ?"
	
FEEDBACKUI_STRDIFFICULTY1 = "Facile"
FEEDBACKUI_STRDIFFICULTY2 = "Faisable"
FEEDBACKUI_STRDIFFICULTY3 = "Coriace"
FEEDBACKUI_STRDIFFICULTY4 = "Difficile"
	
FEEDBACKUI_DIFFICULTY1 = "Facile"
FEEDBACKUI_DIFFICULTY2 = "Faisable"
FEEDBACKUI_DIFFICULTY3 = "Coriace"
FEEDBACKUI_DIFFICULTY4 = "Difficile"
	
FEEDBACKUI_QUESTSREWARDTABLEHEADER = "Récompense"
FEEDBACKUI_QUESTSREWARDTABLESUBTEXT = "Comment trouvez-vous la récompense de quête ?"
FEEDBACKUI_AREASREWARDTABLEHEADER = "Récompense"
FEEDBACKUI_AREASREWARDTABLESUBTEXT = "Que pensez-vous des récompenses de l'instance ?"
	
FEEDBACKUI_STRREWARD1 = "Nulle"
FEEDBACKUI_STRREWARD2 = "Insatisfaisante"
FEEDBACKUI_STRREWARD3 = "Bonne"
FEEDBACKUI_STRREWARD4 = "Excellente"
	
FEEDBACKUI_REWARD1 = "Nulles"
FEEDBACKUI_REWARD2 = "Insatisfaisantes"
FEEDBACKUI_REWARD3 = "Bonnes"
FEEDBACKUI_REWARD4 = "Excellentes"
	
FEEDBACKUI_QUESTSFUNTABLEHEADER = "Amusement"
FEEDBACKUI_QUESTSFUNTABLESUBTEXT = "La quête était-elle amusante ?"
FEEDBACKUI_AREASFUNTABLEHEADER = "Amusement"
FEEDBACKUI_AREASFUNTABLESUBTEXT = "L'instance était-elle amusante ?"
	
FEEDBACKUI_STRFUN1 = "Pas amusante du tout"
FEEDBACKUI_STRFUN2 = "Pas très amusante"
FEEDBACKUI_STRFUN3 = "Plutôt amusante"
FEEDBACKUI_STRFUN4 = "Très amusante"
	
FEEDBACKUI_FUN1 = "Pas amusante du tout"
FEEDBACKUI_FUN2 = "Pas très amusante"
FEEDBACKUI_FUN3 = "Plutôt amusante"
FEEDBACKUI_FUN4 = "Très amusante"
	
FEEDBACKUISURVEYFRMINPUTBOX_TEXT = "<Indiquez ici tout autre remarque que vous souhaitez nous communiquer>"
FEEDBACKUI_SURVEYINPUTHEADER = "Merci d'indiquer vos remarques"
FEEDBACKUIRESUBMIT_TEXT = "Reposter"
	
FEEDBACKUI_WELCOMETABLEBUGHEADER = "Signaler un bug"
FEEDBACKUI_WELCOMETABLEBUGSUBTEXT = "Signaler les bugs nous aide à corriger le jeu"
FEEDBACKUI_WELCOMETABLESUGGESTHEADER = "Faire une suggestion"
FEEDBACKUI_WELCOMETABLESUGGESTSUBTEXT = "Vos idées nous aident à améliorer le jeu"
FEEDBACKUI_BUGINPUTHEADER = "Comment reproduire ce bug ?"
FEEDBACKUI_SUGGESTINPUTHEADER = "Veuillez décrire votre suggestion"

FEEDBACKUI_SURVEYNEWBIETEXT = "Cliquez ici pour completer le questionnaire relatif à une instance ou une quête que vous avez récement terminée." 
FEEDBACKUI_POIMASK = "%w+%s%-%s(.+)"


FEEDBACKUI_LEVELPREFIX = "Niveau"
FEEDBACKUI_HILLSBRAD = "Royaumes de l'est - Contreforts de Hautebrande";
FEEDBACKUISURVEYTYPE_AREA = "Zone"
FEEDBACKUISURVEYTYPE_ITEM = "Objet"
FEEDBACKUISURVEYTYPE_MOB = "Monstre"
FEEDBACKUI_AREAHEADERTEXT = "Zones"
FEEDBACKUI_QUESTHEADERTEXT = "Quêtes"
FEEDBACKUI_ITEMHEADERTEXT = "Objets"
FEEDBACKUI_MOBHEADERTEXT = "Monstres"
FEEDBACKUI_SURVEYTOOLTIPAREAHEADER = "Nom de zone:"
FEEDBACKUI_AREASDIFFICULTYTABLEHEADER = "Difficulté"
FEEDBACKUI_AREASDIFFICULTYTABLESUBTEXT = "Quelle était la difficulté des rencontres de la zone ?"
FEEDBACKUI_AREASREWARDTABLEHEADER = "Récompense"
FEEDBACKUI_AREASREWARDTABLESUBTEXT = "Comment évaluez-vous les récompenses de la zone ?"
FEEDBACKUI_AREASFUNTABLEHEADER = "Plaisir"
FEEDBACKUI_AREASFUNTABLESUBTEXT = "Avez-vous eu plaisir à jouer dans cette zone ?"
FEEDBACKUI_SURVEYINPUTSUBTEXT = "Cliquez ici pour avoir des exemples de retour"
FEEDBACKUI_SURVEYNEWBIETEXT = "Cliquez ici pour remplir un sondage sur cette expérience."
FEEDBACKUI_WELCOMETABLESURVEYHEADER = "Veuillez choisir un sondage"

FEEDBACKUI_SPECIFICWELCOME = "Merci de nous fournir un retour sur World of Warcraft. Vous avez choisi de donner un retour sur :\n\n\n\n\nPour continuer, veuillez choisir l’une des options suivantes :";
FEEDBACKUI_GENERALWELCOME = "Merci de nous fournir un retour sur World of Warcraft. Tous les commentaires reçus servent à améliorer la qualité de World of Warcraft.\n\nPour continuer, veuillez choisir l’une des options suivantes :";

FEEDBACKUI_STARTBUG = "Signaler un bug"
FEEDBACKUI_STARTSURVEY = "Commencer un sondage"
FEEDBACKUI_STARTSUGGESTION = "Faire une suggestion"

FEEDBACKUI_WELCOMEBUGHEADER = "Bug"
FEEDBACKUI_WELCOMESUGGESTHEADER = "Suggestion"
FEEDBACKUI_WELCOMESURVEYHEADER = "Sondage"

FEEDBACKUI_WELCOMEBUGTEXT = "Un bug nous informe d'une erreur constatée dans le jeu." 
FEEDBACKUI_WELCOMESUGGESTTEXT = "Une suggestion nous indique de quelle façon vous aimeriez que le jeu soit amélioré."
FEEDBACKUI_WELCOMESURVEYTEXT = "Un sondage vous permet de nous envoyer un retour sur une partie du jeu."
FEEDBACKUI_WELCOMESURVEYDISABLED = "Aucun sondage disponible à ce sujet pour le moment."

FEEDBACKUI_MODIFIERKEY = "Raccourcis:"
FEEDBACKUI_MOUSE1 = "Clic gauche"
FEEDBACKUI_MOUSE2 = "Clic droit"

FEEDBACKUI_LALT = "Alt gauche"
FEEDBACKUI_RALT = "Alt droit"
FEEDBACKUI_LCTRL = "Ctrl gauche"
FEEDBACKUI_RCTRL = "Ctrl droit"
FEEDBACKUI_LSHIFT = "Maj gauche"
FEEDBACKUI_RSHIFT = "Maj droit"

FEEDBACKUI_TOOLTIP_MESSAGE = "<%s+%s pour un retour>";
FEEDBACKUI_MAP_MESSAGE = "%s+%s gauche sur la carte pour un retour";
FEEDBACKUI_ITEMTARGETS = { "Armure", "Consommable", "Conteneur", "Projectile", "Carquois", "Arme", "Recette", "Gemme" };
FEEDBACKUI_MISCTYPE = "Divers";
FEEDBACKUISHOWCUES_TEXT = "Voir les bulles d'aide";

FEEDBACKUI_CATEGORYLABEL = "Type :"
FEEDBACKUI_STATUSLABEL = "Statut :"

NEWBIE_TOOLTIP_BUG="Aidez-nous à améliorer World of Warcraft en nous signalant un bug, en faisant une suggestion ou en répondant à un sondage.\n\n" .. FEEDBACKUI_BLUE .. "Clic gauche pour commencer.\nClic droit pour afficher les options.";
FEEDBACKUILBLAPPEARANCE_TEXT = "Apparence :"
FEEDBACKUILBLUTILITY_TEXT = "Utilité :"

FEEDBACKUI_MOBSDIFFICULTYTABLEHEADER = "Difficulté"                                      
FEEDBACKUI_MOBSDIFFICULTYTABLESUBTEXT = "Ce monstre était-il difficile à tuer ?"
FEEDBACKUI_MOBSREWARDTABLEHEADER = "Récompense"
FEEDBACKUI_MOBSREWARDTABLESUBTEXT = "Comment jugez-vous les récompenses données par le monstre ?"
FEEDBACKUI_MOBSFUNTABLEHEADER = "Plaisir"
FEEDBACKUI_MOBSFUNTABLESUBTEXT = "La rencontre avec ce monstre était-elle plaisante ?"
FEEDBACKUI_MOBSAPPEARANCETABLEHEADER = "Apparence"
FEEDBACKUI_MOBSAPPEARANCETABLESUBTEXT = "Comment jugez-vous l'apparence de ce monstre ?"

FEEDBACKUI_ITEMSDIFFICULTYTABLEHEADER = "Difficulté"
FEEDBACKUI_ITEMSDIFFICULTYTABLESUBTEXT = "Cet objet était-il difficile à obtenir ?"
FEEDBACKUI_ITEMSUTILITYHEADER = "Utilité"
FEEDBACKUI_ITEMSUTILITYSUBTEXT = "Cet objet est-il utile, en général ?"
FEEDBACKUI_ITEMSAPPEARANCETABLEHEADER = "Apparence"
FEEDBACKUI_ITEMSAPPEARANCETABLESUBTEXT = "Comment jugez-vous l'apparence de cet objet ?"

FEEDBACKUI_STRUTILITY1 = "Complètement inutile"
FEEDBACKUI_STRUTILITY2 = "Plutôt inutile"
FEEDBACKUI_STRUTILITY3 = "Utile"
FEEDBACKUI_STRUTILITY4 = "Très utile"

FEEDBACKUI_UTILITY1 = "Complètement inutile"
FEEDBACKUI_UTILITY2 = "Plutôt inutile"
FEEDBACKUI_UTILITY3 = "Utile"
FEEDBACKUI_UTILITY4 = "Très utile"

FEEDBACKUI_STRAPPEARANCE1 = "Mauvais(e)"
FEEDBACKUI_STRAPPEARANCE2 = "Médiocre"
FEEDBACKUI_STRAPPEARANCE3 = "Bon(ne)"
FEEDBACKUI_STRAPPEARANCE4 = "Remarquable"

FEEDBACKUI_APPEARANCE1 = "Mauvais(e)"
FEEDBACKUI_APPEARANCE2 = "Médiocre"
FEEDBACKUI_APPEARANCE3 = "Bon(ne)"
FEEDBACKUI_APPEARANCE4 = "Remarquable"

FEEDBACKUI_POIUNDERCITY = "Fossoyeuse";
FEEDBACKUI_POISILVERMOON = "Lune-d'argent";
FEEDBACKUI_POIIRONFORGE = "Forgefer";
FEEDBACKUI_POISTORMWIND = "Hurlevent";
FEEDBACKUI_POISEPULCHER = "Le Sépulcre";
FEEDBACKUI_POITARRENMILL = "Moulin-de-Tarren";
FEEDBACKUI_POISOUTHSHORE = "Austrivage";
FEEDBACKUI_POIAERIEPEAK = "Nid-de-l'aigle";
FEEDBACKUI_POIREVANTUSK = "Village des Vengebroches";
FEEDBACKUI_POIHAMMERFALL = "Trépas-d'Orgrim";
FEEDBACKUI_POIMENETHIL = "Port de Menethil";
FEEDBACKUI_POITHELSAMAR = "Thelsamar";
FEEDBACKUI_POIKARGATH = "Kargath";
FEEDBACKUI_POILAKESHIRE = "Comté-du-lac";
FEEDBACKUI_POISENTINELHILL = "Colline des sentinelles";
FEEDBACKUI_POIDARKSHIRE = "Sombre-comté";
FEEDBACKUI_POISTONARD = "Pierrêche";
FEEDBACKUI_POIGROMGOL = "Campement Grom'gol";


FEEDBACKUI_POIDARNASSUS = "Darnassus";
FEEDBACKUI_POIEXODAR = "L'Exodar";
FEEDBACKUI_POIORGRIMMAR = "Orgrimmar";
FEEDBACKUI_POITHUNDERB = "Les Pitons du tonnerre";
FEEDBACKUI_POIAUBERDINE = "Auberdine";
FEEDBACKUI_POIEVERLOOK = "Long-guet";
FEEDBACKUI_POISTONETALON = "Pic des Serres-rocheuses";
FEEDBACKUI_POIASTRANAAR = "Astranaar";
FEEDBACKUI_POISPLINTERTREE = "Poste de Bois-brisé";
FEEDBACKUI_POISUNROCK = "Retraite de Roche-soleil";
FEEDBACKUI_POINIJELS = "Combe de Nijel";
FEEDBACKUI_POISHADOWPREY = "Proie-de-l'ombre";
FEEDBACKUI_POIFEATHERMOON = "Bastion de Pennelune";
FEEDBACKUI_POIMOJACHE = "Camp Mojache";
FEEDBACKUI_POITHALANAAR = "Thalanaar";
FEEDBACKUI_POICENARIONHOLD = "Fort cénarien";
FEEDBACKUI_POIGADGET = "Gadgetzan";
FEEDBACKUI_POIFREEWIND = "Poste de Librevent";
FEEDBACKUI_POITAURAJO = "Camp Taurajo";
FEEDBACKUI_POICROSSROADS = "La Croisée";
FEEDBACKUI_POIRATCHET = "Cabestan";
FEEDBACKUI_POITHERAMORE = "Île de Theramore";

FEEDBACKUI_SURVEYTOOLTIPMOBHEADER = "Nom du monstre :"
FEEDBACKUI_SURVEYTOOLTIPMOBZONEHEADER = "Se trouve à :"

FEEDBACKUI_BLACKTEMPLE = "Temple noir"
FEEDBACKUI_ZULAMAN = "Zul'Aman"
FEEDBACKUI_SUNWELLPLATEAU = "Plateau du Puits de soleil"
FEEDBACKUI_MAGISTERSTERRACE = "Terrasse des Magistères"

FEEDBACKUI_VOICECHATTOOLTIP = FEEDBACKUI_WHITE .. "Discussion Vocale intégrée";
FEEDBACKUI_VOICECHAT = "Discussion vocale";
FEEDBACKUI_STRVOICECHAT = "C'est un problème de discussion vocale.";
FEEDBACKUI_STRUSBHEADSET = "J'utilise un casque USB.";
FEEDBACKUI_STRANALOGHEADSET = "J'utilise un casque Analogique.";
FEEDBACKUI_HEADSETTYPE = "Quelle sorte de casque multimedia utilisez vous ?";

FEEDBACKUI_AREATABLE = {[1] = { ["index"] = FEEDBACKUI_STREVERYWHERE, ["summary"] = { ["type"] = "where", ["value"] = 1, ["text"] = "FEEDBACKUI_EVERYWHERE" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
						[2] = { ["index"] = FEEDBACKUI_STROUTLANDS, ["summary"] = { ["type"] = "where", ["value"] = 2, ["text"] = "FEEDBACKUI_OUTLANDS" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[10] = { ["index"] = FEEDBACKUI_STRBLADESEDGE, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 3, ["text"] = "FEEDBACKUI_BLADESEDGE" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[3] = { ["index"] = FEEDBACKUI_STRHELLFIRE, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 4, ["text"] = "FEEDBACKUI_HELLFIRE" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[4] = { ["index"] = FEEDBACKUI_STRNAGRAND, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 5, ["text"] = "FEEDBACKUI_NAGRAND" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[7] = { ["index"] = FEEDBACKUI_STRNETHERSTORM, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 6, ["text"] = "FEEDBACKUI_NETHERSTORM" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[6] = { ["index"] = FEEDBACKUI_STRSHADOWMOON, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 7, ["text"] = "FEEDBACKUI_SHADOWMOON" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[8] = { ["index"] = FEEDBACKUI_STRSHATTRATH, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 8, ["text"] = "FEEDBACKUI_SHATTRATH" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[9] = { ["index"] = FEEDBACKUI_STRTERROKAR, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 9, ["text"] = "FEEDBACKUI_TERROKAR" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[5] = { ["index"] = FEEDBACKUI_STRTWISTINGNETHER, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 10, ["text"] = "FEEDBACKUI_TWISTINGNETHER" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[11] = { ["index"] = FEEDBACKUI_STRZANGARMARSH, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 11, ["text"] = "FEEDBACKUI_ZANGARMARSH" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
						[12] = { ["index"] = FEEDBACKUI_STREKINGDOMS, ["summary"] = { ["type"] = "where", ["value"] = 12, ["text"] = "FEEDBACKUI_EKINGDOMS" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[13] = { ["index"] = FEEDBACKUI_STRALTERACMOUNTAINS, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 13, ["text"] = "FEEDBACKUI_ALTERACMOUNTAINS" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[14] = { ["index"] = FEEDBACKUI_STRALTERACVALLEY, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 14, ["text"] = "FEEDBACKUI_ALTERACVALLEY" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[15] = { ["index"] = FEEDBACKUI_STRARATHIBASIN, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 15, ["text"] = "FEEDBACKUI_ARATHIBASIN" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[16] = { ["index"] = FEEDBACKUI_STRARATHIHIGHLANDS, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 16, ["text"] = "FEEDBACKUI_ARATHIHIGHLANDS" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[41] = { ["index"] = FEEDBACKUI_STRBADLANDS, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 17, ["text"] = "FEEDBACKUI_BADLANDS" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[36] = { ["index"] = FEEDBACKUI_STRBLACKROCKMOUNTAIN, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 18, ["text"] = "FEEDBACKUI_BLACKROCKMOUNTAIN" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[40] = { ["index"] = FEEDBACKUI_STRBLASTEDLANDS, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 19, ["text"] = "FEEDBACKUI_BLASTEDLANDS" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[37] = { ["index"] = FEEDBACKUI_STRBURNINGSTEPPES, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 20, ["text"] = "FEEDBACKUI_BURNINGSTEPPES" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[19] = { ["index"] = FEEDBACKUI_STRDEADWINDPASS, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 21, ["text"] = "FEEDBACKUI_DEADWINDPASS" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[20] = { ["index"] = FEEDBACKUI_STRDUNMOROGH, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 22, ["text"] = "FEEDBACKUI_DUNMOROGH" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[34] = { ["index"] = FEEDBACKUI_STRDUSKWOOD, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 23, ["text"] = "FEEDBACKUI_DUSKWOOD" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[29] = { ["index"] = FEEDBACKUI_STREPLAGUELANDS, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 24, ["text"] = "FEEDBACKUI_EPLAGUELANDS" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[21] = { ["index"] = FEEDBACKUI_STRELWYNN, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 25, ["text"] = "FEEDBACKUI_ELWYNN" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[18] = { ["index"] = FEEDBACKUI_STREVERSONG, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 26, ["text"] = "FEEDBACKUI_EVERSONG" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[39] = { ["index"] = FEEDBACKUI_STRGHOSTLANDS, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 27, ["text"] = "FEEDBACKUI_GHOSTLANDS" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[24] = { ["index"] = FEEDBACKUI_STRHILLSBRAD, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 28, ["text"] = "FEEDBACKUI_HILLSBRAD" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[25] = { ["index"] = FEEDBACKUI_STRHINTERLANDS, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 29, ["text"] = "FEEDBACKUI_HINTERLANDS" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[22] = { ["index"] = FEEDBACKUI_STRIRONFORGE, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 30, ["text"] = "FEEDBACKUI_IRONFORGE" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[27] = { ["index"] = FEEDBACKUI_STRLOCHMODAN, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 31, ["text"] = "FEEDBACKUI_LOCHMODAN" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[17] = { ["index"] = FEEDBACKUI_STRREDRIDGE, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 32, ["text"] = "FEEDBACKUI_REDRIDGE" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[43] = { ["index"] = FEEDBACKUI_STRSEARINGGORGE, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 33, ["text"] = "FEEDBACKUI_SEARINGGORGE" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[28] = { ["index"] = FEEDBACKUI_STRSILVERMOON, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 34, ["text"] = "FEEDBACKUI_SILVERMOON" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[35] = { ["index"] = FEEDBACKUI_STRSILVERPINE, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 35, ["text"] = "FEEDBACKUI_SILVERPINE" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[26] = { ["index"] = FEEDBACKUI_STRSTORMWIND, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 36, ["text"] = "FEEDBACKUI_STORMWIND" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[38] = { ["index"] = FEEDBACKUI_STRSTRANGLETHORN, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 37, ["text"] = "FEEDBACKUI_STRANGLETHORN" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[42] = { ["index"] = FEEDBACKUI_STRTIRISFAL, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 39, ["text"] = "FEEDBACKUI_TIRISFAL" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[23] = { ["index"] = FEEDBACKUI_STRUNDERCITY, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 40, ["text"] = "FEEDBACKUI_UNDERCITY" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[30] = { ["index"] = FEEDBACKUI_STRWPLAGUELANDS, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 41, ["text"] = "FEEDBACKUI_WPLAGUELANDS" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
                            [31] = { ["index"] = FEEDBACKUI_STRSWAMPOFSORROWS, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 38, ["trcy"] = "FEEDBACKUI_SWAMPOFSORROWS" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[32] = { ["index"] = FEEDBACKUI_STRWESTFALL, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 42, ["text"] = "FEEDBACKUI_WESTFALL" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[33] = { ["index"] = FEEDBACKUI_STRWETLANDS, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 43, ["text"] = "FEEDBACKUI_WETLANDS" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
						[44] = { ["index"] = FEEDBACKUI_STRKALIMDOR, ["summary"] = { ["type"] = "where", ["value"] = 44, ["text"] = "FEEDBACKUI_KALIMDOR" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[60] = { ["index"] = FEEDBACKUI_STRASHENVALE, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 45, ["text"] = "FEEDBACKUI_ASHENVALE" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[46] = { ["index"] = FEEDBACKUI_STRAZSHARA, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 46, ["text"] = "FEEDBACKUI_AZSHARA" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[48] = { ["index"] = FEEDBACKUI_STRAZUREMYST, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 47, ["text"] = "FEEDBACKUI_AZUREMYST" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[67] = { ["index"] = FEEDBACKUI_STRBARRENS, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 48, ["text"] = "FEEDBACKUI_BARRENS" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[49] = { ["index"] = FEEDBACKUI_STRBLOODMYST, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 49, ["text"] = "FEEDBACKUI_BLOODMYST" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[65] = { ["index"] = FEEDBACKUI_STRDARKSHORE, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 50, ["text"] = "FEEDBACKUI_DARKSHORE" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[51] = { ["index"] = FEEDBACKUI_STRDARNASSUS, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 51, ["text"] = "FEEDBACKUI_DARNASSUS" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[52] = { ["index"] = FEEDBACKUI_STRDESOLACE, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 52, ["text"] = "FEEDBACKUI_DESOLACE" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[53] = { ["index"] = FEEDBACKUI_STRDUROTAR, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 53, ["text"] = "FEEDBACKUI_DUROTAR" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[45] = { ["index"] = FEEDBACKUI_STRDUSTWALLOW, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 54, ["text"] = "FEEDBACKUI_DUSTWALLOW" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[54] = { ["index"] = FEEDBACKUI_STREXODAR, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 55, ["text"] = "FEEDBACKUI_EXODAR" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[56] = { ["index"] = FEEDBACKUI_STRFELWOOD, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 56, ["text"] = "FEEDBACKUI_FELWOOD" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[55] = { ["index"] = FEEDBACKUI_STRFERALAS, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 57, ["text"] = "FEEDBACKUI_FERALAS" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[62] = { ["index"] = FEEDBACKUI_STRMOONGLADE, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 58, ["text"] = "FEEDBACKUI_MOONGLADE" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[58] = { ["index"] = FEEDBACKUI_STRMULGORE, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 59, ["text"] = "FEEDBACKUI_MULGORE" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[59] = { ["index"] = FEEDBACKUI_STRORGRIMMAR, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 60, ["text"] = "FEEDBACKUI_ORGRIMMAR" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[64] = { ["index"] = FEEDBACKUI_STRSILITHUS, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 61, ["text"] = "FEEDBACKUI_SILITHUS" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[63] = { ["index"] = FEEDBACKUI_STRSTONETALON, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 62, ["text"] = "FEEDBACKUI_STONETALON" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[66] = { ["index"] = FEEDBACKUI_STRTANARIS, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 63, ["text"] = "FEEDBACKUI_TANARIS" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[68] = { ["index"] = FEEDBACKUI_STRTELDRASSIL, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 64, ["text"] = "FEEDBACKUI_TELDRASSIL" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[61] = { ["index"] = FEEDBACKUI_STRTHUNDERBLUFF, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 65, ["text"] = "FEEDBACKUI_THUNDERBLUFF" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[57] = { ["index"] = FEEDBACKUI_STRTHOUSANDNEEDLES, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 66, ["text"] = "FEEDBACKUI_THOUSANDNEEDLES" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[69] = { ["index"] = FEEDBACKUI_STRUNGORO, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 67, ["text"] = "FEEDBACKUI_UNGORO" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[50] = { ["index"] = FEEDBACKUI_STRWARSONG, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 68, ["text"] = "FEEDBACKUI_WARSONG" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[47] = { ["index"] = FEEDBACKUI_STRWINTERSPRING, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 69, ["text"] = "FEEDBACKUI_WINTERSPRING" }, ["link"] = "FEEDBACKUI_WHOTABLE" } }
								
elseif ( GetLocale() == "koKR" ) then
--Localized Korean strings for FEEDBACKUI

--Non-instance special zone names
FEEDBACKUI_EXCEPTIONZONES = { "깊은굴 지하철", "용사의 전당", "장막의 바다", "성난 바다", "대해", "알터랙 계곡", "아라시 분지", "전쟁노래 협곡", "검은바위 산", "전설의 전당" }

--Headers							
FEEDBACKUIINFOPANELLABEL_TEXT = "제공해주신 정보"
FEEDBACKUI_BUGINPUTHEADER = "버그의 재현 방법을 설명해 주십시오."
FEEDBACKUI_SUGGESTINPUTHEADER = "제안을 설명해 주십시오."
FEEDBACKUI_SURVEYINPUTHEADER = "추가로 전하시고 싶으신 의견을 적어 주십시오."

--Labels
FEEDBACKUIFEEDBACKFRMTITLE_TEXT = "의견 보내기"
FEEDBACKUILBLFRMVER_TEXT = "버전:"
FEEDBACKUILBLFRMREALM_TEXT = "서버:"
FEEDBACKUILBLFRMNAME_TEXT = "캐릭터 이름:"
FEEDBACKUILBLFRMCHAR_TEXT = "캐릭터 정보:"
FEEDBACKUILBLFRMMAP_TEXT = "지도:"
FEEDBACKUILBLFRMZONE_TEXT = "지역:"
FEEDBACKUILBLFRMAREA_TEXT = "위치:"
FEEDBACKUILBLFRMADDONS_TEXT = "애드온:"
FEEDBACKUILBLADDONSWRAP_TEXT = "현재 사용 중인 애드온:\n"
FEEDBACKUITYPEBUG_TEXT = "버그"
FEEDBACKUITYPESUGGEST_TEXT = "제안"
FEEDBACKUITYPESURVEY_TEXT = "설문"
FEEDBACKUILBLFRMWHO_TEXT = "대상: "
FEEDBACKUILBLFRMWHERE_TEXT = "위치: "
FEEDBACKUILBLFRMWHEN_TEXT = "빈도: "
FEEDBACKUILBLFRMTYPE_TEXT = "유형: "

--Prompts
FEEDBACKUIBUGFRMINPUTBOX_TEXT = "<버그를 재현하기위한 순서를 적어 주십시오.>"
FEEDBACKUISUGGESTFRMINPUTBOX_TEXT = "<제안을 적어 주십시오.>"
FEEDBACKUISURVEYFRMINPUTBOX_TEXT = "<의견을 적어 주십시오>"
FEEDBACKUILBLADDONS_MOUSEOVER = "<사용 중인 애드온 확인>"
FEEDBACKUI_CONFIRMATION = "의견이 접수되었습니다.\n보다 나은 월드 오브 워크래프트가 될 수 있도록 협조해 주셔서 감사합니다."

--Tooltips & Buttons
BUG_BUTTON="의견 보내기"
NEWBIE_TOOLTIP_BUG="보다 나은 월드 오브 워크래프트가 될 수 있도록 여러분이 발견하신 버그 또는 제안을 보내 주십시오."
FEEDBACKUIBACK_TEXT = "이전으로"
FEEDBACKUIRESET_TEXT = "처음으로"
FEEDBACKUISUBMIT_TEXT = "보내기"
FEEDBACKUISTART_TEXT = "시작하기"
FEEDBACKUIRESUBMIT_TEXT = "다시 보내기"

--Tables and strings for navigation.
FEEDBACKUI_GENDERTABLE = { "미확인", "남성", "여성" }

FEEDBACKUI_WELCOMETABLEBUGHEADER = "버그 보내기"
FEEDBACKUI_WELCOMETABLEBUGSUBTEXT = "버그를 보내주시면 게임 오류를 수정하는 데 많은 도움이 됩니다."
FEEDBACKUI_WELCOMETABLESUGGESTHEADER = "제안 보내기"
FEEDBACKUI_WELCOMETABLESUGGESTSUBTEXT = "제안을 보내주시면 게임 품질을 개선하는 데 많은 도움이 됩니다."
FEEDBACKUI_WELCOMETABLESUBTEXT = "보내주신 의견에 감사 드립니다!"

FEEDBACKUI_WELCOME = "월드 오브 워크래프트에 대한 의견을 보내주신 것에 감사 드립니다. 보내주신 소중한 의견은 보다 나은 월드 오브 워크래프트를 개선하는 데 유용하게 사용될 것입니다.\n\n많은 의견을 효율적으로 정리하는 데 도움이 될 수 있도록 몇 가지 문항에 답을 해주십시오.\n\n감사합니다.\n블리자드 엔터테인먼트 올림"
							
FEEDBACKUI_WHOTABLEHEADER = FEEDBACKUI_WHITE .. "대상" .. FEEDBACKUI_WHITE
FEEDBACKUI_WHOTABLESUBTEXT = "무엇과 관련된 문제입니까?"

FEEDBACKUI_STRWHOPLAYER = "제 캐릭터 문제입니다."
FEEDBACKUI_STRPARTYMEMBER = "파티원 문제입니다."
FEEDBACKUI_STRRAIDMEMBER = "공격대원 문제입니다."
FEEDBACKUI_STRENEMYPLAYER = "상대 진영 플레이어 문제입니다."
FEEDBACKUI_STRFRIENDLYPLAYER = "아군 진영 플레이어 문제입니다."
FEEDBACKUI_STRENEMYCREATURE = "적 NPC 문제입니다."
FEEDBACKUI_STRFRIENDLYCREATURE = "아군 NPC 문제입니다."
FEEDBACKUI_STRWHONA = "플레이어나 NPC와 관련 없는 문제입니다."

FEEDBACKUI_WHOPLAYER = "본인 캐릭터"
FEEDBACKUI_ENEMYPLAYER = "상대 진영 플레이어"
FEEDBACKUI_FRIENDLYPLAYER = "아군 진영 플레이어"
FEEDBACKUI_PARTYMEMBER = "파티원"
FEEDBACKUI_RAIDMEMBER = "공격대원"
FEEDBACKUI_ENEMYCREATURE = "적 NPC"
FEEDBACKUI_FRIENDLYCREATURE = "아군 NPC"
FEEDBACKUI_WHONA = "해당 없음"

FEEDBACKUI_WHERETABLEHEADER = FEEDBACKUI_WHITE .. "위치" .. FEEDBACKUI_WHITE
FEEDBACKUI_WHERETABLESUBTEXT = "어디에서 발생하는 문제입니까?"

FEEDBACKUI_STRAREATABLE = "게임 내의 문제입니다."
FEEDBACKUI_STRWHEREINSTALL = "설치 문제입니다."
FEEDBACKUI_STRWHEREDOWNLOAD = "다운로드 문제입니다."
FEEDBACKUI_STRWHEREPATCH = "패치 문제입니다."

FEEDBACKUI_WHEREINSTALL = "설치 도중"
FEEDBACKUI_WHEREDOWNLOAD = "다운로드 도중"
FEEDBACKUI_WHEREPATCH = "패치 도중"

FEEDBACKUI_AREATABLESUMMARY = FEEDBACKUI_GREEN .. "게임 내"

FEEDBACKUI_STREVERYWHERE = "게임 내 어디서나 발생합니다."
FEEDBACKUI_STROUTLANDS = "아웃랜드에서 발생합니다."
FEEDBACKUI_STRBLADESEDGE = "- 칼날 산맥에서 발생합니다."
FEEDBACKUI_STRHELLFIRE = "- 지옥불 반도에서 발생합니다."
FEEDBACKUI_STRNAGRAND = "- 나그란드에서 발생합니다."
FEEDBACKUI_STRNETHERSTORM = "- 황천의 폭풍에서 발생합니다."
FEEDBACKUI_STRSHADOWMOON = "- 어둠달 골짜기에서 발생합니다."
FEEDBACKUI_STRSHATTRATH = "- 샤트라스에서 발생합니다."
FEEDBACKUI_STRTERROKAR = "- 테로카르 숲에서 발생합니다."
FEEDBACKUI_STRTWISTINGNETHER = "- 뒤틀린 황천에서 발생합니다."
FEEDBACKUI_STRZANGARMARSH = "- 장가르 습지대에서 발생합니다."
FEEDBACKUI_STREKINGDOMS = "동부 왕국에서 발생합니다."
FEEDBACKUI_STRALTERACMOUNTAINS = "- 알터랙 산맥에서 발생합니다."
FEEDBACKUI_STRALTERACVALLEY = "- 알터랙 계곡에서 발생합니다."
FEEDBACKUI_STRARATHIBASIN = "- 아라시 분지에서 발생합니다."
FEEDBACKUI_STRARATHIHIGHLANDS = "- 아라시 고원에서 발생합니다."
FEEDBACKUI_STRBADLANDS = "- 황야의 땅에서 발생합니다."
FEEDBACKUI_STRBLACKROCKMOUNTAIN = "- 검은바위 산에서 발생합니다."
FEEDBACKUI_STRBLASTEDLANDS = "- 저주받은 땅에서 발생합니다."
FEEDBACKUI_STRBURNINGSTEPPES = "- 불타는 평원에서 발생합니다."
FEEDBACKUI_STRDEADWINDPASS = "- 죽음의 고개에서 발생합니다."
FEEDBACKUI_STRDUNMOROGH = "- 던 모로에서 발생합니다."
FEEDBACKUI_STRDUSKWOOD = "- 그늘숲에서 발생합니다."
FEEDBACKUI_STREPLAGUELANDS = "- 동부 역병지대에서 발생합니다."
FEEDBACKUI_STRELWYNN = "- 엘윈 숲에서 발생합니다."
FEEDBACKUI_STREVERSONG = "- 영원노래 숲에서 발생합니다."
FEEDBACKUI_STRGHOSTLANDS = "- 유령의 땅에서 발생합니다."
FEEDBACKUI_STRHILLSBRAD = "- 힐스브래드 구릉지에서 발생합니다."
FEEDBACKUI_STRHINTERLANDS = "- 동부 내륙지에서 발생합니다."
FEEDBACKUI_STRIRONFORGE = "- 아이언포지에서 발생합니다."
FEEDBACKUI_STRLOCHMODAN = "- 모단 호수에서 발생합니다."
FEEDBACKUI_STRREDRIDGE = "- 붉은마루 산맥에서 발생합니다."
FEEDBACKUI_STRSEARINGGORGE = "- 이글거리는 협곡에서 발생합니다."
FEEDBACKUI_STRSILVERMOON = "- 실버문에서 발생합니다."
FEEDBACKUI_STRSILVERPINE = "- 은빛소나무 숲에서 발생합니다."
FEEDBACKUI_STRSTORMWIND = "- 스톰윈드에서 발생합니다."
FEEDBACKUI_STRSTRANGLETHORN = "- 가시덤불 골짜기에서 발생합니다."
FEEDBACKUI_STRSWAMPOFSORROWS = "- 슬픔의 늪에서 발생합니다."
FEEDBACKUI_STRTIRISFAL = "- 티리스팔 숲에서 발생합니다."
FEEDBACKUI_STRUNDERCITY = "- 언더시티에서 발생합니다."
FEEDBACKUI_STRWPLAGUELANDS = "- 서부 역병지대에서 발생합니다."
FEEDBACKUI_STRWESTFALL = "- 서부 몰락지대에서 발생합니다."
FEEDBACKUI_STRWETLANDS = "- 저습지에서 발생합니다."
FEEDBACKUI_STRKALIMDOR = "칼림도어에서 발생합니다."
FEEDBACKUI_STRASHENVALE = "- 잿빛 골짜기에서 발생합니다."
FEEDBACKUI_STRAZSHARA = "- 아즈샤라에서 발생합니다."
FEEDBACKUI_STRAZUREMYST = "- 하늘안개 섬에서 발생합니다."
FEEDBACKUI_STRBARRENS = "- 불모의 땅에서 발생합니다."
FEEDBACKUI_STRBLOODMYST = "- 핏빛안개 섬에서 발생합니다."
FEEDBACKUI_STRDARKSHORE = "- 어둠의 해안에서 발생합니다."
FEEDBACKUI_STRDARNASSUS = "- 다르나서스에서 발생합니다."
FEEDBACKUI_STRDESOLACE = "- 잊혀진 땅에서 발생합니다."
FEEDBACKUI_STRDUROTAR = "- 듀로타에서 발생합니다."
FEEDBACKUI_STRDUSTWALLOW = "- 먼지진흙 습지대에서 발생합니다."
FEEDBACKUI_STREXODAR = "- 엑소다르에서 발생합니다."
FEEDBACKUI_STRFELWOOD = "- 악령의 숲에서 발생합니다."
FEEDBACKUI_STRFERALAS = "- 페랄라스에서 발생합니다."
FEEDBACKUI_STRMOONGLADE = "- 달의 숲에서 발생합니다."
FEEDBACKUI_STRMULGORE = "- 멀고어에서 발생합니다."
FEEDBACKUI_STRORGRIMMAR = "- 오그리마에서 발생합니다."
FEEDBACKUI_STRSILITHUS = "- 실리더스에서 발생합니다."
FEEDBACKUI_STRSTONETALON = "- 돌발톱 산맥에서 발생합니다."
FEEDBACKUI_STRTANARIS = "- 타나리스에서 발생합니다."
FEEDBACKUI_STRTELDRASSIL = "- 텔드랏실에서 발생합니다."
FEEDBACKUI_STRTHUNDERBLUFF = "- 썬더 블러프에서 발생합니다."
FEEDBACKUI_STRTHOUSANDNEEDLES = "- 버섯구름 봉우리에서 발생합니다."
FEEDBACKUI_STRUNGORO = "- 운고로 분화구에서 발생합니다."
FEEDBACKUI_STRWARSONG = "- 전쟁노래 협곡에서 발생합니다."
FEEDBACKUI_STRWINTERSPRING = "- 여명의 설원에서 발생합니다."

FEEDBACKUI_EVERYWHERE = "게임 내 모든 곳"

FEEDBACKUI_EKINGDOMS = "동부 왕국"
FEEDBACKUI_KALIMDOR = "칼림도어"
FEEDBACKUI_OUTLANDS = "아웃랜드"
FEEDBACKUI_AZEROTH = "아제로스"

FEEDBACKUI_BLADESEDGE = "아웃랜드 - 칼날 산맥"
FEEDBACKUI_HELLFIRE = "아웃랜드 - 지옥불 반도"
FEEDBACKUI_NAGRAND = "아웃랜드 - 나그란드"
FEEDBACKUI_NETHERSTORM = "아웃랜드 - 황천의 폭풍"
FEEDBACKUI_SHADOWMOON = "아웃랜드 - 어둠달 골짜기"
FEEDBACKUI_SHATTRATH = "아웃랜드 - 샤트라스"
FEEDBACKUI_TERROKAR = "아웃랜드 - 테로카르 숲"
FEEDBACKUI_TWISTINGNETHER = "아웃랜드 - 뒤틀린 황천"
FEEDBACKUI_ZANGARMARSH = "아웃랜드 - 장가르 습지대"
								
FEEDBACKUI_ALTERACMOUNTAINS = "동부 왕국 - 알터랙 산맥"
FEEDBACKUI_ALTERACVALLEY = "동부 왕국 - 알터랙 계곡"
FEEDBACKUI_ARATHIBASIN = "동부 왕국 - 아라시 분지"
FEEDBACKUI_ARATHIHIGHLANDS = "동부 왕국 - 아라시 고원"
FEEDBACKUI_BADLANDS = "동부 왕국 - 황야의 땅"
FEEDBACKUI_BLACKROCKMOUNTAIN = "동부 왕국 - 검은바위 산"
FEEDBACKUI_BLASTEDLANDS = "동부 왕국 - 저주받은 땅"
FEEDBACKUI_BURNINGSTEPPES = "동부 왕국 - 불타는 평원"
FEEDBACKUI_DEADWINDPASS = "동부 왕국 - 죽음의 고개"
FEEDBACKUI_DUNMOROGH = "동부 왕국 - 던 모로"
FEEDBACKUI_DUSKWOOD = "동부 왕국 - 그늘숲"
FEEDBACKUI_EPLAGUELANDS = "동부 왕국 - 동부 역병지대"
FEEDBACKUI_ELWYNN = "동부 왕국 - 엘윈 숲"
FEEDBACKUI_EVERSONG = "동부 왕국 - 영원노래 숲"
FEEDBACKUI_GHOSTLANDS = "동부 왕국 - 유령의 땅"
FEEDBACKUI_HILLSBRAD = "동부 왕국 - 힐스브래드"
FEEDBACKUI_HINTERLANDS = "동부 왕국 - 동부 내륙지"
FEEDBACKUI_IRONFORGE = "동부 왕국 - 아이언포지"
FEEDBACKUI_LOCHMODAN = "동부 왕국 - 모단 호수"
FEEDBACKUI_REDRIDGE = "동부 왕국 - 붉은마루 산맥"
FEEDBACKUI_SEARINGGORGE = "동부 왕국 - 이글거리는 협곡"
FEEDBACKUI_SILVERMOON = "동부 왕국 - 실버문"
FEEDBACKUI_SILVERPINE = "동부 왕국 - 은빛소나무 숲"
FEEDBACKUI_STORMWIND = "동부 왕국 - 스톰윈드"
FEEDBACKUI_STRANGLETHORN = "동부 왕국 - 가시덤불 골짜기"
FEEDBACKUI_SWAMPOFSORROWS = "동부 왕국 - 슬픔의 늪"
FEEDBACKUI_TIRISFAL = "동부 왕국 - 티리스팔 숲"
FEEDBACKUI_UNDERCITY = "동부 왕국 - 언더시티"
FEEDBACKUI_WPLAGUELANDS = "동부 왕국 - 서부 역병지대"
FEEDBACKUI_WESTFALL = "동부 왕국 - 서부 몰락지대"
FEEDBACKUI_WETLANDS = "동부 왕국 - 저습지"

FEEDBACKUI_ASHENVALE = "칼림도어 - 잿빛 골짜기"
FEEDBACKUI_AZSHARA = "칼림도어 - 아즈샤라"
FEEDBACKUI_AZUREMYST = "칼림도어 - 하늘안개 섬"
FEEDBACKUI_BARRENS = "칼림도어 - 불모의 땅"
FEEDBACKUI_BLOODMYST = "칼림도어 - 핏빛안개 섬"
FEEDBACKUI_DARKSHORE = "칼림도어 - 어둠의 해안"
FEEDBACKUI_DARNASSUS = "칼림도어 - 다르나서스"
FEEDBACKUI_DESOLACE = "칼림도어 - 잊혀진 땅"
FEEDBACKUI_DUROTAR = "칼림도어 - 듀로타"
FEEDBACKUI_DUSTWALLOW = "칼림도어 - 먼지진흙 습지대"
FEEDBACKUI_EXODAR = "칼림도어 - 엑소다르"
FEEDBACKUI_FELWOOD = "칼림도어 - 악령의 숲"
FEEDBACKUI_FERALAS = "칼림도어 - 페랄라스"
FEEDBACKUI_MOONGLADE = "칼림도어 - 달의 숲"
FEEDBACKUI_MULGORE = "칼림도어 - 멀고어"
FEEDBACKUI_ORGRIMMAR = "칼림도어 - 오그리마"
FEEDBACKUI_SILITHUS = "칼림도어 - 실리더스"
FEEDBACKUI_STONETALON = "칼림도어 - 돌발톱 산맥"
FEEDBACKUI_TANARIS = "칼림도어 - 타나리스"
FEEDBACKUI_TELDRASSIL = "칼림도어 - 텔드랏실"
FEEDBACKUI_THUNDERBLUFF = "칼림도어 - 썬더 블러프"
FEEDBACKUI_THOUSANDNEEDLES = "칼림도어 - 버섯구름 봉우리"
FEEDBACKUI_UNGORO = "칼림도어 - 운고로 분화구"
FEEDBACKUI_WARSONG = "칼림도어 - 전쟁노래 협곡"
FEEDBACKUI_WINTERSPRING = "칼림도어 - 여명의 설원"						
								
FEEDBACKUI_WHENTABLEHEADER = FEEDBACKUI_WHITE .. "빈도" .. FEEDBACKUI_WHITE
FEEDBACKUI_WHENTABLESUBTEXT = "얼마나 자주 발생하는 문제입니까?"

FEEDBACKUI_STRREPRODUCABLE = "항상 발생합니다."
FEEDBACKUI_STRSOMETIMES = "종종 발생합니다."
FEEDBACKUI_STRRARELY = "간혹 발생합니다."
FEEDBACKUI_STRONETIME = "단 한 번 발생했습니다."

								
FEEDBACKUI_REPRODUCABLE = "항상"
FEEDBACKUI_SOMETIMES = "종종"
FEEDBACKUI_RARELY = "간혹"
FEEDBACKUI_ONETIME = "한 번"

FEEDBACKUI_TYPETABLEHEADER = FEEDBACKUI_WHITE .. "유형" .. FEEDBACKUI_WHITE
FEEDBACKUI_TYPETABLESUBTEXT = "어떤 유형의 문제입니까?"

FEEDBACKUI_STRUIOTHER = "사용자 인터페이스 문제입니다."
FEEDBACKUI_STRUIITEMS = "- 아이템 UI 문제입니다."
FEEDBACKUI_STRUISPAWNS = "- NPC UI 문제입니다."
FEEDBACKUI_STRUIQUESTS = "- 퀘스트 UI 문제입니다."
FEEDBACKUI_STRUISPELLS = "- 주문 또는 특성 UI 문제입니다."
FEEDBACKUI_STRUITRADESKILLS = "- 전문 기술 UI 문제입니다."

FEEDBACKUI_STRGRAPHICOTHER = "그래픽 문제입니다."
FEEDBACKUI_STRGRAPHICITEMS = "- 아이템 그래픽 문제입니다."
FEEDBACKUI_STRGRAPHICSPAWNS = "- NPC 그래픽 문제입니다."
FEEDBACKUI_STRGRAPHICSPELLS = "- 주문 또는 특성 그래픽 문제입니다."
FEEDBACKUI_STRGRAPHICENVIRONMENT = "- 환경 그래픽 문제입니다."

FEEDBACKUI_STRFUNCOTHER = "기능 문제입니다."
FEEDBACKUI_STRFUNCITEMS = "- 아이템 기능 문제입니다."
FEEDBACKUI_STRFUNCSPAWNS = "- NPC 기능 문제입니다."
FEEDBACKUI_STRFUNCQUESTS = "- 퀘스트 기능 문제입니다."
FEEDBACKUI_STRFUNCSPELLS = "- 주문 또는 특성 기능 문제입니다."
FEEDBACKUI_STRFUNCTRADESKILLS = "- 전문 기술 기능 문제입니다."

FEEDBACKUI_STRCRASHOTHER = "안정성 문제입니다."
FEEDBACKUI_STRCRASHBUG = "- 치명적 오류가 발생합니다."
FEEDBACKUI_STRCRASHSOFTLOCK = "- 게임이 다운됩니다."
FEEDBACKUI_STRCRASHHARDLOCK = "- 컴퓨터가 다운됩니다."
FEEDBACKUI_STRCRASHWOWLAG = "- 랙 관련 문제입니다."
												
FEEDBACKUI_UIITEMS = "아이템 UI 문제"
FEEDBACKUI_UISPAWNS = "NPC UI 문제"
FEEDBACKUI_UIQUESTS = "퀘스트 UI 문제"
FEEDBACKUI_UISPELLS = "주문 또는 특성 UI 문제"
FEEDBACKUI_UITRADESKILLS = "전문 기술 UI 문제"
FEEDBACKUI_UIOTHER = "일반 UI 문제"
							
FEEDBACKUI_GRAPHICITEMS = "아이템 그래픽 문제"
FEEDBACKUI_GRAPHICSPAWNS = "NPC 그래픽 문제"
FEEDBACKUI_GRAPHICSPELLS = "주문 또는 특성 그래픽 문제"
FEEDBACKUI_GRAPHICENVIRONMENT = "환경 그래픽 문제"
FEEDBACKUI_GRAPHICOTHER = "일반 그래픽 문제"

FEEDBACKUI_FUNCITEMS = "아이템 기능 문제"
FEEDBACKUI_FUNCSPAWNS = "NPC 기능 문제"
FEEDBACKUI_FUNCQUESTS = "퀘스트 기능 문제"
FEEDBACKUI_FUNCSPELLS = "주문 또는 특성 기능 문제"	
FEEDBACKUI_FUNCTRADESKILLS = "전문 기술 기능 문제"
FEEDBACKUI_FUNCOTHER = "일반 기능 문제"

FEEDBACKUI_CRASHBUG = "치명적 오류 문제"
FEEDBACKUI_CRASHSOFTLOCK = "게임 다운 문제"
FEEDBACKUI_CRASHHARDLOCK = "컴퓨터 다운 문제"
FEEDBACKUI_CRASHWOWLAG = "랙 문제"
FEEDBACKUI_CRASHOTHER = "일반 안정성 문제"

FEEDBACKUI_AREATABLE = {[1] = { ["index"] = FEEDBACKUI_STREVERYWHERE, ["summary"] = { ["type"] = "where", ["value"] = 1, ["text"] = "FEEDBACKUI_EVERYWHERE" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
						[2] = { ["index"] = FEEDBACKUI_STROUTLANDS, ["summary"] = { ["type"] = "where", ["value"] = 2, ["text"] = "FEEDBACKUI_OUTLANDS" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[9] = { ["index"] = FEEDBACKUI_STRBLADESEDGE, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 3, ["text"] = "FEEDBACKUI_BLADESEDGE" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[8] = { ["index"] = FEEDBACKUI_STRHELLFIRE, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 4, ["text"] = "FEEDBACKUI_HELLFIRE" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[3] = { ["index"] = FEEDBACKUI_STRNAGRAND, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 5, ["text"] = "FEEDBACKUI_NAGRAND" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[11] = { ["index"] = FEEDBACKUI_STRNETHERSTORM, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 6, ["text"] = "FEEDBACKUI_NETHERSTORM" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[6] = { ["index"] = FEEDBACKUI_STRSHADOWMOON, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 7, ["text"] = "FEEDBACKUI_SHADOWMOON" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[5] = { ["index"] = FEEDBACKUI_STRSHATTRATH, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 8, ["text"] = "FEEDBACKUI_SHATTRATH" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[10] = { ["index"] = FEEDBACKUI_STRTERROKAR, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 9, ["text"] = "FEEDBACKUI_TERROKAR" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[4] = { ["index"] = FEEDBACKUI_STRTWISTINGNETHER, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 10, ["text"] = "FEEDBACKUI_TWISTINGNETHER" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[7] = { ["index"] = FEEDBACKUI_STRZANGARMARSH, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 11, ["text"] = "FEEDBACKUI_ZANGARMARSH" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
						[12] = { ["index"] = FEEDBACKUI_STREKINGDOMS, ["summary"] = { ["type"] = "where", ["value"] = 12, ["text"] = "FEEDBACKUI_EKINGDOMS" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[30] = { ["index"] = FEEDBACKUI_STRALTERACMOUNTAINS, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 13, ["text"] = "FEEDBACKUI_ALTERACMOUNTAINS" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[29] = { ["index"] = FEEDBACKUI_STRALTERACVALLEY, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 14, ["text"] = "FEEDBACKUI_ALTERACVALLEY" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[28] = { ["index"] = FEEDBACKUI_STRARATHIBASIN, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 15, ["text"] = "FEEDBACKUI_ARATHIBASIN" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[27] = { ["index"] = FEEDBACKUI_STRARATHIHIGHLANDS, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 16, ["text"] = "FEEDBACKUI_ARATHIHIGHLANDS" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[42] = { ["index"] = FEEDBACKUI_STRBADLANDS, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 17, ["text"] = "FEEDBACKUI_BADLANDS" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[14] = { ["index"] = FEEDBACKUI_STRBLACKROCKMOUNTAIN, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 18, ["text"] = "FEEDBACKUI_BLACKROCKMOUNTAIN" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[39] = { ["index"] = FEEDBACKUI_STRBLASTEDLANDS, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 19, ["text"] = "FEEDBACKUI_BLASTEDLANDS" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[21] = { ["index"] = FEEDBACKUI_STRBURNINGSTEPPES, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 20, ["text"] = "FEEDBACKUI_BURNINGSTEPPES" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[40] = { ["index"] = FEEDBACKUI_STRDEADWINDPASS, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 21, ["text"] = "FEEDBACKUI_DEADWINDPASS" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[16] = { ["index"] = FEEDBACKUI_STRDUNMOROGH, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 22, ["text"] = "FEEDBACKUI_DUNMOROGH" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[15] = { ["index"] = FEEDBACKUI_STRDUSKWOOD, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 23, ["text"] = "FEEDBACKUI_DUSKWOOD" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[18] = { ["index"] = FEEDBACKUI_STREPLAGUELANDS, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 24, ["text"] = "FEEDBACKUI_EPLAGUELANDS" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[33] = { ["index"] = FEEDBACKUI_STRELWYNN, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 25, ["text"] = "FEEDBACKUI_ELWYNN" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[34] = { ["index"] = FEEDBACKUI_STREVERSONG, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 26, ["text"] = "FEEDBACKUI_EVERSONG" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[35] = { ["index"] = FEEDBACKUI_STRGHOSTLANDS, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 27, ["text"] = "FEEDBACKUI_GHOSTLANDS" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[43] = { ["index"] = FEEDBACKUI_STRHILLSBRAD, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 28, ["text"] = "FEEDBACKUI_HILLSBRAD" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[17] = { ["index"] = FEEDBACKUI_STRHINTERLANDS, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 29, ["text"] = "FEEDBACKUI_HINTERLANDS" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[31] = { ["index"] = FEEDBACKUI_STRIRONFORGE, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 30, ["text"] = "FEEDBACKUI_IRONFORGE" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[19] = { ["index"] = FEEDBACKUI_STRLOCHMODAN, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 31, ["text"] = "FEEDBACKUI_LOCHMODAN" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[20] = { ["index"] = FEEDBACKUI_STRREDRIDGE, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 32, ["text"] = "FEEDBACKUI_REDRIDGE" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[36] = { ["index"] = FEEDBACKUI_STRSEARINGGORGE, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 33, ["text"] = "FEEDBACKUI_SEARINGGORGE" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[26] = { ["index"] = FEEDBACKUI_STRSILVERMOON, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 34, ["text"] = "FEEDBACKUI_SILVERMOON" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[37] = { ["index"] = FEEDBACKUI_STRSILVERPINE, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 35, ["text"] = "FEEDBACKUI_SILVERPINE" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[24] = { ["index"] = FEEDBACKUI_STRSTORMWIND, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 36, ["text"] = "FEEDBACKUI_STORMWIND" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[13] = { ["index"] = FEEDBACKUI_STRSTRANGLETHORN, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 37, ["text"] = "FEEDBACKUI_STRANGLETHORN" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[25] = { ["index"] = FEEDBACKUI_STRSWAMPOFSORROWS, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 38, ["text"] = "FEEDBACKUI_SWAMPOFSORROWS" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[41] = { ["index"] = FEEDBACKUI_STRTIRISFAL, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 39, ["text"] = "FEEDBACKUI_TIRISFAL" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[32] = { ["index"] = FEEDBACKUI_STRUNDERCITY, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 40, ["text"] = "FEEDBACKUI_UNDERCITY" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[23] = { ["index"] = FEEDBACKUI_STRWPLAGUELANDS, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 41, ["text"] = "FEEDBACKUI_WPLAGUELANDS" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[22] = { ["index"] = FEEDBACKUI_STRWESTFALL, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 42, ["text"] = "FEEDBACKUI_WESTFALL" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[38] = { ["index"] = FEEDBACKUI_STRWETLANDS, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 43, ["text"] = "FEEDBACKUI_WETLANDS" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
						[44] = { ["index"] = FEEDBACKUI_STRKALIMDOR, ["summary"] = { ["type"] = "where", ["value"] = 44, ["text"] = "FEEDBACKUI_KALIMDOR" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[64] = { ["index"] = FEEDBACKUI_STRASHENVALE, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 45, ["text"] = "FEEDBACKUI_ASHENVALE" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[55] = { ["index"] = FEEDBACKUI_STRAZSHARA, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 46, ["text"] = "FEEDBACKUI_AZSHARA" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[69] = { ["index"] = FEEDBACKUI_STRAZUREMYST, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 47, ["text"] = "FEEDBACKUI_AZUREMYST" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[52] = { ["index"] = FEEDBACKUI_STRBARRENS, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 48, ["text"] = "FEEDBACKUI_BARRENS" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[68] = { ["index"] = FEEDBACKUI_STRBLOODMYST, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 49, ["text"] = "FEEDBACKUI_BLOODMYST" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[57] = { ["index"] = FEEDBACKUI_STRDARKSHORE, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 50, ["text"] = "FEEDBACKUI_DARKSHORE" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[45] = { ["index"] = FEEDBACKUI_STRDARNASSUS, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 51, ["text"] = "FEEDBACKUI_DARNASSUS" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[62] = { ["index"] = FEEDBACKUI_STRDESOLACE, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 52, ["text"] = "FEEDBACKUI_DESOLACE" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[48] = { ["index"] = FEEDBACKUI_STRDUROTAR, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 53, ["text"] = "FEEDBACKUI_DUROTAR" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[49] = { ["index"] = FEEDBACKUI_STRDUSTWALLOW, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 54, ["text"] = "FEEDBACKUI_DUSTWALLOW" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[58] = { ["index"] = FEEDBACKUI_STREXODAR, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 55, ["text"] = "FEEDBACKUI_EXODAR" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[56] = { ["index"] = FEEDBACKUI_STRFELWOOD, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 56, ["text"] = "FEEDBACKUI_FELWOOD" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[67] = { ["index"] = FEEDBACKUI_STRFERALAS, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 57, ["text"] = "FEEDBACKUI_FERALAS" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[46] = { ["index"] = FEEDBACKUI_STRMOONGLADE, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 58, ["text"] = "FEEDBACKUI_MOONGLADE" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[50] = { ["index"] = FEEDBACKUI_STRMULGORE, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 59, ["text"] = "FEEDBACKUI_MULGORE" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[60] = { ["index"] = FEEDBACKUI_STRORGRIMMAR, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 60, ["text"] = "FEEDBACKUI_ORGRIMMAR" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[53] = { ["index"] = FEEDBACKUI_STRSILITHUS, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 61, ["text"] = "FEEDBACKUI_SILITHUS" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[47] = { ["index"] = FEEDBACKUI_STRSTONETALON, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 62, ["text"] = "FEEDBACKUI_STONETALON" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[65] = { ["index"] = FEEDBACKUI_STRTANARIS, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 63, ["text"] = "FEEDBACKUI_TANARIS" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[66] = { ["index"] = FEEDBACKUI_STRTELDRASSIL, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 64, ["text"] = "FEEDBACKUI_TELDRASSIL" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[54] = { ["index"] = FEEDBACKUI_STRTHUNDERBLUFF, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 65, ["text"] = "FEEDBACKUI_THUNDERBLUFF" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[51] = { ["index"] = FEEDBACKUI_STRTHOUSANDNEEDLES, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 66, ["text"] = "FEEDBACKUI_THOUSANDNEEDLES" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[61] = { ["index"] = FEEDBACKUI_STRUNGORO, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 67, ["text"] = "FEEDBACKUI_UNGORO" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[63] = { ["index"] = FEEDBACKUI_STRWARSONG, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 68, ["text"] = "FEEDBACKUI_WARSONG" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[59] = { ["index"] = FEEDBACKUI_STRWINTERSPRING, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 69, ["text"] = "FEEDBACKUI_WINTERSPRING" }, ["link"] = "FEEDBACKUI_WHOTABLE" } }
							
FEEDBACKUILBLFRMCLARITY_TEXT = "명확도:"
FEEDBACKUILBLFRMDIFFICULTY_TEXT = "난이도:"
FEEDBACKUILBLFRMREWARD_TEXT = "보상:"
FEEDBACKUILBLFRMFUN_TEXT = "재미:"
FEEDBACKUISURVEYTYPE_QUEST = "퀘스트"
FEEDBACKUISURVEYTYPE_AREA = "인스턴스 던전"
	
FEEDBACKUISKIP_TEXT = "설문 건너뛰기"
FEEDBACKUILBLSURVEYALERTSCHECK_TEXT = "알림 표시"
FEEDBACKUI_WELCOMETABLESURVEYHEADER = "설문을 선택하십시오."
FEEDBACKUI_WELCOMETABLESURVEYSUBTEXT = "새로운 컨텐츠를 진행함에 따라 설문이 추가됩니다."
	
FEEDBACKUI_SURVEYCOLUMNNAME = "이름"
FEEDBACKUI_SURVEYCOLUMNMODIFIED = "진행한 시간"
	
FEEDBACKUI_ALLHEADERTEXT = "전체"
FEEDBACKUI_AREAHEADERTEXT = "인스턴스"
FEEDBACKUI_QUESTHEADERTEXT = "퀘스트"
	
FEEDBACKUI_STATUSALLTEXT = "전체"
FEEDBACKUI_STATUSAVAILABLETEXT = "가능한 설문"
FEEDBACKUI_STATUSSKIPPEDTEXT = "건너뛴 설문"
FEEDBACKUI_STATUSCOMPLETEDTEXT = "완료한 설문"
	
FEEDBACKUI_SURVEYTOOLTIPQUESTHEADER = "퀘스트 이름:"
FEEDBACKUI_SURVEYTOOLTIPAREAHEADER = "인스턴스 던전 이름:"
FEEDBACKUI_SURVEYTOOLTIPEXPERIENCEDHEADER = "진행한 시간:"
FEEDBACKUI_SURVEYTOOLTIPQUESTOBJECTIVESHEADER = "퀘스트 임무:"
	
FEEDBACKUI_NEW = "새로운 컨텐츠"
FEEDBACKUI_HOURAGO = " 시간 전"
FEEDBACKUI_HOURSAGO = " 시간 전"
FEEDBACKUI_DAYAGO = " 일 전"
FEEDBACKUI_DAYSAGO = " 일 전"
FEEDBACKUI_MONTHAGO = " 개월 전"
FEEDBACKUI_MONTHSAGO = " 개월 전"
FEEDBACKUI_YEARAGO = " 년 전"
FEEDBACKUI_YEARSAGO = " 년 전"
	
FEEDBACKUI_QUESTSCLARITYTABLEHEADER = "임무의 명확함"
FEEDBACKUI_QUESTSCLARITYTABLESUBTEXT = "퀘스트의 임무 목적이 얼마나 분명했나요?"
	
FEEDBACKUI_STRCLARITY1 = "매우 막연함"
FEEDBACKUI_STRCLARITY2 = "다소 막연함"
FEEDBACKUI_STRCLARITY3 = "꽤 명확함"
FEEDBACKUI_STRCLARITY4 = "매우 명확함"
	
FEEDBACKUI_CLARITY1 = "매우 막연함"
FEEDBACKUI_CLARITY2 = "다소 막연함"
FEEDBACKUI_CLARITY3 = "꽤 명확함"
FEEDBACKUI_CLARITY4 = "매우 명확함"
	
FEEDBACKUI_QUESTSDIFFICULTYTABLEHEADER = "난이도"
FEEDBACKUI_QUESTSDIFFICULTYTABLESUBTEXT = "퀘스트의 난이도는 어떤 수준이었습니까?"
FEEDBACKUI_AREASDIFFICULTYTABLEHEADER = "난이도"
FEEDBACKUI_AREASDIFFICULTYTABLESUBTEXT = "인스턴스 던전의 난이도는 어떤 수준이었습니까?"
	
FEEDBACKUI_STRDIFFICULTY1 = "쉬움"
FEEDBACKUI_STRDIFFICULTY2 = "적당함"
FEEDBACKUI_STRDIFFICULTY3 = "도전적임"
FEEDBACKUI_STRDIFFICULTY4 = "어려움"

FEEDBACKUI_DIFFICULTY1 = "쉬움"
FEEDBACKUI_DIFFICULTY2 = "적당함"
FEEDBACKUI_DIFFICULTY3 = "도전적임"
FEEDBACKUI_DIFFICULTY4 = "어려움"
	
FEEDBACKUI_QUESTSREWARDTABLEHEADER = "보상"
FEEDBACKUI_QUESTSREWARDTABLESUBTEXT = "퀘스트의 보상은 어떤 수준입니까?"
FEEDBACKUI_AREASREWARDTABLEHEADER = "보상"
FEEDBACKUI_AREASREWARDTABLESUBTEXT = "인스턴스 던전의 보상은 어떤 수준입니까?"
	
FEEDBACKUI_STRREWARD1 = "형편 없음"
FEEDBACKUI_STRREWARD2 = "나쁨"
FEEDBACKUI_STRREWARD3 = "좋음"
FEEDBACKUI_STRREWARD4 = "매우 좋음"
	
FEEDBACKUI_REWARD1 = "형편 없음"
FEEDBACKUI_REWARD2 = "나쁨"
FEEDBACKUI_REWARD3 = "좋음"
FEEDBACKUI_REWARD4 = "매우 좋음"
	
FEEDBACKUI_QUESTSFUNTABLEHEADER = "재미"
FEEDBACKUI_QUESTSFUNTABLESUBTEXT = "퀘스트는 얼마나 재미있게 즐기셨습니까?"
FEEDBACKUI_AREASFUNTABLEHEADER = "재미"
FEEDBACKUI_AREASFUNTABLESUBTEXT = "인스턴스 던전은 얼마나 재미있게 즐기셨습니까?"
	
FEEDBACKUI_STRFUN1 = "전혀 재미 없음"
FEEDBACKUI_STRFUN2 = "그다지 재미 없음"
FEEDBACKUI_STRFUN3 = "꽤 재미 있음"
FEEDBACKUI_STRFUN4 = "굉장히 재미 있음"
	
FEEDBACKUI_FUN1 = "전혀 재미 없음"
FEEDBACKUI_FUN2 = "그다지 재미 없음"
FEEDBACKUI_FUN3 = "꽤 재미 있음"
FEEDBACKUI_FUN4 = "굉장히 재미 있음"
	
FEEDBACKUISURVEYFRMINPUTBOX_TEXT = "<의견을 적어 주십시오>"
FEEDBACKUI_SURVEYINPUTHEADER = "추가로 전하시고 싶으신 의견을 적어 주십시오."
FEEDBACKUI_WELCOMETABLEBUGHEADER = "버그 보내기"
FEEDBACKUI_WELCOMETABLEBUGSUBTEXT = "버그를 보내주시면 게임 오류를 수정하는 데 많은 도움이 됩니다."
FEEDBACKUI_WELCOMETABLESUGGESTHEADER = "제안 보내기"
FEEDBACKUI_WELCOMETABLESUGGESTSUBTEXT = "제안을 보내주시면 게임 품질을 개선하는 데 많은 도움이 됩니다."
FEEDBACKUI_BUGINPUTHEADER = "버그의 재현 방법을 설명해 주십시오."
FEEDBACKUI_SUGGESTINPUTHEADER="제안을 설명해 주십시오."
							
FEEDBACKUI_SURVEYNEWBIETEXT = "최근 마친 인스턴스와 퀘스트에 관한 의견을 주시려면 여기를 누르십시요"
FEEDBACKUI_POIMASK = ".-%s%-%s(.+)"

FEEDBACKUI_LEVELPREFIX = "레벨";
FEEDBACKUI_HILLSBRAD = "동부 왕국 - 힐스브래드 구릉지";
FEEDBACKUISURVEYTYPE_AREA = "지역"
FEEDBACKUISURVEYTYPE_ITEM = "아이템"
FEEDBACKUISURVEYTYPE_MOB = "몬스터"
FEEDBACKUI_AREAHEADERTEXT = "지역"
FEEDBACKUI_QUESTHEADERTEXT = "퀘스트"
FEEDBACKUI_ITEMHEADERTEXT = "아이템"
FEEDBACKUI_MOBHEADERTEXT = "몬스터"
FEEDBACKUI_SURVEYTOOLTIPAREAHEADER = "지역 이름"
FEEDBACKUI_AREASDIFFICULTYTABLEHEADER = "난이도"
FEEDBACKUI_AREASDIFFICULTYTABLESUBTEXT = "이 지역의 난이도는 어떤 수준이었습니까?"
FEEDBACKUI_AREASREWARDTABLEHEADER = "보상"
FEEDBACKUI_AREASREWARDTABLESUBTEXT = "이 지역의 보상은 어떤 수준입니까?"
FEEDBACKUI_AREASFUNTABLEHEADER = "재미"
FEEDBACKUI_AREASFUNTABLESUBTEXT = "이 지역은 얼마나 재미있게 즐기셨습니까?"
FEEDBACKUI_SURVEYINPUTSUBTEXT = "의견 예시를 보시려면 여기를 클릭하십시오."
FEEDBACKUI_SURVEYNEWBIETEXT = "이 주제에 대한 설문을 작성하시려면 클릭하십시오."
FEEDBACKUI_WELCOMETABLESURVEYHEADER = "설문을 선택해주세요"

FEEDBACKUI_SPECIFICWELCOME = "보다 나은 월드 오브 워크래프트를 위해 소중한 시간을 내어 주셔서 감사드립니다. 다음 주제에 대한 설문을 진행 중입니다:\n\n\n\n\n계속 진행하려면 다음 항목 중 하나를 선택해 주십시오:";
FEEDBACKUI_GENERALWELCOME = "월드 오브 워크래프트를 위해 소중한 시간을 내어 주셔서 감사드립니다. 보내주신 의견은 보다 나은 월드 오브 워크래프트를 위해 유용하게 사용될 것입니다.\n\n계속 진행하려면 다음 항목 중 하나를 선택해 주십시오:";

FEEDBACKUI_STARTBUG = "버그 제보"
FEEDBACKUI_STARTSURVEY = "설문 시작"
FEEDBACKUI_STARTSUGGESTION = "의견 보내기"

FEEDBACKUI_WELCOMEBUGHEADER = "버그"
FEEDBACKUI_WELCOMESUGGESTHEADER = "제안"
FEEDBACKUI_WELCOMESURVEYHEADER = "설문"

FEEDBACKUI_WELCOMEBUGTEXT = "버그 제보를 통하여 발견하신 버그를 제보해 주십시오." 
FEEDBACKUI_WELCOMESUGGESTTEXT = "의견 보내기를 통하여 게임을 어떻게 개선하면 좋을지 알려주십시오."
FEEDBACKUI_WELCOMESURVEYTEXT = "설문을 통하여 게임의 특정 주제에 대한 다양한 의견을 보내주십시오."
FEEDBACKUI_WELCOMESURVEYDISABLED = "현재는 이와 관련하여 준비된 설문이 없습니다."

FEEDBACKUI_MODIFIERKEY = "단축키 설정:"
FEEDBACKUI_MOUSE1 = "마우스 왼쪽"
FEEDBACKUI_MOUSE2 = "마우스 오른쪽"

FEEDBACKUI_LALT = "Alt 왼쪽"
FEEDBACKUI_RALT = "Alt 오른쪽"
FEEDBACKUI_LCTRL = "Ctrl 왼쪽"
FEEDBACKUI_RCTRL = "Ctrl 오른쪽"
FEEDBACKUI_LSHIFT = "Shift 왼쪽"
FEEDBACKUI_RSHIFT = "Shift 오른쪽"

FEEDBACKUI_TOOLTIP_MESSAGE = "<피드백을 보내려면 %s + %s 클릭>";
FEEDBACKUI_MAP_MESSAGE = "피드백을 보내려면 %s + %s 클릭";
FEEDBACKUI_ITEMTARGETS = { "방어구", "소비 용품", "가방", "투사체", "화살통", "무기", "조제법", "조리법", "제조법", "보석" };
FEEDBACKUI_MISCTYPE = "기타";
FEEDBACKUISHOWCUES_TEXT = "대기열 툴팁 보기";

FEEDBACKUI_CATEGORYLABEL = "종류:"
FEEDBACKUI_STATUSLABEL = "상태:"

NEWBIE_TOOLTIP_BUG="보다 나은 월드 오브 워크래프트가 될 수 있도록 여러분이 발견하신 버그 또는 제안을 보내 주시거나 설문에 참여해 주십시오.\n\n" .. FEEDBACKUI_BLUE .. "시작하려면 왼쪽 클릭\n설정을 보려면 오른쪽 클릭";
FEEDBACKUILBLAPPEARANCE_TEXT = "외관:"
FEEDBACKUILBLUTILITY_TEXT = "유용성:"

FEEDBACKUI_MOBSDIFFICULTYTABLEHEADER = "난이도"                                      
FEEDBACKUI_MOBSDIFFICULTYTABLESUBTEXT = "이 몬스터를 처치하기가 얼마나 어렵습니까?"
FEEDBACKUI_MOBSREWARDTABLEHEADER = "보상"
FEEDBACKUI_MOBSREWARDTABLESUBTEXT = "이 몬스터의 보상은 어떤 수준입니까?"
FEEDBACKUI_MOBSFUNTABLEHEADER = "재미"
FEEDBACKUI_MOBSFUNTABLESUBTEXT = "이 몬스터와의 전투를 얼마나 재미있게 즐기셨습니까?"
FEEDBACKUI_MOBSAPPEARANCETABLEHEADER = "외관"
FEEDBACKUI_MOBSAPPEARANCETABLESUBTEXT = "이 몬스터의 외관은 어떤 수준입니까?"

FEEDBACKUI_ITEMSDIFFICULTYTABLEHEADER = "난이도"
FEEDBACKUI_ITEMSDIFFICULTYTABLESUBTEXT = "이 아이템을 얻기가 얼마나 어렵습니까?"
FEEDBACKUI_ITEMSUTILITYHEADER = "유용성"
FEEDBACKUI_ITEMSUTILITYSUBTEXT = "이 아이템은 얼마나 유용합니까?"
FEEDBACKUI_ITEMSAPPEARANCETABLEHEADER = "외관"
FEEDBACKUI_ITEMSAPPEARANCETABLESUBTEXT = "이 아이템의 외관은 어떤 수준입니까?"

FEEDBACKUI_STRUTILITY1 = "완전히 쓸모없음"
FEEDBACKUI_STRUTILITY2 = "별로 쓸모없음"
FEEDBACKUI_STRUTILITY3 = "유용함"
FEEDBACKUI_STRUTILITY4 = "아주 유용함"

FEEDBACKUI_UTILITY1 = "완전히 쓸모없음"
FEEDBACKUI_UTILITY2 = "별로 쓸모없음"
FEEDBACKUI_UTILITY3 = "유용함"
FEEDBACKUI_UTILITY4 = "아주 유용함"

FEEDBACKUI_STRAPPEARANCE1 = "형편 없음"
FEEDBACKUI_STRAPPEARANCE2 = "별로임"
FEEDBACKUI_STRAPPEARANCE3 = "괜찮음"
FEEDBACKUI_STRAPPEARANCE4 = "아주 멋짐"

FEEDBACKUI_APPEARANCE1 = "형편 없음"
FEEDBACKUI_APPEARANCE2 = "별로임"
FEEDBACKUI_APPEARANCE3 = "괜찮음"
FEEDBACKUI_APPEARANCE4 = "아주 멋짐"

FEEDBACKUI_POIUNDERCITY = "언더시티";
FEEDBACKUI_POISILVERMOON = "실버문";
FEEDBACKUI_POIIRONFORGE = "아이언포지";
FEEDBACKUI_POISTORMWIND = "스톰윈드";
FEEDBACKUI_POISEPULCHER = "공동묘지";
FEEDBACKUI_POITARRENMILL = "타렌 밀농장";
FEEDBACKUI_POISOUTHSHORE = "사우스쇼어";
FEEDBACKUI_POIAERIEPEAK = "맹금의 봉우리";
FEEDBACKUI_POIREVANTUSK = "레반터스크 마을";
FEEDBACKUI_POIHAMMERFALL = "해머폴";
FEEDBACKUI_POIMENETHIL = "메네실 항구";
FEEDBACKUI_POITHELSAMAR = "텔사마";
FEEDBACKUI_POIKARGATH = "카르가스";
FEEDBACKUI_POILAKESHIRE = "레이크샤이어";
FEEDBACKUI_POISENTINELHILL = "감시의 언덕";
FEEDBACKUI_POIDARKSHIRE = "다크샤이어";
FEEDBACKUI_POISTONARD = "스토나드";
FEEDBACKUI_POIGROMGOL = "그롬골 주둔지";
FEEDBACKUI_POIBOOTY = "무법항"

FEEDBACKUI_POIDARNASSUS = "다르나서스";
FEEDBACKUI_POIEXODAR = "엑소다르";
FEEDBACKUI_POIORGRIMMAR = "오그리마";
FEEDBACKUI_POITHUNDERB = "썬더 블러프";
FEEDBACKUI_POIAUBERDINE = "아우버다인";
FEEDBACKUI_POIEVERLOOK = "눈망루 마을";
FEEDBACKUI_POISTONETALON = "돌발톱 봉우리";
FEEDBACKUI_POIASTRANAAR = "아스트라나르";
FEEDBACKUI_POISPLINTERTREE = "토막나무 주둔지";
FEEDBACKUI_POISUNROCK = "해바위 야영지";
FEEDBACKUI_POINIJELS = "나이젤의 야영지";
FEEDBACKUI_POISHADOWPREY = "그늘수렵 마을";
FEEDBACKUI_POIFEATHERMOON = "페더문 요새";
FEEDBACKUI_POIMOJACHE = "모자케 야영지";
FEEDBACKUI_POITHALANAAR = "탈라나르";
FEEDBACKUI_POICENARIONHOLD = "세나리온 요새";
FEEDBACKUI_POIGADGET = "가젯잔";
FEEDBACKUI_POIFREEWIND = "높새바람 봉우리";
FEEDBACKUI_POITAURAJO = "타우라조 야영지";
FEEDBACKUI_POICROSSROADS = "크로스로드";
FEEDBACKUI_POIRATCHET = "톱니항";
FEEDBACKUI_POITHERAMORE = "테라모어 섬";

FEEDBACKUI_SURVEYTOOLTIPMOBHEADER = "몬스터 이름:"
FEEDBACKUI_SURVEYTOOLTIPMOBZONEHEADER = "생성 지역:"

FEEDBACKUI_BLACKTEMPLE = "검은 사원"
FEEDBACKUI_ZULAMAN = "줄아만"
FEEDBACKUI_SUNWELLPLATEAU = "태양샘 고원"
FEEDBACKUI_MAGISTERSTERRACE = "마법학자의 정원"

FEEDBACKUI_VOICECHATTOOLTIP = FEEDBACKUI_WHITE .. "통합 음성 대화";
FEEDBACKUI_VOICECHAT = "음성 대화";
FEEDBACKUI_STRVOICECHAT = "음성 대화에 관한 문제입니다.";
FEEDBACKUI_STRUSBHEADSET = "USB 헤드셋을 사용합니다.";
FEEDBACKUI_STRANALOGHEADSET = "아날로그 헤드셋을 사용합니다.";
FEEDBACKUI_HEADSETTYPE = "어떤 종류의 헤드셋을 사용하십니까?";
                            
elseif ( GetLocale() == "deDE" ) then
--Localized German strings for FEEDBACKUI

--Non-instance special zone names
FEEDBACKUI_EXCEPTIONZONES = { "Die Tiefenbahn", "Halle der Champions", "Das verhüllte Meer", "Das verbotene Meer", "Das Große Meer", "Alteractal", "Arathibecken", "Kriegshymnenschlucht", "Der Schwarzfels", "Halle der Legenden" }

--Headers							
FEEDBACKUIINFOPANELLABEL_TEXT = "Ihre Angaben"
FEEDBACKUI_BUGINPUTHEADER = "Bitte beschreiben Sie diesen Fehler"
FEEDBACKUI_BUGINPUTSUBTEXT = "LOCALIZE - How can we reproduce this bug?"
FEEDBACKUI_SUGGESTINPUTHEADER = "Bitte beschreiben Sie Ihren Vorschlag"
FEEDBACKUI_SUGGESTINPUTSUBTEXT = "LOCALIZE - What would you like to suggest?"

--Labels
FEEDBACKUIFEEDBACKFRMTITLE_TEXT = "Kommentare senden"
FEEDBACKUILBLFRMVER_TEXT = "Version: "
FEEDBACKUILBLFRMREALM_TEXT = "Realm: "
FEEDBACKUILBLFRMNAME_TEXT = "Name: "
FEEDBACKUILBLFRMCHAR_TEXT = "Charakter: "
FEEDBACKUILBLFRMMAP_TEXT = "Karte:"
FEEDBACKUILBLFRMZONE_TEXT = "Zone: "
FEEDBACKUILBLFRMAREA_TEXT = "Gebiet: "
FEEDBACKUILBLFRMADDONS_TEXT = "Add-Ons: "
FEEDBACKUILBLADDONSWRAP_TEXT = "Momentan aktive Add-Ons:\n"
FEEDBACKUITYPEBUG_TEXT = "Fehler"
FEEDBACKUITYPESUGGEST_TEXT = "Vorschlag"
FEEDBACKUITYPESURVEY_TEXT = "Bewertung"
FEEDBACKUILBLFRMWHO_TEXT = "Wen: "
FEEDBACKUILBLFRMWHERE_TEXT = "Wo: "
FEEDBACKUILBLFRMWHEN_TEXT = "Wann: "
FEEDBACKUILBLFRMTYPE_TEXT = "Art: "
FEEDBACKUI_GENDERTABLE = { "unbekannt", "männlich", "weiblich" }

--Prompts
FEEDBACKUIBUGFRMINPUTBOX_TEXT = "<Geben Sie hier Schritte ein, um den Fehler nachzustellen>"
FEEDBACKUISUGGESTFRMINPUTBOX_TEXT = "<Geben Sie hier Ihren Vorschlag ein>"
FEEDBACKUILBLADDONS_MOUSEOVER = "<Für aktive Add-Ons Mauszeiger hierher bewegen>"
FEEDBACKUI_CONFIRMATION = "Ihre Kommentare wurden abgeschickt.\nVielen Dank für Ihre Hilfe bei der Verbesserung von World of Warcraft!"

--Tooltips & Buttons
BUG_BUTTON="Kommentare senden"
NEWBIE_TOOLTIP_BUG="Melden Sie uns Fehler oder schicken Sie Vorschläge, um World of Warcraft zu verbessern."
FEEDBACKUIBACK_TEXT = "Schritt zurück"
FEEDBACKUIRESET_TEXT = "Zurücksetzen"
FEEDBACKUISUBMIT_TEXT = "Senden"
FEEDBACKUISTART_TEXT = "Start!"

--Tables and strings for navigation.
FEEDBACKUI_WELCOMETABLEBUGHEADER = "LOCALIZE - Report a bug"
FEEDBACKUI_WELCOMETABLESUGGESTHEADER = "LOCALIZE - Make a suggestion"
FEEDBACKUI_WELCOMETABLESUBTEXT = "Vielen Dank für Ihre Kommentare!"

FEEDBACKUI_WELCOME = "\nVielen Dank für Ihre Kommentare zu World of Warcraft. Jede Einsendung, die wir erhalten, spielt eine wichtige Rolle für die Qualität des Spiels.\n\nBitte füllen Sie diesen kurzen Fragebogen aus, damit wir Ihre Einsendung so schnell wie möglich bearbeiten können.\n\nVielen Dank,\nBlizzard Entertainment"
							
FEEDBACKUI_WHOTABLEHEADER = FEEDBACKUI_WHITE .. "Wen" .. FEEDBACKUI_WHITE
FEEDBACKUI_WHOTABLESUBTEXT = "Worauf wirkt sich das Problem aus?"

FEEDBACKUI_STRWHOPLAYER = "Betrifft meinen Charakter."
FEEDBACKUI_STRPARTYMEMBER = "Betrifft Spieler meiner Gruppe."
FEEDBACKUI_STRRAIDMEMBER = "Betrifft Spieler meines Schlachtzugs."
FEEDBACKUI_STRENEMYPLAYER = "Betrifft einen gegnerischen Spieler."
FEEDBACKUI_STRFRIENDLYPLAYER = "Betrifft einen befreundeten Spieler."
FEEDBACKUI_STRENEMYCREATURE = "Betrifft eine feindliche Kreatur."
FEEDBACKUI_STRFRIENDLYCREATURE = "Betrifft eine freundliche Kreatur."
FEEDBACKUI_STRWHONA = "Betrifft keine Spieler oder Kreaturen."

FEEDBACKUI_WHOPLAYER = "Mein Charakter"
FEEDBACKUI_ENEMYPLAYER = "Gegnerischer Spieler"
FEEDBACKUI_FRIENDLYPLAYER = "Befreundeter Spieler"
FEEDBACKUI_PARTYMEMBER = "Gruppenmitglied"
FEEDBACKUI_RAIDMEMBER = "Schlachtzugsmitglied"
FEEDBACKUI_ENEMYCREATURE = "Feindliche Kreatur"
FEEDBACKUI_FRIENDLYCREATURE = "Freundliche Kreatur"
FEEDBACKUI_WHONA = "Nicht zutreffend"

FEEDBACKUI_WHERETABLEHEADER = FEEDBACKUI_WHITE .. "Wo" .. FEEDBACKUI_WHITE
FEEDBACKUI_WHERETABLESUBTEXT = "Wo tritt das Problem auf?"

FEEDBACKUI_STRAREATABLE = "Tritt im Spiel auf."
FEEDBACKUI_STRWHEREINSTALL = "Tritt während der Installation auf."
FEEDBACKUI_STRWHEREDOWNLOAD = "Tritt während des Downloads auf."
FEEDBACKUI_STRWHEREPATCH = "Tritt während des Patchvorgangs auf."

FEEDBACKUI_WHEREINSTALL = "Während der Installation"
FEEDBACKUI_WHEREDOWNLOAD = "Während des Downloads"
FEEDBACKUI_WHEREPATCH = "Während des Patchvorgangs"

FEEDBACKUI_AREATABLESUMMARY = FEEDBACKUI_GREEN .. "An bestimmten Stellen im Spiel"

FEEDBACKUI_STREVERYWHERE = "Tritt überall im Spiel auf."
FEEDBACKUI_STROUTLANDS = "Tritt in der Scherbenwelt auf."
FEEDBACKUI_STRBLADESEDGE = "- Tritt im Schergrat auf."
FEEDBACKUI_STRHELLFIRE = "- Tritt auf der Höllenfeuerhalbinsel auf."
FEEDBACKUI_STRNAGRAND = "- Tritt in Nagrand auf."
FEEDBACKUI_STRNETHERSTORM = "- Tritt im Nethersturm auf."
FEEDBACKUI_STRSHADOWMOON = "- Tritt im Schattenmondtal auf."
FEEDBACKUI_STRSHATTRATH = "- Tritt in Shattrath auf."
FEEDBACKUI_STRTERROKAR = "- Tritt in den Wäldern von Terokkar auf."
FEEDBACKUI_STRTWISTINGNETHER = "- Tritt im wirbelnden Nether auf."
FEEDBACKUI_STRZANGARMARSH = "- Tritt in den Zangarmarschen auf."
FEEDBACKUI_STREKINGDOMS = "Tritt in den östlichen Königreichen auf."
FEEDBACKUI_STRALTERACMOUNTAINS = "- Tritt im Alteracgebirge auf."
FEEDBACKUI_STRALTERACVALLEY = "- Tritt im Alteractal auf."
FEEDBACKUI_STRARATHIBASIN = "- Tritt im Arathibecken auf."
FEEDBACKUI_STRARATHIHIGHLANDS = "- Tritt im Arathihochland auf."
FEEDBACKUI_STRBADLANDS = "- Tritt im Ödland auf."
FEEDBACKUI_STRBLACKROCKMOUNTAIN = "- Tritt im Schwarzfels auf."
FEEDBACKUI_STRBLASTEDLANDS = "- Tritt in den verwüsteten Landen auf."
FEEDBACKUI_STRBURNINGSTEPPES = "- Tritt in der brennenden Steppe auf."
FEEDBACKUI_STRDEADWINDPASS = "- Tritt im Gebirgspass der Totenwinde auf."
FEEDBACKUI_STRDUNMOROGH = "- Tritt in Dun Morogh auf."
FEEDBACKUI_STRDUSKWOOD = "- Tritt im Dämmerwald auf."
FEEDBACKUI_STREPLAGUELANDS = "- Tritt in den östlichen Pestländern auf."
FEEDBACKUI_STRELWYNN = "- Tritt im Wald von Elwynn auf."
FEEDBACKUI_STREVERSONG = "- Tritt im Immersangwald auf."
FEEDBACKUI_STRGHOSTLANDS = "- Tritt in den Geisterlanden auf."
FEEDBACKUI_STRHILLSBRAD = "- Tritt im Vorgebirge des Hügellands auf."
FEEDBACKUI_STRHINTERLANDS = "- Tritt im Hinterland auf."
FEEDBACKUI_STRIRONFORGE = "- Tritt in Eisenschmiede auf."
FEEDBACKUI_STRLOCHMODAN = "- Tritt in Loch Modan auf."
FEEDBACKUI_STRREDRIDGE = "- Tritt im Rotkammgebirge auf."
FEEDBACKUI_STRSEARINGGORGE = "- Tritt in der sengenden Schlucht auf."
FEEDBACKUI_STRSILVERMOON = "- Tritt in Silbermond auf."
FEEDBACKUI_STRSILVERPINE = "- Tritt im Silberwald auf."
FEEDBACKUI_STRSTORMWIND = "- Tritt in Sturmwind auf."
FEEDBACKUI_STRSTRANGLETHORN = "- Tritt im Schlingendorntal auf."
FEEDBACKUI_STRSWAMPOFSORROWS = "- Tritt in den Sümpfen des Elends auf."
FEEDBACKUI_STRTIRISFAL = "- Tritt in Tirisfal auf."
FEEDBACKUI_STRUNDERCITY = "- Tritt in Unterstadt auf."
FEEDBACKUI_STRWPLAGUELANDS = "- Tritt in den westlichen Pestländern auf."
FEEDBACKUI_STRWESTFALL = "- Tritt in Westfall auf."
FEEDBACKUI_STRWETLANDS = "- Tritt im Sumpfland auf."
FEEDBACKUI_STRKALIMDOR = "Tritt in Kalimdor auf."
FEEDBACKUI_STRASHENVALE = "- Tritt im Eschental auf."
FEEDBACKUI_STRAZSHARA = "- Tritt in Azshara auf."
FEEDBACKUI_STRAZUREMYST = "- Tritt auf der Azurmythosinsel auf."
FEEDBACKUI_STRBARRENS = "- Tritt im Brachland auf."
FEEDBACKUI_STRBLOODMYST = "- Tritt auf der Blutmythosinsel auf."
FEEDBACKUI_STRDARKSHORE = "- Tritt in Dunkelküste auf."
FEEDBACKUI_STRDARNASSUS = "- Tritt in Darnassus auf."
FEEDBACKUI_STRDESOLACE = "- Tritt in Desolace auf."
FEEDBACKUI_STRDUROTAR = "- Tritt in Durotar auf."
FEEDBACKUI_STRDUSTWALLOW = "- Tritt in den Düstermarschen auf."
FEEDBACKUI_STREXODAR = "- Tritt in der Exodar auf."
FEEDBACKUI_STRFELWOOD = "- Tritt im Teufelswald auf."
FEEDBACKUI_STRFERALAS = "- Tritt in Feralas auf."
FEEDBACKUI_STRMOONGLADE = "- Tritt auf der Mondlichtung auf."
FEEDBACKUI_STRMULGORE = "- Tritt in Mulgore auf."
FEEDBACKUI_STRORGRIMMAR = "- Tritt in Orgrimmar auf."
FEEDBACKUI_STRSILITHUS = "- Tritt in Silithus auf."
FEEDBACKUI_STRSTONETALON = "- Tritt im Steinkrallengebirge auf."
FEEDBACKUI_STRTANARIS = "- Tritt in Tanaris auf."
FEEDBACKUI_STRTELDRASSIL = "- Tritt in Teldrassil auf."
FEEDBACKUI_STRTHUNDERBLUFF = "- Tritt in Donnerfels auf."
FEEDBACKUI_STRTHOUSANDNEEDLES = "- Tritt in Tausend Nadeln auf."
FEEDBACKUI_STRUNGORO = "- Tritt im Krater von Un'Goro auf."
FEEDBACKUI_STRWARSONG = "- Tritt in der Kriegshymnenschlucht auf."
FEEDBACKUI_STRWINTERSPRING = "- Tritt in Winterquell auf."

FEEDBACKUI_EVERYWHERE = "Überall im Spiel"

FEEDBACKUI_EKINGDOMS = "Östliche Königreiche"
FEEDBACKUI_KALIMDOR = "Kalimdor"
FEEDBACKUI_OUTLANDS = "Scherbenwelt"
FEEDBACKUI_AZEROTH = "Azeroth"

FEEDBACKUI_BLADESEDGE = "Scherbenwelt - Schergrat"
FEEDBACKUI_HELLFIRE = "Scherbenwelt - Höllenfeuerhalbinsel"
FEEDBACKUI_NAGRAND = "Scherbenwelt - Nagrand"
FEEDBACKUI_NETHERSTORM = "Scherbenwelt - Nethersturm"
FEEDBACKUI_SHADOWMOON = "Scherbenwelt - Schattenmondtal"
FEEDBACKUI_SHATTRATH = "Scherbenwelt - Shattrath"
FEEDBACKUI_TERROKAR = "Scherbenwelt - Wälder von Terokkar"
FEEDBACKUI_TWISTINGNETHER = "Scherbenwelt - Wirbelnder Nether"
FEEDBACKUI_ZANGARMARSH = "Scherbenwelt - Zangarmarschen"
								
FEEDBACKUI_ALTERACMOUNTAINS = "Östliche Königreiche - Alteracgebirge"
FEEDBACKUI_ALTERACVALLEY = "Östliche Königreiche - Alteractal"
FEEDBACKUI_ARATHIBASIN = "Östliche Königreiche - Arathibecken"
FEEDBACKUI_ARATHIHIGHLANDS = "Östliche Königreiche - Arathihochland"
FEEDBACKUI_BADLANDS = "Östliche Königreiche - Ödland"
FEEDBACKUI_BLACKROCKMOUNTAIN = "Östliche Königreiche - Schwarzfels"
FEEDBACKUI_BLASTEDLANDS = "Östliche Königreiche - Verwüstete Lande"
FEEDBACKUI_BURNINGSTEPPES = "Östliche Königreiche - Brennende Steppe"
FEEDBACKUI_DEADWINDPASS = "Östliche Königreiche - Gebirgspass der Totenwinde"
FEEDBACKUI_DUNMOROGH = "Östliche Königreiche - Dun Morogh"
FEEDBACKUI_DUSKWOOD = "Östliche Königreiche - Dämmerwald"
FEEDBACKUI_EPLAGUELANDS = "Östliche Königreiche - Östliche Pestländer"
FEEDBACKUI_ELWYNN = "Östliche Königreiche - Wald von Elwynn"
FEEDBACKUI_EVERSONG = "Östliche Königreiche - Immersangwald"
FEEDBACKUI_GHOSTLANDS = "Östliche Königreiche - Geisterlande"
FEEDBACKUI_HINTERLANDS = "Östliche Königreiche - Hinterland"
FEEDBACKUI_IRONFORGE = "Östliche Königreiche - Eisenschmiede"
FEEDBACKUI_LOCHMODAN = "Östliche Königreiche - Loch Modan"
FEEDBACKUI_REDRIDGE = "Östliche Königreiche - Rotkammgebirge"
FEEDBACKUI_SEARINGGORGE = "Östliche Königreiche - Sengende Schlucht"
FEEDBACKUI_SILVERMOON = "Östliche Königreiche - Silbermond"
FEEDBACKUI_SILVERPINE = "Östliche Königreiche - Silberwald"
FEEDBACKUI_STORMWIND = "Östliche Königreiche - Sturmwind"
FEEDBACKUI_STRANGLETHORN = "Östliche Königreiche - Schlingendorntal"
FEEDBACKUI_SWAMPOFSORROWS = "Östliche Königreiche - Sümpfen des Elends";
FEEDBACKUI_TIRISFAL = "Östliche Königreiche - Tirisfal"
FEEDBACKUI_UNDERCITY = "Östliche Königreiche - Unterstadt"
FEEDBACKUI_WPLAGUELANDS = "Östliche Königreiche - Westliche Pestländer"
FEEDBACKUI_WESTFALL = "Östliche Königreiche - Westfall"
FEEDBACKUI_WETLANDS = "Östliche Königreiche - Sumpfland"

FEEDBACKUI_ASHENVALE = "Kalimdor - Eschental"
FEEDBACKUI_AZSHARA = "Kalimdor - Azshara"
FEEDBACKUI_AZUREMYST = "Kalimdor - Azurmythosinsel"
FEEDBACKUI_BARRENS = "Kalimdor - Brachland"
FEEDBACKUI_BLOODMYST = "Kalimdor - Blutmythosinsel"
FEEDBACKUI_DARKSHORE = "Kalimdor - Dunkelküste"
FEEDBACKUI_DARNASSUS = "Kalimdor - Darnassus"
FEEDBACKUI_DESOLACE = "Kalimdor - Desolace";
FEEDBACKUI_DUROTAR = "Kalimdor - Durotar";
FEEDBACKUI_DUSTWALLOW = "Kalimdor - Düstermarschen"
FEEDBACKUI_EXODAR = "Kalimdor - Die Exodar"
FEEDBACKUI_FELWOOD = "Kalimdor - Teufelswald"
FEEDBACKUI_FERALAS = "Kalimdor - Feralas";
FEEDBACKUI_MOONGLADE = "Kalimdor - Mondlichtung"
FEEDBACKUI_MULGORE = "Kalimdor - Mulgore";
FEEDBACKUI_ORGRIMMAR = "Kalimdor - Orgrimmar";
FEEDBACKUI_SILITHUS = "Kalimdor - Silithus";
FEEDBACKUI_STONETALON = "Kalimdor - Steinkrallengebirge"
FEEDBACKUI_TANARIS = "Kalimdor - Tanaris";
FEEDBACKUI_TELDRASSIL = "Kalimdor - Teldrassil";
FEEDBACKUI_THUNDERBLUFF = "Kalimdor - Donnerklippe"
FEEDBACKUI_THOUSANDNEEDLES = "Kalimdor - Tausend Nadeln"
FEEDBACKUI_UNGORO = "Kalimdor - Krater von Un'Goro"
FEEDBACKUI_WARSONG = "Kalimdor - Kriegshymnenschlucht"
FEEDBACKUI_WINTERSPRING = "Kalimdor - Winterquell"							
								
FEEDBACKUI_WHENTABLEHEADER = FEEDBACKUI_WHITE .. "Wann" .. FEEDBACKUI_WHITE
FEEDBACKUI_WHENTABLESUBTEXT = "Wie häufig tritt das Problem auf?"

FEEDBACKUI_STRREPRODUCABLE = "Tritt immer auf."
FEEDBACKUI_STRSOMETIMES = "Tritt gelegentlich auf."
FEEDBACKUI_STRRARELY = "Tritt selten auf."
FEEDBACKUI_STRONETIME = "Trat bisher nur ein Mal auf."

								
FEEDBACKUI_REPRODUCABLE = "Immer"
FEEDBACKUI_SOMETIMES = "Gelegentlich"
FEEDBACKUI_RARELY = "Selten"
FEEDBACKUI_ONETIME = "Einmal"

FEEDBACKUI_TYPETABLEHEADER = FEEDBACKUI_WHITE .. "Art" .. FEEDBACKUI_WHITE
FEEDBACKUI_TYPETABLESUBTEXT = "Welcher Art ist das Problem?"

FEEDBACKUI_STRUIOTHER = "Problem mit dem Benutzerinterface."
FEEDBACKUI_STRUIITEMS = "- Problem mit dem Interface für Gegenstände."
FEEDBACKUI_STRUISPAWNS = "- Problem mit dem Interface für Kreaturen."
FEEDBACKUI_STRUIQUESTS = "- Problem mit dem Interface für Quests."
FEEDBACKUI_STRUISPELLS = "- Problem mit dem Interface für Zauber oder Talente."
FEEDBACKUI_STRUITRADESKILLS = "- Problem mit dem Interface für Handwerksfertigkeiten."

FEEDBACKUI_STRGRAPHICOTHER = "Problem mit der Grafik."
FEEDBACKUI_STRGRAPHICITEMS = "- Problem mit der Grafik von Gegenständen."
FEEDBACKUI_STRGRAPHICSPAWNS = "- Problem mit der Grafik von Kreaturen."
FEEDBACKUI_STRGRAPHICSPELLS = "- Problem mit der Grafik von Zaubern und Talenten."
FEEDBACKUI_STRGRAPHICENVIRONMENT = "- Problem mit der Umgebungsgrafik."

FEEDBACKUI_STRFUNCOTHER = "Problem mit der Funktionalität des Spiels."
FEEDBACKUI_STRFUNCITEMS = "- Problem mit der Funktionalität von Gegenständen."
FEEDBACKUI_STRFUNCSPAWNS = "- Problem mit der Funktionalität von Kreaturen."
FEEDBACKUI_STRFUNCQUESTS = "- Problem mit der Funktionalität von Quests."
FEEDBACKUI_STRFUNCSPELLS = "- Problem mit der Funktionalität von Zaubern oder Talenten."
FEEDBACKUI_STRFUNCTRADESKILLS = "- Problem mit der Funktionalität von Handwerksfertigkeiten."

FEEDBACKUI_STRCRASHOTHER = "Problem mit der Stabilität des Spiels."
FEEDBACKUI_STRCRASHBUG = "- Verursacht einen Absturz von WoW."
FEEDBACKUI_STRCRASHSOFTLOCK = "- Verursacht einen Stillstand von WoW."
FEEDBACKUI_STRCRASHHARDLOCK = "- Verursacht einen Stillstand des Computers."
FEEDBACKUI_STRCRASHWOWLAG = "- Betrifft Probleme mit Lag."
												
FEEDBACKUI_UIITEMS = "Interface - Gegenstände"
FEEDBACKUI_UISPAWNS = "Interface - Kreaturen"
FEEDBACKUI_UIQUESTS = "Interface - Quests"
FEEDBACKUI_UISPELLS = "Interface - Zauber/Talente"
FEEDBACKUI_UITRADESKILLS = "Interface - Handwerk"
FEEDBACKUI_UIOTHER = "Interface - Allgemein"
							
FEEDBACKUI_GRAPHICITEMS = "Grafik - Gegenstände"
FEEDBACKUI_GRAPHICSPAWNS = "Grafik - Kreaturen"
FEEDBACKUI_GRAPHICSPELLS = "Grafik - Zauber/Talente"
FEEDBACKUI_GRAPHICENVIRONMENT = "Grafik - Umgebung"
FEEDBACKUI_GRAPHICOTHER = "Grafik - Allgemein"

FEEDBACKUI_FUNCITEMS = "Funktion - Gegenstände"
FEEDBACKUI_FUNCSPAWNS = "Funktion - Kreaturen"
FEEDBACKUI_FUNCQUESTS = "Funktion - Quests"
FEEDBACKUI_FUNCSPELLS = "Funktion - Zauber/Talente"					
FEEDBACKUI_FUNCTRADESKILLS = "Funktion - Handwerk"
FEEDBACKUI_FUNCOTHER = "Funktion - Allgemein"

FEEDBACKUI_CRASHBUG = "Absturz von WoW"
FEEDBACKUI_CRASHSOFTLOCK = "Stillstand von WoW"
FEEDBACKUI_CRASHHARDLOCK = "Stillstand des Rechners"
FEEDBACKUI_CRASHWOWLAG = "Lag in WoW"
FEEDBACKUI_CRASHOTHER = "Allgemeine Stabilitätsprobleme"

FEEDBACKUILBLFRMCLARITY_TEXT = "Questinfo:"
FEEDBACKUILBLFRMDIFFICULTY_TEXT = "Schwierigkeit:"
FEEDBACKUILBLFRMREWARD_TEXT = "Belohnung:"
FEEDBACKUILBLFRMFUN_TEXT = "Spaß:"
FEEDBACKUISURVEYTYPE_QUEST = "Quest"
FEEDBACKUISURVEYTYPE_AREA = "Instanz"
	
FEEDBACKUISKIP_TEXT = "Abbrechen"
FEEDBACKUILBLSURVEYALERTSCHECK_TEXT = "Erinnerung"
FEEDBACKUI_WELCOMETABLESURVEYHEADER = "Bitte wählen Sie eine Bewertung aus."
FEEDBACKUI_WELCOMETABLESURVEYSUBTEXT = "Neue Inhalte eröffnen neue Bewertungen."
	
FEEDBACKUI_SURVEYCOLUMNNAME = "Name"
FEEDBACKUI_SURVEYCOLUMNMODIFIED = "Entdeckt"
	
FEEDBACKUI_ALLHEADERTEXT = "Alle"
FEEDBACKUI_AREAHEADERTEXT = "Instanzen"
FEEDBACKUI_QUESTHEADERTEXT = "Quests"
	
FEEDBACKUI_STATUSALLTEXT = "Alle"
FEEDBACKUI_STATUSAVAILABLETEXT = "Verfügbar"
FEEDBACKUI_STATUSSKIPPEDTEXT = "Abgebrochen"
FEEDBACKUI_STATUSCOMPLETEDTEXT = "Abgeschlossen"
	
FEEDBACKUI_SURVEYTOOLTIPQUESTHEADER = "Questtitel:"
FEEDBACKUI_SURVEYTOOLTIPAREAHEADER = "Instanz:"
FEEDBACKUI_SURVEYTOOLTIPEXPERIENCEDHEADER = "Entdeckt:"
FEEDBACKUI_SURVEYTOOLTIPQUESTOBJECTIVESHEADER = "Questziele:"
	
FEEDBACKUI_NEW = "Neu"
FEEDBACKUI_TIMEPREFIX = "vor "
FEEDBACKUI_HOURAGO = " Stunde"
FEEDBACKUI_HOURSAGO = " Stunden"
FEEDBACKUI_DAYAGO = " Tag"
FEEDBACKUI_DAYSAGO = " Tagen"
FEEDBACKUI_MONTHAGO = " Monat"
FEEDBACKUI_MONTHSAGO = " Monaten"
FEEDBACKUI_YEARAGO = " Jahr"
FEEDBACKUI_YEARSAGO = " Jahren"
	
FEEDBACKUI_QUESTSCLARITYTABLEHEADER = "Questinfo"
FEEDBACKUI_QUESTSCLARITYTABLESUBTEXT = "Wie verständlich waren die Questziele?"
	
FEEDBACKUI_STRCLARITY1 = "Sehr vage"
FEEDBACKUI_STRCLARITY2 = "Etwas vage"
FEEDBACKUI_STRCLARITY3 = "Relativ verständlich"
FEEDBACKUI_STRCLARITY4 = "Absolut verständlich"
	
FEEDBACKUI_CLARITY1 = "Sehr vage"
FEEDBACKUI_CLARITY2 = "Etwas vage"
FEEDBACKUI_CLARITY3 = "Relativ verständlich"
FEEDBACKUI_CLARITY4 = "Absolut verständlich"
	
FEEDBACKUI_QUESTSDIFFICULTYTABLEHEADER = "Schwierigkeitsgrad"
FEEDBACKUI_QUESTSDIFFICULTYTABLESUBTEXT = "Wie schwierig war die Quest?"
FEEDBACKUI_AREASDIFFICULTYTABLEHEADER = "Schwierigkeitsgrad"
FEEDBACKUI_AREASDIFFICULTYTABLESUBTEXT = "Wie schwierig waren die Instanzbegegnungen?"
	
FEEDBACKUI_STRDIFFICULTY1 = "Leicht"
FEEDBACKUI_STRDIFFICULTY2 = "Schaffbar"
FEEDBACKUI_STRDIFFICULTY3 = "Herausfordernd"
FEEDBACKUI_STRDIFFICULTY4 = "Schwer"
	
FEEDBACKUI_DIFFICULTY1 = "Leicht"
FEEDBACKUI_DIFFICULTY2 = "Schaffbar"
FEEDBACKUI_DIFFICULTY3 = "Herausfordernd"
FEEDBACKUI_DIFFICULTY4 = "Schwer"
	
FEEDBACKUI_QUESTSREWARDTABLEHEADER = "Belohnung"
FEEDBACKUI_QUESTSREWARDTABLESUBTEXT = "Wie würden Sie die Questbelohnung bewerten?"
FEEDBACKUI_AREASREWARDTABLEHEADER = "Belohnung"
FEEDBACKUI_AREASREWARDTABLESUBTEXT = "Wie würden Sie die Instanzbelohnungen bewerten?"
	
FEEDBACKUI_STRREWARD1 = "Erbärmlich"
FEEDBACKUI_STRREWARD2 = "Schlecht"
FEEDBACKUI_STRREWARD3 = "Gut"
FEEDBACKUI_STRREWARD4 = "Fantastisch"
	
FEEDBACKUI_REWARD1 = "Erbärmlich"
FEEDBACKUI_REWARD2 = "Schlecht"
FEEDBACKUI_REWARD3 = "Gut"
FEEDBACKUI_REWARD4 = "Fantastisch"
	
FEEDBACKUI_QUESTSFUNTABLEHEADER = "Spaß"
FEEDBACKUI_QUESTSFUNTABLESUBTEXT = "Wie unterhaltsam war die Quest?"
FEEDBACKUI_AREASFUNTABLEHEADER = "Spaß"
FEEDBACKUI_AREASFUNTABLESUBTEXT = "Wie unterhaltsam war die Instanz?"
	
FEEDBACKUI_STRFUN1 = "Nicht unterhaltsam"
FEEDBACKUI_STRFUN2 = "Wenig unterhaltsam"
FEEDBACKUI_STRFUN3 = "Recht unterhaltsam"
FEEDBACKUI_STRFUN4 = "Sehr unterhaltsam"
	
FEEDBACKUI_FUN1 = "Nicht unterhaltsam"
FEEDBACKUI_FUN2 = "Wenig unterhaltsam"
FEEDBACKUI_FUN3 = "Recht unterhaltsam"
FEEDBACKUI_FUN4 = "Sehr unterhaltsam"
	
FEEDBACKUISURVEYFRMINPUTBOX_TEXT = "<Zusätzliche Kommentare bitte hier eintragen>"
FEEDBACKUI_SURVEYINPUTHEADER = "Danke für zusätzliche Kommentare"
FEEDBACKUIRESUBMIT_TEXT = "Neu senden"
	
FEEDBACKUI_WELCOMETABLEBUGHEADER = "Bug melden"
FEEDBACKUI_WELCOMETABLEBUGSUBTEXT = "Bugmeldungen helfen Fehler schneller zu beheben"
FEEDBACKUI_WELCOMETABLESUGGESTHEADER = "Einen Vorschlag einreichen"
FEEDBACKUI_WELCOMETABLESUGGESTSUBTEXT = "Vorschläge helfen das Spiel weiter zu verbessern"
FEEDBACKUI_BUGINPUTHEADER = "Wie kann man den Bug nachstellen?"
FEEDBACKUI_SUGGESTINPUTHEADER="Bitte geben Sie ihren Vorschlag ein."

FEEDBACKUI_SURVEYNEWBIETEXT = "Klicken Sie hier, um eine Umfrage, über eine kürzlich abgeschlossene Instanz, oder Quest, zu schließen."
FEEDBACKUI_POIMASK = ".-%s%-%s(.+)"


FEEDBACKUI_LEVELPREFIX = "Stufe"
FEEDBACKUI_HILLSBRAD = "Östliche Königreiche - Vorgebirge des Hügellands";
FEEDBACKUISURVEYTYPE_AREA = "Gebiet"
FEEDBACKUISURVEYTYPE_ITEM = "Gegenstand"
FEEDBACKUISURVEYTYPE_MOB = "Gegner"
FEEDBACKUI_AREAHEADERTEXT = "Gebiete"
FEEDBACKUI_QUESTHEADERTEXT = "Quests"
FEEDBACKUI_ITEMHEADERTEXT = "Gegenstände"
FEEDBACKUI_MOBHEADERTEXT = "Gegner"
FEEDBACKUI_SURVEYTOOLTIPAREAHEADER = "Gebietsname:"
FEEDBACKUI_AREASDIFFICULTYTABLEHEADER = "Schwierigkeitsgrad"
FEEDBACKUI_AREASDIFFICULTYTABLESUBTEXT = "Wie schwierig waren die Begegnungen?"
FEEDBACKUI_AREASREWARDTABLEHEADER = "Belohnung"
FEEDBACKUI_AREASREWARDTABLESUBTEXT = "Wie würden Sie die Belohnungen bewerten?"
FEEDBACKUI_AREASFUNTABLEHEADER = "Spaß"
FEEDBACKUI_AREASFUNTABLESUBTEXT = "Wie unterhaltsam waren die Inhalte?"
FEEDBACKUI_SURVEYINPUTSUBTEXT = "Hier klicken, um Bewertungsbeispiele anzuzeigen"
FEEDBACKUI_SURVEYNEWBIETEXT = "Hier klicken, um die Erfahrungsbewertung abzuschließen."
FEEDBACKUI_WELCOMETABLESURVEYHEADER = "Bitte Bewertung auswählen"

FEEDBACKUI_SPECIFICWELCOME = "Vielen Dank für Ihre Kommentare zu World of Warcraft. Sie möchten Feedback geben zu:\n\n\n\n\nBitte wählen Sie eine der folgenden Feedbackoptionen aus, um fortzufahren:";
FEEDBACKUI_GENERALWELCOME = "Vielen Dank für Ihre Kommentare zu World of Warcraft. Jede Einsendung, die wir erhalten, spielt eine wichtige Rolle für die Qualität des Spiels.\n\nBitte wählen Sie eine der folgenden Feedbackoptionen aus, um fortzufahren:";

FEEDBACKUI_STARTBUG = "Fehler melden"
FEEDBACKUI_STARTSURVEY = "Bewertung starten"
FEEDBACKUI_STARTSUGGESTION = "Vorschlag einreichen"

FEEDBACKUI_WELCOMEBUGHEADER = "Fehler"
FEEDBACKUI_WELCOMESUGGESTHEADER = "Vorschlag"
FEEDBACKUI_WELCOMESURVEYHEADER = "Bewertung"

FEEDBACKUI_WELCOMEBUGTEXT = "Hier können Sie auf Fehler im Spiel hinweisen." 
FEEDBACKUI_WELCOMESUGGESTTEXT = "Über einen Vorschlag können Sie Ideen für Verbesserungen des Spiels einreichen."
FEEDBACKUI_WELCOMESURVEYTEXT = "Mit Bewertungen können Sie Feedback zu bestimmten Bereichen des Spiels abgeben."
FEEDBACKUI_WELCOMESURVEYDISABLED = "Für dieses Thema steht momentan keine Bewertung zur Verfügung."

FEEDBACKUI_MODIFIERKEY = "Belegung:"
FEEDBACKUI_MOUSE1 = "Linksklick"
FEEDBACKUI_MOUSE2 = "Rechtsklick"

FEEDBACKUI_LALT = "LAlt"
FEEDBACKUI_RALT = "RAlt"
FEEDBACKUI_LCTRL = "LCtrl"
FEEDBACKUI_RCTRL = "RCtrl"
FEEDBACKUI_LSHIFT = "LShift"
FEEDBACKUI_RSHIFT = "RShift"

FEEDBACKUI_TOOLTIP_MESSAGE = "<Für Feedback %s-%s>";
FEEDBACKUI_MAP_MESSAGE = "Für Feedback auf Karte %s-%s";
FEEDBACKUI_ITEMTARGETS = { "Rüstung", "Verbrauchbar", "Behälter", "Projektil", "Köcher", "Waffe", "Rezept", "Edelstein" };
FEEDBACKUI_MISCTYPE = "Verschiedenes";
FEEDBACKUISHOWCUES_TEXT = "Tooltipps anzeigen";

FEEDBACKUI_CATEGORYLABEL = "Art:"
FEEDBACKUI_STATUSLABEL = "Status:"

NEWBIE_TOOLTIP_BUG="Helfen Sie uns, World of Warcraft zu verbessern, indem Sie Fehler, Vorschläge oder eine Bewertung einreichen.\n\n" .. FEEDBACKUI_BLUE .. "Linksklick zum Beginnen.\nRechtsklick für Anzeigeoptionen.";
FEEDBACKUILBLAPPEARANCE_TEXT = "Aussehen:"
FEEDBACKUILBLUTILITY_TEXT = "Nutzen:"

FEEDBACKUI_MOBSDIFFICULTYTABLEHEADER = "Schwierigkeitsgrad"                                      
FEEDBACKUI_MOBSDIFFICULTYTABLESUBTEXT = "Wie schwierig war der Gegner zu besiegen?"
FEEDBACKUI_MOBSREWARDTABLEHEADER = "Belohnung"
FEEDBACKUI_MOBSREWARDTABLESUBTEXT = "Wie würden Sie die Beute des Gegners bewerten?"
FEEDBACKUI_MOBSFUNTABLEHEADER = "Spaß"
FEEDBACKUI_MOBSFUNTABLESUBTEXT = "Wie unterhaltsam war die Begegnung?"
FEEDBACKUI_MOBSAPPEARANCETABLEHEADER = "Ausssehen"
FEEDBACKUI_MOBSAPPEARANCETABLESUBTEXT = "Wie würden Sie das Aussehen des Gegners bewerten?"

FEEDBACKUI_ITEMSDIFFICULTYTABLEHEADER = "Schwierigkeitsgrad"
FEEDBACKUI_ITEMSDIFFICULTYTABLESUBTEXT = "Wie schwer ist es, den Gegenstand zu erhalten?"
FEEDBACKUI_ITEMSUTILITYHEADER = "Nutzen"
FEEDBACKUI_ITEMSUTILITYSUBTEXT = "Bewerten Sie bitte den generellen Nutzen des Gegenstands?"
FEEDBACKUI_ITEMSAPPEARANCETABLEHEADER = "Aussehen"
FEEDBACKUI_ITEMSAPPEARANCETABLESUBTEXT = "Wie würden Sie das Aussehen des Gegenstands bewerten?"

FEEDBACKUI_STRUTILITY1 = "Völlig nutzlos"
FEEDBACKUI_STRUTILITY2 = "Fast gänzlich nutzlos"
FEEDBACKUI_STRUTILITY3 = "Nützlich"
FEEDBACKUI_STRUTILITY4 = "Sehr nützlich"

FEEDBACKUI_UTILITY1 = "Völlig nutzlos"
FEEDBACKUI_UTILITY2 = "Fast gänzlich nutzlos"
FEEDBACKUI_UTILITY3 = "Nützlich"
FEEDBACKUI_UTILITY4 = "Sehr nützlich"

FEEDBACKUI_STRAPPEARANCE1 = "Ungenügend"
FEEDBACKUI_STRAPPEARANCE2 = "Unscheinbar"
FEEDBACKUI_STRAPPEARANCE3 = "Gut"
FEEDBACKUI_STRAPPEARANCE4 = "Herausragend"

FEEDBACKUI_APPEARANCE1 = "Ungenügend"
FEEDBACKUI_APPEARANCE2 = "Unscheinbar"
FEEDBACKUI_APPEARANCE3 = "Gut"
FEEDBACKUI_APPEARANCE4 = "Herausragend"

FEEDBACKUI_POIUNDERCITY = "Unterstadt";
FEEDBACKUI_POISILVERMOON = "Silbermond";
FEEDBACKUI_POIIRONFORGE = "Eisenschmiede";
FEEDBACKUI_POISTORMWIND = "Sturmwind";
FEEDBACKUI_POISEPULCHER = "Das Grabmal";
FEEDBACKUI_POITARRENMILL = "Tarrens Mühle";
FEEDBACKUI_POISOUTHSHORE = "Süderstade";
FEEDBACKUI_POIAERIEPEAK = "Nistgipfel";
FEEDBACKUI_POIREVANTUSK = "Dorf der Bruchhauer";
FEEDBACKUI_POIHAMMERFALL = "Hammerfall";
FEEDBACKUI_POIMENETHIL = "Hafen von Menethil";
FEEDBACKUI_POITHELSAMAR = "Thelsamar";
FEEDBACKUI_POIKARGATH = "Kargath";
FEEDBACKUI_POILAKESHIRE = "Seenhain";
FEEDBACKUI_POISENTINELHILL = "Späherkuppe";
FEEDBACKUI_POIDARKSHIRE = "Dunkelhain";
FEEDBACKUI_POISTONARD = "Steinard";
FEEDBACKUI_POIGROMGOL = "Basislager von Grom'gol";
FEEDBACKUI_POIBOOTY = "Beutebucht"

FEEDBACKUI_POIDARNASSUS = "Darnassus";
FEEDBACKUI_POIEXODAR = "Die Exodar";
FEEDBACKUI_POIORGRIMMAR = "Orgrimmar";
FEEDBACKUI_POITHUNDERB = "Donnerfels";
FEEDBACKUI_POIAUBERDINE = "Auberdine";
FEEDBACKUI_POIEVERLOOK = "Ewige Warte";
FEEDBACKUI_POISTONETALON = "Steinkrallengipfel";
FEEDBACKUI_POIASTRANAAR = "Astranaar";
FEEDBACKUI_POISPLINTERTREE = "Splitterholzposten";
FEEDBACKUI_POISUNROCK = "Sonnenfels";
FEEDBACKUI_POINIJELS = "Nijelspitze";
FEEDBACKUI_POISHADOWPREY = "Schattenflucht";
FEEDBACKUI_POIFEATHERMOON = "Mondfederfeste";
FEEDBACKUI_POIMOJACHE = "Camp Mojache";
FEEDBACKUI_POITHALANAAR = "Thalanaar";
FEEDBACKUI_POICENARIONHOLD = "Burg Cenarius";
FEEDBACKUI_POIGADGET = "Gadgetzan";
FEEDBACKUI_POIFREEWIND = "Freiwindposten";
FEEDBACKUI_POITAURAJO = "Camp Taurajo";
FEEDBACKUI_POICROSSROADS = "Das Wegekreuz";
FEEDBACKUI_POIRATCHET = "Ratschet";
FEEDBACKUI_POITHERAMORE = "Insel Theramore";

FEEDBACKUI_SURVEYTOOLTIPMOBHEADER = "Gegnername:"
FEEDBACKUI_SURVEYTOOLTIPMOBZONEHEADER = "Gefunden in:"

FEEDBACKUI_BLACKTEMPLE = "Der Schwarze Tempel"
FEEDBACKUI_ZULAMAN = "Zul'Aman"
FEEDBACKUI_SUNWELLPLATEAU = "Sonnenbrunnenplateau"
FEEDBACKUI_MAGISTERSTERRACE = "Terrasse der Magister"

FEEDBACKUI_VOICECHATTOOLTIP = FEEDBACKUI_WHITE .. "Integrierter Sprachchat";
FEEDBACKUI_VOICECHAT = "Sprachchat";
FEEDBACKUI_STRVOICECHAT = "Problem mit dem Sprachchat.";
FEEDBACKUI_STRUSBHEADSET = "Ich benutze ein USB Headset.";
FEEDBACKUI_STRANALOGHEADSET = "Ich benutze ein Analoges Headset.";
FEEDBACKUI_HEADSETTYPE = "Welche Art von Headset benutzt ihr?";

FEEDBACKUI_AREATABLE = {[1] = { ["index"] = FEEDBACKUI_STREVERYWHERE, ["summary"] = { ["type"] = "where", ["value"] = 1, ["text"] = "FEEDBACKUI_EVERYWHERE" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
						[2] = { ["index"] = FEEDBACKUI_STROUTLANDS, ["summary"] = { ["type"] = "where", ["value"] = 2, ["text"] = "FEEDBACKUI_OUTLANDS" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[8] = { ["index"] = FEEDBACKUI_STRBLADESEDGE, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 3, ["text"] = "FEEDBACKUI_BLADESEDGE" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[3] = { ["index"] = FEEDBACKUI_STRHELLFIRE, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 4, ["text"] = "FEEDBACKUI_HELLFIRE" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[4] = { ["index"] = FEEDBACKUI_STRNAGRAND, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 5, ["text"] = "FEEDBACKUI_NAGRAND" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[6] = { ["index"] = FEEDBACKUI_STRNETHERSTORM, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 6, ["text"] = "FEEDBACKUI_NETHERSTORM" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[7] = { ["index"] = FEEDBACKUI_STRSHADOWMOON, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 7, ["text"] = "FEEDBACKUI_SHADOWMOON" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[9] = { ["index"] = FEEDBACKUI_STRSHATTRATH, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 8, ["text"] = "FEEDBACKUI_SHATTRATH" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[10] = { ["index"] = FEEDBACKUI_STRTERROKAR, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 9, ["text"] = "FEEDBACKUI_TERROKAR" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[5] = { ["index"] = FEEDBACKUI_STRTWISTINGNETHER, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 10, ["text"] = "FEEDBACKUI_TWISTINGNETHER" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[11] = { ["index"] = FEEDBACKUI_STRZANGARMARSH, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 11, ["text"] = "FEEDBACKUI_ZANGARMARSH" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
						[12] = { ["index"] = FEEDBACKUI_STREKINGDOMS, ["summary"] = { ["type"] = "where", ["value"] = 12, ["text"] = "FEEDBACKUI_EKINGDOMS" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[13] = { ["index"] = FEEDBACKUI_STRALTERACMOUNTAINS, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 13, ["text"] = "FEEDBACKUI_ALTERACMOUNTAINS" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[14] = { ["index"] = FEEDBACKUI_STRALTERACVALLEY, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 14, ["text"] = "FEEDBACKUI_ALTERACVALLEY" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[15] = { ["index"] = FEEDBACKUI_STRARATHIBASIN, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 15, ["text"] = "FEEDBACKUI_ARATHIBASIN" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[16] = { ["index"] = FEEDBACKUI_STRARATHIHIGHLANDS, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 16, ["text"] = "FEEDBACKUI_ARATHIHIGHLANDS" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[26] = { ["index"] = FEEDBACKUI_STRBADLANDS, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 17, ["text"] = "FEEDBACKUI_BADLANDS" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[31] = { ["index"] = FEEDBACKUI_STRBLACKROCKMOUNTAIN, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 18, ["text"] = "FEEDBACKUI_BLACKROCKMOUNTAIN" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[24] = { ["index"] = FEEDBACKUI_STRBLASTEDLANDS, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 19, ["text"] = "FEEDBACKUI_BLASTEDLANDS" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[35] = { ["index"] = FEEDBACKUI_STRBURNINGSTEPPES, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 20, ["text"] = "FEEDBACKUI_BURNINGSTEPPES" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[20] = { ["index"] = FEEDBACKUI_STRDEADWINDPASS, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 21, ["text"] = "FEEDBACKUI_DEADWINDPASS" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[18] = { ["index"] = FEEDBACKUI_STRDUNMOROGH, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 22, ["text"] = "FEEDBACKUI_DUNMOROGH" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[17] = { ["index"] = FEEDBACKUI_STRDUSKWOOD, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 23, ["text"] = "FEEDBACKUI_DUSKWOOD" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[27] = { ["index"] = FEEDBACKUI_STREPLAGUELANDS, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 24, ["text"] = "FEEDBACKUI_EPLAGUELANDS" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[42] = { ["index"] = FEEDBACKUI_STRELWYNN, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 25, ["text"] = "FEEDBACKUI_ELWYNN" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[23] = { ["index"] = FEEDBACKUI_STREVERSONG, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 26, ["text"] = "FEEDBACKUI_EVERSONG" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[21] = { ["index"] = FEEDBACKUI_STRGHOSTLANDS, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 27, ["text"] = "FEEDBACKUI_GHOSTLANDS" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[41] = { ["index"] = FEEDBACKUI_STRHILLSBRAD, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 28, ["text"] = "FEEDBACKUI_HILLSBRAD" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[22] = { ["index"] = FEEDBACKUI_STRHINTERLANDS, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 29, ["text"] = "FEEDBACKUI_HINTERLANDS" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[19] = { ["index"] = FEEDBACKUI_STRIRONFORGE, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 30, ["text"] = "FEEDBACKUI_IRONFORGE" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[25] = { ["index"] = FEEDBACKUI_STRLOCHMODAN, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 31, ["text"] = "FEEDBACKUI_LOCHMODAN" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[29] = { ["index"] = FEEDBACKUI_STRREDRIDGE, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 32, ["text"] = "FEEDBACKUI_REDRIDGE" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[32] = { ["index"] = FEEDBACKUI_STRSEARINGGORGE, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 33, ["text"] = "FEEDBACKUI_SEARINGGORGE" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[33] = { ["index"] = FEEDBACKUI_STRSILVERMOON, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 34, ["text"] = "FEEDBACKUI_SILVERMOON" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[34] = { ["index"] = FEEDBACKUI_STRSILVERPINE, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 35, ["text"] = "FEEDBACKUI_SILVERPINE" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[36] = { ["index"] = FEEDBACKUI_STRSTORMWIND, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 36, ["text"] = "FEEDBACKUI_STORMWIND" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[37] = { ["index"] = FEEDBACKUI_STRSWAMPOFSORROWS, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 38, ["text"] = "FEEDBACKUI_SWAMPOFSORROWS" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[30] = { ["index"] = FEEDBACKUI_STRSTRANGLETHORN, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 37, ["text"] = "FEEDBACKUI_STRANGLETHORN" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[39] = { ["index"] = FEEDBACKUI_STRTIRISFAL, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 39, ["text"] = "FEEDBACKUI_TIRISFAL" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[40] = { ["index"] = FEEDBACKUI_STRUNDERCITY, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 40, ["text"] = "FEEDBACKUI_UNDERCITY" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[28] = { ["index"] = FEEDBACKUI_STRWPLAGUELANDS, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 41, ["text"] = "FEEDBACKUI_WPLAGUELANDS" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[43] = { ["index"] = FEEDBACKUI_STRWESTFALL, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 42, ["text"] = "FEEDBACKUI_WESTFALL" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[38] = { ["index"] = FEEDBACKUI_STRWETLANDS, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 43, ["text"] = "FEEDBACKUI_WETLANDS" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
						[44] = { ["index"] = FEEDBACKUI_STRKALIMDOR, ["summary"] = { ["type"] = "where", ["value"] = 44, ["text"] = "FEEDBACKUI_KALIMDOR" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[55] = { ["index"] = FEEDBACKUI_STRASHENVALE, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 45, ["text"] = "FEEDBACKUI_ASHENVALE" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[45] = { ["index"] = FEEDBACKUI_STRAZSHARA, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 46, ["text"] = "FEEDBACKUI_AZSHARA" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[46] = { ["index"] = FEEDBACKUI_STRAZUREMYST, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 47, ["text"] = "FEEDBACKUI_AZUREMYST" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[48] = { ["index"] = FEEDBACKUI_STRBARRENS, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 48, ["text"] = "FEEDBACKUI_BARRENS" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[47] = { ["index"] = FEEDBACKUI_STRBLOODMYST, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 49, ["text"] = "FEEDBACKUI_BLOODMYST" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[52] = { ["index"] = FEEDBACKUI_STRDARKSHORE, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 50, ["text"] = "FEEDBACKUI_DARKSHORE" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[49] = { ["index"] = FEEDBACKUI_STRDARNASSUS, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 51, ["text"] = "FEEDBACKUI_DARNASSUS" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[50] = { ["index"] = FEEDBACKUI_STRDESOLACE, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 52, ["text"] = "FEEDBACKUI_DESOLACE" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[53] = { ["index"] = FEEDBACKUI_STRDUROTAR, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 53, ["text"] = "FEEDBACKUI_DUROTAR" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[54] = { ["index"] = FEEDBACKUI_STRDUSTWALLOW, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 54, ["text"] = "FEEDBACKUI_DUSTWALLOW" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[56] = { ["index"] = FEEDBACKUI_STREXODAR, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 55, ["text"] = "FEEDBACKUI_EXODAR" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[68] = { ["index"] = FEEDBACKUI_STRFELWOOD, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 56, ["text"] = "FEEDBACKUI_FELWOOD" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[57] = { ["index"] = FEEDBACKUI_STRFERALAS, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 57, ["text"] = "FEEDBACKUI_FERALAS" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[60] = { ["index"] = FEEDBACKUI_STRMOONGLADE, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 58, ["text"] = "FEEDBACKUI_MOONGLADE" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[61] = { ["index"] = FEEDBACKUI_STRMULGORE, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 59, ["text"] = "FEEDBACKUI_MULGORE" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[62] = { ["index"] = FEEDBACKUI_STRORGRIMMAR, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 60, ["text"] = "FEEDBACKUI_ORGRIMMAR" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[63] = { ["index"] = FEEDBACKUI_STRSILITHUS, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 61, ["text"] = "FEEDBACKUI_SILITHUS" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[64] = { ["index"] = FEEDBACKUI_STRSTONETALON, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 62, ["text"] = "FEEDBACKUI_STONETALON" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[65] = { ["index"] = FEEDBACKUI_STRTANARIS, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 63, ["text"] = "FEEDBACKUI_TANARIS" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[66] = { ["index"] = FEEDBACKUI_STRTELDRASSIL, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 64, ["text"] = "FEEDBACKUI_TELDRASSIL" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[51] = { ["index"] = FEEDBACKUI_STRTHUNDERBLUFF, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 65, ["text"] = "FEEDBACKUI_THUNDERBLUFF" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[67] = { ["index"] = FEEDBACKUI_STRTHOUSANDNEEDLES, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 66, ["text"] = "FEEDBACKUI_THOUSANDNEEDLES" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[58] = { ["index"] = FEEDBACKUI_STRUNGORO, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 67, ["text"] = "FEEDBACKUI_UNGORO" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[59] = { ["index"] = FEEDBACKUI_STRWARSONG, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 68, ["text"] = "FEEDBACKUI_WARSONG" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[69] = { ["index"] = FEEDBACKUI_STRWINTERSPRING, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 69, ["text"] = "FEEDBACKUI_WINTERSPRING" }, ["link"] = "FEEDBACKUI_WHOTABLE" } }

elseif ( GetLocale() == "esES" ) then
-- Localized Spanish strings for FEEDBACKUI

--Non-instance special zone names
FEEDBACKUI_EXCEPTIONZONES = { "Tren subterráneo", "Mar Adusto", "Mare Magnum", "Valle de Alterac", "Cuenca de Arathi", "Garganta Grito de Guerra", "Sala de los Campeones", "Montaña Roca Negra", "Mar de la Bruma", "Sala de las Leyendas", "El Vacío Abisal" }

--Headers							
FEEDBACKUIINFOPANELLABEL_TEXT = "Tus datos"
FEEDBACKUI_BUGINPUTHEADER = "Describe este error"
FEEDBACKUI_BUGINPUTSUBTEXT = "LOCALIZE - How can we reproduce this bug?"
FEEDBACKUI_SUGGESTINPUTHEADER = "Describe tu sugerencia"
FEEDBACKUI_SUGGESTINPUTSUBTEXT = "LOCALIZE - What would you like to suggest?"

--Labels
FEEDBACKUIFEEDBACKFRMTITLE_TEXT = "Mandar información"
FEEDBACKUILBLFRMVER_TEXT = "Versión:"
FEEDBACKUILBLFRMREALM_TEXT = "Reino:"
FEEDBACKUILBLFRMNAME_TEXT = "Nombre:"
FEEDBACKUILBLFRMCHAR_TEXT = "Personaje:"
FEEDBACKUILBLFRMMAP_TEXT = "Mapa:"
FEEDBACKUILBLFRMZONE_TEXT = "Zona:"
FEEDBACKUILBLFRMAREA_TEXT = "Área:"
FEEDBACKUILBLFRMADDONS_TEXT = "Addons: "
FEEDBACKUILBLADDONSWRAP_TEXT = "Addons actuales:\n"
FEEDBACKUITYPEBUG_TEXT = "Error"
FEEDBACKUITYPESUGGEST_TEXT = "Sugerencia"
FEEDBACKUITYPESURVEY_TEXT = "Encuesta"
FEEDBACKUILBLFRMWHO_TEXT = "Quién: "
FEEDBACKUILBLFRMWHERE_TEXT = "Dónde: "
FEEDBACKUILBLFRMWHEN_TEXT = "Cuándo: "
FEEDBACKUILBLFRMTYPE_TEXT = "Tipo: "
FEEDBACKUI_GENDERTABLE = { "Desconocido", "Masculino", "Femenino" }

--Prompts
FEEDBACKUIBUGFRMINPUTBOX_TEXT = "<Escribe aquí los pasos a seguir para reproducir el error>"
FEEDBACKUISUGGESTFRMINPUTBOX_TEXT = "<Escribe tu sugerencia aquí>"
FEEDBACKUILBLADDONS_MOUSEOVER = "<Texto al pasar el ratón de los addons cargados>"
FEEDBACKUI_CONFIRMATION = "Tu información se ha enviado.\n¡Gracias por ayudarnos a mejorar World of Warcraft!"

--Tooltips & Buttons
BUG_BUTTON="Enviar información"
NEWBIE_TOOLTIP_BUG="Envíanos información sobre errores o sugerencias para ayudarnos a mejorar World of Warcraft."
FEEDBACKUIBACK_TEXT = "Volver"
FEEDBACKUIRESET_TEXT = "Borrar todo"
FEEDBACKUISUBMIT_TEXT = "Enviar"
FEEDBACKUISTART_TEXT = "¡Inicio!"

--Tables and strings for navigation.
FEEDBACKUI_WELCOMETABLEBUGHEADER = "LOCALIZE - Report a bug"
FEEDBACKUI_WELCOMETABLESUGGESTHEADER = "LOCALIZE - Make a suggestion"
FEEDBACKUI_WELCOMETABLESUBTEXT = "¡Gracias por la información!"

FEEDBACKUI_WELCOME = "\nGracias por tu información sobre World of Warcraft. Cada mensaje que recibimos es vital para lograr la calidad de World of Warcraft.\n\nRellena este corto cuestionario para ayudarnos a procesar los numerosos mensajes que recibimos de forma efectiva.\n\nGracias,\nBlizzard Entertainment"
							
FEEDBACKUI_WHOTABLEHEADER = FEEDBACKUI_WHITE .. "Quién" .. FEEDBACKUI_WHITE 
FEEDBACKUI_WHOTABLESUBTEXT = "¿A qué afecta este problema?"

FEEDBACKUI_STRWHOPLAYER = "Afecta a mi personaje."
FEEDBACKUI_STRPARTYMEMBER = "Afecta a los jugadores de mi grupo."
FEEDBACKUI_STRRAIDMEMBER = "Afecta a los jugadores de mi banda."
FEEDBACKUI_STRENEMYPLAYER = "Afecta a un jugador enemigo."
FEEDBACKUI_STRFRIENDLYPLAYER = "Afecta a un jugador aliado."
FEEDBACKUI_STRENEMYCREATURE = "Afecta a una criatura enemiga."
FEEDBACKUI_STRFRIENDLYCREATURE = "Afecta a una criatura aliada."
FEEDBACKUI_STRWHONA = "No afecta ni a jugadores ni a criaturas."

FEEDBACKUI_WHOPLAYER = "Mi personaje"
FEEDBACKUI_ENEMYPLAYER = "Personaje enemigo"
FEEDBACKUI_FRIENDLYPLAYER = "Personaje aliado"
FEEDBACKUI_PARTYMEMBER = "Miembro grupo"
FEEDBACKUI_RAIDMEMBER = "Miembro banda"
FEEDBACKUI_ENEMYCREATURE = "Criatura enemiga"
FEEDBACKUI_FRIENDLYCREATURE = "Criatura aliada"
FEEDBACKUI_WHONA = "N/A"

FEEDBACKUI_WHERETABLEHEADER = FEEDBACKUI_WHITE .. "Dónde" .. FEEDBACKUI_WHITE
FEEDBACKUI_WHERETABLESUBTEXT = "¿Dónde ocurre este problema?"

FEEDBACKUI_STRAREATABLE = "Ocurre durante el juego."
FEEDBACKUI_STRWHEREINSTALL = "Ocurre durante la instalación."
FEEDBACKUI_STRWHEREDOWNLOAD = "Ocurre durante la descarga."
FEEDBACKUI_STRWHEREPATCH = "Ocurre instalando un parche."

FEEDBACKUI_WHEREINSTALL = "Durante instalación"
FEEDBACKUI_WHEREDOWNLOAD = "Durante descarga"
FEEDBACKUI_WHEREPATCH = "Durante parche"

FEEDBACKUI_AREATABLESUMMARY = FEEDBACKUI_GREEN .. "En algún lugar del juego"

FEEDBACKUI_STREVERYWHERE = "En todos sitios en el juego."
FEEDBACKUI_STROUTLANDS = "Ocurre en Terrallende."
FEEDBACKUI_STRBLADESEDGE = "- Ocurre en las Montañas Filospada."
FEEDBACKUI_STRHELLFIRE = "- Ocurre en la Península del Fuego Infernal."
FEEDBACKUI_STRNAGRAND = "- Ocurre en Nagrand."
FEEDBACKUI_STRNETHERSTORM = "- Ocurre en Tormenta Abisal."
FEEDBACKUI_STRSHADOWMOON = "- Ocurre en el Valle Sombraluna."
FEEDBACKUI_STRSHATTRATH = "- Ocurre en la Ciudad de Shattrath."
FEEDBACKUI_STRTERROKAR = "- Ocurre en el Bosque de Terokkar."
FEEDBACKUI_STRTWISTINGNETHER = "- Ocurre en El Vacío Abisal."
FEEDBACKUI_STRZANGARMARSH = "- Ocurre en la Marisma de Zangar."
FEEDBACKUI_STREKINGDOMS = "Ocurre en los Reinos del Este."
FEEDBACKUI_STRALTERACMOUNTAINS = "- Ocurre en las Montañas de Alterac."
FEEDBACKUI_STRALTERACVALLEY = "- Ocurre en el Valle de Alterac."
FEEDBACKUI_STRARATHIBASIN = "- Ocurre en la Cuenca de Arathi."
FEEDBACKUI_STRARATHIHIGHLANDS = "- Ocurre en las Tierras Altas de Arathi."
FEEDBACKUI_STRBADLANDS = "- Ocurre en las Tierras Inhóspitas."
FEEDBACKUI_STRBLACKROCKMOUNTAIN = "- Ocurre en la Montaña Roca Negra."
FEEDBACKUI_STRBLASTEDLANDS = "- Ocurre en Las Tierras Devastadas."
FEEDBACKUI_STRBURNINGSTEPPES = "- Ocurre en Las Estepas Ardientes."
FEEDBACKUI_STRDEADWINDPASS = "- Ocurre en el Paso de la Muerte."
FEEDBACKUI_STRDUNMOROGH = "- Ocurre en Dun Morogh."
FEEDBACKUI_STRDUSKWOOD = "- Ocurre en el Bosque del Ocaso."
FEEDBACKUI_STREPLAGUELANDS = "- Ocurre en las Tierras de la Peste del Este."
FEEDBACKUI_STRELWYNN = "- Ocurre en el Bosque de Elwynn."
FEEDBACKUI_STREVERSONG = "- Ocurre en el Bosque Canción Eterna."
FEEDBACKUI_STRGHOSTLANDS = "- Ocurre en las Tierras Fantasma."
FEEDBACKUI_STRHILLSBRAD = "- Ocurre en las Laderas de Trabalomas."
FEEDBACKUI_STRHINTERLANDS = "- Ocurre en las Tierras del Interior."
FEEDBACKUI_STRIRONFORGE = "- Ocurre en Forjaz."
FEEDBACKUI_STRLOCHMODAN = "- Ocurre en el Loch Modan."
FEEDBACKUI_STRREDRIDGE = "- Ocurre en las Montañas Crestagrana."
FEEDBACKUI_STRSEARINGGORGE = "- Ocurre en La Garganta de Fuego."
FEEDBACKUI_STRSILVERMOON = "- Ocurre en la Ciudad de Lunargenta."
FEEDBACKUI_STRSILVERPINE = "- Ocurre en el Bosque de Argénteos."
FEEDBACKUI_STRSTORMWIND = "- Ocurre en Ventormenta."
FEEDBACKUI_STRSTRANGLETHORN = "- Ocurre en la Vega de Tuercespina."
FEEDBACKUI_STRSWAMPOFSORROWS = "- Ocurre en el Pantano de las Penas."
FEEDBACKUI_STRTIRISFAL = "- Ocurre en los Claros de Tirisfal."
FEEDBACKUI_STRUNDERCITY = "- Ocurre en Entrañas."
FEEDBACKUI_STRWPLAGUELANDS = "- Ocurre en las Tierras de la Peste del Oeste."
FEEDBACKUI_STRWESTFALL = "- Ocurre en los Páramos de Poniente."
FEEDBACKUI_STRWETLANDS = "- Ocurre en Los Humedales."
FEEDBACKUI_STRKALIMDOR = "Ocurre en Kalimdor."
FEEDBACKUI_STRASHENVALE = "- Ocurre en Vallefresno."
FEEDBACKUI_STRAZSHARA = "- Ocurre en Azshara."
FEEDBACKUI_STRAZUREMYST = "- Ocurre en la Isla Bruma Azur."
FEEDBACKUI_STRBARRENS = "- Ocurre en Los Baldíos."
FEEDBACKUI_STRBLOODMYST = "- Ocurre en la Isla Bruma de Sangre."
FEEDBACKUI_STRDARKSHORE = "- Ocurre en la Costa Oscura."
FEEDBACKUI_STRDARNASSUS = "- Ocurre en Darnassus."
FEEDBACKUI_STRDESOLACE = "- Ocurre en Desolace."
FEEDBACKUI_STRDUROTAR = "- Ocurre en Durotar."
FEEDBACKUI_STRDUSTWALLOW = "- Ocurre en Marjal Revolcafango."
FEEDBACKUI_STREXODAR = "- Ocurre en El Exodar."
FEEDBACKUI_STRFELWOOD = "- Ocurre en Frondavil."
FEEDBACKUI_STRFERALAS = "- Ocurre en Feralas."
FEEDBACKUI_STRMOONGLADE = "- Ocurre en el Claro de la Luna."
FEEDBACKUI_STRMULGORE = "- Ocurre en Mulgore."
FEEDBACKUI_STRORGRIMMAR = "- Ocurre en Orgrimmar."
FEEDBACKUI_STRSILITHUS = "- Ocurre en Silithus."
FEEDBACKUI_STRSTONETALON = "- Ocurre en Sierra Espolón."
FEEDBACKUI_STRTANARIS = "- Ocurre en Tanaris."
FEEDBACKUI_STRTELDRASSIL = "- Ocurre en Teldrassil."
FEEDBACKUI_STRTHUNDERBLUFF = "- Ocurre en la Cima del Trueno."
FEEDBACKUI_STRTHOUSANDNEEDLES = "- Ocurre en Las Mil Agujas."
FEEDBACKUI_STRUNGORO = "- Ocurre en el Cráter de Un'Goro."
FEEDBACKUI_STRWARSONG = "- Ocurre en la Garganta Grito de Guerra."
FEEDBACKUI_STRWINTERSPRING = "- Ocurre en la Cuna del Invierno."

FEEDBACKUI_EVERYWHERE = "En todo el juego"

FEEDBACKUI_EKINGDOMS = "Reinos del Este"
FEEDBACKUI_KALIMDOR = "Kalimdor"
FEEDBACKUI_OUTLANDS = "Terrallende"
FEEDBACKUI_AZEROTH = "Azeroth"

FEEDBACKUI_BLADESEDGE = "Terrallende - Montañas Filospada"
FEEDBACKUI_HELLFIRE = "Terrallende - Península del Fuego Infernal"
FEEDBACKUI_NAGRAND = "Terrallende - Nagrand"
FEEDBACKUI_NETHERSTORM = "Terrallende - Tormenta Abisal"
FEEDBACKUI_SHADOWMOON = "Terrallende - Valle Sombraluna"
FEEDBACKUI_SHATTRATH = "Terrallende - Ciudad de Shattrath"
FEEDBACKUI_TERROKAR = "Terrallende - Bosque de Terokkar"
FEEDBACKUI_TWISTINGNETHER = "Terrallende - El Vacío Abisal"
FEEDBACKUI_ZANGARMARSH = "Terrallende - Marisma de Zangar"
								
FEEDBACKUI_ALTERACMOUNTAINS = "Reinos del Este - Montañas de Alterac"
FEEDBACKUI_ALTERACVALLEY = "Reinos del Este - Valle de Alterac"
FEEDBACKUI_ARATHIBASIN = "Reinos del Este - Cuenca de Arathi"
FEEDBACKUI_ARATHIHIGHLANDS = "Reinos del Este - Tierras Altas de Arathi"
FEEDBACKUI_BADLANDS = "Reinos del Este - Tierras Inhóspitas"
FEEDBACKUI_BLACKROCKMOUNTAIN = "Reinos del Este - Montaña Roca Negra"
FEEDBACKUI_BLASTEDLANDS = "Reinos del Este - Las Tierras Devastadas"
FEEDBACKUI_BURNINGSTEPPES = "Reinos del Este - Las Estepas Ardientes"
FEEDBACKUI_DEADWINDPASS = "Reinos del Este - Paso de la Muerte"
FEEDBACKUI_DUNMOROGH = "Reinos del Este - Dun Morogh"
FEEDBACKUI_DUSKWOOD = "Reinos del Este - Bosque del Ocaso"
FEEDBACKUI_EPLAGUELANDS = "Reinos del Este - Tierras de la Peste del Este"
FEEDBACKUI_ELWYNN = "Reinos del Este - Bosque de Elwynn"
FEEDBACKUI_EVERSONG = "Reinos del Este - Bosque Canción Eterna"
FEEDBACKUI_GHOSTLANDS = "Reinos del Este - Tierras Fantasma"
FEEDBACKUI_HILLSBRAD = "Reinos del Este - Laderas de Trabalomas"
FEEDBACKUI_HINTERLANDS = "Reinos del Este - Tierras del Interior"
FEEDBACKUI_IRONFORGE = "Reinos del Este - Forjaz"
FEEDBACKUI_LOCHMODAN = "Eastern Kingdoms - Loch Modan";
FEEDBACKUI_REDRIDGE = "Reinos del Este - Montañas Crestagrana"
FEEDBACKUI_SEARINGGORGE = "Reinos del Este - La Garganta de Fuego"
FEEDBACKUI_SILVERMOON = "Reinos del Este - Ciudad de Lunargenta"
FEEDBACKUI_SILVERPINE = "Reinos del Este - Bosque de Argénteos"
FEEDBACKUI_STORMWIND = "Reinos del Este - Ventormenta"
FEEDBACKUI_STRANGLETHORN = "Reinos del Este - Vega de Tuercespina"
FEEDBACKUI_SWAMPOFSORROWS = "Reinos del Este - Pantano de las Penas";
FEEDBACKUI_TIRISFAL = "Reinos del Este - Claros de Tirisfal"
FEEDBACKUI_UNDERCITY = "Reinos del Este - Entrañas"
FEEDBACKUI_WPLAGUELANDS = "Reinos del Este - Tierras de la Peste del Oeste"
FEEDBACKUI_WESTFALL = "Reinos del Este - Páramos de Poniente"
FEEDBACKUI_WETLANDS = "Reinos del Este - Los Humedales"

FEEDBACKUI_ASHENVALE = "Kalimdor - Vallefresno"
FEEDBACKUI_AZSHARA = "Kalimdor - Azshara"
FEEDBACKUI_AZUREMYST = "Kalimdor - Isla Bruma Azur"
FEEDBACKUI_BARRENS = "Kalimdor - Los Baldíos"
FEEDBACKUI_BLOODMYST = "Kalimdor - Isla Bruma de Sangre"
FEEDBACKUI_DARKSHORE = "Kalimdor - Costa Oscura"
FEEDBACKUI_DARNASSUS = "Kalimdor - Darnassus"
FEEDBACKUI_DESOLACE = "Kalimdor - Desolace";
FEEDBACKUI_DUROTAR = "Kalimdor - Durotar";
FEEDBACKUI_DUSTWALLOW = "Kalimdor - Marjal Revolcafango"
FEEDBACKUI_EXODAR = "Kalimdor - El Exodar"
FEEDBACKUI_FELWOOD = "Kalimdor - Frondavil"
FEEDBACKUI_FERALAS = "Kalimdor - Feralas"
FEEDBACKUI_MOONGLADE = "Kalimdor - Claro de la Luna"
FEEDBACKUI_MULGORE = "Kalimdor - Mulgore";
FEEDBACKUI_ORGRIMMAR = "Kalimdor - Orgrimmar";
FEEDBACKUI_SILITHUS = "Kalimdor - Silithus";
FEEDBACKUI_STONETALON = "Kalimdor - Sierra Espolón"
FEEDBACKUI_TANARIS = "Kalimdor - Tanaris";
FEEDBACKUI_TELDRASSIL = "Kalimdor - Teldrassil";
FEEDBACKUI_THUNDERBLUFF = "Kalimdor - Cima del Trueno"
FEEDBACKUI_THOUSANDNEEDLES = "Kalimdor - Las Mil Agujas"
FEEDBACKUI_UNGORO = "Kalimdor - Cráter de Un'Goro"
FEEDBACKUI_WARSONG = "Kalimdor - Garganta Grito de Guerra"
FEEDBACKUI_WINTERSPRING = "Kalimdor - Cuna del Invierno"			
								
FEEDBACKUI_WHENTABLEHEADER = FEEDBACKUI_WHITE .. "Cuándo" .. FEEDBACKUI_WHITE
FEEDBACKUI_WHENTABLESUBTEXT = "¿Con qué frecuencia ocurre?"

FEEDBACKUI_STRREPRODUCABLE = "Ocurre continuamente."
FEEDBACKUI_STRSOMETIMES = "Ocurre ocasionalmente."
FEEDBACKUI_STRRARELY = "Ocurre pocas veces."
FEEDBACKUI_STRONETIME = "Sólo ha ocurrido una vez."

								
FEEDBACKUI_REPRODUCABLE = "Siempre"
FEEDBACKUI_SOMETIMES = "Ocasionalmente"
FEEDBACKUI_RARELY = "Pocas veces"
FEEDBACKUI_ONETIME = "Una vez"

FEEDBACKUI_TYPETABLEHEADER = FEEDBACKUI_WHITE .. "Tipo" .. FEEDBACKUI_WHITE
FEEDBACKUI_TYPETABLESUBTEXT = "¿Qué tipo de problema es?"

FEEDBACKUI_STRUIOTHER = "Es un problema de interfaz."
FEEDBACKUI_STRUIITEMS = "- Es un problema de la interfaz de objetos."
FEEDBACKUI_STRUISPAWNS = "- Es un problema de la interfaz de criaturas."
FEEDBACKUI_STRUIQUESTS = "- Es un problema de la interfaz de misiones."
FEEDBACKUI_STRUISPELLS = "- Es un problema de la interfaz de hechizos o talentos."
FEEDBACKUI_STRUITRADESKILLS = "- Es un problema de la interfaz de oficios."

FEEDBACKUI_STRGRAPHICOTHER = "Es un problema gráfico."
FEEDBACKUI_STRGRAPHICITEMS = "- Es un problema gráfico con objetos."
FEEDBACKUI_STRGRAPHICSPAWNS = "- Es un problema gráfico de criaturas."
FEEDBACKUI_STRGRAPHICSPELLS = "- Es un problema gráfico de talentos."
FEEDBACKUI_STRGRAPHICENVIRONMENT = "- Es un problema gráfico de efectos ambientales."

FEEDBACKUI_STRFUNCOTHER = "Este problema afecta de funcionamiento del juego."
FEEDBACKUI_STRFUNCITEMS = "- Afecta al funcionamiento de objetos."
FEEDBACKUI_STRFUNCSPAWNS = "- Afecta al funcionamiento de criaturas."
FEEDBACKUI_STRFUNCQUESTS = "- Afecta al funcionamiento de misiones."
FEEDBACKUI_STRFUNCSPELLS = "- Afecta al funcionamiento de hechizos o talentos."
FEEDBACKUI_STRFUNCTRADESKILLS = "- Afecta al funcionamiento de oficios."

FEEDBACKUI_STRCRASHOTHER = "Es un problema de estabilidad."
FEEDBACKUI_STRCRASHBUG = "- Causa que WoW se cierre."
FEEDBACKUI_STRCRASHSOFTLOCK = "- Causa que WoW deje de responder."
FEEDBACKUI_STRCRASHHARDLOCK = "- Causa que mi ordenador no responda."
FEEDBACKUI_STRCRASHWOWLAG = "- Relacionado con un retardo de conexión."
												
FEEDBACKUI_UIITEMS = "Problema de interfaz de objeto"
FEEDBACKUI_UISPAWNS = "Problema de interfaz de criatura"
FEEDBACKUI_UIQUESTS = "Problema de interfaz de misión"
FEEDBACKUI_UISPELLS = "Problema de interfaz de hechizo o talento"
FEEDBACKUI_UITRADESKILLS = "Problema de interfaz de oficio"
FEEDBACKUI_UIOTHER = "Problema de interfaz general"
							
FEEDBACKUI_GRAPHICITEMS = "Problema gráfico de objeto"
FEEDBACKUI_GRAPHICSPAWNS = "Problema gráfico de criatura"
FEEDBACKUI_GRAPHICSPELLS = "Problema gráfico de hechizo o talento"
FEEDBACKUI_GRAPHICENVIRONMENT = "Problema gráfico ambiental"
FEEDBACKUI_GRAPHICOTHER = "General Graphics Issue"

FEEDBACKUI_FUNCITEMS = "Problema de funcionamiento de objeto"
FEEDBACKUI_FUNCSPAWNS = "Problema de funcionamiento de criatura"
FEEDBACKUI_FUNCQUESTS = "Problema de funcionamiento de misión"
FEEDBACKUI_FUNCSPELLS = "Problema de funcionamiento de hechizo o talento"				
FEEDBACKUI_FUNCTRADESKILLS = "Problema de funcionamiento de oficio"
FEEDBACKUI_FUNCOTHER = "Problema de funcionamiento general"

FEEDBACKUI_CRASHBUG = "El problema hace que WoW se cierre"
FEEDBACKUI_CRASHSOFTLOCK = "El problema hace que WoW se cuelgue"
FEEDBACKUI_CRASHHARDLOCK = "El problema hace que el ordenador se cuelgue"
FEEDBACKUI_CRASHWOWLAG = "El problema ralentiza WoW"
FEEDBACKUI_CRASHOTHER = "Es un problema de estabilidad general"

FEEDBACKUILBLFRMCLARITY_TEXT = "Claridad:"
FEEDBACKUILBLFRMDIFFICULTY_TEXT = "Dificultad:"
FEEDBACKUILBLFRMREWARD_TEXT = "Recompensa:"
FEEDBACKUILBLFRMFUN_TEXT = "Diversión:"
FEEDBACKUISURVEYTYPE_QUEST = "Misión"
FEEDBACKUISURVEYTYPE_AREA = "Estancia"
	
FEEDBACKUISKIP_TEXT = "Saltar encuesta"
FEEDBACKUILBLSURVEYALERTSCHECK_TEXT = "Mostrar alertas"
FEEDBACKUI_WELCOMETABLESURVEYHEADER = "Por favor, escoge una encuesta."
FEEDBACKUI_WELCOMETABLESURVEYSUBTEXT = "Las encuestas se añaden al probar nuevo contenido."
	
FEEDBACKUI_SURVEYCOLUMNNAME = "Nombre"
FEEDBACKUI_SURVEYCOLUMNMODIFIED = "Probado"
	
FEEDBACKUI_ALLHEADERTEXT = "Todo"
FEEDBACKUI_AREAHEADERTEXT = "Estancias"
FEEDBACKUI_QUESTHEADERTEXT = "Misiones"
	
FEEDBACKUI_STATUSALLTEXT = "Todo"
FEEDBACKUI_STATUSAVAILABLETEXT = "Disponible"
FEEDBACKUI_STATUSSKIPPEDTEXT = "Descartado"
FEEDBACKUI_STATUSCOMPLETEDTEXT = "Completado"
	
FEEDBACKUI_SURVEYTOOLTIPQUESTHEADER = "Nombre misión:"
FEEDBACKUI_SURVEYTOOLTIPAREAHEADER = "Nombre estancia:"
FEEDBACKUI_SURVEYTOOLTIPEXPERIENCEDHEADER = "Ocurrido:"
FEEDBACKUI_SURVEYTOOLTIPQUESTOBJECTIVESHEADER = "Objetivos de misión:"
	
FEEDBACKUI_NEW = "Nuevo"
FEEDBACKUI_HOURAGO = " hora"
FEEDBACKUI_HOURSAGO = " horas"
FEEDBACKUI_DAYAGO = " día"
FEEDBACKUI_DAYSAGO = " días"
FEEDBACKUI_MONTHAGO = " mes"
FEEDBACKUI_MONTHSAGO = " meses"
FEEDBACKUI_YEARAGO = " año"
FEEDBACKUI_YEARSAGO = " años"
	
FEEDBACKUI_QUESTSCLARITYTABLEHEADER = "Claridad"
FEEDBACKUI_QUESTSCLARITYTABLESUBTEXT = "¿Son suficientemente claros los objetivos de la misión?"
	
FEEDBACKUI_STRCLARITY1 = "Muy vagos"
FEEDBACKUI_STRCLARITY2 = "Algo vagos"
FEEDBACKUI_STRCLARITY3 = "Bastante claros"
FEEDBACKUI_STRCLARITY4 = "Perfectamente claros"
	
FEEDBACKUI_CLARITY1 = "Muy vagos"
FEEDBACKUI_CLARITY2 = "Algo vagos"
FEEDBACKUI_CLARITY3 = "Bastante claros"
FEEDBACKUI_CLARITY4 = "Perfectamente claros"
	
FEEDBACKUI_QUESTSDIFFICULTYTABLEHEADER = "Dificultad"
FEEDBACKUI_QUESTSDIFFICULTYTABLESUBTEXT = "¿Cuál fue la dificultad de la misión?"
FEEDBACKUI_AREASDIFFICULTYTABLEHEADER = "Dificultad"
FEEDBACKUI_AREASDIFFICULTYTABLESUBTEXT = "¿Cuál fue la dificultad de los encuentros de la estancia?"
	
FEEDBACKUI_STRDIFFICULTY1 = "Fácil"
FEEDBACKUI_STRDIFFICULTY2 = "Razonable"
FEEDBACKUI_STRDIFFICULTY3 = "Desafiante"
FEEDBACKUI_STRDIFFICULTY4 = "Difícil"
	
FEEDBACKUI_DIFFICULTY1 = "Fácil"
FEEDBACKUI_DIFFICULTY2 = "Razonable"
FEEDBACKUI_DIFFICULTY3 = "Desafiante"
FEEDBACKUI_DIFFICULTY4 = "Difícil"
	
FEEDBACKUI_QUESTSREWARDTABLEHEADER = "Recompensa"
FEEDBACKUI_QUESTSREWARDTABLESUBTEXT = "¿Cómo valoras la recompensa de la misión?"
FEEDBACKUI_AREASREWARDTABLEHEADER = "Recompensa"
FEEDBACKUI_AREASREWARDTABLESUBTEXT = "¿Cómo valoras la recompensa de la estancia?"
	
FEEDBACKUI_STRREWARD1 = "Horrible"
FEEDBACKUI_STRREWARD2 = "Mala"
FEEDBACKUI_STRREWARD3 = "Buena"
FEEDBACKUI_STRREWARD4 = "Genial"
	
FEEDBACKUI_REWARD1 = "Horrible"
FEEDBACKUI_REWARD2 = "Mala"
FEEDBACKUI_REWARD3 = "Buena"
FEEDBACKUI_REWARD4 = "Genial"
	
FEEDBACKUI_QUESTSFUNTABLEHEADER = "Diversión"
FEEDBACKUI_QUESTSFUNTABLESUBTEXT = "¿Fue divertida la misión?"
FEEDBACKUI_AREASFUNTABLEHEADER = "Diversión"
FEEDBACKUI_AREASFUNTABLESUBTEXT = "¿Fue divertida la estancia?"
	
FEEDBACKUI_STRFUN1 = "Nada divertida"
FEEDBACKUI_STRFUN2 = "No muy divertida"
FEEDBACKUI_STRFUN3 = "Bastante divertida"
FEEDBACKUI_STRFUN4 = "Muy divertida"
	
FEEDBACKUI_FUN1 = "Nada divertida"
FEEDBACKUI_FUN2 = "No muy divertida"
FEEDBACKUI_FUN3 = "Bastante divertida"
FEEDBACKUI_FUN4 = "Muy divertida"
	
FEEDBACKUISURVEYFRMINPUTBOX_TEXT = "<Escribe cualquier otro comentario aquí.>"
FEEDBACKUI_SURVEYINPUTHEADER = "Añade más comentarios"
FEEDBACKUIRESUBMIT_TEXT = "Reenviar"
	
FEEDBACKUI_WELCOMETABLEBUGHEADER = "Señalar un error"
FEEDBACKUI_WELCOMETABLEBUGSUBTEXT = "Señalar errores ayuda a arreglar los problemas del juego"
FEEDBACKUI_WELCOMETABLESUGGESTHEADER = "Hacer una sugerencia"
FEEDBACKUI_WELCOMETABLESUGGESTSUBTEXT = "Las sugerencias nos ayudan a mejorar el diseño del juego"
FEEDBACKUI_BUGINPUTHEADER = "¿Cómo podemos reproducir este error?"
FEEDBACKUI_SUGGESTINPUTHEADER = "Describe tu sugerencia."

FEEDBACKUI_SURVEYNEWBIETEXT = "Chasque aquí para completar una encuesta sobre una mazmorra o búsqueda que han terminado recientemente."
FEEDBACKUI_POIMASK = ".-%s%-%s(.+)"


FEEDBACKUI_LEVELPREFIX = "Nivel"
FEEDBACKUI_HILLSBRAD = "Reinos del Este - Laderas de Trabalomas";
FEEDBACKUISURVEYTYPE_AREA = "Área"
FEEDBACKUISURVEYTYPE_ITEM = "Objeto"
FEEDBACKUISURVEYTYPE_MOB = "Enemigo"
FEEDBACKUI_AREAHEADERTEXT = "Áreas"
FEEDBACKUI_QUESTHEADERTEXT = "Misiones"
FEEDBACKUI_ITEMHEADERTEXT = "Objetos"
FEEDBACKUI_MOBHEADERTEXT = "Enemigos"
FEEDBACKUI_SURVEYTOOLTIPAREAHEADER = "Nombre del área:"
FEEDBACKUI_AREASDIFFICULTYTABLEHEADER = "Dificultad"
FEEDBACKUI_AREASDIFFICULTYTABLESUBTEXT = "¿Qué dificultad han tenido los encuentros del área?"
FEEDBACKUI_AREASREWARDTABLEHEADER = "Recompensa"
FEEDBACKUI_AREASREWARDTABLESUBTEXT = "¿Cómo valorarías las recompensas de esta área?"
FEEDBACKUI_AREASFUNTABLEHEADER = "Diversión"
FEEDBACKUI_AREASFUNTABLESUBTEXT = "¿Cuánto te has divertido en el área?"
FEEDBACKUI_SURVEYINPUTSUBTEXT = "Haz clic aquí para ver algunas opiniones"
FEEDBACKUI_SURVEYNEWBIETEXT = "Haz clic aquí para rellenar una encuesta sobre esta experiencia."
FEEDBACKUI_WELCOMETABLESURVEYHEADER = "Selecciona una encuesta"

FEEDBACKUI_SPECIFICWELCOME = "Gracias por tu opinión acerca de World of Warcraft. Has elegido opinar sobre:\n\n\n\n\nElige una de las siguientes opciones para continuar:";
FEEDBACKUI_GENERALWELCOME = "Gracias por tu opinión acerca de World of Warcraft. Cada comentario que recibimos desempeña un papel muy importante a la hora de determinar la calidad del juego.\n\nElige una de estas opciones para continuar:";

FEEDBACKUI_STARTBUG = "Informar de un error"
FEEDBACKUI_STARTSURVEY = "Comenzar encuesta"
FEEDBACKUI_STARTSUGGESTION = "Hacer una sugerencia"

FEEDBACKUI_WELCOMEBUGHEADER = "Error"
FEEDBACKUI_WELCOMESUGGESTHEADER = "Sugerencia"
FEEDBACKUI_WELCOMESURVEYHEADER = "Encuesta"

FEEDBACKUI_WELCOMEBUGTEXT = "Un error nos informa acerca de un fallo que has encontrado en el juego." 
FEEDBACKUI_WELCOMESUGGESTTEXT = "Una sugerencia nos informa de qué te gustaría que mejoráramos en el juego."
FEEDBACKUI_WELCOMESURVEYTEXT = "La encuesta permite que nos des tu opinión acerca de una parte específica del juego."
FEEDBACKUI_WELCOMESURVEYDISABLED = "En este momento no existe ninguna encuesta disponible sobre este tema."

FEEDBACKUI_MODIFIERKEY = "Atar:"
FEEDBACKUI_MOUSE1 = "clic izquierdo"
FEEDBACKUI_MOUSE2 = "clic derecha"

FEEDBACKUI_LALT = "LAlt"
FEEDBACKUI_RALT = "RAlt"
FEEDBACKUI_LCTRL = "LCtrl"
FEEDBACKUI_RCTRL = "RCtrl"
FEEDBACKUI_LSHIFT = "LShift"
FEEDBACKUI_RSHIFT = "RShift"

FEEDBACKUI_TOOLTIP_MESSAGE = "<%s %s izquierdo para opinar>";
FEEDBACKUI_MAP_MESSAGE = "%s %s izquierdo en el mapa para opinar";
FEEDBACKUI_ITEMTARGETS = { "Armadura", "Consumible", "Contenedor", "Proyectil", "Carcaj", "Arma", "Receta", "Gema" };
FEEDBACKUI_MISCTYPE = "Miscelánea";
FEEDBACKUISHOWCUES_TEXT = "Mostrar consejos";

FEEDBACKUI_CATEGORYLABEL = "Tipo:"
FEEDBACKUI_STATUSLABEL = "Estado:"

NEWBIE_TOOLTIP_BUG="Ayúdanos a mejorar World of Warcraft enviándonos informes de error o sugerencias, o bien, contestando a nuestras encuestas.\n\n" .. FEEDBACKUI_BLUE .. "Clic izquierdo para comenzar.\nClic derecho para mostrar las opciones.";
FEEDBACKUILBLAPPEARANCE_TEXT = "Apariencia:"
FEEDBACKUILBLUTILITY_TEXT = "Utilidad:"

FEEDBACKUI_MOBSDIFFICULTYTABLEHEADER = "Dificultad"                                      
FEEDBACKUI_MOBSDIFFICULTYTABLESUBTEXT = "¿Cómo de difícil de matar es este enemigo?"
FEEDBACKUI_MOBSREWARDTABLEHEADER = "Recompensa"
FEEDBACKUI_MOBSREWARDTABLESUBTEXT = "¿Cómo valoras las recompensas del enemigo?"
FEEDBACKUI_MOBSFUNTABLEHEADER = "Diversión"
FEEDBACKUI_MOBSFUNTABLESUBTEXT = "¿Cómo de divertidos son los enfrentamientos con este enemigo?"
FEEDBACKUI_MOBSAPPEARANCETABLEHEADER = "Apariencia"
FEEDBACKUI_MOBSAPPEARANCETABLESUBTEXT = "¿Cómo valoras la apariencia de este enemigo?"

FEEDBACKUI_ITEMSDIFFICULTYTABLEHEADER = "Dificultad"
FEEDBACKUI_ITEMSDIFFICULTYTABLESUBTEXT = "¿Cómo de difícil es adquirir este objeto?"
FEEDBACKUI_ITEMSUTILITYHEADER = "Utilidad"
FEEDBACKUI_ITEMSUTILITYSUBTEXT = "¿Cómo de útil es este objeto?"
FEEDBACKUI_ITEMSAPPEARANCETABLEHEADER = "Apariencia"
FEEDBACKUI_ITEMSAPPEARANCETABLESUBTEXT = "¿Cómo valoras la apariencia de este objeto?"

FEEDBACKUI_STRUTILITY1 = "Totalmente inútil"
FEEDBACKUI_STRUTILITY2 = "Bastante inútil"
FEEDBACKUI_STRUTILITY3 = "Útil"
FEEDBACKUI_STRUTILITY4 = "Muy útil"

FEEDBACKUI_UTILITY1 = "Totalmente inútil"
FEEDBACKUI_UTILITY2 = "Bastante inútil"
FEEDBACKUI_UTILITY3 = "Útil"
FEEDBACKUI_UTILITY4 = "Muy útil"

FEEDBACKUI_STRAPPEARANCE1 = "Inferior"
FEEDBACKUI_STRAPPEARANCE2 = "Nada de otro mundo"
FEEDBACKUI_STRAPPEARANCE3 = "Está bien"
FEEDBACKUI_STRAPPEARANCE4 = "Impresionante"

FEEDBACKUI_APPEARANCE1 = "Inferior"
FEEDBACKUI_APPEARANCE2 = "Nada de otro mundo"
FEEDBACKUI_APPEARANCE3 = "Está bien"
FEEDBACKUI_APPEARANCE4 = "Impresionante"

FEEDBACKUI_POIUNDERCITY = "Entrañas";
FEEDBACKUI_POISILVERMOON = "Ciudad de Lunargenta";
FEEDBACKUI_POIIRONFORGE = "Forjaz";
FEEDBACKUI_POISTORMWIND = "Ciudad de Ventormenta";
FEEDBACKUI_POISEPULCHER = "El Sepulcro";
FEEDBACKUI_POITARRENMILL = "Molino Tarren";
FEEDBACKUI_POISOUTHSHORE = "Costasur";
FEEDBACKUI_POIAERIEPEAK = "Pico Nidal";
FEEDBACKUI_POIREVANTUSK = "Poblado Sañadiente";
FEEDBACKUI_POIHAMMERFALL = "Sentencia";
FEEDBACKUI_POIMENETHIL = "Puerto de Menethil";
FEEDBACKUI_POITHELSAMAR = "Thelsamar";
FEEDBACKUI_POIKARGATH = "Kargath";
FEEDBACKUI_POILAKESHIRE = "Villa del Lago";
FEEDBACKUI_POISENTINELHILL = "Colina del Centinela";
FEEDBACKUI_POIDARKSHIRE = "Villa Oscura";
FEEDBACKUI_POISTONARD = "Rocal";
FEEDBACKUI_POIGROMGOL = "Campamento Grom'gol";
FEEDBACKUI_POIBOOTY = "Bahía del Botín";

FEEDBACKUI_POIDARNASSUS = "Darnassus";
FEEDBACKUI_POIEXODAR = "El Exodar";
FEEDBACKUI_POIORGRIMMAR = "Orgrimmar";
FEEDBACKUI_POITHUNDERB = "Cima del Trueno";
FEEDBACKUI_POIAUBERDINE = "Auberdine";
FEEDBACKUI_POIEVERLOOK = "Vista Eterna";
FEEDBACKUI_POISTONETALON = "Cima del Espolón";
FEEDBACKUI_POIASTRANAAR = "Astranaar";
FEEDBACKUI_POISPLINTERTREE = "Puesto del Hachazo";
FEEDBACKUI_POISUNROCK = "Refugio Roca del Sol";
FEEDBACKUI_POINIJELS = "Punta de Nijel";
FEEDBACKUI_POISHADOWPREY = "Aldea Cazasombras";
FEEDBACKUI_POIFEATHERMOON = "Bastión Plumaluna";
FEEDBACKUI_POIMOJACHE = "Campamento Mojache";
FEEDBACKUI_POITHALANAAR = "Thalanaar";
FEEDBACKUI_POICENARIONHOLD = "Fuerte Cenarion";
FEEDBACKUI_POIGADGET = "Gadgetzan";
FEEDBACKUI_POIFREEWIND = "Poblado Viento Libre";
FEEDBACKUI_POITAURAJO = "Campamento Taurajo";
FEEDBACKUI_POICROSSROADS = "El Cruce";
FEEDBACKUI_POIRATCHET = "Trinquete";
FEEDBACKUI_POITHERAMORE = "Isla Theramore";

FEEDBACKUI_SURVEYTOOLTIPMOBHEADER = "Nombre del enemigo:"
FEEDBACKUI_SURVEYTOOLTIPMOBZONEHEADER = "Encontrado en:"

FEEDBACKUI_BLACKTEMPLE = "Templo Oscuro"
FEEDBACKUI_ZULAMAN = "Zul'Aman"
FEEDBACKUI_SUNWELLPLATEAU = "Meseta de La Fuente del Sol"
FEEDBACKUI_MAGISTERSTERRACE = "Bancal del Magister"

FEEDBACKUI_VOICECHATTOOLTIP = FEEDBACKUI_WHITE .. "Chat de voz integrado";
FEEDBACKUI_VOICECHAT = "Chat de voz";
FEEDBACKUI_STRVOICECHAT = "Es una problema de la chat de voz.";
FEEDBACKUI_STRUSBHEADSET = "Estoy usando audífonos USB.";
FEEDBACKUI_STRANALOGHEADSET = "Estoy usando audífonos análogos.";
FEEDBACKUI_HEADSETTYPE = "¿Qué tipo de audífonos estás usando?";


FEEDBACKUI_AREATABLE = {[1] = { ["index"] = FEEDBACKUI_STREVERYWHERE, ["summary"] = { ["type"] = "where", ["value"] = 1, ["text"] = "FEEDBACKUI_EVERYWHERE" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
						[2] = { ["index"] = FEEDBACKUI_STROUTLANDS, ["summary"] = { ["type"] = "where", ["value"] = 2, ["text"] = "FEEDBACKUI_OUTLANDS" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[7] = { ["index"] = FEEDBACKUI_STRBLADESEDGE, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 3, ["text"] = "FEEDBACKUI_BLADESEDGE" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[9] = { ["index"] = FEEDBACKUI_STRHELLFIRE, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 4, ["text"] = "FEEDBACKUI_HELLFIRE" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[8] = { ["index"] = FEEDBACKUI_STRNAGRAND, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 5, ["text"] = "FEEDBACKUI_NAGRAND" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[10] = { ["index"] = FEEDBACKUI_STRNETHERSTORM, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 6, ["text"] = "FEEDBACKUI_NETHERSTORM" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[11] = { ["index"] = FEEDBACKUI_STRSHADOWMOON, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 7, ["text"] = "FEEDBACKUI_SHADOWMOON" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[4] = { ["index"] = FEEDBACKUI_STRSHATTRATH, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 8, ["text"] = "FEEDBACKUI_SHATTRATH" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[3] = { ["index"] = FEEDBACKUI_STRTERROKAR, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 9, ["text"] = "FEEDBACKUI_TERROKAR" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[5] = { ["index"] = FEEDBACKUI_STRTWISTINGNETHER, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 10, ["text"] = "FEEDBACKUI_TWISTINGNETHER" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[6] = { ["index"] = FEEDBACKUI_STRZANGARMARSH, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 11, ["text"] = "FEEDBACKUI_ZANGARMARSH" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
						[12] = { ["index"] = FEEDBACKUI_STREKINGDOMS, ["summary"] = { ["type"] = "where", ["value"] = 12, ["text"] = "FEEDBACKUI_EKINGDOMS" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[32] = { ["index"] = FEEDBACKUI_STRALTERACMOUNTAINS, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 13, ["text"] = "FEEDBACKUI_ALTERACMOUNTAINS" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[41] = { ["index"] = FEEDBACKUI_STRALTERACVALLEY, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 14, ["text"] = "FEEDBACKUI_ALTERACVALLEY" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[19] = { ["index"] = FEEDBACKUI_STRARATHIBASIN, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 15, ["text"] = "FEEDBACKUI_ARATHIBASIN" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[36] = { ["index"] = FEEDBACKUI_STRARATHIHIGHLANDS, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 16, ["text"] = "FEEDBACKUI_ARATHIHIGHLANDS" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[27] = { ["index"] = FEEDBACKUI_STRBADLANDS, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 17, ["text"] = "FEEDBACKUI_BADLANDS" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[30] = { ["index"] = FEEDBACKUI_STRBLACKROCKMOUNTAIN, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 18, ["text"] = "FEEDBACKUI_BLACKROCKMOUNTAIN" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[26] = { ["index"] = FEEDBACKUI_STRBLASTEDLANDS, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 19, ["text"] = "FEEDBACKUI_BLASTEDLANDS" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[25] = { ["index"] = FEEDBACKUI_STRBURNINGSTEPPES, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 20, ["text"] = "FEEDBACKUI_BURNINGSTEPPES" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[35] = { ["index"] = FEEDBACKUI_STRDEADWINDPASS, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 21, ["text"] = "FEEDBACKUI_DEADWINDPASS" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[20] = { ["index"] = FEEDBACKUI_STRDUNMOROGH, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 22, ["text"] = "FEEDBACKUI_DUNMOROGH" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[16] = { ["index"] = FEEDBACKUI_STRDUSKWOOD, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 23, ["text"] = "FEEDBACKUI_DUSKWOOD" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[38] = { ["index"] = FEEDBACKUI_STREPLAGUELANDS, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 24, ["text"] = "FEEDBACKUI_EPLAGUELANDS" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[15] = { ["index"] = FEEDBACKUI_STRELWYNN, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 25, ["text"] = "FEEDBACKUI_ELWYNN" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[13] = { ["index"] = FEEDBACKUI_STREVERSONG, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 26, ["text"] = "FEEDBACKUI_EVERSONG" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[37] = { ["index"] = FEEDBACKUI_STRGHOSTLANDS, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 27, ["text"] = "FEEDBACKUI_GHOSTLANDS" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[24] = { ["index"] = FEEDBACKUI_STRHILLSBRAD, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 28, ["text"] = "FEEDBACKUI_HILLSBRAD" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[40] = { ["index"] = FEEDBACKUI_STRHINTERLANDS, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 29, ["text"] = "FEEDBACKUI_HINTERLANDS" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[22] = { ["index"] = FEEDBACKUI_STRIRONFORGE, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 30, ["text"] = "FEEDBACKUI_IRONFORGE" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[28] = { ["index"] = FEEDBACKUI_STRLOCHMODAN, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 31, ["text"] = "FEEDBACKUI_LOCHMODAN" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[31] = { ["index"] = FEEDBACKUI_STRREDRIDGE, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 32, ["text"] = "FEEDBACKUI_REDRIDGE" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[23] = { ["index"] = FEEDBACKUI_STRSEARINGGORGE, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 33, ["text"] = "FEEDBACKUI_SEARINGGORGE" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[17] = { ["index"] = FEEDBACKUI_STRSILVERMOON, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 34, ["text"] = "FEEDBACKUI_SILVERMOON" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[14] = { ["index"] = FEEDBACKUI_STRSILVERPINE, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 35, ["text"] = "FEEDBACKUI_SILVERPINE" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[43] = { ["index"] = FEEDBACKUI_STRSTORMWIND, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 36, ["text"] = "FEEDBACKUI_STORMWIND" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[42] = { ["index"] = FEEDBACKUI_STRSTRANGLETHORN, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 37, ["text"] = "FEEDBACKUI_STRANGLETHORN" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[33] = { ["index"] = FEEDBACKUI_STRSWAMPOFSORROWS, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 38, ["text"] = "FEEDBACKUI_SWAMPOFSORROWS" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[18] = { ["index"] = FEEDBACKUI_STRTIRISFAL, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 39, ["text"] = "FEEDBACKUI_TIRISFAL" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[21] = { ["index"] = FEEDBACKUI_STRUNDERCITY, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 40, ["text"] = "FEEDBACKUI_UNDERCITY" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[39] = { ["index"] = FEEDBACKUI_STRWPLAGUELANDS, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 41, ["text"] = "FEEDBACKUI_WPLAGUELANDS" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[34] = { ["index"] = FEEDBACKUI_STRWESTFALL, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 42, ["text"] = "FEEDBACKUI_WESTFALL" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[29] = { ["index"] = FEEDBACKUI_STRWETLANDS, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 43, ["text"] = "FEEDBACKUI_WETLANDS" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
						[44] = { ["index"] = FEEDBACKUI_STRKALIMDOR, ["summary"] = { ["type"] = "where", ["value"] = 44, ["text"] = "FEEDBACKUI_KALIMDOR" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[69] = { ["index"] = FEEDBACKUI_STRASHENVALE, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 45, ["text"] = "FEEDBACKUI_ASHENVALE" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[45] = { ["index"] = FEEDBACKUI_STRAZSHARA, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 46, ["text"] = "FEEDBACKUI_AZSHARA" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[58] = { ["index"] = FEEDBACKUI_STRAZUREMYST, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 47, ["text"] = "FEEDBACKUI_AZUREMYST" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[61] = { ["index"] = FEEDBACKUI_STRBARRENS, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 48, ["text"] = "FEEDBACKUI_BARRENS" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[59] = { ["index"] = FEEDBACKUI_STRBLOODMYST, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 49, ["text"] = "FEEDBACKUI_BLOODMYST" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[48] = { ["index"] = FEEDBACKUI_STRDARKSHORE, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 50, ["text"] = "FEEDBACKUI_DARKSHORE" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[51] = { ["index"] = FEEDBACKUI_STRDARNASSUS, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 51, ["text"] = "FEEDBACKUI_DARNASSUS" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[52] = { ["index"] = FEEDBACKUI_STRDESOLACE, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 52, ["text"] = "FEEDBACKUI_DESOLACE" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[53] = { ["index"] = FEEDBACKUI_STRDUROTAR, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 53, ["text"] = "FEEDBACKUI_DUROTAR" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[62] = { ["index"] = FEEDBACKUI_STRDUSTWALLOW, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 54, ["text"] = "FEEDBACKUI_DUSTWALLOW" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[54] = { ["index"] = FEEDBACKUI_STREXODAR, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 55, ["text"] = "FEEDBACKUI_EXODAR" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[56] = { ["index"] = FEEDBACKUI_STRFELWOOD, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 56, ["text"] = "FEEDBACKUI_FELWOOD" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[55] = { ["index"] = FEEDBACKUI_STRFERALAS, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 57, ["text"] = "FEEDBACKUI_FERALAS" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[47] = { ["index"] = FEEDBACKUI_STRMOONGLADE, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 58, ["text"] = "FEEDBACKUI_MOONGLADE" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[63] = { ["index"] = FEEDBACKUI_STRMULGORE, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 59, ["text"] = "FEEDBACKUI_MULGORE" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[64] = { ["index"] = FEEDBACKUI_STRORGRIMMAR, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 60, ["text"] = "FEEDBACKUI_ORGRIMMAR" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[66] = { ["index"] = FEEDBACKUI_STRSILITHUS, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 61, ["text"] = "FEEDBACKUI_SILITHUS" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[65] = { ["index"] = FEEDBACKUI_STRSTONETALON, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 62, ["text"] = "FEEDBACKUI_STONETALON" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[67] = { ["index"] = FEEDBACKUI_STRTANARIS, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 63, ["text"] = "FEEDBACKUI_TANARIS" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[68] = { ["index"] = FEEDBACKUI_STRTELDRASSIL, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 64, ["text"] = "FEEDBACKUI_TELDRASSIL" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[46] = { ["index"] = FEEDBACKUI_STRTHUNDERBLUFF, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 65, ["text"] = "FEEDBACKUI_THUNDERBLUFF" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[60] = { ["index"] = FEEDBACKUI_STRTHOUSANDNEEDLES, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 66, ["text"] = "FEEDBACKUI_THOUSANDNEEDLES" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[49] = { ["index"] = FEEDBACKUI_STRUNGORO, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 67, ["text"] = "FEEDBACKUI_UNGORO" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[57] = { ["index"] = FEEDBACKUI_STRWARSONG, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 68, ["text"] = "FEEDBACKUI_WARSONG" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[50] = { ["index"] = FEEDBACKUI_STRWINTERSPRING, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 69, ["text"] = "FEEDBACKUI_WINTERSPRING" }, ["link"] = "FEEDBACKUI_WHOTABLE" } }

else
--English strings for FEEDBACKUI.

--Non-instance special zone names
FEEDBACKUI_EXCEPTIONZONES = { "Deeprun Tram", "The Veiled Sea", "The Great Sea", "Alterac Valley", "Arathi Basin", "Warsong Gulch", "Champions' Hall", "Blackrock Mountain", "The Forbidding Sea", "Hall of Legends", "Twisting Nether" }
						 
--Headers							
FEEDBACKUIINFOPANELLABEL_TEXT = "Your Information"
FEEDBACKUI_BUGINPUTHEADER = "How can we reproduce this bug?"
FEEDBACKUI_SUGGESTINPUTHEADER="Please describe your suggestion."

--Labels
FEEDBACKUIFEEDBACKFRMTITLE_TEXT = "Feedback Submission"
FEEDBACKUILBLFRMVER_TEXT = "Version: "
FEEDBACKUILBLFRMREALM_TEXT = "Realm: "
FEEDBACKUILBLFRMNAME_TEXT = "Name: "
FEEDBACKUILBLFRMCHAR_TEXT = "Character: "
FEEDBACKUILBLFRMMAP_TEXT = "Map: "
FEEDBACKUILBLFRMZONE_TEXT = "Zone: "
FEEDBACKUILBLFRMAREA_TEXT = "Area: "
FEEDBACKUILBLFRMADDONS_TEXT = "Addons: "
FEEDBACKUILBLADDONSWRAP_TEXT = "Currently loaded addons:" .. "\n"
FEEDBACKUITYPEBUG_TEXT = "Bug"
FEEDBACKUITYPESUGGEST_TEXT = "Suggestion"
FEEDBACKUITYPESURVEY_TEXT = "Surveys"
FEEDBACKUILBLFRMWHO_TEXT = "Who: "
FEEDBACKUILBLFRMWHERE_TEXT = "Where: "
FEEDBACKUILBLFRMWHEN_TEXT = "When: "
FEEDBACKUILBLFRMTYPE_TEXT = "Type: "
FEEDBACKUI_GENDERTABLE = { "Unknown", "Male", "Female" }

--Prompts
FEEDBACKUISURVEYFRMINPUTBOX_TEXT = "<Type any other feedback you have here>"
FEEDBACKUIBUGFRMINPUTBOX_TEXT = "<Type the steps to reproduce your bug here>"
FEEDBACKUISUGGESTFRMINPUTBOX_TEXT = "<Type your suggestion here>"
FEEDBACKUILBLADDONS_MOUSEOVER = "<Mouse-over for loaded addons>"
FEEDBACKUI_CONFIRMATION = [[Your feedback has been submitted.
Thank you for helping us to improve World of Warcraft!]]

--Tooltips & Buttons
BUG_BUTTON="Submit Feedback"
FEEDBACKUIBACK_TEXT = "Back a Step"
FEEDBACKUIRESET_TEXT = "Reset Form"
FEEDBACKUISUBMIT_TEXT = "Submit"
FEEDBACKUISTART_TEXT = "Start"

--Tables and strings for navigation.
FEEDBACKUI_WELCOMETABLEBUGHEADER = "Report a bug"
FEEDBACKUI_WELCOMETABLEBUGSUBTEXT = "Bug submissions help fix game errors."
FEEDBACKUI_WELCOMETABLESUGGESTHEADER = "Make a suggestion"
FEEDBACKUI_WELCOMETABLESUGGESTSUBTEXT = "Suggestions help us improve game design."
FEEDBACKUI_WELCOMETABLESUBTEXT = "Thanks for your feedback!"


FEEDBACKUI_WELCOME = "\nThank you for offering feedback on World of Warcraft. Each and every submission we receive plays an important role in determining the quality of World of Warcraft.\n\nPlease fill out this short questionnaire so that we may efficiently process the huge amount of feedback we receive.\n\nThank You,\nBlizzard Entertainment";
-- FEEDBACKUI_SPECIFICBUG = "Report a bug that affects " .. NORMAL_FONT_COLOR_CODE .. "%s" .. HIGHLIGHT_FONT_COLOR_CODE .. "."
-- FEEDBACKUI_SPECIFICSUGGESTION = "Make a suggestion regarding " .. NORMAL_FONT_COLOR_CODE .. "%s" .. HIGHLIGHT_FONT_COLOR_CODE .. "."
-- FEEDBACKUI_SPECIFICSURVEY = "Take a survey about " .. NORMAL_FONT_COLOR_CODE .. "%s" .. HIGHLIGHT_FONT_COLOR_CODE .. "."
							
FEEDBACKUI_WHOTABLEHEADER = FEEDBACKUI_WHITE .. "Who" .. FEEDBACKUI_WHITE
FEEDBACKUI_WHOTABLESUBTEXT = "What does this issue affect?"

FEEDBACKUI_STRWHOPLAYER = "This affects my character."
FEEDBACKUI_STRPARTYMEMBER = "This affects players from my party."
FEEDBACKUI_STRRAIDMEMBER = "This affects players from my raid."
FEEDBACKUI_STRENEMYPLAYER = "This affects an enemy player."
FEEDBACKUI_STRFRIENDLYPLAYER = "This affects a friendly player."
FEEDBACKUI_STRENEMYCREATURE = "This affects a enemy creature."
FEEDBACKUI_STRFRIENDLYCREATURE = "This affects a friendly creature."
FEEDBACKUI_STRWHONA = "This does not involve players or creatures."

FEEDBACKUI_WHOPLAYER = "My Character"
FEEDBACKUI_ENEMYPLAYER = "Enemy Player"
FEEDBACKUI_FRIENDLYPLAYER = "Friendly Player"
FEEDBACKUI_PARTYMEMBER = "Party Member"
FEEDBACKUI_RAIDMEMBER = "Raid Member"
FEEDBACKUI_ENEMYCREATURE = "Enemy Creature"
FEEDBACKUI_FRIENDLYCREATURE = "Friendly Creature"
FEEDBACKUI_WHONA = "N/A"

FEEDBACKUI_WHERETABLEHEADER = FEEDBACKUI_WHITE .. "Where" .. FEEDBACKUI_WHITE
FEEDBACKUI_WHERETABLESUBTEXT = "Where does this issue occur?"

FEEDBACKUI_STRAREATABLE = "This occurs in-game."
FEEDBACKUI_STRWHEREINSTALL = "This occurs during installation."
FEEDBACKUI_STRWHEREDOWNLOAD = "This occurs while downloading."
FEEDBACKUI_STRWHEREPATCH = "This occurs while patching."

FEEDBACKUI_WHEREINSTALL = "While Installing"
FEEDBACKUI_WHEREDOWNLOAD = "While Downloading"
FEEDBACKUI_WHEREPATCH = "While Patching"

FEEDBACKUI_AREATABLESUMMARY = FEEDBACKUI_GREEN .. "Somewhere in-game"

FEEDBACKUI_STREVERYWHERE = "This occurs everywhere in-game."
FEEDBACKUI_STROUTLANDS = "This occurs in Outlands."
FEEDBACKUI_STRBLADESEDGE = "- This occurs in Blade's Edge Mountains."
FEEDBACKUI_STRHELLFIRE = "- This occurs in Hellfire Peninsula."
FEEDBACKUI_STRNAGRAND = "- This occurs in Nagrand."
FEEDBACKUI_STRNETHERSTORM = "- This occurs in Netherstorm."
FEEDBACKUI_STRSHADOWMOON = "- This occurs in Shadowmoon Valley."
FEEDBACKUI_STRSHATTRATH = "- This occurs in Shattrath City."
FEEDBACKUI_STRTERROKAR = "- This occurs in Terokkar Forest."
FEEDBACKUI_STRTWISTINGNETHER = "- This occurs in the Twisting Nether."
FEEDBACKUI_STRZANGARMARSH = "- This occurs in Zangarmarsh."
FEEDBACKUI_STREKINGDOMS = "This occurs in Eastern Kingdoms."
FEEDBACKUI_STRALTERACMOUNTAINS = "- This occurs in Alterac Mountains."
FEEDBACKUI_STRALTERACVALLEY = "- This occurs in Alterac Valley."
FEEDBACKUI_STRARATHIBASIN = "- This occurs in Arathi Basin."
FEEDBACKUI_STRARATHIHIGHLANDS = "- This occurs in Arathi Highlands."
FEEDBACKUI_STRBADLANDS = "- This occurs in Badlands."
FEEDBACKUI_STRBLACKROCKMOUNTAIN = "- This occurs in Blackrock Mountain."
FEEDBACKUI_STRBLASTEDLANDS = "- This occurs in Blasted Lands."
FEEDBACKUI_STRBURNINGSTEPPES = "- This occurs in Burning Steppes."
FEEDBACKUI_STRDEADWINDPASS = "- This occurs in Deadwind Pass."
FEEDBACKUI_STRDUNMOROGH = "- This occurs in Dun Morogh."
FEEDBACKUI_STRDUSKWOOD = "- This occurs in Duskwood."
FEEDBACKUI_STREPLAGUELANDS = "- This occurs in Eastern Plaguelands."
FEEDBACKUI_STRELWYNN = "- This occurs in Elwynn Forest."
FEEDBACKUI_STREVERSONG = "- This occurs in Eversong Woods."
FEEDBACKUI_STRGHOSTLANDS = "- This occurs in Ghostlands."
FEEDBACKUI_STRHILLSBRAD = "- This occurs in Hillsbrad Foothills."
FEEDBACKUI_STRHINTERLANDS = "- This occurs in The Hinterlands."
FEEDBACKUI_STRIRONFORGE = "- This occurs in Ironforge."
FEEDBACKUI_STRLOCHMODAN = "- This occurs in Loch Modan."
FEEDBACKUI_STRREDRIDGE = "- This occurs in Redridge Mountains."
FEEDBACKUI_STRSEARINGGORGE = "- This occurs in Searing Gorge."
FEEDBACKUI_STRSILVERMOON = "- This occurs in Silvermoon City."
FEEDBACKUI_STRSILVERPINE = "- This occurs in Silverpine Forest."
FEEDBACKUI_STRSTORMWIND = "- This occurs in Stormwind."
FEEDBACKUI_STRSTRANGLETHORN = "- This occurs in Stranglethorn Vale."
FEEDBACKUI_STRSWAMPOFSORROWS = "- This occurs in Swamp of Sorrows."
FEEDBACKUI_STRTIRISFAL = "- This occurs in Tirisfal Glades."
FEEDBACKUI_STRUNDERCITY = "- This occurs in Undercity."
FEEDBACKUI_STRWPLAGUELANDS = "- This occurs in Western Plaguelands."
FEEDBACKUI_STRWESTFALL = "- This occurs in Westfall."
FEEDBACKUI_STRWETLANDS = "- This occurs in Wetlands."
FEEDBACKUI_STRKALIMDOR = "This occurs in Kalimdor."
FEEDBACKUI_STRASHENVALE = "- This occurs in Ashenvale."
FEEDBACKUI_STRAZSHARA = "- This occurs in Azshara."
FEEDBACKUI_STRAZUREMYST = "- This occurs in Azuremyst Isle."
FEEDBACKUI_STRBARRENS = "- This occurs in The Barrens."
FEEDBACKUI_STRBLOODMYST = "- This occurs in Bloodmyst Isle."
FEEDBACKUI_STRDARKSHORE = "- This occurs in Darkshore."
FEEDBACKUI_STRDARNASSUS = "- This occurs in Darnassus."
FEEDBACKUI_STRDESOLACE = "- This occurs in Desolace."
FEEDBACKUI_STRDUROTAR = "- This occurs in Durotar."
FEEDBACKUI_STRDUSTWALLOW = "- This occurs in Dustwallow Marsh."
FEEDBACKUI_STREXODAR = "- This occurs in The Exodar."
FEEDBACKUI_STRFELWOOD = "- This occurs in Felwood."
FEEDBACKUI_STRFERALAS = "- This occurs in Feralas."
FEEDBACKUI_STRMOONGLADE = "- This occurs in Moonglade."
FEEDBACKUI_STRMULGORE = "- This occurs in Mulgore."
FEEDBACKUI_STRORGRIMMAR = "- This occurs in Orgrimmar."
FEEDBACKUI_STRSILITHUS = "- This occurs in Silithus."
FEEDBACKUI_STRSTONETALON = "- This occurs in Stonetalon Mountains."
FEEDBACKUI_STRTANARIS = "- This occurs in Tanaris."
FEEDBACKUI_STRTELDRASSIL = "- This occurs in Teldrassil."
FEEDBACKUI_STRTHUNDERBLUFF = "- This occurs in Thunder Bluff."
FEEDBACKUI_STRTHOUSANDNEEDLES = "- This occurs in Thousand Needles."
FEEDBACKUI_STRUNGORO = "- This occurs in Un'Goro Crater."
FEEDBACKUI_STRWARSONG = "- This occurs in Warsong Gulch."
FEEDBACKUI_STRWINTERSPRING = "- This occurs in Winterspring."

FEEDBACKUI_EVERYWHERE = "Everywhere in-game"

FEEDBACKUI_EKINGDOMS = "Eastern Kingdoms"
FEEDBACKUI_KALIMDOR = "Kalimdor"
FEEDBACKUI_OUTLANDS = "Outlands"
FEEDBACKUI_AZEROTH = "Azeroth"

FEEDBACKUI_BLADESEDGE = "Outlands - Blade's Edge Mountains"
FEEDBACKUI_HELLFIRE = "Outlands - Hellfire Peninsula"
FEEDBACKUI_NAGRAND = "Outlands - Nagrand"
FEEDBACKUI_NETHERSTORM = "Outlands - Netherstorm"
FEEDBACKUI_SHADOWMOON = "Outlands - Shadowmoon Valley"
FEEDBACKUI_SHATTRATH = "Outlands - Shattrath City"
FEEDBACKUI_TERROKAR = "Outlands - Terokkar Forest"
FEEDBACKUI_TWISTINGNETHER = "Outlands - Twisting Nether"
FEEDBACKUI_ZANGARMARSH = "Outlands - Zangarmarsh"
								
FEEDBACKUI_ALTERACMOUNTAINS = "Eastern Kingdoms - Alterac Mountains";
FEEDBACKUI_ALTERACVALLEY = "Eastern Kingdoms - Alterac Valley";
FEEDBACKUI_ARATHIBASIN = "Eastern Kingdoms - Arathi Basin";
FEEDBACKUI_ARATHIHIGHLANDS = "Eastern Kingdoms - Arathi Highlands";
FEEDBACKUI_BADLANDS = "Eastern Kingdoms - Badlands";
FEEDBACKUI_BLACKROCKMOUNTAIN = "Eastern Kingdoms - Blackrock Mountain";
FEEDBACKUI_BLASTEDLANDS = "Eastern Kingdoms - Blasted Lands";
FEEDBACKUI_BURNINGSTEPPES = "Eastern Kingdoms - Burning Steppes";
FEEDBACKUI_DEADWINDPASS = "Eastern Kingdoms - Deadwind Pass";
FEEDBACKUI_DUNMOROGH = "Eastern Kingdoms - Dun Morogh";
FEEDBACKUI_DUSKWOOD = "Eastern Kingdoms - Duskwood";
FEEDBACKUI_EPLAGUELANDS = "Eastern Kingdoms - Eastern Plaguelands";
FEEDBACKUI_ELWYNN = "Eastern Kingdoms - Elwynn Forest";
FEEDBACKUI_EVERSONG = "Eastern Kingdoms - Eversong Woods";
FEEDBACKUI_GHOSTLANDS = "Eastern Kingdoms - Ghostlands";
FEEDBACKUI_HILLSBRAD = "Eastern Kingdoms - Hillsbrad Foothills";
FEEDBACKUI_HINTERLANDS = "Eastern Kingdoms - The Hinterlands";
FEEDBACKUI_IRONFORGE = "Eastern Kingdoms - Ironforge";
FEEDBACKUI_LOCHMODAN = "Eastern Kingdoms - Loch Modan";
FEEDBACKUI_REDRIDGE = "Eastern Kingdoms - Redridge Mountains";
FEEDBACKUI_SEARINGGORGE = "Eastern Kingdoms - Searing Gorge";
FEEDBACKUI_SILVERMOON = "Eastern Kingdoms - Silvermoon City";
FEEDBACKUI_SILVERPINE = "Eastern Kingdoms - Silverpine Forest";
FEEDBACKUI_STORMWIND = "Eastern Kingdoms - Stormwind";
FEEDBACKUI_STRANGLETHORN = "Eastern Kingdoms - Stranglethorn Vale";
FEEDBACKUI_SWAMPOFSORROWS = "Eastern Kingdoms - Swamp of Sorrows";
FEEDBACKUI_TIRISFAL = "Eastern Kingdoms - Tirisfal Glades";
FEEDBACKUI_UNDERCITY = "Eastern Kingdoms - Undercity";
FEEDBACKUI_WPLAGUELANDS = "Eastern Kingdoms - Western Plaguelands";
FEEDBACKUI_WESTFALL = "Eastern Kingdoms - Westfall";
FEEDBACKUI_WETLANDS = "Eastern Kingdoms - Wetlands";

FEEDBACKUI_ASHENVALE = "Kalimdor - Ashenvale";
FEEDBACKUI_AZSHARA = "Kalimdor - Azshara";
FEEDBACKUI_AZUREMYST = "Kalimdor - Azuremyst Isle";
FEEDBACKUI_BARRENS = "Kalimdor - The Barrens";
FEEDBACKUI_BLOODMYST = "Kalimdor - Bloodmyst Isle";
FEEDBACKUI_DARKSHORE = "Kalimdor - Darkshore";
FEEDBACKUI_DARNASSUS = "Kalimdor - Darnassus";
FEEDBACKUI_DESOLACE = "Kalimdor - Desolace";
FEEDBACKUI_DUROTAR = "Kalimdor - Durotar";
FEEDBACKUI_DUSTWALLOW = "Kalimdor - Dustwallow Marsh";
FEEDBACKUI_EXODAR = "Kalimdor - The Exodar";
FEEDBACKUI_FELWOOD = "Kalimdor - Felwood";
FEEDBACKUI_FERALAS = "Kalimdor - Feralas";
FEEDBACKUI_MOONGLADE = "Kalimdor - Moonglade";
FEEDBACKUI_MULGORE = "Kalimdor - Mulgore";
FEEDBACKUI_ORGRIMMAR = "Kalimdor - Orgrimmar";
FEEDBACKUI_SILITHUS = "Kalimdor - Silithus";
FEEDBACKUI_STONETALON = "Kalimdor - Stonetalon Mountains";
FEEDBACKUI_TANARIS = "Kalimdor - Tanaris";
FEEDBACKUI_TELDRASSIL = "Kalimdor - Teldrassil";
FEEDBACKUI_THUNDERBLUFF = "Kalimdor - Thunder Bluff";
FEEDBACKUI_THOUSANDNEEDLES = "Kalimdor - Thousand Needles";
FEEDBACKUI_UNGORO = "Kalimdor - Un'Goro Crater";
FEEDBACKUI_WARSONG = "Kalimdor - Warsong Gulch";
FEEDBACKUI_WINTERSPRING = "Kalimdor - Winterspring";								
								
FEEDBACKUI_WHENTABLEHEADER = FEEDBACKUI_WHITE .. "When" .. FEEDBACKUI_WHITE
FEEDBACKUI_WHENTABLESUBTEXT = "How often does this occur?"

FEEDBACKUI_STRREPRODUCABLE = "This occurs all the time."
FEEDBACKUI_STRSOMETIMES = "This occurs occasionally."
FEEDBACKUI_STRRARELY = "This occurs rarely."
FEEDBACKUI_STRONETIME = "This only happened once."
								
FEEDBACKUI_REPRODUCABLE = "Always"
FEEDBACKUI_SOMETIMES = "Occasionally"
FEEDBACKUI_RARELY = "Rarely"
FEEDBACKUI_ONETIME = "Once"

FEEDBACKUI_TYPETABLEHEADER = FEEDBACKUI_WHITE .. "Type" .. FEEDBACKUI_WHITE
FEEDBACKUI_TYPETABLESUBTEXT = "What type of issue is this?"

FEEDBACKUI_STRUIOTHER = "This is a user-interface issue."
FEEDBACKUI_STRUIITEMS = "- This is an item UI issue."
FEEDBACKUI_STRUISPAWNS = "- This is a creature UI issue."
FEEDBACKUI_STRUIQUESTS = "- This is a quest UI issue."
FEEDBACKUI_STRUISPELLS = "- This is a spell or talent UI issue."
FEEDBACKUI_STRUITRADESKILLS = "- This is a tradeskill UI issue."

FEEDBACKUI_STRGRAPHICOTHER = "This is a graphical issue."
FEEDBACKUI_STRGRAPHICITEMS = "- This is an item graphics issue."
FEEDBACKUI_STRGRAPHICSPAWNS = "- This is a creature graphics issue."
FEEDBACKUI_STRGRAPHICSPELLS = "- This is a spell or talent graphics issue."
FEEDBACKUI_STRGRAPHICENVIRONMENT = "- This issue affects environmental graphics."

FEEDBACKUI_STRFUNCOTHER = "This issue affects game functionality."
FEEDBACKUI_STRFUNCITEMS = "- This affects item functionality."
FEEDBACKUI_STRFUNCSPAWNS = "- This affects creature functionality."
FEEDBACKUI_STRFUNCQUESTS = "- This affects quest functionality."
FEEDBACKUI_STRFUNCSPELLS = "- This affects spell or talent functionality."
FEEDBACKUI_STRFUNCTRADESKILLS = "- This affects tradeskill functionality."

FEEDBACKUI_STRCRASHOTHER = "This is a stability issue."
FEEDBACKUI_STRCRASHBUG = "- This causes WoW to crash."
FEEDBACKUI_STRCRASHSOFTLOCK = "- This causes WoW to stop responding."
FEEDBACKUI_STRCRASHHARDLOCK = "- This causes my computer to stop responding."
FEEDBACKUI_STRCRASHWOWLAG = "- This issue is lag-related."
												
FEEDBACKUI_UIITEMS = "Item UI Issue"
FEEDBACKUI_UISPAWNS = "Creature UI Issue"
FEEDBACKUI_UIQUESTS = "Quest UI Issue"
FEEDBACKUI_UISPELLS = "Spell or Talent UI Issue"
FEEDBACKUI_UITRADESKILLS = "Tradeskill UI Issue"
FEEDBACKUI_UIOTHER = "General UI Issue"
							
FEEDBACKUI_GRAPHICITEMS = "Item Graphics Issue"
FEEDBACKUI_GRAPHICSPAWNS = "Creature Graphics Issue"
FEEDBACKUI_GRAPHICSPELLS = "Spell or Talent Graphics Issue"
FEEDBACKUI_GRAPHICENVIRONMENT = "Environmental Graphics Issue"
FEEDBACKUI_GRAPHICOTHER = "General Graphics Issue"

FEEDBACKUI_FUNCITEMS = "Item Functionality Issue"
FEEDBACKUI_FUNCSPAWNS = "Creature Functionality Issue"
FEEDBACKUI_FUNCQUESTS = "Quest Functionality Issue"
FEEDBACKUI_FUNCSPELLS = "Spell or Talent Functionality Issue"							
FEEDBACKUI_FUNCTRADESKILLS = "Tradeskill Functionality Issue"
FEEDBACKUI_FUNCOTHER = "General Functionality Issue"

FEEDBACKUI_CRASHBUG = "Issue Crashes WoW"
FEEDBACKUI_CRASHSOFTLOCK = "Issue Causes WoW to Freeze"
FEEDBACKUI_CRASHHARDLOCK = "Issue Causes Computer to Freeze"
FEEDBACKUI_CRASHWOWLAG = "Issue Causes WoW to Lag"
FEEDBACKUI_CRASHOTHER = "General Stability Issue"
                            
FEEDBACKUILBLFRMCLARITY_TEXT = "Clarity:"
FEEDBACKUILBLFRMDIFFICULTY_TEXT = "Difficulty:"
FEEDBACKUILBLFRMREWARD_TEXT = "Reward:"
FEEDBACKUILBLFRMFUN_TEXT = "Fun:"
FEEDBACKUISURVEYTYPE_QUEST = "Quest"
FEEDBACKUISURVEYTYPE_AREA = "Area"
FEEDBACKUISURVEYTYPE_ITEM = "Item"
FEEDBACKUISURVEYTYPE_MOB = "Mob"

FEEDBACKUISKIP_TEXT = "Skip Survey"
FEEDBACKUILBLSURVEYALERTSCHECK_TEXT = "Show Alerts"
FEEDBACKUI_WELCOMETABLESURVEYHEADER = "Please choose a survey."
FEEDBACKUI_WELCOMETABLESURVEYSUBTEXT = "Surveys are added as you experience new content."

FEEDBACKUI_SURVEYCOLUMNNAME = "Name"
FEEDBACKUI_SURVEYCOLUMNMODIFIED = "Experienced"

FEEDBACKUI_ALLHEADERTEXT = "All"
FEEDBACKUI_AREAHEADERTEXT = "Areas"
FEEDBACKUI_QUESTHEADERTEXT = "Quests"
FEEDBACKUI_ITEMHEADERTEXT = "Items"
FEEDBACKUI_MOBHEADERTEXT = "Mobs"

FEEDBACKUI_STATUSALLTEXT = "All"
FEEDBACKUI_STATUSAVAILABLETEXT = "Available"
FEEDBACKUI_STATUSSKIPPEDTEXT = "Skipped"
FEEDBACKUI_STATUSCOMPLETEDTEXT = "Completed"

FEEDBACKUI_SURVEYTOOLTIPQUESTHEADER = "Quest name:"
FEEDBACKUI_SURVEYTOOLTIPAREAHEADER = "Area name:"
FEEDBACKUI_SURVEYTOOLTIPEXPERIENCEDHEADER = "Experienced:"
FEEDBACKUI_SURVEYTOOLTIPQUESTOBJECTIVESHEADER = "Quest objectives:"

FEEDBACKUI_NEW = "New"
FEEDBACKUI_HOURAGO = " hour ago"
FEEDBACKUI_HOURSAGO = " hours ago"
FEEDBACKUI_DAYAGO = " day ago"
FEEDBACKUI_DAYSAGO = " days ago"
FEEDBACKUI_MONTHAGO = " month ago"
FEEDBACKUI_MONTHSAGO = " months ago"
FEEDBACKUI_YEARAGO = " year ago"
FEEDBACKUI_YEARSAGO = " years ago"

FEEDBACKUI_QUESTSCLARITYTABLEHEADER = "Clarity"
FEEDBACKUI_QUESTSCLARITYTABLESUBTEXT = "How clear were the Quest's objectives?"

FEEDBACKUI_STRCLARITY1 = "Extremely vague"
FEEDBACKUI_STRCLARITY2 = "Somewhat vague"
FEEDBACKUI_STRCLARITY3 = "Fairly clear"
FEEDBACKUI_STRCLARITY4 = "Perfectly clear"

FEEDBACKUI_CLARITY1 = "Extremely vague"
FEEDBACKUI_CLARITY2 = "Somewhat vague"
FEEDBACKUI_CLARITY3 = "Fairly clear"
FEEDBACKUI_CLARITY4 = "Perfectly clear"

FEEDBACKUI_QUESTSDIFFICULTYTABLEHEADER = "Difficulty"
FEEDBACKUI_QUESTSDIFFICULTYTABLESUBTEXT = "How difficult was the Quest?"
FEEDBACKUI_AREASDIFFICULTYTABLEHEADER = "Difficulty"
FEEDBACKUI_AREASDIFFICULTYTABLESUBTEXT = "How difficult were the Area's encounters?"

FEEDBACKUI_STRDIFFICULTY1 = "Easy"
FEEDBACKUI_STRDIFFICULTY2 = "Manageable"
FEEDBACKUI_STRDIFFICULTY3 = "Challenging"
FEEDBACKUI_STRDIFFICULTY4 = "Hard"

FEEDBACKUI_DIFFICULTY1 = "Easy"
FEEDBACKUI_DIFFICULTY2 = "Manageable"
FEEDBACKUI_DIFFICULTY3 = "Challenging"
FEEDBACKUI_DIFFICULTY4 = "Hard"

FEEDBACKUI_QUESTSREWARDTABLEHEADER = "Reward"
FEEDBACKUI_QUESTSREWARDTABLESUBTEXT = "How would you rate the Quest's reward?"
FEEDBACKUI_AREASREWARDTABLEHEADER = "Reward"
FEEDBACKUI_AREASREWARDTABLESUBTEXT = "How would you rate the Area's rewards?"

FEEDBACKUI_STRREWARD1 = "Awful"
FEEDBACKUI_STRREWARD2 = "Bad"
FEEDBACKUI_STRREWARD3 = "Good"
FEEDBACKUI_STRREWARD4 = "Awesome"

FEEDBACKUI_REWARD1 = "Awful"
FEEDBACKUI_REWARD2 = "Bad"
FEEDBACKUI_REWARD3 = "Good"
FEEDBACKUI_REWARD4 = "Awesome"

FEEDBACKUI_QUESTSFUNTABLEHEADER = "Fun"
FEEDBACKUI_QUESTSFUNTABLESUBTEXT = "How fun was the Quest?"
FEEDBACKUI_AREASFUNTABLEHEADER = "Fun"
FEEDBACKUI_AREASFUNTABLESUBTEXT = "How fun was the Area?"

FEEDBACKUI_STRFUN1 = "Not fun at all"
FEEDBACKUI_STRFUN2 = "Not very fun"
FEEDBACKUI_STRFUN3 = "Pretty fun"
FEEDBACKUI_STRFUN4 = "A lot of fun"

FEEDBACKUI_FUN1 = "Not fun at all"
FEEDBACKUI_FUN2 = "Not very fun"
FEEDBACKUI_FUN3 = "Pretty fun"
FEEDBACKUI_FUN4 = "A lot of fun"

FEEDBACKUISURVEYFRMINPUTBOX_TEXT = "<Type any other feedback you have here>"
FEEDBACKUI_SURVEYINPUTHEADER = "Please add any additional feedback"
FEEDBACKUI_SURVEYINPUTSUBTEXT = "Click here to see some feedback examples"
FEEDBACKUIRESUBMIT_TEXT = "Resubmit"

FEEDBACKUI_SURVEYNEWBIETEXT = "Click here to complete a survey about this experience."

FEEDBACKUI_WELCOMETABLESURVEYHEADER = "Please select a survey"

FEEDBACKUI_SPECIFICWELCOME = "Thank you for offering feedback on World of Warcraft. You've chosen to give feedback on:\n\n\n\n\nPlease choose one of the following feedback options to continue:";
FEEDBACKUI_GENERALWELCOME = "Thank you for offering feedback on World of Warcraft. Each and every submission we receive plays an important role in determining the quality of World of Warcraft.\n\nPlease choose one of the following feedback options to continue:";

FEEDBACKUI_STARTBUG = "Report Bug"
FEEDBACKUI_STARTSURVEY = "Start Survey"
FEEDBACKUI_STARTSUGGESTION = "Make Suggestion"

FEEDBACKUI_WELCOMEBUGHEADER = "Bug"
FEEDBACKUI_WELCOMESUGGESTHEADER = "Suggestion"
FEEDBACKUI_WELCOMESURVEYHEADER = "Survey"

FEEDBACKUI_WELCOMEBUGTEXT = "A bug tells us about an error you have found in the game." 
FEEDBACKUI_WELCOMESUGGESTTEXT = "A suggestion tells us how you would like to see the game improved."
FEEDBACKUI_WELCOMESURVEYTEXT = "A survey allows you to give us feedback about a specific part of the game."
FEEDBACKUI_WELCOMESURVEYDISABLED = "There are no surveys available for this object at this time."

FEEDBACKUI_MODIFIERKEY = "Binding:"
FEEDBACKUI_MOUSE1 = "Left Click"
FEEDBACKUI_MOUSE2 = "Right Click"

FEEDBACKUI_LALT = "LAlt"
FEEDBACKUI_RALT = "RAlt"
FEEDBACKUI_LCTRL = "LCtrl"
FEEDBACKUI_RCTRL = "RCtrl"
FEEDBACKUI_LSHIFT = "LShift"
FEEDBACKUI_RSHIFT = "RShift"

FEEDBACKUI_TOOLTIP_MESSAGE = "<%s+%s for Feedback>";
FEEDBACKUI_MAP_MESSAGE = "%s+%s On Map For Feedback";
FEEDBACKUI_ITEMTARGETS = { "Armor", "Consumable", "Container", "Projectile", "Quiver", "Weapon", "Recipe", "Gem" };
FEEDBACKUI_MISCTYPE = "Miscellaneous";
FEEDBACKUISHOWCUES_TEXT = "Show Tooltip Cues";

FEEDBACKUI_CATEGORYLABEL = "Type:"
FEEDBACKUI_STATUSLABEL = "Status:"
FEEDBACKUI_MODIFIERKEY = "Binding:"

NEWBIE_TOOLTIP_BUG="Help improve World of Warcraft by submitting a bug or suggestion, or by taking a survey.\n\n" .. FEEDBACKUI_BLUE .. "Left Click to start\nRight Click for display options\nRight Click and drag to move";
FEEDBACKUILBLAPPEARANCE_TEXT = "Appearance:"
FEEDBACKUILBLUTILITY_TEXT = "Usefulness:"


FEEDBACKUI_MOBSDIFFICULTYTABLEHEADER = "Difficulty"                                      
FEEDBACKUI_MOBSDIFFICULTYTABLESUBTEXT = "How difficult is this mob to defeat?"
FEEDBACKUI_MOBSREWARDTABLEHEADER = "Reward"
FEEDBACKUI_MOBSREWARDTABLESUBTEXT = "How would you rate the Mob's rewards?"
FEEDBACKUI_MOBSFUNTABLEHEADER = "Fun"
FEEDBACKUI_MOBSFUNTABLESUBTEXT = "How fun are encounters with this Mob?"
FEEDBACKUI_MOBSAPPEARANCETABLEHEADER = "Appearance"
FEEDBACKUI_MOBSAPPEARANCETABLESUBTEXT = "How would you rate this Mob's appearance?"

FEEDBACKUI_ITEMSDIFFICULTYTABLEHEADER = "Difficulty"
FEEDBACKUI_ITEMSDIFFICULTYTABLESUBTEXT = "How difficult is this Item to acquire?"
FEEDBACKUI_ITEMSUTILITYHEADER = "Utility"
FEEDBACKUI_ITEMSUTILITYSUBTEXT = "How useful is this Item in general?"
FEEDBACKUI_ITEMSAPPEARANCETABLEHEADER = "Appearance"
FEEDBACKUI_ITEMSAPPEARANCETABLESUBTEXT = "How would you rate the art for this Item?"

FEEDBACKUI_STRUTILITY1 = "Quite Useless"
FEEDBACKUI_STRUTILITY2 = "Somewhat Useless"
FEEDBACKUI_STRUTILITY3 = "Useful"
FEEDBACKUI_STRUTILITY4 = "Quite Useful"

FEEDBACKUI_UTILITY1 = "Quite Useless"
FEEDBACKUI_UTILITY2 = "Somewhat Useless"
FEEDBACKUI_UTILITY3 = "Useful"
FEEDBACKUI_UTILITY4 = "Quite Useful"

FEEDBACKUI_STRAPPEARANCE1 = "Ugly"
FEEDBACKUI_STRAPPEARANCE2 = "Below Average"
FEEDBACKUI_STRAPPEARANCE3 = "Above Average"
FEEDBACKUI_STRAPPEARANCE4 = "Beautiful"

FEEDBACKUI_APPEARANCE1 = "Ugly"
FEEDBACKUI_APPEARANCE2 = "Below Average"
FEEDBACKUI_APPEARANCE3 = "Above Average"
FEEDBACKUI_APPEARANCE4 = "Beautiful"

FEEDBACKUI_POIUNDERCITY = "Undercity";
FEEDBACKUI_POISILVERMOON = "Silvermoon City";
FEEDBACKUI_POIIRONFORGE = "Ironforge";
FEEDBACKUI_POISTORMWIND = "Stormwind City";
FEEDBACKUI_POISEPULCHER = "The Sepulcher";
FEEDBACKUI_POITARRENMILL = "Tarren Mill";
FEEDBACKUI_POISOUTHSHORE = "Southshore";
FEEDBACKUI_POIAERIEPEAK = "Aerie Peak";
FEEDBACKUI_POIREVANTUSK = "Revantusk Village";
FEEDBACKUI_POIHAMMERFALL = "Hammerfall";
FEEDBACKUI_POIMENETHIL = "Menethil Harbor";
FEEDBACKUI_POITHELSAMAR = "Thelsamar";
FEEDBACKUI_POIKARGATH = "Kargath";
FEEDBACKUI_POILAKESHIRE = "Lakeshire";
FEEDBACKUI_POISENTINELHILL = "Sentinel Hill";
FEEDBACKUI_POIDARKSHIRE = "Darkshire";
FEEDBACKUI_POISTONARD = "Stonard";
FEEDBACKUI_POIGROMGOL = "Grom'gol Base Camp";
FEEDBACKUI_POIBOOTY = "Booty Bay"

FEEDBACKUI_POIDARNASSUS = "Darnassus";
FEEDBACKUI_POIEXODAR = "The Exodar";
FEEDBACKUI_POIORGRIMMAR = "Orgrimmar";
FEEDBACKUI_POITHUNDERB = "Thunder Bluff";
FEEDBACKUI_POIAUBERDINE = "Auberdine";
FEEDBACKUI_POIEVERLOOK = "Everlook";
FEEDBACKUI_POISTONETALON = "Stonetalon Peak";
FEEDBACKUI_POIASTRANAAR = "Astranaar";
FEEDBACKUI_POISPLINTERTREE = "Splintertree Post";
FEEDBACKUI_POISUNROCK = "Sun Rock Retreat";
FEEDBACKUI_POINIJELS = "Nijel's Point";
FEEDBACKUI_POISHADOWPREY = "Shadowprey Village";
FEEDBACKUI_POIFEATHERMOON = "Feathermoon Stronghold";
FEEDBACKUI_POIMOJACHE = "Camp Mojache";
FEEDBACKUI_POITHALANAAR = "Thalanaar";
FEEDBACKUI_POICENARIONHOLD = "Cenarion Hold";
FEEDBACKUI_POIGADGET = "Gadgetzan";
FEEDBACKUI_POIFREEWIND = "Freewind Post";
FEEDBACKUI_POITAURAJO = "Camp Taurajo";
FEEDBACKUI_POICROSSROADS = "The Crossroads";
FEEDBACKUI_POIRATCHET = "Ratchet";
FEEDBACKUI_POITHERAMORE = "Theramore Isle";

FEEDBACKUI_POIMASK = ".-%s%-%s(.+)"

FEEDBACKUI_LEVELPREFIX = "Lvl" 
FEEDBACKUI_SURVEYTOOLTIPMOBHEADER = "Mob Name:"
FEEDBACKUI_SURVEYTOOLTIPMOBZONEHEADER = "Found in:"

FEEDBACKUI_BLACKTEMPLE = "Black Temple";
FEEDBACKUI_ZULAMAN = "Zul'Aman";
FEEDBACKUI_SUNWELLPLATEAU = "Sunwell Plateau"
FEEDBACKUI_MAGISTERSTERRACE = "Magisters' Terrace"

FEEDBACKUI_VOICECHATTOOLTIP = FEEDBACKUI_WHITE .. "Integrated Voice Chat";
FEEDBACKUI_VOICECHAT = "Voice Chat";
FEEDBACKUI_STRVOICECHAT = "This is a voice chat issue.";
FEEDBACKUI_STRUSBHEADSET = "I am using a USB headset.";
FEEDBACKUI_STRANALOGHEADSET = "I am using an Analog headset.";
FEEDBACKUI_HEADSETTYPE = "What type of headset are you using?";
end

FEEDBACKUI_VOICECHATTYPETABLE = { [1] = { ["index"] = FEEDBACKUI_STRUSBHEADSET, ["summary"] = { ["type"] = "type", ["text"] = "FEEDBACKUI_VOICECHAT", ["value"] = 23 }, ["link"] = "FEEDBACKUI_WHENTABLE" }, 
                                [2] = { ["index"] = FEEDBACKUI_STRANALOGHEADSET, ["summary"] = { ["type"] = "type", ["text"] = "FEEDBACKUI_VOICECHAT", ["value"] = 24 }, ["link"] = "FEEDBACKUI_WHENTABLE" }, 
                                ["header"] = "",
                                ["subtext"] = FEEDBACKUI_HEADSETTYPE }

if ( not FEEDBACKUI_AREATABLE ) then

FEEDBACKUI_AREATABLE = {[1] = { ["index"] = FEEDBACKUI_STREVERYWHERE, ["summary"] = { ["type"] = "where", ["value"] = 1, ["text"] = "FEEDBACKUI_EVERYWHERE" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
						[2] = { ["index"] = FEEDBACKUI_STROUTLANDS, ["summary"] = { ["type"] = "where", ["value"] = 2, ["text"] = "FEEDBACKUI_OUTLANDS" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[3] = { ["index"] = FEEDBACKUI_STRBLADESEDGE, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 3, ["text"] = "FEEDBACKUI_BLADESEDGE" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[4] = { ["index"] = FEEDBACKUI_STRHELLFIRE, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 4, ["text"] = "FEEDBACKUI_HELLFIRE" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[5] = { ["index"] = FEEDBACKUI_STRNAGRAND, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 5, ["text"] = "FEEDBACKUI_NAGRAND" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[6] = { ["index"] = FEEDBACKUI_STRNETHERSTORM, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 6, ["text"] = "FEEDBACKUI_NETHERSTORM" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[7] = { ["index"] = FEEDBACKUI_STRSHADOWMOON, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 7, ["text"] = "FEEDBACKUI_SHADOWMOON" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[8] = { ["index"] = FEEDBACKUI_STRSHATTRATH, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 8, ["text"] = "FEEDBACKUI_SHATTRATH" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[9] = { ["index"] = FEEDBACKUI_STRTERROKAR, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 9, ["text"] = "FEEDBACKUI_TERROKAR" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[10] = { ["index"] = FEEDBACKUI_STRTWISTINGNETHER, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 10, ["text"] = "FEEDBACKUI_TWISTINGNETHER" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[11] = { ["index"] = FEEDBACKUI_STRZANGARMARSH, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 11, ["text"] = "FEEDBACKUI_ZANGARMARSH" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
						[12] = { ["index"] = FEEDBACKUI_STREKINGDOMS, ["summary"] = { ["type"] = "where", ["value"] = 12, ["text"] = "FEEDBACKUI_EKINGDOMS" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[13] = { ["index"] = FEEDBACKUI_STRALTERACMOUNTAINS, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 13, ["text"] = "FEEDBACKUI_ALTERACMOUNTAINS" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[14] = { ["index"] = FEEDBACKUI_STRALTERACVALLEY, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 14, ["text"] = "FEEDBACKUI_ALTERACVALLEY" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[15] = { ["index"] = FEEDBACKUI_STRARATHIBASIN, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 15, ["text"] = "FEEDBACKUI_ARATHIBASIN" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[16] = { ["index"] = FEEDBACKUI_STRARATHIHIGHLANDS, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 16, ["text"] = "FEEDBACKUI_ARATHIHIGHLANDS" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[17] = { ["index"] = FEEDBACKUI_STRBADLANDS, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 17, ["text"] = "FEEDBACKUI_BADLANDS" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[18] = { ["index"] = FEEDBACKUI_STRBLACKROCKMOUNTAIN, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 18, ["text"] = "FEEDBACKUI_BLACKROCKMOUNTAIN" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[19] = { ["index"] = FEEDBACKUI_STRBLASTEDLANDS, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 19, ["text"] = "FEEDBACKUI_BLASTEDLANDS" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[20] = { ["index"] = FEEDBACKUI_STRBURNINGSTEPPES, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 20, ["text"] = "FEEDBACKUI_BURNINGSTEPPES" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[21] = { ["index"] = FEEDBACKUI_STRDEADWINDPASS, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 21, ["text"] = "FEEDBACKUI_DEADWINDPASS" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[22] = { ["index"] = FEEDBACKUI_STRDUNMOROGH, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 22, ["text"] = "FEEDBACKUI_DUNMOROGH" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[23] = { ["index"] = FEEDBACKUI_STRDUSKWOOD, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 23, ["text"] = "FEEDBACKUI_DUSKWOOD" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[24] = { ["index"] = FEEDBACKUI_STREPLAGUELANDS, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 24, ["text"] = "FEEDBACKUI_EPLAGUELANDS" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[25] = { ["index"] = FEEDBACKUI_STRELWYNN, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 25, ["text"] = "FEEDBACKUI_ELWYNN" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[26] = { ["index"] = FEEDBACKUI_STREVERSONG, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 26, ["text"] = "FEEDBACKUI_EVERSONG" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[27] = { ["index"] = FEEDBACKUI_STRGHOSTLANDS, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 27, ["text"] = "FEEDBACKUI_GHOSTLANDS" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[28] = { ["index"] = FEEDBACKUI_STRHILLSBRAD, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 28, ["text"] = "FEEDBACKUI_HILLSBRAD" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[29] = { ["index"] = FEEDBACKUI_STRHINTERLANDS, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 29, ["text"] = "FEEDBACKUI_HINTERLANDS" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[30] = { ["index"] = FEEDBACKUI_STRIRONFORGE, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 30, ["text"] = "FEEDBACKUI_IRONFORGE" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[31] = { ["index"] = FEEDBACKUI_STRLOCHMODAN, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 31, ["text"] = "FEEDBACKUI_LOCHMODAN" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[32] = { ["index"] = FEEDBACKUI_STRREDRIDGE, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 32, ["text"] = "FEEDBACKUI_REDRIDGE" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[33] = { ["index"] = FEEDBACKUI_STRSEARINGGORGE, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 33, ["text"] = "FEEDBACKUI_SEARINGGORGE" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[34] = { ["index"] = FEEDBACKUI_STRSILVERMOON, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 34, ["text"] = "FEEDBACKUI_SILVERMOON" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[35] = { ["index"] = FEEDBACKUI_STRSILVERPINE, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 35, ["text"] = "FEEDBACKUI_SILVERPINE" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[36] = { ["index"] = FEEDBACKUI_STRSTORMWIND, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 36, ["text"] = "FEEDBACKUI_STORMWIND" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[37] = { ["index"] = FEEDBACKUI_STRSTRANGLETHORN, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 37, ["text"] = "FEEDBACKUI_STRANGLETHORN" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
                            [38] = { ["index"] = FEEDBACKUI_STRSWAMPOFSORROWS, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 38, ["text"] = "FEEDBACKUI_SWAMPOFSORROWS" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[39] = { ["index"] = FEEDBACKUI_STRTIRISFAL, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 39, ["text"] = "FEEDBACKUI_TIRISFAL" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[40] = { ["index"] = FEEDBACKUI_STRUNDERCITY, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 40, ["text"] = "FEEDBACKUI_UNDERCITY" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[41] = { ["index"] = FEEDBACKUI_STRWPLAGUELANDS, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 41, ["text"] = "FEEDBACKUI_WPLAGUELANDS" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[42] = { ["index"] = FEEDBACKUI_STRWESTFALL, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 42, ["text"] = "FEEDBACKUI_WESTFALL" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[43] = { ["index"] = FEEDBACKUI_STRWETLANDS, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 43, ["text"] = "FEEDBACKUI_WETLANDS" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
						[44] = { ["index"] = FEEDBACKUI_STRKALIMDOR, ["summary"] = { ["type"] = "where", ["value"] = 44, ["text"] = "FEEDBACKUI_KALIMDOR" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[45] = { ["index"] = FEEDBACKUI_STRASHENVALE, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 45, ["text"] = "FEEDBACKUI_ASHENVALE" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[46] = { ["index"] = FEEDBACKUI_STRAZSHARA, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 46, ["text"] = "FEEDBACKUI_AZSHARA" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[47] = { ["index"] = FEEDBACKUI_STRAZUREMYST, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 47, ["text"] = "FEEDBACKUI_AZUREMYST" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[48] = { ["index"] = FEEDBACKUI_STRBARRENS, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 48, ["text"] = "FEEDBACKUI_BARRENS" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[49] = { ["index"] = FEEDBACKUI_STRBLOODMYST, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 49, ["text"] = "FEEDBACKUI_BLOODMYST" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[50] = { ["index"] = FEEDBACKUI_STRDARKSHORE, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 50, ["text"] = "FEEDBACKUI_DARKSHORE" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[51] = { ["index"] = FEEDBACKUI_STRDARNASSUS, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 51, ["text"] = "FEEDBACKUI_DARNASSUS" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[52] = { ["index"] = FEEDBACKUI_STRDESOLACE, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 52, ["text"] = "FEEDBACKUI_DESOLACE" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[53] = { ["index"] = FEEDBACKUI_STRDUROTAR, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 53, ["text"] = "FEEDBACKUI_DUROTAR" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[54] = { ["index"] = FEEDBACKUI_STRDUSTWALLOW, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 54, ["text"] = "FEEDBACKUI_DUSTWALLOW" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[55] = { ["index"] = FEEDBACKUI_STREXODAR, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 55, ["text"] = "FEEDBACKUI_EXODAR" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[56] = { ["index"] = FEEDBACKUI_STRFELWOOD, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 56, ["text"] = "FEEDBACKUI_FELWOOD" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[57] = { ["index"] = FEEDBACKUI_STRFERALAS, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 57, ["text"] = "FEEDBACKUI_FERALAS" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[58] = { ["index"] = FEEDBACKUI_STRMOONGLADE, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 58, ["text"] = "FEEDBACKUI_MOONGLADE" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[59] = { ["index"] = FEEDBACKUI_STRMULGORE, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 59, ["text"] = "FEEDBACKUI_MULGORE" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[60] = { ["index"] = FEEDBACKUI_STRORGRIMMAR, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 60, ["text"] = "FEEDBACKUI_ORGRIMMAR" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[61] = { ["index"] = FEEDBACKUI_STRSILITHUS, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 61, ["text"] = "FEEDBACKUI_SILITHUS" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[62] = { ["index"] = FEEDBACKUI_STRSTONETALON, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 62, ["text"] = "FEEDBACKUI_STONETALON" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[63] = { ["index"] = FEEDBACKUI_STRTANARIS, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 63, ["text"] = "FEEDBACKUI_TANARIS" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[64] = { ["index"] = FEEDBACKUI_STRTELDRASSIL, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 64, ["text"] = "FEEDBACKUI_TELDRASSIL" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[65] = { ["index"] = FEEDBACKUI_STRTHUNDERBLUFF, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 65, ["text"] = "FEEDBACKUI_THUNDERBLUFF" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[66] = { ["index"] = FEEDBACKUI_STRTHOUSANDNEEDLES, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 66, ["text"] = "FEEDBACKUI_THOUSANDNEEDLES" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[67] = { ["index"] = FEEDBACKUI_STRUNGORO, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 67, ["text"] = "FEEDBACKUI_UNGORO" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[68] = { ["index"] = FEEDBACKUI_STRWARSONG, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 68, ["text"] = "FEEDBACKUI_WARSONG" }, ["link"] = "FEEDBACKUI_WHOTABLE" },
							[69] = { ["index"] = FEEDBACKUI_STRWINTERSPRING, ["offset"] = 1, ["summary"] = { ["type"] = "where", ["value"] = 69, ["text"] = "FEEDBACKUI_WINTERSPRING" }, ["link"] = "FEEDBACKUI_WHOTABLE" } }
								
end

FEEDBACKUI_POITABLE = { { ["name"] = FEEDBACKUI_POIUNDERCITY, ["zone"] = FEEDBACKUI_EKINGDOMS },
                        { ["name"] = FEEDBACKUI_POISILVERMOON, ["zone"] = FEEDBACKUI_EKINGDOMS },
                        { ["name"] = FEEDBACKUI_POIIRONFORGE, ["zone"] = FEEDBACKUI_EKINGDOMS },
                        { ["name"] = FEEDBACKUI_POISTORMWIND, ["zone"] = FEEDBACKUI_EKINGDOMS },
                        { ["name"] = FEEDBACKUI_POISEPULCHER, ["zone"] = FEEDBACKUI_SILVERPINE },
                        { ["name"] = FEEDBACKUI_POITARRENMILL, ["zone"] = FEEDBACKUI_HILLSBRAD },
                        { ["name"] = FEEDBACKUI_POISOUTHSHORE, ["zone"] = FEEDBACKUI_HILLSBRAD },
                        { ["name"] = FEEDBACKUI_POIAERIEPEAK, ["zone"] = FEEDBACKUI_HINTERLANDS },
                        { ["name"] = FEEDBACKUI_POIREVANTUSK, ["zone"] = FEEDBACKUI_HINTERLANDS },
                        { ["name"] = FEEDBACKUI_POIHAMMERFALL, ["zone"] = FEEDBACKUI_ARATHIHIGHLANDS },
                        { ["name"] = FEEDBACKUI_POIMENETHIL, ["zone"] = FEEDBACKUI_WETLANDS },
                        { ["name"] = FEEDBACKUI_POITHELSAMAR, ["zone"] = FEEDBACKUI_LOCHMODAN },
                        { ["name"] = FEEDBACKUI_POIKARGATH, ["zone"] = FEEDBACKUI_BADLANDS },
                        { ["name"] = FEEDBACKUI_POILAKESHIRE, ["zone"] = FEEDBACKUI_REDRIDGE },
                        { ["name"] = FEEDBACKUI_POISENTINELHILL, ["zone"] = FEEDBACKUI_WESTFALL },
                        { ["name"] = FEEDBACKUI_POIDARKSHIRE, ["zone"] = FEEDBACKUI_DUSKWOOD },
                        { ["name"] = FEEDBACKUI_POISTONARD, ["zone"] = FEEDBACKUI_SWAMPOFSORROWS },
                        { ["name"] = FEEDBACKUI_POIGROMGOL, ["zone"] = FEEDBACKUI_STRANGLETHORN },
                        { ["name"] = FEEDBACKUI_POIBOOTY, ["zone"] = FEEDBACKUI_STRANGLETHORN },
                        { ["name"] = FEEDBACKUI_POIDARNASSUS, ["zone"] = FEEDBACKUI_KALIMDOR },
                        { ["name"] = FEEDBACKUI_POIEXODAR, ["zone"] = FEEDBACKUI_KALIMDOR },
                        { ["name"] = FEEDBACKUI_POIORGRIMMAR, ["zone"] = FEEDBACKUI_KALIMDOR },
                        { ["name"] = FEEDBACKUI_POITHUNDERB, ["zone"] = FEEDBACKUI_KALIMDOR },
                        { ["name"] = FEEDBACKUI_POIAUBERDINE, ["zone"] = FEEDBACKUI_DARKSHORE },
                        { ["name"] = FEEDBACKUI_POIEVERLOOK, ["zone"] = FEEDBACKUI_WINTERSPRING },
                        { ["name"] = FEEDBACKUI_POISTONETALON, ["zone"] = FEEDBACKUI_STONETALON },
                        { ["name"] = FEEDBACKUI_POIASTRANAAR, ["zone"] = FEEDBACKUI_ASHENVALE },
                        { ["name"] = FEEDBACKUI_POISPLINTERTREE, ["zone"] = FEEDBACKUI_ASHENVALE },
                        { ["name"] = FEEDBACKUI_POISUNROCK, ["zone"] = FEEDBACKUI_STONETALON },
                        { ["name"] = FEEDBACKUI_POINIJELS, ["zone"] = FEEDBACKUI_DESOLACE },
                        { ["name"] = FEEDBACKUI_POISHADOWPREY, ["zone"] = FEEDBACKUI_DESOLACE },
                        { ["name"] = FEEDBACKUI_POIFEATHERMOON, ["zone"] = FEEDBACKUI_FERALAS }, 
                        { ["name"] = FEEDBACKUI_POIMOJACHE, ["zone"] = FEEDBACKUI_FERALAS },
                        { ["name"] = FEEDBACKUI_POITHALANAAR, ["zone"] = FEEDBACKUI_FERALAS },
                        { ["name"] = FEEDBACKUI_POICENARIONHOLD, ["zone"] = FEEDBACKUI_SILITHUS },
                        { ["name"] = FEEDBACKUI_POIGADGET, ["zone"] = FEEDBACKUI_TANARIS },
                        { ["name"] = FEEDBACKUI_POIFREEWIND, ["zone"] = FEEDBACKUI_THOUSANDNEEDLES },
                        { ["name"] = FEEDBACKUI_POITAURAJO, ["zone"] = FEEDBACKUI_BARRENS },
                        { ["name"] = FEEDBACKUI_POICROSSROADS, ["zone"] = FEEDBACKUI_BARRENS },
                        { ["name"] = FEEDBACKUI_POIRATCHET, ["zone"] = FEEDBACKUI_BARRENS },
                        { ["name"] = FEEDBACKUI_POITHERAMORE, ["zone"] = FEEDBACKUI_DUSTWALLOW } }                        

FEEDBACKUI_GENERICTYPETABLE = { [1] = { ["index"] = FEEDBACKUI_STRVOICECHAT, ["summary"] = { ["type"] = "type", ["value"] = 23, ["text"] = "FEEDBACKUI_VOICECHAT" }, ["link"] = "FEEDBACKUI_VOICECHATTYPETABLE" },
                                [2] = { ["index"] = FEEDBACKUI_STRUIOTHER, ["summary"] = { ["type"] = "type", ["value"] = 1, ["text"] = "FEEDBACKUI_UIOTHER" }, ["link"] = "FEEDBACKUI_WHENTABLE" },
								[3] = { ["index"] = FEEDBACKUI_STRUIITEMS, ["offset"] = 1, ["summary"] = { ["type"] = "type", ["value"] = 2, ["text"] = "FEEDBACKUI_UIITEMS" }, ["link"] = "FEEDBACKUI_WHENTABLE" },
								[4] = { ["index"] = FEEDBACKUI_STRUISPAWNS, ["offset"] = 1, ["summary"] = { ["type"] = "type", ["value"] = 3, ["text"] = "FEEDBACKUI_UISPAWNS" }, ["link"] = "FEEDBACKUI_WHENTABLE" },
								[5] = { ["index"] = FEEDBACKUI_STRUIQUESTS, ["offset"] = 1, ["summary"] = { ["type"] = "type", ["value"] = 4, ["text"] = "FEEDBACKUI_UIQUESTS" }, ["link"] = "FEEDBACKUI_WHENTABLE" },
								[6] = { ["index"] = FEEDBACKUI_STRUISPELLS, ["offset"] = 1, ["summary"] = { ["type"] = "type", ["value"] = 5, ["text"] = "FEEDBACKUI_UISPELLS" }, ["link"] = "FEEDBACKUI_WHENTABLE" },
								[7] = { ["index"] = FEEDBACKUI_STRUITRADESKILLS, ["offset"] = 1, ["summary"] = { ["type"] = "type", ["value"] = 6, ["text"] = "FEEDBACKUI_UITRADESKILLS" }, ["link"] = "FEEDBACKUI_WHENTABLE" },
							[8] = { ["index"] = FEEDBACKUI_STRGRAPHICOTHER, ["summary"] = { ["type"] = "type", ["value"] = 7, ["text"] = "FEEDBACKUI_GRAPHICOTHER" }, ["link"] = "FEEDBACKUI_WHENTABLE" },
								[9] = { ["index"] = FEEDBACKUI_STRGRAPHICITEMS, ["offset"] = 1, ["summary"] = { ["type"] = "type", ["value"] = 8, ["text"] = "FEEDBACKUI_GRAPHICITEMS" }, ["link"] = "FEEDBACKUI_WHENTABLE" },
								[10] = { ["index"] = FEEDBACKUI_STRGRAPHICSPAWNS, ["offset"] = 1, ["summary"] = { ["type"] = "type", ["value"] = 9, ["text"] = "FEEDBACKUI_GRAPHICSPAWNS" }, ["link"] = "FEEDBACKUI_WHENTABLE" },
								[11] = { ["index"] = FEEDBACKUI_STRGRAPHICSPELLS, ["offset"] = 1, ["summary"] = { ["type"] = "type", ["value"] = 10, ["text"] = "FEEDBACKUI_GRAPHICSPELLS" }, ["link"] = "FEEDBACKUI_WHENTABLE" },
								[12] = { ["index"] = FEEDBACKUI_STRGRAPHICENVIRONMENT, ["offset"] = 1, ["summary"] = { ["type"] = "type", ["value"] = 11, ["text"] = "FEEDBACKUI_GRAPHICENVIRONMENT" }, ["link"] = "FEEDBACKUI_WHENTABLE" },
							[13] = { ["index"] = FEEDBACKUI_STRFUNCOTHER, ["summary"] = { ["type"] = "type", ["value"] = 12, ["text"] = "FEEDBACKUI_FUNCOTHER" }, ["link"] = "FEEDBACKUI_WHENTABLE" },
								[14] = { ["index"] = FEEDBACKUI_STRFUNCITEMS, ["offset"] = 1, ["summary"] = { ["type"] = "type", ["value"] = 13, ["text"] = "FEEDBACKUI_FUNCITEMS" }, ["link"] = "FEEDBACKUI_WHENTABLE" },
								[15] = { ["index"] = FEEDBACKUI_STRFUNCSPAWNS, ["offset"] = 1, ["summary"] = { ["type"] = "type", ["value"] = 14, ["text"] = "FEEDBACKUI_FUNCSPAWNS" }, ["link"] = "FEEDBACKUI_WHENTABLE" },
								[16] = { ["index"] = FEEDBACKUI_STRFUNCQUESTS, ["offset"] = 1, ["summary"] = { ["type"] = "type", ["value"] = 15, ["text"] = "FEEDBACKUI_FUNCQUESTS" }, ["link"] = "FEEDBACKUI_WHENTABLE" },
								[17] = { ["index"] = FEEDBACKUI_STRFUNCSPELLS, ["offset"] = 1, ["summary"] = { ["type"] = "type", ["value"] = 16, ["text"] = "FEEDBACKUI_FUNCSPELLS" }, ["link"] = "FEEDBACKUI_WHENTABLE" },
								[18] = { ["index"] = FEEDBACKUI_STRFUNCTRADESKILLS, ["offset"] = 1, ["summary"] = { ["type"] = "type", ["value"] = 17, ["text"] = "FEEDBACKUI_FUNCTRADESKILLS" }, ["link"] = "FEEDBACKUI_WHENTABLE" },						 
							[19] = { ["index"] = FEEDBACKUI_STRCRASHOTHER, ["summary"] = { ["type"] = "type", ["value"] = 18, ["text"] = "FEEDBACKUI_CRASHOTHER" }, ["link"] = "FEEDBACKUI_WHENTABLE" },
								[20] = { ["index"] = FEEDBACKUI_STRCRASHBUG, ["offset"] = 1, ["summary"] = { ["type"] = "type", ["value"] = 19, ["text"] = "FEEDBACKUI_CRASHBUG" }, ["link"] = "FEEDBACKUI_WHENTABLE" },
								[21] = { ["index"] = FEEDBACKUI_STRCRASHSOFTLOCK, ["offset"] = 1, ["summary"] = { ["type"] = "type", ["value"] = 20, ["text"] = "FEEDBACKUI_CRASHSOFTLOCK" }, ["link"] = "FEEDBACKUI_WHENTABLE" },
								[22] = { ["index"] = FEEDBACKUI_STRCRASHHARDLOCK, ["offset"] = 1, ["summary"] = { ["type"] = "type", ["value"] = 21, ["text"] = "FEEDBACKUI_CRASHHARDLOCK" }, ["link"] = "FEEDBACKUI_WHENTABLE" },
								[23] = { ["index"] = FEEDBACKUI_STRCRASHWOWLAG, ["offset"] = 1, ["summary"] = { ["type"] = "type", ["value"] = 22, ["text"] = "FEEDBACKUI_CRASHWOWLAG" }, ["link"] = "FEEDBACKUI_WHENTABLE" },
							["header"] = "",
							["subtext"] = FEEDBACKUI_TYPETABLESUBTEXT }

FEEDBACKUI_BUGWELCOMETABLE = { [1] = { ["prompt"] = FEEDBACKUI_WELCOME, ["link"] = "FEEDBACKUI_WHERETABLE" }, ["header"] = FEEDBACKUI_WHITE .. FEEDBACKUI_WELCOMETABLEBUGHEADER, ["subtext"] = FEEDBACKUI_WELCOMETABLEBUGSUBTEXT }							 
FEEDBACKUI_SUGGESTWELCOMETABLE = { [1] = { ["prompt"] = FEEDBACKUI_WELCOME, ["link"] = "FEEDBACKUI_WHERETABLE" }, ["header"] = FEEDBACKUI_WHITE .. FEEDBACKUI_WELCOMETABLESUGGESTHEADER, ["subtext"] = FEEDBACKUI_WELCOMETABLESUGGESTSUBTEXT }							 
							 
FEEDBACKUI_WHENTABLE = { [4] = { ["index"] = FEEDBACKUI_STRREPRODUCABLE, ["summary"] = { ["type"] = "when", ["value"] = 4, ["text"] = "FEEDBACKUI_REPRODUCABLE" }, ["link"] = "edit" },
							[3] = { ["index"] = FEEDBACKUI_STRSOMETIMES, ["summary"] = { ["type"] = "when", ["value"] = 3, ["text"] = "FEEDBACKUI_SOMETIMES" }, ["link"] = "edit" },
							[2] = { ["index"] = FEEDBACKUI_STRRARELY, ["summary"] = { ["type"] = "when", ["value"] = 2, ["text"] = "FEEDBACKUI_RARELY" }, ["link"] = "edit" },
							[1] = { ["index"] = FEEDBACKUI_STRONETIME, ["summary"] = { ["type"] = "when", ["value"] = 1, ["text"] = "FEEDBACKUI_ONETIME" }, ["link"] = "edit" },
							["header"] = "",
							["subtext"] = FEEDBACKUI_WHENTABLESUBTEXT }
															
FEEDBACKUI_WHERETABLE = { [1] = { ["index"] = FEEDBACKUI_STRAREATABLE, ["summary"] = { ["type"] = "where", ["value"] = 1, ["text"] = "FEEDBACKUI_AREATABLESUMMARY" }, ["link"] = "FEEDBACKUI_AREATABLE" },
							[2] = { ["index"] = FEEDBACKUI_STRWHEREINSTALL, ["summary"] = { ["type"] = "where", ["value"] = 70, ["text"] = "FEEDBACKUI_WHEREINSTALL" }, ["link"] = "FEEDBACKUI_TYPETABLE" },
							[3] = { ["index"] = FEEDBACKUI_STRWHEREDOWNLOAD, ["summary"] = { ["type"] = "where", ["value"] = 71, ["text"] = "FEEDBACKUI_WHEREDOWNLOAD" }, ["link"] = "FEEDBACKUI_TYPETABLE" },	
							[4] = { ["index"] = FEEDBACKUI_STRWHEREPATCH, ["summary"] = { ["type"] = "where", ["value"] = 72, ["text"] = "FEEDBACKUI_WHEREPATCH" }, ["link"] = "FEEDBACKUI_TYPETABLE" },
							["header"] = "",
							["subtext"] = FEEDBACKUI_WHERETABLESUBTEXT }	
                            
FEEDBACKUI_AREATABLE["header"] = "";
FEEDBACKUI_AREATABLE["subtext"] = FEEDBACKUI_WHERETABLESUBTEXT;                            

FEEDBACKUI_WHOTABLE = { [1] = { ["index"] = FEEDBACKUI_STRWHOPLAYER, ["summary"] = { ["type"] = "who", ["value"] = 1, ["text"] = "FEEDBACKUI_WHOPLAYER" }, ["link"] = "FEEDBACKUI_TYPETABLE" },
							[2] = { ["index"] = FEEDBACKUI_STRPARTYMEMBER, ["summary"] = { ["type"] = "who", ["value"] = 2, ["text"] = "FEEDBACKUI_PARTYMEMBER" }, ["link"] = "FEEDBACKUI_TYPETABLE" },
							[3] = { ["index"] = FEEDBACKUI_STRRAIDMEMBER, ["summary"] = { ["type"] = "who", ["value"] = 3, ["text"] = "FEEDBACKUI_RAIDMEMBER" }, ["link"] = "FEEDBACKUI_TYPETABLE" },
							[4] = { ["index"] = FEEDBACKUI_STRENEMYPLAYER, ["summary"] = { ["type"] = "who", ["value"] = 4, ["text"] = "FEEDBACKUI_ENEMYPLAYER" }, ["link"] = "FEEDBACKUI_TYPETABLE" },
							[5] = { ["index"] = FEEDBACKUI_STRFRIENDLYPLAYER, ["summary"] = { ["type"] = "who", ["value"] = 5, ["text"] = "FEEDBACKUI_FRIENDLYPLAYER" }, ["link"] = "FEEDBACKUI_TYPETABLE" },
							[6] = { ["index"] = FEEDBACKUI_STRENEMYCREATURE, ["summary"] = { ["type"] = "who", ["value"] = 6, ["text"] = "FEEDBACKUI_ENEMYCREATURE" } , ["link"] = "FEEDBACKUI_TYPETABLE" },
							[7] = { ["index"] = FEEDBACKUI_STRFRIENDLYCREATURE, ["summary"] = { ["type"] = "who", ["value"] = 7, ["text"] = "FEEDBACKUI_FRIENDLYCREATURE" }, ["link"] = "FEEDBACKUI_TYPETABLE" },
							[8] = { ["index"] = FEEDBACKUI_STRWHONA, ["summary"] = { ["type"] = "who", ["value"] = 0, ["text"] = "FEEDBACKUI_WHONA" }, ["link"] = "FEEDBACKUI_TYPETABLE" },
							["header"] = "",
							["subtext"] = FEEDBACKUI_WHOTABLESUBTEXT }
						
----------------------------------------------------------------------------------------------------                          

FEEDBACKUI_SURVEYRESPONSETYPES = {  ["Areas"] = { "difficulty", "reward", "fun" }, 
                                    ["Quests"] = { "clarity", "difficulty", "reward", "fun" },  
                                    ["Mobs"] = { "difficulty", "reward", "fun", "appearance" },
                                    ["Items"] = { "difficulty", "utility", "appearance" } };

FEEDBACKUI_RESPONSELABELS = {   ["clarity"] = FEEDBACKUILBLFRMCLARITY_TEXT, 
                                ["difficulty"] = FEEDBACKUILBLFRMDIFFICULTY_TEXT, 
                                ["reward"] = FEEDBACKUILBLFRMREWARD_TEXT, 
                                ["fun"] = FEEDBACKUILBLFRMFUN_TEXT,
                                ["appearance"] = FEEDBACKUILBLAPPEARANCE_TEXT,
                                ["utility"] = FEEDBACKUILBLUTILITY_TEXT }
                                
FEEDBACKUI_AREADIFFICULTIES = { DUNGEON_DIFFICULTY1, DUNGEON_DIFFICULTY2, DUNGEON_DIFFICULTY3};
                                

FEEDBACKUI_AREASDIFFICULTYTABLE = { [1] = { ["index"] = FEEDBACKUI_DIFFICULTY1, ["summary"] = { ["type"] = "difficulty", ["value"] = 1, ["text"] = "FEEDBACKUI_DIFFICULTY1" }, ["link"] = "FEEDBACKUI_AREASREWARDTABLE" },
										[2] = { ["index"] = FEEDBACKUI_DIFFICULTY2, ["summary"] = { ["type"] = "difficulty", ["value"] = 2, ["text"] = "FEEDBACKUI_DIFFICULTY2" }, ["link"] = "FEEDBACKUI_AREASREWARDTABLE" },
										[3] = { ["index"] = FEEDBACKUI_DIFFICULTY3, ["summary"] = { ["type"] = "difficulty", ["value"] = 3, ["text"] = "FEEDBACKUI_DIFFICULTY3" }, ["link"] = "FEEDBACKUI_AREASREWARDTABLE" },
										[4] = { ["index"] = FEEDBACKUI_DIFFICULTY4, ["summary"] = { ["type"] = "difficulty", ["value"] = 4, ["text"] = "FEEDBACKUI_DIFFICULTY4" }, ["link"] = "FEEDBACKUI_AREASREWARDTABLE" },
                                        ["header"] = FEEDBACKUI_AREASDIFFICULTYTABLEHEADER, 
                                        ["subtext"] = FEEDBACKUI_AREASDIFFICULTYTABLESUBTEXT }

FEEDBACKUI_AREASREWARDTABLE = { [1] = { ["index"] = FEEDBACKUI_REWARD1, ["summary"] = { ["type"] = "reward", ["value"] = 1, ["text"] = "FEEDBACKUI_REWARD1" }, ["link"] = "FEEDBACKUI_AREASFUNTABLE" },
                                    [2] = { ["index"] = FEEDBACKUI_REWARD2, ["summary"] = { ["type"] = "reward", ["value"] = 2, ["text"] = "FEEDBACKUI_REWARD2" }, ["link"] = "FEEDBACKUI_AREASFUNTABLE" },
                                    [3] = { ["index"] = FEEDBACKUI_REWARD3, ["summary"] = { ["type"] = "reward", ["value"] = 3, ["text"] = "FEEDBACKUI_REWARD3" }, ["link"] = "FEEDBACKUI_AREASFUNTABLE" },
                                    [4] = { ["index"] = FEEDBACKUI_REWARD4, ["summary"] = { ["type"] = "reward", ["value"] = 4, ["text"] = "FEEDBACKUI_REWARD4" }, ["link"] = "FEEDBACKUI_AREASFUNTABLE" },
                                    ["header"] = FEEDBACKUI_AREASREWARDTABLEHEADER,
                                    ["subtext"] = FEEDBACKUI_AREASREWARDTABLESUBTEXT }

FEEDBACKUI_AREASFUNTABLE = { [1] = { ["index"] = FEEDBACKUI_FUN1, ["summary"] = { ["type"] = "fun", ["value"] = 1, ["text"] = "FEEDBACKUI_FUN1" }, ["link"] = "edit" },
                                    [2] = { ["index"] = FEEDBACKUI_FUN2, ["summary"] = { ["type"] = "fun", ["value"] = 2, ["text"] = "FEEDBACKUI_FUN2" }, ["link"] = "edit" },
                                    [3] = { ["index"] = FEEDBACKUI_FUN3, ["summary"] = { ["type"] = "fun", ["value"] = 3, ["text"] = "FEEDBACKUI_FUN3" }, ["link"] = "edit" },
                                    [4] = { ["index"] = FEEDBACKUI_FUN4, ["summary"] = { ["type"] = "fun", ["value"] = 4, ["text"] = "FEEDBACKUI_FUN4" }, ["link"] = "edit" },
                                    ["header"] = FEEDBACKUI_AREASFUNTABLEHEADER,
                                    ["subtext"] = FEEDBACKUI_AREASFUNTABLESUBTEXT }
                                    
FEEDBACKUI_QUESTSCLARITYTABLE = { [1] = { ["index"] = FEEDBACKUI_STRCLARITY1, ["summary"] = { ["type"] = "clarity", ["value"] = 1, ["text"] = "FEEDBACKUI_CLARITY1" }, ["link"] = "FEEDBACKUI_QUESTSDIFFICULTYTABLE" },
                                    [2] = { ["index"] = FEEDBACKUI_STRCLARITY2, ["summary"] = { ["type"] = "clarity", ["value"] = 2, ["text"] = "FEEDBACKUI_CLARITY2" }, ["link"] = "FEEDBACKUI_QUESTSDIFFICULTYTABLE" },
                                    [3] = { ["index"] = FEEDBACKUI_STRCLARITY3, ["summary"] = { ["type"] = "clarity", ["value"] = 3, ["text"] = "FEEDBACKUI_CLARITY3" }, ["link"] = "FEEDBACKUI_QUESTSDIFFICULTYTABLE" },
                                    [4] = { ["index"] = FEEDBACKUI_STRCLARITY4, ["summary"] = { ["type"] = "clarity", ["value"] = 4, ["text"] = "FEEDBACKUI_CLARITY4" }, ["link"] = "FEEDBACKUI_QUESTSDIFFICULTYTABLE" },
                                    ["header"] = FEEDBACKUI_QUESTSCLARITYTABLEHEADER,
                                    ["subtext"] = FEEDBACKUI_QUESTSCLARITYTABLESUBTEXT }
                                    
FEEDBACKUI_QUESTSDIFFICULTYTABLE = { [1] = { ["index"] = FEEDBACKUI_STRDIFFICULTY1, ["summary"] = { ["type"] = "difficulty", ["value"] = 1, ["text"] = "FEEDBACKUI_DIFFICULTY1" }, ["link"] = "FEEDBACKUI_QUESTSREWARDTABLE" },
                                    [2] = { ["index"] = FEEDBACKUI_STRDIFFICULTY2, ["summary"] = { ["type"] = "difficulty", ["value"] = 2, ["text"] = "FEEDBACKUI_DIFFICULTY2" }, ["link"] = "FEEDBACKUI_QUESTSREWARDTABLE" },
                                    [3] = { ["index"] = FEEDBACKUI_STRDIFFICULTY3, ["summary"] = { ["type"] = "difficulty", ["value"] = 3, ["text"] = "FEEDBACKUI_DIFFICULTY3" }, ["link"] = "FEEDBACKUI_QUESTSREWARDTABLE" },
                                    [4] = { ["index"] = FEEDBACKUI_STRDIFFICULTY4, ["summary"] = { ["type"] = "difficulty", ["value"] = 4, ["text"] = "FEEDBACKUI_DIFFICULTY4" }, ["link"] = "FEEDBACKUI_QUESTSREWARDTABLE" },
                                    ["header"] = FEEDBACKUI_QUESTSDIFFICULTYTABLEHEADER,
                                    ["subtext"] = FEEDBACKUI_QUESTSDIFFICULTYTABLESUBTEXT }

FEEDBACKUI_QUESTSREWARDTABLE = { [1] = { ["index"] = FEEDBACKUI_STRREWARD1, ["summary"] = { ["type"] = "reward", ["value"] = 1, ["text"] = "FEEDBACKUI_REWARD1" }, ["link"] = "FEEDBACKUI_QUESTSFUNTABLE" },
                                    [2] = { ["index"] = FEEDBACKUI_STRREWARD2, ["summary"] = { ["type"] = "reward", ["value"] = 2, ["text"] = "FEEDBACKUI_REWARD2" }, ["link"] = "FEEDBACKUI_QUESTSFUNTABLE" },
                                    [3] = { ["index"] = FEEDBACKUI_STRREWARD3, ["summary"] = { ["type"] = "reward", ["value"] = 3, ["text"] = "FEEDBACKUI_REWARD3" }, ["link"] = "FEEDBACKUI_QUESTSFUNTABLE" },
                                    [4] = { ["index"] = FEEDBACKUI_STRREWARD4, ["summary"] = { ["type"] = "reward", ["value"] = 4, ["text"] = "FEEDBACKUI_REWARD4" }, ["link"] = "FEEDBACKUI_QUESTSFUNTABLE" },
                                    ["header"] = FEEDBACKUI_QUESTSREWARDTABLEHEADER,
                                    ["subtext"] = FEEDBACKUI_QUESTSREWARDTABLESUBTEXT }

FEEDBACKUI_QUESTSFUNTABLE = { [1] = { ["index"] = FEEDBACKUI_STRFUN1, ["summary"] = { ["type"] = "fun", ["value"] = 1, ["text"] = "FEEDBACKUI_FUN1" }, ["link"] = "edit" },
                                    [2] = { ["index"] = FEEDBACKUI_STRFUN2, ["summary"] = { ["type"] = "fun", ["value"] = 2, ["text"] = "FEEDBACKUI_FUN2" }, ["link"] = "edit" },
                                    [3] = { ["index"] = FEEDBACKUI_STRFUN3, ["summary"] = { ["type"] = "fun", ["value"] = 3, ["text"] = "FEEDBACKUI_FUN3" }, ["link"] = "edit" },
                                    [4] = { ["index"] = FEEDBACKUI_STRFUN4, ["summary"] = { ["type"] = "fun", ["value"] = 4, ["text"] = "FEEDBACKUI_FUN4" }, ["link"] = "edit" },
                                    ["header"] = FEEDBACKUI_QUESTSFUNTABLEHEADER,
                                    ["subtext"] = FEEDBACKUI_QUESTSFUNTABLESUBTEXT }     

FEEDBACKUI_MOBSDIFFICULTYTABLE = { [1] = { ["index"] = FEEDBACKUI_STRDIFFICULTY1, ["summary"] = { ["type"] = "difficulty", ["value"] = 1, ["text"] = "FEEDBACKUI_DIFFICULTY1" }, ["link"] = "FEEDBACKUI_MOBSREWARDTABLE" },
                                    [2] = { ["index"] = FEEDBACKUI_STRDIFFICULTY2, ["summary"] = { ["type"] = "difficulty", ["value"] = 2, ["text"] = "FEEDBACKUI_DIFFICULTY2" }, ["link"] = "FEEDBACKUI_MOBSREWARDTABLE" },
                                    [3] = { ["index"] = FEEDBACKUI_STRDIFFICULTY3, ["summary"] = { ["type"] = "difficulty", ["value"] = 3, ["text"] = "FEEDBACKUI_DIFFICULTY3" }, ["link"] = "FEEDBACKUI_MOBSREWARDTABLE" },
                                    [4] = { ["index"] = FEEDBACKUI_STRDIFFICULTY4, ["summary"] = { ["type"] = "difficulty", ["value"] = 4, ["text"] = "FEEDBACKUI_DIFFICULTY4" }, ["link"] = "FEEDBACKUI_MOBSREWARDTABLE" },
                                    ["header"] = FEEDBACKUI_MOBSDIFFICULTYTABLEHEADER,
                                    ["subtext"] = FEEDBACKUI_MOBSDIFFICULTYTABLESUBTEXT }
                                    
FEEDBACKUI_MOBSREWARDTABLE = { [1] = { ["index"] = FEEDBACKUI_STRREWARD1, ["summary"] = { ["type"] = "reward", ["value"] = 1, ["text"] = "FEEDBACKUI_REWARD1" }, ["link"] = "FEEDBACKUI_MOBSFUNTABLE" },
                                    [2] = { ["index"] = FEEDBACKUI_STRREWARD2, ["summary"] = { ["type"] = "reward", ["value"] = 2, ["text"] = "FEEDBACKUI_REWARD2" }, ["link"] = "FEEDBACKUI_MOBSFUNTABLE" },
                                    [3] = { ["index"] = FEEDBACKUI_STRREWARD3, ["summary"] = { ["type"] = "reward", ["value"] = 3, ["text"] = "FEEDBACKUI_REWARD3" }, ["link"] = "FEEDBACKUI_MOBSFUNTABLE" },
                                    [4] = { ["index"] = FEEDBACKUI_STRREWARD4, ["summary"] = { ["type"] = "reward", ["value"] = 4, ["text"] = "FEEDBACKUI_REWARD4" }, ["link"] = "FEEDBACKUI_MOBSFUNTABLE" },
                                    ["header"] = FEEDBACKUI_MOBSREWARDTABLEHEADER,
                                    ["subtext"] = FEEDBACKUI_MOBSREWARDTABLESUBTEXT }

FEEDBACKUI_MOBSFUNTABLE = { [1] = { ["index"] = FEEDBACKUI_STRFUN1, ["summary"] = { ["type"] = "fun", ["value"] = 1, ["text"] = "FEEDBACKUI_FUN1" }, ["link"] = "FEEDBACKUI_MOBSAPPEARANCETABLE" },
                                    [2] = { ["index"] = FEEDBACKUI_STRFUN2, ["summary"] = { ["type"] = "fun", ["value"] = 2, ["text"] = "FEEDBACKUI_FUN2" }, ["link"] = "FEEDBACKUI_MOBSAPPEARANCETABLE" },
                                    [3] = { ["index"] = FEEDBACKUI_STRFUN3, ["summary"] = { ["type"] = "fun", ["value"] = 3, ["text"] = "FEEDBACKUI_FUN3" }, ["link"] = "FEEDBACKUI_MOBSAPPEARANCETABLE" },
                                    [4] = { ["index"] = FEEDBACKUI_STRFUN4, ["summary"] = { ["type"] = "fun", ["value"] = 4, ["text"] = "FEEDBACKUI_FUN4" }, ["link"] = "FEEDBACKUI_MOBSAPPEARANCETABLE" },
                                    ["header"] = FEEDBACKUI_MOBSFUNTABLEHEADER,
                                    ["subtext"] = FEEDBACKUI_MOBSFUNTABLESUBTEXT }     

FEEDBACKUI_MOBSAPPEARANCETABLE = { [1] = { ["index"] = FEEDBACKUI_STRAPPEARANCE1, ["summary"] = { ["type"] = "appearance", ["value"] = 1, ["text"] = "FEEDBACKUI_APPEARANCE1" }, ["link"] = "edit" },
                                        [2] = { ["index"] = FEEDBACKUI_STRAPPEARANCE2, ["summary"] = { ["type"] = "appearance", ["value"] = 2, ["text"] = "FEEDBACKUI_APPEARANCE2" }, ["link"] = "edit" },
                                        [3] = { ["index"] = FEEDBACKUI_STRAPPEARANCE3, ["summary"] = { ["type"] = "appearance", ["value"] = 3, ["text"] = "FEEDBACKUI_APPEARANCE3" }, ["link"] = "edit" },
                                        [4] = { ["index"] = FEEDBACKUI_STRAPPEARANCE4, ["summary"] = { ["type"] = "appearance", ["value"] = 4, ["text"] = "FEEDBACKUI_APPEARANCE4" }, ["link"] = "edit" },
                                        ["header"] = FEEDBACKUI_MOBSAPPEARANCETABLEHEADER,
                                        ["subtext"] = FEEDBACKUI_MOBSAPPEARANCETABLESUBTEXT }     
                                        
FEEDBACKUI_ITEMSDIFFICULTYTABLE = { [1] = { ["index"] = FEEDBACKUI_STRDIFFICULTY1, ["summary"] = { ["type"] = "difficulty", ["value"] = 1, ["text"] = "FEEDBACKUI_DIFFICULTY1" }, ["link"] = "FEEDBACKUI_ITEMSUTILITYTABLE" },
                                    [2] = { ["index"] = FEEDBACKUI_STRDIFFICULTY2, ["summary"] = { ["type"] = "difficulty", ["value"] = 2, ["text"] = "FEEDBACKUI_DIFFICULTY2" }, ["link"] = "FEEDBACKUI_ITEMSUTILITYTABLE" },
                                    [3] = { ["index"] = FEEDBACKUI_STRDIFFICULTY3, ["summary"] = { ["type"] = "difficulty", ["value"] = 3, ["text"] = "FEEDBACKUI_DIFFICULTY3" }, ["link"] = "FEEDBACKUI_ITEMSUTILITYTABLE" },
                                    [4] = { ["index"] = FEEDBACKUI_STRDIFFICULTY4, ["summary"] = { ["type"] = "difficulty", ["value"] = 4, ["text"] = "FEEDBACKUI_DIFFICULTY4" }, ["link"] = "FEEDBACKUI_ITEMSUTILITYTABLE" },
                                    ["header"] = FEEDBACKUI_ITEMSDIFFICULTYTABLEHEADER,
                                    ["subtext"] = FEEDBACKUI_ITEMSDIFFICULTYTABLESUBTEXT }     

FEEDBACKUI_ITEMSUTILITYTABLE = { [1] = { ["index"] = FEEDBACKUI_STRUTILITY1, ["summary"] = { ["type"] = "utility", ["value"] = 1, ["text"] = "FEEDBACKUI_UTILITY1" }, ["link"] = "FEEDBACKUI_ITEMSAPPEARANCETABLE" },
                                    [2] = { ["index"] = FEEDBACKUI_STRUTILITY2, ["summary"] = { ["type"] = "utility", ["value"] = 2, ["text"] = "FEEDBACKUI_UTILITY2" }, ["link"] = "FEEDBACKUI_ITEMSAPPEARANCETABLE" },
                                    [3] = { ["index"] = FEEDBACKUI_STRUTILITY3, ["summary"] = { ["type"] = "utility", ["value"] = 3, ["text"] = "FEEDBACKUI_UTILITY3" }, ["link"] = "FEEDBACKUI_ITEMSAPPEARANCETABLE" },
                                    [4] = { ["index"] = FEEDBACKUI_STRUTILITY4, ["summary"] = { ["type"] = "utility", ["value"] = 4, ["text"] = "FEEDBACKUI_UTILITY4" }, ["link"] = "FEEDBACKUI_ITEMSAPPEARANCETABLE" },
                                    ["header"] = FEEDBACKUI_ITEMSUTILITYHEADER,
                                    ["subtext"] = FEEDBACKUI_ITEMSUTILITYSUBTEXT }
                                    
FEEDBACKUI_ITEMSAPPEARANCETABLE = { [1] = { ["index"] = FEEDBACKUI_STRAPPEARANCE1, ["summary"] = { ["type"] = "appearance", ["value"] = 1, ["text"] = "FEEDBACKUI_APPEARANCE1" }, ["link"] = "edit" },
                                        [2] = { ["index"] = FEEDBACKUI_STRAPPEARANCE2, ["summary"] = { ["type"] = "appearance", ["value"] = 2, ["text"] = "FEEDBACKUI_APPEARANCE2" }, ["link"] = "edit" },
                                        [3] = { ["index"] = FEEDBACKUI_STRAPPEARANCE3, ["summary"] = { ["type"] = "appearance", ["value"] = 3, ["text"] = "FEEDBACKUI_APPEARANCE3" }, ["link"] = "edit" },
                                        [4] = { ["index"] = FEEDBACKUI_STRAPPEARANCE4, ["summary"] = { ["type"] = "appearance", ["value"] = 4, ["text"] = "FEEDBACKUI_APPEARANCE4" }, ["link"] = "edit" },
                                        ["header"] = FEEDBACKUI_ITEMSAPPEARANCETABLEHEADER,
                                        ["subtext"] = FEEDBACKUI_ITEMSAPPEARANCETABLESUBTEXT }  
                                        
FEEDBACKUI_QUESTHEADER = { ["header"] = true, ["name"] = FEEDBACKUI_QUESTHEADERTEXT }
FEEDBACKUI_ITEMHEADER = { ["header"] = true, ["name"] = FEEDBACKUI_ITEMHEADERTEXT }
FEEDBACKUI_MOBHEADER = { ["header"] = true, ["name"] = FEEDBACKUI_MOBHEADERTEXT }
FEEDBACKUI_AREAHEADER = { ["header"] = true, ["name"] = FEEDBACKUI_AREAHEADERTEXT }

FEEDBACKUI_MOUSEBUTTONS = { { ["value"] = "BUTTON1", ["text"] = FEEDBACKUI_MOUSE1 }, 
                                { ["value"] = "BUTTON2", ["text"] = FEEDBACKUI_MOUSE2 } }

								
FEEDBACKUI_MODIFIERKEYS = { { ["value"] = "LALT", ["text"] = FEEDBACKUI_LALT }, 
                                { ["value"] = "RALT", ["text"] = FEEDBACKUI_RALT },
								{ ["value"] = "LCTRL", ["text"] = FEEDBACKUI_LCTRL },
								{ ["value"] = "RCTRL", ["text"] = FEEDBACKUI_RCTRL },
								{ ["value"] = "LSHIFT", ["text"] = FEEDBACKUI_LSHIFT },
                                { ["value"] = "RSHIFT", ["text"] = FEEDBACKUI_RSHIFT } }

FEEDBACKUI_SURVEYCATEGORIES = { { ["value"] = "All", ["text"] = FEEDBACKUI_ALLHEADERTEXT }, 
                                { ["value"] = "Areas", ["text"] = FEEDBACKUI_AREAHEADERTEXT },
                                { ["value"] = "Items", ["text"] = FEEDBACKUI_ITEMHEADERTEXT },
                                { ["value"] = "Mobs", ["text"] = FEEDBACKUI_MOBHEADERTEXT },
                                { ["value"] = "Quests", ["text"] = FEEDBACKUI_QUESTHEADERTEXT } }
                                
FEEDBACKUI_OPTIONSBUTTONS = { { ["text"] = FEEDBACKUILBLSURVEYALERTSCHECK_TEXT },
                              { ["text"] = FEEDBACKUISHOWCUES_TEXT } };

                                
FEEDBACKUI_SURVEYSTATUS = { { ["value"] = "All", ["text"] = FEEDBACKUI_STATUSALLTEXT, ["r"] = 1, ["g"] = 1, ["b"] = 1 }, 
							{ ["value"] = "Available", ["text"] = FEEDBACKUI_STATUSAVAILABLETEXT, ["r"] = 1, ["g"] = 1, ["b"] = 0 },
							{ ["value"] = "Skipped", ["text"] = FEEDBACKUI_STATUSSKIPPEDTEXT, ["r"] = .25, ["g"] = .75, ["b"] = .25 },
							{ ["value"] = "Completed", ["text"] = FEEDBACKUI_STATUSCOMPLETEDTEXT, ["r"] = .5, ["g"] = .5, ["b"] = .5 } }	

FEEDBACKUI_SURVEYSTATUSES = { ["All"] = 1, ["Available"] = 2, ["Skipped"] = 3, ["Completed"] = 4 }                            
                        
FEEDBACKUI_SURVEYWELCOMETABLE = { [1] = { ["prompt"] = string.gsub(FEEDBACKUI_WELCOME, "\n", "", 1), ["link"] = "POINTLESS_NONEXISTANTLINK" }, ["header"] = FEEDBACKUI_WELCOMETABLESURVEYHEADER, ["subtext"] = FEEDBACKUI_WELCOMETABLESURVEYSUBTEXT }

FEEDBACKUI_SPAWNSTYPETABLE = {  [1] = { ["index"] = FEEDBACKUI_STRUISPAWNS, ["summary"] = { ["type"] = "type", ["text"] = "FEEDBACKUI_UISPAWNS", ["value"] = 3 }, ["link"] = "FEEDBACKUI_WHENTABLE" },   
                                [2] = { ["index"] = FEEDBACKUI_STRGRAPHICSPAWNS, ["summary"] = { ["type"] = "type", ["text"] = "FEEDBACKUI_GRAPHICSPAWNS", ["value"] = 9 }, ["link"] = "FEEDBACKUI_WHENTABLE" },
                                [3] = { ["index"] = FEEDBACKUI_STRFUNCSPAWNS, ["summary"] = { ["type"] = "type", ["text"] = "FEEDBACKUI_FUNCSPAWNS", ["value"] = 14 }, ["link"] = "FEEDBACKUI_WHENTABLE" },
                                ["header"] = "",
                                ["subtext"] = FEEDBACKUI_TYPETABLESUBTEXT }
                                
FEEDBACKUI_ITEMSTYPETABLE = {   [1] = { ["index"] = FEEDBACKUI_STRUIITEMS, ["summary"] = { ["type"] = "type", ["text"] = "FEEDBACKUI_UIITEMS", ["value"] = 2 }, ["link"] = "FEEDBACKUI_WHENTABLE" },   
                                [2] = { ["index"] = FEEDBACKUI_STRGRAPHICITEMS, ["summary"] = { ["type"] = "type", ["text"] = "FEEDBACKUI_GRAPHICITEMS", ["value"] = 8 }, ["link"] = "FEEDBACKUI_WHENTABLE" },
                                [3] = { ["index"] = FEEDBACKUI_STRFUNCITEMS, ["summary"] = { ["type"] = "type", ["text"] = "FEEDBACKUI_FUNCITEMS", ["value"] = 13 }, ["link"] = "FEEDBACKUI_WHENTABLE" },
                                ["header"] = "",
                                ["subtext"] = FEEDBACKUI_TYPETABLESUBTEXT }
                                
FEEDBACKUI_QUESTSTYPETABLE = {  [1] = { ["index"] = FEEDBACKUI_STRUIQUESTS, ["summary"] = { ["type"] = "type", ["text"] = "FEEDBACKUI_UIQUESTS", ["value"] = 4 }, ["link"] = "FEEDBACKUI_WHENTABLE" },   
                                [2] = { ["index"] = FEEDBACKUI_STRFUNCQUESTS, ["summary"] = { ["type"] = "type", ["text"] = "FEEDBACKUI_FUNCQUESTS", ["value"] = 15 }, ["link"] = "FEEDBACKUI_WHENTABLE" },
                                ["header"] = "",
                                ["subtext"] = FEEDBACKUI_TYPETABLESUBTEXT }                                
                                
FEEDBACKUI_AREASTYPETABLE = FEEDBACKUI_WHENTABLE;

FEEDBACKUI_VOICECHATTABLE = {   [1] = { ["index"] = FEEDBACKUI_STRUSBHEADSET, ["summary"] = { ["type"] = "type", ["text"] = "FEEDBACKUI_VOICECHAT", ["value"] = 23 }, ["link"] = "edit" }, 
                                [2] = { ["index"] = FEEDBACKUI_STRANALOGHEADSET, ["summary"] = { ["type"] = "type", ["text"] = "FEEDBACKUI_VOICECHAT", ["value"] = 24 }, ["link"] = "edit" }, 
                                ["header"] = "",
                                ["subtext"] = FEEDBACKUI_HEADSETTYPE }

for _, val in next, FEEDBACKUI_EXCEPTIONZONES do
    FEEDBACKUI_NONINSTANCEZONES[val] = true;
end
    
