#############################################################
#  Message File: Door.msg                                   #
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
#  Created: September 26, 1997                              #
#                                                           #
#  Updated:                                                 #
#############################################################

#############################################################
#  The following lines are for description of the door. The #
#  first lines, line 100-1, are for the look_at_proc. The   #
#  remainder until the next block are for description_proc  #
#  based one skill and perception success.                  #
#############################################################

# look_at_proc
{100}{}{Du siehst eine Holzt�r.}
{101}{}{Du siehst eine Metallt�r.}

# description_proc

# Perception Check Critical Success
{102}{}{Du siehst eine robuste T�r, deren Schlo�
 sich mit dem Dietrich knacken l��t. Im T�rstock siehst du eine hochexplosive Falle.
 Vielleicht schaffst du's, die T�r aufzukriegen.}
{103}{}{Du siehst eine robuste T�r, mit einem Schlo� und einer hochexplosiven Falle im T�rrahmen,
 die du eventuell aufbrechen k�nntest.}
{104}{}{Du siehst eine robuste T�r ohne Schlo� und einer hochexplosiven Falle im T�rrahmen,
 die du eventuell aufbrechen k�nntest.}
{105}{}{Du siehst eine robuste T�r, mit einem alten rostigen Schlo� und einer hochexplosiven
 Falle im T�rrahmen, die du eventuell aufbrechen k�nntest.}

{106}{}{Du siehst eine robuste T�r, deren Schlo� sich mit dem Dietrich knacken l��t. Im T�rstock
 siehst du einen Sprengsatz. Vielleicht schaffst du's, die T�r aufzukriegen.}
{107}{}{Du siehst eine robuste T�r, mit einem Schlo� und einer Falle im T�rrahmen,
 die du eventuell aufbrechen k�nntest.}
{108}{}{Du siehst eine robuste T�r, ohne Schlo� und einer Falle im T�rrahmen,
 die du eventuell aufbrechen k�nntest.}
{109}{}{Du siehst eine robuste T�r, mit einem alten rostigen Schlo� und einer Falle im T�rrahmen,
 die du eventuell aufbrechen k�nntest.}

{110}{}{Du siehst eine robuste T�r, deren Schlo�
 sich mit dem Dietrich knacken l��t. Im T�rstock siehst du einen durchgetrennten Draht.
 Vielleicht schaffst du's, die T�r aufzukriegen.}
{111}{}{Du siehst eine robuste T�r, mit einem Schlo� und einen durchtrennten Draht im T�rrahmen,
 die du eventuell aufstemmen k�nntest.}
{112}{}{Du siehst eine robuste T�r, ohne Schlo� und einen durchtrennten Draht im T�rrahmen,
 die du eventuell aufstemmen k�nntest.}
{113}{}{Du siehst eine robuste T�r, mit einem alten rostigen Schlo� und einem durchtrennten Draht
 im T�rrahmen, die du eventuell aufstemmen k�nntest.}

{114}{}{Du siehst eine robuste T�r, deren Schlo�
 sich mit dem Dietrich knacken l��t. Vielleicht schaffst du's, die T�r aufzukriegen.}
{115}{}{Du siehst eine robuste T�r, mit einem Schlo� dran, die du eventuell aufstemmen k�nntest.}
{116}{}{Du siehst eine robuste T�r, ohne Schlo� dran, die du eventuell aufstemmen k�nntest.}
{117}{}{Du siehst eine robuste T�r, mit einem alten rostigen Schlo� dran, die du eventuell
 aufstemmen k�nntest.}

# Perception Check Success

{118}{}{Du siehst eine robuste T�r, deren Schlo�
 sich mit dem Dietrich knacken l��t. Im T�rstock siehst du eine hochexplosive Falle.}
{119}{}{Du siehst eine robuste T�r, mit einem Schlo� und einer hochexplosiven Falle im T�rrahmen,
 die du eventuell aufbrechen k�nntest.}
{120}{}{Du siehst eine robuste T�r ohne Schlo� und einer hochexplosiven Falle im T�rrahmen,
 die du eventuell aufbrechen k�nntest.}
{121}{}{Du siehst eine robuste T�r, mit einem alten rostigen Schlo� und einer hochexplosiven
 Falle im T�rrahmen, die du eventuell aufbrechen k�nntest.}

{122}{}{Du siehst eine robuste T�r, deren Schlo�
 sich mit dem Dietrich knacken l��t. Im T�rstock siehst du einen Sprengsatz.}
{123}{}{Du siehst eine robuste T�r, mit einem Schlo� und einer Falle im T�rrahmen.}
{124}{}{Du siehst eine robuste T�r ohne Schlo� und einer Falle im T�rrahmen.}
{125}{}{Du siehst eine robuste T�r, mit einem alten rostigen Schlo� und einer Falle im
 T�rrahmen.}

{126}{}{Du siehst eine robuste T�r, deren Schlo�
 sich mit dem Dietrich knacken l��t. Im T�rstock siehst du einen durchgetrennten Draht.}
{127}{}{Du siehst eine robuste T�r, mit einem Schlo� und einen durchtrennten Draht im T�rrahmen.}
{128}{}{Du siehst eine robuste T�r, ohne Schlo� und einen durchtrennten Draht im T�rrahmen.}
{129}{}{Du siehst eine robuste T�r, mit einem alten, rostigen Schlo� und einem durchtrennten Draht
 im T�rrahmen.}

{130}{}{Du siehst eine robuste T�r, deren Schlo�
 sich mit dem Dietrich knacken l��t.}
{131}{}{Du siehst eine robuste T�r, mit einem Schlo�.}
{132}{}{Du siehst eine robuste T�r, ohne Schlo�.}
{133}{}{Du siehst eine robuste T�r, mit einem alten, rostigen Schlo�.}

# Perception Check Critical Failure

{134}{}{Du siehst eine besch�digte T�r, deren Schlo�
 sich mit dem Dietrich knacken l��t. Im T�rstock siehst du eine hochexplosive Falle.}
{135}{}{Du siehst eine besch�digte T�r, mit einem Schlo� und einer hochexplosiven
 Falle im T�rrahmen.}
{136}{}{Du siehst eine besch�digte T�r, ohne Schlo� und einer hochexplosiven
 Falle im T�rrahmen.}
{137}{}{Du siehst eine besch�digte T�r, mit einem alten, rostigen Schlo� und einer hochexplosiven
 Falle im T�rrahmen.}

{138}{}{Du siehst eine besch�digte T�r, deren Schlo�
 sich mit dem Dietrich knacken l��t. Im T�rstock siehst du einen Sprengsatz.}
{139}{}{Du siehst eine besch�digte T�r, mit einem Schlo� und einer Falle im T�rrahmen.}
{140}{}{Du siehst eine besch�digte T�r, ohne Schlo� und einer Falle im T�rrahmen.}
{141}{}{Du siehst eine besch�digte T�r, mit einem alten, rostigen Schlo� und einer Falle im
 T�rrahmen.}

{142}{}{Du siehst eine besch�digte T�r, deren Schlo�
 sich mit dem Dietrich knacken l��t. Im T�rstock siehst du einen durchgetrennten Draht.}
{143}{}{Du siehst eine besch�digte T�r, mit einem Schlo� und einem durchtrennten Draht im
 T�rrahmen.}
{144}{}{Du siehst eine besch�digte T�r, ohne Schlo� und einem durchtrennten Draht im
 T�rrahmen.}
{145}{}{Du siehst eine besch�digte T�r, mit einem alten, rostigen Schlo� und einem durchtrennten
 Draht im T�rrahmen.}

{146}{}{Du siehst eine besch�digte T�r, deren Schlo�
 sich mit dem Dietrich knacken l��t.}
{147}{}{Du siehst eine besch�digte T�r, mit einem Schlo�.}
{148}{}{Du siehst eine besch�digte T�r, ohne Schlo�.}
{149}{}{Du siehst eine besch�digte T�r, mit einem alten, rostigen Schlo�.}

# Perception Check Failure

{150}{}{Du siehst eine alte T�r, deren Schlo�
 sich mit dem Dietrich knacken l��t. Im T�rstock siehst du eine hochexplosive Falle.}
{151}{}{Du siehst eine alte T�r, mit einem Schlo� und einer hochexplosiven Falle im T�rrahmen.}
{152}{}{Du siehst eine alte T�r, ohne Schlo� und einer hochexplosiven Falle im T�rrahmen.}
{153}{}{Du siehst eine alte T�r, mit einem alten, rostigen Schlo� und einer hochexplosiven Falle
 im T�rrahmen.}

{154}{}{Du siehst eine alte T�r, deren Schlo�
 sich mit dem Dietrich knacken l��t. Im T�rstock siehst du einen Sprengsatz.}
{155}{}{Du siehst eine alte T�r, mit einem Schlo� und einer Falle im T�rrahmen.}
{156}{}{Du siehst eine alte T�r, ohne Schlo� und einer Falle im T�rrahmen.}
{157}{}{Du siehst eine alte T�r, mit einem alten, rostigen Schlo� und einer Falle im T�rrahmen.}

{158}{}{Du siehst eine alte T�r, deren Schlo�
 sich mit dem Dietrich knacken l��t. Im T�rstock siehst du einen durchgetrennten Draht.}
{159}{}{Du siehst eine alte T�r, mit einem Schlo� und einem durchtrennten Draht im T�rrahmen.}
{160}{}{Du siehst eine alte T�r, ohne Schlo� und einem durchtrennten Draht im T�rrahmen.}
{161}{}{Du siehst eine alte T�r, mit einem alten, rostigen Schlo� und einem durchtrennten Draht
 im T�rrahmen.}

{162}{}{Du siehst eine alte T�r, deren Schlo�
 sich mit dem Dietrich knacken l��t.}
{163}{}{Du siehst eine alte T�r, mit einem Schlo�.}
{164}{}{Du siehst eine alte T�r, ohne Schlo�.}
{165}{}{Du siehst eine alte T�r, mit einem alten, rostigen Schlo�.}

#############################################################
#  The following lines are for damage done to the player or #
#  critter who tried to open the door, or failed a traps    #
#  roll.                                                    #
#############################################################

# The following sets of lines are to be translated as:
# You set off the trap and were hit for [x] points of damage.
# NPC sets of the trap and was hit for [x] points of damage.

# Player sets off the trap
{166}{}{Du l�st die Falle aus und wurdest f�r }
{167}{}{ Trefferpunkte getroffen.}

# NPC sets off the trap
{168}{}{ l�st die Falle aus und wurde f�r }
{169}{}{ Trefferpunkte getroffen.}

#############################################################
#  The following lines are for when the player uses skills  #
#  on the door.                                             #
#############################################################

# Player uses a skill on the door
# Unlock Door
{170}{}{Geschickt hast du das Schlo� geknackt.}
{171}{}{Mit deiner Unerfahrenheit, hast du jetzt das Schlo� blockiert.}
{172}{}{Du konntest das Schlo� nicht knacken.}

# Lock Door
{189}{}{Geschickt hast du die T�r verschlossen.}
{190}{}{Du konntest die T�r nicht verschliessen.}

# Find Trap on the Door
{194}{}{Du findest eine Falle an der T�r.}
{195}{}{Du konntest keine Fallen an der T�r finden.}

# Disarm the Trap on the Door
{196}{}{Erfahrungsgem�� hast du die Falle entsch�rft.}
{198}{}{Du konntest die Falle nicht entsch�rfen.}

# NPC uses a skill on the door
# The following lines are prepended by the NPC's name

# Unlock Door
{173}{}{ hat geschickt das Schlo� geknackt.}
{174}{}{'s Unerfahrenheit hat jetzt das Schlo� blockiert.}
{175}{}{ konnte das Schlo� nicht knacken.}

# Lock Door
{191}{}{ hat geschickt die T�r verschlossen.}
{192}{}{ konnte die T�r nicht verschliessen.}

# Find Trap on the Door
{199}{}{ hat eine Falle an der T�r gefunden.}
{200}{}{ konnte keine Falle an der T�r finden.}

# Disarm the Trap on the Door
{201}{}{ hat Erfahrungsgem�� die Falle entsch�rft.}
{202}{}{ konnte die Falle nicht entsch�rfen.}

#############################################################
#  The following lines are for when the player tries to     #
#  use items on the door which are not lockpicks.           #
#############################################################

# Player uses an item on the door
{176}{}{Du brichst das Schlo� aus der T�r.}
{177}{}{Du hast dir den R�cken beim Versuch, das Schlo� aus der T�r zu brechen, verletzt und 
 verlierst einen Trefferpunkt.}

# The following set of lines is to be translated as:
# You strain your back while trying to bust the lock and
# take [x] points of damage.

{178}{}{Du hast dir den R�cken beim Versuch, das Schlo� aus der T�r zu brechen, verletzt und
 verlierst }
{179}{}{ Trefferpunkte.}
{180}{}{Du bist zu schwach um ein Schlo� aufzubrechen.}

# NPC uses an item on the door
# The following lines are prepended by the NPC's name
{181}{}{ bricht das Schlo� aus der T�r.}
{182}{}{ verletzt sich den R�cken, beim Versuch, das Schlo� aus der T�r zu brechen und verliert 
 einen Trefferpunkt.}

# The following line set of lines is to be translated as:
# NPC strains his back while trying to bust the lock and
# takes [x] points of damage

{183}{}{ verletzt sich den R�cken, beim Versuch, das Schlo� aus der T�r zu brechen und verliert }
{184}{}{ Trefferpunkte.}

{185}{}{ ist zu schwach um das Schlo� aufzubrechen.}
{186}{}{ verletzt sich den R�cken, beim Versuch, das Schlo� aus der T�r zu brechen und verliert 
 einen Trefferpunkt.}

# The following line set of lines is to be translated as:
# NPC strains her back while trying to bust the lock and
# takes [x] points of damage

{187}{}{ verletzt sich den R�cken, beim Versuch, das Schlo� aus der T�r zu brechen und verliert }
{188}{}{ Trefferpunkte.}

#############################################################
#  Damage done to the door due to explosives.               #
#############################################################

{193}{}{Der Sprengstoff hat der T�r noch nicht mal 'nen Kratzer verpa�t.}

#############################################################
#  Reporting Door Status should it be used.                 #
#############################################################

{203}{}{Die T�r ist verschlossen.}
{204}{}{Du bemerkst eine Falle die die T�r blockiert.}

# NPC finds trap
# The following line is to be translated as:
# NPC notices a trap in the door jam.

{205}{}{ bemerkt eine Falle die die T�r blockiert.}

#############################################################
#  Setting traps on a door and whether the door is open or  #
#  closed to set the trap.                                  #
#############################################################

# Player tries to set a trap on an open door
{206}{}{Du kannst an einer ge�ffneten T�r keine Falle anbringen.}

# NPC tries to set a trap on an open door
{207}{}{ kann an einer ge�ffneten T�r keine Falle anbringen.}

# Player tries to set a trap on a closed door
{208}{}{Du hast Erfahrungsgem�� eine Falle im T�rrahmen angebracht.}
{209}{}{Du konntest die Falle leider nicht im T�rrahmen anbringen.}

# NPC tries to set a trap on a closed door
{210}{}{ hat Erfahrungsgem�� eine Falle am T�rrahmen angebracht.}
{211}{}{ konnte die Falle leider nicht im T�rrahmen anbringen.}

# This is used specificly for this door
{212}{}{Diese T�r l��t sich hier nicht aufsperren.}
{213}{}{Die T�r l��t sich nicht bewegen.}
