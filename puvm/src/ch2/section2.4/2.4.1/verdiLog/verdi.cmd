debImport "-f" "filelist.f"
verdiDockWidgetDisplay -dock widgetDock_WelcomePage
verdiDockWidgetHide -dock widgetDock_WelcomePage
srcHBSelect "top_tb" -win $_nTrace1
srcSetScope -win $_nTrace1 "top_tb" -delim "."
srcDeselectAll -win $_nTrace1
srcSelect -word -line 12 -pos 3 -win $_nTrace1
srcAction -pos 12 3 3 -win $_nTrace1 -name "\"my_env.sv\"" -ctrlKey off
srcBackwardHistory -win $_nTrace1
srcHBSelect "top_tb" -win $_nTrace1
srcHBSelect "top_tb" -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 11 -pos 3 -win $_nTrace1
srcAction -pos 11 3 9 -win $_nTrace1 -name "\"my_scoreboard.sv\"" -ctrlKey off
srcBackwardHistory -win $_nTrace1
srcHBSelect "top_tb" -win $_nTrace1
srcHBSelect "top_tb" -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 10 -pos 3 -win $_nTrace1
srcAction -pos 10 3 6 -win $_nTrace1 -name "\"my_model.sv\"" -ctrlKey off
srcBackwardHistory -win $_nTrace1
srcHBSelect "top_tb" -win $_nTrace1
srcHBSelect "top_tb" -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 9 -pos 3 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 9 -pos 3 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 9 -pos 3 -win $_nTrace1
srcAction -pos 9 3 6 -win $_nTrace1 -name "\"my_agent.sv\"" -ctrlKey off
srcBackwardHistory -win $_nTrace1
srcHBSelect "top_tb" -win $_nTrace1
srcHBSelect "top_tb" -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 8 -pos 3 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 8 -pos 3 -win $_nTrace1
srcAction -pos 8 3 5 -win $_nTrace1 -name "\"my_monitor.sv\"" -ctrlKey off
srcHBSelect "top_tb" -win $_nTrace1
srcSetScope -win $_nTrace1 "top_tb" -delim "."
srcDeselectAll -win $_nTrace1
srcSelect -word -line 10 -pos 3 -win $_nTrace1
srcAction -pos 10 3 7 -win $_nTrace1 -name "\"my_model.sv\"" -ctrlKey off
srcHBSelect "top_tb" -win $_nTrace1
srcSetScope -win $_nTrace1 "top_tb" -delim "."
srcDeselectAll -win $_nTrace1
srcSelect -word -line 12 -pos 3 -win $_nTrace1
srcAction -pos 12 3 4 -win $_nTrace1 -name "\"my_env.sv\"" -ctrlKey off
verdiWindowResize -win $_Verdi_1 "219" "113" "1700" "752"
srcHBSelect "top_tb.my_dut" -win $_nTrace1
srcSetScope -win $_nTrace1 "top_tb.my_dut" -delim "."
srcHBSelect "top_tb" -win $_nTrace1
srcSetScope -win $_nTrace1 "top_tb" -delim "."
srcHBSelect "top_tb" -win $_nTrace1
srcSetScope -win $_nTrace1 "top_tb" -delim "."
srcHBSelect "top_tb.my_dut" -win $_nTrace1
srcSetScope -win $_nTrace1 "top_tb.my_dut" -delim "."
debExit
