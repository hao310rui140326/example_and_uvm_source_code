debImport "-f" "filelist.f"
verdiDockWidgetDisplay -dock widgetDock_WelcomePage
verdiDockWidgetHide -dock widgetDock_WelcomePage
srcHBSelect "top_tb" -win $_nTrace1
srcSetScope -win $_nTrace1 "top_tb" -delim "."
srcHBSelect "top_tb.input_if" -win $_nTrace1
srcSetScope -win $_nTrace1 "top_tb.input_if" -delim "."
srcHBSelect "top_tb.output_if" -win $_nTrace1
srcSetScope -win $_nTrace1 "top_tb.output_if" -delim "."
srcHBSelect "top_tb.output_if" -win $_nTrace1
srcSetScope -win $_nTrace1 "top_tb.output_if" -delim "."
srcHBSelect "top_tb.my_dut" -win $_nTrace1
srcSetScope -win $_nTrace1 "top_tb.my_dut" -delim "."
srcHBSelect "top_tb.my_dut" -win $_nTrace1
srcHBSelect "top_tb" -win $_nTrace1
srcSetScope -win $_nTrace1 "top_tb" -delim "."
srcDeselectAll -win $_nTrace1
srcSelect -word -line 14 -pos 3 -win $_nTrace1
srcAction -pos 14 3 6 -win $_nTrace1 -name "\"my_case0.sv\"" -ctrlKey off
srcBackwardHistory -win $_nTrace1
srcHBSelect "top_tb" -win $_nTrace1
srcHBSelect "top_tb" -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 15 -pos 3 -win $_nTrace1
srcAction -pos 15 3 4 -win $_nTrace1 -name "\"my_case1.sv\"" -ctrlKey off
debExit
