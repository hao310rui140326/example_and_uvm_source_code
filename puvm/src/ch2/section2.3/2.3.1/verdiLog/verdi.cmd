debImport "-f" "filelist.f"
verdiDockWidgetDisplay -dock widgetDock_WelcomePage
verdiDockWidgetHide -dock widgetDock_WelcomePage
srcHBSelect "top_tb" -win $_nTrace1
srcHBSelect "top_tb" -win $_nTrace1
srcSetScope -win $_nTrace1 "top_tb" -delim "."
srcHBSelect "top_tb.input_if" -win $_nTrace1
srcSetScope -win $_nTrace1 "top_tb.input_if" -delim "."
srcDeselectAll -win $_nTrace1
srcSelect -inst "input_if" -win $_nTrace1
srcAction -pos 17 2 2 -win $_nTrace1 -name "input_if" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcSelect -inst "input_if" -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcAction -pos 17 0 2 -win $_nTrace1 -name "my_if" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcAction -pos 17 0 2 -win $_nTrace1 -name "my_if" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcSelect -word -line 4 -pos 3 -win $_nTrace1
srcAction -pos 4 3 6 -win $_nTrace1 -name "\"my_if.sv\"" -ctrlKey off
srcHBSelect "top_tb" -win $_nTrace1
srcSetScope -win $_nTrace1 "top_tb" -delim "."
srcDeselectAll -win $_nTrace1
srcSelect -word -line 5 -pos 3 -win $_nTrace1
srcAction -pos 5 3 8 -win $_nTrace1 -name "\"my_transaction.sv\"" -ctrlKey off
nsMsgSelect -range {0 1-1}
debExit
