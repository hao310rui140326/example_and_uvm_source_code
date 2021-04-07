debImport "-f" "filelist.f"
verdiDockWidgetDisplay -dock widgetDock_WelcomePage
verdiWindowResize -win $_Verdi_1 "446" "279" "903" "702"
verdiWindowResize -win $_Verdi_1 "446" "279" "905" "703"
verdiWindowResize -win $_Verdi_1 "446" "279" "926" "715"
verdiWindowResize -win $_Verdi_1 "446" "279" "982" "736"
verdiWindowResize -win $_Verdi_1 "446" "279" "1144" "788"
verdiWindowResize -win $_Verdi_1 "446" "279" "1234" "818"
verdiWindowResize -win $_Verdi_1 "446" "279" "1440" "904"
verdiWindowResize -win $_Verdi_1 "446" "279" "1508" "942"
verdiWindowResize -win $_Verdi_1 "446" "279" "1570" "974"
verdiWindowResize -win $_Verdi_1 "446" "279" "1654" "1028"
verdiWindowResize -win $_Verdi_1 "446" "279" "1711" "1070"
verdiWindowResize -win $_Verdi_1 "446" "279" "1717" "1075"
verdiWindowResize -win $_Verdi_1 "446" "279" "1718" "1076"
verdiWindowResize -win $_Verdi_1 "446" "279" "1720" "1076"
verdiWindowResize -win $_Verdi_1 "446" "279" "1721" "1075"
verdiDockWidgetHide -dock widgetDock_WelcomePage
verdiWindowResize -win $_Verdi_1 "446" "279" "901" "701"
verdiWindowResize -win $_Verdi_1 "446" "279" "937" "717"
verdiWindowResize -win $_Verdi_1 "446" "279" "1033" "753"
verdiWindowResize -win $_Verdi_1 "446" "279" "1507" "873"
verdiWindowResize -win $_Verdi_1 "446" "279" "1736" "963"
verdiWindowResize -win $_Verdi_1 "446" "279" "1753" "978"
verdiWindowResize -win $_Verdi_1 "446" "279" "1757" "982"
verdiWindowResize -win $_Verdi_1 "446" "279" "1762" "994"
verdiWindowResize -win $_Verdi_1 "446" "279" "1769" "1029"
verdiWindowResize -win $_Verdi_1 "446" "279" "1797" "1073"
verdiWindowResize -win $_Verdi_1 "446" "279" "1805" "1081"
verdiWindowResize -win $_Verdi_1 "446" "279" "1805" "1082"
verdiWindowResize -win $_Verdi_1 "446" "279" "1805" "1084"
verdiWindowResize -win $_Verdi_1 "446" "279" "1805" "1086"
verdiWindowResize -win $_Verdi_1 "446" "279" "1805" "1087"
verdiWindowResize -win $_Verdi_1 "446" "279" "1802" "1085"
srcDeselectAll -win $_nTrace1
srcAction -pos 49 3 4 -win $_nTrace1 -name "\"base_test\"" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcSelect -word -line 14 -pos 3 -win $_nTrace1
srcAction -pos 14 3 4 -win $_nTrace1 -name "\"base_test.sv\"" -ctrlKey off
srcBackwardHistory -win $_nTrace1
srcHBSelect "top_tb" -win $_nTrace1
srcHBSelect "top_tb" -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 14 -pos 3 -win $_nTrace1
srcAction -pos 14 3 9 -win $_nTrace1 -name "\"base_test.sv\"" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcAction -pos 3 2 5 -win $_nTrace1 -name "base_test" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcAction -pos 3 6 5 -win $_nTrace1 -name "uvm_test" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcAction -pos 17 4 3 -win $_nTrace1 -name "base_test" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcAction -pos 17 6 5 -win $_nTrace1 -name "build_phase" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcBackwardHistory -win $_nTrace1
srcHBSelect "top_tb" -win $_nTrace1
srcHBSelect "top_tb" -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 14 -pos 3 -win $_nTrace1
srcAction -pos 14 3 9 -win $_nTrace1 -name "\"base_test.sv\"" -ctrlKey off
srcHBSelect "top_tb" -win $_nTrace1
srcSetScope -win $_nTrace1 "top_tb" -delim "."
srcHBSelect "top_tb" -win $_nTrace1
srcSetScope -win $_nTrace1 "top_tb" -delim "."
srcDeselectAll -win $_nTrace1
srcSelect -word -line 14 -pos 3 -win $_nTrace1
srcAction -pos 14 3 5 -win $_nTrace1 -name "\"base_test.sv\"" -ctrlKey off
srcBackwardHistory -win $_nTrace1
srcHBSelect "top_tb" -win $_nTrace1
srcHBSelect "top_tb" -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 12 -pos 3 -win $_nTrace1
srcAction -pos 12 3 7 -win $_nTrace1 -name "\"my_sequence.sv\"" -ctrlKey off
debExit
