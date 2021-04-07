debImport "-f" "filelist.f"
verdiDockWidgetDisplay -dock widgetDock_WelcomePage
verdiDockWidgetUndock -dock widgetDock_WelcomePage
verdiDockWidgetDock -dock widgetDock_WelcomePage
verdiDockWidgetHide -dock widgetDock_WelcomePage
srcHBSelect "top_tb" -win $_nTrace1
srcSetScope -win $_nTrace1 "top_tb" -delim "."
srcDeselectAll -win $_nTrace1
srcSelect -word -line 4 -pos 3 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 5 -pos 3 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 5 -pos 3 -win $_nTrace1
srcAction -pos 5 3 5 -win $_nTrace1 -name "\"my_driver.sv\"" -ctrlKey off
srcHBSelect "top_tb" -win $_nTrace1
srcSetScope -win $_nTrace1 "top_tb" -delim "."
srcDeselectAll -win $_nTrace1
srcSelect -inst "input_if" -win $_nTrace1
srcHBSelect "top_tb" -win $_nTrace1
srcHBSelect "top_tb" -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -range {40 47 1 1 1 1}
srcDeselectAll -win $_nTrace1
srcSelect -word -line 24 -pos 2 -win $_nTrace1
srcHBSelect "top_tb" -win $_nTrace1
srcHBSelect "top_tb" -win $_nTrace1
debExit
