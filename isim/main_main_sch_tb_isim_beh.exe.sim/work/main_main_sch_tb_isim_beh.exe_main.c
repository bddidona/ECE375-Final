/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

#include "xsi.h"

struct XSI_INFO xsi_info;

char *VL_P_2533777724;
char *IEEE_P_2592010699;
char *STD_STANDARD;
char *IEEE_P_1242562249;
char *UNISIM_P_0947159679;


int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    work_m_00000000004134447467_2073120511_init();
    unisims_ver_m_00000000003057614823_3717974695_init();
    unisims_ver_m_00000000003286176031_2607553651_init();
    work_m_00000000000435025696_1949015009_init();
    unisims_ver_m_00000000000924517765_3125220529_init();
    work_m_00000000004275279231_2519150561_init();
    unisims_ver_m_00000000003510477262_2316096324_init();
    unisims_ver_m_00000000003927721830_1593237687_init();
    work_m_00000000001308913545_1685333226_init();
    unisims_ver_m_00000000002549801008_4245414866_init();
    unisims_ver_m_00000000001461499759_1414817250_init();
    unisims_ver_m_00000000001740809392_3445437528_init();
    work_m_00000000004185317406_1287191189_init();
    work_m_00000000000137956680_4195777571_init();
    unisims_ver_m_00000000003960923341_1435897813_init();
    unisims_ver_m_00000000002123152668_0970595058_init();
    work_m_00000000001942977832_3140081005_init();
    work_m_00000000000569690706_2708853565_init();
    work_m_00000000000119206353_0444482053_init();
    unisims_ver_m_00000000003149700083_1668249201_init();
    unisims_ver_m_00000000001916527538_1360753511_init();
    unisims_ver_m_00000000003344785779_3356631773_init();
    unisims_ver_m_00000000002104292854_3205829195_init();
    work_m_00000000002289865731_2397804594_init();
    work_m_00000000001340165503_2268880115_init();
    unisims_ver_m_00000000001844249156_0107986864_init();
    work_m_00000000001260522511_0537455611_init();
    work_m_00000000000101058319_1211847276_init();
    unisims_ver_m_00000000000236260522_2449448540_init();
    unisims_ver_m_00000000003317509437_1759035934_init();
    work_m_00000000003232938432_2230758117_init();
    work_m_00000000002451597193_3019414372_init();
    unisims_ver_m_00000000001762375489_3501834183_init();
    work_m_00000000003059988446_0286164271_init();
    ieee_p_2592010699_init();
    ieee_p_1242562249_init();
    unisim_p_0947159679_init();
    vl_p_2533777724_init();
    work_a_3531136253_3212880686_init();


    xsi_register_tops("work_a_3531136253_3212880686");
    xsi_register_tops("work_m_00000000004134447467_2073120511");

    VL_P_2533777724 = xsi_get_engine_memory("vl_p_2533777724");
    IEEE_P_2592010699 = xsi_get_engine_memory("ieee_p_2592010699");
    xsi_register_ieee_std_logic_1164(IEEE_P_2592010699);
    STD_STANDARD = xsi_get_engine_memory("std_standard");
    IEEE_P_1242562249 = xsi_get_engine_memory("ieee_p_1242562249");
    UNISIM_P_0947159679 = xsi_get_engine_memory("unisim_p_0947159679");

    return xsi_run_simulation(argc, argv);

}
