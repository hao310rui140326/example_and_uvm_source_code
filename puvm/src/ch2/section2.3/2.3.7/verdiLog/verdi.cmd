debImport "-f" "filelist.f"
verdiDockWidgetDisplay -dock widgetDock_WelcomePage
verdiDockWidgetHide -dock widgetDock_WelcomePage
srcHBSelect "top_tb" -win $_nTrace1
srcSetScope -win $_nTrace1 "top_tb" -delim "."
srcDeselectAll -win $_nTrace1
srcSelect -word -line 10 -pos 3 -win $_nTrace1
srcAction -pos 10 3 11 -win $_nTrace1 -name "\"my_scoreboard.sv\"" -ctrlKey off
srcHBSelect "top_tb" -win $_nTrace1
srcSetScope -win $_nTrace1 "top_tb" -delim "."
srcDeselectAll -win $_nTrace1
srcSelect -word -line 6 -pos 3 -win $_nTrace1
srcAction -pos 6 3 7 -win $_nTrace1 -name "\"my_driver.sv\"" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcAction -pos 38 5 2 -win $_nTrace1 -name "data_q" -ctrlKey off
srcSearchString "data_q" -win $_nTrace1 -prev -case
srcSelect -win $_nTrace1 -range {48 48 8 9 1 1}
nsMsgSwitchTab -tab general
srcSearchString "data_q" -win $_nTrace1 -prev -case
srcSelect -win $_nTrace1 -range {42 42 10 11 1 1}
srcSearchString "data_q" -win $_nTrace1 -prev -case
srcSelect -win $_nTrace1 -range {39 39 6 7 1 1}
srcSearchString "data_q" -win $_nTrace1 -prev -case
srcSelect -win $_nTrace1 -range {48 48 8 9 1 1}
srcSearchString "data_q" -win $_nTrace1 -prev -case
srcSelect -win $_nTrace1 -range {42 42 10 11 1 1}
srcSearchString "data_q" -win $_nTrace1 -prev -case
srcSelect -win $_nTrace1 -range {39 39 6 7 1 1}
srcSearchString "data_q" -win $_nTrace1 -prev -case
srcSelect -win $_nTrace1 -range {48 48 8 9 1 1}
srcSearchString "data_q" -win $_nTrace1 -prev -case
srcSelect -win $_nTrace1 -range {42 42 10 11 1 1}
srcSearchString "data_q" -win $_nTrace1 -prev -case
srcSelect -win $_nTrace1 -range {39 39 6 7 1 1}
srcSearchString "data_q" -win $_nTrace1 -prev -case
srcSelect -win $_nTrace1 -range {48 48 8 9 1 1}
srcSearchString "data_q" -win $_nTrace1 -prev -case
srcSelect -win $_nTrace1 -range {42 42 10 11 1 1}
srcSearchString "data_q" -win $_nTrace1 -prev -case
srcSelect -win $_nTrace1 -range {39 39 6 7 1 1}
srcSearchString "data_q" -win $_nTrace1 -prev -case
srcSelect -win $_nTrace1 -range {48 48 8 9 1 1}
srcSearchString "data_q" -win $_nTrace1 -prev -case
srcSelect -win $_nTrace1 -range {42 42 10 11 1 1}
srcSearchString "data_q" -win $_nTrace1 -prev -case
srcSelect -win $_nTrace1 -range {39 39 6 7 1 1}
srcSearchString "data_q" -win $_nTrace1 -prev -case
srcSelect -win $_nTrace1 -range {48 48 8 9 1 1}
srcSearchString "data_q" -win $_nTrace1 -prev -case
srcSelect -win $_nTrace1 -range {42 42 10 11 1 1}
srcSearchString "data_q" -win $_nTrace1 -prev -case
srcSelect -win $_nTrace1 -range {39 39 6 7 1 1}
srcSearchString "data_q" -win $_nTrace1 -prev -case
srcSelect -win $_nTrace1 -range {48 48 8 9 1 1}
srcSearchString "data_q" -win $_nTrace1 -prev -case
srcSelect -win $_nTrace1 -range {42 42 10 11 1 1}
srcSearchString "data_q" -win $_nTrace1 -prev -case
srcSelect -win $_nTrace1 -range {39 39 6 7 1 1}
srcSearchString "data_q" -win $_nTrace1 -prev -case
srcSelect -win $_nTrace1 -range {48 48 8 9 1 1}
srcSearchString "data_q" -win $_nTrace1 -prev -case
srcSelect -win $_nTrace1 -range {42 42 10 11 1 1}
srcSearchString "data_q" -win $_nTrace1 -prev -case
srcSelect -win $_nTrace1 -range {39 39 6 7 1 1}
srcSearchString "data_q" -win $_nTrace1 -prev -case
srcSelect -win $_nTrace1 -range {48 48 8 9 1 1}
srcSearchString "data_q" -win $_nTrace1 -prev -case
srcSelect -win $_nTrace1 -range {42 42 10 11 1 1}
srcSearchString "data_q" -win $_nTrace1 -prev -case
srcSelect -win $_nTrace1 -range {39 39 6 7 1 1}
srcSearchString "data_q" -win $_nTrace1 -prev -case
srcSelect -win $_nTrace1 -range {48 48 8 9 1 1}
srcSearchString "data_q" -win $_nTrace1 -prev -case
srcSelect -win $_nTrace1 -range {42 42 10 11 1 1}
srcSearchString "data_q" -win $_nTrace1 -prev -case
srcSelect -win $_nTrace1 -range {39 39 6 7 1 1}
srcSearchString "data_q" -win $_nTrace1 -prev -case
srcSelect -win $_nTrace1 -range {48 48 8 9 1 1}
srcSearchString "data_q" -win $_nTrace1 -prev -case
srcSelect -win $_nTrace1 -range {42 42 10 11 1 1}
srcSearchString "data_q" -win $_nTrace1 -prev -case
srcSelect -win $_nTrace1 -range {39 39 6 7 1 1}
srcSearchString "data_q" -win $_nTrace1 -prev -case
srcSelect -win $_nTrace1 -range {48 48 8 9 1 1}
srcSearchString "data_q" -win $_nTrace1 -prev -case
srcSelect -win $_nTrace1 -range {42 42 10 11 1 1}
srcSearchString "data_q" -win $_nTrace1 -prev -case
srcSelect -win $_nTrace1 -range {39 39 6 7 1 1}
srcSearchString "data_q" -win $_nTrace1 -prev -case
srcSelect -win $_nTrace1 -range {48 48 8 9 1 1}
srcSearchString "data_q" -win $_nTrace1 -prev -case
srcSelect -win $_nTrace1 -range {42 42 10 11 1 1}
srcSearchString "data_q" -win $_nTrace1 -prev -case
srcSelect -win $_nTrace1 -range {39 39 6 7 1 1}
srcSearchString "data_q" -win $_nTrace1 -prev -case
srcSelect -win $_nTrace1 -range {48 48 8 9 1 1}
srcSearchString "data_q" -win $_nTrace1 -prev -case
srcSelect -win $_nTrace1 -range {42 42 10 11 1 1}
srcSearchString "data_q" -win $_nTrace1 -prev -case
srcSelect -win $_nTrace1 -range {39 39 6 7 1 1}
debExit
