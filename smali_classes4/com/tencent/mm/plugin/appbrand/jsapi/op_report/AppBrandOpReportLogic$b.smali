.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final jsk:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 134
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$b;->jsk:Landroid/util/SparseIntArray;

    return-void
.end method

.method static a(Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$ReportTask;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 155
    if-nez p0, :cond_0

    .line 193
    :goto_0
    return-void

    .line 158
    :cond_0
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 159
    const/16 v1, 0x541

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 160
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/wxabusiness/reportwxaappexpose"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 161
    new-instance v1, Lcom/tencent/mm/protocal/c/bdz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bdz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$ReportTask;->appId:Ljava/lang/String;

    .line 165
    new-instance v2, Lcom/tencent/mm/protocal/c/bdy;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bdy;-><init>()V

    .line 166
    new-instance v3, Lcom/tencent/mm/protocal/c/aqj;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/aqj;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bdy;->wQC:Lcom/tencent/mm/protocal/c/aqj;

    .line 167
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/bdy;->wQC:Lcom/tencent/mm/protocal/c/aqj;

    iput-object v1, v3, Lcom/tencent/mm/protocal/c/aqj;->fGh:Ljava/lang/String;

    .line 168
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/bdy;->wQC:Lcom/tencent/mm/protocal/c/aqj;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$ReportTask;->username:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/aqj;->username:Ljava/lang/String;

    .line 169
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/bdy;->wQC:Lcom/tencent/mm/protocal/c/aqj;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$ReportTask;->iNi:I

    iput v4, v3, Lcom/tencent/mm/protocal/c/aqj;->wAn:I

    .line 170
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/bdy;->wQC:Lcom/tencent/mm/protocal/c/aqj;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$ReportTask;->fJh:I

    iput v4, v3, Lcom/tencent/mm/protocal/c/aqj;->vTR:I

    .line 171
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/bdy;->wQC:Lcom/tencent/mm/protocal/c/aqj;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$ReportTask;->scene:I

    iput v4, v3, Lcom/tencent/mm/protocal/c/aqj;->sfa:I

    .line 172
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/bdy;->wQC:Lcom/tencent/mm/protocal/c/aqj;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$ReportTask;->fJn:I

    iput v4, v3, Lcom/tencent/mm/protocal/c/aqj;->wDL:I

    .line 173
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/bdy;->wQC:Lcom/tencent/mm/protocal/c/aqj;

    iput v5, v3, Lcom/tencent/mm/protocal/c/aqj;->wDM:I

    .line 174
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/bdy;->wQC:Lcom/tencent/mm/protocal/c/aqj;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$ReportTask;->foj:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/aqj;->wDN:Ljava/lang/String;

    .line 175
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/bdy;->wQC:Lcom/tencent/mm/protocal/c/aqj;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$ReportTask;->jkI:I

    iput v4, v3, Lcom/tencent/mm/protocal/c/aqj;->wDO:I

    .line 177
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$ReportTask;->jsl:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bdy;->woa:Ljava/lang/String;

    .line 179
    iput-object v2, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 181
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$b$1;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$b$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/ad/u;->a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/u$a;Z)Lcom/tencent/mm/ad/k;

    goto :goto_0
.end method

.method static aD(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 146
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    :goto_0
    return-void

    .line 149
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$b;->jsk:Landroid/util/SparseIntArray;

    monitor-enter v1

    .line 150
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$b;->jsk:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 151
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static tc(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 137
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    :goto_0
    return v0

    .line 140
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$b;->jsk:Landroid/util/SparseIntArray;

    monitor-enter v1

    .line 141
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$b;->jsk:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    monitor-exit v1

    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
