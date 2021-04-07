debImport "-sv" "-f" "filelist.f"
verdiDockWidgetDisplay -dock widgetDock_WelcomePage
verdiWindowResize -win $_Verdi_1 "68" "20" "1040" "691"
verdiDockWidgetHide -dock widgetDock_WelcomePage
srcHBSelect "top_tb" -win $_nTrace1
srcSetScope -win $_nTrace1 "top_tb" -delim "."
srcDeselectAll -win $_nTrace1
srcSelect -word -line 13 -pos 3 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 12 -pos 3 -win $_nTrace1
srcAction -pos 12 3 7 -win $_nTrace1 -name "\"my_sequence.sv\"" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcSelect -word -line 3 -pos 2 -win $_nTrace1
srcAction -pos 3 2 5 -win $_nTrace1 -name "my_sequence" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -range {9 16 2 1 5 1}
srcDeselectAll -win $_nTrace1
verdiWindowResize -win $_Verdi_1 -10 "20" "1366" "665"
verdiWindowResize -win $_Verdi_1 "67" "20" "1040" "665"
verdiWindowResize -win $_Verdi_1 "67" "20" "1039" "665"
verdiWindowResize -win $_Verdi_1 "67" "20" "1021" "648"
verdiWindowResize -win $_Verdi_1 "67" "20" "1013" "643"
verdiWindowResize -win $_Verdi_1 "67" "20" "999" "627"
verdiWindowResize -win $_Verdi_1 "67" "20" "982" "609"
verdiWindowResize -win $_Verdi_1 "67" "20" "972" "592"
verdiWindowResize -win $_Verdi_1 "67" "20" "964" "576"
verdiWindowResize -win $_Verdi_1 "67" "20" "963" "574"
verdiWindowResize -win $_Verdi_1 "67" "20" "963" "572"
verdiWindowResize -win $_Verdi_1 "23" "27" "963" "573"
verdiWindowResize -win $_Verdi_1 "23" "27" "963" "580"
verdiWindowResize -win $_Verdi_1 "23" "27" "963" "583"
verdiWindowResize -win $_Verdi_1 "23" "27" "963" "598"
verdiWindowResize -win $_Verdi_1 "23" "27" "963" "599"
verdiWindowResize -win $_Verdi_1 "23" "27" "963" "601"
verdiWindowResize -win $_Verdi_1 "23" "27" "963" "608"
verdiWindowResize -win $_Verdi_1 "23" "27" "963" "610"
verdiWindowResize -win $_Verdi_1 "23" "27" "963" "611"
verdiWindowResize -win $_Verdi_1 "23" "27" "963" "612"
verdiWindowResize -win $_Verdi_1 "23" "27" "963" "611"
verdiWindowResize -win $_Verdi_1 "23" "27" "963" "602"
verdiWindowResize -win $_Verdi_1 "23" "27" "963" "601"
verdiWindowResize -win $_Verdi_1 "23" "27" "963" "598"
verdiWindowResize -win $_Verdi_1 "23" "27" "963" "597"
verdiWindowResize -win $_Verdi_1 "23" "27" "963" "596"
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 3 -pos 6 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 12 -pos 2 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 12 -pos 4 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 12 -pos 2 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 12 -pos 4 -win $_nTrace1
srcHBSelect "top_tb" -win $_nTrace1
srcSetScope -win $_nTrace1 "top_tb" -delim "."
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcHBSelect "top_tb" -win $_nTrace1
srcSetScope -win $_nTrace1 "top_tb" -delim "."
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 13 -pos 3 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 12 -pos 3 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 13 -pos 3 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 12 -pos 3 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 11 -pos 3 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 12 -pos 3 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 13 -pos 3 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 12 -pos 3 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 11 -pos 3 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 12 -pos 3 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 11 -pos 3 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 12 -pos 3 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 13 -pos 3 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 12 -pos 3 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 13 -pos 3 -win $_nTrace1
srcAction -pos 13 3 4 -win $_nTrace1 -name "\"my_env.sv\"" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcSelect -word -line 3 -pos 2 -win $_nTrace1
srcAction -pos 3 2 5 -win $_nTrace1 -name "my_env" -ctrlKey off
srcHBSelect "my_env" -win $_nTrace1
srcSetScope -win $_nTrace1 "my_env" -delim "."
srcHBSelect "top_tb" -win $_nTrace1
srcSetScope -win $_nTrace1 "top_tb" -delim "."
srcDeselectAll -win $_nTrace1
srcSelect -word -line 12 -pos 3 -win $_nTrace1
srcAction -pos 12 3 7 -win $_nTrace1 -name "\"my_sequence.sv\"" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcSelect -word -line 3 -pos 2 -win $_nTrace1
srcAction -pos 3 2 5 -win $_nTrace1 -name "my_sequence" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcSelect -word -line 7 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcHBSelect "my_env" -win $_nTrace1
srcSetScope -win $_nTrace1 "my_env" -delim "."
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -range {25 27 1 1 6 1}
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 25 -pos 7 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 24 -pos 9 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 25 -pos 7 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -range {22 30 1 1 5 1}
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 48 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 48 -pos 3 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 47 -pos 4 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 47 -pos 2 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 47 -pos 4 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 49 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -range {50 54 1 1 3 1}
srcDeselectAll -win $_nTrace1
verdiWindowResize -win $_Verdi_1 "9" "20" "800" "535"
verdiWindowResize -win $_Verdi_1 -10 "20" "800" "497"
verdiWindowResize -win $_Verdi_1 "22" "26" "963" "596"
srcHBSelect "my_env.agt_scb_fifo" -win $_nTrace1
debExit
