debImport "-f" "filelist.f"
verdiDockWidgetDisplay -dock widgetDock_WelcomePage
verdiWindowResize -win $_Verdi_1 "191" "113" "1728" "752"
verdiDockWidgetHide -dock widgetDock_WelcomePage
srcHBSelect "top_tb" -win $_nTrace1
srcSetScope -win $_nTrace1 "top_tb" -delim "."
srcDeselectAll -win $_nTrace1
srcSelect -word -line 10 -pos 3 -win $_nTrace1
srcAction -pos 10 3 5 -win $_nTrace1 -name "\"my_env.sv\"" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcAction -pos 5 1 5 -win $_nTrace1 -name "my_agent" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcAction -pos 5 3 2 -win $_nTrace1 -name "i_agt" -ctrlKey off
srcHBSelect "top_tb" -win $_nTrace1
srcSetScope -win $_nTrace1 "top_tb" -delim "."
srcDeselectAll -win $_nTrace1
srcSelect -word -line 8 -pos 3 -win $_nTrace1
srcAction -pos 8 3 8 -win $_nTrace1 -name "\"my_agent.sv\"" -ctrlKey off
srcHBSelect "top_tb" -win $_nTrace1
srcSetScope -win $_nTrace1 "top_tb" -delim "."
srcDeselectAll -win $_nTrace1
srcSelect -word -line 7 -pos 3 -win $_nTrace1
srcAction -pos 7 3 7 -win $_nTrace1 -name "\"my_monitor.sv\"" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -range {7 8 1 1 3 1}
srcDeselectAll -win $_nTrace1
verdiWindowResize -win $_Verdi_1 "71" "26" "1652" "904"
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcAction -pos 6 1 12 -win $_nTrace1 -name "uvm_analysis_port" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -range {7 8 1 1 1 1} -backward
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -range {18 18 2 14 1 1}
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -range {30 31 2 1 1 1}
srcHBSelect "top_tb" -win $_nTrace1
srcSetScope -win $_nTrace1 "top_tb" -delim "."
debExit
