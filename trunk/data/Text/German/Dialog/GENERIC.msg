#############################################################
#  Message File: Generic.msg                                #
#                                                           #
#  Note: Characters within curly braces (like line 100)     #
#        will be read in as a message string. Caution       #
#        should be used when making comments. All comments  #
#        should be prepended with a pound symbol for        #
#        visual ease. This does not comment out the line    #
#        though.                                            #
#                                                           #
#  Purpose: This message file contains the information      #
#           concerning doors in a locked state, trapped     #
#           state, locked and trapped state.                #
#                                                           #
#  Log: Please note any changes that have been made to this #
#       file and comment which lines have changed.          #
#                                                           #
#  Created: October 1, 1997                                 #
#                                                           #
#  Updated:                                                 #
#############################################################

#############################################################
#  The following lines are for giving out experience points #
#  to the player.                                           #
#############################################################

# Player gains [x] of experience points
{100}{}{Du erh�ltst }
{101}{}{ Erfahrungspunkte.}


#############################################################
#  The following lines are for what the player received     #
#  experience for (ie, picking a lock, disarming traps).    #
#############################################################
{102}{}{Du hast die Falle erfolgreich entsch�rft.}
{103}{}{Du hast die Falle nicht entsch�rft.}
{104}{}{Du hast die Falle versehentlich ausgel�st.}

# Prepend Lines with NPC name
{105}{}{ entsch�rft die Falle erfolgreich.}
{106}{}{ entsch�rft die Falle nicht.}
{107}{}{ l�st die Falle versehentlich aus.}

{200}{}{Danke.}
{201}{}{Guten Tag.}
{202}{}{Danke.}
{203}{}{Danke!}
{204}{}{Nein danke.}
{205}{}{Nein danke.}
{206}{}{Sicher.}
{207}{}{Ja.}
{208}{}{Nein.}
{209}{}{OK.}

#############################################################
#  The following lines are generic noises that the player   #
#  makes when he/she has a low i.q. level.                  #
#############################################################
{300}{}{Ug.}
{301}{}{Og.}
{302}{}{Uga.}
{303}{}{Urg.}

#############################################################
#  The following lines are generic non-spoken dialogs       #
#############################################################
{350}{}{[Ende]}
{351}{}{[Tsch��]}
{352}{}{[Mehr]}
{353}{}{[Fortfahren]}
{354}{}{[Kampf]}
{355}{}{[Geld]}

#############################################################
#  The following lines are generic departure dialogs        #
#############################################################
{375}{}{Tsch��.}
{376}{}{Wiedersehn.}

#############################################################
#  The following lines are for special events in the        #
#  dude_obj                                                 #
#############################################################
{400}{}{Du stirbst durch die t�dliche Injektion von Dr. Troy.}

{450}{}{Die Luft ist rein. Los, raus!}

#############################################################
#  The following lines are for Miscelleous things needed    #
#  throughout the game.                                     #
#############################################################

{900}{}{Die alte, klapprige T�r sieht so aus, als k�nnte man sie mit einer richtig plazierten Sprengladung zerst�ren.}
{901}{}{Du siehst die Sklavenkarre, mit der die Sklaven nach Den zur�ckgebracht werden.}

{905}{}{Wuff! Wuff!}

{910}{}{Du erh�ltst einen Schock durch den elektrisch geladenen Boden.}
{911}{}{ erh�lt einen Schock durch den elektrisch geladenen Boden.}
{912}{}{Die Spannung f�llt auf Null und steigt anschlie�end auf 50%, sobald die Sicherungsgeneratoren wieder aktiv werden.}
{913}{}{Ein leises Summen ist zu h�ren, als der Strom wieder durch die Basis flie�t.}

{920}{}{Du stolperst �ber die �berreste von Nagor, der starb, als er versuchte, seinen Hund zu retten.}
{921}{}{Nagor starb, als er versuchte, die Leiche seines Hundes zur�ck ins Dorf zu schleppen.}

{930}{}{Heuuuuul!}

{950}{}{Du nimmst dir ein wenig Zeit, um ein paar Bewegungen zu �ben. Deine F�higkeiten f�r den unbewaffneten Kampf nehmen um 5% zu.}

{951}{}{Die k�mpfende Maulwurfsratte bekommt ihren Todessto� versetzt.}
{952}{}{Der Kampf ist vorbei.}


#############################################################
#  Quest Information. Mainly used for solving quests        #
#############################################################

{1000}{}{Du hast den B�rgerschaftstest bestanden}
{1001}{}{Du hast McClure �ber die Jet-Sucht in Redding informiert.}
{1002}{}{Du hast den Handel mit Redding erleichtert.}
{1003}{}{Du deaktivierst die Kraftfelder.}
{1004}{}{Du hackst in den Computer.}
{1005}{}{Du reparierst den Brunnen.}
{1006}{}{Du f�hrst Hakeswill seiner gerechten Strafe zu.}
{1007}{}{Du lieferst den Ausgrabungs-Chip ab.}
{1008}{}{Du hast dich um das Problem der Witwe Rooney gek�mmert.}
{1009}{}{Du hast die Pr�fungen von Arroyo bestanden.}
{1010}{}{Du hast Dr. Troy die Formel f�r das Gegengift gegeben.}
{1011}{}{Du hast den Reaktor zerst�rt.}
{1012}{}{WARNUNG! V�llige Reaktor-KERNSCHMELZE!}
{1013}{}{WARNUNG! GIFTSTOFFE in Bel�ftungskan�le freigesetzt.}
{1014}{}{Du verl��t die Wanamingo-Mine.}
{1015}{}{Du hast den R�tselraum �berlebt.}
{1016}{}{Hoppla, beinahe h�tte ich das GECK vergessen. Frage mich, ob hier irgendwo eins ist.}
{1017}{}{Die T�r springt mit deinem GECK-Code auf.}
{1018}{}{Du hast die Gang von Nachtw�chter Morton ausradiert.}
{1019}{}{Du deaktivierst die Schockplatten.}
{1020}{}{Du hast die Kneipenschl�gerei aufgel�st.}
{1021}{}{Du hast das Roboter-Reparatur Terminal deaktiviert.}

{1050}{}{Du zerreibst das Skorpiongift zu einem Gegengift.}
{1051}{}{Du vermischst die Xander-Wurzel und die Broc-Blume zu Heilpulver.}

{1099}{}{Das GECK ist zu wichtig f�r dein Dorf, als da� du es einfach hier liegenlassen k�nntest.}

#############################################################
#  These are for converting numeric values to number words. #
#  You want it to go further, add 'em yourself.             #
#############################################################
{2000}{}{null}
{2001}{}{eins}
{2002}{}{zwei}
{2003}{}{drei}
{2004}{}{vier}
{2005}{}{f�nf}
{2006}{}{sechs}
{2007}{}{sieben}
{2008}{}{acht}
{2009}{}{neun}
{2010}{}{zehn}
{2011}{}{elf}
{2012}{}{zw�lf}
{2013}{}{dreizehn}
{2014}{}{vierzehn}
{2015}{}{f�nfzehn}
{2016}{}{sechzehn}
{2017}{}{siebzehn}
{2018}{}{achtzehn}
{2019}{}{neunzehn}
{21020}{}{zwanzig}
{2021}{}{einundzwanzig}
{2022}{}{zweiundzwanzig}
{2023}{}{dreiundzwanzig}
{2024}{}{vierundzwanzig}
{2025}{}{f�nfundzwanzig}
{2026}{}{sechsundzwanzig}
{2027}{}{siebenundzwanzig}
{2028}{}{achtundzwanzig}
{2029}{}{neunundzwanzig}
{2030}{}{drei�ig}
{2031}{}{einunddrei�ig}
{2032}{}{zweiunddrei�ig}
{2033}{}{dreiunddrei�ig}
{2034}{}{vierunddrei�ig}
{2035}{}{f�nfunddrei�ig}
{2036}{}{sechsunddrei�ig}
{2037}{}{siebenunddrei�ig}
{2038}{}{achtunddrei�ig}
{2039}{}{neununddrei�ig}
{2040}{}{vierzig}
{2041}{}{einundvierzig}
{2042}{}{zweiundvierzig}
{2043}{}{dreiundvierzig}
{2044}{}{vierundvierzig}
{2045}{}{f�nfundvierzig}
{2046}{}{sechsundvierzig}
{2047}{}{siebenundvierzig}
{2048}{}{achtundvierzig}
{2049}{}{neunundvierzig}
{2050}{}{f�nfzig}
{2051}{}{einundf�nfzig}
{2052}{}{zweiundf�nfzig}
{2053}{}{dreiundf�nfzig}
{2054}{}{vierundf�nfzig}
{2055}{}{f�nfundf�nfzig}
{2056}{}{sechsundf�nfzig}
{2057}{}{siebenundf�nfzig}
{2058}{}{achtundf�nfzig}
{2059}{}{neunundf�nfzig}
{2060}{}{sechzig}
{2061}{}{einundsechzig}
{2062}{}{zweiundsechzig}
{2063}{}{dreiundsechzig}
{2064}{}{vierundsechzig}
{2065}{}{f�nfundsechzig}
{2066}{}{sechsundsechzig}
{2067}{}{siebenundsechzig}
{2068}{}{achtundsechzig}
{2069}{}{neunundsechzig}
{2070}{}{siebzig}
{2071}{}{einundsiebzig}
{2072}{}{zweiundsiebzig}
{2073}{}{dreiundsiebzig}
{2074}{}{vierundsiebzig}
{2075}{}{f�nfundsiebzig}
{2076}{}{sechsundsiebzig}
{2077}{}{siebenundsiebzig}
{2078}{}{achtundsiebzig}
{2079}{}{neunundsiebzig}
{2080}{}{achtzig}
{2081}{}{einundachtzig}
{2082}{}{zweiundachtzig}
{2083}{}{dreiundachtzig}
{2084}{}{vierundachtzig}
{2085}{}{f�nfundachtzig}
{2086}{}{sechsundachtzig}
{2087}{}{siebenundachtzig}
{2088}{}{achtundachtzig}
{2089}{}{neunundachtzig}
{2090}{}{neunzig}
{2091}{}{einundneunzig}
{2092}{}{zweiundneunzig}
{2093}{}{dreiundneunzig}
{2094}{}{vierundneunzig}
{2095}{}{f�nfundneunzig}
{2096}{}{sechsundneunzig}
{2097}{}{siebenundneunzig}
{2098}{}{achtundneunzig}
{2099}{}{neunundneunzig}
{2100}{}{einhundert}

#############################################################
#  These are generic Reactions to the player's actions in   #
#  the game to other NPC's. NPC's float these lines.        #
#############################################################

######
#  Caught Pickpocketing (Warning)  (3000-3299)
######

# Tough Guard (3000-3024)
{3000}{}{}

# Guard (3025-3049)
{3025}{}{}

# Tough Citizen (3050-3074)
{3050}{}{Wenn du das noch mal versuchst, mu� ich dich t�ten.}
{3051}{}{Bei mir ist nichts zu holen, du Idiot.}
{3052}{}{*So* gut kennen wir uns nun auch wieder nicht.}
{3053}{}{Fa� das noch einmal an und du wirst es bereuen.}
{3054}{}{Nimm deine H�nde weg!}
{3055}{}{Wenn du das noch mal machst, bist du einen Kopf k�rzer.}
{3056}{}{H�nde weg!}
{3057}{}{Willst du �rger?}
{3058}{}{Wenn du mich noch einmal anfa�t, bist du tot.}
{3059}{}{Nur �rger gibt's umsonst.}
{3060}{}{He! Hau ab.}
{3061}{}{Pa� auf!}
{3062}{}{Bist du lebensm�de?}
{3063}{}{Versuch das noch mal und ich verpa� dir eine.}
{3064}{}{Das geh�rt mir, H�nde weg!}

# Citizen (3075-3099)
{3075}{}{}

# Custom (3100-3299)
{3100}{}{}

######
#  Caught Stealing from Something (Warning)   (3300-3599)
######

# Tough Guard (3300-3324)
{3300}{}{}

# Guard (3325-3349)
{3325}{}{Warum legst du nicht alles an seinen Platz zur�ck?}
{3326}{}{Du wei�t doch, man soll sich nicht an Dingen anderer vergreifen.}
{3327}{}{Weg da, Niete!}
{3328}{}{Jetzt erz�hl mir nicht, du "suchst nur deine Schl�ssel". Mach da� du hier raus kommst!}
{3329}{}{Was immer du suchst, es ist nicht hier, verstanden?}

# Tough Citizen (3350-3374)
{3350}{}{}

# Citizen (3375-3399)
{3375}{}{}

# Custom (3400-3599)
{3400}{}{}

######
#  Caught Lockpicking Door (Warning)   (3600-3899)
######

# Tough Guard (3600-3624)
{3600}{}{}

# Guard (3625-3649)
{3625}{}{He, du! Was schn�ffelst du da 'rum?}
{3626}{}{Wenn du keinen Schl�ssel hast, solltest du besser verschwinden.}
{3627}{}{Das ist ja nicht ohne Grund verschlossen, du Trottel.}
{3628}{}{H�r auf, bevor du �rger kriegst!}

# Tough Citizen (3650-3674)
{3650}{}{}

# Citizen (3675-3699)
{3675}{}{}

# Custom (3700-3899)
{3700}{}{}

######
#  Caught Sneaking (Warning)    (3900-4199)
######

# Tough Guard (3900-3925)
{3900}{}{}

# Guard (3925-3949)
{3925}{}{He du, was machst du da?}
{3926}{}{Du hast hier nichts zu suchen!}
{3927}{}{Wenn du meinst, da� du hier einfach so vorbei kommst, hast du dich get�uscht!}
{3928}{}{Ich kann mir denken, was du vorhast, aber du solltest es lieber lassen, Fremdling.}
{3929}{}{Was? Meinst du, ich sehe dich nicht? Mach, da� du hier raus kommst!}

# Tough Citizen (3950-3974)
{3950}{}{}

# Citizen (3975-3999)
{3975}{}{}

# Custom (4000-4199)
{4000}{}{}

######
#  Being Attacked by the player (Warning)    (4200-4499)
######

# Tough Guard (4200-4225)
{4200}{}{}

# Guard (4225-4249)
{4225}{}{}

# Tough Citizen (4250-4274)
{4250}{}{}

# Citizen (4275-4299)
{4275}{}{}

# Custom (4300-4499)
{4300}{}{}

######
#  Call for Help Guards  (4500-4799)
######

# Tough Guard (4500-4525)
{4500}{}{}

# Guard (4525-4549)
{4525}{}{}

# Tough Citizen (4550-4574)
{4550}{}{}

# Citizen (4575-4599)
{4575}{}{}

# Custom (4600-4799)
{4600}{}{}

######
# Call for Help Others    (4800-5099)
######

# Tough Guard (4800-4825)
{4800}{}{}

# Guard (4825-4849)
{4825}{}{}

# Tough Citizen (4850-4874)
{4850}{}{}

# Citizen (4875-4899)
{4875}{}{}

# Custom (4900-5099)
{4900}{}{}

######
#  Attack Player  [War Cries]   (5100-5399)
######

# Tough Guard (5100-5125)
{5100}{}{}

# Guard (5125-5149)
{5125}{}{}

# Tough Citizen (5150-5174)
{5150}{}{}

# Citizen (5175-5199)
{5175}{}{}

# Custom (5200-5399)
{5200}{}{}

# Watched Comments(5400-5599)
{5400}{}{Bleib da weg!}

# For Repair Bots
{9000}{}{Reparaturen abgeschlossen.}
{9001}{}{Neubewaffnung abgeschlossen.}
{9002}{}{Strukturelle Sch�den werden repariert.}

# default options for party members
{10000}{}{Erz�hl mir was.}
{10001}{}{Du solltest dich jetzt selber heilen.}
{10002}{}{Du mu�t hier warten, bis ich zur�ck bin.}
{10003}{}{Leg deine Waffe weg.}
{10004}{}{Bleib in meiner N�he.}
{10005}{}{Beweg dich nicht zu weit weg.}
{10006}{}{Wir sollten uns ein bi�chen verteilen.}
{10007}{}{Das w�r's erst mal.}
{10008}{}{Wir m�ssen unseren Abstand �ndern.}
{10009}{}{Ich mu� mit dir �ber deine Ausr�stung reden.}
{10010}{}{Andererseits ist der Abstand f�rs erste wohl doch ganz OK so.}
{10011}{}{Ach, eigentlich ist es gar nicht n�tig, irgendwas �ber deine Ausr�stung zu erfahren.}
{10012}{}{Ich m�chte, da� du deine R�stung ablegst.}
{10013}{}{Ich m�chte wissen, mit was f�r Waffen du umgehen kannst.}

# default join me again message
{10100}{}{Gehn wir.}

#added by killap - default msgs
{20000}{}{Nichts passiert.}

#added by killap - default msgs
{20100}{}{Es ist kein Schloss an dieser T�r.}

#added by killap
{30000}{}{Du hast deinen eigenen Stamm bestohlen.}
