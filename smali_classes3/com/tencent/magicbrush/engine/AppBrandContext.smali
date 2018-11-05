.class public Lcom/tencent/magicbrush/engine/AppBrandContext;
.super Lcom/tencent/magicbrush/engine/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/magicbrush/engine/AppBrandContext$a;
    }
.end annotation


# instance fields
.field private bnp:Ljava/util/Timer;

.field private bnq:I

.field private bnr:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/magicbrush/engine/AppBrandContext$a;",
            ">;"
        }
    .end annotation
.end field

.field private bns:J

.field private bnt:Z

.field private bnu:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 161
    const-string/jumbo v0, "mmv8"

    invoke-static {v0}, Lcom/tencent/magicbrush/a/b;->loadLibrary(Ljava/lang/String;)V

    .line 162
    const-string/jumbo v0, "magicbrush"

    invoke-static {v0}, Lcom/tencent/magicbrush/a/b;->loadLibrary(Ljava/lang/String;)V

    .line 163
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Lcom/tencent/magicbrush/engine/b;-><init>()V

    .line 23
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/magicbrush/engine/AppBrandContext;->bnp:Ljava/util/Timer;

    .line 24
    iput v1, p0, Lcom/tencent/magicbrush/engine/AppBrandContext;->bnq:I

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/magicbrush/engine/AppBrandContext;->bnr:Ljava/util/HashMap;

    .line 28
    iput-boolean v1, p0, Lcom/tencent/magicbrush/engine/AppBrandContext;->bnt:Z

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/magicbrush/engine/AppBrandContext;->bnu:Ljava/util/ArrayList;

    .line 34
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/magicbrush/engine/AppBrandContext;->mHandler:Landroid/os/Handler;

    .line 35
    iget-wide v0, p0, Lcom/tencent/magicbrush/engine/AppBrandContext;->bnB:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/magicbrush/engine/AppBrandContext;->nativeCreated(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/magicbrush/engine/AppBrandContext;->bns:J

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/tencent/magicbrush/engine/AppBrandContext;)J
    .locals 2

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/tencent/magicbrush/engine/AppBrandContext;->bns:J

    return-wide v0
.end method

.method static synthetic b(Lcom/tencent/magicbrush/engine/AppBrandContext;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/magicbrush/engine/AppBrandContext;->bnt:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/magicbrush/engine/AppBrandContext;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/magicbrush/engine/AppBrandContext;->bnu:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/magicbrush/engine/AppBrandContext;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/magicbrush/engine/AppBrandContext;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static native notifyClearTimer(JI)V
.end method

.method public static native notifyRunTimer(JJI)Z
.end method


# virtual methods
.method public clearTimer(I)V
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/magicbrush/engine/AppBrandContext;->bnr:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/tencent/magicbrush/engine/AppBrandContext;->bnr:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/magicbrush/engine/AppBrandContext$a;

    invoke-virtual {v0}, Lcom/tencent/magicbrush/engine/AppBrandContext$a;->cancel()Z

    .line 71
    iget-object v0, p0, Lcom/tencent/magicbrush/engine/AppBrandContext;->bnr:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final dispose()V
    .locals 2

    .prologue
    .line 118
    iget-wide v0, p0, Lcom/tencent/magicbrush/engine/AppBrandContext;->bns:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/magicbrush/engine/AppBrandContext;->nativeFinalize(J)V

    .line 119
    return-void
.end method

.method public native nativeCreated(J)J
.end method

.method public native nativeFinalize(J)V
.end method

.method public onLog(ILjava/lang/String;)V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 77
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "debug"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "log"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "info"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "warn"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "error"

    aput-object v2, v0, v1

    .line 79
    return-void
.end method

.method public setTimer(IZ)I
    .locals 7
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 49
    iget v0, p0, Lcom/tencent/magicbrush/engine/AppBrandContext;->bnq:I

    add-int/lit8 v6, v0, 0x1

    iput v6, p0, Lcom/tencent/magicbrush/engine/AppBrandContext;->bnq:I

    .line 50
    new-instance v1, Lcom/tencent/magicbrush/engine/AppBrandContext$a;

    invoke-direct {v1, p0, v6, p2}, Lcom/tencent/magicbrush/engine/AppBrandContext$a;-><init>(Lcom/tencent/magicbrush/engine/AppBrandContext;IZ)V

    .line 51
    iget-object v0, p0, Lcom/tencent/magicbrush/engine/AppBrandContext;->bnr:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    if-eqz p2, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tencent/magicbrush/engine/AppBrandContext;->bnp:Ljava/util/Timer;

    int-to-long v2, p1

    int-to-long v4, p1

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 61
    :goto_0
    return v6

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tencent/magicbrush/engine/AppBrandContext;->bnp:Ljava/util/Timer;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0
.end method
