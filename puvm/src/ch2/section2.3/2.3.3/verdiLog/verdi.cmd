debImport "-f" "filelist.f"
verdiDockWidgetDisplay -dock widgetDock_WelcomePage
verdiDockWidgetHide -dock widgetDock_WelcomePage
verdiWindowResize -win $_Verdi_1 "550" "355" "900" "701"
verdiWindowResize -win $_Verdi_1 "550" "355" "900" "702"
verdiWindowResize -win $_Verdi_1 "550" "355" "902" "706"
verdiWindowResize -win $_Verdi_1 "550" "355" "939" "732"
verdiWindowResize -win $_Verdi_1 "550" "355" "1101" "830"
verdiWindowResize -win $_Verdi_1 "550" "355" "1271" "926"
verdiWindowResize -win $_Verdi_1 "550" "355" "1479" "1040"
verdiWindowResize -win $_Verdi_1 "550" "355" "1556" "1040"
verdiWindowResize -win $_Verdi_1 "550" "355" "1558" "1040"
verdiWindowResize -win $_Verdi_1 "550" "355" "1576" "1040"
verdiWindowResize -win $_Verdi_1 "550" "355" "1642" "1040"
verdiWindowResize -win $_Verdi_1 "550" "355" "1654" "1040"
verdiWindowResize -win $_Verdi_1 "550" "355" "1659" "1040"
verdiWindowResize -win $_Verdi_1 "550" "355" "1690" "1040"
verdiWindowResize -win $_Verdi_1 "550" "355" "1706" "1040"
verdiWindowResize -win $_Verdi_1 "550" "355" "1707" "1040"
verdiWindowResize -win $_Verdi_1 "550" "355" "1705" "1040"
srcDeselectAll -win $_nTrace1
srcAction -pos 48 20 0 -win $_nTrace1 -name "input_if" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcSelect -word -line 8 -pos 3 -win $_nTrace1
srcAction -pos 8 3 5 -win $_nTrace1 -name "\"my_env.sv\"" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -range {11 14 1 1 1 1}
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -range {17 20 1 1 5 1}
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcAction -pos 17 1 2 -win $_nTrace1 -name "i_mon" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcAction -pos 6 3 1 -win $_nTrace1 -name "i_mon" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcAction -pos 6 1 4 -win $_nTrace1 -name "my_monitor" -ctrlKey off
srcHBSelect "top_tb" -win $_nTrace1
srcSetScope -win $_nTrace1 "top_tb" -delim "."
srcDeselectAll -win $_nTrace1
srcSelect -word -line 7 -pos 3 -win $_nTrace1
srcAction -pos 7 3 7 -win $_nTrace1 -name "\"my_monitor.sv\"" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -range {7 12 1 1 1 1}
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -range {12 18 1 1 1 1}
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcAction -pos 14 4 5 -win $_nTrace1 -name "\"my_monitor\"" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -range {18 19 4 13 3 1}
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -range {16 20 1 1 1 1} -backward
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -range {39 43 1 1 2 1}
srcDeselectAll -win $_nTrace1
srcHBSelect "top_tb" -win $_nTrace1
srcSetScope -win $_nTrace1 "top_tb" -delim "."
srcDeselectAll -win $_nTrace1
srcSelect -word -line 5 -pos 3 -win $_nTrace1
srcAction -pos 5 3 11 -win $_nTrace1 -name "\"my_transaction.sv\"" -ctrlKey off
srcBackwardHistory -win $_nTrace1
srcHBSelect "top_tb" -win $_nTrace1
srcHBSelect "top_tb" -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 5 -pos 3 -win $_nTrace1
srcAction -pos 5 3 11 -win $_nTrace1 -name "\"my_transaction.sv\"" -ctrlKey off
srcBackwardHistory -win $_nTrace1
srcHBSelect "top_tb" -win $_nTrace1
srcHBSelect "top_tb" -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 7 -pos 3 -win $_nTrace1
srcAction -pos 7 3 7 -win $_nTrace1 -name "\"my_monitor.sv\"" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -range {43 48 2 1 4 1}
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -range {39 43 1 1 3 1}
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcAction -pos 39 3 1 -win $_nTrace1 -name "push_back" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcAction -pos 39 1 3 -win $_nTrace1 -name "data_q" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcAction -pos 39 7 2 -win $_nTrace1 -name "data" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcAction -pos 39 3 2 -win $_nTrace1 -name "push_back" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcAction -pos 37 3 0 -win $_nTrace1 -name "\(" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcAction -pos 38 5 1 -win $_nTrace1 -name "valid" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -range {39 43 1 1 3 1}
srcDeselectAll -win $_nTrace1
srcHBSelect "top_tb" -win $_nTrace1
srcSetScope -win $_nTrace1 "top_tb" -delim "."
debExit
