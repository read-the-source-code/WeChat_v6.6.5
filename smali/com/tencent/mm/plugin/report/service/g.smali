.class public final enum Lcom/tencent/mm/plugin/report/service/g;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/report/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/report/service/g;",
        ">;",
        "Lcom/tencent/mm/plugin/report/c;"
    }
.end annotation


# static fields
.field public static final enum pWK:Lcom/tencent/mm/plugin/report/service/g;

.field private static final synthetic pWR:[Lcom/tencent/mm/plugin/report/service/g;


# instance fields
.field private pWL:J

.field private pWM:I

.field private pWN:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private pWO:I

.field private pWP:I

.field private pWQ:J

.field private uin:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/report/service/g;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/report/service/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    .line 73
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/report/service/g;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWR:[Lcom/tencent/mm/plugin/report/service/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 81
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 313
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/report/service/g;->pWL:J

    .line 82
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->cgj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/report/service/g$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/report/service/g$1;-><init>(Lcom/tencent/mm/plugin/report/service/g;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/report/service/g$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/report/service/g$2;-><init>(Lcom/tencent/mm/plugin/report/service/g;)V

    .line 97
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    new-instance v2, Lcom/tencent/mm/plugin/report/service/g$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/report/service/g$3;-><init>(Lcom/tencent/mm/plugin/report/service/g;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 113
    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x2bd

    new-instance v3, Lcom/tencent/mm/plugin/report/service/g$4;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/report/service/g$4;-><init>(Lcom/tencent/mm/plugin/report/service/g;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 124
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/report/service/g;J)J
    .locals 1

    .prologue
    .line 73
    iput-wide p1, p0, Lcom/tencent/mm/plugin/report/service/g;->pWQ:J

    return-wide p1
.end method

.method public static a(I[III)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 164
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/report/d;->a(I[III)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/report/service/g;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 73
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "clog-settings"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelsfs/FileOp;->d(Ljava/lang/String;II)[B

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/tencent/mm/protocal/c/ag;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ag;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ag;->aH([B)Lcom/tencent/mm/bp/a;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/ag;->vLp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ae;

    iget v4, v0, Lcom/tencent/mm/protocal/c/ae;->vLi:I

    if-eqz v4, :cond_0

    iget v4, v0, Lcom/tencent/mm/protocal/c/ae;->vLk:I

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    mul-long/2addr v4, v6

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/ae;->vLh:Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "MicroMsg.cLog"

    const-string/jumbo v7, "Update cLog ratio: %s => %d [0x%08x]"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v0, Lcom/tencent/mm/protocal/c/ae;->vLh:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget v0, v0, Lcom/tencent/mm/protocal/c/ae;->vLk:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v9

    const/4 v0, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.cLog"

    const-string/jumbo v2, "Failed to update cLog ratio."

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    :try_start_1
    iput-object v2, p0, Lcom/tencent/mm/plugin/report/service/g;->pWN:Ljava/util/HashMap;

    iget v0, v1, Lcom/tencent/mm/protocal/c/ag;->vLm:I

    iput v0, p0, Lcom/tencent/mm/plugin/report/service/g;->pWO:I

    iget v0, v1, Lcom/tencent/mm/protocal/c/ag;->vLn:I

    iput v0, p0, Lcom/tencent/mm/plugin/report/service/g;->pWP:I

    const-string/jumbo v0, "MicroMsg.cLog"

    const-string/jumbo v1, "Update cLog version: %d / %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/report/service/g;->pWO:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/report/service/g;->pWP:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private static b(ILjava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 412
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.ReportManagerKvCheck"

    const-string/jumbo v1, "vals is null, use \'\' as value"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    .line 415
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->cgj()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 416
    int-to-long v4, p0

    invoke-static {v4, v5, v0, p2, v2}, Lcom/tencent/mm/plugin/report/service/d;->a(JLjava/lang/String;ZZ)V

    .line 421
    :goto_1
    return-void

    .line 412
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    move v1, v2

    :goto_2
    if-ge v1, v4, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v5, 0x2c

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 419
    :cond_3
    invoke-static {p0, v0, p2}, Lcom/tencent/mm/plugin/report/service/g;->i(ILjava/lang/String;Z)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/report/service/g;)V
    .locals 4

    .prologue
    .line 73
    const-string/jumbo v0, "MicroMsg.cLog"

    const-string/jumbo v1, "Update CLog ratio from server."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ad/n;->hoF:Lcom/tencent/mm/network/e;

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.ReportManagerKvCheck"

    const-string/jumbo v1, "dispatcher is null, just return."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/report/b/g;

    iget v2, p0, Lcom/tencent/mm/plugin/report/service/g;->pWO:I

    iget v3, p0, Lcom/tencent/mm/plugin/report/service/g;->pWP:I

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/report/b/g;-><init>(II)V

    new-instance v2, Lcom/tencent/mm/plugin/report/service/g$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/report/service/g$9;-><init>(Lcom/tencent/mm/plugin/report/service/g;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/report/b/g;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    goto :goto_0
.end method

.method public static boV()V
    .locals 1

    .prologue
    .line 559
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->cgj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 560
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mars/BaseEvent;->onSingalCrash(I)V

    .line 566
    :goto_0
    return-void

    .line 563
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->boP()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/report/service/g;)J
    .locals 2

    .prologue
    .line 73
    iget-wide v0, p0, Lcom/tencent/mm/plugin/report/service/g;->pWQ:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/report/service/g;)I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/tencent/mm/plugin/report/service/g;->pWO:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/report/service/g;)I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/tencent/mm/plugin/report/service/g;->pWP:I

    return v0
.end method

.method private static i(ILjava/lang/String;Z)V
    .locals 4

    .prologue
    .line 211
    new-instance v0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;-><init>()V

    .line 214
    int-to-long v2, p0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->pWw:J

    .line 215
    iput-object p1, v0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->value:Ljava/lang/String;

    .line 216
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->pWe:Z

    .line 217
    iput-boolean p2, v0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->pWx:Z

    .line 218
    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->a(Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;)V

    .line 219
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/report/service/g;
    .locals 1

    .prologue
    .line 73
    const-class v0, Lcom/tencent/mm/plugin/report/service/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/report/service/g;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/report/service/g;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWR:[Lcom/tencent/mm/plugin/report/service/g;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/report/service/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/report/service/g;

    return-object v0
.end method


# virtual methods
.method public final V(III)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x1

    .line 537
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v0}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 540
    invoke-virtual {v0, p1}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 541
    invoke-virtual {v0, p2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 542
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 544
    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 545
    invoke-virtual {v1, p1}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 546
    invoke-virtual {v1, p3}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 547
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 549
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 550
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/report/service/g;->a(Ljava/util/ArrayList;Z)V

    .line 554
    return-void
.end method

.method public final a(IIIIIIZ)V
    .locals 4

    .prologue
    .line 487
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v0}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 488
    invoke-virtual {v0, p1}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 489
    invoke-virtual {v0, p3}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 490
    int-to-long v2, p5

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 492
    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 493
    invoke-virtual {v1, p2}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 494
    invoke-virtual {v1, p4}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 495
    int-to-long v2, p6

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 497
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 498
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    invoke-virtual {p0, v2, p7}, Lcom/tencent/mm/plugin/report/service/g;->a(Ljava/util/ArrayList;Z)V

    .line 502
    return-void
.end method

.method public final a(ILjava/lang/String;ZZ)V
    .locals 4

    .prologue
    .line 264
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->cgj()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    sget-boolean v0, Lcom/tencent/mm/plugin/report/a/c;->pVH:Z

    if-eqz v0, :cond_0

    .line 269
    int-to-long v0, p1

    sget-boolean v2, Lcom/tencent/mm/plugin/report/a/c;->pVI:Z

    sget-boolean v3, Lcom/tencent/mm/plugin/report/a/c;->pVI:Z

    invoke-static {v0, v1, p2, v2, v3}, Lcom/tencent/mm/plugin/report/service/d;->a(JLjava/lang/String;ZZ)V

    .line 278
    :goto_0
    return-void

    .line 271
    :cond_0
    int-to-long v0, p1

    const/4 v2, 0x0

    invoke-static {v0, v1, p2, p3, v2}, Lcom/tencent/mm/plugin/report/service/d;->a(JLjava/lang/String;ZZ)V

    goto :goto_0

    .line 276
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/report/service/g;->i(ILjava/lang/String;Z)V

    goto :goto_0
.end method

.method public final varargs a(IZZ[Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/16 v6, 0x2c

    const/4 v1, 0x0

    .line 298
    if-eqz p4, :cond_0

    array-length v0, p4

    if-gtz v0, :cond_2

    :cond_0
    const-string/jumbo v0, "MicroMsg.ReportManagerKvCheck"

    const-string/jumbo v2, "vals is null, use \'\' as value"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    .line 301
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cfx()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 302
    const-string/jumbo v2, "MicroMsg.ReportManagerKvCheck"

    const-string/jumbo v3, "kvTypedStat id:%d [%b,%b] val:%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->cgj()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 305
    int-to-long v2, p1

    invoke-static {v2, v3, v0, p2, v1}, Lcom/tencent/mm/plugin/report/service/d;->a(JLjava/lang/String;ZZ)V

    .line 310
    :goto_1
    return-void

    .line 298
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    array-length v0, p4

    add-int/lit8 v3, v0, -0x1

    move v0, v1

    :goto_2
    if-ge v0, v3, :cond_3

    aget-object v4, p4, v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x20

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    aget-object v0, p4, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 308
    :cond_4
    invoke-static {p1, v0, p2}, Lcom/tencent/mm/plugin/report/service/g;->i(ILjava/lang/String;Z)V

    goto :goto_1
.end method

.method public final a(JJJZ)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    .line 439
    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    cmp-long v0, p3, v2

    if-ltz v0, :cond_0

    cmp-long v0, p5, v2

    if-gtz v0, :cond_1

    .line 442
    :cond_0
    const-string/jumbo v0, "MicroMsg.ReportManagerKvCheck"

    const-string/jumbo v1, "ID %d, key %d, value %d <0"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    :goto_0
    return-void

    .line 445
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->cgj()Z

    move-result v0

    if-eqz v0, :cond_2

    move-wide v0, p1

    move-wide v2, p3

    move-wide v4, p5

    .line 446
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/d;->b(JJJZ)V

    goto :goto_0

    .line 449
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;-><init>()V

    iput-wide p1, v0, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;->pXa:J

    iput-wide p3, v0, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;->key:J

    iput-wide p5, v0, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;->value:J

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;->pWe:Z

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->a(Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable",
            "<",
            "Lorg/json/JSONArray;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 610
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/g;->pWN:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/g;->pWN:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/report/service/g;->uin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->t([B)[B

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v1, v0

    const/16 v3, 0x10

    if-ne v1, v3, :cond_3

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    const/4 v3, 0x4

    aget-byte v3, v0, v3

    add-int/2addr v1, v3

    const/16 v3, 0x8

    aget-byte v3, v0, v3

    add-int/2addr v1, v3

    const/16 v3, 0xc

    aget-byte v3, v0, v3

    add-int/2addr v1, v3

    int-to-long v6, v1

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    const/4 v1, 0x1

    aget-byte v1, v0, v1

    const/4 v3, 0x5

    aget-byte v3, v0, v3

    add-int/2addr v1, v3

    const/16 v3, 0x9

    aget-byte v3, v0, v3

    add-int/2addr v1, v3

    const/16 v3, 0xd

    aget-byte v3, v0, v3

    add-int/2addr v1, v3

    int-to-long v8, v1

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const/16 v1, 0x8

    shl-long/2addr v8, v1

    or-long/2addr v6, v8

    const/4 v1, 0x2

    aget-byte v1, v0, v1

    const/4 v3, 0x6

    aget-byte v3, v0, v3

    add-int/2addr v1, v3

    const/16 v3, 0xa

    aget-byte v3, v0, v3

    add-int/2addr v1, v3

    const/16 v3, 0xe

    aget-byte v3, v0, v3

    add-int/2addr v1, v3

    int-to-long v8, v1

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const/16 v1, 0x10

    shl-long/2addr v8, v1

    or-long/2addr v6, v8

    const/4 v1, 0x3

    aget-byte v1, v0, v1

    const/4 v3, 0x7

    aget-byte v3, v0, v3

    add-int/2addr v1, v3

    const/16 v3, 0xb

    aget-byte v3, v0, v3

    add-int/2addr v1, v3

    const/16 v3, 0xf

    aget-byte v0, v0, v3

    add-int/2addr v0, v1

    int-to-long v0, v0

    const-wide/16 v8, 0xff

    and-long/2addr v0, v8

    const/16 v3, 0x18

    shl-long/2addr v0, v3

    or-long/2addr v6, v0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v6, v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    const-string/jumbo v3, "MicroMsg.cLog"

    const-string/jumbo v8, "[%s] Sampling %s: 0x%08x / 0x%08x"

    const/4 v1, 0x4

    new-array v9, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v9, v1

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    const-string/jumbo v1, "hit"

    :goto_2
    aput-object v1, v9, v10

    const/4 v1, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v1

    const/4 v1, 0x3

    aput-object v2, v9, v1

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    if-nez v0, :cond_4

    .line 691
    :goto_4
    return-void

    .line 611
    :cond_0
    const/4 v0, 0x0

    move-object v2, v0

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string/jumbo v1, "miss"

    goto :goto_2

    :cond_3
    const-string/jumbo v0, "MicroMsg.cLog"

    const-string/jumbo v1, "[%s] Sampling hit: (default)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_3

    .line 614
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/report/service/g$8;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/report/service/g$8;-><init>(Lcom/tencent/mm/plugin/report/service/g;Ljava/util/concurrent/Callable;Ljava/lang/String;J)V

    const-string/jumbo v1, "ReportManager_cLog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_4
.end method

.method public final a(Ljava/util/ArrayList;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mars/smc/IDKey;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    .line 459
    if-nez p1, :cond_0

    .line 462
    const-string/jumbo v0, "MicroMsg.ReportManagerKvCheck"

    const-string/jumbo v1, "report idkeyGroupStat lstIdKeyDataInfos == null return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    :goto_0
    return-void

    .line 465
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mars/smc/IDKey;

    .line 466
    if-nez v0, :cond_2

    .line 467
    const-string/jumbo v0, "MicroMsg.ReportManagerKvCheck"

    const-string/jumbo v1, "report idkeyGroupStat info == null return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 470
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mars/smc/IDKey;->GetID()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mars/smc/IDKey;->GetKey()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mars/smc/IDKey;->GetValue()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    .line 471
    :cond_3
    const-string/jumbo v1, "MicroMsg.ReportManagerKvCheck"

    const-string/jumbo v2, "report idkeyGroupStat ID %d, key %d, value %d <0"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mars/smc/IDKey;->GetID()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    .line 472
    invoke-virtual {v0}, Lcom/tencent/mars/smc/IDKey;->GetKey()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/tencent/mars/smc/IDKey;->GetValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    .line 471
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 476
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->cgj()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 477
    invoke-static {p1, v6}, Lcom/tencent/mm/plugin/report/service/d;->b(Ljava/util/ArrayList;Z)V

    goto :goto_0

    .line 480
    :cond_5
    invoke-static {p1}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->M(Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method public final c(IIIIZ)V
    .locals 4

    .prologue
    .line 515
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v0}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 518
    invoke-virtual {v0, p1}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 519
    invoke-virtual {v0, p2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 520
    int-to-long v2, p4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 522
    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 523
    invoke-virtual {v1, p1}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 524
    invoke-virtual {v1, p3}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 525
    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 527
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 528
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/report/service/g;->a(Ljava/util/ArrayList;Z)V

    .line 532
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 573
    new-instance v0, Lcom/tencent/mm/plugin/report/service/g$5;

    invoke-direct {v0, p0, p3, p2}, Lcom/tencent/mm/plugin/report/service/g$5;-><init>(Lcom/tencent/mm/plugin/report/service/g;Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/report/service/g;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 580
    return-void
.end method

.method public final c(ILcom/tencent/mm/bp/a;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 318
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v3, "import_ds_"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 324
    const v3, 0x7fffffff

    invoke-virtual {v2, p2, v3}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 326
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v2

    .line 327
    const-wide/32 v4, 0x15180

    div-long v4, v2, v4

    .line 328
    iget-wide v6, p0, Lcom/tencent/mm/plugin/report/service/g;->pWL:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 329
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string/jumbo v5, "yyyyMMdd"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    :try_start_1
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/plugin/report/service/g;->pWM:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 335
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string/jumbo v5, "ds_"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 336
    iget v5, p0, Lcom/tencent/mm/plugin/report/service/g;->pWM:I

    invoke-virtual {v4, p2, v5}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 338
    iget v4, p0, Lcom/tencent/mm/plugin/report/service/g;->uin:I

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    .line 339
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string/jumbo v7, "uin_"

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 340
    invoke-virtual {v6, p2, v4, v5}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V

    .line 342
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string/jumbo v5, "device_"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 343
    const/4 v5, 0x2

    invoke-virtual {v4, p2, v5}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 345
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string/jumbo v5, "clientVersion_"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 346
    sget v5, Lcom/tencent/mm/protocal/d;->vHl:I

    invoke-virtual {v4, p2, v5}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 348
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string/jumbo v5, "time_stamp_"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 349
    invoke-virtual {v4, p2, v2, v3}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 362
    :try_start_3
    invoke-virtual {p2}, Lcom/tencent/mm/bp/a;->toByteArray()[B

    move-result-object v2

    .line 363
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->cgj()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 365
    sget-boolean v3, Lcom/tencent/mm/plugin/report/a/c;->pVH:Z

    if-eqz v3, :cond_1

    .line 366
    int-to-long v4, p1

    sget-boolean v3, Lcom/tencent/mm/plugin/report/a/c;->pVI:Z

    sget-boolean v6, Lcom/tencent/mm/plugin/report/a/c;->pVI:Z

    invoke-static {v4, v5, v2, v3, v6}, Lcom/tencent/mm/plugin/report/service/d;->a(J[BZZ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 381
    :goto_1
    return v0

    .line 351
    :catch_0
    move-exception v2

    .line 356
    const-string/jumbo v3, "MicroMsg.ReportManagerKvCheck"

    const-string/jumbo v4, "pbKVStat  set values error, %d, %s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 357
    goto :goto_1

    .line 368
    :cond_1
    int-to-long v4, p1

    const/4 v3, 0x0

    const/4 v6, 0x0

    :try_start_4
    invoke-static {v4, v5, v2, v3, v6}, Lcom/tencent/mm/plugin/report/service/d;->a(J[BZZ)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 376
    :catch_1
    move-exception v2

    .line 378
    const-string/jumbo v3, "MicroMsg.ReportManagerKvCheck"

    const-string/jumbo v4, "pbKVStat LocalReportPb error, %d, %s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 379
    goto :goto_1

    .line 373
    :cond_2
    :try_start_5
    const-string/jumbo v2, "MicroMsg.ReportManagerKvCheck"

    const-string/jumbo v3, "not in MM Process"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_2
    move-exception v4

    goto/16 :goto_0
.end method

.method public final d(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 404
    sget-boolean v0, Lcom/tencent/mm/plugin/report/a/c;->pVH:Z

    if-eqz v0, :cond_0

    .line 405
    sget-boolean v0, Lcom/tencent/mm/plugin/report/a/c;->pVI:Z

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/plugin/report/service/g;->b(ILjava/util/List;Z)V

    .line 409
    :goto_0
    return-void

    .line 407
    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/plugin/report/service/g;->b(ILjava/util/List;Z)V

    goto :goto_0
.end method

.method public final dY(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 570
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/report/service/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 571
    return-void
.end method

.method public final eE(I)V
    .locals 2

    .prologue
    .line 695
    iput p1, p0, Lcom/tencent/mm/plugin/report/service/g;->uin:I

    .line 696
    int-to-long v0, p1

    invoke-static {v0, v1}, Lcom/tencent/mars/smc/SmcLogic;->setUin(J)V

    .line 697
    return-void
.end method

.method public final varargs h(I[Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 290
    sget-boolean v0, Lcom/tencent/mm/plugin/report/a/c;->pVH:Z

    if-eqz v0, :cond_0

    .line 291
    sget-boolean v0, Lcom/tencent/mm/plugin/report/a/c;->pVI:Z

    sget-boolean v1, Lcom/tencent/mm/plugin/report/a/c;->pVI:Z

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    .line 295
    :goto_0
    return-void

    .line 293
    :cond_0
    invoke-virtual {p0, p1, v1, v1, p2}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final h(JJ)V
    .locals 9

    .prologue
    .line 428
    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 429
    return-void
.end method

.method public final k(ILjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 249
    sget-boolean v0, Lcom/tencent/mm/plugin/report/a/c;->pVH:Z

    if-eqz v0, :cond_0

    .line 250
    sget-boolean v0, Lcom/tencent/mm/plugin/report/a/c;->pVI:Z

    sget-boolean v1, Lcom/tencent/mm/plugin/report/a/c;->pVI:Z

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/tencent/mm/plugin/report/service/g;->a(ILjava/lang/String;ZZ)V

    .line 254
    :goto_0
    return-void

    .line 252
    :cond_0
    invoke-virtual {p0, p1, p2, v1, v1}, Lcom/tencent/mm/plugin/report/service/g;->a(ILjava/lang/String;ZZ)V

    goto :goto_0
.end method

.method public final k(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 582
    new-instance v0, Lcom/tencent/mm/plugin/report/service/g$6;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/report/service/g$6;-><init>(Lcom/tencent/mm/plugin/report/service/g;Ljava/util/List;)V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/report/service/g;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 592
    return-void
.end method
