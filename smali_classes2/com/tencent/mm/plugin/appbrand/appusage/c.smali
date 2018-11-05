.class public final Lcom/tencent/mm/plugin/appbrand/appusage/c;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# static fields
.field private static volatile iLR:Lcom/tencent/mm/plugin/appbrand/appusage/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/c;->iLR:Lcom/tencent/mm/plugin/appbrand/appusage/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/j;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/appusage/c;IIJZLandroid/os/Bundle;)V
    .locals 11

    .prologue
    .line 33
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CF()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x3

    if-ne v0, p1, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xAi:Lcom/tencent/mm/storage/w$a;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/c$4;

    if-nez p5, :cond_1

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_4

    :cond_1
    const v4, 0x7fffffff

    :goto_1
    move-object v1, p0

    move v2, p1

    move v3, p2

    move v5, p2

    move v6, p1

    move-object/from16 v7, p6

    move-wide v8, p3

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/appbrand/appusage/c$4;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/c;IIIIILandroid/os/Bundle;J)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/c$4;->Kb()Lcom/tencent/mm/cc/f;

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    long-to-int v4, v2

    goto :goto_1
.end method

.method public static aaX()Lcom/tencent/mm/plugin/appbrand/appusage/c;
    .locals 2

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/c;->iLR:Lcom/tencent/mm/plugin/appbrand/appusage/c;

    if-nez v0, :cond_1

    .line 43
    const-class v1, Lcom/tencent/mm/plugin/appbrand/appusage/c;

    monitor-enter v1

    .line 44
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/c;->iLR:Lcom/tencent/mm/plugin/appbrand/appusage/c;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/c;->iLR:Lcom/tencent/mm/plugin/appbrand/appusage/c;

    .line 47
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/c;->iLR:Lcom/tencent/mm/plugin/appbrand/appusage/c;

    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static aaY()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 220
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/a;->CF()Z

    move-result v1

    if-nez v1, :cond_0

    .line 223
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->xAh:Lcom/tencent/mm/storage/w$a;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public static release()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/c;->iLR:Lcom/tencent/mm/plugin/appbrand/appusage/c;

    .line 54
    return-void
.end method


# virtual methods
.method public final a(JZLandroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 100
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/r/c;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appusage/c$3;

    move-object v2, p0

    move v3, p3

    move-wide v4, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/appusage/c$3;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/c;ZJLandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    .line 110
    return-void
.end method
