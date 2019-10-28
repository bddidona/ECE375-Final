
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name FinalProject -dir "C:/Users/User/Desktop/FinalProject/planAhead_run_2" -part xc3s100ecp132-5
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/Users/User/Desktop/FinalProject/main.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/User/Desktop/FinalProject} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "main.ucf" [current_fileset -constrset]
add_files [list {main.ucf}] -fileset [get_property constrset [current_run]]
link_design
