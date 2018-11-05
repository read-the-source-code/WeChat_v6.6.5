.class public final Lcom/tencent/mm/plugin/mmsight/model/a/j;
.super Lcom/tencent/mm/memory/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/memory/a",
        "<[B>;"
    }
.end annotation


# static fields
.field private static mlH:I

.field public static final oAr:Lcom/tencent/mm/plugin/mmsight/model/a/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/j;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/j;->oAr:Lcom/tencent/mm/plugin/mmsight/model/a/j;

    .line 26
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/mmsight/model/a/j;->mlH:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/memory/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized D([B)V
    .locals 1

    .prologue
    .line 72
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/mm/memory/a;->aM(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p0

    return-void

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final Ex()J
    .locals 2

    .prologue
    .line 86
    sget v0, Lcom/tencent/mm/plugin/mmsight/model/a/j;->mlH:I

    if-gtz v0, :cond_0

    .line 87
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/mmsight/model/a/j;->mlH:I

    .line 89
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/mmsight/model/a/j;->mlH:I

    const/16 v1, 0x200

    if-lt v0, v1, :cond_1

    .line 90
    const-wide/32 v0, 0x2800000

    .line 92
    :goto_0
    return-wide v0

    :cond_1
    const-wide/32 v0, 0x1400000

    goto :goto_0
.end method

.method protected final Ey()J
    .locals 2

    .prologue
    .line 98
    const-wide/32 v0, 0xa00000

    return-wide v0
.end method

.method public final Ez()V
    .locals 0

    .prologue
    .line 102
    invoke-super {p0}, Lcom/tencent/mm/memory/a;->Ez()V

    .line 103
    return-void
.end method

.method public final synthetic aM(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/mmsight/model/a/j;->D([B)V

    return-void
.end method

.method protected final bridge synthetic aN(Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 16
    check-cast p1, [B

    array-length v0, p1

    int-to-long v0, v0

    return-wide v0
.end method

.method protected final synthetic aO(Ljava/lang/Object;)Ljava/lang/Comparable;
    .locals 1

    .prologue
    .line 16
    check-cast p1, [B

    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    array-length v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method protected final bridge synthetic b(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 0

    .prologue
    .line 16
    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/mmsight/model/a/j;->h(Ljava/lang/Integer;)[B

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic c(Ljava/lang/Comparable;)Lcom/tencent/mm/memory/d;
    .locals 2

    .prologue
    .line 16
    check-cast p1, Ljava/lang/Integer;

    new-instance v0, Lcom/tencent/mm/memory/f;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/memory/f;-><init>(I)V

    return-object v0
.end method

.method protected final synthetic d(Ljava/lang/Comparable;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-array v0, v0, [B

    return-object v0
.end method

.method public final declared-synchronized h(Ljava/lang/Integer;)[B
    .locals 1

    .prologue
    .line 76
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/mm/memory/a;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 77
    if-nez v0, :cond_0

    .line 79
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-array v0, v0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :cond_0
    monitor-exit p0

    return-object v0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
