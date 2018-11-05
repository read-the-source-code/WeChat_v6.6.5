.class public Lcom/tencent/mm/plugin/hardwareopt/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile nFQ:Lcom/tencent/mm/plugin/hardwareopt/b/a;


# instance fields
.field private nFR:Lcom/tencent/mm/protocal/c/akn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/hardwareopt/b/a;->nFQ:Lcom/tencent/mm/plugin/hardwareopt/b/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/hardwareopt/b/a;->nFR:Lcom/tencent/mm/protocal/c/akn;

    .line 11
    return-void
.end method

.method public static aSV()Lcom/tencent/mm/plugin/hardwareopt/b/a;
    .locals 2

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/hardwareopt/b/a;->nFQ:Lcom/tencent/mm/plugin/hardwareopt/b/a;

    if-nez v0, :cond_1

    .line 19
    const-class v1, Lcom/tencent/mm/plugin/hardwareopt/b/a;

    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/hardwareopt/b/a;->nFQ:Lcom/tencent/mm/plugin/hardwareopt/b/a;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/hardwareopt/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/hardwareopt/b/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/hardwareopt/b/a;->nFQ:Lcom/tencent/mm/plugin/hardwareopt/b/a;

    .line 23
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/hardwareopt/b/a;->nFQ:Lcom/tencent/mm/plugin/hardwareopt/b/a;

    monitor-exit v1

    .line 26
    :goto_0
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 26
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/hardwareopt/b/a;->nFQ:Lcom/tencent/mm/plugin/hardwareopt/b/a;

    goto :goto_0
.end method


# virtual methods
.method public final aSW()Lcom/tencent/mm/protocal/c/akn;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/hardwareopt/b/a;->nFR:Lcom/tencent/mm/protocal/c/akn;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/tencent/mm/protocal/c/akn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/akn;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/hardwareopt/b/a;->nFR:Lcom/tencent/mm/protocal/c/akn;

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/hardwareopt/b/a;->nFR:Lcom/tencent/mm/protocal/c/akn;

    return-object v0
.end method
