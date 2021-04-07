debImport "-sv" "-f" "filelist.f"
verdiDockWidgetDisplay -dock widgetDock_WelcomePage
verdiWindowResize -win $_Verdi_1 -1 "27" "1366" "691"
verdiWindowResize -win $_Verdi_1 -1 "27" "1366" "665"
verdiDockWidgetHide -dock widgetDock_WelcomePage
verdiWindowResize -win $_Verdi_1 -1 "27" "1366" "665"
srcHBSelect "top_tb" -win $_nTrace1
srcSetScope -win $_nTrace1 "top_tb" -delim "."
srcDeselectAll -win $_nTrace1
srcSelect -word -line 12 -pos 3 -win $_nTrace1
srcAction -pos 12 3 5 -win $_nTrace1 -name "\"my_sequence.sv\"" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcSelect -word -line 3 -pos 2 -win $_nTrace1
srcAction -pos 3 2 7 -win $_nTrace1 -name "my_sequence" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcSelect -word -line 12 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 14 -pos 2 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 14 -pos 4 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 14 -pos 2 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 14 -pos 4 -win $_nTrace1
srcHBSelect "top_tb" -win $_nTrace1
srcSetScope -win $_nTrace1 "top_tb" -delim "."
srcDeselectAll -win $_nTrace1
srcSelect -word -line 12 -pos 3 -win $_nTrace1
srcAction -pos 12 3 5 -win $_nTrace1 -name "\"my_sequence.sv\"" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcSelect -word -line 3 -pos 2 -win $_nTrace1
srcAction -pos 3 2 7 -win $_nTrace1 -name "my_sequence" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcSelect -word -line 12 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 14 -pos 2 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 14 -pos 4 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -signal "starting_phase" -line 12 -pos 1
srcHBSelect "top_tb" -win $_nTrace1
srcSetScope -win $_nTrace1 "top_tb" -delim "."
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -range {53 57 1 1 1 1}
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 13 -pos 3 -win $_nTrace1
srcAction -pos 13 3 3 -win $_nTrace1 -name "\"my_env.sv\"" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcSelect -word -line 3 -pos 2 -win $_nTrace1
srcAction -pos 3 2 2 -win $_nTrace1 -name "my_env" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -range {6 10 1 1 3 1}
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 5 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 6 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 7 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 7 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 8 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -range {5 10 1 1 1 1} -backward
srcDeselectAll -win $_nTrace1
srcSelect -word -line 6 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -range {6 10 1 1 3 1}
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -range {11 14 1 1 1 1} -backward
srcDeselectAll -win $_nTrace1
srcSelect -word -line 14 -pos 16 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 14 -pos 14 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "name" -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 15 -pos 6 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -range {18 19 1 1 1 3} -backward
srcDeselectAll -win $_nTrace1
verdiWindowResize -win $_Verdi_1 -1 "27" "800" "535"
verdiWindowResize -win $_Verdi_1 -1 "27" "800" "497"
verdiWindowResize -win $_Verdi_1 -1 "27" "1366" "703"
srcDeselectAll -win $_nTrace1
srcSelect -word -line 38 -pos 4 -win $_nTrace1
verdiWindowResize -win $_Verdi_1 -1 "35" "1366" "695"
verdiWindowResize -win $_Verdi_1 -1 "27" "1366" "665"
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -range {37 37 1 10 1 5}
srcDeselectAll -win $_nTrace1
srcSelect -word -line 36 -pos 9 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 38 -pos 2 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 36 -pos 9 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcAction -pos 36 9 5 -win $_nTrace1 -name "connect_phase" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcSelect -word -line 45 -pos 3 -win $_nTrace1
srcSelect -win $_nTrace1 -range {37 46 2 4 4 22} -backward
srcDeselectAll -win $_nTrace1
srcBackwardHistory -win $_nTrace1
srcHBSelect "my_env.connect_phase" -win $_nTrace1
srcHBSelect "my_env" -win $_nTrace1
srcBackwardHistory -win $_nTrace1
srcHBSelect "my_env" -win $_nTrace1
srcHBSelect "top_tb" -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 3 -pos 2 -win $_nTrace1
srcAction -pos 3 2 2 -win $_nTrace1 -name "my_env" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -range {30 34 1 1 6 1}
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -range {30 34 1 1 5 1} -backward
srcDeselectAll -win $_nTrace1
srcSelect -word -line 26 -pos 5 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -range {30 34 2 1 1 1}
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -range {30 34 2 1 1 1} -backward
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -range {30 34 2 1 1 1}
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -range {30 34 1 1 6 1} -backward
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -range {30 34 1 1 6 1}
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 29 -pos 4 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 29 -pos 4 -win $_nTrace1
srcAction -pos 29 4 6 -win $_nTrace1 -name "uvm_object_wrapper" -ctrlKey off
srcBackwardHistory -win $_nTrace1
srcHBSelect "my_env" -win $_nTrace1
srcHBSelect "my_env" -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -range {30 34 1 1 6 1}
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -range {30 34 1 1 6 1} -backward
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -range {30 34 1 1 6 1}
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -range {30 35 2 1 1 1}
srcDeselectAll -win $_nTrace1
srcSelect -word -line 36 -pos 11 -win $_nTrace1
srcHBSelect "top_tb" -win $_nTrace1
srcSetScope -win $_nTrace1 "top_tb" -delim "."
srcDeselectAll -win $_nTrace1
debExit
