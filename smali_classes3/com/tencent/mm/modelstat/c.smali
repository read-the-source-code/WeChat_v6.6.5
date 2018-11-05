.class public Lcom/tencent/mm/modelstat/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelstat/c$d;,
        Lcom/tencent/mm/modelstat/c$b;,
        Lcom/tencent/mm/modelstat/c$a;,
        Lcom/tencent/mm/modelstat/c$c;
    }
.end annotation


# static fields
.field private static hRL:Lcom/tencent/mm/modelstat/c;


# instance fields
.field private hRM:Lcom/tencent/mm/sdk/platformtools/al;

.field private final hRN:I

.field private hRO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/modelstat/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private hRP:Ljava/lang/String;

.field private hRQ:J

.field private hRR:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/modelstat/c$c;",
            ">;"
        }
    .end annotation
.end field

.field private hRS:Z

.field private hRT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private hRU:J

.field private hRV:J

.field private hRW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/modelstat/c$d;",
            ">;"
        }
    .end annotation
.end field

.field private handler:Lcom/tencent/mm/sdk/platformtools/ag;


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object v1, p0, Lcom/tencent/mm/modelstat/c;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 81
    iput-object v1, p0, Lcom/tencent/mm/modelstat/c;->hRM:Lcom/tencent/mm/sdk/platformtools/al;

    .line 82
    const/high16 v0, 0x1400000

    iput v0, p0, Lcom/tencent/mm/modelstat/c;->hRN:I

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/c;->hRO:Ljava/util/ArrayList;

    .line 84
    iput-object v1, p0, Lcom/tencent/mm/modelstat/c;->hRP:Ljava/lang/String;

    .line 85
    iput-wide v2, p0, Lcom/tencent/mm/modelstat/c;->hRQ:J

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/c;->hRR:Ljava/util/ArrayList;

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelstat/c;->hRS:Z

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/c;->hRT:Ljava/util/Map;

    .line 89
    iput-wide v2, p0, Lcom/tencent/mm/modelstat/c;->hRU:J

    .line 90
    iput-wide v2, p0, Lcom/tencent/mm/modelstat/c;->hRV:J

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/c;->hRW:Ljava/util/List;

    .line 171
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cfx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    const-string/jumbo v0, "Error: ClickFlow internal code can only run in MM process."

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->cgj()Z

    move-result v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 175
    :cond_0
    const-string/jumbo v0, "ClickFlow"

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->WL(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 177
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mm/modelstat/c;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 178
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/modelstat/c$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/modelstat/c$1;-><init>(Lcom/tencent/mm/modelstat/c;)V

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/al$a;Z)V

    iput-object v1, p0, Lcom/tencent/mm/modelstat/c;->hRM:Lcom/tencent/mm/sdk/platformtools/al;

    .line 197
    return-void
.end method

.method public static SV()Lcom/tencent/mm/modelstat/c;
    .locals 2

    .prologue
    .line 94
    sget-object v0, Lcom/tencent/mm/modelstat/c;->hRL:Lcom/tencent/mm/modelstat/c;

    if-nez v0, :cond_1

    .line 95
    const-class v1, Lcom/tencent/mm/modelstat/c;

    monitor-enter v1

    .line 96
    :try_start_0
    sget-object v0, Lcom/tencent/mm/modelstat/c;->hRL:Lcom/tencent/mm/modelstat/c;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Lcom/tencent/mm/modelstat/c;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelstat/c;->hRL:Lcom/tencent/mm/modelstat/c;

    .line 99
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :cond_1
    sget-object v0, Lcom/tencent/mm/modelstat/c;->hRL:Lcom/tencent/mm/modelstat/c;

    return-object v0

    .line 99
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(ILjava/lang/String;ILjava/lang/String;)V
    .locals 12

    .prologue
    .line 1329
    :try_start_0
    const-string/jumbo v0, ","

    const-string/jumbo v1, ";"

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    .line 1334
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x40b7700000000000L    # 6000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v10, v0

    .line 1335
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v10, :cond_0

    .line 1336
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",0,0,,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    mul-int/lit16 v2, v0, 0x1770

    add-int/lit8 v3, v0, 0x1

    mul-int/lit16 v3, v3, 0x1770

    .line 1337
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v9, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1338
    const-string/jumbo v1, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v2, "jsonKVReporter id:%d event[%s] [%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    aput-object v11, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1340
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x15a

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 1341
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v1, p0, v11, v2, v3}, Lcom/tencent/mm/plugin/report/d;->a(ILjava/lang/String;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1335
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1343
    :catch_0
    move-exception v0

    .line 1344
    const/16 v1, 0x3aa1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/modelstat/c;->v(ILjava/lang/String;)V

    .line 1345
    const-string/jumbo v1, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v2, "jsonKVReporter exception : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1347
    :cond_0
    return-void
.end method

.method private a(JLjava/util/ArrayList;Lcom/tencent/mm/sdk/e/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/modelstat/c$b;",
            ">;",
            "Lcom/tencent/mm/sdk/e/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 923
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelstat/c$b;

    iget-wide v4, v0, Lcom/tencent/mm/modelstat/c$b;->time:J

    .line 924
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelstat/c$b;

    iget-wide v6, v0, Lcom/tencent/mm/modelstat/c$b;->hSf:J

    .line 925
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v8

    .line 927
    const/4 v1, 0x0

    .line 928
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c;->hRR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 929
    const-string/jumbo v3, "app"

    iget-object v0, p0, Lcom/tencent/mm/modelstat/c;->hRR:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelstat/c$c;

    iget-object v0, v0, Lcom/tencent/mm/modelstat/c$c;->hSj:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 930
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c;->hRR:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelstat/c$c;

    .line 934
    :goto_1
    if-eqz v0, :cond_2

    .line 935
    iget-wide v2, v0, Lcom/tencent/mm/modelstat/c$c;->hSg:J

    cmp-long v1, v2, v8

    if-lez v1, :cond_1

    iget v1, v0, Lcom/tencent/mm/modelstat/c$c;->hSh:F

    iget-wide v2, p0, Lcom/tencent/mm/modelstat/c;->hRV:J

    invoke-static {p1, p2, v1, v2, v3}, Lcom/tencent/mm/modelstat/c;->a(JFJ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 936
    const-string/jumbo v1, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v2, "type: app, handle %s, now:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v3, v10

    const/4 v10, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 938
    iget v2, v0, Lcom/tencent/mm/modelstat/c$c;->hSi:I

    iget v3, v0, Lcom/tencent/mm/modelstat/c$c;->id:I

    move-object v1, p4

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/modelstat/c;->a(Lcom/tencent/mm/sdk/e/a;IIJJ)V

    .line 954
    :goto_2
    return-void

    .line 928
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 940
    :cond_1
    const-string/jumbo v1, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v2, "type: app, skip %s, now:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 950
    :catch_0
    move-exception v0

    .line 951
    const/16 v1, 0x3a9c

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/modelstat/c;->v(ILjava/lang/String;)V

    .line 952
    const-string/jumbo v1, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v2, "report ev:1 exception : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 943
    :cond_2
    :try_start_1
    const-string/jumbo v0, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v1, "type: app, skip null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    invoke-static {p1, p2}, Lcom/tencent/mm/modelstat/c;->bp(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 945
    const/16 v2, 0x3524

    const v3, 0x186a1

    move-object v1, p4

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/modelstat/c;->a(Lcom/tencent/mm/sdk/e/a;IIJJ)V

    goto :goto_2

    .line 947
    :cond_3
    const-string/jumbo v0, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v1, "type: app, event null, uin not zero"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto/16 :goto_1
.end method

.method private a(JLjava/util/ArrayList;Lcom/tencent/mm/sdk/e/a;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/modelstat/c$b;",
            ">;",
            "Lcom/tencent/mm/sdk/e/a;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 979
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v6

    .line 980
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 981
    const/4 v2, 0x0

    move v5, v2

    :goto_0
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_5

    .line 982
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 983
    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modelstat/c$b;

    .line 985
    iget-wide v10, v2, Lcom/tencent/mm/modelstat/c$b;->hSf:J

    iget-wide v12, v2, Lcom/tencent/mm/modelstat/c$b;->time:J

    cmp-long v3, v10, v12

    if-ltz v3, :cond_0

    iget-wide v10, v2, Lcom/tencent/mm/modelstat/c$b;->time:J

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    if-ltz v3, :cond_0

    iget-wide v10, v2, Lcom/tencent/mm/modelstat/c$b;->hSf:J

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    if-ltz v3, :cond_0

    iget-wide v10, v2, Lcom/tencent/mm/modelstat/c$b;->hSf:J

    cmp-long v3, v10, v6

    if-gtz v3, :cond_0

    iget-wide v10, v2, Lcom/tencent/mm/modelstat/c$b;->time:J

    cmp-long v3, v10, v6

    if-lez v3, :cond_2

    .line 986
    :cond_0
    const-string/jumbo v3, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v4, "reportPage ErrorTime: [%d, %d]  now:%d "

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-wide v10, v2, Lcom/tencent/mm/modelstat/c$b;->time:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x1

    iget-wide v10, v2, Lcom/tencent/mm/modelstat/c$b;->hSf:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v8

    const/4 v2, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1041
    :cond_1
    :goto_1
    return-void

    .line 989
    :cond_2
    const-string/jumbo v3, "p"

    iget-object v4, v2, Lcom/tencent/mm/modelstat/c$b;->hSe:Ljava/lang/String;

    invoke-virtual {v9, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v4, "tbe"

    iget-wide v10, v2, Lcom/tencent/mm/modelstat/c$b;->time:J

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    invoke-virtual {v3, v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v4, "in"

    iget-wide v10, v2, Lcom/tencent/mm/modelstat/c$b;->hSf:J

    iget-wide v12, v2, Lcom/tencent/mm/modelstat/c$b;->time:J

    sub-long/2addr v10, v12

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    invoke-virtual {v3, v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 991
    iget-object v3, v2, Lcom/tencent/mm/modelstat/c$b;->hRW:Ljava/util/List;

    if-eqz v3, :cond_4

    iget-object v3, v2, Lcom/tencent/mm/modelstat/c$b;->hRW:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 992
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 993
    const/4 v3, 0x0

    move v4, v3

    :goto_2
    iget-object v3, v2, Lcom/tencent/mm/modelstat/c$b;->hRW:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_3

    .line 994
    iget-object v3, v2, Lcom/tencent/mm/modelstat/c$b;->hRW:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/modelstat/c$d;

    .line 995
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 996
    const-string/jumbo v12, "w"

    iget-object v13, v3, Lcom/tencent/mm/modelstat/c$d;->hSm:Ljava/lang/String;

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v12

    const-string/jumbo v13, "t"

    iget v14, v3, Lcom/tencent/mm/modelstat/c$d;->type:I

    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v12

    const-string/jumbo v13, "tbp"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "{"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v15, v3, Lcom/tencent/mm/modelstat/c$d;->left:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, ";"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget v3, v3, Lcom/tencent/mm/modelstat/c$d;->top:I

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v14, "}"

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 997
    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 993
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_2

    .line 999
    :cond_3
    const-string/jumbo v2, "wf"

    invoke-virtual {v9, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1002
    :cond_4
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 981
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_0

    .line 1004
    :cond_5
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1005
    const-string/jumbo v2, "t"

    const/4 v3, 0x2

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "errt"

    move/from16 v0, p5

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "pf"

    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1007
    invoke-static/range {p1 .. p2}, Lcom/tencent/mm/modelstat/c;->bp(J)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1008
    const-string/jumbo v2, "SEQ_13604"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/e/a;->WH(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->e(Ljava/lang/Integer;)I

    move-result v2

    .line 1009
    const-string/jumbo v3, "SEQ_13604"

    add-int/lit8 v5, v2, 0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/sdk/e/a;->da(Ljava/lang/String;I)Z

    .line 1010
    const/16 v3, 0x3524

    const-string/jumbo v5, "100002"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v2, v6}, Lcom/tencent/mm/modelstat/c;->a(ILjava/lang/String;ILjava/lang/String;)V

    .line 1012
    :cond_6
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 1014
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelstat/c;->hRR:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_7

    .line 1015
    const-string/jumbo v2, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v3, "type: page, no event"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    :cond_7
    const/4 v2, 0x0

    move v3, v2

    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelstat/c;->hRR:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_9

    .line 1018
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelstat/c;->hRR:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modelstat/c$c;

    .line 1020
    iget-wide v6, v2, Lcom/tencent/mm/modelstat/c$c;->hSg:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-lez v6, :cond_8

    iget v6, v2, Lcom/tencent/mm/modelstat/c$c;->hSh:F

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/modelstat/c;->hRV:J

    move-wide/from16 v0, p1

    invoke-static {v0, v1, v6, v8, v9}, Lcom/tencent/mm/modelstat/c;->a(JFJ)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 1021
    move-object/from16 v0, p3

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/modelstat/c;->a(Ljava/util/List;Lcom/tencent/mm/modelstat/c$c;Landroid/util/SparseArray;)V

    .line 1017
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    .line 1023
    :cond_8
    const-string/jumbo v6, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v7, "type: page, skip %s, now: %d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v2, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 1036
    :catch_0
    move-exception v2

    .line 1037
    const/16 v3, 0x3a9d

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/modelstat/c;->v(ILjava/lang/String;)V

    .line 1038
    const-string/jumbo v3, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v4, "report ev:2 exception : %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1027
    :cond_9
    const/4 v2, 0x0

    move v3, v2

    :goto_5
    :try_start_1
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v3, v2, :cond_1

    .line 1028
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    .line 1029
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1031
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "SEQ_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p4

    invoke-virtual {v0, v7}, Lcom/tencent/mm/sdk/e/a;->WH(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bi;->e(Ljava/lang/Integer;)I

    move-result v7

    .line 1032
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "SEQ_"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/sdk/e/a;->da(Ljava/lang/String;I)Z

    .line 1033
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v2, v7, v8}, Lcom/tencent/mm/modelstat/c;->a(ILjava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1027
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_5
.end method

.method private a(Lcom/tencent/mm/modelstat/c$a;)V
    .locals 7

    .prologue
    const-wide/32 v4, 0x69780

    const/4 v6, 0x1

    .line 786
    iget-wide v0, p1, Lcom/tencent/mm/modelstat/c$a;->hRU:J

    iput-wide v0, p0, Lcom/tencent/mm/modelstat/c;->hRU:J

    .line 787
    iget-wide v0, p0, Lcom/tencent/mm/modelstat/c;->hRU:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/modelstat/c;->hRU:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 788
    :cond_0
    iput-wide v4, p0, Lcom/tencent/mm/modelstat/c;->hRU:J

    .line 791
    :cond_1
    iget-wide v0, p1, Lcom/tencent/mm/modelstat/c$a;->hRV:J

    iput-wide v0, p0, Lcom/tencent/mm/modelstat/c;->hRV:J

    .line 793
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c;->hRR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 794
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c;->hRR:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/tencent/mm/modelstat/c$a;->hSd:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 796
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c;->hRT:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 797
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c;->hRT:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mm/modelstat/c$a;->hRT:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 801
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c;->hRT:Ljava/util/Map;

    const-string/jumbo v1, "*"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/modelstat/c;->hRT:Ljava/util/Map;

    const-string/jumbo v1, "*"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 802
    iput-boolean v6, p0, Lcom/tencent/mm/modelstat/c;->hRS:Z

    .line 806
    :cond_2
    const-string/jumbo v0, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v1, "applyConfig OK evenCount:%d nextUpdateInterval:%d samplePeriod:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelstat/c;->hRR:Ljava/util/ArrayList;

    .line 807
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-wide v4, p0, Lcom/tencent/mm/modelstat/c;->hRU:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/modelstat/c;->hRV:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 806
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 808
    return-void
.end method

.method private a(Lcom/tencent/mm/modelstat/c$b;J)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 570
    iget-wide v2, p1, Lcom/tencent/mm/modelstat/c$b;->elapsedTime:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    .line 589
    :cond_0
    return-void

    .line 573
    :cond_1
    iget-wide v2, p1, Lcom/tencent/mm/modelstat/c$b;->elapsedTime:J

    iget-object v0, p0, Lcom/tencent/mm/modelstat/c;->hRW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    invoke-direct {p0, v2, v3, v1, v0}, Lcom/tencent/mm/modelstat/c;->c(JII)I

    move-result v0

    .line 574
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 575
    iget-object v1, p1, Lcom/tencent/mm/modelstat/c$b;->hRW:Ljava/util/List;

    if-nez v1, :cond_2

    .line 576
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Lcom/tencent/mm/modelstat/c$b;->hRW:Ljava/util/List;

    .line 578
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/modelstat/c;->hRW:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    .line 579
    :goto_1
    if-ge v1, v2, :cond_0

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c;->hRW:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelstat/c$d;

    .line 581
    iget-wide v4, v0, Lcom/tencent/mm/modelstat/c$d;->time:J

    iget-wide v6, p1, Lcom/tencent/mm/modelstat/c$b;->elapsedTime:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_3

    iget-wide v4, v0, Lcom/tencent/mm/modelstat/c$d;->time:J

    cmp-long v3, v4, p2

    if-gtz v3, :cond_3

    .line 582
    iget-object v3, p1, Lcom/tencent/mm/modelstat/c$b;->hRW:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 584
    :cond_3
    iget-wide v4, v0, Lcom/tencent/mm/modelstat/c$d;->time:J

    cmp-long v0, v4, p2

    if-gez v0, :cond_0

    .line 585
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 573
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c;->hRW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/modelstat/c;)V
    .locals 20

    .prologue
    .line 71
    invoke-static {}, Lcom/tencent/mm/accessibility/AccessibilityCapture;->isEnable()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/accessibility/AccessibilityCapture;->disableAccessibilityCapture(Landroid/content/Context;)V

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelstat/c;->hRO:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelstat/c;->hRO:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    const-string/jumbo v2, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v3, "page info array size is 0"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelstat/c;->hRO:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/modelstat/c;->g(Ljava/util/ArrayList;)Landroid/util/Pair;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelstat/c;->hRO:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelstat/c;->hRW:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    if-nez v3, :cond_4

    const-string/jumbo v2, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v3, "report failed :getResumeList return null "

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v6, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->cgj()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/a;->CF()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Cz()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Cn()I

    move-result v2

    :cond_5
    if-nez v2, :cond_6

    const-string/jumbo v3, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v4, "report get uin failed  , maybe AccNotReady,  but report it"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance v3, Lcom/tencent/mm/a/o;

    invoke-direct {v3, v2}, Lcom/tencent/mm/a/o;-><init>(I)V

    invoke-virtual {v3}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelstat/c;->hRP:Ljava/lang/String;

    if-nez v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/loader/stub/a;->hbv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ClickFlow/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/modelstat/c;->hRP:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelstat/c;->hRP:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    :cond_7
    new-instance v7, Lcom/tencent/mm/sdk/e/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelstat/c;->hRP:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "stg_20971520_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".cfg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, Lcom/tencent/mm/sdk/e/a;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelstat/c;->hRP:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ReportConfig_20971520_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".xml"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelstat/c;->hRR:Ljava/util/ArrayList;

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelstat/c;->hRR:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_a

    :cond_8
    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {v9, v2, v3}, Lcom/tencent/mm/a/e;->e(Ljava/lang/String;II)[B

    move-result-object v3

    if-eqz v3, :cond_d

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    :goto_1
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cfx()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string/jumbo v3, "/sdcard/reportConfig-android.xml"

    invoke-static {v3}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string/jumbo v2, "/sdcard/reportConfig-android.xml"

    const/4 v3, 0x0

    const/4 v10, -0x1

    invoke-static {v2, v3, v10}, Lcom/tencent/mm/a/e;->e(Ljava/lang/String;II)[B

    move-result-object v3

    const-string/jumbo v2, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v10, "parseAndApplyString: use /sdcard/reportConfig-android.xml as config, cgi config is ignored!!!"

    invoke-static {v2, v10}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_e

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    :cond_9
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string/jumbo v2, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v3, "parseAndApplyString xml is empty and don\'t use /sdcard/reportConfig-android.xml"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/tencent/mm/modelstat/c$a$a; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    :goto_3
    invoke-static {v4, v5}, Lcom/tencent/mm/modelstat/c;->bp(J)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v12

    const-string/jumbo v2, "LAST_UPDATE_CONFIG"

    invoke-virtual {v7, v2}, Lcom/tencent/mm/sdk/e/a;->WG(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v10, 0x0

    invoke-static {v2, v10, v11}, Lcom/tencent/mm/sdk/platformtools/bi;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    sub-long v10, v2, v12

    const-wide/32 v14, 0x69780

    cmp-long v10, v10, v14

    if-lez v10, :cond_13

    const-wide/16 v2, 0x0

    move-wide v10, v2

    :goto_4
    const-wide/16 v2, 0x0

    cmp-long v2, v10, v2

    if-lez v2, :cond_b

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/modelstat/c;->hRU:J

    const-wide/16 v14, 0x0

    cmp-long v2, v2, v14

    if-lez v2, :cond_b

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/modelstat/c;->hRU:J

    add-long/2addr v2, v10

    cmp-long v2, v2, v12

    if-gez v2, :cond_10

    :cond_b
    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_11

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/modelstat/c;->hRQ:J

    const-wide/16 v14, 0xe10

    add-long/2addr v2, v14

    cmp-long v2, v2, v12

    if-gez v2, :cond_11

    const/4 v2, 0x1

    :goto_6
    const-string/jumbo v3, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v14, "readReportConfig shouldUpdate:%b now:%d lastCheckUpdateConfigDiff:%d lastUpdate:%d diff:%d  updateintval:%d"

    const/4 v15, 0x6

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x2

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/modelstat/c;->hRQ:J

    move-wide/from16 v18, v0

    sub-long v18, v12, v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x4

    sub-long v10, v12, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v15, v16

    const/4 v10, 0x5

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/modelstat/c;->hRU:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v15, v10

    invoke-static {v3, v14, v15}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_c

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    iget-object v2, v2, Lcom/tencent/mm/ad/n;->hoF:Lcom/tencent/mm/network/e;

    if-nez v2, :cond_12

    const-string/jumbo v2, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v3, "dispatcher is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_7
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/tencent/mm/modelstat/c;->a(JLjava/util/ArrayList;Lcom/tencent/mm/sdk/e/a;)V

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/modelstat/c;->a(JLjava/util/ArrayList;Lcom/tencent/mm/sdk/e/a;I)V

    invoke-static {v4, v5}, Lcom/tencent/mm/modelstat/c;->bp(J)Z

    move-result v2

    if-nez v2, :cond_2

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/tencent/mm/modelstat/c;->b(JLjava/util/ArrayList;Lcom/tencent/mm/sdk/e/a;)V

    goto/16 :goto_0

    :cond_d
    const-string/jumbo v2, ""

    goto/16 :goto_1

    :cond_e
    :try_start_1
    const-string/jumbo v2, ""

    goto/16 :goto_2

    :cond_f
    invoke-static {v2}, Lcom/tencent/mm/modelstat/c$a;->mO(Ljava/lang/String;)Lcom/tencent/mm/modelstat/c$a;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/modelstat/c;->a(Lcom/tencent/mm/modelstat/c$a;)V
    :try_end_1
    .catch Lcom/tencent/mm/modelstat/c$a$a; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v2

    const-string/jumbo v3, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v10, ""

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v3, v2, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v10, "parseAndApplyString throwable :%s %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/modelstat/c$a$a;->getMessage()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v3, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v3, 0x3aa5

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/modelstat/c;->v(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_12
    new-instance v3, Lcom/tencent/mm/modelstat/c$4;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v7, v9}, Lcom/tencent/mm/modelstat/c$4;-><init>(Lcom/tencent/mm/modelstat/c;Lcom/tencent/mm/sdk/e/a;Ljava/lang/String;)V

    const-string/jumbo v9, "versionBuffer"

    invoke-virtual {v7, v9}, Lcom/tencent/mm/sdk/e/a;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bi;->Wj(Ljava/lang/String;)[B

    move-result-object v9

    new-instance v10, Lcom/tencent/mm/bp/b;

    invoke-direct {v10, v9}, Lcom/tencent/mm/bp/b;-><init>([B)V

    new-instance v9, Lcom/tencent/mm/modelstat/j;

    invoke-direct {v9, v10}, Lcom/tencent/mm/modelstat/j;-><init>(Lcom/tencent/mm/bp/b;)V

    invoke-virtual {v9, v2, v3}, Lcom/tencent/mm/modelstat/j;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    move-result v2

    if-nez v2, :cond_c

    move-object/from16 v0, p0

    iput-wide v12, v0, Lcom/tencent/mm/modelstat/c;->hRQ:J

    goto/16 :goto_7

    :cond_13
    move-wide v10, v2

    goto/16 :goto_4
.end method

.method static synthetic a(Lcom/tencent/mm/modelstat/c;ILjava/lang/String;IJJ)V
    .locals 12

    .prologue
    .line 71
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    cmp-long v2, p4, v4

    if-lez v2, :cond_2

    :cond_0
    const-string/jumbo v2, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v3, "writeToList page:%s  start - time = %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p2, v6, v7

    const/4 v7, 0x1

    sub-long v4, v4, p4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v3, Lcom/tencent/mm/modelstat/c$b;

    invoke-direct {v3}, Lcom/tencent/mm/modelstat/c$b;-><init>()V

    iput p1, v3, Lcom/tencent/mm/modelstat/c$b;->fvo:I

    const-string/jumbo v2, "."

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string/jumbo v2, "."

    invoke-virtual {p2, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iput-object v2, v3, Lcom/tencent/mm/modelstat/c$b;->hSe:Ljava/lang/String;

    const/4 v2, 0x3

    if-ne v2, p1, :cond_4

    iget-boolean v2, p0, Lcom/tencent/mm/modelstat/c;->hRS:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/modelstat/c;->hRT:Ljava/util/Map;

    iget-object v6, v3, Lcom/tencent/mm/modelstat/c$b;->hSe:Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/modelstat/c;->hRT:Ljava/util/Map;

    iget-object v6, v3, Lcom/tencent/mm/modelstat/c$b;->hSe:Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    invoke-static {}, Lcom/tencent/mm/accessibility/AccessibilityCapture;->isEnable()Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lcom/tencent/mm/protocal/d;->vHe:Ljava/lang/String;

    if-eqz v2, :cond_8

    sget-object v2, Lcom/tencent/mm/protocal/d;->vHe:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v6, "samsung"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_9

    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/tencent/mm/accessibility/AccessibilityCapture;->enableAccessibilityCapture(Landroid/content/Context;Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;)V

    :cond_4
    const/4 v2, 0x5

    if-eq v2, p1, :cond_5

    const/4 v2, 0x6

    if-ne v2, p1, :cond_c

    :cond_5
    const/4 v2, 0x4

    iput v2, v3, Lcom/tencent/mm/modelstat/c$b;->fvo:I

    :cond_6
    move-wide/from16 v0, p4

    iput-wide v0, v3, Lcom/tencent/mm/modelstat/c$b;->time:J

    move-wide/from16 v0, p6

    iput-wide v0, v3, Lcom/tencent/mm/modelstat/c$b;->elapsedTime:J

    iget-object v2, p0, Lcom/tencent/mm/modelstat/c;->hRO:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v6, "ActivityState op:%d time:%s 0x%x %s useTime:%d"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v3, Lcom/tencent/mm/modelstat/c$b;->fvo:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-wide v10, v3, Lcom/tencent/mm/modelstat/c$b;->time:J

    invoke-static {v10, v11}, Lcom/tencent/mm/modelstat/c;->bq(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    iget-object v9, v3, Lcom/tencent/mm/modelstat/c$b;->hSe:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x4

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->bA(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v3, Lcom/tencent/mm/modelstat/c$b;->fvo:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_d

    iget-object v2, p0, Lcom/tencent/mm/modelstat/c;->hRM:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    goto/16 :goto_0

    :cond_7
    move-object v2, p2

    goto/16 :goto_1

    :cond_8
    const/4 v2, 0x0

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->cgj()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    move-result-object v6

    iget-boolean v6, v6, Lcom/tencent/mm/kernel/g;->gSy:Z

    if-eqz v6, :cond_a

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/kernel/a;->CF()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Cz()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Cn()I

    move-result v2

    :cond_a
    if-eqz v2, :cond_b

    int-to-long v6, v2

    const v2, 0x3c23d70a    # 0.01f

    iget-wide v8, p0, Lcom/tencent/mm/modelstat/c;->hRV:J

    invoke-static {v6, v7, v2, v8, v9}, Lcom/tencent/mm/modelstat/c;->a(JFJ)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_c
    const/4 v2, 0x3

    if-eq v2, p1, :cond_6

    const/4 v2, 0x4

    if-eq v2, p1, :cond_6

    const-string/jumbo v2, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v3, "writeToList error opCode:%d  (%s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    iget v2, v3, Lcom/tencent/mm/modelstat/c$b;->fvo:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/modelstat/c;->hRM:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    iget-object v2, p0, Lcom/tencent/mm/modelstat/c;->hRM:Lcom/tencent/mm/sdk/platformtools/al;

    const-wide/16 v4, 0x1388

    const-wide/16 v6, 0x1388

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/modelstat/c;Lcom/tencent/mm/modelstat/c$a;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelstat/c;->a(Lcom/tencent/mm/modelstat/c$a;)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/sdk/e/a;IIJJ)V
    .locals 13

    .prologue
    .line 957
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v2

    .line 958
    cmp-long v4, p3, p5

    if-gtz v4, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v4, p3, v4

    if-ltz v4, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v4, p5, v4

    if-ltz v4, :cond_0

    cmp-long v4, p3, v2

    if-gtz v4, :cond_0

    cmp-long v4, p5, v2

    if-lez v4, :cond_1

    .line 959
    :cond_0
    const-string/jumbo v4, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v5, "reportAppInternal ErrorParam begin:%d end:%d now:%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 975
    :goto_0
    return-void

    .line 963
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SEQ_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/sdk/e/a;->WH(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->e(Ljava/lang/Integer;)I

    move-result v4

    .line 964
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SEQ_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/sdk/e/a;->da(Ljava/lang/String;I)Z

    .line 966
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "LastQuit_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/sdk/e/a;->WG(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->c(Ljava/lang/Long;)J

    move-result-wide v2

    .line 967
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "LastQuit_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-wide/from16 v0, p5

    invoke-virtual {p0, v5, v0, v1}, Lcom/tencent/mm/sdk/e/a;->am(Ljava/lang/String;J)Z

    .line 968
    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-lez v5, :cond_2

    cmp-long v5, v2, p3

    if-lez v5, :cond_3

    :cond_2
    move-wide/from16 v2, p3

    .line 972
    :cond_3
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 973
    const-string/jumbo v6, "t"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    const-string/jumbo v7, "tbe"

    const-wide/16 v8, 0x3e8

    div-long v8, p3, v8

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    const-string/jumbo v7, "ten"

    const-wide/16 v8, 0x3e8

    div-long v8, p5, v8

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    const-string/jumbo v7, "in"

    sub-long v8, p5, p3

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    const-string/jumbo v7, "lten"

    const-wide/16 v8, 0x3e8

    div-long v8, v2, v8

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    const-string/jumbo v7, "inbg"

    sub-long v2, p3, v2

    const-wide/16 v8, 0x3e8

    div-long/2addr v2, v8

    invoke-virtual {v6, v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 974
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, v4, v3}, Lcom/tencent/mm/modelstat/c;->a(ILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/modelstat/c$b;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1298
    monitor-enter p0

    .line 1301
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v4

    .line 1302
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1303
    :try_start_1
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1304
    :try_start_2
    invoke-virtual {v1, p2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 1305
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 1306
    const-string/jumbo v0, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v2, "writeStorage count:%d time:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->bA(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 1311
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1318
    :goto_0
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1325
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    .line 1307
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 1308
    :goto_2
    :try_start_5
    const-string/jumbo v3, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v4, "writeStorage exception: %s [%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1311
    if-eqz v1, :cond_1

    .line 1312
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1318
    :cond_1
    :goto_3
    if-eqz v2, :cond_0

    .line 1319
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    .line 1325
    :catch_1
    move-exception v0

    goto :goto_1

    .line 1310
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 1311
    :goto_4
    if-eqz v1, :cond_2

    .line 1312
    :try_start_8
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1318
    :cond_2
    :goto_5
    if-eqz v3, :cond_3

    .line 1319
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1324
    :cond_3
    :goto_6
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1298
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_2
    move-exception v0

    goto :goto_0

    .line 1325
    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_5

    :catch_6
    move-exception v1

    goto :goto_6

    .line 1310
    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v3, v2

    goto :goto_4

    .line 1307
    :catch_7
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_2

    :catch_8
    move-exception v0

    move-object v2, v3

    goto :goto_2
.end method

.method private static a(Ljava/util/List;Lcom/tencent/mm/modelstat/c$c;Landroid/util/SparseArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/modelstat/c$b;",
            ">;",
            "Lcom/tencent/mm/modelstat/c$c;",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 859
    iget-object v3, p1, Lcom/tencent/mm/modelstat/c$c;->hSj:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 918
    :cond_1
    :goto_1
    return-void

    .line 859
    :sswitch_0
    const-string/jumbo v4, "page"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_1
    const-string/jumbo v4, "respective"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v5

    goto :goto_0

    :sswitch_2
    const-string/jumbo v4, "ends"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_3
    const-string/jumbo v4, "continuous"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    .line 861
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v1, "type: page, handle %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 862
    iget v1, p1, Lcom/tencent/mm/modelstat/c$c;->hSi:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p1, Lcom/tencent/mm/modelstat/c$c;->hSi:I

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p1, Lcom/tencent/mm/modelstat/c$c;->id:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 865
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v1, "type: respective, handle %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 866
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    move v3, v2

    move v4, v0

    .line 867
    :goto_3
    iget-object v0, p1, Lcom/tencent/mm/modelstat/c$c;->hSk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 868
    iget-object v0, p1, Lcom/tencent/mm/modelstat/c$c;->hSk:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelstat/c$b;

    iget-object v1, v1, Lcom/tencent/mm/modelstat/c$b;->hSe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 869
    iget v1, p1, Lcom/tencent/mm/modelstat/c$c;->hSi:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p1, Lcom/tencent/mm/modelstat/c$c;->hSi:I

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p1, Lcom/tencent/mm/modelstat/c$c;->id:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 870
    iget-object v0, p1, Lcom/tencent/mm/modelstat/c$c;->hSk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 871
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 867
    :goto_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v4, v1

    goto :goto_3

    .line 866
    :cond_2
    add-int/lit8 v0, v4, 0x1

    goto :goto_2

    .line 877
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v3, "type: ends, handle %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 878
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_1

    .line 879
    iget-object v0, p1, Lcom/tencent/mm/modelstat/c$c;->hSk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v5

    .line 885
    :goto_5
    if-nez v0, :cond_4

    .line 886
    const-string/jumbo v0, "MicroMsg.ClickFlowStatReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ends\'s pages size is not 2: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/modelstat/c$c;->hSk:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 879
    goto :goto_5

    .line 889
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/modelstat/c$c;->hSk:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 890
    iget-object v1, p1, Lcom/tencent/mm/modelstat/c$c;->hSk:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 891
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modelstat/c$b;

    iget-object v2, v2, Lcom/tencent/mm/modelstat/c$b;->hSe:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelstat/c$b;

    iget-object v0, v0, Lcom/tencent/mm/modelstat/c$b;->hSe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 892
    iget v1, p1, Lcom/tencent/mm/modelstat/c$c;->hSi:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p1, Lcom/tencent/mm/modelstat/c$c;->hSi:I

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p1, Lcom/tencent/mm/modelstat/c$c;->id:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 896
    :pswitch_3
    const-string/jumbo v0, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v1, "type: continuous, handle %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 898
    iget-object v6, p1, Lcom/tencent/mm/modelstat/c$c;->hSk:Ljava/util/ArrayList;

    .line 899
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 901
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 902
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v3, v1

    move v4, v0

    :goto_7
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelstat/c$b;

    iget-object v1, v1, Lcom/tencent/mm/modelstat/c$b;->hSe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 903
    if-nez v3, :cond_6

    move v2, v5

    .line 911
    :cond_5
    if-eqz v2, :cond_1

    .line 912
    iget v1, p1, Lcom/tencent/mm/modelstat/c$c;->hSi:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p1, Lcom/tencent/mm/modelstat/c$c;->hSi:I

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p1, Lcom/tencent/mm/modelstat/c$c;->id:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 902
    :cond_6
    add-int/lit8 v1, v4, -0x1

    add-int/lit8 v0, v3, -0x1

    move v3, v0

    move v4, v1

    goto :goto_7

    .line 908
    :cond_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    add-int/2addr v0, v4

    goto :goto_6

    :cond_8
    move v1, v4

    goto/16 :goto_4

    .line 859
    :sswitch_data_0
    .sparse-switch
        -0x3767deae -> :sswitch_1
        0x2f92f8 -> :sswitch_2
        0x34628f -> :sswitch_0
        0x1698d30f -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(JFJ)Z
    .locals 11

    .prologue
    const v5, 0x45d9f3b

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 834
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cfx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 854
    :goto_0
    return v2

    .line 837
    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1

    move v2, v3

    .line 838
    goto :goto_0

    .line 841
    :cond_1
    const/16 v0, 0x2710

    const v1, 0x461c4000    # 10000.0f

    mul-float/2addr v1, p2

    float-to-int v1, v1

    div-int v4, v0, v1

    .line 844
    long-to-int v0, p0

    .line 845
    shr-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    mul-int/2addr v0, v5

    .line 846
    shr-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    mul-int/2addr v0, v5

    .line 847
    shr-int/lit8 v1, v0, 0x10

    xor-int v5, v1, v0

    .line 849
    rem-int v6, v5, v4

    .line 850
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v8

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-nez v0, :cond_2

    const-wide/32 v0, 0x3f480

    :goto_1
    div-long v0, v8, v0

    int-to-long v8, v4

    rem-long/2addr v0, v8

    long-to-int v1, v0

    .line 851
    if-ne v6, v1, :cond_3

    move v0, v2

    .line 852
    :goto_2
    const-string/jumbo v7, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v8, "checkRate %b uin:%s rate:%s period:%s rec:%s x:%s uinMod:%s timeMod:%s"

    const/16 v9, 0x8

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v2

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v9, v2

    const/4 v2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v2

    const/4 v2, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v2

    const/4 v2, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v2

    const/4 v2, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v2

    const/4 v2, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v2

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v0

    .line 854
    goto :goto_0

    :cond_2
    move-wide v0, p3

    .line 850
    goto :goto_1

    :cond_3
    move v0, v3

    .line 851
    goto :goto_2
.end method

.method static synthetic b(Lcom/tencent/mm/modelstat/c;)Lcom/tencent/mm/sdk/platformtools/ag;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    return-object v0
.end method

.method private b(JLjava/util/ArrayList;Lcom/tencent/mm/sdk/e/a;)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/modelstat/c$b;",
            ">;",
            "Lcom/tencent/mm/sdk/e/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1044
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v18

    .line 1045
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/modelstat/c$b;

    iget-wide v0, v4, Lcom/tencent/mm/modelstat/c$b;->hSf:J

    move-wide/from16 v20, v0

    .line 1047
    const-wide/16 v4, 0x0

    cmp-long v4, v20, v4

    if-lez v4, :cond_0

    cmp-long v4, v20, v18

    if-lez v4, :cond_1

    .line 1048
    :cond_0
    const-string/jumbo v4, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v5, "reportStat  ErrorTime end:%d now:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1256
    :goto_0
    return-void

    .line 1052
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v22

    .line 1054
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelstat/c;->hRP:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "stg_20971520_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p1

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".HashMap"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 1056
    :try_start_0
    invoke-static/range {v17 .. v17}, Lcom/tencent/mm/modelstat/c;->mN(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    .line 1057
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v6, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 1061
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1062
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 1063
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/32 v10, 0xf731400

    add-long/2addr v8, v10

    cmp-long v4, v8, v20

    if-gez v4, :cond_2

    .line 1064
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 1247
    :catch_0
    move-exception v4

    .line 1248
    const-string/jumbo v5, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v6, "report ev:4 exception : %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1067
    :cond_3
    :try_start_1
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/modelstat/c;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1069
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cfx()Z

    move-result v4

    if-eqz v4, :cond_4

    const-wide/32 v4, 0x2bf20

    .line 1070
    :goto_2
    const-string/jumbo v7, "LAST_REPORT_STATISITIC_TIME"

    move-object/from16 v0, p4

    invoke-virtual {v0, v7}, Lcom/tencent/mm/sdk/e/a;->WG(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    const-wide/16 v8, 0x0

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/bi;->a(Ljava/lang/Long;J)J

    move-result-wide v8

    .line 1071
    add-long v10, v8, v4

    cmp-long v7, v10, v20

    if-lez v7, :cond_5

    .line 1072
    const-string/jumbo v6, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v7, "type: stat, skip all, lastStatisticTime: %d, end: %d, FREQ: %d"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 1073
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v10, v11

    const/4 v8, 0x1

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v10, v8

    const/4 v8, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v10, v8

    .line 1072
    invoke-static {v6, v7, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 1249
    :catch_1
    move-exception v4

    .line 1250
    invoke-static/range {v17 .. v17}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 1251
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 1252
    const-string/jumbo v5, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v6, "OutOfMemoryError"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1253
    const/16 v5, 0x3aa2

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/modelstat/c;->v(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1069
    :cond_4
    const-wide/32 v4, 0x36ee80

    goto :goto_2

    .line 1076
    :cond_5
    :try_start_2
    const-string/jumbo v4, "LAST_REPORT_STATISITIC_TIME"

    move-object/from16 v0, p4

    move-wide/from16 v1, v20

    invoke-virtual {v0, v4, v1, v2}, Lcom/tencent/mm/sdk/e/a;->am(Ljava/lang/String;J)Z

    .line 1079
    new-instance v24, Ljava/util/HashMap;

    invoke-direct/range {v24 .. v24}, Ljava/util/HashMap;-><init>()V

    .line 1080
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 1081
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v7, v10, v8

    if-lez v7, :cond_6

    .line 1082
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v0, v24

    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 1086
    :cond_7
    const-wide/16 v8, 0x0

    .line 1087
    const-wide v6, 0x7fffffffffffffffL

    .line 1088
    new-instance v25, Ljava/util/HashMap;

    invoke-direct/range {v25 .. v25}, Ljava/util/HashMap;-><init>()V

    .line 1089
    new-instance v26, Ljava/util/HashMap;

    invoke-direct/range {v26 .. v26}, Ljava/util/HashMap;-><init>()V

    .line 1090
    new-instance v27, Ljava/util/HashMap;

    invoke-direct/range {v27 .. v27}, Ljava/util/HashMap;-><init>()V

    .line 1091
    new-instance v28, Ljava/util/HashMap;

    invoke-direct/range {v28 .. v28}, Ljava/util/HashMap;-><init>()V

    .line 1092
    new-instance v29, Ljava/util/HashMap;

    invoke-direct/range {v29 .. v29}, Ljava/util/HashMap;-><init>()V

    .line 1094
    const/4 v5, 0x0

    .line 1095
    const/4 v4, 0x0

    move v10, v4

    :goto_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelstat/c;->hRR:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v10, v4, :cond_22

    .line 1096
    const-string/jumbo v11, "pagestat"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelstat/c;->hRR:Ljava/util/ArrayList;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/modelstat/c$c;

    iget-object v4, v4, Lcom/tencent/mm/modelstat/c$c;->hSj:Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1097
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelstat/c;->hRR:Ljava/util/ArrayList;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/modelstat/c$c;

    move-object/from16 v16, v4

    .line 1101
    :goto_5
    const-string/jumbo v4, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v5, "[oneliang] click flow session count:%s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual/range {v24 .. v24}, Ljava/util/HashMap;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v4, v5, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1102
    invoke-virtual/range {v24 .. v24}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v30

    :goto_6
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 1103
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v5, v6, v10

    if-lez v5, :cond_21

    .line 1104
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-wide v12, v6

    .line 1106
    :goto_7
    const-string/jumbo v5, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v6, "find min key,min key:%s,cur key:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v7, v10

    const/4 v10, 0x1

    aput-object v4, v7, v10

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1107
    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 1108
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/modelstat/c$b;

    iget-wide v6, v5, Lcom/tencent/mm/modelstat/c$b;->hSf:J

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/modelstat/c$b;

    iget-wide v10, v5, Lcom/tencent/mm/modelstat/c$b;->time:J

    sub-long/2addr v6, v10

    add-long v14, v8, v6

    .line 1109
    const-wide/16 v6, 0x0

    cmp-long v5, v14, v6

    if-ltz v5, :cond_8

    const-wide/32 v6, 0xa4cb800

    cmp-long v5, v14, v6

    if-lez v5, :cond_a

    .line 1110
    :cond_8
    const-string/jumbo v4, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v5, "reportStat ErrorTime sumInFg:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1095
    :cond_9
    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto/16 :goto_4

    .line 1115
    :cond_a
    const/4 v6, 0x0

    .line 1116
    const/4 v5, 0x0

    move v10, v5

    move-object v11, v6

    :goto_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v10, v5, :cond_f

    .line 1117
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/modelstat/c$b;

    .line 1118
    const-string/jumbo v7, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v8, "pageIntervalMap page:%s old:%d  new[%d,%d,%d]"

    const/4 v6, 0x5

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v0, v5, Lcom/tencent/mm/modelstat/c$b;->hSe:Ljava/lang/String;

    move-object/from16 v31, v0

    aput-object v31, v9, v6

    const/16 v31, 0x1

    iget-object v6, v5, Lcom/tencent/mm/modelstat/c$b;->hSe:Ljava/lang/String;

    move-object/from16 v0, v25

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->c(Ljava/lang/Long;)J

    move-result-wide v32

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v31

    const/4 v6, 0x2

    iget-wide v0, v5, Lcom/tencent/mm/modelstat/c$b;->hSf:J

    move-wide/from16 v32, v0

    .line 1119
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    aput-object v31, v9, v6

    const/4 v6, 0x3

    iget-wide v0, v5, Lcom/tencent/mm/modelstat/c$b;->time:J

    move-wide/from16 v32, v0

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    aput-object v31, v9, v6

    const/4 v6, 0x4

    iget-wide v0, v5, Lcom/tencent/mm/modelstat/c$b;->hSf:J

    move-wide/from16 v32, v0

    iget-wide v0, v5, Lcom/tencent/mm/modelstat/c$b;->time:J

    move-wide/from16 v34, v0

    sub-long v32, v32, v34

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    aput-object v31, v9, v6

    .line 1118
    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1121
    iget-wide v6, v5, Lcom/tencent/mm/modelstat/c$b;->hSf:J

    iget-wide v8, v5, Lcom/tencent/mm/modelstat/c$b;->time:J

    sub-long/2addr v6, v8

    .line 1122
    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-ltz v8, :cond_b

    const-wide/32 v8, 0x5265c00

    cmp-long v8, v6, v8

    if-lez v8, :cond_20

    .line 1123
    :cond_b
    const-string/jumbo v8, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v9, "pageIntervalMap ErrorTime [%d,%d] now:%d diff:%d"

    const/16 v31, 0x4

    move/from16 v0, v31

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v31, v0

    const/16 v32, 0x0

    iget-wide v0, v5, Lcom/tencent/mm/modelstat/c$b;->time:J

    move-wide/from16 v34, v0

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v33

    aput-object v33, v31, v32

    const/16 v32, 0x1

    iget-wide v0, v5, Lcom/tencent/mm/modelstat/c$b;->hSf:J

    move-wide/from16 v34, v0

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v33

    aput-object v33, v31, v32

    const/16 v32, 0x2

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v33

    aput-object v33, v31, v32

    const/16 v32, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v31, v32

    move-object/from16 v0, v31

    invoke-static {v8, v9, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1124
    const-wide/16 v6, 0x0

    move-wide v8, v6

    .line 1126
    :goto_9
    iget-object v7, v5, Lcom/tencent/mm/modelstat/c$b;->hSe:Ljava/lang/String;

    iget-object v6, v5, Lcom/tencent/mm/modelstat/c$b;->hSe:Ljava/lang/String;

    move-object/from16 v0, v25

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->c(Ljava/lang/Long;)J

    move-result-wide v32

    add-long v8, v8, v32

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v0, v25

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    iget-object v7, v5, Lcom/tencent/mm/modelstat/c$b;->hSe:Ljava/lang/String;

    iget-object v6, v5, Lcom/tencent/mm/modelstat/c$b;->hSe:Ljava/lang/String;

    move-object/from16 v0, v26

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->c(Ljava/lang/Long;)J

    move-result-wide v8

    const-wide/16 v32, 0x1

    add-long v8, v8, v32

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v0, v26

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    if-eqz v11, :cond_c

    .line 1130
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v11, Lcom/tencent/mm/modelstat/c$b;->hSe:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v5, Lcom/tencent/mm/modelstat/c$b;->hSe:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1131
    move-object/from16 v0, v28

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->c(Ljava/lang/Long;)J

    move-result-wide v8

    const-wide/16 v32, 0x1

    add-long v8, v8, v32

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v0, v28

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1134
    :cond_c
    iget-object v6, v5, Lcom/tencent/mm/modelstat/c$b;->hRW:Ljava/util/List;

    if-eqz v6, :cond_e

    .line 1135
    iget-object v6, v5, Lcom/tencent/mm/modelstat/c$b;->hSe:Ljava/lang/String;

    move-object/from16 v0, v29

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 1137
    iget-object v6, v5, Lcom/tencent/mm/modelstat/c$b;->hSe:Ljava/lang/String;

    move-object/from16 v0, v29

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    move-object v7, v6

    .line 1142
    :goto_a
    const/4 v6, 0x0

    move v8, v6

    :goto_b
    iget-object v6, v5, Lcom/tencent/mm/modelstat/c$b;->hRW:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v8, v6, :cond_e

    .line 1143
    iget-object v6, v5, Lcom/tencent/mm/modelstat/c$b;->hRW:Ljava/util/List;

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/modelstat/c$d;

    .line 1144
    iget-object v9, v6, Lcom/tencent/mm/modelstat/c$d;->hSm:Ljava/lang/String;

    iget-object v6, v6, Lcom/tencent/mm/modelstat/c$d;->hSm:Ljava/lang/String;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->c(Ljava/lang/Long;)J

    move-result-wide v32

    const-wide/16 v34, 0x1

    add-long v32, v32, v34

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    goto :goto_b

    .line 1139
    :cond_d
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1140
    iget-object v7, v5, Lcom/tencent/mm/modelstat/c$b;->hSe:Ljava/lang/String;

    move-object/from16 v0, v29

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v6

    goto :goto_a

    .line 1116
    :cond_e
    add-int/lit8 v6, v10, 0x1

    move v10, v6

    move-object v11, v5

    goto/16 :goto_8

    .line 1151
    :cond_f
    if-eqz v16, :cond_11

    .line 1152
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/modelstat/c$c;->hSl:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 1153
    :cond_10
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 1154
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    .line 1155
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1156
    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 1157
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, v27

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_11
    move-wide v6, v12

    move-wide v8, v14

    .line 1161
    goto/16 :goto_6

    .line 1162
    :cond_12
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/modelstat/c$b;

    iget-wide v10, v4, Lcom/tencent/mm/modelstat/c$b;->time:J

    .line 1163
    const-string/jumbo v4, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v5, "min key:%s,tbe:%s"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v12, v13

    const/4 v6, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v12, v6

    invoke-static {v4, v5, v12}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1164
    cmp-long v4, v10, v18

    if-gtz v4, :cond_13

    const-wide/16 v4, 0x0

    cmp-long v4, v10, v4

    if-gez v4, :cond_14

    .line 1165
    :cond_13
    const-string/jumbo v4, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v5, "reportStat ErroTime tbe:%d now:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 1170
    :cond_14
    const/4 v5, 0x0

    .line 1171
    const/4 v4, 0x0

    move v6, v4

    :goto_d
    :try_start_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelstat/c;->hRR:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v6, v4, :cond_1f

    .line 1172
    const-string/jumbo v7, "appstat"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelstat/c;->hRR:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/modelstat/c$c;

    iget-object v4, v4, Lcom/tencent/mm/modelstat/c$c;->hSj:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 1173
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelstat/c;->hRR:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/modelstat/c$c;

    .line 1177
    :goto_e
    const-string/jumbo v5, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v6, "[oneliang] end:%s,tbe:%s,sumInFg:%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v7, v12

    const/4 v12, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v7, v12

    const/4 v12, 0x2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v7, v12

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1178
    if-eqz v4, :cond_17

    sub-long v6, v20, v10

    sub-long/2addr v6, v8

    const-wide/16 v12, 0x0

    cmp-long v5, v6, v12

    if-ltz v5, :cond_17

    .line 1179
    iget-wide v6, v4, Lcom/tencent/mm/modelstat/c$c;->hSg:J

    cmp-long v5, v6, v22

    if-lez v5, :cond_16

    iget v5, v4, Lcom/tencent/mm/modelstat/c$c;->hSh:F

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/modelstat/c;->hRV:J

    move-wide/from16 v0, p1

    invoke-static {v0, v1, v5, v6, v7}, Lcom/tencent/mm/modelstat/c;->a(JFJ)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 1180
    const-string/jumbo v5, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v6, "type: appstat, handle %s, now:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v4, v7, v12

    const/4 v12, 0x1

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v7, v12

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1181
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "SEQ_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v4, Lcom/tencent/mm/modelstat/c$c;->hSi:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/e/a;->WH(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->e(Ljava/lang/Integer;)I

    move-result v5

    .line 1182
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "SEQ_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v4, Lcom/tencent/mm/modelstat/c$c;->hSi:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/sdk/e/a;->da(Ljava/lang/String;I)Z

    .line 1184
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 1185
    const-string/jumbo v7, "t"

    const/4 v12, 0x5

    invoke-virtual {v6, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v7

    const-string/jumbo v12, "tbe"

    const-wide/16 v14, 0x3e8

    div-long v14, v10, v14

    invoke-virtual {v7, v12, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v7

    const-string/jumbo v12, "ten"

    const-wide/16 v14, 0x3e8

    div-long v14, v20, v14

    invoke-virtual {v7, v12, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v7

    const-string/jumbo v12, "in"

    const-wide/16 v14, 0x3e8

    div-long v14, v8, v14

    invoke-virtual {v7, v12, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v7

    const-string/jumbo v12, "inbg"

    sub-long v14, v20, v10

    sub-long v8, v14, v8

    const-wide/16 v14, 0x3e8

    div-long/2addr v8, v14

    invoke-virtual {v7, v12, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v7

    const-string/jumbo v8, "swc"

    invoke-virtual/range {v24 .. v24}, Ljava/util/HashMap;->size()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1186
    iget v7, v4, Lcom/tencent/mm/modelstat/c$c;->hSi:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v4, Lcom/tencent/mm/modelstat/c$c;->id:I

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v4, v5, v6}, Lcom/tencent/mm/modelstat/c;->a(ILjava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1

    .line 1200
    :goto_f
    const/4 v5, 0x0

    .line 1201
    const/4 v4, 0x0

    move v6, v4

    :goto_10
    :try_start_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelstat/c;->hRR:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v6, v4, :cond_1e

    .line 1202
    const-string/jumbo v7, "pagestat"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelstat/c;->hRR:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/modelstat/c$c;

    iget-object v4, v4, Lcom/tencent/mm/modelstat/c$c;->hSj:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 1203
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelstat/c;->hRR:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/modelstat/c$c;

    move-object v6, v4

    .line 1207
    :goto_11
    if-eqz v6, :cond_1d

    .line 1208
    iget-wide v4, v6, Lcom/tencent/mm/modelstat/c$c;->hSg:J

    cmp-long v4, v4, v22

    if-lez v4, :cond_1c

    iget v4, v6, Lcom/tencent/mm/modelstat/c$c;->hSh:F

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/modelstat/c;->hRV:J

    move-wide/from16 v0, p1

    invoke-static {v0, v1, v4, v8, v9}, Lcom/tencent/mm/modelstat/c;->a(JFJ)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 1209
    const-string/jumbo v4, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v5, "type: pagestat, handle %s, now:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const/4 v8, 0x1

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1211
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "SEQ_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v6, Lcom/tencent/mm/modelstat/c$c;->hSi:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/e/a;->WH(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->e(Ljava/lang/Integer;)I

    move-result v7

    .line 1212
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "SEQ_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v6, Lcom/tencent/mm/modelstat/c$c;->hSi:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v7, 0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/sdk/e/a;->da(Ljava/lang/String;I)Z

    .line 1214
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 1215
    invoke-virtual/range {v25 .. v25}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1216
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 1217
    const-string/jumbo v5, "p"

    invoke-virtual {v12, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v13

    const-string/jumbo v14, "in"

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    const-wide/16 v22, 0x3e8

    div-long v18, v18, v22

    move-wide/from16 v0, v18

    invoke-virtual {v13, v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v13, "c"

    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v5, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v13, "c2"

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v5, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1220
    move-object/from16 v0, v29

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 1221
    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    .line 1222
    move-object/from16 v0, v29

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/Map;

    move-object v5, v0

    .line 1223
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_13
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1224
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 1225
    const-string/jumbo v16, "w"

    move-object/from16 v0, v16

    invoke-virtual {v15, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v16

    const-string/jumbo v18, "c"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1226
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_13

    .line 1242
    :catch_2
    move-exception v4

    .line 1243
    const/16 v5, 0x3a9f

    :try_start_5
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/modelstat/c;->v(ILjava/lang/String;)V

    .line 1244
    const-string/jumbo v5, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v6, "report ev:4 exception : %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_0

    .line 1171
    :cond_15
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto/16 :goto_d

    .line 1188
    :cond_16
    :try_start_6
    const-string/jumbo v5, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v6, "type: appstat, skip %s, now:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v4, 0x1

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_f

    .line 1193
    :catch_3
    move-exception v4

    .line 1194
    const/16 v5, 0x3a9e

    :try_start_7
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/modelstat/c;->v(ILjava/lang/String;)V

    .line 1195
    const-string/jumbo v5, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v6, "report ev:3 exception : %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_f

    .line 1191
    :cond_17
    :try_start_8
    const-string/jumbo v5, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v6, "type: appstat, skip null, event:%s, (end - tbe - sumInFg):%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v4, v7, v12

    const/4 v4, 0x1

    sub-long v12, v20, v10

    sub-long v8, v12, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_f

    .line 1201
    :cond_18
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto/16 :goto_10

    .line 1228
    :cond_19
    :try_start_9
    const-string/jumbo v4, "wa"

    invoke-virtual {v12, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1231
    :cond_1a
    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_12

    .line 1233
    :cond_1b
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1234
    const-string/jumbo v5, "t"

    const/4 v9, 0x6

    invoke-virtual {v4, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v9, "tbe"

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    invoke-virtual {v5, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v9, "ten"

    const-wide/16 v10, 0x3e8

    div-long v10, v20, v10

    invoke-virtual {v5, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v9, "pa"

    invoke-virtual {v5, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1235
    iget v5, v6, Lcom/tencent/mm/modelstat/c$c;->hSi:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v6, Lcom/tencent/mm/modelstat/c$c;->id:I

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/mm/modelstat/c;->a(ILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1237
    :cond_1c
    const-string/jumbo v4, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v5, "type: pagestat, skip %s, now:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const/4 v6, 0x1

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1240
    :cond_1d
    const-string/jumbo v4, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v5, "type: pagestat, skip null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_1

    goto/16 :goto_0

    :cond_1e
    move-object v6, v5

    goto/16 :goto_11

    :cond_1f
    move-object v4, v5

    goto/16 :goto_e

    :cond_20
    move-wide v8, v6

    goto/16 :goto_9

    :cond_21
    move-wide v12, v6

    goto/16 :goto_7

    :cond_22
    move-object/from16 v16, v5

    goto/16 :goto_5
.end method

.method private static bp(J)Z
    .locals 2

    .prologue
    .line 359
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static bq(J)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    .line 1433
    const-wide v0, 0x174876e800L

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 1434
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    mul-long v2, p0, v6

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 1435
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 1437
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1438
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string/jumbo v2, ".%03d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    rem-long v6, p0, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic br(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 71
    invoke-static {p0, p1}, Lcom/tencent/mm/modelstat/c;->bq(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static by(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1458
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v5, 0x64

    if-ne v4, v5, :cond_0

    iget-object v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string/jumbo v5, "com.tencent.mm"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string/jumbo v4, "com.tencent.mm:tools"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    move v0, v1

    :goto_0
    if-nez v0, :cond_4

    .line 1459
    const-string/jumbo v0, ""

    .line 1492
    :cond_2
    :goto_1
    return-object v0

    :cond_3
    move v0, v2

    .line 1458
    goto :goto_0

    .line 1462
    :cond_4
    :try_start_0
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1464
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_8

    .line 1465
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v0

    .line 1466
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_6

    .line 1467
    :cond_5
    const-string/jumbo v0, ""

    goto :goto_1

    .line 1470
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$AppTask;

    .line 1471
    invoke-virtual {v0}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/app/ActivityManager$RecentTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 1472
    if-nez v0, :cond_7

    .line 1473
    const/4 v0, 0x0

    goto :goto_1

    .line 1475
    :cond_7
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 1476
    const-string/jumbo v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1477
    const-string/jumbo v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1483
    :cond_8
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 1484
    const-string/jumbo v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1485
    const-string/jumbo v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 1491
    :catch_0
    move-exception v0

    .line 1490
    const-string/jumbo v3, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v4, "getTopActivityName Exception:%s stack:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1492
    :cond_9
    const-string/jumbo v0, ""

    goto/16 :goto_1
.end method

.method static synthetic bz(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    invoke-static {p0}, Lcom/tencent/mm/modelstat/c;->by(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(JII)I
    .locals 5

    .prologue
    .line 600
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c;->hRW:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelstat/c;->hRW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 602
    :cond_0
    const/4 p4, -0x1

    .line 620
    :cond_1
    :goto_0
    return p4

    .line 604
    :cond_2
    add-int v0, p3, p4

    div-int/lit8 v1, v0, 0x2

    .line 605
    sub-int v0, p4, p3

    if-eqz v0, :cond_3

    sub-int v0, p4, p3

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 606
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c;->hRW:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelstat/c$d;

    iget-wide v0, v0, Lcom/tencent/mm/modelstat/c$d;->time:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    move p4, p3

    .line 609
    goto :goto_0

    .line 612
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c;->hRW:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelstat/c$d;

    iget-wide v2, v0, Lcom/tencent/mm/modelstat/c$d;->time:J

    cmp-long v0, p1, v2

    if-gez v0, :cond_5

    .line 613
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/tencent/mm/modelstat/c;->c(JII)I

    move-result p4

    goto :goto_0

    .line 614
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c;->hRW:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelstat/c$d;

    iget-wide v2, v0, Lcom/tencent/mm/modelstat/c$d;->time:J

    cmp-long v0, p1, v2

    if-lez v0, :cond_6

    .line 615
    invoke-direct {p0, p1, p2, v1, p4}, Lcom/tencent/mm/modelstat/c;->c(JII)I

    move-result p4

    goto :goto_0

    :cond_6
    move p4, v1

    .line 617
    goto :goto_0
.end method

.method private g(Ljava/util/ArrayList;)Landroid/util/Pair;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/modelstat/c$b;",
            ">;)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/modelstat/c$b;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 483
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 486
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v6

    .line 489
    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 490
    const-wide/16 v2, 0x0

    .line 491
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    .line 492
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelstat/c$b;

    .line 494
    iget-wide v10, v0, Lcom/tencent/mm/modelstat/c$b;->time:J

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-ltz v1, :cond_0

    iget-wide v10, v0, Lcom/tencent/mm/modelstat/c$b;->time:J

    cmp-long v1, v10, v6

    if-gtz v1, :cond_0

    iget-wide v10, v0, Lcom/tencent/mm/modelstat/c$b;->time:J

    sub-long v10, v6, v10

    const-wide/32 v12, 0x3010b00

    cmp-long v1, v10, v12

    if-lez v1, :cond_1

    .line 495
    :cond_0
    const-string/jumbo v1, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v2, "getResumeList failed Err timestamp:%d diff:%d opcode:%d page:%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v8, v0, Lcom/tencent/mm/modelstat/c$b;->time:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v8, v0, Lcom/tencent/mm/modelstat/c$b;->time:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v0, Lcom/tencent/mm/modelstat/c$b;->fvo:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v0, v0, Lcom/tencent/mm/modelstat/c$b;->hSe:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    const/4 v0, 0x0

    .line 560
    :goto_1
    return-object v0

    .line 497
    :cond_1
    iget v1, v0, Lcom/tencent/mm/modelstat/c$b;->fvo:I

    const/4 v9, 0x4

    if-ne v1, v9, :cond_2

    .line 498
    iget-wide v10, v0, Lcom/tencent/mm/modelstat/c$b;->time:J

    cmp-long v1, v2, v10

    if-gez v1, :cond_4

    .line 499
    iget-wide v0, v0, Lcom/tencent/mm/modelstat/c$b;->time:J

    .line 491
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-wide v2, v0

    goto :goto_0

    .line 502
    :cond_2
    iget v1, v0, Lcom/tencent/mm/modelstat/c$b;->fvo:I

    const/4 v9, 0x3

    if-eq v1, v9, :cond_3

    .line 503
    const-string/jumbo v1, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v2, "getResumeList failed Err Opcode:%d %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/modelstat/c$b;->fvo:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/tencent/mm/modelstat/c$b;->hSe:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 504
    const/4 v0, 0x0

    goto :goto_1

    .line 506
    :cond_3
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move-wide v0, v2

    goto :goto_2

    .line 508
    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 509
    const/4 v0, 0x0

    goto :goto_1

    .line 512
    :cond_6
    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c;->hRW:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 516
    new-instance v0, Lcom/tencent/mm/modelstat/c$b;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/c$b;-><init>()V

    .line 517
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v0

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelstat/c$b;

    .line 518
    iget-object v8, v0, Lcom/tencent/mm/modelstat/c$b;->hSe:Ljava/lang/String;

    iget-object v9, v1, Lcom/tencent/mm/modelstat/c$b;->hSe:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 521
    iget-wide v8, v0, Lcom/tencent/mm/modelstat/c$b;->time:J

    iget-wide v10, v1, Lcom/tencent/mm/modelstat/c$b;->time:J

    sub-long/2addr v8, v10

    const-wide/32 v10, 0xa4cb80

    cmp-long v8, v8, v10

    if-lez v8, :cond_7

    .line 522
    const-string/jumbo v8, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v9, "[oneliang]Duplicate resume info check,current resume info time:%s,previous resume info time:%s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-wide v12, v0, Lcom/tencent/mm/modelstat/c$b;->time:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    iget-wide v12, v1, Lcom/tencent/mm/modelstat/c$b;->time:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 523
    iget-wide v8, v0, Lcom/tencent/mm/modelstat/c$b;->time:J

    iput-wide v8, v1, Lcom/tencent/mm/modelstat/c$b;->time:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 556
    :catch_0
    move-exception v0

    .line 557
    const/16 v1, 0x3aa0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/modelstat/c;->v(ILjava/lang/String;)V

    .line 558
    const-string/jumbo v1, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v2, "getResumeList failed %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 529
    :cond_8
    :try_start_1
    iget-wide v8, v0, Lcom/tencent/mm/modelstat/c$b;->elapsedTime:J

    invoke-direct {p0, v1, v8, v9}, Lcom/tencent/mm/modelstat/c;->a(Lcom/tencent/mm/modelstat/c$b;J)V

    .line 531
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    iget-wide v8, v0, Lcom/tencent/mm/modelstat/c$b;->time:J

    iput-wide v8, v1, Lcom/tencent/mm/modelstat/c$b;->hSf:J

    move-object v1, v0

    .line 534
    goto :goto_3

    .line 536
    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 537
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelstat/c$b;

    .line 538
    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/mm/modelstat/c;->a(Lcom/tencent/mm/modelstat/c$b;J)V

    .line 540
    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelstat/c$b;

    iget-wide v8, v0, Lcom/tencent/mm/modelstat/c$b;->time:J

    iput-wide v8, v1, Lcom/tencent/mm/modelstat/c$b;->hSf:J

    .line 542
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelstat/c$b;

    iget-wide v0, v0, Lcom/tencent/mm/modelstat/c$b;->time:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_c

    .line 543
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelstat/c$b;

    iput-wide v6, v0, Lcom/tencent/mm/modelstat/c$b;->hSf:J

    .line 547
    :cond_b
    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelstat/c$b;

    iget-wide v2, v0, Lcom/tencent/mm/modelstat/c$b;->hSf:J

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelstat/c$b;

    iget-wide v0, v0, Lcom/tencent/mm/modelstat/c$b;->time:J

    sub-long v0, v2, v0

    const-wide/32 v2, 0x3010b00

    cmp-long v0, v0, v2

    if-lez v0, :cond_d

    .line 548
    const-string/jumbo v0, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v1, "getResumeList failed Err list time"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 544
    :cond_c
    cmp-long v0, v2, v6

    if-lez v0, :cond_b

    .line 545
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelstat/c$b;

    iput-wide v6, v0, Lcom/tencent/mm/modelstat/c$b;->hSf:J

    goto :goto_4

    .line 552
    :cond_d
    const-string/jumbo v0, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v1, "getResumeList errType:%d list:%d time:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bi;->bA(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 554
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_1
.end method

.method private static mN(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/modelstat/c$b;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1260
    .line 1262
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v4

    .line 1264
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1265
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-gtz v1, :cond_1

    .line 1266
    :cond_0
    const-string/jumbo v0, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v1, "readStorage not exist path[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1267
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1294
    :goto_0
    return-object v0

    .line 1270
    :cond_1
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1271
    :try_start_1
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1273
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 1274
    const-string/jumbo v2, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v6, "readStorage keys count:%d readTime:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->bA(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1275
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1287
    :goto_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 1276
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 1277
    :goto_2
    :try_start_5
    const-string/jumbo v3, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v4, "readStorage exception: %s [%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1280
    if-eqz v1, :cond_2

    .line 1281
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 1287
    :cond_2
    :goto_3
    if-eqz v2, :cond_3

    .line 1288
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 1294
    :cond_3
    :goto_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    .line 1279
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 1280
    :goto_5
    if-eqz v1, :cond_4

    .line 1281
    :try_start_8
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 1287
    :cond_4
    :goto_6
    if-eqz v2, :cond_5

    .line 1288
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 1292
    :cond_5
    :goto_7
    throw v0

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_3

    .line 1293
    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v1

    goto :goto_6

    :catch_6
    move-exception v1

    goto :goto_7

    .line 1279
    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_5

    .line 1276
    :catch_7
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_2

    :catch_8
    move-exception v0

    move-object v2, v3

    goto :goto_2
.end method

.method private static v(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 624
    sget-object v0, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const/16 v1, 0x3410

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",0,0,0,0,0,0,0,0,0,0,0,0,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/d;->k(ILjava/lang/String;)V

    .line 625
    return-void
.end method


# virtual methods
.method public final SW()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 201
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v2

    .line 202
    new-instance v0, Lcom/tencent/mm/modelstat/c$2;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/modelstat/c$2;-><init>(Lcom/tencent/mm/modelstat/c;Ljava/lang/Boolean;)V

    iget-object v1, p0, Lcom/tencent/mm/modelstat/c;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 209
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelstat/c$2;->b(Lcom/tencent/mm/sdk/platformtools/ag;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 210
    const-string/jumbo v1, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v4, "commitNow return:%s time:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->bA(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    return-void
.end method

.method public varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 148
    const-string/jumbo v0, "MicroMsg.ClickFlowStatReceiver"

    invoke-static {v0, p2, p3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    return-void
.end method

.method public varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 156
    const-string/jumbo v0, "MicroMsg.ClickFlowStatReceiver"

    invoke-static {v0, p2, p3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    return-void
.end method

.method public varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 152
    const-string/jumbo v0, "MicroMsg.ClickFlowStatReceiver"

    invoke-static {v0, p2, p3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    return-void
.end method

.method public onEvent(Lcom/tencent/mm/accessibility/AccessibilityCapture$Event;)V
    .locals 8

    .prologue
    .line 105
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/accessibility/AccessibilityCapture$Event;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/accessibility/AccessibilityCapture$Event;->activity:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/accessibility/AccessibilityCapture$Event;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p1, Lcom/tencent/mm/accessibility/AccessibilityCapture$Event;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v0

    .line 112
    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 113
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/modelstat/c;->hRS:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/modelstat/c;->hRT:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    :cond_3
    new-instance v0, Lcom/tencent/mm/modelstat/c$d;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/c$d;-><init>()V

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 128
    iget-object v1, p1, Lcom/tencent/mm/accessibility/AccessibilityCapture$Event;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 129
    iput-object v1, v0, Lcom/tencent/mm/modelstat/c$d;->hSm:Ljava/lang/String;

    .line 133
    iget-object v1, p1, Lcom/tencent/mm/accessibility/AccessibilityCapture$Event;->event:Landroid/view/accessibility/AccessibilityEvent;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/modelstat/c$d;->type:I

    .line 134
    iget-wide v4, p1, Lcom/tencent/mm/accessibility/AccessibilityCapture$Event;->elapsedTime:J

    iput-wide v4, v0, Lcom/tencent/mm/modelstat/c$d;->time:J

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/modelstat/c;->hRW:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 137
    iget-object v4, p1, Lcom/tencent/mm/accessibility/AccessibilityCapture$Event;->view:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 138
    const/4 v4, 0x0

    aget v4, v1, v4

    iput v4, v0, Lcom/tencent/mm/modelstat/c$d;->left:I

    .line 139
    const/4 v4, 0x1

    aget v1, v1, v4

    iput v1, v0, Lcom/tencent/mm/modelstat/c$d;->top:I

    .line 140
    const-string/jumbo v1, "MicroMsg.ClickFlowStatReceiver"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[oneliang]id:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/modelstat/c$d;->hSm:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",ui:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/mm/accessibility/AccessibilityCapture$Event;->activity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",left:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/modelstat/c$d;->left:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",top:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/modelstat/c$d;->top:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",time:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v0, Lcom/tencent/mm/modelstat/c$d;->time:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ",cost:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public post(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    .line 163
    :cond_0
    return-void
.end method

.method public varargs printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 166
    const-string/jumbo v0, "MicroMsg.ClickFlowStatReceiver"

    invoke-static {v0, p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    return-void
.end method

.method public final r(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 216
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm.Intent.ACTION_CLICK_FLOW_REPORT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Lcom/tencent/mm/modelstat/c$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/modelstat/c$3;-><init>(Lcom/tencent/mm/modelstat/c;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 144
    const-string/jumbo v0, "MicroMsg.ClickFlowStatReceiver"

    invoke-static {v0, p2, p3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    return-void
.end method
