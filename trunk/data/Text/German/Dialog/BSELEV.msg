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
#       April 19,1998 nbk: added message line to be used    #
#                          for doors opened with keys.      #
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
{102}{}{Du siehst eine stabile T�r mit einem Schlo� (das mit einem Dietrich ge�ffnet werden kann) und einem hochexplosiven Sprengsatz im T�rrahmen. Vielleicht schaffst du es, die T�r aufzukriegen.}
{103}{}{Du siehst eine stabile T�r mit einem Schlo� und einem hochexplosiven Sprengsatz im T�rrahmen. Vielleicht schaffst du es, die T�r aufzukriegen.}
{104}{}{Du siehst eine stabile T�r, scheinbar ohne Schlo�, mit einem hochexplosiven Sprengsatz im T�rrahmen. Vielleicht schaffst du es, die T�r aufzukriegen.}
{105}{}{Du siehst eine stabile T�r mit einem alten, rostigen Schlo� und einem hochexplosiven Sprengsatz im T�rrahmen. Vielleicht schaffst du es, die T�r aufzukriegen.}

{106}{}{Du siehst eine stabile T�r mit einem Schlo� (das mit einem Dietrich ge�ffnet werden kann) und einer Falle im T�rrahmen. Vielleicht schaffst du es, die T�r aufzukriegen.}
{107}{}{Du siehst eine stabile T�r mit einem Schlo� und einer Falle im T�rrahmen. Vielleicht schaffst du es, die T�r aufzukriegen.}
{108}{}{Du siehst eine stabile T�r, scheinbar ohne Schlo�, mit einer Falle im T�rrahmen. Vielleicht schaffst du es, die T�r aufzukriegen.}
{109}{}{Du siehst eine stabile T�r mit einem alten, rostigen Schlo� und einer Falle im T�rrahmen. Vielleicht schaffst du es, die T�r aufzukriegen.}

{110}{}{Du siehst eine stabile T�r mit einem Schlo� (das mit einem Dietrich ge�ffnet werden kann) und einem durchgeschnittenen Kabel im T�rrahmen. Vielleicht schaffst du es, die T�r aufzukriegen.}
{111}{}{Du siehst eine stabile T�r mit einem Schlo� und einem durchtrennten Kabel im T�rrahmen. Vielleicht schaffst du es, die T�r aufzukriegen.}
{112}{}{Du siehst eine stabile T�r, scheinbar ohne Schlo�, mit einem durchtrennten Kabel im T�rrahmen. Vielleicht schaffst du es, die T�r aufzukriegen.}
{113}{}{Du siehst eine stabile T�r mit einem alten, rostigen Schlo� und einem durchgeschnittenen Kabel im T�rrahmen. Vielleicht schaffst du es, die T�r aufzukriegen.}

{114}{}{Du siehst eine stabile T�r mit einem Schlo� (das mit einem Dietrich ge�ffnet werden kann). Vielleicht schaffst du es, die T�r aufzukriegen.}
{115}{}{Du siehst eine stabile T�r mit einem Schlo�. Vielleicht schaffst du es, die T�r aufzukriegen.}
{116}{}{Du siehst eine stabile T�r, scheinbar ohne Schlo�. Vielleicht schaffst du es, die T�r aufzukriegen.}
{117}{}{Du siehst eine stabile T�r mit einem alten, rostigen Schlo�. Vielleicht schaffst du es, die T�r aufzukriegen.}

# Perception Check Success

{118}{}{Du siehst eine stabile T�r mit einem Schlo� (das mit einem Dietrich ge�ffnet werden kann) und einer hochexplosiven Sprengladung im T�rrahmen.}
{119}{}{Du siehst eine stabile T�r mit einem Schlo� und einer hochexplosiven Sprengladung im T�rrahmen.}
{120}{}{Du siehst eine stabile T�r, scheinbar ohne Schlo�, mit einer hochexplosiven Sprengladung im T�rrahmen.}
{121}{}{Du siehst eine stabile T�r mit einem alten, rostigen Schlo� und einer hochexplosiven Sprengladung im T�rrahmen.}

{122}{}{Du siehst eine stabile T�r mit einem Schlo� (das mit einem Dietrich ge�ffnet werden kann) und einer Falle im T�rrahmen.}
{123}{}{Du siehst eine stabile T�r mit einem Schlo� und einem Z�nder im T�rrahmen.}
{124}{}{Du siehst eine stabile T�r, scheinbar ohne Schlo�, mit einer Falle im T�rrahmen.}
{125}{}{Du siehst eine stabile T�r mit einem alten, rostigen Schlo� und einer Falle im T�rrahmen.}

{126}{}{Du siehst eine stabile T�r mit einem Schlo� (das mit einem Dietrich ge�ffnet werden kann) und einem durchgeschnittenen Kabel im T�rrahmen.}
{127}{}{Du siehst eine stabile T�r mit einem Schlo� und einem durchtrennten Kabel im T�rrahmen.}
{128}{}{Du siehst eine stabile T�r, scheinbar ohne Schlo�, mit einem durchtrennten Kabel im T�rrahmen.}
{129}{}{Du siehst eine stabile T�r mit einem alten, rostigen Schlo� und einem durchtrennten Kabel im T�rrahmen.}

{130}{}{Du siehst eine stabile T�r mit einem Schlo� (das mit einem Dietrich ge�ffnet werden kann).}
{131}{}{Du siehst eine stabile T�r mit einem Schlo�.}
{132}{}{Du siehst eine stabile T�r, scheinbar ohne Schlo�.}
{133}{}{Du siehst eine stabile T�r mit einem alten, rostigen Schlo�.}

# Perception Check Critical Failure

{134}{}{Du siehst eine besch�digte T�r mit einem Schlo� (das mit einem Dietrich ge�ffnet werden kann) und einer hochexplosiven Sprengladung im T�rrahmen.}
{135}{}{Du siehst eine besch�digte T�r mit einem Schlo� und einer hochexplosiven Sprengladung im T�rrahmen.}
{136}{}{Du siehst eine besch�digte T�r, scheinbar ohne Schlo�, mit einer hochexplosiven Sprengladung im T�rrahmen.}
{137}{}{Du siehst eine besch�digte T�r mit einem alten, rostigen Schlo� und einer hochexplosiven Sprengladung im T�rrahmen.}

{138}{}{Du siehst eine besch�digte T�r mit einem Schlo� (das mit einem Dietrich ge�ffnet werden kann) und einer Falle im T�rrahmen.}
{139}{}{Du siehst eine besch�digte T�r mit einem Schlo� und einer Falle im T�rrahmen.}
{140}{}{Du siehst eine besch�digte T�r, scheinbar ohne Schlo� und mit einer Falle im T�rrahmen.}
{141}{}{Du siehst eine besch�digte T�r mit einem alten, rostigen Schlo� und einer Falle im T�rrahmen.}

{142}{}{Du siehst eine besch�digte T�r mit einem Schlo� (das mit einem Dietrich ge�ffnet werden kann) und einem durchgeschnittenen Kabel im T�rrahmen.}
{143}{}{Du siehst eine besch�digte T�r mit einem Schlo� und einem durchtrennten Kabel im T�rrahmen.}
{144}{}{Du siehst eine besch�digte T�r, scheinbar ohne Schlo�, mit einem durchtrennten Kabel im T�rrahmen.}
{145}{}{Du siehst eine besch�digte T�r mit einem alten, rostigen Schlo� und einem durchgeschnittenen Kabel im T�rrahmen.}

{146}{}{Du siehst eine besch�digte T�r mit einem Schlo� (das mit einem Dietrich ge�ffnet werden kann).}
{147}{}{Du siehst eine besch�digte T�r mit einem Schlo�.}
{148}{}{Du siehst eine besch�digte T�r, scheinbar ohne Schlo�.}
{149}{}{Du siehst eine besch�digte T�r mit einem alten, rostigen Schlo�.}

# Perception Check Failure

{150}{}{Du siehst eine alte T�r mit einem Schlo� (das mit einem Dietrich ge�ffnet werden kann) und einer hochexplosiven Sprengladung im T�rrahmen.}
{151}{}{Du siehst eine alte T�r mit einem Schlo� und einer hochexplosiven Sprengladung im T�rrahmen.}
{152}{}{Du siehst eine alte T�r, scheinbar ohne Schlo�, mit einer hochexplosiven Sprengladung im T�rrahmen.}
{153}{}{Du siehst eine alte T�r mit einem alten, rostigen Schlo� und einer hochexplosiven Sprengladung im T�rrahmen.}

{154}{}{Du siehst eine alte T�r mit einem Schlo� (das mit einem Dietrich ge�ffnet werden kann) und einer Falle im T�rrahmen.}
{155}{}{Du siehst eine alte T�r mit einem Schlo� und einer Falle im T�rrahmen.}
{156}{}{Du siehst eine alte T�r, scheinbar ohne Schlo�, mit einer Falle im T�rrahmen.}
{157}{}{Du siehst eine alte T�r mit einem alten, rostigen Schlo� und einer Falle im T�rrahmen.}

{158}{}{Du siehst eine alte T�r mit einem Schlo� (das mit einem Dietrich ge�ffnet werden kann) und einem durchgeschnittenen Kabel im T�rrahmen.}
{159}{}{Du siehst eine alte T�r mit einem Schlo� und einem durchtrennten Kabel im T�rrahmen.}
{160}{}{Du siehst eine alte T�r, scheinbar ohne Schlo�, mit einem durchtrennten Kabel im T�rrahmen.}
{161}{}{Du siehst eine alte T�r mit einem alten, rostigen Schlo� und einem durchtrennten Kabel im T�rrahmen.}

{162}{}{Du siehst eine alte T�r mit einem Schlo� (das mit einem Dietrich ge�ffnet werden kann).}
{163}{}{Du siehst eine alte T�r mit einem Schlo�.}
{164}{}{Du siehst eine alte T�r, scheinbar ohne Schlo�.}
{165}{}{Du siehst eine alte T�r mit einem alten, rostigen Schlo�.}

#############################################################
#  The following lines are for damage done to the player or #
#  critter who tried to open the door, or failed a traps    #
#  roll.                                                    #
#############################################################

# The following sets of lines are to be translated as:
# You set off the trap and were hit for [x] points of damage.
# NPC sets of the trap and was hit for [x] points of damage.

# Player sets off the trap
{166}{}{Du hast die Falle ausgel�st und verlierst }
{167}{}{ Trefferpunkte.}

# NPC sets off the trap
{168}{}{ l�st den Z�nder aus und verliert }
{169}{}{ Trefferpunkte.}

#############################################################
#  The following lines are for when the player uses skills  #
#  on the door.                                             #
#############################################################

# Player uses a skill on the door
# Unlock Door
{170}{}{Geschickt �ffnest du das Schlo� an der T�r.}
{171}{}{Du bist nicht besonders geschickt. Deshalb verklemmt sich das Schlo� an der T�r.}
{172}{}{Du schaffst es nicht, das Schlo� dieser T�r zu �ffnen.}

# Lock Door
{189}{}{Du sperrst die T�r geschickt ab.}
{190}{}{Du schaffst es nicht, die T�r abzusperren.}

# Find Trap on the Door
{194}{}{Du findest eine Falle an der T�r.}
{195}{}{Du findest keine Fallen an der T�r.}

# Disarm the Trap on the Door
{196}{}{Geschickt schaffst du es, die Falle zu entsch�rfen.}
{198}{}{Du hast die Falle nicht entsch�rft.}

# NPC uses a skill on the door
# The following lines are prepended by the NPC's name

# Unlock Door
{173}{}{ �ffnet geschickt das Schlo� an der T�r.}
{174}{}{ist nicht besonders geschickt. Deshalb verklemmt sich das Schlo� an der T�r.}
{175}{}{ schafft es nicht, das Schlo� an der T�r zu �ffnen.}

# Lock Door
{191}{}{ sperrt die T�r geschickt ab.}
{192}{}{ hat es nicht geschafft, die T�r abzusperren.}

# Find Trap on the Door
{199}{}{ findet eine Falle an der T�r.}
{200}{}{ findet keine Fallen an der T�r.}

# Disarm the Trap on the Door
{201}{}{ entsch�rft die Falle geschickt.}
{202}{}{ schafft es nicht, die Falle zu entsch�rfen.}

# Using a key on the door.
{400}{}{Du sperrst die T�r auf.}

#############################################################
#  The following lines are for when the player tries to     #
#  use items on the door which are not lockpicks.           #
#############################################################

# Player uses an item on the door
{176}{}{Du sprengst das Schlo� von der T�r.}
{177}{}{Beim Sprengen des Schlosses verrenkst du dir den R�cken und wirst mit einem Trefferpunkt bestraft.}

# The following set of lines is to be translated as:
# You strain your back while trying to bust the lock and
# take [x] points of damage.

{178}{}{Beim Sprengen des Schlosses verrenkst du dir den R�cken und erh�ltst }
{179}{}{ Trefferpunkte.}
{180}{}{Du bist zu schwach, das Schlo� zu sprengen.}

# NPC uses an item on the door
# The following lines are prepended by the NPC's name
{181}{}{ sprengt das Schlo� von der T�r.}
{182}{}{ verrenkt sich den R�cken, w�hrend er versucht, das Schlo� zu sprengen und wird mit einem Trefferpunkt bestraft.}

# The following line set of lines is to be translated as:
# NPC strains his back while trying to bust the lock and
# takes [x] points of damage

{183}{}{ verrenkt sich den R�cken, w�hrend er versucht, das Schlo� zu sprengen und erh�lt}
{184}{}{ Trefferpunkte.}

{185}{}{ ist zu schwach, um das Schlo� zu sprengen.}
{186}{}{ verrenkt sich den R�cken, w�hrend sie versucht, das Schlo� zu sprengen und wird mit einem Trefferpunkt bestraft.}

# The following line set of lines is to be translated as:
# NPC strains her back while trying to bust the lock and
# takes [x] points of damage

{187}{}{ verrenkt sich den R�cken, w�hrend sie versucht, das Schlo� zu sprengen und erh�lt}
{188}{}{ Trefferpunkte.}

#############################################################
#  Damage done to the door due to explosives.               #
#############################################################

{193}{}{Der Sprengsatz hinterl��t nicht mal einen Kratzer an der T�r.}

#############################################################
#  Reporting Door Status should it be used.                 #
#############################################################

{203}{}{Die T�r scheint abgesperrt zu sein. Sieht aus, als ob eine d�nne Karte als Schl�ssel verwendet wird.}
{204}{}{Du h�rst das Knacken von Elektrizit�t, die durch die T�r flie�t.}

# NPC finds trap
# The following line is to be translated as:
# NPC notices a trap in the door jam.

{205}{}{ bemerkt das Knacken von Elektrizit�t, die durch die T�r flie�t.}

#############################################################
#  Setting traps on a door and whether the door is open or  #
#  closed to set the trap.                                  #
#############################################################

# Player tries to set a trap on an open door
{206}{}{Du kannst keine Falle an der T�r anbringen, weil die T�r offen ist.}

# NPC tries to set a trap on an open door
{207}{}{ kann keine Falle an der T�r anbringen, weil die T�r offen ist.}

# Player tries to set a trap on a closed door
{208}{}{Du bringst geschickt eine Falle am T�rrahmen an.}
{209}{}{Du schaffst es nicht, die Falle richtig am T�rrahmen anzubringen.}

# NPC tries to set a trap on a closed door
{210}{}{ bringt geschickt eine Falle am T�rrahmen an.}
{211}{}{ schafft es nicht, die Falle richtig am T�rrahmen anzubringen.}

{300}{}{Du sperrst die T�r auf.}
{301}{}{Du verriegelst die T�r.}
{302}{}{Du kannst die T�r nicht verriegeln, w�hrend sie offen ist.}
{303}{}{Dieser Schl�ssel pa�t nicht in dieses Schlo�.}

# for broken doors
{320}{}{Es ist unm�glich, die T�r zu verriegeln.}

{500}{}{Es ist unm�glich, die Falle von der T�r zu entfernen.}
