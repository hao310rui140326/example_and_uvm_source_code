debImport "-f" "filelist.f"
verdiDockWidgetDisplay -dock widgetDock_WelcomePage
verdiDockWidgetHide -dock widgetDock_WelcomePage
srcHBSelect "top_tb" -win $_nTrace1
srcSetScope -win $_nTrace1 "top_tb" -delim "."
srcHBSelect "top_tb.input_if" -win $_nTrace1
srcSetScope -win $_nTrace1 "top_tb.input_if" -delim "."
srcDeselectAll -win $_nTrace1
srcAction -pos 34 0 3 -win $_nTrace1 -name "my_if" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcSelect -inst "input_if" -win $_nTrace1
srcAction -pos 34 2 4 -win $_nTrace1 -name "input_if" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcSelect -inst "output_if" -win $_nTrace1
srcAction -pos 35 2 3 -win $_nTrace1 -name "output_if" -ctrlKey off
verdiWindowResize -win $_Verdi_1 "62" "19" "1848" "1016"
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -range {42 51 1 1 10 1}
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 16 -pos 3 -win $_nTrace1
srcAction -pos 16 3 5 -win $_nTrace1 -name "\"reg_model.sv\"" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcAction -pos 3 2 3 -win $_nTrace1 -name "reg_invert" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcAction -pos 3 6 3 -win $_nTrace1 -name "uvm_reg" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcHBSelect "top_tb.my_dut" -win $_nTrace1
srcSetScope -win $_nTrace1 "top_tb.my_dut" -delim "."
srcHBSelect "top_tb.my_dut" -win $_nTrace1
srcHBSelect "top_tb.my_dut" -win $_nTrace1
srcSetScope -win $_nTrace1 "top_tb.my_dut" -delim "."
srcHBSelect "top_tb" -win $_nTrace1
srcSetScope -win $_nTrace1 "top_tb" -delim "."
srcHBSelect "top_tb" -win $_nTrace1
srcHBSelect "top_tb" -win $_nTrace1
srcSetScope -win $_nTrace1 "top_tb" -delim "."
srcDeselectAll -win $_nTrace1
srcSelect -word -line 15 -pos 3 -win $_nTrace1
srcAction -pos 15 3 3 -win $_nTrace1 -name "\"bus_agent.sv\"" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcBackwardHistory -win $_nTrace1
srcHBSelect "top_tb" -win $_nTrace1
srcHBSelect "top_tb" -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 16 -pos 3 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 16 -pos 3 -win $_nTrace1
srcAction -pos 16 3 6 -win $_nTrace1 -name "\"reg_model.sv\"" -ctrlKey off
verdiWindowResize -win $_Verdi_1 "479" "86" "900" "701"
debExit
