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

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static int ng0[] = {0, 0};
static int ng1[] = {16, 0};
static int ng2[] = {1, 0};
static unsigned int ng3[] = {1U, 0U};



static void Cont_48_0(char *t0)
{
    char t3[8];
    char *t1;
    char *t2;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    unsigned int t12;
    unsigned int t13;
    char *t14;
    unsigned int t15;
    unsigned int t16;
    char *t17;
    unsigned int t18;
    unsigned int t19;
    char *t20;

LAB0:    t1 = (t0 + 5056U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 2296U);
    t4 = *((char **)t2);
    t2 = (t0 + 2456U);
    t5 = *((char **)t2);
    t2 = (t0 + 2616U);
    t6 = *((char **)t2);
    t2 = (t0 + 2776U);
    t7 = *((char **)t2);
    xsi_vlogtype_concat(t3, 4, 4, 4U, t7, 1, t6, 1, t5, 1, t4, 1);
    t2 = (t0 + 6232);
    t8 = (t2 + 56U);
    t9 = *((char **)t8);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    memset(t11, 0, 8);
    t12 = 15U;
    t13 = t12;
    t14 = (t3 + 4);
    t15 = *((unsigned int *)t3);
    t12 = (t12 & t15);
    t16 = *((unsigned int *)t14);
    t13 = (t13 & t16);
    t17 = (t11 + 4);
    t18 = *((unsigned int *)t11);
    *((unsigned int *)t11) = (t18 | t12);
    t19 = *((unsigned int *)t17);
    *((unsigned int *)t17) = (t19 | t13);
    xsi_driver_vfirst_trans(t2, 0, 3);
    t20 = (t0 + 6120);
    *((int *)t20) = 1;

LAB1:    return;
}

static void Cont_49_1(char *t0)
{
    char t5[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    unsigned int t18;
    unsigned int t19;
    char *t20;
    unsigned int t21;
    unsigned int t22;
    char *t23;
    unsigned int t24;
    unsigned int t25;
    char *t26;

LAB0:    t1 = (t0 + 5304U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 3816);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t6 = (t0 + 3816);
    t7 = (t6 + 72U);
    t8 = *((char **)t7);
    t9 = (t0 + 3816);
    t10 = (t9 + 64U);
    t11 = *((char **)t10);
    t12 = (t0 + 3416U);
    t13 = *((char **)t12);
    xsi_vlog_generic_get_array_select_value(t5, 8, t4, t8, t11, 2, 1, t13, 4, 2);
    t12 = (t0 + 6296);
    t14 = (t12 + 56U);
    t15 = *((char **)t14);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    memset(t17, 0, 8);
    t18 = 255U;
    t19 = t18;
    t20 = (t5 + 4);
    t21 = *((unsigned int *)t5);
    t18 = (t18 & t21);
    t22 = *((unsigned int *)t20);
    t19 = (t19 & t22);
    t23 = (t17 + 4);
    t24 = *((unsigned int *)t17);
    *((unsigned int *)t17) = (t24 | t18);
    t25 = *((unsigned int *)t23);
    *((unsigned int *)t23) = (t25 | t19);
    xsi_driver_vfirst_trans(t12, 0, 7);
    t26 = (t0 + 6136);
    *((int *)t26) = 1;

LAB1:    return;
}

static void Initial_51_2(char *t0)
{
    char t5[8];
    char t12[8];
    char t15[8];
    char t23[8];
    char t31[8];
    char t39[8];
    char t47[8];
    char t55[8];
    char t63[8];
    char t71[8];
    char t78[8];
    char t79[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    char *t13;
    char *t14;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;
    char *t30;
    char *t32;
    char *t33;
    char *t34;
    char *t35;
    char *t36;
    char *t37;
    char *t38;
    char *t40;
    char *t41;
    char *t42;
    char *t43;
    char *t44;
    char *t45;
    char *t46;
    char *t48;
    char *t49;
    char *t50;
    char *t51;
    char *t52;
    char *t53;
    char *t54;
    char *t56;
    char *t57;
    char *t58;
    char *t59;
    char *t60;
    char *t61;
    char *t62;
    char *t64;
    char *t65;
    char *t66;
    char *t67;
    char *t68;
    char *t69;
    char *t70;
    char *t72;
    char *t73;
    char *t74;
    char *t75;
    char *t76;
    char *t77;
    char *t80;
    char *t81;
    char *t82;
    char *t83;
    char *t84;
    char *t85;
    char *t86;
    char *t87;
    char *t88;
    char *t89;
    unsigned int t90;
    int t91;
    char *t92;
    unsigned int t93;
    int t94;
    int t95;
    unsigned int t96;
    unsigned int t97;
    int t98;
    int t99;

LAB0:    t1 = ((char*)((ng0)));
    t2 = (t0 + 3976);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 32);

LAB2:    t1 = (t0 + 3976);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = ((char*)((ng1)));
    memset(t5, 0, 8);
    xsi_vlog_signed_less(t5, 32, t3, 32, t4, 32);
    t6 = (t5 + 4);
    t7 = *((unsigned int *)t6);
    t8 = (~(t7));
    t9 = *((unsigned int *)t5);
    t10 = (t9 & t8);
    t11 = (t10 != 0);
    if (t11 > 0)
        goto LAB3;

LAB4:
LAB1:    return;
LAB3:    t13 = (t0 + 472);
    t14 = *((char **)t13);
    t13 = (t0 + 416);
    t16 = (t13 + 72U);
    t17 = *((char **)t16);
    t18 = (t0 + 3976);
    t19 = (t18 + 56U);
    t20 = *((char **)t19);
    xsi_vlog_generic_get_index_select_value(t15, 1, t14, t17, 2, t20, 32, 1);
    t21 = (t0 + 608);
    t22 = *((char **)t21);
    t21 = (t0 + 552);
    t24 = (t21 + 72U);
    t25 = *((char **)t24);
    t26 = (t0 + 3976);
    t27 = (t26 + 56U);
    t28 = *((char **)t27);
    xsi_vlog_generic_get_index_select_value(t23, 1, t22, t25, 2, t28, 32, 1);
    t29 = (t0 + 744);
    t30 = *((char **)t29);
    t29 = (t0 + 688);
    t32 = (t29 + 72U);
    t33 = *((char **)t32);
    t34 = (t0 + 3976);
    t35 = (t34 + 56U);
    t36 = *((char **)t35);
    xsi_vlog_generic_get_index_select_value(t31, 1, t30, t33, 2, t36, 32, 1);
    t37 = (t0 + 880);
    t38 = *((char **)t37);
    t37 = (t0 + 824);
    t40 = (t37 + 72U);
    t41 = *((char **)t40);
    t42 = (t0 + 3976);
    t43 = (t42 + 56U);
    t44 = *((char **)t43);
    xsi_vlog_generic_get_index_select_value(t39, 1, t38, t41, 2, t44, 32, 1);
    t45 = (t0 + 1016);
    t46 = *((char **)t45);
    t45 = (t0 + 960);
    t48 = (t45 + 72U);
    t49 = *((char **)t48);
    t50 = (t0 + 3976);
    t51 = (t50 + 56U);
    t52 = *((char **)t51);
    xsi_vlog_generic_get_index_select_value(t47, 1, t46, t49, 2, t52, 32, 1);
    t53 = (t0 + 1152);
    t54 = *((char **)t53);
    t53 = (t0 + 1096);
    t56 = (t53 + 72U);
    t57 = *((char **)t56);
    t58 = (t0 + 3976);
    t59 = (t58 + 56U);
    t60 = *((char **)t59);
    xsi_vlog_generic_get_index_select_value(t55, 1, t54, t57, 2, t60, 32, 1);
    t61 = (t0 + 1288);
    t62 = *((char **)t61);
    t61 = (t0 + 1232);
    t64 = (t61 + 72U);
    t65 = *((char **)t64);
    t66 = (t0 + 3976);
    t67 = (t66 + 56U);
    t68 = *((char **)t67);
    xsi_vlog_generic_get_index_select_value(t63, 1, t62, t65, 2, t68, 32, 1);
    t69 = (t0 + 1424);
    t70 = *((char **)t69);
    t69 = (t0 + 1368);
    t72 = (t69 + 72U);
    t73 = *((char **)t72);
    t74 = (t0 + 3976);
    t75 = (t74 + 56U);
    t76 = *((char **)t75);
    xsi_vlog_generic_get_index_select_value(t71, 1, t70, t73, 2, t76, 32, 1);
    xsi_vlogtype_concat(t12, 8, 8, 8U, t71, 1, t63, 1, t55, 1, t47, 1, t39, 1, t31, 1, t23, 1, t15, 1);
    t77 = (t0 + 3816);
    t80 = (t0 + 3816);
    t81 = (t80 + 72U);
    t82 = *((char **)t81);
    t83 = (t0 + 3816);
    t84 = (t83 + 64U);
    t85 = *((char **)t84);
    t86 = (t0 + 3976);
    t87 = (t86 + 56U);
    t88 = *((char **)t87);
    xsi_vlog_generic_convert_array_indices(t78, t79, t82, t85, 2, 1, t88, 32, 1);
    t89 = (t78 + 4);
    t90 = *((unsigned int *)t89);
    t91 = (!(t90));
    t92 = (t79 + 4);
    t93 = *((unsigned int *)t92);
    t94 = (!(t93));
    t95 = (t91 && t94);
    if (t95 == 1)
        goto LAB5;

LAB6:    t1 = (t0 + 3976);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = ((char*)((ng2)));
    memset(t5, 0, 8);
    xsi_vlog_signed_add(t5, 32, t3, 32, t4, 32);
    t6 = (t0 + 3976);
    xsi_vlogvar_assign_value(t6, t5, 0, 0, 32);
    goto LAB2;

LAB5:    t96 = *((unsigned int *)t78);
    t97 = *((unsigned int *)t79);
    t98 = (t96 - t97);
    t99 = (t98 + 1);
    xsi_vlogvar_assign_value(t77, t12, 0, *((unsigned int *)t79), t99);
    goto LAB6;

}

static void Always_56_3(char *t0)
{
    char t6[8];
    char t30[8];
    char t31[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t7;
    char *t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    char *t21;
    char *t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    char *t28;
    char *t29;
    char *t32;
    char *t33;
    char *t34;
    char *t35;
    char *t36;
    char *t37;
    char *t38;
    char *t39;
    unsigned int t40;
    int t41;
    char *t42;
    unsigned int t43;
    int t44;
    int t45;
    unsigned int t46;
    unsigned int t47;
    int t48;
    int t49;

LAB0:    t1 = (t0 + 5800U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 6152);
    *((int *)t2) = 1;
    t3 = (t0 + 5832);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    t4 = (t0 + 3096U);
    t5 = *((char **)t4);
    t4 = ((char*)((ng3)));
    memset(t6, 0, 8);
    t7 = (t5 + 4);
    t8 = (t4 + 4);
    t9 = *((unsigned int *)t5);
    t10 = *((unsigned int *)t4);
    t11 = (t9 ^ t10);
    t12 = *((unsigned int *)t7);
    t13 = *((unsigned int *)t8);
    t14 = (t12 ^ t13);
    t15 = (t11 | t14);
    t16 = *((unsigned int *)t7);
    t17 = *((unsigned int *)t8);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB8;

LAB5:    if (t18 != 0)
        goto LAB7;

LAB6:    *((unsigned int *)t6) = 1;

LAB8:    t22 = (t6 + 4);
    t23 = *((unsigned int *)t22);
    t24 = (~(t23));
    t25 = *((unsigned int *)t6);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB9;

LAB10:
LAB11:    goto LAB2;

LAB7:    t21 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB8;

LAB9:    t28 = (t0 + 3256U);
    t29 = *((char **)t28);
    t28 = (t0 + 3816);
    t32 = (t0 + 3816);
    t33 = (t32 + 72U);
    t34 = *((char **)t33);
    t35 = (t0 + 3816);
    t36 = (t35 + 64U);
    t37 = *((char **)t36);
    t38 = (t0 + 3416U);
    t39 = *((char **)t38);
    xsi_vlog_generic_convert_array_indices(t30, t31, t34, t37, 2, 1, t39, 4, 2);
    t38 = (t30 + 4);
    t40 = *((unsigned int *)t38);
    t41 = (!(t40));
    t42 = (t31 + 4);
    t43 = *((unsigned int *)t42);
    t44 = (!(t43));
    t45 = (t41 && t44);
    if (t45 == 1)
        goto LAB12;

LAB13:    goto LAB11;

LAB12:    t46 = *((unsigned int *)t30);
    t47 = *((unsigned int *)t31);
    t48 = (t46 - t47);
    t49 = (t48 + 1);
    xsi_vlogvar_wait_assign_value(t28, t29, 0, *((unsigned int *)t31), t49, 100LL);
    goto LAB13;

}


extern void unisims_ver_m_00000000003057614823_3717974695_init()
{
	static char *pe[] = {(void *)Cont_48_0,(void *)Cont_49_1,(void *)Initial_51_2,(void *)Always_56_3};
	xsi_register_didat("unisims_ver_m_00000000003057614823_3717974695", "isim/main_main_sch_tb_isim_beh.exe.sim/unisims_ver/m_00000000003057614823_3717974695.didat");
	xsi_register_executes(pe);
}
