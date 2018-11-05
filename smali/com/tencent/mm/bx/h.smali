.class public Lcom/tencent/mm/bx/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/bx/h$c;,
        Lcom/tencent/mm/bx/h$b;,
        Lcom/tencent/mm/bx/h$d;,
        Lcom/tencent/mm/bx/h$e;,
        Lcom/tencent/mm/bx/h$a;
    }
.end annotation


# instance fields
.field TAG:Ljava/lang/String;

.field public field_MARK_CURSOR_CHECK_IGNORE:I

.field private kqa:J

.field private xJP:Lcom/tencent/mm/bx/h$a;

.field public xJQ:Lcom/tencent/mm/bx/a;

.field private xJR:Ljava/lang/String;

.field public xJS:Lcom/tencent/mm/bx/h$e;

.field public xJT:Ljava/lang/String;

.field final xJU:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/bx/h$b;",
            ">;"
        }
    .end annotation
.end field

.field private xJV:Lcom/tencent/mm/sdk/platformtools/ag;

.field protected xJn:Lcom/tencent/mm/bx/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/bx/h;->field_MARK_CURSOR_CHECK_IGNORE:I

    .line 44
    const-string/jumbo v0, "MicroMsg.SqliteDB"

    iput-object v0, p0, Lcom/tencent/mm/bx/h;->TAG:Ljava/lang/String;

    .line 45
    iput-object v1, p0, Lcom/tencent/mm/bx/h;->xJn:Lcom/tencent/mm/bx/f;

    .line 46
    iput-object v1, p0, Lcom/tencent/mm/bx/h;->xJP:Lcom/tencent/mm/bx/h$a;

    .line 47
    new-instance v0, Lcom/tencent/mm/bx/a;

    invoke-direct {v0}, Lcom/tencent/mm/bx/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/bx/h;->xJQ:Lcom/tencent/mm/bx/a;

    .line 49
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/bx/h;->xJR:Ljava/lang/String;

    .line 51
    iput-object v1, p0, Lcom/tencent/mm/bx/h;->xJS:Lcom/tencent/mm/bx/h$e;

    .line 163
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/bx/h;->xJT:Ljava/lang/String;

    .line 236
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/bx/h;->xJU:Ljava/util/LinkedList;

    .line 237
    iput-object v1, p0, Lcom/tencent/mm/bx/h;->xJV:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 693
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/bx/h;->kqa:J

    .line 71
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/bx/h$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/bx/h;->field_MARK_CURSOR_CHECK_IGNORE:I

    .line 44
    const-string/jumbo v0, "MicroMsg.SqliteDB"

    iput-object v0, p0, Lcom/tencent/mm/bx/h;->TAG:Ljava/lang/String;

    .line 45
    iput-object v1, p0, Lcom/tencent/mm/bx/h;->xJn:Lcom/tencent/mm/bx/f;

    .line 46
    iput-object v1, p0, Lcom/tencent/mm/bx/h;->xJP:Lcom/tencent/mm/bx/h$a;

    .line 47
    new-instance v0, Lcom/tencent/mm/bx/a;

    invoke-direct {v0}, Lcom/tencent/mm/bx/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/bx/h;->xJQ:Lcom/tencent/mm/bx/a;

    .line 49
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/bx/h;->xJR:Ljava/lang/String;

    .line 51
    iput-object v1, p0, Lcom/tencent/mm/bx/h;->xJS:Lcom/tencent/mm/bx/h$e;

    .line 163
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/bx/h;->xJT:Ljava/lang/String;

    .line 236
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/bx/h;->xJU:Ljava/util/LinkedList;

    .line 237
    iput-object v1, p0, Lcom/tencent/mm/bx/h;->xJV:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 693
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/bx/h;->kqa:J

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/bx/h;->xJP:Lcom/tencent/mm/bx/h$a;

    .line 67
    return-void
.end method

.method private YO(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 113
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->By()Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 115
    iget-object v2, p0, Lcom/tencent/mm/bx/h;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "check process :[%s] [%s] path[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v5, 0x2

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "processName:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "  packagename:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 119
    :cond_0
    return-void
.end method

.method public static fg(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 218
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    const-string/jumbo v0, ""

    .line 221
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public EZ()V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/bx/h;->ed(Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method public final YP(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 678
    invoke-virtual {p0}, Lcom/tencent/mm/bx/h;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/bx/h;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "DB IS CLOSED ! {%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 690
    :goto_0
    return v8

    .line 683
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/bx/h;->xJn:Lcom/tencent/mm/bx/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "DROP TABLE "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/bx/f;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 684
    :catch_0
    move-exception v0

    .line 685
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0xb5

    const-wide/16 v4, 0xb

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 686
    iget-object v1, p0, Lcom/tencent/mm/bx/h;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "drop table Error :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    invoke-static {v0}, Lcom/tencent/mm/bx/c;->i(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;Z)J
    .locals 11

    .prologue
    const/4 v5, 0x0

    .line 552
    invoke-virtual {p0}, Lcom/tencent/mm/bx/h;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/bx/h;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "DB IS CLOSED ! {%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 554
    const-wide/16 v0, -0x2

    .line 578
    :goto_0
    return-wide v0

    .line 556
    :cond_0
    sget-boolean v1, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDBEnable:Z

    sget v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDBDelayWrite:I

    sget v3, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDBCPU:I

    sget v4, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDBIO:I

    sget-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDBThr:Z

    if-eqz v0, :cond_1

    .line 561
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->cgq()I

    move-result v5

    :cond_1
    sget v6, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDBTimeout:I

    const/16 v7, 0x1f5

    sget-wide v8, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDBActionWrite:J

    iget-object v10, p0, Lcom/tencent/mm/bx/h;->TAG:Ljava/lang/String;

    .line 556
    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v9

    .line 566
    invoke-static {}, Lcom/tencent/mm/bx/c;->begin()V

    .line 568
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/bx/h;->xJn:Lcom/tencent/mm/bx/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/bx/f;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 569
    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/bx/h;->kqa:J

    invoke-static {p1, v2, v4, v5}, Lcom/tencent/mm/bx/c;->a(Ljava/lang/String;Landroid/database/Cursor;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 580
    sget-boolean v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDBEnable:Z

    invoke-static {v2, v9}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->stopPerformace(ZI)I

    goto :goto_0

    .line 571
    :catch_0
    move-exception v0

    .line 572
    :try_start_1
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0xb5

    const-wide/16 v4, 0xb

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 573
    iget-object v1, p0, Lcom/tencent/mm/bx/h;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "insert Error :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    invoke-static {v0}, Lcom/tencent/mm/bx/c;->i(Ljava/lang/Exception;)V

    .line 576
    if-eqz p4, :cond_2

    .line 577
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 580
    :catchall_0
    move-exception v0

    sget-boolean v1, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDBEnable:Z

    invoke-static {v1, v9}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->stopPerformace(ZI)I

    .line 581
    throw v0

    .line 578
    :cond_2
    sget-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDBEnable:Z

    invoke-static {v0, v9}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->stopPerformace(ZI)I

    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 446
    const-string/jumbo v2, "sql is null "

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 447
    invoke-virtual {p0}, Lcom/tencent/mm/bx/h;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/bx/h;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "DB IS CLOSED ! {%s}"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    invoke-static {}, Lcom/tencent/mm/bx/d;->clB()Landroid/database/Cursor;

    move-result-object v0

    .line 471
    :goto_1
    return-object v0

    :cond_0
    move v0, v5

    .line 446
    goto :goto_0

    .line 451
    :cond_1
    sget-boolean v1, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDBEnable:Z

    sget v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDBDelayQuery:I

    sget v3, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDBCPU:I

    sget v4, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDBIO:I

    sget-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDBThr:Z

    if-eqz v0, :cond_2

    .line 456
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->cgq()I

    move-result v5

    :cond_2
    sget v6, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDBTimeout:I

    const/16 v7, 0x1f5

    sget-wide v8, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDBActionQuery:J

    iget-object v10, p0, Lcom/tencent/mm/bx/h;->TAG:Ljava/lang/String;

    .line 451
    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v9

    .line 461
    invoke-static {}, Lcom/tencent/mm/bx/c;->begin()V

    .line 463
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/bx/h;->xJn:Lcom/tencent/mm/bx/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/bx/f;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 464
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cfv()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cfx()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/bx/h;->xJV:Lcom/tencent/mm/sdk/platformtools/ag;

    if-nez v1, :cond_4

    const-string/jumbo v1, "CheckCursor"

    invoke-static {v1}, Lcom/tencent/mm/sdk/f/e;->WL(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/tencent/mm/bx/h;->xJV:Lcom/tencent/mm/sdk/platformtools/ag;

    :cond_4
    new-instance v1, Lcom/tencent/mm/bx/h$c;

    invoke-direct {v1}, Lcom/tencent/mm/bx/h$c;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/bx/h;->xJV:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v3, Lcom/tencent/mm/bx/h$1;

    invoke-direct {v3, p0, v0, p1, v1}, Lcom/tencent/mm/bx/h$1;-><init>(Lcom/tencent/mm/bx/h;Landroid/database/Cursor;Ljava/lang/String;Lcom/tencent/mm/bx/h$c;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ag;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 465
    :cond_5
    iget-wide v2, p0, Lcom/tencent/mm/bx/h;->kqa:J

    invoke-static {p1, v0, v2, v3}, Lcom/tencent/mm/bx/c;->a(Ljava/lang/String;Landroid/database/Cursor;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 473
    sget-boolean v1, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDBEnable:Z

    invoke-static {v1, v9}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->stopPerformace(ZI)I

    goto :goto_1

    .line 467
    :catch_0
    move-exception v0

    .line 468
    :try_start_1
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0xb5

    const-wide/16 v4, 0xa

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 469
    iget-object v1, p0, Lcom/tencent/mm/bx/h;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "execSQL Error :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    invoke-static {v0}, Lcom/tencent/mm/bx/c;->i(Ljava/lang/Exception;)V

    .line 471
    invoke-static {}, Lcom/tencent/mm/bx/d;->clB()Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 473
    sget-boolean v1, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDBEnable:Z

    invoke-static {v1, v9}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->stopPerformace(ZI)I

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    sget-boolean v1, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDBEnable:Z

    invoke-static {v1, v9}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->stopPerformace(ZI)I

    .line 474
    throw v0
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 11

    .prologue
    .line 413
    invoke-virtual {p0}, Lcom/tencent/mm/bx/h;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/bx/h;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "DB IS CLOSED ! {%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    invoke-static {}, Lcom/tencent/mm/bx/d;->clB()Landroid/database/Cursor;

    move-result-object v0

    .line 438
    :goto_0
    return-object v0

    .line 417
    :cond_0
    sget-boolean v1, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDBEnable:Z

    sget v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDBDelayQuery:I

    sget v3, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDBCPU:I

    sget v4, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDBIO:I

    sget-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDBThr:Z

    if-eqz v0, :cond_1

    .line 422
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->cgq()I

    move-result v5

    :goto_1
    sget v6, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDBTimeout:I

    const/16 v7, 0x1f5

    sget-wide v8, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDBActionQuery:J

    iget-object v10, p0, Lcom/tencent/mm/bx/h;->TAG:Ljava/lang/String;

    .line 417
    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v9

    .line 427
    invoke-static {}, Lcom/tencent/mm/bx/c;->begin()V

    .line 429
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/bx/h;->xJn:Lcom/tencent/mm/bx/f;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/bx/f;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 432
    iget-wide v2, p0, Lcom/tencent/mm/bx/h;->kqa:J

    invoke-static {p1, v0, v2, v3}, Lcom/tencent/mm/bx/c;->a(Ljava/lang/String;Landroid/database/Cursor;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 440
    sget-boolean v1, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDBEnable:Z

    invoke-static {v1, v9}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->stopPerformace(ZI)I

    goto :goto_0

    .line 422
    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    .line 434
    :catch_0
    move-exception v0

    .line 435
    :try_start_1
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0xb5

    const-wide/16 v4, 0xa

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 436
    iget-object v1, p0, Lcom/tencent/mm/bx/h;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "execSQL Error :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    invoke-static {v0}, Lcom/tencent/mm/bx/c;->i(Ljava/lang/Exception;)V

    .line 438
    invoke-static {}, Lcom/tencent/mm/bx/d;->clB()Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 440
    sget-boolean v1, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDBEnable:Z

    invoke-static {v1, v9}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->stopPerformace(ZI)I

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-boolean v1, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDBEnable:Z

    invoke-static {v1, v9}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->stopPerformace(ZI)I

    .line 441
    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bx/h$d;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 190
    const-string/jumbo v3, ""

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/bx/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;Z)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bx/h$d;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    .line 170
    const-string/jumbo v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 171
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/bx/h;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/bx/h;->TAG:Ljava/lang/String;

    .line 175
    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/mm/bx/h;->YO(Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/bx/h;->xJQ:Lcom/tencent/mm/bx/a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/bx/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/bx/h;->xJQ:Lcom/tencent/mm/bx/a;

    iget-object v0, v0, Lcom/tencent/mm/bx/a;->xJn:Lcom/tencent/mm/bx/f;

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/bx/h;->xJQ:Lcom/tencent/mm/bx/a;

    invoke-virtual {v0}, Lcom/tencent/mm/bx/a;->getError()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/bx/h;->xJT:Ljava/lang/String;

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/bx/h;->xJQ:Lcom/tencent/mm/bx/a;

    iget-object v0, v0, Lcom/tencent/mm/bx/a;->xJn:Lcom/tencent/mm/bx/f;

    iput-object v0, p0, Lcom/tencent/mm/bx/h;->xJn:Lcom/tencent/mm/bx/f;

    .line 180
    const/4 v0, 0x1

    .line 186
    :goto_0
    return v0

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/bx/h;->xJQ:Lcom/tencent/mm/bx/a;

    invoke-virtual {v0}, Lcom/tencent/mm/bx/a;->getError()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/bx/h;->xJT:Ljava/lang/String;

    .line 183
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/bx/h;->xJn:Lcom/tencent/mm/bx/f;

    .line 184
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/bx/h;->xJQ:Lcom/tencent/mm/bx/a;

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/bx/h;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "initDB failed. %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/bx/h;->xJT:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/wcdb/repair/DBDumpUtil$ExecuteSqlCallback;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/wcdb/repair/DBDumpUtil$ExecuteSqlCallback;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 483
    invoke-virtual {p0}, Lcom/tencent/mm/bx/h;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    .line 484
    iget-object v1, p0, Lcom/tencent/mm/bx/h;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "DB IS CLOSED ! {%s}"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bx/h;->xJn:Lcom/tencent/mm/bx/f;

    iget-object v0, v0, Lcom/tencent/mm/bx/f;->xJx:Lcom/tencent/wcdb/database/SQLiteDatabase;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-static/range {v0 .. v7}, Lcom/tencent/wcdb/repair/DBDumpUtil;->doRecoveryDb(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/tencent/wcdb/repair/DBDumpUtil$ExecuteSqlCallback;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/util/HashMap;ZZ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bx/h$d;",
            ">;ZZ)Z"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 127
    const-string/jumbo v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 128
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/bx/h;->TAG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/bx/h;->TAG:Ljava/lang/String;

    .line 132
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/bx/h;->YO(Ljava/lang/String;)V

    .line 134
    iget-object v2, p0, Lcom/tencent/mm/bx/h;->xJQ:Lcom/tencent/mm/bx/a;

    invoke-virtual {v2, p1, p2, v0, p4}, Lcom/tencent/mm/bx/a;->a(Ljava/lang/String;Ljava/util/HashMap;ZZ)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/bx/h;->xJQ:Lcom/tencent/mm/bx/a;

    iget-object v2, v2, Lcom/tencent/mm/bx/a;->xJn:Lcom/tencent/mm/bx/f;

    if-eqz v2, :cond_1

    .line 135
    iget-object v2, p0, Lcom/tencent/mm/bx/h;->xJQ:Lcom/tencent/mm/bx/a;

    iget-object v2, v2, Lcom/tencent/mm/bx/a;->xJn:Lcom/tencent/mm/bx/f;

    iput-object v2, p0, Lcom/tencent/mm/bx/h;->xJn:Lcom/tencent/mm/bx/f;

    .line 137
    iget-object v2, p0, Lcom/tencent/mm/bx/h;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "SqliteDB db %s"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/bx/h;->xJn:Lcom/tencent/mm/bx/f;

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    :goto_0
    return v0

    .line 140
    :cond_1
    iput-object v5, p0, Lcom/tencent/mm/bx/h;->xJn:Lcom/tencent/mm/bx/f;

    .line 141
    iput-object v5, p0, Lcom/tencent/mm/bx/h;->xJQ:Lcom/tencent/mm/bx/a;

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/bx/h;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "initDB failed."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 143
    goto :goto_0
.end method

.method public final chz()Z
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/bx/h;->xJn:Lcom/tencent/mm/bx/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/bx/h;->xJn:Lcom/tencent/mm/bx/f;

    invoke-virtual {v0}, Lcom/tencent/mm/bx/f;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final clJ()Lcom/tencent/mm/bx/f;
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lcom/tencent/mm/bx/h;->xJn:Lcom/tencent/mm/bx/f;

    return-object v0
.end method

.method public final clK()Lcom/tencent/wcdb/database/SQLiteDatabase;
    .locals 2

    .prologue
    .line 499
    iget-object v0, p0, Lcom/tencent/mm/bx/h;->xJn:Lcom/tencent/mm/bx/f;

    iget-object v1, v0, Lcom/tencent/mm/bx/f;->xJx:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/bx/f;->xJx:Lcom/tencent/wcdb/database/SQLiteDatabase;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/bx/f;->xJy:Lcom/tencent/wcdb/database/SQLiteDatabase;

    goto :goto_0
.end method

.method public final declared-synchronized dA(J)J
    .locals 13

    .prologue
    const-wide/16 v10, 0x0

    const-wide/16 v0, -0x1

    .line 701
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    .line 702
    iget-object v4, p0, Lcom/tencent/mm/bx/h;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "beginTransaction thr:(%d,%d) ticket:%d db:%b  {%s}"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-wide v8, p0, Lcom/tencent/mm/bx/h;->kqa:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/tencent/mm/bx/h;->isOpen()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 703
    invoke-virtual {p0}, Lcom/tencent/mm/bx/h;->isOpen()Z

    move-result v4

    if-nez v4, :cond_0

    .line 704
    iget-object v0, p0, Lcom/tencent/mm/bx/h;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "DB IS CLOSED ! {%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 705
    const-wide/16 v0, -0x4

    .line 734
    :goto_0
    monitor-exit p0

    return-wide v0

    .line 708
    :cond_0
    :try_start_1
    iget-wide v4, p0, Lcom/tencent/mm/bx/h;->kqa:J

    cmp-long v4, v4, v10

    if-lez v4, :cond_1

    .line 709
    iget-object v2, p0, Lcom/tencent/mm/bx/h;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ERROR beginTransaction transactionTicket:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/bx/h;->kqa:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 701
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 713
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->isMainThread()Z

    move-result v4

    if-nez v4, :cond_2

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    .line 714
    iget-object v0, p0, Lcom/tencent/mm/bx/h;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "FORBID: beginTrans UNKNOW_THREAD ParamID:%d nowThr:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 715
    const-wide/16 v0, -0x2

    goto :goto_0

    .line 719
    :cond_2
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/bx/c;->begin()V

    .line 720
    iget-object v0, p0, Lcom/tencent/mm/bx/h;->xJn:Lcom/tencent/mm/bx/f;

    invoke-virtual {v0}, Lcom/tencent/mm/bx/f;->beginTransaction()V

    .line 721
    const-string/jumbo v0, "beginTrans"

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mm/bx/c;->a(Ljava/lang/String;Landroid/database/Cursor;J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 728
    :try_start_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v0

    const-wide/32 v4, 0x7fffffff

    and-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mm/bx/h;->kqa:J

    .line 729
    iget-wide v0, p0, Lcom/tencent/mm/bx/h;->kqa:J

    const-wide/32 v4, 0x7fffffff

    and-long/2addr v2, v4

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/bx/h;->kqa:J

    .line 731
    iget-object v0, p0, Lcom/tencent/mm/bx/h;->xJP:Lcom/tencent/mm/bx/h$a;

    if-eqz v0, :cond_3

    .line 732
    iget-object v0, p0, Lcom/tencent/mm/bx/h;->xJP:Lcom/tencent/mm/bx/h$a;

    invoke-interface {v0}, Lcom/tencent/mm/bx/h$a;->Dj()V

    .line 734
    :cond_3
    iget-wide v0, p0, Lcom/tencent/mm/bx/h;->kqa:J

    goto :goto_0

    .line 722
    :catch_0
    move-exception v0

    .line 723
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0xb5

    const-wide/16 v4, 0x8

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 724
    iget-object v1, p0, Lcom/tencent/mm/bx/h;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "beginTransaction Error :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    invoke-static {v0}, Lcom/tencent/mm/bx/c;->i(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 726
    const-wide/16 v0, -0x3

    goto/16 :goto_0
.end method

.method public final delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 11

    .prologue
    const/4 v5, 0x0

    .line 648
    invoke-virtual {p0}, Lcom/tencent/mm/bx/h;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/bx/h;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "DB IS CLOSED ! {%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 650
    const/4 v0, -0x2

    .line 671
    :goto_0
    return v0

    .line 652
    :cond_0
    sget-boolean v1, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDBEnable:Z

    sget v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDBDelayWrite:I

    sget v3, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDBCPU:I

    sget v4, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDBIO:I

    sget-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDBThr:Z

    if-eqz v0, :cond_1

    .line 657
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->cgq()I

    move-result v5

    :cond_1
    sget v6, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDBTimeout:I

    const/16 v7, 0x1f5

    sget-wide v8, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDBActionWrite:J

    iget-object v10, p0, Lcom/tencent/mm/bx/h;->TAG:Ljava/lang/String;

    .line 652
    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v9

    .line 662
    invoke-static {}, Lcom/tencent/mm/bx/c;->begin()V

    .line 664
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/bx/h;->xJn:Lcom/tencent/mm/bx/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/bx/f;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 665
    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/tencent/mm/bx/h;->kqa:J

    invoke-static {p1, v1, v2, v3}, Lcom/tencent/mm/bx/c;->a(Ljava/lang/String;Landroid/database/Cursor;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 673
    sget-boolean v1, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDBEnable:Z

    invoke-static {v1, v9}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->stopPerformace(ZI)I

    goto :goto_0

    .line 667
    :catch_0
    move-exception v0

    .line 668
    :try_start_1
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0xb5

    const-wide/16 v4, 0xb

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 669
    iget-object v1, p0, Lcom/tencent/mm/bx/h;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "delete Error :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    invoke-static {v0}, Lcom/tencent/mm/bx/c;->i(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 671
    sget-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDBEnable:Z

    invoke-static {v0, v9}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->stopPerformace(ZI)I

    const/4 v0, -0x1

    goto :goto_0

    .line 673
    :catchall_0
    move-exception v0

    sget-boolean v1, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDBEnable:Z

    invoke-static {v1, v9}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->stopPerformace(ZI)I

    .line 674
    throw v0
.end method

.method public ed(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/bx/h;->xJn:Lcom/tencent/mm/bx/f;

    if-nez v0, :cond_0

    .line 105
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bx/h;->xJP:Lcom/tencent/mm/bx/h$a;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/bx/h;->xJP:Lcom/tencent/mm/bx/h$a;

    invoke-interface {v0}, Lcom/tencent/mm/bx/h$a;->Di()V

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/bx/h;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "begin close db, inTrans:%b ticket:%s  thr:%d {%s}"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/bx/h;->inTransaction()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    iget-wide v4, p0, Lcom/tencent/mm/bx/h;->kqa:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    new-instance v0, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    .line 99
    if-eqz p1, :cond_2

    .line 100
    iput-object p1, p0, Lcom/tencent/mm/bx/h;->xJR:Ljava/lang/String;

    .line 102
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/bx/h;->xJn:Lcom/tencent/mm/bx/f;

    invoke-virtual {v1}, Lcom/tencent/mm/bx/f;->close()V

    .line 103
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/bx/h;->xJn:Lcom/tencent/mm/bx/f;

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/bx/h;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "end close db time:%d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/g$a;->zp()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final fD(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 13

    .prologue
    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 509
    const-string/jumbo v1, "sql is null "

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v11

    :goto_0
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 510
    invoke-virtual {p0}, Lcom/tencent/mm/bx/h;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/bx/h;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "DB IS CLOSED ! {%s}"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 541
    :goto_1
    return v12

    :cond_0
    move v0, v12

    .line 509
    goto :goto_0

    .line 514
    :cond_1
    sget-boolean v1, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDBEnable:Z

    sget v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDBDelayWrite:I

    sget v3, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDBCPU:I

    sget v4, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDBIO:I

    sget-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDBThr:Z

    if-eqz v0, :cond_2

    .line 519
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->cgq()I

    move-result v5

    :goto_2
    sget v6, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDBTimeout:I

    const/16 v7, 0x1f5

    sget-wide v8, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDBActionWrite:J

    iget-object v10, p0, Lcom/tencent/mm/bx/h;->TAG:Ljava/lang/String;

    .line 514
    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v9

    .line 524
    invoke-static {}, Lcom/tencent/mm/bx/c;->begin()V

    .line 526
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/bx/h;->xJn:Lcom/tencent/mm/bx/f;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/bx/f;->execSQL(Ljava/lang/String;)V

    .line 527
    const/4 v0, 0x0

    iget-wide v2, p0, Lcom/tencent/mm/bx/h;->kqa:J

    invoke-static {p2, v0, v2, v3}, Lcom/tencent/mm/bx/c;->a(Ljava/lang/String;Landroid/database/Cursor;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 528
    sget-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDBEnable:Z

    invoke-static {v0, v9}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->stopPerformace(ZI)I

    move v12, v11

    goto :goto_1

    :cond_2
    move v5, v12

    .line 519
    goto :goto_2

    .line 529
    :catch_0
    move-exception v0

    .line 530
    :try_start_1
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0xb5

    const-wide/16 v4, 0xb

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 531
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 532
    iget-object v2, p0, Lcom/tencent/mm/bx/h;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "execSQL Error :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    if-eqz v1, :cond_4

    const-string/jumbo v2, "no such table"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 534
    iget-object v1, p0, Lcom/tencent/mm/bx/h;->xJQ:Lcom/tencent/mm/bx/a;

    const-string/jumbo v2, "MicroMsg.DBInit"

    const-string/jumbo v3, "resetIniCache iniFilename:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/tencent/mm/bx/a;->xJo:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/tencent/mm/bx/a;->xJo:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 535
    iget-object v1, p0, Lcom/tencent/mm/bx/h;->xJS:Lcom/tencent/mm/bx/h$e;

    if-eqz v1, :cond_3

    .line 536
    iget-object v1, p0, Lcom/tencent/mm/bx/h;->xJS:Lcom/tencent/mm/bx/h$e;

    invoke-interface {v1}, Lcom/tencent/mm/bx/h$e;->Dl()V

    .line 538
    :cond_3
    const-string/jumbo v1, "clean ini cache and reboot"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 540
    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/bx/c;->i(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 541
    sget-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDBEnable:Z

    invoke-static {v0, v9}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->stopPerformace(ZI)I

    goto/16 :goto_1

    .line 543
    :catchall_0
    move-exception v0

    sget-boolean v1, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDBEnable:Z

    invoke-static {v1, v9}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->stopPerformace(ZI)I

    .line 544
    throw v0
.end method

.method public final declared-synchronized fT(J)I
    .locals 13

    .prologue
    const/4 v0, 0x0

    .line 745
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v2

    .line 746
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    .line 747
    iget-object v1, p0, Lcom/tencent/mm/bx/h;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "endTransaction thr:%d ticket:(%d,%d) db:%b  {%s} "

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-wide v10, p0, Lcom/tencent/mm/bx/h;->kqa:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/tencent/mm/bx/h;->isOpen()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 749
    invoke-virtual {p0}, Lcom/tencent/mm/bx/h;->isOpen()Z

    move-result v1

    if-nez v1, :cond_1

    .line 750
    iget-object v0, p0, Lcom/tencent/mm/bx/h;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "DB IS CLOSED ! {%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 751
    const/4 v0, -0x4

    .line 780
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 754
    :cond_1
    :try_start_1
    iget-wide v6, p0, Lcom/tencent/mm/bx/h;->kqa:J

    cmp-long v1, p1, v6

    if-eqz v1, :cond_2

    .line 755
    iget-object v0, p0, Lcom/tencent/mm/bx/h;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERROR endTransaction ticket:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " transactionTicket:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/bx/h;->kqa:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    const/4 v0, -0x1

    goto :goto_0

    .line 758
    :cond_2
    const/16 v1, 0x20

    shr-long v6, p1, v1

    const-wide/32 v8, 0x7fffffff

    and-long/2addr v6, v8

    .line 759
    cmp-long v1, v6, v4

    if-eqz v1, :cond_3

    .line 760
    iget-object v0, p0, Lcom/tencent/mm/bx/h;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "FORBID: endTrans UNKNOW_THREAD ticket:%s ParamID:%d nowThr:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v3

    const/4 v3, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 761
    const/4 v0, -0x2

    goto :goto_0

    .line 765
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/bx/c;->begin()V

    .line 766
    iget-object v1, p0, Lcom/tencent/mm/bx/h;->xJn:Lcom/tencent/mm/bx/f;

    invoke-virtual {v1}, Lcom/tencent/mm/bx/f;->endTransaction()V

    .line 767
    iget-object v1, p0, Lcom/tencent/mm/bx/h;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "endTransaction Succ Time:%d thr:%d ticket:(%d,%d) db:%b  {%s} "

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->bA(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/tencent/mm/bx/h;->kqa:J

    .line 768
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/tencent/mm/bx/h;->isOpen()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v3

    aput-object v3, v7, v2

    .line 767
    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 769
    const-string/jumbo v1, "endTrans"

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-static {v1, v2, v4, v5}, Lcom/tencent/mm/bx/c;->a(Ljava/lang/String;Landroid/database/Cursor;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 776
    const-wide/16 v2, 0x0

    :try_start_3
    iput-wide v2, p0, Lcom/tencent/mm/bx/h;->kqa:J

    .line 777
    iget-object v1, p0, Lcom/tencent/mm/bx/h;->xJP:Lcom/tencent/mm/bx/h$a;

    if-eqz v1, :cond_0

    .line 778
    iget-object v1, p0, Lcom/tencent/mm/bx/h;->xJP:Lcom/tencent/mm/bx/h$a;

    invoke-interface {v1}, Lcom/tencent/mm/bx/h$a;->Dk()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 745
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 770
    :catch_0
    move-exception v0

    .line 771
    :try_start_4
    iget-object v1, p0, Lcom/tencent/mm/bx/h;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "endTransaction Error :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0xb5

    const-wide/16 v4, 0x9

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 773
    invoke-static {v0}, Lcom/tencent/mm/bx/c;->i(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 774
    const/4 v0, -0x3

    goto/16 :goto_0
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/bx/h;->ed(Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/mm/bx/h;->xJQ:Lcom/tencent/mm/bx/a;

    if-nez v0, :cond_0

    .line 204
    const/4 v0, 0x0

    .line 206
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bx/h;->xJQ:Lcom/tencent/mm/bx/a;

    iget-object v0, v0, Lcom/tencent/mm/bx/a;->aAM:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getPageSize()J
    .locals 2

    .prologue
    .line 491
    iget-object v0, p0, Lcom/tencent/mm/bx/h;->xJn:Lcom/tencent/mm/bx/f;

    iget-object v0, v0, Lcom/tencent/mm/bx/f;->xJx:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getPageSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 5

    .prologue
    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/bx/h;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/bx/h;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "DB IS CLOSED ! {%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    const/4 v0, 0x0

    .line 214
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bx/h;->xJn:Lcom/tencent/mm/bx/f;

    invoke-virtual {v0}, Lcom/tencent/mm/bx/f;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final declared-synchronized inTransaction()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 784
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/bx/h;->isOpen()Z

    move-result v2

    if-nez v2, :cond_1

    .line 785
    iget-object v1, p0, Lcom/tencent/mm/bx/h;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "DB IS CLOSED ! {%s}"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 788
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    iget-wide v2, p0, Lcom/tencent/mm/bx/h;->kqa:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 784
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 2

    .prologue
    .line 549
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/bx/h;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final isOpen()Z
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/mm/bx/h;->xJn:Lcom/tencent/mm/bx/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/bx/h;->xJn:Lcom/tencent/mm/bx/f;

    invoke-virtual {v0}, Lcom/tencent/mm/bx/f;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    const/4 v0, 0x1

    .line 199
    :goto_0
    return v0

    .line 197
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "DB has been closed :["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/bx/h;->xJR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/bx/h;->xJR:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 199
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .prologue
    .line 404
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/bx/h;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 479
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/bx/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 11

    .prologue
    const/4 v5, 0x0

    .line 617
    invoke-virtual {p0}, Lcom/tencent/mm/bx/h;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/bx/h;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "DB IS CLOSED ! {%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 619
    const-wide/16 v0, -0x2

    .line 640
    :goto_0
    return-wide v0

    .line 621
    :cond_0
    sget-boolean v1, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDBEnable:Z

    sget v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDBDelayWrite:I

    sget v3, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDBCPU:I

    sget v4, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDBIO:I

    sget-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDBThr:Z

    if-eqz v0, :cond_1

    .line 626
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->cgq()I

    move-result v5

    :cond_1
    sget v6, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDBTimeout:I

    const/16 v7, 0x1f5

    sget-wide v8, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDBActionWrite:J

    iget-object v10, p0, Lcom/tencent/mm/bx/h;->TAG:Ljava/lang/String;

    .line 621
    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v9

    .line 631
    invoke-static {}, Lcom/tencent/mm/bx/c;->begin()V

    .line 633
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/bx/h;->xJn:Lcom/tencent/mm/bx/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/bx/f;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 634
    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/bx/h;->kqa:J

    invoke-static {p1, v2, v4, v5}, Lcom/tencent/mm/bx/c;->a(Ljava/lang/String;Landroid/database/Cursor;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 642
    sget-boolean v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDBEnable:Z

    invoke-static {v2, v9}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->stopPerformace(ZI)I

    goto :goto_0

    .line 636
    :catch_0
    move-exception v0

    .line 637
    :try_start_1
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0xb5

    const-wide/16 v4, 0xb

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 638
    iget-object v1, p0, Lcom/tencent/mm/bx/h;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "repalce  Error :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    invoke-static {v0}, Lcom/tencent/mm/bx/c;->i(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 640
    sget-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDBEnable:Z

    invoke-static {v0, v9}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->stopPerformace(ZI)I

    const-wide/16 v0, -0x1

    goto :goto_0

    .line 642
    :catchall_0
    move-exception v0

    sget-boolean v1, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDBEnable:Z

    invoke-static {v1, v9}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->stopPerformace(ZI)I

    .line 643
    throw v0
.end method

.method public final update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 11

    .prologue
    const/4 v5, 0x0

    .line 586
    invoke-virtual {p0}, Lcom/tencent/mm/bx/h;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/bx/h;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "DB IS CLOSED ! {%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 588
    const/4 v0, -0x2

    .line 609
    :goto_0
    return v0

    .line 590
    :cond_0
    sget-boolean v1, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDBEnable:Z

    sget v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDBDelayWrite:I

    sget v3, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDBCPU:I

    sget v4, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDBIO:I

    sget-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDBThr:Z

    if-eqz v0, :cond_1

    .line 595
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->cgq()I

    move-result v5

    :cond_1
    sget v6, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDBTimeout:I

    const/16 v7, 0x1f5

    sget-wide v8, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDBActionWrite:J

    iget-object v10, p0, Lcom/tencent/mm/bx/h;->TAG:Ljava/lang/String;

    .line 590
    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v9

    .line 600
    invoke-static {}, Lcom/tencent/mm/bx/c;->begin()V

    .line 602
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/bx/h;->xJn:Lcom/tencent/mm/bx/f;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/bx/f;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 603
    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/tencent/mm/bx/h;->kqa:J

    invoke-static {p1, v1, v2, v3}, Lcom/tencent/mm/bx/c;->a(Ljava/lang/String;Landroid/database/Cursor;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 611
    sget-boolean v1, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDBEnable:Z

    invoke-static {v1, v9}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->stopPerformace(ZI)I

    goto :goto_0

    .line 605
    :catch_0
    move-exception v0

    .line 606
    :try_start_1
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0xb5

    const-wide/16 v4, 0xb

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 607
    iget-object v1, p0, Lcom/tencent/mm/bx/h;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "update Error :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    invoke-static {v0}, Lcom/tencent/mm/bx/c;->i(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 609
    sget-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDBEnable:Z

    invoke-static {v0, v9}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->stopPerformace(ZI)I

    const/4 v0, -0x1

    goto :goto_0

    .line 611
    :catchall_0
    move-exception v0

    sget-boolean v1, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDBEnable:Z

    invoke-static {v1, v9}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->stopPerformace(ZI)I

    .line 612
    throw v0
.end method
