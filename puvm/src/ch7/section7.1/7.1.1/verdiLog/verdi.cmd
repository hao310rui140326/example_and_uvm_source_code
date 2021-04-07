debImport "-f" "filelist.f"
verdiDockWidgetDisplay -dock widgetDock_WelcomePage
verdiDockWidgetHide -dock widgetDock_WelcomePage
srcHBSelect "top_tb" -win $_nTrace1
srcSetScope -win $_nTrace1 "top_tb" -delim "."
srcHBSelect "top_tb.b_if" -win $_nTrace1
srcSetScope -win $_nTrace1 "top_tb.b_if" -delim "."
srcHBSelect "top_tb.input_if" -win $_nTrace1
srcSetScope -win $_nTrace1 "top_tb.input_if" -delim "."
srcHBSelect "top_tb.output_if" -win $_nTrace1
srcSetScope -win $_nTrace1 "top_tb.output_if" -delim "."
srcHBSelect "top_tb.my_dut" -win $_nTrace1
srcSetScope -win $_nTrace1 "top_tb.my_dut" -delim "."
srcHBSelect "top_tb.input_if" -win $_nTrace1
srcSetScope -win $_nTrace1 "top_tb.input_if" -delim "."
srcHBSelect "top_tb" -win $_nTrace1
srcSetScope -win $_nTrace1 "top_tb" -delim "."
srcDeselectAll -win $_nTrace1
srcSelect -inst "output_if" -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -inst "output_if" -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -inst "input_if" -win $_nTrace1
srcAction -pos 32 2 5 -win $_nTrace1 -name "input_if" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcSelect -inst "b_if" -win $_nTrace1
srcAction -pos 35 2 0 -win $_nTrace1 -name "b_if" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcAction -pos 35 0 2 -win $_nTrace1 -name "bus_if" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcSelect -word -line 4 -pos 3 -win $_nTrace1
srcAction -pos 4 3 4 -win $_nTrace1 -name "\"my_if.sv\"" -ctrlKey off
srcBackwardHistory -win $_nTrace1
srcHBSelect "top_tb" -win $_nTrace1
srcHBSelect "top_tb" -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 5 -pos 3 -win $_nTrace1
srcAction -pos 5 3 5 -win $_nTrace1 -name "\"bus_if.sv\"" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -range {6 12 1 1 1 1}
srcDeselectAll -win $_nTrace1
srcBackwardHistory -win $_nTrace1
srcHBSelect "top_tb" -win $_nTrace1
srcHBSelect "top_tb" -win $_nTrace1
srcHBSelect "top_tb.my_dut" -win $_nTrace1
srcSetScope -win $_nTrace1 "top_tb.my_dut" -delim "."
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -range {3 10 1 1 1 1} -backward
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -range {2 15 1 1 1 1} -backward
srcDeselectAll -win $_nTrace1
srcBackwardHistory -win $_nTrace1
srcHBSelect "top_tb.my_dut" -win $_nTrace1
srcHBSelect "top_tb" -win $_nTrace1
srcHBSelect "top_tb" -win $_nTrace1
srcSetScope -win $_nTrace1 "top_tb" -delim "."
srcHBSelect "top_tb.b_if" -win $_nTrace1
srcSetScope -win $_nTrace1 "top_tb.b_if" -delim "."
srcDeselectAll -win $_nTrace1
srcSelect -word -line 63 -pos 1 -win $_nTrace1
srcAction -pos 63 1 4 -win $_nTrace1 -name "run_test" -ctrlKey off
srcBackwardHistory -win $_nTrace1
srcHBSelect "\$root.run_test" -win $_nTrace1
srcHBSelect "top_tb" -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcHBSelect "top_tb" -win $_nTrace1
srcSetScope -win $_nTrace1 "top_tb" -delim "."
srcDeselectAll -win $_nTrace1
srcSelect -word -line 16 -pos 3 -win $_nTrace1
srcAction -pos 16 3 5 -win $_nTrace1 -name "\"my_model.sv\"" -ctrlKey off
srcHBSelect "top_tb" -win $_nTrace1
srcSetScope -win $_nTrace1 "top_tb" -delim "."
srcDeselectAll -win $_nTrace1
srcSelect -word -line 12 -pos 3 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 12 -pos 3 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 12 -pos 3 -win $_nTrace1
srcAction -pos 12 3 6 -win $_nTrace1 -name "\"bus_sequencer.sv\"" -ctrlKey off
srcBackwardHistory -win $_nTrace1
srcHBSelect "top_tb" -win $_nTrace1
srcHBSelect "top_tb" -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 7 -pos 3 -win $_nTrace1
srcAction -pos 7 3 7 -win $_nTrace1 -name "\"my_sequencer.sv\"" -ctrlKey off
srcBackwardHistory -win $_nTrace1
srcHBSelect "top_tb" -win $_nTrace1
srcHBSelect "top_tb" -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 11 -pos 3 -win $_nTrace1
srcAction -pos 11 3 10 -win $_nTrace1 -name "\"bus_transaction.sv\"" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcAction -pos 8 9 0 -win $_nTrace1 -name " " -ctrlKey off
srcBackwardHistory -win $_nTrace1
srcHBSelect "top_tb" -win $_nTrace1
srcHBSelect "top_tb" -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 6 -pos 3 -win $_nTrace1
srcAction -pos 6 3 10 -win $_nTrace1 -name "\"my_transaction.sv\"" -ctrlKey off
srcBackwardHistory -win $_nTrace1
srcHBSelect "top_tb" -win $_nTrace1
srcHBSelect "top_tb" -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 11 -pos 3 -win $_nTrace1
srcAction -pos 11 3 11 -win $_nTrace1 -name "\"bus_transaction.sv\"" -ctrlKey off
srcBackwardHistory -win $_nTrace1
srcHBSelect "top_tb" -win $_nTrace1
srcHBSelect "top_tb" -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 6 -pos 3 -win $_nTrace1
srcAction -pos 6 3 10 -win $_nTrace1 -name "\"my_transaction.sv\"" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcAction -pos 28 4 1 -win $_nTrace1 -name "pload" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcAction -pos 11 3 7 -win $_nTrace1 -name "pload_cons" -ctrlKey off
srcHBSelect "top_tb" -win $_nTrace1
srcSetScope -win $_nTrace1 "top_tb" -delim "."
srcDeselectAll -win $_nTrace1
srcSelect -word -line 18 -pos 3 -win $_nTrace1
srcAction -pos 18 3 5 -win $_nTrace1 -name "\"my_env.sv\"" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -range {10 15 2 1 1 1}
srcDeselectAll -win $_nTrace1
srcHBSelect "top_tb" -win $_nTrace1
srcSetScope -win $_nTrace1 "top_tb" -delim "."
srcDeselectAll -win $_nTrace1
srcSelect -word -line 18 -pos 3 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 18 -pos 3 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 18 -pos 3 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 18 -pos 3 -win $_nTrace1
srcAction -pos 18 3 3 -win $_nTrace1 -name "\"my_env.sv\"" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -range {6 8 2 1 1 1}
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcAction -pos 5 1 3 -win $_nTrace1 -name "my_agent" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcAction -pos 7 1 6 -win $_nTrace1 -name "bus_agent" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcAction -pos 7 3 1 -win $_nTrace1 -name "bus_agt" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcAction -pos 8 1 2 -win $_nTrace1 -name "my_model" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcAction -pos 8 3 1 -win $_nTrace1 -name "mdl" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcAction -pos 9 1 8 -win $_nTrace1 -name "my_scoreboard" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcAction -pos 9 3 1 -win $_nTrace1 -name "scb" -ctrlKey off
srcHBSelect "top_tb" -win $_nTrace1
srcSetScope -win $_nTrace1 "top_tb" -delim "."
srcDeselectAll -win $_nTrace1
srcSelect -word -line 8 -pos 3 -win $_nTrace1
srcAction -pos 8 3 6 -win $_nTrace1 -name "\"my_driver.sv\"" -ctrlKey off
srcBackwardHistory -win $_nTrace1
srcHBSelect "top_tb" -win $_nTrace1
srcHBSelect "top_tb" -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 13 -pos 3 -win $_nTrace1
srcAction -pos 13 3 8 -win $_nTrace1 -name "\"bus_driver.sv\"" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcAction -pos 51 9 2 -win $_nTrace1 -name "BUS_RD" -ctrlKey off
srcHBSelect "top_tb" -win $_nTrace1
srcSetScope -win $_nTrace1 "top_tb" -delim "."
srcDeselectAll -win $_nTrace1
srcSelect -word -line 21 -pos 3 -win $_nTrace1
srcAction -pos 21 3 3 -win $_nTrace1 -name "\"my_case0.sv\"" -ctrlKey off
verdiWindowResize -win $_Verdi_1 "62" "19" "1848" "1016"
srcDeselectAll -win $_nTrace1
srcSelect -word -line 29 -pos 2 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcAction -pos 26 4 4 -win $_nTrace1 -name "m_trans" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcAction -pos 38 9 1 -win $_nTrace1 -name ".addr" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcAction -pos 26 9 2 -win $_nTrace1 -name ".addr" -ctrlKey off
srcBackwardHistory -win $_nTrace1
srcHBSelect "top_tb" -win $_nTrace1
srcHBSelect "top_tb" -win $_nTrace1
srcBackwardHistory -win $_nTrace1
srcHBSelect "top_tb" -win $_nTrace1
srcHBSelect "top_tb" -win $_nTrace1
srcForwardHistory -win $_nTrace1
srcHBSelect "top_tb" -win $_nTrace1
srcHBSelect "top_tb" -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 21 -pos 3 -win $_nTrace1
srcAction -pos 21 3 6 -win $_nTrace1 -name "\"my_case0.sv\"" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcAction -pos 11 4 4 -win $_nTrace1 -name "m_trans" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcAction -pos 28 4 7 -win $_nTrace1 -name "\"case0_bus_seq\"" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcAction -pos 26 4 4 -win $_nTrace1 -name "m_trans" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcAction -pos 29 4 4 -win $_nTrace1 -name "m_trans" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcAction -pos 18 2 7 -win $_nTrace1 -name "case0_bus_seq" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcAction -pos 18 10 6 -win $_nTrace1 -name "bus_transaction" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcSelect -word -line 49 -pos 2 -win $_nTrace1
srcAction -pos 49 2 10 -win $_nTrace1 -name "uvm_object_utils" -ctrlKey off
srcBackwardHistory -win $_nTrace1
srcHBSelect "top_tb" -win $_nTrace1
srcHBSelect "top_tb" -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 50 -pos 2 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 49 -pos 2 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 50 -pos 2 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcAction -pos 63 5 9 -win $_nTrace1 -name "case0_sequence" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcAction -pos 61 5 8 -win $_nTrace1 -name "case0_bus_seq" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcAction -pos 63 5 8 -win $_nTrace1 -name "case0_sequence" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcAction -pos 62 7 4 -win $_nTrace1 -name "p_bus_sqr" -ctrlKey off
srcSearchString "p_bus_sqr" -win $_nTrace1 -next -case
srcSearchString "p_bus_sqr" -win $_nTrace1 -prev -case
srcSelect -win $_nTrace1 -range {63 63 8 9 1 1}
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcAction -pos 62 5 8 -win $_nTrace1 -name "p_sequencer" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcAction -pos 64 5 8 -win $_nTrace1 -name "p_sequencer" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcAction -pos 63 5 10 -win $_nTrace1 -name "case0_sequence" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcAction -pos 61 1 2 -win $_nTrace1 -name "bseq" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcAction -pos 61 5 6 -win $_nTrace1 -name "case0_bus_seq" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcAction -pos 64 5 3 -win $_nTrace1 -name "p_sequencer" -ctrlKey off
srcHBSelect "top_tb" -win $_nTrace1
srcSetScope -win $_nTrace1 "top_tb" -delim "."
srcDeselectAll -win $_nTrace1
srcSelect -word -line 16 -pos 3 -win $_nTrace1
srcAction -pos 16 3 5 -win $_nTrace1 -name "\"my_model.sv\"" -ctrlKey off
srcHBSelect "top_tb.my_dut" -win $_nTrace1
srcSetScope -win $_nTrace1 "top_tb.my_dut" -delim "."
srcHBSelect "top_tb" -win $_nTrace1
srcSetScope -win $_nTrace1 "top_tb" -delim "."
srcDeselectAll -win $_nTrace1
srcSelect -word -line 16 -pos 3 -win $_nTrace1
srcAction -pos 16 3 6 -win $_nTrace1 -name "\"my_model.sv\"" -ctrlKey off
srcHBSelect "top_tb" -win $_nTrace1
srcSetScope -win $_nTrace1 "top_tb" -delim "."
srcDeselectAll -win $_nTrace1
srcSelect -word -line 21 -pos 3 -win $_nTrace1
srcAction -pos 21 3 6 -win $_nTrace1 -name "\"my_case0.sv\"" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcAction -pos 28 13 4 -win $_nTrace1 -name "m_trans" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -range {29 30 2 1 1 1}
srcDeselectAll -win $_nTrace1
srcHBSelect "top_tb" -win $_nTrace1
srcHBSelect "top_tb" -win $_nTrace1
srcHBSelect "top_tb" -win $_nTrace1
srcSetScope -win $_nTrace1 "top_tb" -delim "."
srcDeselectAll -win $_nTrace1
srcSelect -word -line 11 -pos 3 -win $_nTrace1
srcAction -pos 11 3 12 -win $_nTrace1 -name "\"bus_transaction.sv\"" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcAction -pos 14 4 4 -win $_nTrace1 -name "rd_data" -ctrlKey off
srcHBSelect "top_tb" -win $_nTrace1
srcSetScope -win $_nTrace1 "top_tb" -delim "."
srcDeselectAll -win $_nTrace1
srcSelect -word -line 13 -pos 3 -win $_nTrace1
srcAction -pos 13 3 7 -win $_nTrace1 -name "\"bus_driver.sv\"" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcAction -pos 31 3 5 -win $_nTrace1 -name "item_done" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcAction -pos 30 1 7 -win $_nTrace1 -name "drive_one_pkt" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcAction -pos 31 1 5 -win $_nTrace1 -name "seq_item_port" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcAction -pos 31 3 6 -win $_nTrace1 -name "item_done" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcAction -pos 31 1 4 -win $_nTrace1 -name "seq_item_port" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcAction -pos 30 1 5 -win $_nTrace1 -name "drive_one_pkt" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcAction -pos 31 1 5 -win $_nTrace1 -name "seq_item_port" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcAction -pos 31 3 6 -win $_nTrace1 -name "item_done" -ctrlKey off
srcSearchString "item_done" -win $_nTrace1 -next -case
srcSearchString "item_done" -win $_nTrace1 -next -case
srcSearchString "item_done" -win $_nTrace1 -next -case
srcSearchString "item_done" -win $_nTrace1 -prev -case
srcSelect -win $_nTrace1 -range {32 32 4 5 1 1}
srcSearchString "item_done" -win $_nTrace1 -prev -case
srcSelect -win $_nTrace1 -range {32 32 4 5 1 1}
srcSearchString "item_done" -win $_nTrace1 -prev -case
srcSelect -win $_nTrace1 -range {32 32 4 5 1 1}
srcBackwardHistory -win $_nTrace1
srcHBSelect "top_tb" -win $_nTrace1
srcHBSelect "top_tb" -win $_nTrace1
srcForwardHistory -win $_nTrace1
srcHBSelect "top_tb" -win $_nTrace1
srcHBSelect "top_tb" -win $_nTrace1
debExit
