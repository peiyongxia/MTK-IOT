///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:13
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\lwip\src\netif\ppp\lcp.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\lwip\src\netif\ppp\lcp.c" -D
//        MTK_LOAD_MAC_ADDR_FROM_EFUSE -D MTK_PING_OUT_ENABLE -D
//        MTK_WIFI_PROFILE_ENABLE -D PCFG_OS=2 -D _REENT_SMALL -D
//        MTK_MINISUPP_ENABLE -D MTK_MINICLI_ENABLE -D MTK_BSPEXT_ENABLE -D
//        MTK_HAL_LOWPOWER_ENABLE -D MTK_LWIP_ENABLE -D
//        MTK_HTTPCLIENT_SSL_ENABLE -D MTK_IPERF_ENABLE -D PRODUCT_VERSION=7697
//        -D MTK_WIFI_TGN_VERIFY_ENABLE -D MTK_SMTCN_ENABLE -D
//        MTK_CLI_TEST_MODE_ENABLE -D MTK_WIFI_REPEATER_ENABLE -D
//        CONFIG_REPEATER -D MTK_DEBUG_LEVEL_INFO -D MTK_DEBUG_LEVEL_WARNING -D
//        MTK_DEBUG_LEVEL_ERROR -D configOVERRIDE_DEFAULT_TICK_CONFIGURATION -D
//        CFG_SUPPORT_SMNT_PROTO=2 -D BT_DEBUG -D MTK_BLE_CLI_ENABLE -D
//        MTK_BLE_BQB_CLI_ENABLE -D MTK_HCI_CONSOLE_MIX_ENABLE -D
//        MTK_BLE_BQB_TEST_ENABLE -D MTK_BLE_SMTCN_ENABLE -D SUPPORT_MBEDTLS -D
//        MBEDTLS_CONFIG_FILE=<config-mtk-basic.h> -D MTK_NVDM_ENABLE -D
//        MTK_WIFI_PRIVILEGE_ENABLE -D MTK_MCS_ENABLE -D MTK_BLE_GPIO_SERVICE
//        -D __BT_DEBUG__ -lcN "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List" -lA
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List"
//        --diag_suppress Pa050,Ta022,Ta023 --diag_error Pe606 -o
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\Obj" --no_unroll
//        --no_inline --no_tbaa --no_scheduling --debug --endian=little
//        --cpu=Cortex-M4 -e --fpu=VFPv4_sp --dlib_config "C:\Program Files
//        (x86)\IAR Systems\Embedded Workbench
//        7.5\arm\INC\c\DLib_Config_Full.h" -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\inc\" -I
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\kernel\service\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\kernel\rtos\FreeRTOS\Source\include\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\kernel\rtos\FreeRTOS\Source\portable\IAR\ARM_CM4F\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\kernel\rtos\FreeRTOS\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\CMSIS\Device\MTK\mt7687\Include\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\CMSIS\Include\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\chip\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\chip\mt7687\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\board\mt76x7_hdk\wifi\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\third_party\dhcpd\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\MTK\minicli\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\MTK\minisupp\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\chip\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\chip\mt7687\src\common\include\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\third_party\lwip\src\include\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\third_party\lwip\ports\include\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\third_party\lwip\src\include\lwip\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\project\common\bsp_ex\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\MTK\nvdm\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\third_party\ping\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\MTK\smtcn\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\MTK\iperf\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\project\mt7697_hdk\apps\iot_sdk_demo\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\chip\mt7687\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\board\mt76x7_hdk\util\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\board\mt76x7_hdk\wifi\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\MTK\bluetooth\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\project\mt7697_hdk\apps\iot_sdk_demo\src\ut_app\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\board\mt76x7_hdk\ept\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\third_party\mbedtls\include\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\third_party\mbedtls\configs\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\board\mt76x7_hdk\external_flash\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\third_party\httpclient\inc\"
//        -Om -I "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.5\arm\CMSIS\Include\"
//    Locale       =  Chinese (Simplified)_CHN.936
//    List file    =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\lcp.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1


        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\lwip\src\netif\ppp\lcp.c
//    1 /*
//    2  * lcp.c - PPP Link Control Protocol.
//    3  *
//    4  * Copyright (c) 1984-2000 Carnegie Mellon University. All rights reserved.
//    5  *
//    6  * Redistribution and use in source and binary forms, with or without
//    7  * modification, are permitted provided that the following conditions
//    8  * are met:
//    9  *
//   10  * 1. Redistributions of source code must retain the above copyright
//   11  *    notice, this list of conditions and the following disclaimer.
//   12  *
//   13  * 2. Redistributions in binary form must reproduce the above copyright
//   14  *    notice, this list of conditions and the following disclaimer in
//   15  *    the documentation and/or other materials provided with the
//   16  *    distribution.
//   17  *
//   18  * 3. The name "Carnegie Mellon University" must not be used to
//   19  *    endorse or promote products derived from this software without
//   20  *    prior written permission. For permission or any legal
//   21  *    details, please contact
//   22  *      Office of Technology Transfer
//   23  *      Carnegie Mellon University
//   24  *      5000 Forbes Avenue
//   25  *      Pittsburgh, PA  15213-3890
//   26  *      (412) 268-4387, fax: (412) 268-7395
//   27  *      tech-transfer@andrew.cmu.edu
//   28  *
//   29  * 4. Redistributions of any form whatsoever must retain the following
//   30  *    acknowledgment:
//   31  *    "This product includes software developed by Computing Services
//   32  *     at Carnegie Mellon University (http://www.cmu.edu/computing/)."
//   33  *
//   34  * CARNEGIE MELLON UNIVERSITY DISCLAIMS ALL WARRANTIES WITH REGARD TO
//   35  * THIS SOFTWARE, INCLUDING ALL IMPLIED WARRANTIES OF MERCHANTABILITY
//   36  * AND FITNESS, IN NO EVENT SHALL CARNEGIE MELLON UNIVERSITY BE LIABLE
//   37  * FOR ANY SPECIAL, INDIRECT OR CONSEQUENTIAL DAMAGES OR ANY DAMAGES
//   38  * WHATSOEVER RESULTING FROM LOSS OF USE, DATA OR PROFITS, WHETHER IN
//   39  * AN ACTION OF CONTRACT, NEGLIGENCE OR OTHER TORTIOUS ACTION, ARISING
//   40  * OUT OF OR IN CONNECTION WITH THE USE OR PERFORMANCE OF THIS SOFTWARE.
//   41  */
//   42 
//   43 #include "lwip/opt.h"
//   44 #if PPP_SUPPORT /* don't build if not configured for use in lwipopts.h */
//   45 
//   46 /*
//   47  * TODO:
//   48  */
//   49 
//   50 #if 0 /* UNUSED */
//   51 #include <stdio.h>
//   52 #include <string.h>
//   53 #include <stdlib.h>
//   54 #endif /* UNUSED */
//   55 
//   56 #include "netif/ppp/ppp_impl.h"
//   57 
//   58 #include "netif/ppp/fsm.h"
//   59 #include "netif/ppp/lcp.h"
//   60 #if CHAP_SUPPORT
//   61 #include "netif/ppp/chap-new.h"
//   62 #endif /* CHAP_SUPPORT */
//   63 #include "netif/ppp/magic.h"
//   64 
//   65 /*
//   66  * When the link comes up we want to be able to wait for a short while,
//   67  * or until seeing some input from the peer, before starting to send
//   68  * configure-requests.  We do this by delaying the fsm_lowerup call.
//   69  */
//   70 /* steal a bit in fsm flags word */
//   71 #define DELAYED_UP	0x80
//   72 
//   73 static void lcp_delayed_up(void *arg);
//   74 
//   75 /*
//   76  * LCP-related command-line options.
//   77  */
//   78 #if 0 /* UNUSED */
//   79 int	lcp_echo_interval = 0; 	/* Interval between LCP echo-requests */
//   80 int	lcp_echo_fails = 0;	/* Tolerance to unanswered echo-requests */
//   81 #endif /* UNUSED */
//   82 
//   83 #if 0 /* UNUSED */
//   84 /* options */
//   85 static u_int lcp_echo_interval      = LCP_ECHOINTERVAL; /* Interval between LCP echo-requests */
//   86 static u_int lcp_echo_fails         = LCP_MAXECHOFAILS; /* Tolerance to unanswered echo-requests */
//   87 #endif /* UNUSED */
//   88 
//   89 #if 0 /* UNUSED */
//   90 #if PPP_LCP_ADAPTIVE
//   91 bool	lcp_echo_adaptive = 0;	/* request echo only if the link was idle */
//   92 #endif
//   93 bool	lax_recv = 0;		/* accept control chars in asyncmap */
//   94 bool	noendpoint = 0;		/* don't send/accept endpoint discriminator */
//   95 #endif /* UNUSED */
//   96 
//   97 #if PPP_OPTIONS
//   98 static int noopt (char **);
//   99 #endif /* PPP_OPTIONS */
//  100 
//  101 #ifdef HAVE_MULTILINK
//  102 static int setendpoint (char **);
//  103 static void printendpoint (option_t *, void (*)(void *, char *, ...),
//  104 			       void *);
//  105 #endif /* HAVE_MULTILINK */
//  106 
//  107 #if PPP_OPTIONS
//  108 static option_t lcp_option_list[] = {
//  109     /* LCP options */
//  110     { "-all", o_special_noarg, (void *)noopt,
//  111       "Don't request/allow any LCP options" },
//  112 
//  113     { "noaccomp", o_bool, &lcp_wantoptions[0].neg_accompression,
//  114       "Disable address/control compression",
//  115       OPT_A2CLR, &lcp_allowoptions[0].neg_accompression },
//  116     { "-ac", o_bool, &lcp_wantoptions[0].neg_accompression,
//  117       "Disable address/control compression",
//  118       OPT_ALIAS | OPT_A2CLR, &lcp_allowoptions[0].neg_accompression },
//  119 
//  120     { "asyncmap", o_uint32, &lcp_wantoptions[0].asyncmap,
//  121       "Set asyncmap (for received packets)",
//  122       OPT_OR, &lcp_wantoptions[0].neg_asyncmap },
//  123     { "-as", o_uint32, &lcp_wantoptions[0].asyncmap,
//  124       "Set asyncmap (for received packets)",
//  125       OPT_ALIAS | OPT_OR, &lcp_wantoptions[0].neg_asyncmap },
//  126     { "default-asyncmap", o_uint32, &lcp_wantoptions[0].asyncmap,
//  127       "Disable asyncmap negotiation",
//  128       OPT_OR | OPT_NOARG | OPT_VAL(~0U) | OPT_A2CLR,
//  129       &lcp_allowoptions[0].neg_asyncmap },
//  130     { "-am", o_uint32, &lcp_wantoptions[0].asyncmap,
//  131       "Disable asyncmap negotiation",
//  132       OPT_ALIAS | OPT_OR | OPT_NOARG | OPT_VAL(~0U) | OPT_A2CLR,
//  133       &lcp_allowoptions[0].neg_asyncmap },
//  134 
//  135     { "nomagic", o_bool, &lcp_wantoptions[0].neg_magicnumber,
//  136       "Disable magic number negotiation (looped-back line detection)",
//  137       OPT_A2CLR, &lcp_allowoptions[0].neg_magicnumber },
//  138     { "-mn", o_bool, &lcp_wantoptions[0].neg_magicnumber,
//  139       "Disable magic number negotiation (looped-back line detection)",
//  140       OPT_ALIAS | OPT_A2CLR, &lcp_allowoptions[0].neg_magicnumber },
//  141 
//  142     { "mru", o_int, &lcp_wantoptions[0].mru,
//  143       "Set MRU (maximum received packet size) for negotiation",
//  144       OPT_PRIO, &lcp_wantoptions[0].neg_mru },
//  145     { "default-mru", o_bool, &lcp_wantoptions[0].neg_mru,
//  146       "Disable MRU negotiation (use default 1500)",
//  147       OPT_PRIOSUB | OPT_A2CLR, &lcp_allowoptions[0].neg_mru },
//  148     { "-mru", o_bool, &lcp_wantoptions[0].neg_mru,
//  149       "Disable MRU negotiation (use default 1500)",
//  150       OPT_ALIAS | OPT_PRIOSUB | OPT_A2CLR, &lcp_allowoptions[0].neg_mru },
//  151 
//  152     { "mtu", o_int, &lcp_allowoptions[0].mru,
//  153       "Set our MTU", OPT_LIMITS, NULL, MAXMRU, MINMRU },
//  154 
//  155     { "nopcomp", o_bool, &lcp_wantoptions[0].neg_pcompression,
//  156       "Disable protocol field compression",
//  157       OPT_A2CLR, &lcp_allowoptions[0].neg_pcompression },
//  158     { "-pc", o_bool, &lcp_wantoptions[0].neg_pcompression,
//  159       "Disable protocol field compression",
//  160       OPT_ALIAS | OPT_A2CLR, &lcp_allowoptions[0].neg_pcompression },
//  161 
//  162     { "passive", o_bool, &lcp_wantoptions[0].passive,
//  163       "Set passive mode", 1 },
//  164     { "-p", o_bool, &lcp_wantoptions[0].passive,
//  165       "Set passive mode", OPT_ALIAS | 1 },
//  166 
//  167     { "silent", o_bool, &lcp_wantoptions[0].silent,
//  168       "Set silent mode", 1 },
//  169 
//  170     { "lcp-echo-failure", o_int, &lcp_echo_fails,
//  171       "Set number of consecutive echo failures to indicate link failure",
//  172       OPT_PRIO },
//  173     { "lcp-echo-interval", o_int, &lcp_echo_interval,
//  174       "Set time in seconds between LCP echo requests", OPT_PRIO },
//  175 #if PPP_LCP_ADAPTIVE
//  176     { "lcp-echo-adaptive", o_bool, &lcp_echo_adaptive,
//  177       "Suppress LCP echo requests if traffic was received", 1 },
//  178 #endif
//  179     { "lcp-restart", o_int, &lcp_fsm[0].timeouttime,
//  180       "Set time in seconds between LCP retransmissions", OPT_PRIO },
//  181     { "lcp-max-terminate", o_int, &lcp_fsm[0].maxtermtransmits,
//  182       "Set maximum number of LCP terminate-request transmissions", OPT_PRIO },
//  183     { "lcp-max-configure", o_int, &lcp_fsm[0].maxconfreqtransmits,
//  184       "Set maximum number of LCP configure-request transmissions", OPT_PRIO },
//  185     { "lcp-max-failure", o_int, &lcp_fsm[0].maxnakloops,
//  186       "Set limit on number of LCP configure-naks", OPT_PRIO },
//  187 
//  188     { "receive-all", o_bool, &lax_recv,
//  189       "Accept all received control characters", 1 },
//  190 
//  191 #ifdef HAVE_MULTILINK
//  192     { "mrru", o_int, &lcp_wantoptions[0].mrru,
//  193       "Maximum received packet size for multilink bundle",
//  194       OPT_PRIO, &lcp_wantoptions[0].neg_mrru },
//  195 
//  196     { "mpshortseq", o_bool, &lcp_wantoptions[0].neg_ssnhf,
//  197       "Use short sequence numbers in multilink headers",
//  198       OPT_PRIO | 1, &lcp_allowoptions[0].neg_ssnhf },
//  199     { "nompshortseq", o_bool, &lcp_wantoptions[0].neg_ssnhf,
//  200       "Don't use short sequence numbers in multilink headers",
//  201       OPT_PRIOSUB | OPT_A2CLR, &lcp_allowoptions[0].neg_ssnhf },
//  202 
//  203     { "endpoint", o_special, (void *) setendpoint,
//  204       "Endpoint discriminator for multilink",
//  205       OPT_PRIO | OPT_A2PRINTER, (void *) printendpoint },
//  206 #endif /* HAVE_MULTILINK */
//  207 
//  208     { "noendpoint", o_bool, &noendpoint,
//  209       "Don't send or accept multilink endpoint discriminator", 1 },
//  210 
//  211     {NULL}
//  212 };
//  213 #endif /* PPP_OPTIONS */
//  214 
//  215 /*
//  216  * Callbacks for fsm code.  (CI = Configuration Information)
//  217  */
//  218 static void lcp_resetci(fsm *f);	/* Reset our CI */
//  219 static int  lcp_cilen(fsm *f);		/* Return length of our CI */
//  220 static void lcp_addci(fsm *f, u_char *ucp, int *lenp); /* Add our CI to pkt */
//  221 static int  lcp_ackci(fsm *f, u_char *p, int len); /* Peer ack'd our CI */
//  222 static int  lcp_nakci(fsm *f, u_char *p, int len, int treat_as_reject); /* Peer nak'd our CI */
//  223 static int  lcp_rejci(fsm *f, u_char *p, int len); /* Peer rej'd our CI */
//  224 static int  lcp_reqci(fsm *f, u_char *inp, int *lenp, int reject_if_disagree); /* Rcv peer CI */
//  225 static void lcp_up(fsm *f);		/* We're UP */
//  226 static void lcp_down(fsm *f);		/* We're DOWN */
//  227 static void lcp_starting (fsm *);	/* We need lower layer up */
//  228 static void lcp_finished (fsm *);	/* We need lower layer down */
//  229 static int  lcp_extcode(fsm *f, int code, int id, u_char *inp, int len);
//  230 static void lcp_rprotrej(fsm *f, u_char *inp, int len);
//  231 
//  232 /*
//  233  * routines to send LCP echos to peer
//  234  */
//  235 
//  236 static void lcp_echo_lowerup(ppp_pcb *pcb);
//  237 static void lcp_echo_lowerdown(ppp_pcb *pcb);
//  238 static void LcpEchoTimeout(void *arg);
//  239 static void lcp_received_echo_reply(fsm *f, int id, u_char *inp, int len);
//  240 static void LcpSendEchoRequest(fsm *f);
//  241 static void LcpLinkFailure(fsm *f);
//  242 static void LcpEchoCheck(fsm *f);
//  243 
//  244 static const fsm_callbacks lcp_callbacks = {	/* LCP callback routines */
//  245     lcp_resetci,		/* Reset our Configuration Information */
//  246     lcp_cilen,			/* Length of our Configuration Information */
//  247     lcp_addci,			/* Add our Configuration Information */
//  248     lcp_ackci,			/* ACK our Configuration Information */
//  249     lcp_nakci,			/* NAK our Configuration Information */
//  250     lcp_rejci,			/* Reject our Configuration Information */
//  251     lcp_reqci,			/* Request peer's Configuration Information */
//  252     lcp_up,			/* Called when fsm reaches OPENED state */
//  253     lcp_down,			/* Called when fsm leaves OPENED state */
//  254     lcp_starting,		/* Called when we want the lower layer up */
//  255     lcp_finished,		/* Called when we want the lower layer down */
//  256     NULL,			/* Called when Protocol-Reject received */
//  257     NULL,			/* Retransmission is necessary */
//  258     lcp_extcode,		/* Called to handle LCP-specific codes */
//  259     "LCP"			/* String name of protocol */
//  260 };
//  261 
//  262 /*
//  263  * Protocol entry points.
//  264  * Some of these are called directly.
//  265  */
//  266 
//  267 static void lcp_init(ppp_pcb *pcb);
//  268 static void lcp_input(ppp_pcb *pcb, u_char *p, int len);
//  269 static void lcp_protrej(ppp_pcb *pcb);
//  270 #if PRINTPKT_SUPPORT
//  271 static int lcp_printpkt(u_char *p, int plen,
//  272 		void (*printer) (void *, const char *, ...), void *arg);
//  273 #endif /* PRINTPKT_SUPPORT */
//  274 
//  275 const struct protent lcp_protent = {
//  276     PPP_LCP,
//  277     lcp_init,
//  278     lcp_input,
//  279     lcp_protrej,
//  280     lcp_lowerup,
//  281     lcp_lowerdown,
//  282     lcp_open,
//  283     lcp_close,
//  284 #if PRINTPKT_SUPPORT
//  285     lcp_printpkt,
//  286 #endif /* PRINTPKT_SUPPORT */
//  287 #if PPP_DATAINPUT
//  288     NULL,
//  289 #endif /* PPP_DATAINPUT */
//  290 #if PRINTPKT_SUPPORT
//  291     "LCP",
//  292     NULL,
//  293 #endif /* PRINTPKT_SUPPORT */
//  294 #if PPP_OPTIONS
//  295     lcp_option_list,
//  296     NULL,
//  297 #endif /* PPP_OPTIONS */
//  298 #if DEMAND_SUPPORT
//  299     NULL,
//  300     NULL
//  301 #endif /* DEMAND_SUPPORT */
//  302 };
//  303 
//  304 /*
//  305  * Length of each type of configuration option (in octets)
//  306  */
//  307 #define CILEN_VOID	2
//  308 #define CILEN_CHAR	3
//  309 #define CILEN_SHORT	4	/* CILEN_VOID + 2 */
//  310 #if CHAP_SUPPORT
//  311 #define CILEN_CHAP	5	/* CILEN_VOID + 2 + 1 */
//  312 #endif /* CHAP_SUPPORT */
//  313 #define CILEN_LONG	6	/* CILEN_VOID + 4 */
//  314 #if LQR_SUPPORT
//  315 #define CILEN_LQR	8	/* CILEN_VOID + 2 + 4 */
//  316 #endif /* LQR_SUPPORT */
//  317 #define CILEN_CBCP	3
//  318 
//  319 #define CODENAME(x)	((x) == CONFACK ? "ACK" : \ 
//  320 			 (x) == CONFNAK ? "NAK" : "REJ")
//  321 
//  322 #if PPP_OPTIONS
//  323 /*
//  324  * noopt - Disable all options (why?).
//  325  */
//  326 static int
//  327 noopt(argv)
//  328     char **argv;
//  329 {
//  330     BZERO((char *) &lcp_wantoptions[0], sizeof (struct lcp_options));
//  331     BZERO((char *) &lcp_allowoptions[0], sizeof (struct lcp_options));
//  332 
//  333     return (1);
//  334 }
//  335 #endif /* PPP_OPTIONS */
//  336 
//  337 #ifdef HAVE_MULTILINK
//  338 static int
//  339 setendpoint(argv)
//  340     char **argv;
//  341 {
//  342     if (str_to_epdisc(&lcp_wantoptions[0].endpoint, *argv)) {
//  343 	lcp_wantoptions[0].neg_endpoint = 1;
//  344 	return 1;
//  345     }
//  346     option_error("Can't parse '%s' as an endpoint discriminator", *argv);
//  347     return 0;
//  348 }
//  349 
//  350 static void
//  351 printendpoint(opt, printer, arg)
//  352     option_t *opt;
//  353     void (*printer) (void *, char *, ...);
//  354     void *arg;
//  355 {
//  356 	printer(arg, "%s", epdisc_to_str(&lcp_wantoptions[0].endpoint));
//  357 }
//  358 #endif /* HAVE_MULTILINK */
//  359 
//  360 /*
//  361  * lcp_init - Initialize LCP.
//  362  */
//  363 static void lcp_init(ppp_pcb *pcb) {
//  364     fsm *f = &pcb->lcp_fsm;
//  365     lcp_options *wo = &pcb->lcp_wantoptions;
//  366     lcp_options *ao = &pcb->lcp_allowoptions;
//  367 
//  368     f->pcb = pcb;
//  369     f->protocol = PPP_LCP;
//  370     f->callbacks = &lcp_callbacks;
//  371 
//  372     fsm_init(f);
//  373 
//  374     BZERO(wo, sizeof(*wo));
//  375     wo->neg_mru = 1;
//  376     wo->mru = PPP_DEFMRU;
//  377     wo->neg_asyncmap = 1;
//  378     wo->neg_magicnumber = 1;
//  379     wo->neg_pcompression = 1;
//  380     wo->neg_accompression = 1;
//  381 
//  382     BZERO(ao, sizeof(*ao));
//  383     ao->neg_mru = 1;
//  384     ao->mru = PPP_MAXMRU;
//  385     ao->neg_asyncmap = 1;
//  386 #if CHAP_SUPPORT
//  387     ao->neg_chap = 1;
//  388     ao->chap_mdtype = CHAP_MDTYPE_SUPPORTED;
//  389 #endif /* CHAP_SUPPORT */
//  390 #if PAP_SUPPORT
//  391     ao->neg_upap = 1;
//  392 #endif /* PAP_SUPPORT */
//  393 #if EAP_SUPPORT
//  394     ao->neg_eap = 1;
//  395 #endif /* EAP_SUPPORT */
//  396     ao->neg_magicnumber = 1;
//  397     ao->neg_pcompression = 1;
//  398     ao->neg_accompression = 1;
//  399     ao->neg_endpoint = 1;
//  400 }
//  401 
//  402 
//  403 /*
//  404  * lcp_open - LCP is allowed to come up.
//  405  */
//  406 void lcp_open(ppp_pcb *pcb) {
//  407     fsm *f = &pcb->lcp_fsm;
//  408     lcp_options *wo = &pcb->lcp_wantoptions;
//  409 
//  410     f->flags &= ~(OPT_PASSIVE | OPT_SILENT);
//  411     if (wo->passive)
//  412 	f->flags |= OPT_PASSIVE;
//  413     if (wo->silent)
//  414 	f->flags |= OPT_SILENT;
//  415     fsm_open(f);
//  416 }
//  417 
//  418 
//  419 /*
//  420  * lcp_close - Take LCP down.
//  421  */
//  422 void lcp_close(ppp_pcb *pcb, const char *reason) {
//  423     fsm *f = &pcb->lcp_fsm;
//  424     int oldstate;
//  425 
//  426     if (pcb->phase != PPP_PHASE_DEAD && pcb->phase != PPP_PHASE_MASTER)
//  427 	new_phase(pcb, PPP_PHASE_TERMINATE);
//  428 
//  429     if (f->flags & DELAYED_UP) {
//  430 	UNTIMEOUT(lcp_delayed_up, f);
//  431 	f->state = PPP_FSM_STOPPED;
//  432     }
//  433     oldstate = f->state;
//  434 
//  435     fsm_close(f, reason);
//  436     if (oldstate == PPP_FSM_STOPPED && (f->flags & (OPT_PASSIVE|OPT_SILENT|DELAYED_UP))) {
//  437 	/*
//  438 	 * This action is not strictly according to the FSM in RFC1548,
//  439 	 * but it does mean that the program terminates if you do a
//  440 	 * lcp_close() when a connection hasn't been established
//  441 	 * because we are in passive/silent mode or because we have
//  442 	 * delayed the fsm_lowerup() call and it hasn't happened yet.
//  443 	 */
//  444 	f->flags &= ~DELAYED_UP;
//  445 	lcp_finished(f);
//  446     }
//  447 }
//  448 
//  449 
//  450 /*
//  451  * lcp_lowerup - The lower layer is up.
//  452  */
//  453 void lcp_lowerup(ppp_pcb *pcb) {
//  454     lcp_options *wo = &pcb->lcp_wantoptions;
//  455     fsm *f = &pcb->lcp_fsm;
//  456     /*
//  457      * Don't use A/C or protocol compression on transmission,
//  458      * but accept A/C and protocol compressed packets
//  459      * if we are going to ask for A/C and protocol compression.
//  460      */
//  461     if (ppp_send_config(pcb, PPP_MRU, 0xffffffff, 0, 0) < 0
//  462 	|| ppp_recv_config(pcb, PPP_MRU, (pcb->settings.lax_recv? 0: 0xffffffff),
//  463 			   wo->neg_pcompression, wo->neg_accompression) < 0)
//  464 	    return;
//  465     pcb->peer_mru = PPP_MRU;
//  466 
//  467     if (pcb->settings.listen_time != 0) {
//  468 	f->flags |= DELAYED_UP;
//  469 	TIMEOUTMS(lcp_delayed_up, f, pcb->settings.listen_time);
//  470     } else
//  471 	fsm_lowerup(f);
//  472 }
//  473 
//  474 
//  475 /*
//  476  * lcp_lowerdown - The lower layer is down.
//  477  */
//  478 void lcp_lowerdown(ppp_pcb *pcb) {
//  479     fsm *f = &pcb->lcp_fsm;
//  480 
//  481     if (f->flags & DELAYED_UP) {
//  482 	f->flags &= ~DELAYED_UP;
//  483 	UNTIMEOUT(lcp_delayed_up, f);
//  484     } else
//  485 	fsm_lowerdown(f);
//  486 }
//  487 
//  488 
//  489 /*
//  490  * lcp_delayed_up - Bring the lower layer up now.
//  491  */
//  492 static void lcp_delayed_up(void *arg) {
//  493     fsm *f = (fsm*)arg;
//  494 
//  495     if (f->flags & DELAYED_UP) {
//  496 	f->flags &= ~DELAYED_UP;
//  497 	fsm_lowerup(f);
//  498     }
//  499 }
//  500 
//  501 
//  502 /*
//  503  * lcp_input - Input LCP packet.
//  504  */
//  505 static void lcp_input(ppp_pcb *pcb, u_char *p, int len) {
//  506     fsm *f = &pcb->lcp_fsm;
//  507 
//  508     if (f->flags & DELAYED_UP) {
//  509 	f->flags &= ~DELAYED_UP;
//  510 	UNTIMEOUT(lcp_delayed_up, f);
//  511 	fsm_lowerup(f);
//  512     }
//  513     fsm_input(f, p, len);
//  514 }
//  515 
//  516 /*
//  517  * lcp_extcode - Handle a LCP-specific code.
//  518  */
//  519 static int lcp_extcode(fsm *f, int code, int id, u_char *inp, int len) {
//  520     ppp_pcb *pcb = f->pcb;
//  521     lcp_options *go = &pcb->lcp_gotoptions;
//  522     u_char *magp;
//  523 
//  524     switch( code ){
//  525     case PROTREJ:
//  526 	lcp_rprotrej(f, inp, len);
//  527 	break;
//  528     
//  529     case ECHOREQ:
//  530 	if (f->state != PPP_FSM_OPENED)
//  531 	    break;
//  532 	magp = inp;
//  533 	PUTLONG(go->magicnumber, magp);
//  534 	fsm_sdata(f, ECHOREP, id, inp, len);
//  535 	break;
//  536     
//  537     case ECHOREP:
//  538 	lcp_received_echo_reply(f, id, inp, len);
//  539 	break;
//  540 
//  541     case DISCREQ:
//  542     case IDENTIF:
//  543     case TIMEREM:
//  544 	break;
//  545 
//  546     default:
//  547 	return 0;
//  548     }
//  549     return 1;
//  550 }
//  551 
//  552     
//  553 /*
//  554  * lcp_rprotrej - Receive an Protocol-Reject.
//  555  *
//  556  * Figure out which protocol is rejected and inform it.
//  557  */
//  558 static void lcp_rprotrej(fsm *f, u_char *inp, int len) {
//  559     int i;
//  560     const struct protent *protp;
//  561     u_short prot;
//  562 #if PPP_PROTOCOLNAME
//  563     const char *pname;
//  564 #endif /* PPP_PROTOCOLNAME */
//  565 
//  566     if (len < 2) {
//  567 	LCPDEBUG(("lcp_rprotrej: Rcvd short Protocol-Reject packet!"));
//  568 	return;
//  569     }
//  570 
//  571     GETSHORT(prot, inp);
//  572 
//  573     /*
//  574      * Protocol-Reject packets received in any state other than the LCP
//  575      * OPENED state SHOULD be silently discarded.
//  576      */
//  577     if( f->state != PPP_FSM_OPENED ){
//  578 	LCPDEBUG(("Protocol-Reject discarded: LCP in state %d", f->state));
//  579 	return;
//  580     }
//  581 
//  582 #if PPP_PROTOCOLNAME
//  583     pname = protocol_name(prot);
//  584 #endif /* PPP_PROTOCOLNAME */
//  585 
//  586     /*
//  587      * Upcall the proper Protocol-Reject routine.
//  588      */
//  589     for (i = 0; (protp = protocols[i]) != NULL; ++i)
//  590 	if (protp->protocol == prot) {
//  591 #if PPP_PROTOCOLNAME
//  592 	    if (pname != NULL)
//  593 		ppp_dbglog("Protocol-Reject for '%s' (0x%x) received", pname,
//  594 		       prot);
//  595 	    else
//  596 #endif /* PPP_PROTOCOLNAME */
//  597 		ppp_dbglog("Protocol-Reject for 0x%x received", prot);
//  598 	    (*protp->protrej)(f->pcb);
//  599 	    return;
//  600 	}
//  601 
//  602 #if PPP_PROTOCOLNAME
//  603     if (pname != NULL)
//  604 	ppp_warn("Protocol-Reject for unsupported protocol '%s' (0x%x)", pname,
//  605 	     prot);
//  606     else
//  607 #endif /* #if PPP_PROTOCOLNAME */
//  608 	ppp_warn("Protocol-Reject for unsupported protocol 0x%x", prot);
//  609 }
//  610 
//  611 
//  612 /*
//  613  * lcp_protrej - A Protocol-Reject was received.
//  614  */
//  615 /*ARGSUSED*/
//  616 static void lcp_protrej(ppp_pcb *pcb) {
//  617     /*
//  618      * Can't reject LCP!
//  619      */
//  620     ppp_error("Received Protocol-Reject for LCP!");
//  621     fsm_protreject(&pcb->lcp_fsm);
//  622 }
//  623 
//  624 
//  625 /*
//  626  * lcp_sprotrej - Send a Protocol-Reject for some protocol.
//  627  */
//  628 void lcp_sprotrej(ppp_pcb *pcb, u_char *p, int len) {
//  629     fsm *f = &pcb->lcp_fsm;
//  630     /*
//  631      * Send back the protocol and the information field of the
//  632      * rejected packet.  We only get here if LCP is in the OPENED state.
//  633      */
//  634 #if 0
//  635     p += 2;
//  636     len -= 2;
//  637 #endif
//  638 
//  639     fsm_sdata(f, PROTREJ, ++f->id,
//  640 	      p, len);
//  641 }
//  642 
//  643 
//  644 /*
//  645  * lcp_resetci - Reset our CI.
//  646  */
//  647 static void lcp_resetci(fsm *f) {
//  648     ppp_pcb *pcb = f->pcb;
//  649     lcp_options *wo = &pcb->lcp_wantoptions;
//  650     lcp_options *go = &pcb->lcp_gotoptions;
//  651     lcp_options *ao = &pcb->lcp_allowoptions;
//  652 
//  653 #if PPP_AUTH_SUPPORT
//  654 
//  655     /* note: default value is true for allow options */
//  656     if (pcb->settings.user && pcb->settings.passwd) {
//  657 #if PAP_SUPPORT
//  658       if (pcb->settings.refuse_pap) {
//  659         ao->neg_upap = 0;
//  660       }
//  661 #endif /* PAP_SUPPORT */
//  662 #if CHAP_SUPPORT
//  663       if (pcb->settings.refuse_chap) {
//  664         ao->chap_mdtype &= ~MDTYPE_MD5;
//  665       }
//  666 #if MSCHAP_SUPPORT
//  667       if (pcb->settings.refuse_mschap) {
//  668         ao->chap_mdtype &= ~MDTYPE_MICROSOFT;
//  669       }
//  670       if (pcb->settings.refuse_mschap_v2) {
//  671         ao->chap_mdtype &= ~MDTYPE_MICROSOFT_V2;
//  672       }
//  673 #endif /* MSCHAP_SUPPORT */
//  674       ao->neg_chap = (ao->chap_mdtype != MDTYPE_NONE);
//  675 #endif /* CHAP_SUPPORT */
//  676 #if EAP_SUPPORT
//  677       if (pcb->settings.refuse_eap) {
//  678         ao->neg_eap = 0;
//  679       }
//  680 #endif /* EAP_SUPPORT */
//  681 
//  682 #if PPP_SERVER
//  683       /* note: default value is false for wanted options */
//  684       if (pcb->settings.auth_required) {
//  685 #if PAP_SUPPORT
//  686         if (!pcb->settings.refuse_pap) {
//  687           wo->neg_upap = 1;
//  688         }
//  689 #endif /* PAP_SUPPORT */
//  690 #if CHAP_SUPPORT
//  691         if (!pcb->settings.refuse_chap) {
//  692           wo->chap_mdtype |= MDTYPE_MD5;
//  693         }
//  694 #if MSCHAP_SUPPORT
//  695         if (!pcb->settings.refuse_mschap) {
//  696           wo->chap_mdtype |= MDTYPE_MICROSOFT;
//  697         }
//  698         if (!pcb->settings.refuse_mschap_v2) {
//  699           wo->chap_mdtype |= MDTYPE_MICROSOFT_V2;
//  700         }
//  701 #endif /* MSCHAP_SUPPORT */
//  702         wo->neg_chap = (wo->chap_mdtype != MDTYPE_NONE);
//  703 #endif /* CHAP_SUPPORT */
//  704 #if EAP_SUPPORT
//  705         if (!pcb->settings.refuse_eap) {
//  706           wo->neg_eap = 1;
//  707         }
//  708 #endif /* EAP_SUPPORT */
//  709       }
//  710 #endif /* PPP_SERVER */
//  711 
//  712     } else {
//  713 #if PAP_SUPPORT
//  714       ao->neg_upap = 0;
//  715 #endif /* PAP_SUPPORT */
//  716 #if CHAP_SUPPORT
//  717       ao->neg_chap = 0;
//  718       ao->chap_mdtype = MDTYPE_NONE;
//  719 #endif /* CHAP_SUPPORT */
//  720 #if EAP_SUPPORT
//  721       ao->neg_eap = 0;
//  722 #endif /* EAP_SUPPORT */
//  723     }
//  724 
//  725     PPPDEBUG(LOG_DEBUG, ("ppp: auth protocols:"));
//  726 #if PAP_SUPPORT
//  727     PPPDEBUG(LOG_DEBUG, (" PAP=%d", ao->neg_upap));
//  728 #endif /* PAP_SUPPORT */
//  729 #if CHAP_SUPPORT
//  730     PPPDEBUG(LOG_DEBUG, (" CHAP=%d CHAP_MD5=%d", ao->neg_chap, !!(ao->chap_mdtype&MDTYPE_MD5)));
//  731 #if MSCHAP_SUPPORT
//  732     PPPDEBUG(LOG_DEBUG, (" CHAP_MS=%d CHAP_MS2=%d", !!(ao->chap_mdtype&MDTYPE_MICROSOFT), !!(ao->chap_mdtype&MDTYPE_MICROSOFT_V2)));
//  733 #endif /* MSCHAP_SUPPORT */
//  734 #endif /* CHAP_SUPPORT */
//  735 #if EAP_SUPPORT
//  736     PPPDEBUG(LOG_DEBUG, (" EAP=%d", ao->neg_eap));
//  737 #endif /* EAP_SUPPORT */
//  738     PPPDEBUG(LOG_DEBUG, ("\n"));
//  739 
//  740 #endif /* PPP_AUTH_SUPPORT */
//  741 
//  742     wo->magicnumber = magic();
//  743     wo->numloops = 0;
//  744     *go = *wo;
//  745 #ifdef HAVE_MULTILINK
//  746     if (!multilink) {
//  747 	go->neg_mrru = 0;
//  748 #endif /* HAVE_MULTILINK */
//  749 	go->neg_ssnhf = 0;
//  750 	go->neg_endpoint = 0;
//  751 #ifdef HAVE_MULTILINK
//  752     }
//  753 #endif /* HAVE_MULTILINK */
//  754     if (pcb->settings.noendpoint)
//  755 	ao->neg_endpoint = 0;
//  756     pcb->peer_mru = PPP_MRU;
//  757 #if 0 /* UNUSED */
//  758     auth_reset(pcb);
//  759 #endif /* UNUSED */
//  760 }
//  761 
//  762 
//  763 /*
//  764  * lcp_cilen - Return length of our CI.
//  765  */
//  766 static int lcp_cilen(fsm *f) {
//  767     ppp_pcb *pcb = f->pcb;
//  768     lcp_options *go = &pcb->lcp_gotoptions;
//  769 
//  770 #define LENCIVOID(neg)	((neg) ? CILEN_VOID : 0)
//  771 #if CHAP_SUPPORT
//  772 #define LENCICHAP(neg)	((neg) ? CILEN_CHAP : 0)
//  773 #endif /* CHAP_SUPPORT */
//  774 #define LENCISHORT(neg)	((neg) ? CILEN_SHORT : 0)
//  775 #define LENCILONG(neg)	((neg) ? CILEN_LONG : 0)
//  776 #if LQR_SUPPORT
//  777 #define LENCILQR(neg)	((neg) ? CILEN_LQR: 0)
//  778 #endif /* LQR_SUPPORT */
//  779 #define LENCICBCP(neg)	((neg) ? CILEN_CBCP: 0)
//  780     /*
//  781      * NB: we only ask for one of CHAP, UPAP, or EAP, even if we will
//  782      * accept more than one.  We prefer EAP first, then CHAP, then
//  783      * PAP.
//  784      */
//  785     return (LENCISHORT(go->neg_mru && go->mru != PPP_DEFMRU) +
//  786 	    LENCILONG(go->neg_asyncmap && go->asyncmap != 0xFFFFFFFF) +
//  787 #if EAP_SUPPORT
//  788 	    LENCISHORT(go->neg_eap) +
//  789 #endif /* EAP_SUPPORT */
//  790 #if CHAP_SUPPORT /* cannot be improved, embedding a directive within macro arguments is not portable */
//  791 #if EAP_SUPPORT
//  792 	    LENCICHAP(!go->neg_eap && go->neg_chap) +
//  793 #endif /* EAP_SUPPORT */
//  794 #if !EAP_SUPPORT
//  795 	    LENCICHAP(go->neg_chap) +
//  796 #endif /* !EAP_SUPPORT */
//  797 #endif /* CHAP_SUPPORT */
//  798 #if PAP_SUPPORT /* cannot be improved, embedding a directive within macro arguments is not portable */
//  799 #if EAP_SUPPORT && CHAP_SUPPORT
//  800 	    LENCISHORT(!go->neg_eap && !go->neg_chap && go->neg_upap) +
//  801 #endif /* EAP_SUPPORT && CHAP_SUPPORT */
//  802 #if EAP_SUPPORT && !CHAP_SUPPORT
//  803 	    LENCISHORT(!go->neg_eap && go->neg_upap) +
//  804 #endif /* EAP_SUPPORT && !CHAP_SUPPORT */
//  805 #if !EAP_SUPPORT && CHAP_SUPPORT
//  806 	    LENCISHORT(!go->neg_chap && go->neg_upap) +
//  807 #endif /* !EAP_SUPPORT && CHAP_SUPPORT */
//  808 #if !EAP_SUPPORT && !CHAP_SUPPORT
//  809 	    LENCISHORT(go->neg_upap) +
//  810 #endif /* !EAP_SUPPORT && !CHAP_SUPPORT */
//  811 #endif /* PAP_SUPPORT */
//  812 #if LQR_SUPPORT
//  813 	    LENCILQR(go->neg_lqr) +
//  814 #endif /* LQR_SUPPORT */
//  815 	    LENCICBCP(go->neg_cbcp) +
//  816 	    LENCILONG(go->neg_magicnumber) +
//  817 	    LENCIVOID(go->neg_pcompression) +
//  818 	    LENCIVOID(go->neg_accompression) +
//  819 #ifdef HAVE_MULTILINK
//  820 	    LENCISHORT(go->neg_mrru) +
//  821 #endif /* HAVE_MULTILINK */
//  822 	    LENCIVOID(go->neg_ssnhf) +
//  823 	    (go->neg_endpoint? CILEN_CHAR + go->endpoint.length: 0));
//  824 }
//  825 
//  826 
//  827 /*
//  828  * lcp_addci - Add our desired CIs to a packet.
//  829  */
//  830 static void lcp_addci(fsm *f, u_char *ucp, int *lenp) {
//  831     ppp_pcb *pcb = f->pcb;
//  832     lcp_options *go = &pcb->lcp_gotoptions;
//  833     u_char *start_ucp = ucp;
//  834 
//  835 #define ADDCIVOID(opt, neg) \ 
//  836     if (neg) { \ 
//  837 	PUTCHAR(opt, ucp); \ 
//  838 	PUTCHAR(CILEN_VOID, ucp); \ 
//  839     }
//  840 #define ADDCISHORT(opt, neg, val) \ 
//  841     if (neg) { \ 
//  842 	PUTCHAR(opt, ucp); \ 
//  843 	PUTCHAR(CILEN_SHORT, ucp); \ 
//  844 	PUTSHORT(val, ucp); \ 
//  845     }
//  846 #if CHAP_SUPPORT
//  847 #define ADDCICHAP(opt, neg, val) \ 
//  848     if (neg) { \ 
//  849 	PUTCHAR((opt), ucp); \ 
//  850 	PUTCHAR(CILEN_CHAP, ucp); \ 
//  851 	PUTSHORT(PPP_CHAP, ucp); \ 
//  852 	PUTCHAR((CHAP_DIGEST(val)), ucp); \ 
//  853     }
//  854 #endif /* CHAP_SUPPORT */
//  855 #define ADDCILONG(opt, neg, val) \ 
//  856     if (neg) { \ 
//  857 	PUTCHAR(opt, ucp); \ 
//  858 	PUTCHAR(CILEN_LONG, ucp); \ 
//  859 	PUTLONG(val, ucp); \ 
//  860     }
//  861 #if LQR_SUPPORT
//  862 #define ADDCILQR(opt, neg, val) \ 
//  863     if (neg) { \ 
//  864 	PUTCHAR(opt, ucp); \ 
//  865 	PUTCHAR(CILEN_LQR, ucp); \ 
//  866 	PUTSHORT(PPP_LQR, ucp); \ 
//  867 	PUTLONG(val, ucp); \ 
//  868     }
//  869 #endif /* LQR_SUPPORT */
//  870 #define ADDCICHAR(opt, neg, val) \ 
//  871     if (neg) { \ 
//  872 	PUTCHAR(opt, ucp); \ 
//  873 	PUTCHAR(CILEN_CHAR, ucp); \ 
//  874 	PUTCHAR(val, ucp); \ 
//  875     }
//  876 #define ADDCIENDP(opt, neg, class, val, len) \ 
//  877     if (neg) { \ 
//  878 	int i; \ 
//  879 	PUTCHAR(opt, ucp); \ 
//  880 	PUTCHAR(CILEN_CHAR + len, ucp); \ 
//  881 	PUTCHAR(class, ucp); \ 
//  882 	for (i = 0; i < len; ++i) \ 
//  883 	    PUTCHAR(val[i], ucp); \ 
//  884     }
//  885 
//  886     ADDCISHORT(CI_MRU, go->neg_mru && go->mru != PPP_DEFMRU, go->mru);
//  887     ADDCILONG(CI_ASYNCMAP, go->neg_asyncmap && go->asyncmap != 0xFFFFFFFF,
//  888 	      go->asyncmap);
//  889 #if EAP_SUPPORT
//  890     ADDCISHORT(CI_AUTHTYPE, go->neg_eap, PPP_EAP);
//  891 #endif /* EAP_SUPPORT */
//  892 #if CHAP_SUPPORT /* cannot be improved, embedding a directive within macro arguments is not portable */
//  893 #if EAP_SUPPORT
//  894     ADDCICHAP(CI_AUTHTYPE, !go->neg_eap && go->neg_chap, go->chap_mdtype);
//  895 #endif /* EAP_SUPPORT */
//  896 #if !EAP_SUPPORT
//  897     ADDCICHAP(CI_AUTHTYPE, go->neg_chap, go->chap_mdtype);
//  898 #endif /* !EAP_SUPPORT */
//  899 #endif /* CHAP_SUPPORT */
//  900 #if PAP_SUPPORT /* cannot be improved, embedding a directive within macro arguments is not portable */
//  901 #if EAP_SUPPORT && CHAP_SUPPORT
//  902     ADDCISHORT(CI_AUTHTYPE, !go->neg_eap && !go->neg_chap && go->neg_upap, PPP_PAP);
//  903 #endif /* EAP_SUPPORT && CHAP_SUPPORT */
//  904 #if EAP_SUPPORT && !CHAP_SUPPORT
//  905     ADDCISHORT(CI_AUTHTYPE, !go->neg_eap && go->neg_upap, PPP_PAP);
//  906 #endif /* EAP_SUPPORT && !CHAP_SUPPORT */
//  907 #if !EAP_SUPPORT && CHAP_SUPPORT
//  908     ADDCISHORT(CI_AUTHTYPE, !go->neg_chap && go->neg_upap, PPP_PAP);
//  909 #endif /* !EAP_SUPPORT && CHAP_SUPPORT */
//  910 #if !EAP_SUPPORT && !CHAP_SUPPORT
//  911     ADDCISHORT(CI_AUTHTYPE, go->neg_upap, PPP_PAP);
//  912 #endif /* !EAP_SUPPORT && !CHAP_SUPPORT */
//  913 #endif /* PAP_SUPPORT */
//  914 #if LQR_SUPPORT
//  915     ADDCILQR(CI_QUALITY, go->neg_lqr, go->lqr_period);
//  916 #endif /* LQR_SUPPORT */
//  917     ADDCICHAR(CI_CALLBACK, go->neg_cbcp, CBCP_OPT);
//  918     ADDCILONG(CI_MAGICNUMBER, go->neg_magicnumber, go->magicnumber);
//  919     ADDCIVOID(CI_PCOMPRESSION, go->neg_pcompression);
//  920     ADDCIVOID(CI_ACCOMPRESSION, go->neg_accompression);
//  921 #ifdef HAVE_MULTILINK
//  922     ADDCISHORT(CI_MRRU, go->neg_mrru, go->mrru);
//  923 #endif
//  924     ADDCIVOID(CI_SSNHF, go->neg_ssnhf);
//  925     ADDCIENDP(CI_EPDISC, go->neg_endpoint, go->endpoint.class_,
//  926 	      go->endpoint.value, go->endpoint.length);
//  927 
//  928     if (ucp - start_ucp != *lenp) {
//  929 	/* this should never happen, because peer_mtu should be 1500 */
//  930 	ppp_error("Bug in lcp_addci: wrong length");
//  931     }
//  932 }
//  933 
//  934 
//  935 /*
//  936  * lcp_ackci - Ack our CIs.
//  937  * This should not modify any state if the Ack is bad.
//  938  *
//  939  * Returns:
//  940  *	0 - Ack was bad.
//  941  *	1 - Ack was good.
//  942  */
//  943 static int lcp_ackci(fsm *f, u_char *p, int len) {
//  944     ppp_pcb *pcb = f->pcb;
//  945     lcp_options *go = &pcb->lcp_gotoptions;
//  946     u_char cilen, citype, cichar;
//  947     u_short cishort;
//  948     u32_t cilong;
//  949 
//  950     /*
//  951      * CIs must be in exactly the same order that we sent.
//  952      * Check packet length and CI length at each step.
//  953      * If we find any deviations, then this packet is bad.
//  954      */
//  955 #define ACKCIVOID(opt, neg) \ 
//  956     if (neg) { \ 
//  957 	if ((len -= CILEN_VOID) < 0) \ 
//  958 	    goto bad; \ 
//  959 	GETCHAR(citype, p); \ 
//  960 	GETCHAR(cilen, p); \ 
//  961 	if (cilen != CILEN_VOID || \ 
//  962 	    citype != opt) \ 
//  963 	    goto bad; \ 
//  964     }
//  965 #define ACKCISHORT(opt, neg, val) \ 
//  966     if (neg) { \ 
//  967 	if ((len -= CILEN_SHORT) < 0) \ 
//  968 	    goto bad; \ 
//  969 	GETCHAR(citype, p); \ 
//  970 	GETCHAR(cilen, p); \ 
//  971 	if (cilen != CILEN_SHORT || \ 
//  972 	    citype != opt) \ 
//  973 	    goto bad; \ 
//  974 	GETSHORT(cishort, p); \ 
//  975 	if (cishort != val) \ 
//  976 	    goto bad; \ 
//  977     }
//  978 #define ACKCICHAR(opt, neg, val) \ 
//  979     if (neg) { \ 
//  980 	if ((len -= CILEN_CHAR) < 0) \ 
//  981 	    goto bad; \ 
//  982 	GETCHAR(citype, p); \ 
//  983 	GETCHAR(cilen, p); \ 
//  984 	if (cilen != CILEN_CHAR || \ 
//  985 	    citype != opt) \ 
//  986 	    goto bad; \ 
//  987 	GETCHAR(cichar, p); \ 
//  988 	if (cichar != val) \ 
//  989 	    goto bad; \ 
//  990     }
//  991 #if CHAP_SUPPORT
//  992 #define ACKCICHAP(opt, neg, val) \ 
//  993     if (neg) { \ 
//  994 	if ((len -= CILEN_CHAP) < 0) \ 
//  995 	    goto bad; \ 
//  996 	GETCHAR(citype, p); \ 
//  997 	GETCHAR(cilen, p); \ 
//  998 	if (cilen != CILEN_CHAP || \ 
//  999 	    citype != (opt)) \ 
// 1000 	    goto bad; \ 
// 1001 	GETSHORT(cishort, p); \ 
// 1002 	if (cishort != PPP_CHAP) \ 
// 1003 	    goto bad; \ 
// 1004 	GETCHAR(cichar, p); \ 
// 1005 	if (cichar != (CHAP_DIGEST(val))) \ 
// 1006 	  goto bad; \ 
// 1007     }
// 1008 #endif /* CHAP_SUPPORT */
// 1009 #define ACKCILONG(opt, neg, val) \ 
// 1010     if (neg) { \ 
// 1011 	if ((len -= CILEN_LONG) < 0) \ 
// 1012 	    goto bad; \ 
// 1013 	GETCHAR(citype, p); \ 
// 1014 	GETCHAR(cilen, p); \ 
// 1015 	if (cilen != CILEN_LONG || \ 
// 1016 	    citype != opt) \ 
// 1017 	    goto bad; \ 
// 1018 	GETLONG(cilong, p); \ 
// 1019 	if (cilong != val) \ 
// 1020 	    goto bad; \ 
// 1021     }
// 1022 #if LQR_SUPPORT
// 1023 #define ACKCILQR(opt, neg, val) \ 
// 1024     if (neg) { \ 
// 1025 	if ((len -= CILEN_LQR) < 0) \ 
// 1026 	    goto bad; \ 
// 1027 	GETCHAR(citype, p); \ 
// 1028 	GETCHAR(cilen, p); \ 
// 1029 	if (cilen != CILEN_LQR || \ 
// 1030 	    citype != opt) \ 
// 1031 	    goto bad; \ 
// 1032 	GETSHORT(cishort, p); \ 
// 1033 	if (cishort != PPP_LQR) \ 
// 1034 	    goto bad; \ 
// 1035 	GETLONG(cilong, p); \ 
// 1036 	if (cilong != val) \ 
// 1037 	  goto bad; \ 
// 1038     }
// 1039 #endif /* LQR_SUPPORT */
// 1040 #define ACKCIENDP(opt, neg, class, val, vlen) \ 
// 1041     if (neg) { \ 
// 1042 	int i; \ 
// 1043 	if ((len -= CILEN_CHAR + vlen) < 0) \ 
// 1044 	    goto bad; \ 
// 1045 	GETCHAR(citype, p); \ 
// 1046 	GETCHAR(cilen, p); \ 
// 1047 	if (cilen != CILEN_CHAR + vlen || \ 
// 1048 	    citype != opt) \ 
// 1049 	    goto bad; \ 
// 1050 	GETCHAR(cichar, p); \ 
// 1051 	if (cichar != class) \ 
// 1052 	    goto bad; \ 
// 1053 	for (i = 0; i < vlen; ++i) { \ 
// 1054 	    GETCHAR(cichar, p); \ 
// 1055 	    if (cichar != val[i]) \ 
// 1056 		goto bad; \ 
// 1057 	} \ 
// 1058     }
// 1059 
// 1060     ACKCISHORT(CI_MRU, go->neg_mru && go->mru != PPP_DEFMRU, go->mru);
// 1061     ACKCILONG(CI_ASYNCMAP, go->neg_asyncmap && go->asyncmap != 0xFFFFFFFF,
// 1062 	      go->asyncmap);
// 1063 #if EAP_SUPPORT
// 1064     ACKCISHORT(CI_AUTHTYPE, go->neg_eap, PPP_EAP);
// 1065 #endif /* EAP_SUPPORT */
// 1066 #if CHAP_SUPPORT /* cannot be improved, embedding a directive within macro arguments is not portable */
// 1067 #if EAP_SUPPORT
// 1068     ACKCICHAP(CI_AUTHTYPE, !go->neg_eap && go->neg_chap, go->chap_mdtype);
// 1069 #endif /* EAP_SUPPORT */
// 1070 #if !EAP_SUPPORT
// 1071     ACKCICHAP(CI_AUTHTYPE, go->neg_chap, go->chap_mdtype);
// 1072 #endif /* !EAP_SUPPORT */
// 1073 #endif /* CHAP_SUPPORT */
// 1074 #if PAP_SUPPORT /* cannot be improved, embedding a directive within macro arguments is not portable */
// 1075 #if EAP_SUPPORT && CHAP_SUPPORT
// 1076     ACKCISHORT(CI_AUTHTYPE, !go->neg_eap && !go->neg_chap && go->neg_upap, PPP_PAP);
// 1077 #endif /* EAP_SUPPORT && CHAP_SUPPORT */
// 1078 #if EAP_SUPPORT && !CHAP_SUPPORT
// 1079     ACKCISHORT(CI_AUTHTYPE, !go->neg_eap && go->neg_upap, PPP_PAP);
// 1080 #endif /* EAP_SUPPORT && !CHAP_SUPPORT */
// 1081 #if !EAP_SUPPORT && CHAP_SUPPORT
// 1082     ACKCISHORT(CI_AUTHTYPE, !go->neg_chap && go->neg_upap, PPP_PAP);
// 1083 #endif /* !EAP_SUPPORT && CHAP_SUPPORT */
// 1084 #if !EAP_SUPPORT && !CHAP_SUPPORT
// 1085     ACKCISHORT(CI_AUTHTYPE, go->neg_upap, PPP_PAP);
// 1086 #endif /* !EAP_SUPPORT && !CHAP_SUPPORT */
// 1087 #endif /* PAP_SUPPORT */
// 1088 #if LQR_SUPPORT
// 1089     ACKCILQR(CI_QUALITY, go->neg_lqr, go->lqr_period);
// 1090 #endif /* LQR_SUPPORT */
// 1091     ACKCICHAR(CI_CALLBACK, go->neg_cbcp, CBCP_OPT);
// 1092     ACKCILONG(CI_MAGICNUMBER, go->neg_magicnumber, go->magicnumber);
// 1093     ACKCIVOID(CI_PCOMPRESSION, go->neg_pcompression);
// 1094     ACKCIVOID(CI_ACCOMPRESSION, go->neg_accompression);
// 1095 #ifdef HAVE_MULTILINK
// 1096     ACKCISHORT(CI_MRRU, go->neg_mrru, go->mrru);
// 1097 #endif /* HAVE_MULTILINK */
// 1098     ACKCIVOID(CI_SSNHF, go->neg_ssnhf);
// 1099     ACKCIENDP(CI_EPDISC, go->neg_endpoint, go->endpoint.class_,
// 1100 	      go->endpoint.value, go->endpoint.length);
// 1101 
// 1102     /*
// 1103      * If there are any remaining CIs, then this packet is bad.
// 1104      */
// 1105     if (len != 0)
// 1106 	goto bad;
// 1107     return (1);
// 1108 bad:
// 1109     LCPDEBUG(("lcp_acki: received bad Ack!"));
// 1110     return (0);
// 1111 }
// 1112 
// 1113 
// 1114 /*
// 1115  * lcp_nakci - Peer has sent a NAK for some of our CIs.
// 1116  * This should not modify any state if the Nak is bad
// 1117  * or if LCP is in the OPENED state.
// 1118  *
// 1119  * Returns:
// 1120  *	0 - Nak was bad.
// 1121  *	1 - Nak was good.
// 1122  */
// 1123 static int lcp_nakci(fsm *f, u_char *p, int len, int treat_as_reject) {
// 1124     ppp_pcb *pcb = f->pcb;
// 1125     lcp_options *go = &pcb->lcp_gotoptions;
// 1126     lcp_options *wo = &pcb->lcp_wantoptions;
// 1127     u_char citype, cichar, *next;
// 1128     u_short cishort;
// 1129     u32_t cilong;
// 1130     lcp_options no;		/* options we've seen Naks for */
// 1131     lcp_options try_;		/* options to request next time */
// 1132     int looped_back = 0;
// 1133     int cilen;
// 1134 
// 1135     BZERO(&no, sizeof(no));
// 1136     try_ = *go;
// 1137 
// 1138     /*
// 1139      * Any Nak'd CIs must be in exactly the same order that we sent.
// 1140      * Check packet length and CI length at each step.
// 1141      * If we find any deviations, then this packet is bad.
// 1142      */
// 1143 #define NAKCIVOID(opt, neg) \ 
// 1144     if (go->neg && \ 
// 1145 	len >= CILEN_VOID && \ 
// 1146 	p[1] == CILEN_VOID && \ 
// 1147 	p[0] == opt) { \ 
// 1148 	len -= CILEN_VOID; \ 
// 1149 	INCPTR(CILEN_VOID, p); \ 
// 1150 	no.neg = 1; \ 
// 1151 	try_.neg = 0; \ 
// 1152     }
// 1153 #if CHAP_SUPPORT
// 1154 #define NAKCICHAP(opt, neg, code) \ 
// 1155     if (go->neg && \ 
// 1156 	len >= CILEN_CHAP && \ 
// 1157 	p[1] == CILEN_CHAP && \ 
// 1158 	p[0] == opt) { \ 
// 1159 	len -= CILEN_CHAP; \ 
// 1160 	INCPTR(2, p); \ 
// 1161 	GETSHORT(cishort, p); \ 
// 1162 	GETCHAR(cichar, p); \ 
// 1163 	no.neg = 1; \ 
// 1164 	code \ 
// 1165     }
// 1166 #endif /* CHAP_SUPPORT */
// 1167 #define NAKCICHAR(opt, neg, code) \ 
// 1168     if (go->neg && \ 
// 1169 	len >= CILEN_CHAR && \ 
// 1170 	p[1] == CILEN_CHAR && \ 
// 1171 	p[0] == opt) { \ 
// 1172 	len -= CILEN_CHAR; \ 
// 1173 	INCPTR(2, p); \ 
// 1174 	GETCHAR(cichar, p); \ 
// 1175 	no.neg = 1; \ 
// 1176 	code \ 
// 1177     }
// 1178 #define NAKCISHORT(opt, neg, code) \ 
// 1179     if (go->neg && \ 
// 1180 	len >= CILEN_SHORT && \ 
// 1181 	p[1] == CILEN_SHORT && \ 
// 1182 	p[0] == opt) { \ 
// 1183 	len -= CILEN_SHORT; \ 
// 1184 	INCPTR(2, p); \ 
// 1185 	GETSHORT(cishort, p); \ 
// 1186 	no.neg = 1; \ 
// 1187 	code \ 
// 1188     }
// 1189 #define NAKCILONG(opt, neg, code) \ 
// 1190     if (go->neg && \ 
// 1191 	len >= CILEN_LONG && \ 
// 1192 	p[1] == CILEN_LONG && \ 
// 1193 	p[0] == opt) { \ 
// 1194 	len -= CILEN_LONG; \ 
// 1195 	INCPTR(2, p); \ 
// 1196 	GETLONG(cilong, p); \ 
// 1197 	no.neg = 1; \ 
// 1198 	code \ 
// 1199     }
// 1200 #if LQR_SUPPORT
// 1201 #define NAKCILQR(opt, neg, code) \ 
// 1202     if (go->neg && \ 
// 1203 	len >= CILEN_LQR && \ 
// 1204 	p[1] == CILEN_LQR && \ 
// 1205 	p[0] == opt) { \ 
// 1206 	len -= CILEN_LQR; \ 
// 1207 	INCPTR(2, p); \ 
// 1208 	GETSHORT(cishort, p); \ 
// 1209 	GETLONG(cilong, p); \ 
// 1210 	no.neg = 1; \ 
// 1211 	code \ 
// 1212     }
// 1213 #endif /* LQR_SUPPORT */
// 1214 #define NAKCIENDP(opt, neg) \ 
// 1215     if (go->neg && \ 
// 1216 	len >= CILEN_CHAR && \ 
// 1217 	p[0] == opt && \ 
// 1218 	p[1] >= CILEN_CHAR && \ 
// 1219 	p[1] <= len) { \ 
// 1220 	len -= p[1]; \ 
// 1221 	INCPTR(p[1], p); \ 
// 1222 	no.neg = 1; \ 
// 1223 	try_.neg = 0; \ 
// 1224     }
// 1225 
// 1226     /*
// 1227      * NOTE!  There must be no assignments to individual fields of *go in
// 1228      * the code below.  Any such assignment is a BUG!
// 1229      */
// 1230     /*
// 1231      * We don't care if they want to send us smaller packets than
// 1232      * we want.  Therefore, accept any MRU less than what we asked for,
// 1233      * but then ignore the new value when setting the MRU in the kernel.
// 1234      * If they send us a bigger MRU than what we asked, accept it, up to
// 1235      * the limit of the default MRU we'd get if we didn't negotiate.
// 1236      */
// 1237     if (go->neg_mru && go->mru != PPP_DEFMRU) {
// 1238 	NAKCISHORT(CI_MRU, neg_mru,
// 1239 		   if (cishort <= wo->mru || cishort <= PPP_DEFMRU)
// 1240 		       try_.mru = cishort;
// 1241 		   );
// 1242     }
// 1243 
// 1244     /*
// 1245      * Add any characters they want to our (receive-side) asyncmap.
// 1246      */
// 1247     if (go->neg_asyncmap && go->asyncmap != 0xFFFFFFFF) {
// 1248 	NAKCILONG(CI_ASYNCMAP, neg_asyncmap,
// 1249 		  try_.asyncmap = go->asyncmap | cilong;
// 1250 		  );
// 1251     }
// 1252 
// 1253     /*
// 1254      * If they've nak'd our authentication-protocol, check whether
// 1255      * they are proposing a different protocol, or a different
// 1256      * hash algorithm for CHAP.
// 1257      */
// 1258     if ((0
// 1259 #if CHAP_SUPPORT
// 1260         || go->neg_chap
// 1261 #endif /* CHAP_SUPPORT */
// 1262 #if PAP_SUPPORT
// 1263         || go->neg_upap
// 1264 #endif /* PAP_SUPPORT */
// 1265 #if EAP_SUPPORT
// 1266         || go->neg_eap
// 1267 #endif /* EAP_SUPPORT */
// 1268         )
// 1269 	&& len >= CILEN_SHORT
// 1270 	&& p[0] == CI_AUTHTYPE && p[1] >= CILEN_SHORT && p[1] <= len) {
// 1271 	cilen = p[1];
// 1272 	len -= cilen;
// 1273 #if CHAP_SUPPORT
// 1274 	no.neg_chap = go->neg_chap;
// 1275 #endif /* CHAP_SUPPORT */
// 1276 #if PAP_SUPPORT
// 1277 	no.neg_upap = go->neg_upap;
// 1278 #endif /* PAP_SUPPORT */
// 1279 #if EAP_SUPPORT
// 1280 	no.neg_eap = go->neg_eap;
// 1281 #endif /* EAP_SUPPORT */
// 1282 	INCPTR(2, p);
// 1283 	GETSHORT(cishort, p);
// 1284 
// 1285 #if PAP_SUPPORT
// 1286 	if (cishort == PPP_PAP && cilen == CILEN_SHORT) {
// 1287 #if EAP_SUPPORT
// 1288 	    /* If we were asking for EAP, then we need to stop that. */
// 1289 	    if (go->neg_eap)
// 1290 		try_.neg_eap = 0;
// 1291 	    else
// 1292 #endif /* EAP_SUPPORT */
// 1293 
// 1294 #if CHAP_SUPPORT
// 1295 	    /* If we were asking for CHAP, then we need to stop that. */
// 1296 	    if (go->neg_chap)
// 1297 		try_.neg_chap = 0;
// 1298 	    else
// 1299 #endif /* CHAP_SUPPORT */
// 1300 
// 1301 	    /*
// 1302 	     * If we weren't asking for CHAP or EAP, then we were asking for
// 1303 	     * PAP, in which case this Nak is bad.
// 1304 	     */
// 1305 		goto bad;
// 1306 	} else
// 1307 #endif /* PAP_SUPPORT */
// 1308 
// 1309 #if CHAP_SUPPORT
// 1310 	if (cishort == PPP_CHAP && cilen == CILEN_CHAP) {
// 1311 	    GETCHAR(cichar, p);
// 1312 #if EAP_SUPPORT
// 1313 	    /* Stop asking for EAP, if we were. */
// 1314 	    if (go->neg_eap) {
// 1315 		try_.neg_eap = 0;
// 1316 		/* Try to set up to use their suggestion, if possible */
// 1317 		if (CHAP_CANDIGEST(go->chap_mdtype, cichar))
// 1318 		    try_.chap_mdtype = CHAP_MDTYPE_D(cichar);
// 1319 	    } else
// 1320 #endif /* EAP_SUPPORT */
// 1321 	    if (go->neg_chap) {
// 1322 		/*
// 1323 		 * We were asking for our preferred algorithm, they must
// 1324 		 * want something different.
// 1325 		 */
// 1326 		if (cichar != CHAP_DIGEST(go->chap_mdtype)) {
// 1327 		    if (CHAP_CANDIGEST(go->chap_mdtype, cichar)) {
// 1328 			/* Use their suggestion if we support it ... */
// 1329 			try_.chap_mdtype = CHAP_MDTYPE_D(cichar);
// 1330 		    } else {
// 1331 			/* ... otherwise, try our next-preferred algorithm. */
// 1332 			try_.chap_mdtype &= ~(CHAP_MDTYPE(try_.chap_mdtype));
// 1333 			if (try_.chap_mdtype == MDTYPE_NONE) /* out of algos */
// 1334 			    try_.neg_chap = 0;
// 1335 		    }
// 1336 		} else {
// 1337 		    /*
// 1338 		     * Whoops, they Nak'd our algorithm of choice
// 1339 		     * but then suggested it back to us.
// 1340 		     */
// 1341 		    goto bad;
// 1342 		}
// 1343 	    } else {
// 1344 		/*
// 1345 		 * Stop asking for PAP if we were asking for it.
// 1346 		 */
// 1347 #if PAP_SUPPORT
// 1348 		try_.neg_upap = 0;
// 1349 #endif /* PAP_SUPPORT */
// 1350 	    }
// 1351 
// 1352 	} else
// 1353 #endif /* CHAP_SUPPORT */
// 1354 	{
// 1355 
// 1356 #if EAP_SUPPORT
// 1357 	    /*
// 1358 	     * If we were asking for EAP, and they're Conf-Naking EAP,
// 1359 	     * well, that's just strange.  Nobody should do that.
// 1360 	     */
// 1361 	    if (cishort == PPP_EAP && cilen == CILEN_SHORT && go->neg_eap)
// 1362 		ppp_dbglog("Unexpected Conf-Nak for EAP");
// 1363 
// 1364 	    /*
// 1365 	     * We don't recognize what they're suggesting.
// 1366 	     * Stop asking for what we were asking for.
// 1367 	     */
// 1368 	    if (go->neg_eap)
// 1369 		try_.neg_eap = 0;
// 1370 	    else
// 1371 #endif /* EAP_SUPPORT */
// 1372 
// 1373 #if CHAP_SUPPORT
// 1374 	    if (go->neg_chap)
// 1375 		try_.neg_chap = 0;
// 1376 	    else
// 1377 #endif /* CHAP_SUPPORT */
// 1378 
// 1379 #if PAP_SUPPORT
// 1380 	    if(1)
// 1381 		try_.neg_upap = 0;
// 1382 	    else
// 1383 #endif /* PAP_SUPPORT */
// 1384 	    {}
// 1385 
// 1386 	    p += cilen - CILEN_SHORT;
// 1387 	}
// 1388     }
// 1389 
// 1390 #if LQR_SUPPORT
// 1391     /*
// 1392      * If they can't cope with our link quality protocol, we'll have
// 1393      * to stop asking for LQR.  We haven't got any other protocol.
// 1394      * If they Nak the reporting period, take their value XXX ?
// 1395      */
// 1396     NAKCILQR(CI_QUALITY, neg_lqr,
// 1397 	     if (cishort != PPP_LQR)
// 1398 		 try_.neg_lqr = 0;
// 1399 	     else
// 1400 		 try_.lqr_period = cilong;
// 1401 	     );
// 1402 #endif /* LQR_SUPPORT */
// 1403 
// 1404     /*
// 1405      * Only implementing CBCP...not the rest of the callback options
// 1406      */
// 1407     NAKCICHAR(CI_CALLBACK, neg_cbcp,
// 1408               try_.neg_cbcp = 0;
// 1409               (void)cichar; /* if CHAP support is not compiled, cichar is set but not used, which makes some compilers complaining */
// 1410               );
// 1411 
// 1412     /*
// 1413      * Check for a looped-back line.
// 1414      */
// 1415     NAKCILONG(CI_MAGICNUMBER, neg_magicnumber,
// 1416 	      try_.magicnumber = magic();
// 1417 	      looped_back = 1;
// 1418 	      );
// 1419 
// 1420     /*
// 1421      * Peer shouldn't send Nak for protocol compression or
// 1422      * address/control compression requests; they should send
// 1423      * a Reject instead.  If they send a Nak, treat it as a Reject.
// 1424      */
// 1425     NAKCIVOID(CI_PCOMPRESSION, neg_pcompression);
// 1426     NAKCIVOID(CI_ACCOMPRESSION, neg_accompression);
// 1427 
// 1428 #ifdef HAVE_MULTILINK
// 1429     /*
// 1430      * Nak for MRRU option - accept their value if it is smaller
// 1431      * than the one we want.
// 1432      */
// 1433     if (go->neg_mrru) {
// 1434 	NAKCISHORT(CI_MRRU, neg_mrru,
// 1435 		   if (treat_as_reject)
// 1436 		       try_.neg_mrru = 0;
// 1437 		   else if (cishort <= wo->mrru)
// 1438 		       try_.mrru = cishort;
// 1439 		   );
// 1440     }
// 1441 #else /* HAVE_MULTILINK */
// 1442     LWIP_UNUSED_ARG(treat_as_reject);
// 1443 #endif /* HAVE_MULTILINK */
// 1444 
// 1445     /*
// 1446      * Nak for short sequence numbers shouldn't be sent, treat it
// 1447      * like a reject.
// 1448      */
// 1449     NAKCIVOID(CI_SSNHF, neg_ssnhf);
// 1450 
// 1451     /*
// 1452      * Nak of the endpoint discriminator option is not permitted,
// 1453      * treat it like a reject.
// 1454      */
// 1455     NAKCIENDP(CI_EPDISC, neg_endpoint);
// 1456 
// 1457     /*
// 1458      * There may be remaining CIs, if the peer is requesting negotiation
// 1459      * on an option that we didn't include in our request packet.
// 1460      * If we see an option that we requested, or one we've already seen
// 1461      * in this packet, then this packet is bad.
// 1462      * If we wanted to respond by starting to negotiate on the requested
// 1463      * option(s), we could, but we don't, because except for the
// 1464      * authentication type and quality protocol, if we are not negotiating
// 1465      * an option, it is because we were told not to.
// 1466      * For the authentication type, the Nak from the peer means
// 1467      * `let me authenticate myself with you' which is a bit pointless.
// 1468      * For the quality protocol, the Nak means `ask me to send you quality
// 1469      * reports', but if we didn't ask for them, we don't want them.
// 1470      * An option we don't recognize represents the peer asking to
// 1471      * negotiate some option we don't support, so ignore it.
// 1472      */
// 1473     while (len >= CILEN_VOID) {
// 1474 	GETCHAR(citype, p);
// 1475 	GETCHAR(cilen, p);
// 1476 	if (cilen < CILEN_VOID || (len -= cilen) < 0)
// 1477 	    goto bad;
// 1478 	next = p + cilen - 2;
// 1479 
// 1480 	switch (citype) {
// 1481 	case CI_MRU:
// 1482 	    if ((go->neg_mru && go->mru != PPP_DEFMRU)
// 1483 		|| no.neg_mru || cilen != CILEN_SHORT)
// 1484 		goto bad;
// 1485 	    GETSHORT(cishort, p);
// 1486 	    if (cishort < PPP_DEFMRU) {
// 1487 		try_.neg_mru = 1;
// 1488 		try_.mru = cishort;
// 1489 	    }
// 1490 	    break;
// 1491 	case CI_ASYNCMAP:
// 1492 	    if ((go->neg_asyncmap && go->asyncmap != 0xFFFFFFFF)
// 1493 		|| no.neg_asyncmap || cilen != CILEN_LONG)
// 1494 		goto bad;
// 1495 	    break;
// 1496 	case CI_AUTHTYPE:
// 1497 	    if (0
// 1498 #if CHAP_SUPPORT
// 1499                 || go->neg_chap || no.neg_chap
// 1500 #endif /* CHAP_SUPPORT */
// 1501 #if PAP_SUPPORT
// 1502                 || go->neg_upap || no.neg_upap
// 1503 #endif /* PAP_SUPPORT */
// 1504 #if EAP_SUPPORT
// 1505 		|| go->neg_eap || no.neg_eap
// 1506 #endif /* EAP_SUPPORT */
// 1507 		)
// 1508 		goto bad;
// 1509 	    break;
// 1510 	case CI_MAGICNUMBER:
// 1511 	    if (go->neg_magicnumber || no.neg_magicnumber ||
// 1512 		cilen != CILEN_LONG)
// 1513 		goto bad;
// 1514 	    break;
// 1515 	case CI_PCOMPRESSION:
// 1516 	    if (go->neg_pcompression || no.neg_pcompression
// 1517 		|| cilen != CILEN_VOID)
// 1518 		goto bad;
// 1519 	    break;
// 1520 	case CI_ACCOMPRESSION:
// 1521 	    if (go->neg_accompression || no.neg_accompression
// 1522 		|| cilen != CILEN_VOID)
// 1523 		goto bad;
// 1524 	    break;
// 1525 #if LQR_SUPPORT
// 1526 	case CI_QUALITY:
// 1527 	    if (go->neg_lqr || no.neg_lqr || cilen != CILEN_LQR)
// 1528 		goto bad;
// 1529 	    break;
// 1530 #endif /* LQR_SUPPORT */
// 1531 #ifdef HAVE_MULTILINK
// 1532 	case CI_MRRU:
// 1533 	    if (go->neg_mrru || no.neg_mrru || cilen != CILEN_SHORT)
// 1534 		goto bad;
// 1535 	    break;
// 1536 #endif /* HAVE_MULTILINK */
// 1537 	case CI_SSNHF:
// 1538 	    if (go->neg_ssnhf || no.neg_ssnhf || cilen != CILEN_VOID)
// 1539 		goto bad;
// 1540 	    try_.neg_ssnhf = 1;
// 1541 	    break;
// 1542 	case CI_EPDISC:
// 1543 	    if (go->neg_endpoint || no.neg_endpoint || cilen < CILEN_CHAR)
// 1544 		goto bad;
// 1545 	    break;
// 1546 	default:
// 1547 	    break;
// 1548 	}
// 1549 	p = next;
// 1550     }
// 1551 
// 1552     /*
// 1553      * OK, the Nak is good.  Now we can update state.
// 1554      * If there are any options left we ignore them.
// 1555      */
// 1556     if (f->state != PPP_FSM_OPENED) {
// 1557 	if (looped_back) {
// 1558 	    if (++try_.numloops >= pcb->settings.lcp_loopbackfail) {
// 1559 		ppp_notice("Serial line is looped back.");
// 1560 		pcb->err_code = PPPERR_LOOPBACK;
// 1561 		lcp_close(f->pcb, "Loopback detected");
// 1562 	    }
// 1563 	} else
// 1564 	    try_.numloops = 0;
// 1565 	*go = try_;
// 1566     }
// 1567 
// 1568     return 1;
// 1569 
// 1570 bad:
// 1571     LCPDEBUG(("lcp_nakci: received bad Nak!"));
// 1572     return 0;
// 1573 }
// 1574 
// 1575 
// 1576 /*
// 1577  * lcp_rejci - Peer has Rejected some of our CIs.
// 1578  * This should not modify any state if the Reject is bad
// 1579  * or if LCP is in the OPENED state.
// 1580  *
// 1581  * Returns:
// 1582  *	0 - Reject was bad.
// 1583  *	1 - Reject was good.
// 1584  */
// 1585 static int lcp_rejci(fsm *f, u_char *p, int len) {
// 1586     ppp_pcb *pcb = f->pcb;
// 1587     lcp_options *go = &pcb->lcp_gotoptions;
// 1588     u_char cichar;
// 1589     u_short cishort;
// 1590     u32_t cilong;
// 1591     lcp_options try_;		/* options to request next time */
// 1592 
// 1593     try_ = *go;
// 1594 
// 1595     /*
// 1596      * Any Rejected CIs must be in exactly the same order that we sent.
// 1597      * Check packet length and CI length at each step.
// 1598      * If we find any deviations, then this packet is bad.
// 1599      */
// 1600 #define REJCIVOID(opt, neg) \ 
// 1601     if (go->neg && \ 
// 1602 	len >= CILEN_VOID && \ 
// 1603 	p[1] == CILEN_VOID && \ 
// 1604 	p[0] == opt) { \ 
// 1605 	len -= CILEN_VOID; \ 
// 1606 	INCPTR(CILEN_VOID, p); \ 
// 1607 	try_.neg = 0; \ 
// 1608     }
// 1609 #define REJCISHORT(opt, neg, val) \ 
// 1610     if (go->neg && \ 
// 1611 	len >= CILEN_SHORT && \ 
// 1612 	p[1] == CILEN_SHORT && \ 
// 1613 	p[0] == opt) { \ 
// 1614 	len -= CILEN_SHORT; \ 
// 1615 	INCPTR(2, p); \ 
// 1616 	GETSHORT(cishort, p); \ 
// 1617 	/* Check rejected value. */ \ 
// 1618 	if (cishort != val) \ 
// 1619 	    goto bad; \ 
// 1620 	try_.neg = 0; \ 
// 1621     }
// 1622 
// 1623 #if CHAP_SUPPORT && EAP_SUPPORT && PAP_SUPPORT
// 1624 #define REJCICHAP(opt, neg, val) \ 
// 1625     if (go->neg && \ 
// 1626 	len >= CILEN_CHAP && \ 
// 1627 	p[1] == CILEN_CHAP && \ 
// 1628 	p[0] == opt) { \ 
// 1629 	len -= CILEN_CHAP; \ 
// 1630 	INCPTR(2, p); \ 
// 1631 	GETSHORT(cishort, p); \ 
// 1632 	GETCHAR(cichar, p); \ 
// 1633 	/* Check rejected value. */ \ 
// 1634 	if ((cishort != PPP_CHAP) || (cichar != (CHAP_DIGEST(val)))) \ 
// 1635 	    goto bad; \ 
// 1636 	try_.neg = 0; \ 
// 1637 	try_.neg_eap = try_.neg_upap = 0; \ 
// 1638     }
// 1639 #endif /* CHAP_SUPPORT && EAP_SUPPORT && PAP_SUPPORT */
// 1640 
// 1641 #if CHAP_SUPPORT && !EAP_SUPPORT && PAP_SUPPORT
// 1642 #define REJCICHAP(opt, neg, val) \ 
// 1643     if (go->neg && \ 
// 1644 	len >= CILEN_CHAP && \ 
// 1645 	p[1] == CILEN_CHAP && \ 
// 1646 	p[0] == opt) { \ 
// 1647 	len -= CILEN_CHAP; \ 
// 1648 	INCPTR(2, p); \ 
// 1649 	GETSHORT(cishort, p); \ 
// 1650 	GETCHAR(cichar, p); \ 
// 1651 	/* Check rejected value. */ \ 
// 1652 	if ((cishort != PPP_CHAP) || (cichar != (CHAP_DIGEST(val)))) \ 
// 1653 	    goto bad; \ 
// 1654 	try_.neg = 0; \ 
// 1655 	try_.neg_upap = 0; \ 
// 1656     }
// 1657 #endif /* CHAP_SUPPORT && !EAP_SUPPORT && PAP_SUPPORT */
// 1658 
// 1659 #if CHAP_SUPPORT && EAP_SUPPORT && !PAP_SUPPORT
// 1660 #define REJCICHAP(opt, neg, val) \ 
// 1661     if (go->neg && \ 
// 1662 	len >= CILEN_CHAP && \ 
// 1663 	p[1] == CILEN_CHAP && \ 
// 1664 	p[0] == opt) { \ 
// 1665 	len -= CILEN_CHAP; \ 
// 1666 	INCPTR(2, p); \ 
// 1667 	GETSHORT(cishort, p); \ 
// 1668 	GETCHAR(cichar, p); \ 
// 1669 	/* Check rejected value. */ \ 
// 1670 	if ((cishort != PPP_CHAP) || (cichar != (CHAP_DIGEST(val)))) \ 
// 1671 	    goto bad; \ 
// 1672 	try_.neg = 0; \ 
// 1673 	try_.neg_eap = 0; \ 
// 1674     }
// 1675 #endif /* CHAP_SUPPORT && EAP_SUPPORT && !PAP_SUPPORT */
// 1676 
// 1677 #if CHAP_SUPPORT && !EAP_SUPPORT && !PAP_SUPPORT
// 1678 #define REJCICHAP(opt, neg, val) \ 
// 1679     if (go->neg && \ 
// 1680 	len >= CILEN_CHAP && \ 
// 1681 	p[1] == CILEN_CHAP && \ 
// 1682 	p[0] == opt) { \ 
// 1683 	len -= CILEN_CHAP; \ 
// 1684 	INCPTR(2, p); \ 
// 1685 	GETSHORT(cishort, p); \ 
// 1686 	GETCHAR(cichar, p); \ 
// 1687 	/* Check rejected value. */ \ 
// 1688 	if ((cishort != PPP_CHAP) || (cichar != (CHAP_DIGEST(val)))) \ 
// 1689 	    goto bad; \ 
// 1690 	try_.neg = 0; \ 
// 1691     }
// 1692 #endif /* CHAP_SUPPORT && !EAP_SUPPORT && !PAP_SUPPORT */
// 1693 
// 1694 #define REJCILONG(opt, neg, val) \ 
// 1695     if (go->neg && \ 
// 1696 	len >= CILEN_LONG && \ 
// 1697 	p[1] == CILEN_LONG && \ 
// 1698 	p[0] == opt) { \ 
// 1699 	len -= CILEN_LONG; \ 
// 1700 	INCPTR(2, p); \ 
// 1701 	GETLONG(cilong, p); \ 
// 1702 	/* Check rejected value. */ \ 
// 1703 	if (cilong != val) \ 
// 1704 	    goto bad; \ 
// 1705 	try_.neg = 0; \ 
// 1706     }
// 1707 #if LQR_SUPPORT
// 1708 #define REJCILQR(opt, neg, val) \ 
// 1709     if (go->neg && \ 
// 1710 	len >= CILEN_LQR && \ 
// 1711 	p[1] == CILEN_LQR && \ 
// 1712 	p[0] == opt) { \ 
// 1713 	len -= CILEN_LQR; \ 
// 1714 	INCPTR(2, p); \ 
// 1715 	GETSHORT(cishort, p); \ 
// 1716 	GETLONG(cilong, p); \ 
// 1717 	/* Check rejected value. */ \ 
// 1718 	if (cishort != PPP_LQR || cilong != val) \ 
// 1719 	    goto bad; \ 
// 1720 	try_.neg = 0; \ 
// 1721     }
// 1722 #endif /* LQR_SUPPORT */
// 1723 #define REJCICBCP(opt, neg, val) \ 
// 1724     if (go->neg && \ 
// 1725 	len >= CILEN_CBCP && \ 
// 1726 	p[1] == CILEN_CBCP && \ 
// 1727 	p[0] == opt) { \ 
// 1728 	len -= CILEN_CBCP; \ 
// 1729 	INCPTR(2, p); \ 
// 1730 	GETCHAR(cichar, p); \ 
// 1731 	/* Check rejected value. */ \ 
// 1732 	if (cichar != val) \ 
// 1733 	    goto bad; \ 
// 1734 	try_.neg = 0; \ 
// 1735     }
// 1736 #define REJCIENDP(opt, neg, class, val, vlen) \ 
// 1737     if (go->neg && \ 
// 1738 	len >= CILEN_CHAR + vlen && \ 
// 1739 	p[0] == opt && \ 
// 1740 	p[1] == CILEN_CHAR + vlen) { \ 
// 1741 	int i; \ 
// 1742 	len -= CILEN_CHAR + vlen; \ 
// 1743 	INCPTR(2, p); \ 
// 1744 	GETCHAR(cichar, p); \ 
// 1745 	if (cichar != class) \ 
// 1746 	    goto bad; \ 
// 1747 	for (i = 0; i < vlen; ++i) { \ 
// 1748 	    GETCHAR(cichar, p); \ 
// 1749 	    if (cichar != val[i]) \ 
// 1750 		goto bad; \ 
// 1751 	} \ 
// 1752 	try_.neg = 0; \ 
// 1753     }
// 1754 
// 1755     REJCISHORT(CI_MRU, neg_mru, go->mru);
// 1756     REJCILONG(CI_ASYNCMAP, neg_asyncmap, go->asyncmap);
// 1757 #if EAP_SUPPORT
// 1758     REJCISHORT(CI_AUTHTYPE, neg_eap, PPP_EAP);
// 1759     if (!go->neg_eap) {
// 1760 #endif /* EAP_SUPPORT */
// 1761 #if CHAP_SUPPORT
// 1762 	REJCICHAP(CI_AUTHTYPE, neg_chap, go->chap_mdtype);
// 1763 	if (!go->neg_chap) {
// 1764 #endif /* CHAP_SUPPORT */
// 1765 #if PAP_SUPPORT
// 1766 	    REJCISHORT(CI_AUTHTYPE, neg_upap, PPP_PAP);
// 1767 #endif /* PAP_SUPPORT */
// 1768 #if CHAP_SUPPORT
// 1769 	}
// 1770 #endif /* CHAP_SUPPORT */
// 1771 #if EAP_SUPPORT
// 1772     }
// 1773 #endif /* EAP_SUPPORT */
// 1774 #if LQR_SUPPORT
// 1775     REJCILQR(CI_QUALITY, neg_lqr, go->lqr_period);
// 1776 #endif /* LQR_SUPPORT */
// 1777     REJCICBCP(CI_CALLBACK, neg_cbcp, CBCP_OPT);
// 1778     REJCILONG(CI_MAGICNUMBER, neg_magicnumber, go->magicnumber);
// 1779     REJCIVOID(CI_PCOMPRESSION, neg_pcompression);
// 1780     REJCIVOID(CI_ACCOMPRESSION, neg_accompression);
// 1781 #ifdef HAVE_MULTILINK
// 1782     REJCISHORT(CI_MRRU, neg_mrru, go->mrru);
// 1783 #endif /* HAVE_MULTILINK */
// 1784     REJCIVOID(CI_SSNHF, neg_ssnhf);
// 1785     REJCIENDP(CI_EPDISC, neg_endpoint, go->endpoint.class_,
// 1786 	      go->endpoint.value, go->endpoint.length);
// 1787 
// 1788     /*
// 1789      * If there are any remaining CIs, then this packet is bad.
// 1790      */
// 1791     if (len != 0)
// 1792 	goto bad;
// 1793     /*
// 1794      * Now we can update state.
// 1795      */
// 1796     if (f->state != PPP_FSM_OPENED)
// 1797 	*go = try_;
// 1798     return 1;
// 1799 
// 1800 bad:
// 1801     LCPDEBUG(("lcp_rejci: received bad Reject!"));
// 1802     return 0;
// 1803 }
// 1804 
// 1805 
// 1806 /*
// 1807  * lcp_reqci - Check the peer's requested CIs and send appropriate response.
// 1808  *
// 1809  * Returns: CONFACK, CONFNAK or CONFREJ and input packet modified
// 1810  * appropriately.  If reject_if_disagree is non-zero, doesn't return
// 1811  * CONFNAK; returns CONFREJ if it can't return CONFACK.
// 1812  *
// 1813  * inp = Requested CIs
// 1814  * lenp = Length of requested CIs
// 1815  */
// 1816 static int lcp_reqci(fsm *f, u_char *inp, int *lenp, int reject_if_disagree) {
// 1817     ppp_pcb *pcb = f->pcb;
// 1818     lcp_options *go = &pcb->lcp_gotoptions;
// 1819     lcp_options *ho = &pcb->lcp_hisoptions;
// 1820     lcp_options *ao = &pcb->lcp_allowoptions;
// 1821     u_char *cip, *next;		/* Pointer to current and next CIs */
// 1822     int cilen, citype, cichar;	/* Parsed len, type, char value */
// 1823     u_short cishort;		/* Parsed short value */
// 1824     u32_t cilong;		/* Parse long value */
// 1825     int rc = CONFACK;		/* Final packet return code */
// 1826     int orc;			/* Individual option return code */
// 1827     u_char *p;			/* Pointer to next char to parse */
// 1828     u_char *rejp;		/* Pointer to next char in reject frame */
// 1829     struct pbuf *nakp;          /* Nak buffer */
// 1830     u_char *nakoutp;		/* Pointer to next char in Nak frame */
// 1831     int l = *lenp;		/* Length left */
// 1832 
// 1833     /*
// 1834      * Reset all his options.
// 1835      */
// 1836     BZERO(ho, sizeof(*ho));
// 1837 
// 1838     /*
// 1839      * Process all his options.
// 1840      */
// 1841     next = inp;
// 1842     nakp = pbuf_alloc(PBUF_RAW, (u16_t)(PPP_CTRL_PBUF_MAX_SIZE), PPP_CTRL_PBUF_TYPE);
// 1843     if(NULL == nakp)
// 1844         return 0;
// 1845     if(nakp->tot_len != nakp->len) {
// 1846         pbuf_free(nakp);
// 1847         return 0;
// 1848     }
// 1849 
// 1850     nakoutp = (u_char*)nakp->payload;
// 1851     rejp = inp;
// 1852     while (l) {
// 1853 	orc = CONFACK;			/* Assume success */
// 1854 	cip = p = next;			/* Remember begining of CI */
// 1855 	if (l < 2 ||			/* Not enough data for CI header or */
// 1856 	    p[1] < 2 ||			/*  CI length too small or */
// 1857 	    p[1] > l) {			/*  CI length too big? */
// 1858 	    LCPDEBUG(("lcp_reqci: bad CI length!"));
// 1859 	    orc = CONFREJ;		/* Reject bad CI */
// 1860 	    cilen = l;			/* Reject till end of packet */
// 1861 	    l = 0;			/* Don't loop again */
// 1862 	    citype = 0;
// 1863 	    goto endswitch;
// 1864 	}
// 1865 	GETCHAR(citype, p);		/* Parse CI type */
// 1866 	GETCHAR(cilen, p);		/* Parse CI length */
// 1867 	l -= cilen;			/* Adjust remaining length */
// 1868 	next += cilen;			/* Step to next CI */
// 1869 
// 1870 	switch (citype) {		/* Check CI type */
// 1871 	case CI_MRU:
// 1872 	    if (!ao->neg_mru ||		/* Allow option? */
// 1873 		cilen != CILEN_SHORT) {	/* Check CI length */
// 1874 		orc = CONFREJ;		/* Reject CI */
// 1875 		break;
// 1876 	    }
// 1877 	    GETSHORT(cishort, p);	/* Parse MRU */
// 1878 
// 1879 	    /*
// 1880 	     * He must be able to receive at least our minimum.
// 1881 	     * No need to check a maximum.  If he sends a large number,
// 1882 	     * we'll just ignore it.
// 1883 	     */
// 1884 	    if (cishort < PPP_MINMRU) {
// 1885 		orc = CONFNAK;		/* Nak CI */
// 1886 		PUTCHAR(CI_MRU, nakoutp);
// 1887 		PUTCHAR(CILEN_SHORT, nakoutp);
// 1888 		PUTSHORT(PPP_MINMRU, nakoutp);	/* Give him a hint */
// 1889 		break;
// 1890 	    }
// 1891 	    ho->neg_mru = 1;		/* Remember he sent MRU */
// 1892 	    ho->mru = cishort;		/* And remember value */
// 1893 	    break;
// 1894 
// 1895 	case CI_ASYNCMAP:
// 1896 	    if (!ao->neg_asyncmap ||
// 1897 		cilen != CILEN_LONG) {
// 1898 		orc = CONFREJ;
// 1899 		break;
// 1900 	    }
// 1901 	    GETLONG(cilong, p);
// 1902 
// 1903 	    /*
// 1904 	     * Asyncmap must have set at least the bits
// 1905 	     * which are set in lcp_allowoptions[unit].asyncmap.
// 1906 	     */
// 1907 	    if ((ao->asyncmap & ~cilong) != 0) {
// 1908 		orc = CONFNAK;
// 1909 		PUTCHAR(CI_ASYNCMAP, nakoutp);
// 1910 		PUTCHAR(CILEN_LONG, nakoutp);
// 1911 		PUTLONG(ao->asyncmap | cilong, nakoutp);
// 1912 		break;
// 1913 	    }
// 1914 	    ho->neg_asyncmap = 1;
// 1915 	    ho->asyncmap = cilong;
// 1916 	    break;
// 1917 
// 1918 	case CI_AUTHTYPE:
// 1919 	    if (cilen < CILEN_SHORT ||
// 1920 		!(0
// 1921 #if PAP_SUPPORT
// 1922 		|| ao->neg_upap
// 1923 #endif /* PAP_SUPPORT */
// 1924 #if CHAP_SUPPORT
// 1925 		|| ao->neg_chap
// 1926 #endif /* CHAP_SUPPORT */
// 1927 #if EAP_SUPPORT
// 1928 		|| ao->neg_eap
// 1929 #endif /* EAP_SUPPORT */
// 1930 		)) {
// 1931 		/*
// 1932 		 * Reject the option if we're not willing to authenticate.
// 1933 		 */
// 1934 		ppp_dbglog("No auth is possible");
// 1935 		orc = CONFREJ;
// 1936 		break;
// 1937 	    }
// 1938 	    GETSHORT(cishort, p);
// 1939 
// 1940 	    /*
// 1941 	     * Authtype must be PAP, CHAP, or EAP.
// 1942 	     *
// 1943 	     * Note: if more than one of ao->neg_upap, ao->neg_chap, and
// 1944 	     * ao->neg_eap are set, and the peer sends a Configure-Request
// 1945 	     * with two or more authenticate-protocol requests, then we will
// 1946 	     * reject the second request.
// 1947 	     * Whether we end up doing CHAP, UPAP, or EAP depends then on
// 1948 	     * the ordering of the CIs in the peer's Configure-Request.
// 1949              */
// 1950 
// 1951 #if PAP_SUPPORT
// 1952 	    if (cishort == PPP_PAP) {
// 1953 		/* we've already accepted CHAP or EAP */
// 1954 		if (0
// 1955 #if CHAP_SUPPORT
// 1956 		    || ho->neg_chap
// 1957 #endif /* CHAP_SUPPORT */
// 1958 #if EAP_SUPPORT
// 1959 		    || ho->neg_eap
// 1960 #endif /* EAP_SUPPORT */
// 1961 		    || cilen != CILEN_SHORT) {
// 1962 		    LCPDEBUG(("lcp_reqci: rcvd AUTHTYPE PAP, rejecting..."));
// 1963 		    orc = CONFREJ;
// 1964 		    break;
// 1965 		}
// 1966 		if (!ao->neg_upap) {	/* we don't want to do PAP */
// 1967 		    orc = CONFNAK;	/* NAK it and suggest CHAP or EAP */
// 1968 		    PUTCHAR(CI_AUTHTYPE, nakoutp);
// 1969 #if EAP_SUPPORT
// 1970 		    if (ao->neg_eap) {
// 1971 			PUTCHAR(CILEN_SHORT, nakoutp);
// 1972 			PUTSHORT(PPP_EAP, nakoutp);
// 1973 		    } else {
// 1974 #endif /* EAP_SUPPORT */
// 1975 #if CHAP_SUPPORT
// 1976 			PUTCHAR(CILEN_CHAP, nakoutp);
// 1977 			PUTSHORT(PPP_CHAP, nakoutp);
// 1978 			PUTCHAR(CHAP_DIGEST(ao->chap_mdtype), nakoutp);
// 1979 #endif /* CHAP_SUPPORT */
// 1980 #if EAP_SUPPORT
// 1981 		    }
// 1982 #endif /* EAP_SUPPORT */
// 1983 		    break;
// 1984 		}
// 1985 		ho->neg_upap = 1;
// 1986 		break;
// 1987 	    }
// 1988 #endif /* PAP_SUPPORT */
// 1989 #if CHAP_SUPPORT
// 1990 	    if (cishort == PPP_CHAP) {
// 1991 		/* we've already accepted PAP or EAP */
// 1992 		if (
// 1993 #if PAP_SUPPORT
// 1994 		    ho->neg_upap ||
// 1995 #endif /* PAP_SUPPORT */
// 1996 #if EAP_SUPPORT
// 1997 		    ho->neg_eap ||
// 1998 #endif /* EAP_SUPPORT */
// 1999 		    cilen != CILEN_CHAP) {
// 2000 		    LCPDEBUG(("lcp_reqci: rcvd AUTHTYPE CHAP, rejecting..."));
// 2001 		    orc = CONFREJ;
// 2002 		    break;
// 2003 		}
// 2004 		if (!ao->neg_chap) {	/* we don't want to do CHAP */
// 2005 		    orc = CONFNAK;	/* NAK it and suggest EAP or PAP */
// 2006 		    PUTCHAR(CI_AUTHTYPE, nakoutp);
// 2007 		    PUTCHAR(CILEN_SHORT, nakoutp);
// 2008 #if EAP_SUPPORT
// 2009 		    if (ao->neg_eap) {
// 2010 			PUTSHORT(PPP_EAP, nakoutp);
// 2011 		    } else
// 2012 #endif /* EAP_SUPPORT */
// 2013 #if PAP_SUPPORT
// 2014 		    if(1) {
// 2015 			PUTSHORT(PPP_PAP, nakoutp);
// 2016 		    }
// 2017 		    else
// 2018 #endif /* PAP_SUPPORT */
// 2019 		    {}
// 2020 		    break;
// 2021 		}
// 2022 		GETCHAR(cichar, p);	/* get digest type */
// 2023 		if (!(CHAP_CANDIGEST(ao->chap_mdtype, cichar))) {
// 2024 		    /*
// 2025 		     * We can't/won't do the requested type,
// 2026 		     * suggest something else.
// 2027 		     */
// 2028 		    orc = CONFNAK;
// 2029 		    PUTCHAR(CI_AUTHTYPE, nakoutp);
// 2030 		    PUTCHAR(CILEN_CHAP, nakoutp);
// 2031 		    PUTSHORT(PPP_CHAP, nakoutp);
// 2032 		    PUTCHAR(CHAP_DIGEST(ao->chap_mdtype), nakoutp);
// 2033 		    break;
// 2034 		}
// 2035 		ho->chap_mdtype = CHAP_MDTYPE_D(cichar); /* save md type */
// 2036 		ho->neg_chap = 1;
// 2037 		break;
// 2038 	    }
// 2039 #endif /* CHAP_SUPPORT */
// 2040 #if EAP_SUPPORT
// 2041 	    if (cishort == PPP_EAP) {
// 2042 		/* we've already accepted CHAP or PAP */
// 2043 		if (
// 2044 #if CHAP_SUPPORT
// 2045 		    ho->neg_chap ||
// 2046 #endif /* CHAP_SUPPORT */
// 2047 #if PAP_SUPPORT
// 2048 		    ho->neg_upap ||
// 2049 #endif /* PAP_SUPPORT */
// 2050 		    cilen != CILEN_SHORT) {
// 2051 		    LCPDEBUG(("lcp_reqci: rcvd AUTHTYPE EAP, rejecting..."));
// 2052 		    orc = CONFREJ;
// 2053 		    break;
// 2054 		}
// 2055 		if (!ao->neg_eap) {	/* we don't want to do EAP */
// 2056 		    orc = CONFNAK;	/* NAK it and suggest CHAP or PAP */
// 2057 		    PUTCHAR(CI_AUTHTYPE, nakoutp);
// 2058 #if CHAP_SUPPORT
// 2059 		    if (ao->neg_chap) {
// 2060 			PUTCHAR(CILEN_CHAP, nakoutp);
// 2061 			PUTSHORT(PPP_CHAP, nakoutp);
// 2062 			PUTCHAR(CHAP_DIGEST(ao->chap_mdtype), nakoutp);
// 2063 		    } else
// 2064 #endif /* CHAP_SUPPORT */
// 2065 #if PAP_SUPPORT
// 2066 		    if(1) {
// 2067 			PUTCHAR(CILEN_SHORT, nakoutp);
// 2068 			PUTSHORT(PPP_PAP, nakoutp);
// 2069 		    } else
// 2070 #endif /* PAP_SUPPORT */
// 2071 		    {}
// 2072 		    break;
// 2073 		}
// 2074 		ho->neg_eap = 1;
// 2075 		break;
// 2076 	    }
// 2077 #endif /* EAP_SUPPORT */
// 2078 
// 2079 	    /*
// 2080 	     * We don't recognize the protocol they're asking for.
// 2081 	     * Nak it with something we're willing to do.
// 2082 	     * (At this point we know ao->neg_upap || ao->neg_chap ||
// 2083 	     * ao->neg_eap.)
// 2084 	     */
// 2085 	    orc = CONFNAK;
// 2086 	    PUTCHAR(CI_AUTHTYPE, nakoutp);
// 2087 
// 2088 #if EAP_SUPPORT
// 2089 	    if (ao->neg_eap) {
// 2090 		PUTCHAR(CILEN_SHORT, nakoutp);
// 2091 		PUTSHORT(PPP_EAP, nakoutp);
// 2092 	    } else
// 2093 #endif /* EAP_SUPPORT */
// 2094 #if CHAP_SUPPORT
// 2095 	    if (ao->neg_chap) {
// 2096 		PUTCHAR(CILEN_CHAP, nakoutp);
// 2097 		PUTSHORT(PPP_CHAP, nakoutp);
// 2098 		PUTCHAR(CHAP_DIGEST(ao->chap_mdtype), nakoutp);
// 2099 	    } else
// 2100 #endif /* CHAP_SUPPORT */
// 2101 #if PAP_SUPPORT
// 2102 	    if(1) {
// 2103 		PUTCHAR(CILEN_SHORT, nakoutp);
// 2104 		PUTSHORT(PPP_PAP, nakoutp);
// 2105 	    } else
// 2106 #endif /* PAP_SUPPORT */
// 2107 	    {}
// 2108 	    break;
// 2109 
// 2110 #if LQR_SUPPORT
// 2111 	case CI_QUALITY:
// 2112 	    if (!ao->neg_lqr ||
// 2113 		cilen != CILEN_LQR) {
// 2114 		orc = CONFREJ;
// 2115 		break;
// 2116 	    }
// 2117 
// 2118 	    GETSHORT(cishort, p);
// 2119 	    GETLONG(cilong, p);
// 2120 
// 2121 	    /*
// 2122 	     * Check the protocol and the reporting period.
// 2123 	     * XXX When should we Nak this, and what with?
// 2124 	     */
// 2125 	    if (cishort != PPP_LQR) {
// 2126 		orc = CONFNAK;
// 2127 		PUTCHAR(CI_QUALITY, nakoutp);
// 2128 		PUTCHAR(CILEN_LQR, nakoutp);
// 2129 		PUTSHORT(PPP_LQR, nakoutp);
// 2130 		PUTLONG(ao->lqr_period, nakoutp);
// 2131 		break;
// 2132 	    }
// 2133 	    break;
// 2134 #endif /* LQR_SUPPORT */
// 2135 
// 2136 	case CI_MAGICNUMBER:
// 2137 	    if (!(ao->neg_magicnumber || go->neg_magicnumber) ||
// 2138 		cilen != CILEN_LONG) {
// 2139 		orc = CONFREJ;
// 2140 		break;
// 2141 	    }
// 2142 	    GETLONG(cilong, p);
// 2143 
// 2144 	    /*
// 2145 	     * He must have a different magic number.
// 2146 	     */
// 2147 	    if (go->neg_magicnumber &&
// 2148 		cilong == go->magicnumber) {
// 2149 		cilong = magic();	/* Don't put magic() inside macro! */
// 2150 		orc = CONFNAK;
// 2151 		PUTCHAR(CI_MAGICNUMBER, nakoutp);
// 2152 		PUTCHAR(CILEN_LONG, nakoutp);
// 2153 		PUTLONG(cilong, nakoutp);
// 2154 		break;
// 2155 	    }
// 2156 	    ho->neg_magicnumber = 1;
// 2157 	    ho->magicnumber = cilong;
// 2158 	    break;
// 2159 
// 2160 
// 2161 	case CI_PCOMPRESSION:
// 2162 	    if (!ao->neg_pcompression ||
// 2163 		cilen != CILEN_VOID) {
// 2164 		orc = CONFREJ;
// 2165 		break;
// 2166 	    }
// 2167 	    ho->neg_pcompression = 1;
// 2168 	    break;
// 2169 
// 2170 	case CI_ACCOMPRESSION:
// 2171 	    if (!ao->neg_accompression ||
// 2172 		cilen != CILEN_VOID) {
// 2173 		orc = CONFREJ;
// 2174 		break;
// 2175 	    }
// 2176 	    ho->neg_accompression = 1;
// 2177 	    break;
// 2178 
// 2179 #ifdef HAVE_MULTILINK
// 2180 	case CI_MRRU:
// 2181 	    if (!ao->neg_mrru
// 2182 		|| !multilink
// 2183 		|| cilen != CILEN_SHORT) {
// 2184 		orc = CONFREJ;
// 2185 		break;
// 2186 	    }
// 2187 
// 2188 	    GETSHORT(cishort, p);
// 2189 	    /* possibly should insist on a minimum/maximum MRRU here */
// 2190 	    ho->neg_mrru = 1;
// 2191 	    ho->mrru = cishort;
// 2192 	    break;
// 2193 #endif /* HAVE_MULTILINK */
// 2194 
// 2195 	case CI_SSNHF:
// 2196 	    if (!ao->neg_ssnhf
// 2197 #ifdef HAVE_MULTILINK
// 2198 		|| !multilink
// 2199 #endif /* HAVE_MULTILINK */
// 2200 		|| cilen != CILEN_VOID) {
// 2201 		orc = CONFREJ;
// 2202 		break;
// 2203 	    }
// 2204 	    ho->neg_ssnhf = 1;
// 2205 	    break;
// 2206 
// 2207 	case CI_EPDISC:
// 2208 	    if (!ao->neg_endpoint ||
// 2209 		cilen < CILEN_CHAR ||
// 2210 		cilen > CILEN_CHAR + MAX_ENDP_LEN) {
// 2211 		orc = CONFREJ;
// 2212 		break;
// 2213 	    }
// 2214 	    GETCHAR(cichar, p);
// 2215 	    cilen -= CILEN_CHAR;
// 2216 	    ho->neg_endpoint = 1;
// 2217 	    ho->endpoint.class_ = cichar;
// 2218 	    ho->endpoint.length = cilen;
// 2219 	    MEMCPY(ho->endpoint.value, p, cilen);
// 2220 	    INCPTR(cilen, p);
// 2221 	    break;
// 2222 
// 2223 	default:
// 2224 	    LCPDEBUG(("lcp_reqci: rcvd unknown option %d", citype));
// 2225 	    orc = CONFREJ;
// 2226 	    break;
// 2227 	}
// 2228 
// 2229 endswitch:
// 2230 	if (orc == CONFACK &&		/* Good CI */
// 2231 	    rc != CONFACK)		/*  but prior CI wasnt? */
// 2232 	    continue;			/* Don't send this one */
// 2233 
// 2234 	if (orc == CONFNAK) {		/* Nak this CI? */
// 2235 	    if (reject_if_disagree	/* Getting fed up with sending NAKs? */
// 2236 		&& citype != CI_MAGICNUMBER) {
// 2237 		orc = CONFREJ;		/* Get tough if so */
// 2238 	    } else {
// 2239 		if (rc == CONFREJ)	/* Rejecting prior CI? */
// 2240 		    continue;		/* Don't send this one */
// 2241 		rc = CONFNAK;
// 2242 	    }
// 2243 	}
// 2244 	if (orc == CONFREJ) {		/* Reject this CI */
// 2245 	    rc = CONFREJ;
// 2246 	    if (cip != rejp)		/* Need to move rejected CI? */
// 2247 		MEMCPY(rejp, cip, cilen); /* Move it */
// 2248 	    INCPTR(cilen, rejp);	/* Update output pointer */
// 2249 	}
// 2250     }
// 2251 
// 2252     /*
// 2253      * If we wanted to send additional NAKs (for unsent CIs), the
// 2254      * code would go here.  The extra NAKs would go at *nakoutp.
// 2255      * At present there are no cases where we want to ask the
// 2256      * peer to negotiate an option.
// 2257      */
// 2258 
// 2259     switch (rc) {
// 2260     case CONFACK:
// 2261 	*lenp = next - inp;
// 2262 	break;
// 2263     case CONFNAK:
// 2264 	/*
// 2265 	 * Copy the Nak'd options from the nak buffer to the caller's buffer.
// 2266 	 */
// 2267 	*lenp = nakoutp - (u_char*)nakp->payload;
// 2268 	MEMCPY(inp, nakp->payload, *lenp);
// 2269 	break;
// 2270     case CONFREJ:
// 2271 	*lenp = rejp - inp;
// 2272 	break;
// 2273     default:
// 2274 	break;
// 2275     }
// 2276 
// 2277     pbuf_free(nakp);
// 2278     LCPDEBUG(("lcp_reqci: returning CONF%s.", CODENAME(rc)));
// 2279     return (rc);			/* Return final code */
// 2280 }
// 2281 
// 2282 
// 2283 /*
// 2284  * lcp_up - LCP has come UP.
// 2285  */
// 2286 static void lcp_up(fsm *f) {
// 2287     ppp_pcb *pcb = f->pcb;
// 2288     lcp_options *wo = &pcb->lcp_wantoptions;
// 2289     lcp_options *ho = &pcb->lcp_hisoptions;
// 2290     lcp_options *go = &pcb->lcp_gotoptions;
// 2291     lcp_options *ao = &pcb->lcp_allowoptions;
// 2292     int mtu, mru;
// 2293 
// 2294     if (!go->neg_magicnumber)
// 2295 	go->magicnumber = 0;
// 2296     if (!ho->neg_magicnumber)
// 2297 	ho->magicnumber = 0;
// 2298 
// 2299     /*
// 2300      * Set our MTU to the smaller of the MTU we wanted and
// 2301      * the MRU our peer wanted.  If we negotiated an MRU,
// 2302      * set our MRU to the larger of value we wanted and
// 2303      * the value we got in the negotiation.
// 2304      * Note on the MTU: the link MTU can be the MRU the peer wanted,
// 2305      * the interface MTU is set to the lowest of that, the
// 2306      * MTU we want to use, and our link MRU.
// 2307      */
// 2308     mtu = ho->neg_mru? ho->mru: PPP_MRU;
// 2309     mru = go->neg_mru? LWIP_MAX(wo->mru, go->mru): PPP_MRU;
// 2310 #ifdef HAVE_MULTILINK
// 2311     if (!(multilink && go->neg_mrru && ho->neg_mrru))
// 2312 #endif /* HAVE_MULTILINK */
// 2313 	netif_set_mtu(pcb, LWIP_MIN(LWIP_MIN(mtu, mru), ao->mru));
// 2314     ppp_send_config(pcb, mtu,
// 2315 		    (ho->neg_asyncmap? ho->asyncmap: 0xffffffff),
// 2316 		    ho->neg_pcompression, ho->neg_accompression);
// 2317     ppp_recv_config(pcb, mru,
// 2318 		    (pcb->settings.lax_recv? 0: go->neg_asyncmap? go->asyncmap: 0xffffffff),
// 2319 		    go->neg_pcompression, go->neg_accompression);
// 2320 
// 2321     if (ho->neg_mru)
// 2322 	pcb->peer_mru = ho->mru;
// 2323 
// 2324     lcp_echo_lowerup(f->pcb);  /* Enable echo messages */
// 2325 
// 2326     link_established(pcb);
// 2327 }
// 2328 
// 2329 
// 2330 /*
// 2331  * lcp_down - LCP has gone DOWN.
// 2332  *
// 2333  * Alert other protocols.
// 2334  */
// 2335 static void lcp_down(fsm *f) {
// 2336     ppp_pcb *pcb = f->pcb;
// 2337     lcp_options *go = &pcb->lcp_gotoptions;
// 2338 
// 2339     lcp_echo_lowerdown(f->pcb);
// 2340 
// 2341     link_down(pcb);
// 2342 
// 2343     ppp_send_config(pcb, PPP_MRU, 0xffffffff, 0, 0);
// 2344     ppp_recv_config(pcb, PPP_MRU,
// 2345 		    (go->neg_asyncmap? go->asyncmap: 0xffffffff),
// 2346 		    go->neg_pcompression, go->neg_accompression);
// 2347     pcb->peer_mru = PPP_MRU;
// 2348 }
// 2349 
// 2350 
// 2351 /*
// 2352  * lcp_starting - LCP needs the lower layer up.
// 2353  */
// 2354 static void lcp_starting(fsm *f) {
// 2355     ppp_pcb *pcb = f->pcb;
// 2356     link_required(pcb);
// 2357 }
// 2358 
// 2359 
// 2360 /*
// 2361  * lcp_finished - LCP has finished with the lower layer.
// 2362  */
// 2363 static void lcp_finished(fsm *f) {
// 2364     ppp_pcb *pcb = f->pcb;
// 2365     link_terminated(pcb);
// 2366 }
// 2367 
// 2368 
// 2369 #if PRINTPKT_SUPPORT
// 2370 /*
// 2371  * lcp_printpkt - print the contents of an LCP packet.
// 2372  */
// 2373 static const char* const lcp_codenames[] = {
// 2374     "ConfReq", "ConfAck", "ConfNak", "ConfRej",
// 2375     "TermReq", "TermAck", "CodeRej", "ProtRej",
// 2376     "EchoReq", "EchoRep", "DiscReq", "Ident",
// 2377     "TimeRem"
// 2378 };
// 2379 
// 2380 static int lcp_printpkt(u_char *p, int plen,
// 2381 		void (*printer) (void *, const char *, ...), void *arg) {
// 2382     int code, id, len, olen, i;
// 2383     u_char *pstart, *optend;
// 2384     u_short cishort;
// 2385     u32_t cilong;
// 2386 
// 2387     if (plen < HEADERLEN)
// 2388 	return 0;
// 2389     pstart = p;
// 2390     GETCHAR(code, p);
// 2391     GETCHAR(id, p);
// 2392     GETSHORT(len, p);
// 2393     if (len < HEADERLEN || len > plen)
// 2394 	return 0;
// 2395 
// 2396    if (code >= 1 && code <= (int)sizeof(lcp_codenames) / (int)sizeof(char *))
// 2397 	printer(arg, " %s", lcp_codenames[code-1]);
// 2398     else
// 2399 	printer(arg, " code=0x%x", code);
// 2400     printer(arg, " id=0x%x", id);
// 2401     len -= HEADERLEN;
// 2402     switch (code) {
// 2403     case CONFREQ:
// 2404     case CONFACK:
// 2405     case CONFNAK:
// 2406     case CONFREJ:
// 2407 	/* print option list */
// 2408 	while (len >= 2) {
// 2409 	    GETCHAR(code, p);
// 2410 	    GETCHAR(olen, p);
// 2411 	    p -= 2;
// 2412 	    if (olen < 2 || olen > len) {
// 2413 		break;
// 2414 	    }
// 2415 	    printer(arg, " <");
// 2416 	    len -= olen;
// 2417 	    optend = p + olen;
// 2418 	    switch (code) {
// 2419 	    case CI_MRU:
// 2420 		if (olen == CILEN_SHORT) {
// 2421 		    p += 2;
// 2422 		    GETSHORT(cishort, p);
// 2423 		    printer(arg, "mru %d", cishort);
// 2424 		}
// 2425 		break;
// 2426 	    case CI_ASYNCMAP:
// 2427 		if (olen == CILEN_LONG) {
// 2428 		    p += 2;
// 2429 		    GETLONG(cilong, p);
// 2430 		    printer(arg, "asyncmap 0x%x", cilong);
// 2431 		}
// 2432 		break;
// 2433 	    case CI_AUTHTYPE:
// 2434 		if (olen >= CILEN_SHORT) {
// 2435 		    p += 2;
// 2436 		    printer(arg, "auth ");
// 2437 		    GETSHORT(cishort, p);
// 2438 		    switch (cishort) {
// 2439 #if PAP_SUPPORT
// 2440 		    case PPP_PAP:
// 2441 			printer(arg, "pap");
// 2442 			break;
// 2443 #endif /* PAP_SUPPORT */
// 2444 #if CHAP_SUPPORT
// 2445 		    case PPP_CHAP:
// 2446 			printer(arg, "chap");
// 2447 			if (p < optend) {
// 2448 			    switch (*p) {
// 2449 			    case CHAP_MD5:
// 2450 				printer(arg, " MD5");
// 2451 				++p;
// 2452 				break;
// 2453 #if MSCHAP_SUPPORT
// 2454 			    case CHAP_MICROSOFT:
// 2455 				printer(arg, " MS");
// 2456 				++p;
// 2457 				break;
// 2458 
// 2459 			    case CHAP_MICROSOFT_V2:
// 2460 				printer(arg, " MS-v2");
// 2461 				++p;
// 2462 				break;
// 2463 #endif /* MSCHAP_SUPPORT */
// 2464 			    default:
// 2465 				break;
// 2466 			    }
// 2467 			}
// 2468 			break;
// 2469 #endif /* CHAP_SUPPORT */
// 2470 #if EAP_SUPPORT
// 2471 		    case PPP_EAP:
// 2472 			printer(arg, "eap");
// 2473 			break;
// 2474 #endif /* EAP_SUPPORT */
// 2475 		    default:
// 2476 			printer(arg, "0x%x", cishort);
// 2477 		    }
// 2478 		}
// 2479 		break;
// 2480 #if LQR_SUPPORT
// 2481 	    case CI_QUALITY:
// 2482 		if (olen >= CILEN_SHORT) {
// 2483 		    p += 2;
// 2484 		    printer(arg, "quality ");
// 2485 		    GETSHORT(cishort, p);
// 2486 		    switch (cishort) {
// 2487 		    case PPP_LQR:
// 2488 			printer(arg, "lqr");
// 2489 			break;
// 2490 		    default:
// 2491 			printer(arg, "0x%x", cishort);
// 2492 		    }
// 2493 		}
// 2494 		break;
// 2495 #endif /* LQR_SUPPORT */
// 2496 	    case CI_CALLBACK:
// 2497 		if (olen >= CILEN_CHAR) {
// 2498 		    p += 2;
// 2499 		    printer(arg, "callback ");
// 2500 		    GETCHAR(cishort, p);
// 2501 		    switch (cishort) {
// 2502 		    case CBCP_OPT:
// 2503 			printer(arg, "CBCP");
// 2504 			break;
// 2505 		    default:
// 2506 			printer(arg, "0x%x", cishort);
// 2507 		    }
// 2508 		}
// 2509 		break;
// 2510 	    case CI_MAGICNUMBER:
// 2511 		if (olen == CILEN_LONG) {
// 2512 		    p += 2;
// 2513 		    GETLONG(cilong, p);
// 2514 		    printer(arg, "magic 0x%x", cilong);
// 2515 		}
// 2516 		break;
// 2517 	    case CI_PCOMPRESSION:
// 2518 		if (olen == CILEN_VOID) {
// 2519 		    p += 2;
// 2520 		    printer(arg, "pcomp");
// 2521 		}
// 2522 		break;
// 2523 	    case CI_ACCOMPRESSION:
// 2524 		if (olen == CILEN_VOID) {
// 2525 		    p += 2;
// 2526 		    printer(arg, "accomp");
// 2527 		}
// 2528 		break;
// 2529 	    case CI_MRRU:
// 2530 		if (olen == CILEN_SHORT) {
// 2531 		    p += 2;
// 2532 		    GETSHORT(cishort, p);
// 2533 		    printer(arg, "mrru %d", cishort);
// 2534 		}
// 2535 		break;
// 2536 	    case CI_SSNHF:
// 2537 		if (olen == CILEN_VOID) {
// 2538 		    p += 2;
// 2539 		    printer(arg, "ssnhf");
// 2540 		}
// 2541 		break;
// 2542 	    case CI_EPDISC:
// 2543 #ifdef HAVE_MULTILINK
// 2544 		if (olen >= CILEN_CHAR) {
// 2545 		    struct epdisc epd;
// 2546 		    p += 2;
// 2547 		    GETCHAR(epd.class, p);
// 2548 		    epd.length = olen - CILEN_CHAR;
// 2549 		    if (epd.length > MAX_ENDP_LEN)
// 2550 			epd.length = MAX_ENDP_LEN;
// 2551 		    if (epd.length > 0) {
// 2552 			MEMCPY(epd.value, p, epd.length);
// 2553 			p += epd.length;
// 2554 		    }
// 2555 		    printer(arg, "endpoint [%s]", epdisc_to_str(&epd));
// 2556 		}
// 2557 #else
// 2558 		printer(arg, "endpoint");
// 2559 #endif
// 2560 		break;
// 2561 	    default:
// 2562 		break;
// 2563 	    }
// 2564 	    while (p < optend) {
// 2565 		GETCHAR(code, p);
// 2566 		printer(arg, " %.2x", code);
// 2567 	    }
// 2568 	    printer(arg, ">");
// 2569 	}
// 2570 	break;
// 2571 
// 2572     case TERMACK:
// 2573     case TERMREQ:
// 2574 	if (len > 0 && *p >= ' ' && *p < 0x7f) {
// 2575 	    printer(arg, " ");
// 2576 	    ppp_print_string((char *)p, len, printer, arg);
// 2577 	    p += len;
// 2578 	    len = 0;
// 2579 	}
// 2580 	break;
// 2581 
// 2582     case ECHOREQ:
// 2583     case ECHOREP:
// 2584     case DISCREQ:
// 2585 	if (len >= 4) {
// 2586 	    GETLONG(cilong, p);
// 2587 	    printer(arg, " magic=0x%x", cilong);
// 2588 	    len -= 4;
// 2589 	}
// 2590 	break;
// 2591 
// 2592     case IDENTIF:
// 2593     case TIMEREM:
// 2594 	if (len >= 4) {
// 2595 	    GETLONG(cilong, p);
// 2596 	    printer(arg, " magic=0x%x", cilong);
// 2597 	    len -= 4;
// 2598 	}
// 2599 	if (code == TIMEREM) {
// 2600 	    if (len < 4)
// 2601 		break;
// 2602 	    GETLONG(cilong, p);
// 2603 	    printer(arg, " seconds=%u", cilong);
// 2604 	    len -= 4;
// 2605 	}
// 2606 	if (len > 0) {
// 2607 	    printer(arg, " ");
// 2608 	    ppp_print_string((char *)p, len, printer, arg);
// 2609 	    p += len;
// 2610 	    len = 0;
// 2611 	}
// 2612 	break;
// 2613     default:
// 2614 	break;
// 2615     }
// 2616 
// 2617     /* print the rest of the bytes in the packet */
// 2618     for (i = 0; i < len && i < 32; ++i) {
// 2619 	GETCHAR(code, p);
// 2620 	printer(arg, " %.2x", code);
// 2621     }
// 2622     if (i < len) {
// 2623 	printer(arg, " ...");
// 2624 	p += len - i;
// 2625     }
// 2626 
// 2627     return p - pstart;
// 2628 }
// 2629 #endif /* PRINTPKT_SUPPORT */
// 2630 
// 2631 /*
// 2632  * Time to shut down the link because there is nothing out there.
// 2633  */
// 2634 
// 2635 static void LcpLinkFailure(fsm *f) {
// 2636     ppp_pcb *pcb = f->pcb;
// 2637     if (f->state == PPP_FSM_OPENED) {
// 2638 	ppp_info("No response to %d echo-requests", pcb->lcp_echos_pending);
// 2639         ppp_notice("Serial link appears to be disconnected.");
// 2640 	pcb->err_code = PPPERR_PEERDEAD;
// 2641 	lcp_close(pcb, "Peer not responding");
// 2642     }
// 2643 }
// 2644 
// 2645 /*
// 2646  * Timer expired for the LCP echo requests from this process.
// 2647  */
// 2648 
// 2649 static void LcpEchoCheck(fsm *f) {
// 2650     ppp_pcb *pcb = f->pcb;
// 2651 
// 2652     LcpSendEchoRequest (f);
// 2653     if (f->state != PPP_FSM_OPENED)
// 2654 	return;
// 2655 
// 2656     /*
// 2657      * Start the timer for the next interval.
// 2658      */
// 2659     if (pcb->lcp_echo_timer_running)
// 2660 	ppp_warn("assertion lcp_echo_timer_running==0 failed");
// 2661     TIMEOUT (LcpEchoTimeout, f, pcb->settings.lcp_echo_interval);
// 2662     pcb->lcp_echo_timer_running = 1;
// 2663 }
// 2664 
// 2665 /*
// 2666  * LcpEchoTimeout - Timer expired on the LCP echo
// 2667  */
// 2668 
// 2669 static void LcpEchoTimeout(void *arg) {
// 2670     fsm *f = (fsm*)arg;
// 2671     ppp_pcb *pcb = f->pcb;
// 2672     if (pcb->lcp_echo_timer_running != 0) {
// 2673         pcb->lcp_echo_timer_running = 0;
// 2674         LcpEchoCheck ((fsm *) arg);
// 2675     }
// 2676 }
// 2677 
// 2678 /*
// 2679  * LcpEchoReply - LCP has received a reply to the echo
// 2680  */
// 2681 
// 2682 static void lcp_received_echo_reply(fsm *f, int id, u_char *inp, int len) {
// 2683     ppp_pcb *pcb = f->pcb;
// 2684     lcp_options *go = &pcb->lcp_gotoptions;
// 2685     u32_t magic;
// 2686     LWIP_UNUSED_ARG(id);
// 2687 
// 2688     /* Check the magic number - don't count replies from ourselves. */
// 2689     if (len < 4) {
// 2690 	ppp_dbglog("lcp: received short Echo-Reply, length %d", len);
// 2691 	return;
// 2692     }
// 2693     GETLONG(magic, inp);
// 2694     if (go->neg_magicnumber
// 2695 	&& magic == go->magicnumber) {
// 2696 	ppp_warn("appear to have received our own echo-reply!");
// 2697 	return;
// 2698     }
// 2699 
// 2700     /* Reset the number of outstanding echo frames */
// 2701     pcb->lcp_echos_pending = 0;
// 2702 }
// 2703 
// 2704 /*
// 2705  * LcpSendEchoRequest - Send an echo request frame to the peer
// 2706  */
// 2707 
// 2708 static void LcpSendEchoRequest(fsm *f) {
// 2709     ppp_pcb *pcb = f->pcb;
// 2710     lcp_options *go = &pcb->lcp_gotoptions;
// 2711     u32_t lcp_magic;
// 2712     u_char pkt[4], *pktp;
// 2713 
// 2714     /*
// 2715      * Detect the failure of the peer at this point.
// 2716      */
// 2717     if (pcb->settings.lcp_echo_fails != 0) {
// 2718         if (pcb->lcp_echos_pending >= pcb->settings.lcp_echo_fails) {
// 2719             LcpLinkFailure(f);
// 2720             pcb->lcp_echos_pending = 0;
// 2721 	}
// 2722     }
// 2723 
// 2724 #if PPP_LCP_ADAPTIVE
// 2725     /*
// 2726      * If adaptive echos have been enabled, only send the echo request if
// 2727      * no traffic was received since the last one.
// 2728      */
// 2729     if (pcb->settings.lcp_echo_adaptive) {
// 2730 	static unsigned int last_pkts_in = 0;
// 2731 
// 2732 #if PPP_STATS_SUPPORT
// 2733 	update_link_stats(f->unit);
// 2734 	link_stats_valid = 0;
// 2735 #endif /* PPP_STATS_SUPPORT */
// 2736 
// 2737 	if (link_stats.pkts_in != last_pkts_in) {
// 2738 	    last_pkts_in = link_stats.pkts_in;
// 2739 	    return;
// 2740 	}
// 2741     }
// 2742 #endif
// 2743 
// 2744     /*
// 2745      * Make and send the echo request frame.
// 2746      */
// 2747     if (f->state == PPP_FSM_OPENED) {
// 2748         lcp_magic = go->magicnumber;
// 2749 	pktp = pkt;
// 2750 	PUTLONG(lcp_magic, pktp);
// 2751         fsm_sdata(f, ECHOREQ, pcb->lcp_echo_number++, pkt, pktp - pkt);
// 2752 	++pcb->lcp_echos_pending;
// 2753     }
// 2754 }
// 2755 
// 2756 /*
// 2757  * lcp_echo_lowerup - Start the timer for the LCP frame
// 2758  */
// 2759 
// 2760 static void lcp_echo_lowerup(ppp_pcb *pcb) {
// 2761     fsm *f = &pcb->lcp_fsm;
// 2762 
// 2763     /* Clear the parameters for generating echo frames */
// 2764     pcb->lcp_echos_pending      = 0;
// 2765     pcb->lcp_echo_number        = 0;
// 2766     pcb->lcp_echo_timer_running = 0;
// 2767   
// 2768     /* If a timeout interval is specified then start the timer */
// 2769     if (pcb->settings.lcp_echo_interval != 0)
// 2770         LcpEchoCheck (f);
// 2771 }
// 2772 
// 2773 /*
// 2774  * lcp_echo_lowerdown - Stop the timer for the LCP frame
// 2775  */
// 2776 
// 2777 static void lcp_echo_lowerdown(ppp_pcb *pcb) {
// 2778     fsm *f = &pcb->lcp_fsm;
// 2779 
// 2780     if (pcb->lcp_echo_timer_running != 0) {
// 2781         UNTIMEOUT (LcpEchoTimeout, f);
// 2782         pcb->lcp_echo_timer_running = 0;
// 2783     }
// 2784 }
// 2785 
// 2786 #endif /* PPP_SUPPORT */
// 
//
// 
//
//
//Errors: none
//Warnings: none