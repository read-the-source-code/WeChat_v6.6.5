.class public Lcom/tencent/liteav/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Ljava/util/HashMap;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/content/Context;

.field private i:Ljava/lang/String;

.field private j:J

.field private k:I

.field private l:J

.field private m:Z

.field private n:J

.field private o:I

.field private p:Z

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private u:J

.field private v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-string/jumbo v0, "TXCDataReport"

    sput-object v0, Lcom/tencent/liteav/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/d;->p:Z

    .line 140
    iput-wide v2, p0, Lcom/tencent/liteav/d;->q:J

    .line 141
    iput-wide v2, p0, Lcom/tencent/liteav/d;->r:J

    .line 142
    iput-wide v2, p0, Lcom/tencent/liteav/d;->s:J

    .line 143
    iput-wide v2, p0, Lcom/tencent/liteav/d;->t:J

    .line 144
    iput-wide v2, p0, Lcom/tencent/liteav/d;->u:J

    .line 208
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    .line 147
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    .line 148
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/d;->h:Landroid/content/Context;

    .line 149
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/d;->i:Ljava/lang/String;

    .line 150
    const/16 v0, 0x1388

    iput v0, p0, Lcom/tencent/liteav/d;->o:I

    .line 151
    iput-wide v2, p0, Lcom/tencent/liteav/d;->u:J

    .line 152
    return-void
.end method

.method private b(Z)V
    .locals 22

    .prologue
    .line 941
    new-instance v5, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;

    invoke-direct {v5}, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;-><init>()V

    .line 942
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/liteav/d;->c:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->url:Ljava/lang/String;

    .line 943
    const/4 v4, 0x0

    iput-boolean v4, v5, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_common:Z

    .line 944
    const/4 v4, 0x0

    iput-boolean v4, v5, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_status:Z

    .line 945
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v6, "token"

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 946
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/liteav/d;->h:Landroid/content/Context;

    sget v7, Lcom/tencent/liteav/basic/datareport/a;->W:I

    sget v8, Lcom/tencent/liteav/basic/datareport/a;->al:I

    invoke-static {v6, v4, v7, v8, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->InitEvent(Landroid/content/Context;Ljava/lang/String;IILcom/tencent/liteav/basic/datareport/TXCDRExtInfo;)V

    .line 950
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getUtcTimeTick()J

    move-result-wide v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/tencent/liteav/d;->u:J

    .line 951
    sget v5, Lcom/tencent/liteav/basic/datareport/a;->W:I

    const-string/jumbo v6, "u64_timestamp"

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/liteav/d;->u:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 957
    sget v6, Lcom/tencent/liteav/basic/datareport/a;->W:I

    const-string/jumbo v7, "str_device_type"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v8, "str_device_type"

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v4, v6, v7, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 960
    sget v5, Lcom/tencent/liteav/basic/datareport/a;->W:I

    const-string/jumbo v6, "u32_network_type"

    const-string/jumbo v7, "u32_network_type"

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/tencent/liteav/d;->c(Ljava/lang/String;)I

    move-result v7

    int-to-long v8, v7

    invoke-static {v4, v5, v6, v8, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 964
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v6, 0x1bc3

    invoke-static {v5, v6}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v14

    .line 965
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v6, 0x1bc4

    invoke-static {v5, v6}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v6

    .line 966
    const-wide/16 v8, -0x1

    cmp-long v5, v6, v8

    if-eqz v5, :cond_0

    .line 967
    sub-long/2addr v6, v14

    .line 970
    :cond_0
    sget v5, Lcom/tencent/liteav/basic/datareport/a;->W:I

    const-string/jumbo v10, "u32_dns_time"

    if-eqz p1, :cond_2

    move-wide v8, v6

    :goto_0
    invoke-static {v4, v5, v10, v8, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 973
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v8, 0x1bc6

    invoke-static {v5, v8}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 974
    sget v9, Lcom/tencent/liteav/basic/datareport/a;->W:I

    const-string/jumbo v10, "u32_server_ip"

    if-eqz p1, :cond_3

    move-object v5, v8

    :goto_1
    invoke-static {v4, v9, v10, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 977
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v9, 0x1bc5

    invoke-static {v5, v9}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v10

    .line 978
    const-wide/16 v12, -0x1

    cmp-long v5, v10, v12

    if-eqz v5, :cond_1

    .line 979
    sub-long/2addr v10, v14

    .line 982
    :cond_1
    sget v5, Lcom/tencent/liteav/basic/datareport/a;->W:I

    const-string/jumbo v9, "u32_connect_server_time"

    if-eqz p1, :cond_4

    move-wide v12, v10

    :goto_2
    invoke-static {v4, v5, v9, v12, v13}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 985
    sget v5, Lcom/tencent/liteav/basic/datareport/a;->W:I

    const-string/jumbo v9, "u32_stream_begin"

    const-wide/16 v12, -0x1

    invoke-static {v4, v5, v9, v12, v13}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 988
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v9, 0x1771

    invoke-static {v5, v9}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v12

    sub-long/2addr v12, v14

    move-object/from16 v0, p0

    iput-wide v12, v0, Lcom/tencent/liteav/d;->j:J

    .line 989
    sget v5, Lcom/tencent/liteav/basic/datareport/a;->W:I

    const-string/jumbo v9, "u32_first_i_frame"

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/liteav/d;->j:J

    invoke-static {v4, v5, v9, v12, v13}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 992
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v9, 0x1bbf

    invoke-static {v5, v9}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v12

    sub-long/2addr v12, v14

    .line 993
    sget v5, Lcom/tencent/liteav/basic/datareport/a;->W:I

    const-string/jumbo v9, "u32_first_frame_down"

    invoke-static {v4, v5, v9, v12, v13}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 996
    sget v9, Lcom/tencent/liteav/basic/datareport/a;->W:I

    const-string/jumbo v14, "str_user_id"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v15, "str_user_id"

    invoke-virtual {v5, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v4, v9, v14, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 999
    sget v9, Lcom/tencent/liteav/basic/datareport/a;->W:I

    const-string/jumbo v14, "str_package_name"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v15, "str_package_name"

    invoke-virtual {v5, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v4, v9, v14, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1002
    sget v5, Lcom/tencent/liteav/basic/datareport/a;->W:I

    const-string/jumbo v9, "str_app_version"

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/liteav/d;->i:Ljava/lang/String;

    invoke-static {v4, v5, v9, v14}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1005
    sget v9, Lcom/tencent/liteav/basic/datareport/a;->W:I

    const-string/jumbo v14, "dev_uuid"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v15, "dev_uuid"

    invoke-virtual {v5, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v4, v9, v14, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1008
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v9, 0x7dd

    invoke-static {v5, v9}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v5

    .line 1009
    sget v9, Lcom/tencent/liteav/basic/datareport/a;->W:I

    const-string/jumbo v14, "u32_max_cache_time"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v4, v9, v14, v15}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1012
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v14, 0x7dc

    invoke-static {v9, v14}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v9

    .line 1013
    sget v14, Lcom/tencent/liteav/basic/datareport/a;->W:I

    const-string/jumbo v15, "u32_min_cache_time"

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v4, v14, v15, v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1016
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v15, 0x1bc1

    invoke-static {v14, v15}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v14

    .line 1017
    sget v15, Lcom/tencent/liteav/basic/datareport/a;->W:I

    const-string/jumbo v16, "u64_err_code"

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v4, v15, v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1020
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v16, 0x1bc2

    invoke-static/range {v15 .. v16}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    .line 1021
    sget v16, Lcom/tencent/liteav/basic/datareport/a;->W:I

    const-string/jumbo v17, "str_err_info"

    move/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v4, v0, v1, v15}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1024
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    move-object/from16 v16, v0

    const/16 v17, 0x1bc8

    invoke-static/range {v16 .. v17}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v16

    .line 1025
    sget v17, Lcom/tencent/liteav/basic/datareport/a;->W:I

    const-string/jumbo v18, "u32_link_type"

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    move/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-static {v4, v0, v1, v2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1028
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    move-object/from16 v17, v0

    const/16 v18, 0x1bc7

    invoke-static/range {v17 .. v18}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v17

    .line 1029
    sget v18, Lcom/tencent/liteav/basic/datareport/a;->W:I

    const-string/jumbo v19, "u32_channel_type"

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-static {v4, v0, v1, v2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1031
    sget v18, Lcom/tencent/liteav/basic/datareport/a;->W:I

    move/from16 v0, v18

    invoke-static {v4, v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->nativeReportEvent(Ljava/lang/String;I)V

    .line 1034
    sget-object v18, Lcom/tencent/liteav/d;->a:Ljava/lang/String;

    new-instance v19, Ljava/lang/StringBuilder;

    const-string/jumbo v20, "report evt 40101: token="

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v19, " u64_timestamp="

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/liteav/d;->u:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v19, " str_device_type="

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v20, "str_device_type"

    .line 1036
    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v19, " u32_network_type="

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v19, "u32_network_type"

    .line 1037
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/tencent/liteav/d;->c(Ljava/lang/String;)I

    move-result v19

    move/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v19, " u32_dns_time="

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " u32_server_ip="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " u32_connect_server_time="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " u32_stream_begin=-1 u32_first_i_frame"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/liteav/d;->j:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " u32_first_frame_down="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " str_user_id="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v7, "str_user_id"

    .line 1044
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " str_package_name="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v7, "str_package_name"

    .line 1045
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " str_app_version="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/liteav/d;->i:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " dev_uuid="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v7, "dev_uuid"

    .line 1047
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " u32_max_cache_time="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " u32_min_cache_time="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " u64_err_code="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " str_err_info="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " u32_link_type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " u32_channel_type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1034
    move-object/from16 v0, v18

    invoke-static {v0, v4}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    return-void

    .line 970
    :cond_2
    const-wide/16 v8, -0x1

    goto/16 :goto_0

    .line 974
    :cond_3
    const-string/jumbo v5, ""

    goto/16 :goto_1

    .line 982
    :cond_4
    const-wide/16 v12, -0x1

    goto/16 :goto_2
.end method

.method private c(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 905
    iget-object v0, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 906
    if-eqz v0, :cond_0

    .line 907
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 909
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 14

    .prologue
    const/4 v2, 0x0

    const-wide/16 v12, -0x1

    .line 284
    new-instance v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;

    invoke-direct {v1}, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;-><init>()V

    .line 285
    iget-object v0, p0, Lcom/tencent/liteav/d;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->url:Ljava/lang/String;

    .line 286
    iput-boolean v2, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_common:Z

    .line 287
    iput-boolean v2, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_status:Z

    .line 288
    iget-object v0, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v2, "token"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 289
    iget-object v2, p0, Lcom/tencent/liteav/d;->h:Landroid/content/Context;

    sget v3, Lcom/tencent/liteav/basic/datareport/a;->T:I

    sget v4, Lcom/tencent/liteav/basic/datareport/a;->al:I

    invoke-static {v2, v0, v3, v4, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->InitEvent(Landroid/content/Context;Ljava/lang/String;IILcom/tencent/liteav/basic/datareport/TXCDRExtInfo;)V

    .line 292
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getUtcTimeTick()J

    move-result-wide v6

    .line 294
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->T:I

    const-string/jumbo v2, "u64_timestamp"

    invoke-static {v0, v1, v2, v6, v7}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 297
    sget v2, Lcom/tencent/liteav/basic/datareport/a;->T:I

    const-string/jumbo v3, "str_device_type"

    iget-object v1, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v4, "str_device_type"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 300
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->T:I

    const-string/jumbo v2, "u32_network_type"

    const-string/jumbo v3, "u32_network_type"

    invoke-direct {p0, v3}, Lcom/tencent/liteav/d;->c(Ljava/lang/String;)I

    move-result v3

    int-to-long v4, v3

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 304
    iget-object v1, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v2, 0x1bc3

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v8

    .line 305
    iget-object v1, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v2, 0x1bc4

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v2

    .line 306
    cmp-long v1, v2, v12

    if-eqz v1, :cond_0

    .line 307
    sub-long/2addr v2, v8

    .line 310
    :cond_0
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->T:I

    const-string/jumbo v4, "u32_dns_time"

    invoke-static {v0, v1, v4, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 313
    iget-object v1, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v4, 0x1bc6

    invoke-static {v1, v4}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    .line 314
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->T:I

    const-string/jumbo v4, "u32_server_ip"

    invoke-static {v0, v1, v4, v10}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 317
    iget-object v1, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v4, 0x1bc5

    invoke-static {v1, v4}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v4

    .line 318
    cmp-long v1, v4, v12

    if-eqz v1, :cond_1

    .line 319
    sub-long/2addr v4, v8

    .line 322
    :cond_1
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->T:I

    const-string/jumbo v11, "u32_connect_server_time"

    invoke-static {v0, v1, v11, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 325
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->T:I

    const-string/jumbo v11, "u32_stream_begin"

    invoke-static {v0, v1, v11, v12, v13}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 328
    iget-object v1, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v11, 0x1771

    invoke-static {v1, v11}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v12

    sub-long/2addr v12, v8

    iput-wide v12, p0, Lcom/tencent/liteav/d;->j:J

    .line 329
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->T:I

    const-string/jumbo v11, "u32_first_i_frame"

    iget-wide v12, p0, Lcom/tencent/liteav/d;->j:J

    invoke-static {v0, v1, v11, v12, v13}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 332
    iget-object v1, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v11, 0x1bbf

    invoke-static {v1, v11}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v12

    sub-long v8, v12, v8

    .line 333
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->T:I

    const-string/jumbo v11, "u32_first_frame_down"

    invoke-static {v0, v1, v11, v8, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 336
    sget v11, Lcom/tencent/liteav/basic/datareport/a;->T:I

    const-string/jumbo v12, "str_user_id"

    iget-object v1, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v13, "str_user_id"

    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v11, v12, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 339
    sget v11, Lcom/tencent/liteav/basic/datareport/a;->T:I

    const-string/jumbo v12, "str_package_name"

    iget-object v1, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v13, "str_package_name"

    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v11, v12, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 342
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->T:I

    const-string/jumbo v11, "str_app_version"

    iget-object v12, p0, Lcom/tencent/liteav/d;->i:Ljava/lang/String;

    invoke-static {v0, v1, v11, v12}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 345
    sget v11, Lcom/tencent/liteav/basic/datareport/a;->T:I

    const-string/jumbo v12, "dev_uuid"

    iget-object v1, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v13, "dev_uuid"

    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v11, v12, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 348
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->T:I

    const-string/jumbo v11, "u32_isp2p"

    iget v12, p0, Lcom/tencent/liteav/d;->k:I

    int-to-long v12, v12

    invoke-static {v0, v1, v11, v12, v13}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 350
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->T:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->nativeReportEvent(Ljava/lang/String;I)V

    .line 353
    sget-object v1, Lcom/tencent/liteav/d;->a:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "report evt 40101: token="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v11, " u64_timestamp="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " str_device_type="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v7, "str_device_type"

    .line 355
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " u32_network_type="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "u32_network_type"

    .line 356
    invoke-direct {p0, v6}, Lcom/tencent/liteav/d;->c(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " u32_dns_time="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " u32_server_ip="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " u32_connect_server_time="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " u32_stream_begin=-1 u32_first_i_frame"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/liteav/d;->j:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " u32_first_frame_down="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " str_user_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v3, "str_user_id"

    .line 363
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " str_package_name="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v3, "str_package_name"

    .line 364
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " str_app_version="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/liteav/d;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " dev_uuid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v3, "dev_uuid"

    .line 366
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " u32_isp2p="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/liteav/d;->k:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 353
    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    return-void
.end method

.method private g()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const-wide/16 v8, -0x1

    .line 373
    new-instance v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;

    invoke-direct {v1}, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;-><init>()V

    .line 374
    iget-object v0, p0, Lcom/tencent/liteav/d;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->url:Ljava/lang/String;

    .line 375
    iput-boolean v2, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_common:Z

    .line 376
    iput-boolean v2, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_status:Z

    .line 377
    iget-object v0, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v2, "token"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 378
    iget-object v2, p0, Lcom/tencent/liteav/d;->h:Landroid/content/Context;

    sget v3, Lcom/tencent/liteav/basic/datareport/a;->T:I

    sget v4, Lcom/tencent/liteav/basic/datareport/a;->al:I

    invoke-static {v2, v0, v3, v4, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->InitEvent(Landroid/content/Context;Ljava/lang/String;IILcom/tencent/liteav/basic/datareport/TXCDRExtInfo;)V

    .line 381
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getUtcTimeTick()J

    move-result-wide v2

    .line 383
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->T:I

    const-string/jumbo v4, "u64_timestamp"

    invoke-static {v0, v1, v4, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 386
    sget v4, Lcom/tencent/liteav/basic/datareport/a;->T:I

    const-string/jumbo v5, "str_device_type"

    iget-object v1, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v6, "str_device_type"

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v4, v5, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 389
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->T:I

    const-string/jumbo v4, "u32_network_type"

    const-string/jumbo v5, "u32_network_type"

    invoke-direct {p0, v5}, Lcom/tencent/liteav/d;->c(Ljava/lang/String;)I

    move-result v5

    int-to-long v6, v5

    invoke-static {v0, v1, v4, v6, v7}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 392
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->T:I

    const-string/jumbo v4, "u32_dns_time"

    invoke-static {v0, v1, v4, v8, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 395
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->T:I

    const-string/jumbo v4, "u32_server_ip"

    const-string/jumbo v5, ""

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 398
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->T:I

    const-string/jumbo v4, "u32_connect_server_time"

    invoke-static {v0, v1, v4, v8, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 401
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->T:I

    const-string/jumbo v4, "u32_stream_begin"

    invoke-static {v0, v1, v4, v8, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 404
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->T:I

    const-string/jumbo v4, "u32_first_i_frame"

    invoke-static {v0, v1, v4, v8, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 407
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->T:I

    const-string/jumbo v4, "u32_first_frame_down"

    invoke-static {v0, v1, v4, v8, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 410
    sget v4, Lcom/tencent/liteav/basic/datareport/a;->T:I

    const-string/jumbo v5, "str_user_id"

    iget-object v1, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v6, "str_user_id"

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v4, v5, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 413
    sget v4, Lcom/tencent/liteav/basic/datareport/a;->T:I

    const-string/jumbo v5, "str_package_name"

    iget-object v1, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v6, "str_package_name"

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v4, v5, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 416
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->T:I

    const-string/jumbo v4, "str_app_version"

    iget-object v5, p0, Lcom/tencent/liteav/d;->i:Ljava/lang/String;

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 419
    sget v4, Lcom/tencent/liteav/basic/datareport/a;->T:I

    const-string/jumbo v5, "dev_uuid"

    iget-object v1, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v6, "dev_uuid"

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v4, v5, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 422
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->T:I

    const-string/jumbo v4, "u32_isp2p"

    iget v5, p0, Lcom/tencent/liteav/d;->k:I

    int-to-long v6, v5

    invoke-static {v0, v1, v4, v6, v7}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 424
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->T:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->nativeReportEvent(Ljava/lang/String;I)V

    .line 426
    sget-object v1, Lcom/tencent/liteav/d;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "report evt 40101: token="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " u64_timestamp="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " str_device_type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v3, "str_device_type"

    .line 428
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " u32_network_type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "u32_network_type"

    .line 429
    invoke-direct {p0, v2}, Lcom/tencent/liteav/d;->c(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " u32_dns_time=-1 u32_server_ip"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "= u32_connect_server_time=-1 u32_stream_begin"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "=-1 u32_first_i_frame=-1 u32_first_frame_down"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "=-1 str_user_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v3, "str_user_id"

    .line 436
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " str_package_name="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v3, "str_package_name"

    .line 437
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " str_app_version="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/liteav/d;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " dev_uuid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v3, "dev_uuid"

    .line 439
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " u32_isp2p="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/liteav/d;->k:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 426
    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    return-void
.end method

.method private h()V
    .locals 12

    .prologue
    .line 445
    new-instance v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;

    invoke-direct {v1}, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;-><init>()V

    .line 446
    iget-object v0, p0, Lcom/tencent/liteav/d;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->url:Ljava/lang/String;

    .line 447
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_common:Z

    .line 448
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_status:Z

    .line 449
    iget-object v0, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v2, "token"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 450
    iget-object v2, p0, Lcom/tencent/liteav/d;->h:Landroid/content/Context;

    sget v3, Lcom/tencent/liteav/basic/datareport/a;->V:I

    sget v4, Lcom/tencent/liteav/basic/datareport/a;->al:I

    invoke-static {v2, v0, v3, v4, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->InitEvent(Landroid/content/Context;Ljava/lang/String;IILcom/tencent/liteav/basic/datareport/TXCDRExtInfo;)V

    .line 453
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getUtcTimeTick()J

    move-result-wide v2

    .line 454
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->V:I

    const-string/jumbo v4, "u64_timestamp"

    invoke-static {v0, v1, v4, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 457
    iget-object v1, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v4, 0x1bc3

    invoke-static {v1, v4}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v4

    .line 458
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v6

    sub-long v4, v6, v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 459
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->V:I

    const-string/jumbo v6, "u32_result"

    invoke-static {v0, v1, v6, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 462
    iget-object v1, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v6, 0x1773

    invoke-static {v1, v6}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v6

    .line 463
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->V:I

    const-string/jumbo v8, "u32_avg_block_time"

    invoke-static {v0, v1, v8, v6, v7}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 466
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->V:I

    const-string/jumbo v8, "str_app_version"

    iget-object v9, p0, Lcom/tencent/liteav/d;->i:Ljava/lang/String;

    invoke-static {v0, v1, v8, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 469
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->V:I

    const-string/jumbo v8, "u32_isp2p"

    iget v9, p0, Lcom/tencent/liteav/d;->k:I

    int-to-long v10, v9

    invoke-static {v0, v1, v8, v10, v11}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 472
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->V:I

    const-string/jumbo v8, "u32_avg_load"

    iget-object v9, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v10, 0x7d1

    invoke-static {v9, v10}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v10

    invoke-static {v0, v1, v8, v10, v11}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 475
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->V:I

    const-string/jumbo v8, "u32_load_cnt"

    iget-object v9, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v10, 0x7d2

    invoke-static {v9, v10}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v10

    invoke-static {v0, v1, v8, v10, v11}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 478
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->V:I

    const-string/jumbo v8, "u32_max_load"

    iget-object v9, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v10, 0x7d3

    invoke-static {v9, v10}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v10

    invoke-static {v0, v1, v8, v10, v11}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 481
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->V:I

    const-string/jumbo v8, "u32_first_i_frame"

    iget-wide v10, p0, Lcom/tencent/liteav/d;->j:J

    invoke-static {v0, v1, v8, v10, v11}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 484
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->V:I

    const-string/jumbo v8, "u32_speed_cnt"

    iget-object v9, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v10, 0x7d4

    invoke-static {v9, v10}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v10

    invoke-static {v0, v1, v8, v10, v11}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 487
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->V:I

    const-string/jumbo v8, "u32_nodata_cnt"

    iget-object v9, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v10, 0x7d5

    invoke-static {v9, v10}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v10

    invoke-static {v0, v1, v8, v10, v11}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 490
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->V:I

    const-string/jumbo v8, "u32_avg_cache_time"

    iget-object v9, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v10, 0x7d7

    invoke-static {v9, v10}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v10

    invoke-static {v0, v1, v8, v10, v11}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 493
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->V:I

    const-string/jumbo v8, "u32_is_real_time"

    iget-object v9, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v10, 0x7d8

    invoke-static {v9, v10}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v10

    invoke-static {v0, v1, v8, v10, v11}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 495
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->V:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->nativeReportEvent(Ljava/lang/String;I)V

    .line 497
    sget-object v1, Lcom/tencent/liteav/d;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "report evt 40102: token="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, " str_stream_url="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v8, p0, Lcom/tencent/liteav/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, " u64_timestamp="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " u32_result="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " u32_avg_block_time="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " str_app_version="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/liteav/d;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " u32_isp2p="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/liteav/d;->k:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " u32_avg_load="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v3, 0x7d1

    .line 504
    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " u32_load_cnt="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v3, 0x7d2

    .line 505
    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " u32_max_load="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v3, 0x7d3

    .line 506
    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " u32_first_i_frame="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/liteav/d;->j:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " u32_speed_cnt="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v3, 0x7d4

    .line 508
    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " u32_nodata_cnt="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v3, 0x7d5

    .line 509
    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " u32_avg_cache_time="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v3, 0x7d7

    .line 510
    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " u32_is_real_time="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v3, 0x7d8

    .line 511
    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 497
    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    return-void
.end method

.method private i()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 516
    new-instance v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;

    invoke-direct {v1}, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;-><init>()V

    .line 517
    iget-object v0, p0, Lcom/tencent/liteav/d;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->url:Ljava/lang/String;

    .line 518
    iput-boolean v8, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_common:Z

    .line 519
    iput-boolean v9, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_status:Z

    .line 520
    iget-object v0, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v2, "token"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 521
    iget-object v2, p0, Lcom/tencent/liteav/d;->h:Landroid/content/Context;

    sget v3, Lcom/tencent/liteav/basic/datareport/a;->U:I

    sget v4, Lcom/tencent/liteav/basic/datareport/a;->al:I

    invoke-static {v2, v0, v3, v4, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->InitEvent(Landroid/content/Context;Ljava/lang/String;IILcom/tencent/liteav/basic/datareport/TXCDRExtInfo;)V

    .line 524
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->U:I

    const-string/jumbo v2, "u32_avg_net_speed"

    const-string/jumbo v3, "u32_avg_net_speed"

    invoke-direct {p0, v3}, Lcom/tencent/liteav/d;->c(Ljava/lang/String;)I

    move-result v3

    int-to-long v4, v3

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 527
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->U:I

    const-string/jumbo v2, "u32_fps"

    const-string/jumbo v3, "u32_fps"

    invoke-direct {p0, v3}, Lcom/tencent/liteav/d;->c(Ljava/lang/String;)I

    move-result v3

    div-int/lit8 v3, v3, 0xa

    int-to-long v4, v3

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 530
    iget-object v1, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v2, 0x1774

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v2

    .line 531
    iget-wide v4, p0, Lcom/tencent/liteav/d;->l:J

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    .line 532
    iget-wide v4, p0, Lcom/tencent/liteav/d;->l:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    .line 535
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->U:I

    const-string/jumbo v4, "u32_avg_block_count"

    iget-wide v6, p0, Lcom/tencent/liteav/d;->l:J

    sub-long v6, v2, v6

    invoke-static {v0, v1, v4, v6, v7}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 540
    :goto_0
    iput-wide v2, p0, Lcom/tencent/liteav/d;->l:J

    .line 542
    invoke-static {}, Lcom/tencent/liteav/basic/util/a;->a()[I

    move-result-object v1

    .line 545
    iget-object v2, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v3, 0x7d6

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v2

    .line 546
    sget v4, Lcom/tencent/liteav/basic/datareport/a;->U:I

    const-string/jumbo v5, "u32_avg_cache_count"

    invoke-static {v0, v4, v5, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 549
    sget v4, Lcom/tencent/liteav/basic/datareport/a;->U:I

    const-string/jumbo v5, "u32_cpu_usage"

    aget v6, v1, v9

    int-to-long v6, v6

    invoke-static {v0, v4, v5, v6, v7}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 552
    sget v4, Lcom/tencent/liteav/basic/datareport/a;->U:I

    const-string/jumbo v5, "u32_app_cpu_usage"

    aget v1, v1, v8

    int-to-long v6, v1

    invoke-static {v0, v4, v5, v6, v7}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 555
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->U:I

    const-string/jumbo v4, "str_app_version"

    iget-object v5, p0, Lcom/tencent/liteav/d;->i:Ljava/lang/String;

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 558
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->U:I

    const-string/jumbo v4, "u32_isp2p"

    iget v5, p0, Lcom/tencent/liteav/d;->k:I

    int-to-long v6, v5

    invoke-static {v0, v1, v4, v6, v7}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 560
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->U:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->nativeReportEvent(Ljava/lang/String;I)V

    .line 563
    iget-boolean v0, p0, Lcom/tencent/liteav/d;->p:Z

    if-eqz v0, :cond_0

    .line 564
    iget-wide v0, p0, Lcom/tencent/liteav/d;->t:J

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/liteav/d;->t:J

    .line 565
    iget-wide v0, p0, Lcom/tencent/liteav/d;->s:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/liteav/d;->s:J

    .line 566
    iget-wide v0, p0, Lcom/tencent/liteav/d;->r:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 567
    iput-wide v2, p0, Lcom/tencent/liteav/d;->r:J

    .line 570
    :cond_0
    return-void

    .line 537
    :cond_1
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->U:I

    const-string/jumbo v4, "u32_avg_block_count"

    const-wide/16 v6, 0x0

    invoke-static {v0, v1, v4, v6, v7}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    goto :goto_0
.end method

.method private j()V
    .locals 12

    .prologue
    const-wide/16 v2, 0x0

    .line 575
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 578
    iget-object v0, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v1, 0x1bc9

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 579
    iget-object v1, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v5, 0x1bca

    invoke-static {v1, v5}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 580
    iget-object v5, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v6, 0x1bcb

    invoke-static {v5, v6}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 581
    iget-object v6, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v7, 0x1bc1

    invoke-static {v6, v7}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v6

    .line 582
    iget-object v7, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v8, 0x1bc2

    invoke-static {v7, v8}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 583
    iget-object v8, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v9, 0x1bc7

    invoke-static {v8, v9}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v8

    .line 585
    const-string/jumbo v9, "stream_url"

    invoke-interface {v4, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    const-string/jumbo v0, "stream_id"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    const-string/jumbo v0, "bizid"

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    const-string/jumbo v0, "err_code"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    const-string/jumbo v0, "err_info"

    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    const-string/jumbo v0, "channel_type"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 595
    iget-wide v6, p0, Lcom/tencent/liteav/d;->q:J

    sub-long v6, v0, v6

    .line 596
    const-string/jumbo v5, "start_time"

    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string/jumbo v9, "yyyy-MM-dd HH:mm:ss:SSS"

    invoke-direct {v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/util/Date;

    iget-wide v10, p0, Lcom/tencent/liteav/d;->q:J

    invoke-direct {v9, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    const-string/jumbo v5, "end_time"

    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string/jumbo v9, "yyyy-MM-dd HH:mm:ss:SSS"

    invoke-direct {v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    const-string/jumbo v0, "total_time"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    iget-object v0, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v1, 0x1773

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v6

    .line 603
    iget-object v0, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v1, 0x1776

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v0

    .line 604
    iget-object v5, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v8, 0x1775

    invoke-static {v5, v8}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v8

    .line 606
    cmp-long v5, v6, v2

    if-eqz v5, :cond_3

    .line 607
    div-long/2addr v0, v6

    .line 609
    :goto_0
    const-string/jumbo v5, "block_count"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    const-string/jumbo v5, "block_duration_max"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    const-string/jumbo v5, "block_duration_avg"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    iget-wide v0, p0, Lcom/tencent/liteav/d;->t:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 617
    iget-wide v0, p0, Lcom/tencent/liteav/d;->s:J

    iget-wide v6, p0, Lcom/tencent/liteav/d;->t:J

    div-long/2addr v0, v6

    .line 619
    :goto_1
    const-string/jumbo v5, "jitter_cache_max"

    iget-wide v6, p0, Lcom/tencent/liteav/d;->r:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    const-string/jumbo v5, "jitter_cache_avg"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    invoke-static {}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txCreateToken()Ljava/lang/String;

    move-result-object v5

    .line 625
    sget v6, Lcom/tencent/liteav/basic/datareport/a;->ae:I

    .line 626
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->ak:I

    .line 627
    new-instance v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;

    invoke-direct {v1}, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;-><init>()V

    .line 628
    const-string/jumbo v7, "LINKMIC"

    iput-object v7, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->command_id_comment:Ljava/lang/String;

    .line 630
    iget-object v7, p0, Lcom/tencent/liteav/d;->h:Landroid/content/Context;

    invoke-static {v7, v5, v6, v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->InitEvent(Landroid/content/Context;Ljava/lang/String;IILcom/tencent/liteav/basic/datareport/TXCDRExtInfo;)V

    .line 631
    sget-object v0, Lcom/tencent/liteav/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "report evt 40402: token="

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 633
    :cond_0
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 634
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 635
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 636
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 637
    sget-object v7, Lcom/tencent/liteav/d;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "RealTimePlayStatisticInfo: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_0

    if-eqz v0, :cond_0

    .line 639
    invoke-static {v5, v6, v1, v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 642
    :cond_1
    invoke-static {v5, v6}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->nativeReportEvent(Ljava/lang/String;I)V

    .line 645
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/d;->p:Z

    .line 646
    iput-wide v2, p0, Lcom/tencent/liteav/d;->q:J

    .line 647
    iput-wide v2, p0, Lcom/tencent/liteav/d;->t:J

    .line 648
    iput-wide v2, p0, Lcom/tencent/liteav/d;->s:J

    .line 649
    iput-wide v2, p0, Lcom/tencent/liteav/d;->r:J

    .line 650
    return-void

    :cond_2
    move-wide v0, v2

    goto/16 :goto_1

    :cond_3
    move-wide v0, v2

    goto/16 :goto_0
.end method

.method private k()V
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    const/4 v0, 0x0

    .line 654
    new-instance v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;

    invoke-direct {v1}, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;-><init>()V

    .line 655
    iput-boolean v0, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_common:Z

    .line 656
    iput-boolean v0, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_status:Z

    .line 657
    iget-object v0, p0, Lcom/tencent/liteav/d;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->url:Ljava/lang/String;

    .line 660
    iget-object v0, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v2, 0x1b65

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v2

    .line 662
    iget-object v0, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v4, "token"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 663
    iget-object v4, p0, Lcom/tencent/liteav/d;->h:Landroid/content/Context;

    sget v5, Lcom/tencent/liteav/basic/datareport/a;->P:I

    sget v6, Lcom/tencent/liteav/basic/datareport/a;->ak:I

    invoke-static {v4, v0, v5, v6, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->InitEvent(Landroid/content/Context;Ljava/lang/String;IILcom/tencent/liteav/basic/datareport/TXCDRExtInfo;)V

    .line 665
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getUtcTimeTick()J

    move-result-wide v4

    .line 666
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v6, "u64_timestamp"

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getUtcTimeTick()J

    move-result-wide v8

    invoke-static {v0, v1, v6, v8, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 668
    sget v6, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v7, "str_device_type"

    iget-object v1, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v8, "str_device_type"

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v6, v7, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 670
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v6, "u32_network_type"

    const-string/jumbo v7, "u32_network_type"

    invoke-direct {p0, v7}, Lcom/tencent/liteav/d;->c(Ljava/lang/String;)I

    move-result v7

    int-to-long v8, v7

    invoke-static {v0, v1, v6, v8, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 672
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v6, "u32_dns_time"

    invoke-static {v0, v1, v6, v10, v11}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 674
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v6, "u32_connect_server_time"

    invoke-static {v0, v1, v6, v10, v11}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 676
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v6, "u32_server_ip"

    const-string/jumbo v7, ""

    invoke-static {v0, v1, v6, v7}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 678
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v6, "u32_video_resolution"

    iget v7, p0, Lcom/tencent/liteav/d;->d:I

    shl-int/lit8 v7, v7, 0x10

    iget v8, p0, Lcom/tencent/liteav/d;->e:I

    or-int/2addr v7, v8

    int-to-long v8, v7

    invoke-static {v0, v1, v6, v8, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 680
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v6, "u32_audio_samplerate"

    iget v7, p0, Lcom/tencent/liteav/d;->g:I

    int-to-long v8, v7

    invoke-static {v0, v1, v6, v8, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 682
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v6, "u32_video_bitrate"

    iget v7, p0, Lcom/tencent/liteav/d;->f:I

    int-to-long v8, v7

    invoke-static {v0, v1, v6, v8, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 684
    sget v6, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v7, "str_user_id"

    iget-object v1, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v8, "str_user_id"

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v6, v7, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 686
    sget v6, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v7, "str_package_name"

    iget-object v1, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v8, "str_package_name"

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v6, v7, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 688
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v6, "u32_channel_type"

    invoke-static {v0, v1, v6, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 690
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v6, "str_app_version"

    iget-object v7, p0, Lcom/tencent/liteav/d;->i:Ljava/lang/String;

    invoke-static {v0, v1, v6, v7}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 692
    sget v6, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v7, "dev_uuid"

    iget-object v1, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v8, "dev_uuid"

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v6, v7, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 694
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->P:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->nativeReportEvent(Ljava/lang/String;I)V

    .line 696
    sget-object v1, Lcom/tencent/liteav/d;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "report evt 40001: token="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " str_stream_url="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/liteav/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " u64_timestamp="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " str_device_type="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v5, "str_device_type"

    .line 699
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " u32_network_type="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "u32_network_type"

    .line 700
    invoke-direct {p0, v4}, Lcom/tencent/liteav/d;->c(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " u32_dns_time=-1 u32_connect_server_time"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "=-1 u32_server_ip= u32_video_resolution"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/tencent/liteav/d;->d:I

    shl-int/lit8 v4, v4, 0x10

    iget v5, p0, Lcom/tencent/liteav/d;->e:I

    or-int/2addr v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " u32_audio_samplerate="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/tencent/liteav/d;->g:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " u32_video_bitrate="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/tencent/liteav/d;->f:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " str_user_id="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v5, "str_user_id"

    .line 707
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " str_package_name="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v5, "str_package_name"

    .line 708
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " u32_channel_type="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " str_app_version="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v3, "dev_uuid"

    .line 710
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " dev_uuid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "u32_max_load"

    .line 711
    invoke-direct {p0, v2}, Lcom/tencent/liteav/d;->c(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 696
    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    return-void
.end method

.method private l()V
    .locals 14

    .prologue
    const-wide/16 v8, -0x1

    const/4 v0, 0x0

    .line 717
    new-instance v6, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;

    invoke-direct {v6}, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;-><init>()V

    .line 718
    iput-boolean v0, v6, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_common:Z

    .line 719
    iput-boolean v0, v6, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_status:Z

    .line 720
    iget-object v0, p0, Lcom/tencent/liteav/d;->c:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->url:Ljava/lang/String;

    .line 723
    iget-object v0, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v1, 0x1b64

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 726
    iget-object v0, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v1, 0x1b61

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v4

    .line 727
    iget-object v0, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v1, 0x1b62

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v0

    .line 728
    cmp-long v2, v0, v8

    if-eqz v2, :cond_1

    .line 729
    sub-long/2addr v0, v4

    move-wide v2, v0

    .line 733
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v1, 0x1b63

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v0

    .line 734
    cmp-long v8, v0, v8

    if-eqz v8, :cond_0

    .line 735
    sub-long/2addr v0, v4

    move-wide v4, v0

    .line 739
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v1, 0x1b65

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v8

    .line 741
    iget-object v0, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "token"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 742
    iget-object v1, p0, Lcom/tencent/liteav/d;->h:Landroid/content/Context;

    sget v10, Lcom/tencent/liteav/basic/datareport/a;->P:I

    sget v11, Lcom/tencent/liteav/basic/datareport/a;->ak:I

    invoke-static {v1, v0, v10, v11, v6}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->InitEvent(Landroid/content/Context;Ljava/lang/String;IILcom/tencent/liteav/basic/datareport/TXCDRExtInfo;)V

    .line 744
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getUtcTimeTick()J

    move-result-wide v10

    .line 745
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v6, "u64_timestamp"

    invoke-static {v0, v1, v6, v10, v11}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 747
    sget v6, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v12, "str_device_type"

    iget-object v1, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v13, "str_device_type"

    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v6, v12, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 749
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v6, "u32_network_type"

    const-string/jumbo v12, "u32_network_type"

    invoke-direct {p0, v12}, Lcom/tencent/liteav/d;->c(Ljava/lang/String;)I

    move-result v12

    int-to-long v12, v12

    invoke-static {v0, v1, v6, v12, v13}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 751
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v6, "u32_dns_time"

    invoke-static {v0, v1, v6, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 753
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v6, "u32_connect_server_time"

    invoke-static {v0, v1, v6, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 755
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v6, "u32_server_ip"

    invoke-static {v0, v1, v6, v7}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 757
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v6, "u32_video_resolution"

    iget v12, p0, Lcom/tencent/liteav/d;->d:I

    shl-int/lit8 v12, v12, 0x10

    iget v13, p0, Lcom/tencent/liteav/d;->e:I

    or-int/2addr v12, v13

    int-to-long v12, v12

    invoke-static {v0, v1, v6, v12, v13}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 759
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v6, "u32_audio_samplerate"

    iget v12, p0, Lcom/tencent/liteav/d;->g:I

    int-to-long v12, v12

    invoke-static {v0, v1, v6, v12, v13}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 761
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v6, "u32_video_bitrate"

    iget v12, p0, Lcom/tencent/liteav/d;->f:I

    int-to-long v12, v12

    invoke-static {v0, v1, v6, v12, v13}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 763
    sget v6, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v12, "str_user_id"

    iget-object v1, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v13, "str_user_id"

    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v6, v12, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 765
    sget v6, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v12, "str_package_name"

    iget-object v1, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v13, "str_package_name"

    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v6, v12, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 767
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v6, "u32_channel_type"

    invoke-static {v0, v1, v6, v8, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 769
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v6, "str_app_version"

    iget-object v12, p0, Lcom/tencent/liteav/d;->i:Ljava/lang/String;

    invoke-static {v0, v1, v6, v12}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 771
    sget v6, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v12, "dev_uuid"

    iget-object v1, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v13, "dev_uuid"

    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v6, v12, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 773
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->P:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->nativeReportEvent(Ljava/lang/String;I)V

    .line 775
    sget-object v1, Lcom/tencent/liteav/d;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "report evt 40001: token="

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " str_stream_url="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/liteav/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " u64_timestamp="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " str_device_type="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v10, "str_device_type"

    .line 778
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " u32_network_type="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "u32_network_type"

    .line 779
    invoke-direct {p0, v6}, Lcom/tencent/liteav/d;->c(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " u32_dns_time="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " u32_connect_server_time="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " u32_server_ip="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " u32_video_resolution="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/liteav/d;->d:I

    shl-int/lit8 v2, v2, 0x10

    iget v3, p0, Lcom/tencent/liteav/d;->e:I

    or-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " u32_audio_samplerate="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/liteav/d;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " u32_video_bitrate="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/liteav/d;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " str_user_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v3, "str_user_id"

    .line 786
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " str_package_name="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v3, "str_package_name"

    .line 787
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " u32_channel_type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " str_app_version="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v3, "dev_uuid"

    .line 789
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " dev_uuid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "u32_max_load"

    .line 790
    invoke-direct {p0, v2}, Lcom/tencent/liteav/d;->c(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 775
    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    return-void

    :cond_0
    move-wide v4, v0

    goto/16 :goto_1

    :cond_1
    move-wide v2, v0

    goto/16 :goto_0
.end method

.method private m()V
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 796
    new-instance v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;

    invoke-direct {v1}, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;-><init>()V

    .line 797
    iput-boolean v0, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_common:Z

    .line 798
    iput-boolean v0, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_status:Z

    .line 799
    iget-object v0, p0, Lcom/tencent/liteav/d;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->url:Ljava/lang/String;

    .line 801
    iget-object v0, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v2, 0x1b61

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v2

    .line 804
    iget-object v0, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v4, 0x1b65

    invoke-static {v0, v4}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v4

    .line 806
    iget-object v0, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v6, "token"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 807
    iget-object v6, p0, Lcom/tencent/liteav/d;->h:Landroid/content/Context;

    sget v7, Lcom/tencent/liteav/basic/datareport/a;->R:I

    sget v8, Lcom/tencent/liteav/basic/datareport/a;->ak:I

    invoke-static {v6, v0, v7, v8, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->InitEvent(Landroid/content/Context;Ljava/lang/String;IILcom/tencent/liteav/basic/datareport/TXCDRExtInfo;)V

    .line 809
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getUtcTimeTick()J

    move-result-wide v6

    .line 810
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->R:I

    const-string/jumbo v8, "u64_timestamp"

    invoke-static {v0, v1, v8, v6, v7}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 812
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v8

    sub-long v2, v8, v2

    const-wide/16 v8, 0x3e8

    div-long/2addr v2, v8

    .line 813
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->R:I

    const-string/jumbo v8, "u32_result"

    invoke-static {v0, v1, v8, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 815
    sget v8, Lcom/tencent/liteav/basic/datareport/a;->R:I

    const-string/jumbo v9, "str_user_id"

    iget-object v1, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v10, "str_user_id"

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v8, v9, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 817
    sget v8, Lcom/tencent/liteav/basic/datareport/a;->R:I

    const-string/jumbo v9, "str_package_name"

    iget-object v1, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v10, "str_package_name"

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v8, v9, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 819
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->R:I

    const-string/jumbo v8, "u32_channel_type"

    invoke-static {v0, v1, v8, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 821
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->R:I

    const-string/jumbo v8, "str_app_version"

    iget-object v9, p0, Lcom/tencent/liteav/d;->i:Ljava/lang/String;

    invoke-static {v0, v1, v8, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 823
    sget v8, Lcom/tencent/liteav/basic/datareport/a;->R:I

    const-string/jumbo v9, "dev_uuid"

    iget-object v1, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v10, "dev_uuid"

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v8, v9, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 825
    iget-object v1, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v8, 0x1b68

    invoke-static {v1, v8}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v1

    .line 826
    sget v8, Lcom/tencent/liteav/basic/datareport/a;->R:I

    const-string/jumbo v9, "u32_ip_count_quic"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v9, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 828
    iget-object v1, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v8, 0x1b69

    invoke-static {v1, v8}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v1

    .line 829
    sget v8, Lcom/tencent/liteav/basic/datareport/a;->R:I

    const-string/jumbo v9, "u32_connect_count_quic"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v9, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 831
    iget-object v1, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v8, 0x1b6a

    invoke-static {v1, v8}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v1

    .line 832
    sget v8, Lcom/tencent/liteav/basic/datareport/a;->R:I

    const-string/jumbo v9, "u32_connect_count_tcp"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v9, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 834
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->R:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->nativeReportEvent(Ljava/lang/String;I)V

    .line 836
    sget-object v1, Lcom/tencent/liteav/d;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "report evt 40002: token="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, " str_stream_url="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v8, p0, Lcom/tencent/liteav/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, " u64_timestamp="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " u32_result="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " str_user_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v3, "str_user_id"

    .line 840
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " str_package_name="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v3, "str_package_name"

    .line 841
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " u32_channel_type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " str_app_version="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/liteav/d;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " dev_uuid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v3, "dev_uuid"

    .line 844
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 836
    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    return-void
.end method

.method private n()V
    .locals 24

    .prologue
    .line 850
    new-instance v5, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;

    invoke-direct {v5}, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;-><init>()V

    .line 851
    const/4 v4, 0x0

    iput-boolean v4, v5, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_common:Z

    .line 852
    const/4 v4, 0x1

    iput-boolean v4, v5, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_status:Z

    .line 853
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/liteav/d;->c:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->url:Ljava/lang/String;

    .line 855
    invoke-static {}, Lcom/tencent/liteav/basic/util/a;->a()[I

    move-result-object v4

    .line 856
    const/4 v6, 0x0

    aget v6, v4, v6

    .line 857
    const/4 v7, 0x1

    aget v7, v4, v7

    .line 858
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v8, 0x1b65

    invoke-static {v4, v8}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v8

    .line 859
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v10, 0x1b5c

    invoke-static {v4, v10}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v10

    .line 860
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v11, 0x1b5b

    invoke-static {v4, v11}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v11

    .line 861
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v12, 0xfa1

    invoke-static {v4, v12}, Lcom/tencent/liteav/basic/module/TXCStatus;->e(Ljava/lang/String;I)D

    move-result-wide v12

    .line 862
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v14, 0x1b5d

    invoke-static {v4, v14}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v14

    .line 863
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v15, 0x1b5a

    invoke-static {v4, v15}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v15

    .line 864
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v16, 0x1b59

    move/from16 v0, v16

    invoke-static {v4, v0}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v16

    .line 865
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v17, 0xfa4

    move/from16 v0, v17

    invoke-static {v4, v0}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v17

    .line 866
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v18, 0x1b64

    move/from16 v0, v18

    invoke-static {v4, v0}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v18

    .line 867
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v19, 0x1b66

    move/from16 v0, v19

    invoke-static {v4, v0}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v19

    .line 868
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v20, 0x1b67

    move/from16 v0, v20

    invoke-static {v4, v0}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v20

    .line 870
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v21, "token"

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 871
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/liteav/d;->h:Landroid/content/Context;

    move-object/from16 v21, v0

    sget v22, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    sget v23, Lcom/tencent/liteav/basic/datareport/a;->ak:I

    move-object/from16 v0, v21

    move/from16 v1, v22

    move/from16 v2, v23

    invoke-static {v0, v4, v1, v2, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->InitEvent(Landroid/content/Context;Ljava/lang/String;IILcom/tencent/liteav/basic/datareport/TXCDRExtInfo;)V

    .line 873
    sget v5, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    const-string/jumbo v21, "u32_avg_audio_bitrate"

    int-to-long v0, v15

    move-wide/from16 v22, v0

    move-object/from16 v0, v21

    move-wide/from16 v1, v22

    invoke-static {v4, v5, v0, v1, v2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 875
    sget v5, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    const-string/jumbo v15, "u32_avg_video_bitrate"

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v22, v0

    move-wide/from16 v0, v22

    invoke-static {v4, v5, v15, v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 877
    sget v5, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    const-string/jumbo v15, "u32_avg_net_speed"

    add-int/2addr v10, v11

    int-to-long v10, v10

    invoke-static {v4, v5, v15, v10, v11}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 879
    sget v5, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    const-string/jumbo v10, "u32_fps"

    double-to-int v11, v12

    int-to-long v12, v11

    invoke-static {v4, v5, v10, v12, v13}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 881
    sget v5, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    const-string/jumbo v10, "u32_avg_cache_size"

    int-to-long v12, v14

    invoke-static {v4, v5, v10, v12, v13}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 883
    sget v5, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    const-string/jumbo v10, "u32_cpu_usage"

    int-to-long v12, v7

    invoke-static {v4, v5, v10, v12, v13}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 885
    sget v5, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    const-string/jumbo v7, "u32_app_cpu_usage"

    int-to-long v10, v6

    invoke-static {v4, v5, v7, v10, v11}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 887
    sget v5, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    const-string/jumbo v6, "u32_channel_type"

    invoke-static {v4, v5, v6, v8, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 889
    sget v5, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    const-string/jumbo v6, "str_app_version"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/liteav/d;->i:Ljava/lang/String;

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 891
    sget v6, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    const-string/jumbo v7, "str_device_type"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v8, "str_device_type"

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v4, v6, v7, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 893
    sget v5, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    const-string/jumbo v6, "u32_hw_enc"

    move/from16 v0, v17

    int-to-long v8, v0

    invoke-static {v4, v5, v6, v8, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 895
    sget v5, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    const-string/jumbo v6, "str_server_ip"

    move-object/from16 v0, v18

    invoke-static {v4, v5, v6, v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 897
    sget v5, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    const-string/jumbo v6, "str_quic_connection_id"

    move-object/from16 v0, v19

    invoke-static {v4, v5, v6, v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 899
    sget v5, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    const-string/jumbo v6, "str_quic_connection_stats"

    move-object/from16 v0, v20

    invoke-static {v4, v5, v6, v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 901
    sget v5, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    invoke-static {v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->nativeReportEvent(Ljava/lang/String;I)V

    .line 902
    return-void
.end method

.method private o()V
    .locals 3

    .prologue
    .line 914
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/d;->m:Z

    .line 915
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/d;->n:J

    .line 918
    iget-object v0, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "str_user_id"

    iget-object v2, p0, Lcom/tencent/liteav/d;->h:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/liteav/basic/util/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    iget-object v0, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "str_device_type"

    invoke-static {}, Lcom/tencent/liteav/basic/util/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    iget-object v0, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "str_device_type"

    invoke-static {}, Lcom/tencent/liteav/basic/util/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    iget-object v0, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "u32_network_type"

    iget-object v2, p0, Lcom/tencent/liteav/d;->h:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/liteav/basic/util/a;->c(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    iget-object v0, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "token"

    invoke-static {}, Lcom/tencent/liteav/basic/util/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    iget-object v0, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "str_package_name"

    iget-object v2, p0, Lcom/tencent/liteav/d;->h:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/liteav/basic/util/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    iget-object v0, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "dev_uuid"

    iget-object v2, p0, Lcom/tencent/liteav/d;->h:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/liteav/basic/util/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    return-void
.end method

.method private p()V
    .locals 34

    .prologue
    .line 1058
    new-instance v5, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;

    invoke-direct {v5}, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;-><init>()V

    .line 1059
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/liteav/d;->c:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->url:Ljava/lang/String;

    .line 1060
    const/4 v4, 0x0

    iput-boolean v4, v5, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_common:Z

    .line 1061
    const/4 v4, 0x0

    iput-boolean v4, v5, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_status:Z

    .line 1062
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v6, "token"

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1063
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/liteav/d;->h:Landroid/content/Context;

    sget v7, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    sget v8, Lcom/tencent/liteav/basic/datareport/a;->al:I

    invoke-static {v6, v4, v7, v8, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->InitEvent(Landroid/content/Context;Ljava/lang/String;IILcom/tencent/liteav/basic/datareport/TXCDRExtInfo;)V

    .line 1066
    sget v5, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    const-string/jumbo v6, "u64_begin_timestamp"

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/liteav/d;->u:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1069
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getUtcTimeTick()J

    move-result-wide v8

    .line 1070
    sget v5, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    const-string/jumbo v6, "u64_end_timestamp"

    invoke-static {v4, v5, v6, v8, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1073
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/liteav/d;->u:J

    sub-long v6, v8, v6

    const-wide/16 v10, 0x3e8

    div-long v10, v6, v10

    .line 1074
    sget v5, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    const-string/jumbo v6, "u64_playtime"

    invoke-static {v4, v5, v6, v10, v11}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1080
    sget v6, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    const-string/jumbo v7, "str_device_type"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v12, "str_device_type"

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v4, v6, v7, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1083
    sget v5, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    const-string/jumbo v6, "u32_network_type"

    const-string/jumbo v7, "u32_network_type"

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/tencent/liteav/d;->c(Ljava/lang/String;)I

    move-result v7

    int-to-long v12, v7

    invoke-static {v4, v5, v6, v12, v13}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1086
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v6, 0x1bc6

    invoke-static {v5, v6}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    .line 1087
    sget v5, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    const-string/jumbo v6, "u32_server_ip"

    invoke-static {v4, v5, v6, v12}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1090
    sget v6, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    const-string/jumbo v7, "str_user_id"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v13, "str_user_id"

    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v4, v6, v7, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1093
    sget v6, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    const-string/jumbo v7, "str_package_name"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v13, "str_package_name"

    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v4, v6, v7, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1096
    sget v5, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    const-string/jumbo v6, "str_app_version"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/liteav/d;->i:Ljava/lang/String;

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1099
    sget v6, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    const-string/jumbo v7, "dev_uuid"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v13, "dev_uuid"

    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v4, v6, v7, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1102
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v6, 0x1773

    invoke-static {v5, v6}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v14

    .line 1103
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v6, 0x1775

    invoke-static {v5, v6}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v16

    .line 1104
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v6, 0x1776

    invoke-static {v5, v6}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v18

    .line 1105
    const-wide/16 v6, 0x0

    .line 1106
    const-wide/16 v20, 0x0

    cmp-long v5, v14, v20

    if-lez v5, :cond_0

    .line 1107
    div-long v6, v18, v14

    .line 1111
    :cond_0
    sget v5, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    const-string/jumbo v13, "u64_block_count"

    invoke-static {v4, v5, v13, v14, v15}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1114
    sget v5, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    const-string/jumbo v13, "u64_block_duration_max"

    move-wide/from16 v0, v16

    invoke-static {v4, v5, v13, v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1117
    sget v5, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    const-string/jumbo v13, "u64_block_duration_avg"

    invoke-static {v4, v5, v13, v6, v7}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1120
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v13, 0x1779

    invoke-static {v5, v13}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v18

    .line 1121
    sget v5, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    const-string/jumbo v13, "u64_jitter_cache_max"

    move-wide/from16 v0, v18

    invoke-static {v4, v5, v13, v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1124
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v13, 0x1778

    invoke-static {v5, v13}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v20

    .line 1125
    sget v5, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    const-string/jumbo v13, "u64_jitter_cache_avg"

    move-wide/from16 v0, v20

    invoke-static {v4, v5, v13, v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1128
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v13, 0x7d7

    invoke-static {v5, v13}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v22

    .line 1129
    sget v5, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    const-string/jumbo v13, "u64_audio_cache_avg"

    move-wide/from16 v0, v22

    invoke-static {v4, v5, v13, v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1132
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v13, 0x1bc8

    invoke-static {v5, v13}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v5

    .line 1133
    sget v13, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    const-string/jumbo v24, "u32_link_type"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-static {v4, v13, v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1136
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v24, 0x7d1

    move/from16 v0, v24

    invoke-static {v13, v0}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v13

    int-to-long v0, v13

    move-wide/from16 v24, v0

    .line 1137
    sget v13, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    const-string/jumbo v26, "u32_avg_load"

    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    invoke-static {v4, v13, v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1140
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v26, 0x7d2

    move/from16 v0, v26

    invoke-static {v13, v0}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v13

    int-to-long v0, v13

    move-wide/from16 v26, v0

    .line 1141
    sget v13, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    const-string/jumbo v28, "u32_load_cnt"

    invoke-static/range {v26 .. v27}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    invoke-static {v4, v13, v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1144
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v28, 0x7d3

    move/from16 v0, v28

    invoke-static {v13, v0}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v13

    int-to-long v0, v13

    move-wide/from16 v28, v0

    .line 1145
    sget v13, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    const-string/jumbo v30, "u32_max_load"

    invoke-static/range {v28 .. v29}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v30

    move-object/from16 v1, v31

    invoke-static {v4, v13, v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1148
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v30, 0x1bc7

    move/from16 v0, v30

    invoke-static {v13, v0}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v13

    .line 1149
    sget v30, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    const-string/jumbo v31, "u32_channel_type"

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v32

    move/from16 v0, v30

    move-object/from16 v1, v31

    move-object/from16 v2, v32

    invoke-static {v4, v0, v1, v2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1152
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    move-object/from16 v30, v0

    const/16 v31, 0x1bcc

    invoke-static/range {v30 .. v31}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v30

    .line 1153
    sget v31, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    const-string/jumbo v32, "u32_ip_count_quic"

    invoke-static/range {v30 .. v30}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v30

    move/from16 v0, v31

    move-object/from16 v1, v32

    move-object/from16 v2, v30

    invoke-static {v4, v0, v1, v2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1156
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    move-object/from16 v30, v0

    const/16 v31, 0x1bcd

    invoke-static/range {v30 .. v31}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v30

    .line 1157
    sget v31, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    const-string/jumbo v32, "u32_connect_count_quic"

    invoke-static/range {v30 .. v30}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v30

    move/from16 v0, v31

    move-object/from16 v1, v32

    move-object/from16 v2, v30

    invoke-static {v4, v0, v1, v2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1160
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    move-object/from16 v30, v0

    const/16 v31, 0x1bce

    invoke-static/range {v30 .. v31}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v30

    .line 1161
    sget v31, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    const-string/jumbo v32, "u32_connect_count_tcp"

    invoke-static/range {v30 .. v30}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v30

    move/from16 v0, v31

    move-object/from16 v1, v32

    move-object/from16 v2, v30

    invoke-static {v4, v0, v1, v2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1163
    sget v30, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    move/from16 v0, v30

    invoke-static {v4, v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->nativeReportEvent(Ljava/lang/String;I)V

    .line 1165
    sget-object v30, Lcom/tencent/liteav/d;->a:Ljava/lang/String;

    new-instance v31, Ljava/lang/StringBuilder;

    const-string/jumbo v32, "report evt 40102: token="

    invoke-direct/range {v31 .. v32}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v31

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v31, " str_stream_url="

    move-object/from16 v0, v31

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/liteav/d;->c:Ljava/lang/String;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v31, " u64_begin_timestamp="

    move-object/from16 v0, v31

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/liteav/d;->u:J

    move-wide/from16 v32, v0

    move-wide/from16 v0, v32

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v31, " u64_end_timestamp="

    move-object/from16 v0, v31

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v8, " u64_playtime="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v8, " str_device_type="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v9, "str_device_type"

    .line 1170
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v8, " u32_network_type="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v8, "u32_network_type"

    .line 1171
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/tencent/liteav/d;->c(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v8, " u32_server_ip="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v8, " str_user_id="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v9, "str_user_id"

    .line 1173
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v8, " str_package_name="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v9, "str_package_name"

    .line 1174
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v8, " str_app_version="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/liteav/d;->i:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v8, " dev_uuid="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v9, "dev_uuid"

    .line 1176
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v8, " u64_block_count="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v8, " u64_block_duration_max="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v8, " u64_block_duration_avg="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " u64_jitter_cache_max="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " u64_jitter_cache_avg="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v20

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " u64_audio_cache_avg="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v22

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " u32_link_type="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " u32_avg_load="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v24

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " u32_load_cnt="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v26

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " u32_max_load="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v28

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " u32_channel_type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1165
    move-object/from16 v0, v30

    invoke-static {v0, v4}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1189
    return-void
.end method

.method private q()V
    .locals 11

    .prologue
    const/4 v2, 0x2

    const/4 v10, 0x0

    const/4 v3, 0x1

    .line 1192
    new-instance v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;

    invoke-direct {v1}, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;-><init>()V

    .line 1193
    iget-object v0, p0, Lcom/tencent/liteav/d;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->url:Ljava/lang/String;

    .line 1194
    iput-boolean v10, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_common:Z

    .line 1195
    iput-boolean v3, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_status:Z

    .line 1196
    iget-object v0, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v4, "token"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1197
    iget-object v4, p0, Lcom/tencent/liteav/d;->h:Landroid/content/Context;

    sget v5, Lcom/tencent/liteav/basic/datareport/a;->X:I

    sget v6, Lcom/tencent/liteav/basic/datareport/a;->al:I

    invoke-static {v4, v0, v5, v6, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->InitEvent(Landroid/content/Context;Ljava/lang/String;IILcom/tencent/liteav/basic/datareport/TXCDRExtInfo;)V

    .line 1200
    iget-object v1, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v4, 0x1bbe

    invoke-static {v1, v4}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v1

    .line 1201
    iget-object v4, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v5, 0x1bbd

    invoke-static {v4, v5}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v4

    .line 1202
    add-int/2addr v1, v4

    .line 1203
    sget v4, Lcom/tencent/liteav/basic/datareport/a;->X:I

    const-string/jumbo v5, "u32_net_speed"

    int-to-long v6, v1

    invoke-static {v0, v4, v5, v6, v7}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1206
    iget-object v1, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v4, 0x1772

    invoke-static {v1, v4}, Lcom/tencent/liteav/basic/module/TXCStatus;->e(Ljava/lang/String;I)D

    move-result-wide v4

    .line 1207
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->X:I

    const-string/jumbo v6, "u32_fps"

    double-to-int v4, v4

    int-to-long v4, v4

    invoke-static {v0, v1, v6, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1210
    iget-object v1, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v4, 0x1774

    invoke-static {v1, v4}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v4

    .line 1211
    iget-wide v6, p0, Lcom/tencent/liteav/d;->l:J

    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    if-eqz v1, :cond_0

    .line 1212
    iget-wide v6, p0, Lcom/tencent/liteav/d;->l:J

    cmp-long v1, v4, v6

    if-ltz v1, :cond_0

    .line 1215
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->X:I

    const-string/jumbo v6, "u32_video_block_count"

    iget-wide v8, p0, Lcom/tencent/liteav/d;->l:J

    sub-long v8, v4, v8

    invoke-static {v0, v1, v6, v8, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1220
    :goto_0
    iput-wide v4, p0, Lcom/tencent/liteav/d;->l:J

    .line 1223
    iget-object v1, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v4, 0x7d6

    invoke-static {v1, v4}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v4

    .line 1224
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->X:I

    const-string/jumbo v6, "u32_video_cache_count"

    invoke-static {v0, v1, v6, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1227
    invoke-static {}, Lcom/tencent/liteav/basic/util/a;->a()[I

    move-result-object v1

    .line 1228
    sget v4, Lcom/tencent/liteav/basic/datareport/a;->X:I

    const-string/jumbo v5, "u32_cpu_usage"

    aget v6, v1, v3

    int-to-long v6, v6

    invoke-static {v0, v4, v5, v6, v7}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1234
    sget v4, Lcom/tencent/liteav/basic/datareport/a;->X:I

    const-string/jumbo v5, "u32_app_cpu_usage"

    aget v1, v1, v10

    int-to-long v6, v1

    invoke-static {v0, v4, v5, v6, v7}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1237
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->X:I

    const-string/jumbo v4, "str_app_version"

    iget-object v5, p0, Lcom/tencent/liteav/d;->i:Ljava/lang/String;

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1240
    sget v4, Lcom/tencent/liteav/basic/datareport/a;->X:I

    const-string/jumbo v5, "str_device_type"

    iget-object v1, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v6, "str_device_type"

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v4, v5, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1244
    iget-object v1, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v4, 0x138a

    invoke-static {v1, v4}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v1

    .line 1245
    if-nez v1, :cond_2

    move v1, v2

    .line 1248
    :goto_1
    sget v4, Lcom/tencent/liteav/basic/datareport/a;->X:I

    const-string/jumbo v5, "u32_video_decode_type"

    int-to-long v6, v1

    invoke-static {v0, v4, v5, v6, v7}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1252
    iget-object v1, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v4, 0x7df

    invoke-static {v1, v4}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v1

    .line 1253
    if-nez v1, :cond_1

    .line 1256
    :goto_2
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->X:I

    const-string/jumbo v3, "u32_audio_decode_type"

    int-to-long v4, v2

    invoke-static {v0, v1, v3, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1259
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->X:I

    const-string/jumbo v2, "u32_network_type"

    const-string/jumbo v3, "u32_network_type"

    invoke-direct {p0, v3}, Lcom/tencent/liteav/d;->c(Ljava/lang/String;)I

    move-result v3

    int-to-long v4, v3

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1262
    iget-object v1, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v2, 0x1777

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v1

    .line 1263
    sget v2, Lcom/tencent/liteav/basic/datareport/a;->X:I

    const-string/jumbo v3, "u32_video_cache_time"

    int-to-long v4, v1

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1266
    iget-object v1, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v2, 0x7da

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v1

    .line 1267
    sget v2, Lcom/tencent/liteav/basic/datareport/a;->X:I

    const-string/jumbo v3, "u32_audio_cache_time"

    int-to-long v4, v1

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1270
    iget-object v1, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v2, 0x7db

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v1

    .line 1271
    sget v2, Lcom/tencent/liteav/basic/datareport/a;->X:I

    const-string/jumbo v3, "u32_audio_jitter"

    int-to-long v4, v1

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1274
    iget-object v1, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v2, 0x7de

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v1

    .line 1275
    sget v2, Lcom/tencent/liteav/basic/datareport/a;->X:I

    const-string/jumbo v3, "u32_audio_drop"

    int-to-long v4, v1

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1278
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getUtcTimeTick()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/liteav/d;->u:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 1279
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->X:I

    const-string/jumbo v4, "u64_playtime"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v4, v2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1282
    iget-object v1, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v2, 0x1bc8

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v1

    .line 1283
    sget v2, Lcom/tencent/liteav/basic/datareport/a;->X:I

    const-string/jumbo v3, "u32_link_type"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1286
    iget-object v1, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v2, 0x1bc7

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v1

    .line 1287
    sget v2, Lcom/tencent/liteav/basic/datareport/a;->X:I

    const-string/jumbo v3, "u32_channel_type"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1289
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->X:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->nativeReportEvent(Ljava/lang/String;I)V

    .line 1291
    return-void

    .line 1217
    :cond_0
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->X:I

    const-string/jumbo v6, "u32_video_block_count"

    const-wide/16 v8, 0x0

    invoke-static {v0, v1, v6, v8, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    goto/16 :goto_0

    :cond_1
    move v2, v3

    goto/16 :goto_2

    :cond_2
    move v1, v3

    goto/16 :goto_1
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 155
    invoke-direct {p0}, Lcom/tencent/liteav/d;->o()V

    .line 156
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/liteav/d;->l:J

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/d;->q:J

    .line 158
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 219
    iput p1, p0, Lcom/tencent/liteav/d;->f:I

    .line 220
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 214
    iput p1, p0, Lcom/tencent/liteav/d;->d:I

    .line 215
    iput p2, p0, Lcom/tencent/liteav/d;->e:I

    .line 216
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tencent/liteav/d;->c:Ljava/lang/String;

    .line 206
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 197
    iput-boolean p1, p0, Lcom/tencent/liteav/d;->p:Z

    .line 198
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 161
    iget-boolean v0, p0, Lcom/tencent/liteav/d;->m:Z

    if-eqz v0, :cond_0

    .line 162
    invoke-direct {p0}, Lcom/tencent/liteav/d;->m()V

    .line 167
    :goto_0
    return-void

    .line 164
    :cond_0
    sget-object v0, Lcom/tencent/liteav/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "push "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " failed!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-direct {p0}, Lcom/tencent/liteav/d;->k()V

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 223
    iput p1, p0, Lcom/tencent/liteav/d;->g:I

    .line 224
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    .line 211
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 170
    iget-boolean v0, p0, Lcom/tencent/liteav/d;->m:Z

    if-eqz v0, :cond_2

    .line 171
    iget-boolean v0, p0, Lcom/tencent/liteav/d;->p:Z

    if-eqz v0, :cond_1

    .line 172
    invoke-direct {p0}, Lcom/tencent/liteav/d;->p()V

    .line 187
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/liteav/d;->p:Z

    if-eqz v0, :cond_0

    .line 188
    invoke-direct {p0}, Lcom/tencent/liteav/d;->j()V

    .line 190
    :cond_0
    return-void

    .line 174
    :cond_1
    invoke-direct {p0}, Lcom/tencent/liteav/d;->h()V

    goto :goto_0

    .line 178
    :cond_2
    sget-object v0, Lcom/tencent/liteav/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "play "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-boolean v0, p0, Lcom/tencent/liteav/d;->p:Z

    if-eqz v0, :cond_3

    .line 180
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/liteav/d;->b(Z)V

    goto :goto_0

    .line 183
    :cond_3
    invoke-direct {p0}, Lcom/tencent/liteav/d;->g()V

    goto :goto_0
.end method

.method public d()V
    .locals 4

    .prologue
    .line 227
    iget-boolean v0, p0, Lcom/tencent/liteav/d;->m:Z

    if-nez v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v1, 0x1b64

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    invoke-direct {p0}, Lcom/tencent/liteav/d;->l()V

    .line 231
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/d;->m:Z

    .line 235
    :cond_0
    iget-wide v0, p0, Lcom/tencent/liteav/d;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 236
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/d;->n:J

    .line 238
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/liteav/d;->m:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/liteav/d;->n:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 239
    invoke-direct {p0}, Lcom/tencent/liteav/d;->n()V

    .line 240
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/d;->n:J

    .line 242
    :cond_2
    return-void
.end method

.method public e()V
    .locals 9

    .prologue
    const v8, 0x493e0

    const/4 v7, 0x1

    const-wide/16 v4, 0x0

    const/16 v6, 0x1388

    .line 245
    iget-boolean v0, p0, Lcom/tencent/liteav/d;->m:Z

    if-nez v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v1, 0x1771

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v0

    .line 247
    iget-object v2, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v3, 0x1bc0

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v2

    .line 248
    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 249
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/liteav/d;->p:Z

    if-eqz v0, :cond_5

    .line 250
    invoke-direct {p0, v7}, Lcom/tencent/liteav/d;->b(Z)V

    .line 254
    :goto_0
    iput v6, p0, Lcom/tencent/liteav/d;->o:I

    .line 255
    iput-boolean v7, p0, Lcom/tencent/liteav/d;->m:Z

    .line 259
    :cond_1
    iget-wide v0, p0, Lcom/tencent/liteav/d;->n:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_2

    .line 260
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/d;->n:J

    .line 263
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/liteav/d;->m:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/liteav/d;->n:J

    iget v4, p0, Lcom/tencent/liteav/d;->o:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 264
    iget-boolean v0, p0, Lcom/tencent/liteav/d;->p:Z

    if-eqz v0, :cond_6

    .line 265
    invoke-direct {p0}, Lcom/tencent/liteav/d;->q()V

    .line 266
    iput v6, p0, Lcom/tencent/liteav/d;->o:I

    .line 277
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v1, 0x1774

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/d;->l:J

    .line 279
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/d;->n:J

    .line 281
    :cond_4
    return-void

    .line 252
    :cond_5
    invoke-direct {p0}, Lcom/tencent/liteav/d;->f()V

    goto :goto_0

    .line 268
    :cond_6
    invoke-direct {p0}, Lcom/tencent/liteav/d;->i()V

    .line 269
    invoke-static {}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->getStatusReportInterval()I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/d;->o:I

    .line 270
    iget v0, p0, Lcom/tencent/liteav/d;->o:I

    if-ge v0, v6, :cond_7

    .line 271
    iput v6, p0, Lcom/tencent/liteav/d;->o:I

    .line 273
    :cond_7
    iget v0, p0, Lcom/tencent/liteav/d;->o:I

    if-le v0, v8, :cond_3

    .line 274
    iput v8, p0, Lcom/tencent/liteav/d;->o:I

    goto :goto_1
.end method
