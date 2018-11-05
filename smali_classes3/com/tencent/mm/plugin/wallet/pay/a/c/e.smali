.class public Lcom/tencent/mm/plugin/wallet/pay/a/c/e;
.super Lcom/tencent/mm/wallet_core/tenpay/model/i;
.source "SourceFile"


# instance fields
.field private fDQ:I

.field public fLK:Ljava/lang/String;

.field public fLL:Ljava/lang/String;

.field public fLM:Ljava/lang/String;

.field public fLN:Ljava/lang/String;

.field public fLO:Ljava/lang/String;

.field public pVi:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

.field private sKI:Ljava/lang/String;

.field public sKJ:I

.field public sKK:Lcom/tencent/mm/plugin/wallet/pay/a/c;

.field private scene:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/i;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/c/e;->pVi:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 36
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/c/e;->sKI:Ljava/lang/String;

    .line 42
    iput v4, p0, Lcom/tencent/mm/plugin/wallet/pay/a/c/e;->sKJ:I

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/c/e;->sKK:Lcom/tencent/mm/plugin/wallet/pay/a/c;

    .line 49
    iput v4, p0, Lcom/tencent/mm/plugin/wallet/pay/a/c/e;->scene:I

    .line 50
    iput v4, p0, Lcom/tencent/mm/plugin/wallet/pay/a/c/e;->fDQ:I

    .line 58
    if-nez p1, :cond_2

    .line 59
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayQueryOrderInfoByQRCode"

    const-string/jumbo v1, "error payinfo is null %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/aj;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/c/e;->sKI:Ljava/lang/String;

    .line 64
    :goto_0
    iput p2, p0, Lcom/tencent/mm/plugin/wallet/pay/a/c/e;->scene:I

    .line 65
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 66
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 67
    const-string/jumbo v0, "support_cardtag3"

    const-string/jumbo v3, "1"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string/jumbo v0, "req_key"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/a/c/e;->sKI:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string/jumbo v0, "bind_query_scene"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string/jumbo v0, "is_merge"

    const-string/jumbo v3, "1"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-class v0, Lcom/tencent/mm/pluginsdk/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/l;

    .line 72
    const-string/jumbo v3, "is_root"

    const-string/jumbo v4, "0"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->aKE()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 79
    const-string/jumbo v3, "is_device_open_touch"

    const-string/jumbo v4, "1"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->aKT()Ljava/util/Map;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 84
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayQueryOrderInfoByQRCode"

    const-string/jumbo v3, "is_device_open_touch is true"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :goto_1
    if-eqz p1, :cond_1

    .line 90
    iget v0, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->fDQ:I

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/c/e;->fDQ:I

    .line 92
    :cond_1
    invoke-virtual {p0, p1, v1, v2}, Lcom/tencent/mm/plugin/wallet/pay/a/c/e;->a(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/util/Map;Ljava/util/Map;)V

    .line 93
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/pay/a/c/e;->D(Ljava/util/Map;)V

    .line 94
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet/pay/a/c/e;->aB(Ljava/util/Map;)V

    .line 95
    return-void

    .line 62
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->fvC:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/c/e;->sKI:Ljava/lang/String;

    goto :goto_0

    .line 86
    :cond_3
    const-string/jumbo v0, "is_device_open_touch"

    const-string/jumbo v3, "0"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayQueryOrderInfoByQRCode"

    const-string/jumbo v3, "is_device_open_touch is false"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public Hx()I
    .locals 1

    .prologue
    .line 1338
    const/16 v0, 0x639

    return v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 115
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string/jumbo v2, "{\n    \"Array\": [\n        {\n            \"Array\": [],\n            \"buy_bank_name\": \"\",\n            \"buy_bank_type\": \"\",\n            \"cre_time\": \"1500272996\",\n            \"desc\": \"\u4e2d\u6587[body]\",\n            \"fee\": \"101\",\n            \"pay_status\": \"1\",\n            \"pay_status_name\": \"\",\n            \"pay_time\": \"1500273027\",\n            \"sp_name\": \"\u65b0\u8d44\u91d1\u6d41\u6d4b\u8bd5\u5546\u623705\",\n            \"spid\": \"2302880801\",\n            \"sub_spid\": \"\",\n            \"support_bank\": \"BOC_CREDIT|CMB_CREDIT|PAB_CREDIT|CEB_DEBIT|CEB_CREDIT|CCB_CREDIT|CCB_DEBIT|NBCB_CREDIT|CMB_DEBIT|CIB_CREDIT|ABC_DEBIT|GDB_DEBIT|GDB_CREDIT|CITIC_CREDIT|CITIC_DEBIT|CIB_DEBIT|PAB_DEBIT|CMBC_CREDIT|CMBC_DEBIT|BOSH_CREDIT|BOSH_DEBIT|SPDB_DEBIT|SPDB_CREDIT|PSBC_DEBIT|ICBC_DEBIT|BOC_DEBIT|HXB_DEBIT|CRB_DEBIT|HZB_DEBIT|CBHB_DEBIT|BSB_DEBIT|CQB_DEBIT|SDEB_DEBIT|QLB_DEBIT|HSBC_DEBIT|HDCB_DEBIT|NYCCB_DEBIT|JJCCB_DEBIT|KUERLECB_DEBIT|SZRCB_DEBIT|HRBB_DEBIT|BOCD_DEBIT|GDNYB_DEBIT|HXB_CREDIT|HZB_CREDIT|BSB_CREDIT|GDNYB_CREDIT|GZCB_CREDIT|SNCCB_DEBIT|FUXINB_CREDIT|BOQHB_CREDIT|ASCB_DEBIT|WUHAICB_DEBIT|HLJRCUB_DEBIT|JSNX_CREDIT|HKBEA_CREDIT|COMM_DEBIT|JSB_DEBIT|JSB_CREDIT|NBCB_DEBIT|NJCB_DEBIT|ZJTLCB_DEBIT|LJB_DEBIT|QDCCB_DEBIT|CSRCB_DEBIT|XAB_DEBIT|SRCB_CREDIT|BOD_CREDIT|BOD_DEBIT|JZB_DEBIT|ORDOSB_DEBIT|ORDOSB_CREDIT|GYCB_DEBIT|LZB_DEBIT|SRCB_DEBIT|FJNX_DEBIT|XJRCCB_DEBIT|PZHCCB_DEBIT|JLB_DEBIT|SDRCU_DEBIT|DYCCB_DEBIT|BNC_DEBIT|BOB_DEBIT|PSBC_CREDIT|WZB_DEBIT|GRCB_DEBIT|CZB_DEBIT|HBNX_DEBIT|HBNX_CREDIT|GDHX_DEBIT|GRCB_CREDIT|JSHB_DEBIT|HKBEA_DEBIT|JXNXB_DEBIT|GYCB_CREDIT|WHRC_DEBIT|JSNX_DEBIT|SXXH_DEBIT|HNNX_DEBIT|HEBNX_DEBIT|GSNX_DEBIT|CSCB_DEBIT|HSB_DEBIT|GLB_DEBIT|HRXJB_DEBIT|WEB_DEBIT|BOIMCB_DEBIT|ZYB_DEBIT|CZB_CREDIT|SJB_DEBIT|YNRCCB_DEBIT|GZCB_DEBIT|NCB_DEBIT|DRCB_DEBIT|GDRCU_DEBIT|CQRCB_DEBIT|WFB_DEBIT|JRCB_DEBIT|CZCB_DEBIT|ZJRCUB_DEBIT|BJRCB_DEBIT|NMGNX_DEBIT|TJBHB_DEBIT|LNNX_DEBIT|SCNX_DEBIT|JLNX_DEBIT|KRCB_DEBIT|WRCB_DEBIT|JNRCB_DEBIT|HUNNX_DEBIT|DLB_DEBIT|CCAB_DEBIT|JZCB_DEBIT|FDB_DEBIT|DRCB_CREDIT|JZCB_CREDIT|TJB_DEBIT|CQRCB_CREDIT|JCB_DEBIT|HBCB_DEBIT|FBB_DEBIT|BYK_DEBIT|TZB_DEBIT|HBCB_CREDIT|ZRCB_DEBIT|TCRCB_DEBIT|WJRCB_DEBIT|CDRCB_DEBIT|GXNX_DEBIT|TRCB_DEBIT|GZNX_DEBIT|SXNX_DEBIT|HAINNX_DEBIT|HAINNX_CREDIT|WHRC_CREDIT|BJRCB_CREDIT|CZCB_CREDIT|BOLB_DEBIT|LUZB_DEBIT|LYYHB_DEBIT|HFB_DEBIT|CQTGB_DEBIT|XIB_DEBIT|BHB_DEBIT|YRRCB_DEBIT|URB_DEBIT|SUZB_DEBIT|QHNX_DEBIT|HUSRB_DEBIT|YRRCB_CREDIT|ZJRCUB_CREDIT|BOB_CREDIT|BOTSB_DEBIT|BGZB_DEBIT|LWB_DEBIT|BOLFB_DEBIT|SRB_DEBIT|KLB_DEBIT|HKB_DEBIT|WHB_DEBIT|QSB_DEBIT|YTB_DEBIT|RZB_DEBIT|BOJX_DEBIT|GSB_DEBIT|ZZB_DEBIT|XMCCB_DEBIT|FJHXB_DEBIT|BEEB_DEBIT|BOHN_DEBIT|FJHXB_CREDIT|ZZB_CREDIT|BEEB_CREDIT|JUFENGB_DEBIT|ZJLXRB_DEBIT|BONX_DEBIT|WLMQB_DEBIT|BOCDB_DEBIT|FUXINB_DEBIT|ZJB_DEBIT|MINTAIB_DEBIT|DANDONGB_DEBIT|TACCB_DEBIT|WZB_CREDIT|COMM_CREDIT|CSRCB_CREDIT|XAB_CREDIT|BNC_CREDIT|HSB_CREDIT|WFB_CREDIT|CCAB_CREDIT|WHB_CREDIT|NJCB_CREDIT|SZRCB_CREDIT|TJBHB_CREDIT|BOZ_DEBIT|BOSZS_DEBIT|BCZ_DEBIT|DYB_DEBIT|SHINHAN_DEBIT|QDCCB_CREDIT|BONX_CREDIT|DANDONGB_CREDIT|MINTAIB_CREDIT|TACCB_CREDIT|DYB_CREDIT|BCZ_CREDIT|AHRCUB_DEBIT|AHRCUB_CREDIT|DSB_DEBIT|BOSXB_DEBIT|DLB_CREDIT|LSCCB_DEBIT|HANAB_DEBIT|UOB_DEBIT|QZCCB_DEBIT|NCCB_DEBIT|LSB_DEBIT|WB_DEBIT|BOPDS_DEBIT|BOQHB_DEBIT|BOBBG_DEBIT|BOBBG_CREDIT|LZB_CREDIT|LSB_CREDIT|FDB_CREDIT|QZCCB_CREDIT|CJCCB_DEBIT|YKCB_DEBIT|BOFS_DEBIT|BDB_DEBIT|LZCCB_DEBIT|QHDB_DEBIT|XTB_DEBIT|HZCCB_DEBIT|BOJN_DEBIT|GZCCB_DEBIT|BOCTS_DEBIT|BOIMCB_CREDIT|HFB_CREDIT|ZRCB_CREDIT|WRCB_CREDIT|TZB_CREDIT|JCBK_CREDIT|SUZB_CREDIT|SHRB_DEBIT|CFT|LQT|\",\n            \"transaction_id\": \"\"\n        }\n    ],\n    \"after_favor_amount\": 101,\n    \"bank_card_tag\": \"1\",\n    \"bindqueryresp\": {\n        \"Array\": [\n            {\n                \"IsSaveYfq\": \"0\",\n                \"arrive_type\": \"0\",\n                \"bank_card_tag\": \"1\",\n                \"bank_flag\": \"1\",\n                \"bank_logo_url\": \"http://res.wx.qq.com/zh_CN/htmledition/images/mmpaybanklogo/PayCardZGlogo@2x.png\",\n                \"bank_name\": \"\u4e2d\u56fd\u94f6\u884c\",\n                \"bank_phone\": \"95566\",\n                \"bank_type\": \"BOC_DEBIT\",\n                \"bankacc_type\": \"1\",\n                \"bankacc_type_name\": \"\u50a8\u84c4\u5361\",\n                \"bind_day_quota\": \"1000000\",\n                \"bind_icharacter4\": \"1\",\n                \"bind_once_quota\": \"1000000\",\n                \"bind_serial\": \"707177294500000000010001617051\",\n                \"bind_tail\": \"8770\",\n                \"day_quota_1\": \"1000000\",\n                \"day_quota_3\": \"1000000\",\n                \"draw_available\": \"\",\n                \"draw_status\": \"\",\n                \"draw_type\": \"\",\n                \"expired_flag\": \"0\",\n                \"export_end\": \"\",\n                \"export_start\": \"\",\n                \"extra_bind_flag\": \"NORMAL\",\n                \"fetch_pre_arrive_time\": \"1500307199\",\n                \"fetch_pre_arrive_time_wording\": \"\u5f53\u592924\u70b9\u524d\u5230\u8d26\",\n                \"maintain_endtime\": \"\",\n                \"maintain_starttime\": \"\",\n                \"mobile\": \"150******94\",\n                \"once_quota_1\": \"1000000\",\n                \"once_quota_3\": \"1000000\",\n                \"support_fetch\": \"1\",\n                \"support_micropay\": 1,\n                \"support_save\": \"1\"\n            },\n            {\n                \"IsSaveYfq\": \"0\",\n                \"arrive_type\": \"0\",\n                \"bank_card_tag\": \"1\",\n                \"bank_flag\": \"1\",\n                \"bank_logo_url\": \"http://res.wx.qq.com/zh_CN/htmledition/images/mmpaybanklogo/PayCardZSlogo@2x.png\",\n                \"bank_name\": \"\u62db\u5546\u94f6\u884c\",\n                \"bank_phone\": \"95555\",\n                \"bank_type\": \"CMB_DEBIT\",\n                \"bankacc_type\": \"1\",\n                \"bankacc_type_name\": \"\u50a8\u84c4\u5361\",\n                \"bind_day_quota\": \"10000000\",\n                \"bind_icharacter4\": \"1\",\n                \"bind_once_quota\": \"10000000\",\n                \"bind_serial\": \"707176177500000000010001617051\",\n                \"bind_tail\": \"2414\",\n                \"day_quota_1\": \"10000000\",\n                \"day_quota_3\": \"10000000\",\n                \"draw_available\": \"\",\n                \"draw_status\": \"\",\n                \"draw_type\": \"\",\n                \"expired_flag\": \"0\",\n                \"export_end\": \"\",\n                \"export_start\": \"\",\n                \"extra_bind_flag\": \"NORMAL\",\n                \"fetch_pre_arrive_time\": \"1500280230\",\n                \"fetch_pre_arrive_time_wording\": \"2\u5c0f\u65f6\u5185\u5230\u8d26\",\n                \"maintain_endtime\": \"\",\n                \"maintain_starttime\": \"\",\n                \"mobile\": \"150******94\",\n                \"once_quota_1\": \"10000000\",\n                \"once_quota_3\": \"10000000\",\n                \"support_fetch\": \"1\",\n                \"support_micropay\": 1,\n                \"support_save\": \"1\"\n            }\n        ],\n        \"balance_info\": {\n            \"avail_balance\": \"0\",\n            \"balance_bank_type\": \"CFT\",\n            \"balance_bind_serial\": \"CFT\",\n            \"balance_forbid_id\": \"12345683\",\n            \"balance_forbid_word\": \"\u96f6\u94b1\u4e0d\u8db3\uff0c\u5269\u4f590.00\u5143\",\n            \"balance_list_url\": \"https://wx.tenpay.com/cgi-bin/mmpayweb-bin/balanceuserrollbatch\",\n            \"balance_logo_url\": \"http://mmbiz.qpic.cn/mmbiz/icTdbqWNOwNRzNyksbtsXmsdA3SiaHL12lEibWHuSYKg5XbklDSj3ia9IjyRua6vcM6HQNkpjCDOYicOMAkkZ1t913A/0\",\n            \"balance_version\": 1490752891,\n            \"fetch_balance\": \"0\",\n            \"frozen_balance\": \"0\",\n            \"mobile\": \"150******94\",\n            \"support_micropay\": \"1\",\n            \"time_out\": 0,\n            \"total_balance\": \"0\",\n            \"use_cft_balance\": \"1\"\n        },\n        \"balance_notice\": [],\n        \"bind_query_scene\": \"2\",\n        \"fetch_notice\": [],\n        \"history_card_array\": [],\n        \"query_cache_time\": 0,\n        \"support_bank_word\": \"\",\n        \"switch_info\": {\n            \"switch_bit\": 73150\n        },\n        \"time_stamp\": 1500273030,\n        \"user_info\": {\n            \"authen_channel_state\": 0,\n            \"bind_card_num\": \"2\",\n            \"cre_name\": \"\u8eab\u4efd\u8bc1\",\n            \"cre_type\": \"1\",\n            \"icard_user_flag\": \"2\",\n            \"is_reg\": \"1\",\n            \"last_card_bind_serialno\": \"\",\n            \"lct_url\": \"www.qq.com\",\n            \"lct_wording\": \"\",\n            \"touch_info\": {\n                \"is_open_touch\": \"0\",\n                \"use_touch_pay\": \"0\"\n            },\n            \"transfer_url\": \"https://wx.tenpay.com/f2f?t=AQAAAOrdwAB4HrmPXRZvsWFj5nQ%3D\",\n            \"true_name\": \"test\"\n        },\n        \"virtual_card_array\": []\n    },\n    \"favinfo\": {\n        \"afterFavorTradeAmount\": 101,\n        \"discountWording\": \"\",\n        \"favorComposeId\": \"0\",\n        \"favorComposeList\": {\n            \"favorComposeInfo\": [\n                {\n                    \"afterFavorTradeAmount\": 101,\n                    \"composeArray\": [],\n                    \"faovrComposeId\": \"0\",\n                    \"invariableFavorAmount\": 0,\n                    \"invariableFavorDesc\": \"\u4f18\u60e00\u5143\",\n                    \"isVariableFavor\": 0,\n                    \"showFavorAmount\": 101,\n                    \"totalFavorAmount\": 0,\n                    \"tradeFavList\": [],\n                    \"variableFavorDesc\": \"\"\n                },\n                {\n                    \"afterFavorTradeAmount\": 0,\n                    \"composeArray\": [\n                        {\n                            \"favId\": \"602046852\",\n                            \"favorRemarks\": \"\u9700\u4f7f\u7528\u62db\u5546\u94f6\u884c\u50a8\u84c4\u5361\u652f\u4ed8\",\n                            \"favorUseManual\": \"\u6ee11.01\u5143\u51cf1.00\u5143\"\n                        }\n                    ],\n                    \"faovrComposeId\": \"602046852\",\n                    \"invariableFavorAmount\": 100,\n                    \"invariableFavorDesc\": \"\u6307\u5b9a\u62db\u884c\u7acb\u51cf\u4f18\u60e01\u5143\",\n                    \"isVariableFavor\": 0,\n                    \"showFavorAmount\": 0,\n                    \"totalFavorAmount\": 100,\n                    \"tradeFavList\": [],\n                    \"variableFavorDesc\": \"\"\n                },\n                {\n                    \"afterFavorTradeAmount\": 1,\n                    \"composeArray\": [\n                        {\n                            \"favId\": \"602046853\",\n                            \"favorRemarks\": \"x\u9700\u4f7f\u7528\u62db\u5546\u94f6\u884c\u50a8\u84c4\u5361\u652f\u4ed8\",\n                            \"favorUseManual\": \"x\u6ee11.01\u5143\u51cf1.00\u5143\"\n                        }\n                    ],\n                    \"faovrComposeId\": \"602046853\",\n                    \"invariableFavorAmount\": 100,\n                    \"invariableFavorDesc\": \"x\u6307\u5b9a\u62db\u884c\u7acb\u51cf\u4f18\u60e01\u5143\",\n                    \"isVariableFavor\": 0,\n                    \"showFavorAmount\": 1,\n                    \"totalFavorAmount\": 100,\n                    \"tradeFavList\": [],\n                    \"variableFavorDesc\": \"\"\n                }\n            ]\n        },\n        \"favorRuleWording\": \"\",\n        \"invariableFavorAmount\": 0,\n        \"invariableFavorDesc\": \"\",\n        \"isVariableFavor\": 0,\n        \"showFavorAmount\": 101,\n        \"totalFavAmount\": 0,\n        \"tradeAmount\": 101,\n        \"tradeFavList\": [\n            {\n                \"activity_id\": \"651239\",\n                \"bankLogoUrl\": \"http://mmbiz.qpic.cn/mmbiz/icTdbqWNOwNRzNyksbtsXmsdA3SiaHL12lwfqX0zZucvvKGGSp1U3bHMtA9XSk8phr1iaBPMZ3lDa9rkDiaB2oY6lQ/0\",\n                \"bankName\": \"\u62db\u5546\u94f6\u884c\u50a8\u84c4\u5361\",\n                \"bankNo\": \"CMB_DEBIT\",\n                \"bind_serial_list\": [\n            \t\t \"707176177500000000010001617051\", \"707177294500000000010001617051\"\n                ],       \n                \"combineFavorDo\": [],\n                \"contribute_info\": [],\n                \"favDesc\": \"\u6ee11.01\u5143\u51cf1.00\u5143\",\n                \"favId\": \"602046852\",\n                \"favName\": \"\u6307\u5b9a\u62db\u884c\u7acb\u51cf\",\n                \"favPrice\": 100,\n                \"favProperty\": 137,\n                \"favSubType\": 5,\n                \"favType\": 1,\n                \"favorRemarks\": \"\u9700\u4f7f\u7528\u62db\u5546\u94f6\u884c\u50a8\u84c4\u5361\u652f\u4ed8\",\n                \"favorTypeDesc\": \"\u6307\u5b9a\u652f\u4ed8\u65b9\u5f0f\u4f18\u60e0\",\n                \"favorUseManual\": \"\u6ee11.01\u5143\u51cf1.00\u5143\",\n                \"goods_info\": [],\n                \"needBankPay\": 1,\n                \"realFavFee\": 100,\n                \"scope\": 1\n            }\n            ,\n                {\n                \"activity_id\": \"651241\",\n                \"bankLogoUrl\": \"http://mmbiz.qpic.cn/mmbiz/icTdbqWNOwNRzNyksbtsXmsdA3SiaHL12lwfqX0zZucvvKGGSp1U3bHMtA9XSk8phr1iaBPMZ3lDa9rkDiaB2oY6lQ/0\",\n                \"bankName\": \"x\u62db\u5546\u94f6\u884c\u50a8\u84c4\u5361\",\n                \"bankNo\": \"CMB_DEBIT\",      \n                \"combineFavorDo\": [],\n                \"contribute_info\": [],\n                \"favDesc\": \"x\u6ee11.01\u5143\u51cf1.00\u5143\",\n                \"favId\": \"602046853\",\n                \"favName\": \"x\u6307\u5b9a\u62db\u884c\u7acb\u51cf\",\n                \"favPrice\": 100,\n                \"favProperty\": 137,\n                \"favSubType\": 5,\n                \"favType\": 1,\n                \"favorRemarks\": \"x\u9700\u4f7f\u7528\u62db\u5546\u94f6\u884c\u50a8\u84c4\u5361\u652f\u4ed8\",\n                \"favorTypeDesc\": \"x\u6307\u5b9a\u652f\u4ed8\u65b9\u5f0f\u4f18\u60e0\",\n                \"favorUseManual\": \"x\u6ee11.01\u5143\u51cf1.00\u5143\",\n                \"goods_info\": [],\n                \"needBankPay\": 1,\n                \"realFavFee\": 100,\n                \"scope\": 1\n            }\n        ],\n        \"useNaturalDefense\": 0,\n        \"variableFavorDesc\": \"\"\n    },\n    \"fee_type\": \"CNY\",\n    \"is_open_fee_protocal\": \"0\",\n    \"needbindcardtoshowfavinfo\": \"0\",\n    \"num\": 1,\n    \"query_order_info\": {\n        \"default_query_order_wording\": \"\u652f\u4ed8\u6700\u540e\u4e0d\u660e\u786e\u9ed8\u8ba4\u62a5\u9519\",\n        \"query_order_count\": 3,\n        \"query_order_time\": 4\n    },\n    \"query_order_time\": 10,\n    \"real_name_info\": {\n        \"guide_flag\": \"0\"\n    },\n    \"retcode\": \"0\",\n    \"retmsg\": \"OK\",\n    \"total_fee\": 101\n}"

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 391
    invoke-static {p3}, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Z(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/c/e;->pVi:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 1264
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/c/e;->pVi:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_0

    .line 1265
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/c/e;->pVi:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/a/c/e;->sKI:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->fvC:Ljava/lang/String;

    .line 1269
    :cond_0
    const-string/jumbo v0, "bindqueryresp"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1270
    const-string/jumbo v2, "time_stamp"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1271
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    .line 1272
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/c/n;->setTimeStamp(Ljava/lang/String;)V

    .line 1277
    :goto_0
    const-string/jumbo v0, "query_order_info"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1278
    if-eqz v0, :cond_1

    .line 1279
    const-string/jumbo v2, "MicroMsg.NetSceneTenpayQueryOrderInfoByQRCode"

    const-string/jumbo v3, "get query_order_info"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1281
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bMc()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v2

    const-string/jumbo v3, "query_order_time"

    const/4 v4, 0x5

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    iput v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWt:I

    .line 1283
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bMc()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v2

    const-string/jumbo v3, "query_order_count"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/ag;->mRetryCount:I

    .line 1284
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bMc()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v2

    const-string/jumbo v3, "default_query_order_wording"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWu:Ljava/lang/String;

    .line 1286
    :cond_1
    const-string/jumbo v0, "pay_remind_wording"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1287
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bMc()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v2

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWv:Ljava/lang/String;

    .line 1288
    const-string/jumbo v0, "bindqueryresp"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/pay/a/c/e;->fDQ:I

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/wallet_core/model/ab;->a(Lorg/json/JSONObject;I)V

    .line 1290
    const-class v0, Lcom/tencent/mm/pluginsdk/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/l;

    .line 1292
    if-eqz v0, :cond_5

    .line 1293
    const-string/jumbo v2, "MicroMsg.NetSceneTenpayQueryOrderInfoByQRCode"

    const-string/jumbo v3, "IFingerPrintMgr is not null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1294
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->aKM()V

    .line 1298
    :goto_1
    const-string/jumbo v0, "real_name_info"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1299
    const-string/jumbo v0, "real_name_info"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1300
    const-string/jumbo v2, "guide_flag"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/a/c/e;->fLK:Ljava/lang/String;

    .line 1301
    const-string/jumbo v2, "guide_wording"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/a/c/e;->fLL:Ljava/lang/String;

    .line 1302
    const-string/jumbo v2, "left_button_wording"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/a/c/e;->fLM:Ljava/lang/String;

    .line 1303
    const-string/jumbo v2, "right_button_wording"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/a/c/e;->fLN:Ljava/lang/String;

    .line 1304
    const-string/jumbo v2, "upload_credit_url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/a/c/e;->fLO:Ljava/lang/String;

    .line 1305
    const-string/jumbo v2, "guide_type"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/c/e;->sKJ:I

    .line 1320
    :cond_2
    const-string/jumbo v0, "user_notify_info"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1321
    const-string/jumbo v0, "user_notify_info"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1322
    if-nez v0, :cond_6

    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/c/e;->sKK:Lcom/tencent/mm/plugin/wallet/pay/a/c;

    .line 1327
    :cond_3
    :goto_3
    return-void

    .line 1274
    :cond_4
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayQueryOrderInfoByQRCode"

    const-string/jumbo v2, "no time_stamp in qrcodeusebindquery."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1324
    :catch_0
    move-exception v0

    .line 1325
    const-string/jumbo v1, "MicroMsg.NetSceneTenpayQueryOrderInfoByQRCode"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "hy: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1296
    :cond_5
    :try_start_1
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayQueryOrderInfoByQRCode"

    const-string/jumbo v2, "IFingerPrintMgr is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1322
    :cond_6
    const-string/jumbo v2, "notify_flag"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string/jumbo v3, "notify_wording"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "left_button_wording"

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "right_button_wording"

    const-string/jumbo v6, ""

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "confirm_button_wording"

    const-string/jumbo v7, ""

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v2, :cond_7

    move-object v0, v1

    goto :goto_2

    :cond_7
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/pay/a/c;-><init>()V

    iput v2, v0, Lcom/tencent/mm/plugin/wallet/pay/a/c;->sKr:I

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet/pay/a/c;->sKs:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/wallet/pay/a/c;->ojb:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/plugin/wallet/pay/a/c;->ojc:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/plugin/wallet/pay/a/c;->sKt:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public final a(Lcom/tencent/mm/wallet_core/c/c;Lorg/json/JSONObject;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 104
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/tenpay/model/i;->a(Lcom/tencent/mm/wallet_core/c/c;Lorg/json/JSONObject;)V

    .line 105
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/c/e;->fDQ:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/a/c/e;->sKI:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mm/wallet_core/c/c;->errCode:I

    const-string/jumbo v3, "Micromsg.WalletPayLinkReport"

    const-string/jumbo v4, "kvQrcode scene %s reqKey %s errcode %s"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    aput-object v1, v5, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x3a98

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    aput-object v1, v5, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 110
    return-void
.end method

.method public final azx()I
    .locals 1

    .prologue
    .line 99
    const/16 v0, 0x70

    return v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1343
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/qrcodeusebindquery"

    return-object v0
.end method
