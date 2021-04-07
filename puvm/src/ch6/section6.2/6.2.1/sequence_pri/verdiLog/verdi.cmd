debImport "-sv" "-f" "filelist.f"
verdiDockWidgetDisplay -dock widgetDock_WelcomePage
verdiDockWidgetHide -dock widgetDock_WelcomePage
srcHBSelect "top_tb" -win $_nTrace1
srcSetScope -win $_nTrace1 "top_tb" -delim "."
srcDeselectAll -win $_nTrace1
srcSelect -word -line 14 -pos 3 -win $_nTrace1
srcAction -pos 14 3 5 -win $_nTrace1 -name "\"my_case0.sv\"" -ctrlKey off
srcHBSelect "top_tb" -win $_nTrace1
srcSetScope -win $_nTrace1 "top_tb" -delim "."
srcDeselectAll -win $_nTrace1
srcSelect -word -line 13 -pos 3 -win $_nTrace1
srcAction -pos 13 3 6 -win $_nTrace1 -name "\"base_test.sv\"" -ctrlKey off
srcHBSelect "top_tb" -win $_nTrace1
srcSetScope -win $_nTrace1 "top_tb" -delim "."
srcDeselectAll -win $_nTrace1
srcSelect -word -line 12 -pos 3 -win $_nTrace1
srcAction -pos 12 3 5 -win $_nTrace1 -name "\"my_env.sv\"" -ctrlKey off
srcHBSelect "top_tb" -win $_nTrace1
srcSetScope -win $_nTrace1 "top_tb" -delim "."
srcDeselectAll -win $_nTrace1
srcSelect -word -line 11 -pos 3 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 10 -pos 3 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 9 -pos 3 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 8 -pos 3 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 7 -pos 3 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 5 -pos 3 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 12 -pos 3 -win $_nTrace1
srcAction -pos 12 3 5 -win $_nTrace1 -name "\"my_env.sv\"" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -signal "UVM_ACTIVE" -line 23 -pos 0
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -signal "UVM_ACTIVE" -line 23 -pos 0
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -signal "UVM_PASSIVE" -line 24 -pos 0
srcHBSelect "top_tb" -win $_nTrace1
srcSetScope -win $_nTrace1 "top_tb" -delim "."
srcDeselectAll -win $_nTrace1
srcSelect -word -line 9 -pos 3 -win $_nTrace1
srcAction -pos 9 3 4 -win $_nTrace1 -name "\"my_agent.sv\"" -ctrlKey off
debExit
