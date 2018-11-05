.class public final Lcom/tencent/mm/plugin/appbrand/report/f;
.super Lcom/tencent/mm/sdk/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/report/f$c;,
        Lcom/tencent/mm/plugin/appbrand/report/f$a;,
        Lcom/tencent/mm/plugin/appbrand/report/f$b;
    }
.end annotation


# instance fields
.field jMO:J

.field public jMP:J

.field private final jMQ:Lcom/tencent/mm/plugin/appbrand/report/f$c;

.field final jMR:Lcom/tencent/mm/plugin/appbrand/report/f$b;

.field final jMS:Lcom/tencent/mm/plugin/appbrand/report/f$a;

.field private jMT:Z

.field public mStopped:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MicroMsg.StayingRecorder["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/sdk/d/d;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/f$c;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/appbrand/report/f$c;-><init>(Lcom/tencent/mm/plugin/appbrand/report/f;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/f;->jMQ:Lcom/tencent/mm/plugin/appbrand/report/f$c;

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/f$b;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/appbrand/report/f$b;-><init>(Lcom/tencent/mm/plugin/appbrand/report/f;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/f;->jMR:Lcom/tencent/mm/plugin/appbrand/report/f$b;

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/f$a;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/appbrand/report/f$a;-><init>(Lcom/tencent/mm/plugin/appbrand/report/f;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/f;->jMS:Lcom/tencent/mm/plugin/appbrand/report/f$a;

    .line 36
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/report/f;->mStopped:Z

    .line 37
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/report/f;->jMT:Z

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/f;->jMR:Lcom/tencent/mm/plugin/appbrand/report/f$b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/report/f;->a(Lcom/tencent/mm/sdk/d/c;)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/f;->jMS:Lcom/tencent/mm/plugin/appbrand/report/f$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/report/f;->a(Lcom/tencent/mm/sdk/d/c;)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/f;->jMQ:Lcom/tencent/mm/plugin/appbrand/report/f$c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/report/f;->a(Lcom/tencent/mm/sdk/d/c;)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/f;->jMQ:Lcom/tencent/mm/plugin/appbrand/report/f$c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/report/f;->b(Lcom/tencent/mm/sdk/d/c;)V

    .line 27
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/report/f;->start()V

    .line 28
    return-void
.end method

.method private jC(I)V
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/report/f;->cht()Landroid/os/Message;

    move-result-object v0

    if-nez v0, :cond_0

    .line 59
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/f;->DA(I)V

    .line 67
    :goto_0
    return-void

    .line 61
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sdk/d/d;->xrk:Lcom/tencent/mm/sdk/d/d$c;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d;->xrk:Lcom/tencent/mm/sdk/d/d$c;

    iget-object v1, p0, Lcom/tencent/mm/sdk/d/d;->xrk:Lcom/tencent/mm/sdk/d/d$c;

    invoke-static {v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/f;->DB(I)V

    goto :goto_0
.end method


# virtual methods
.method protected final ZQ()V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0}, Lcom/tencent/mm/sdk/d/d;->ZQ()V

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/f;->jMT:Z

    .line 89
    return-void
.end method

.method public final aku()Z
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/report/f;->chu()Lcom/tencent/mm/sdk/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/f;->jMS:Lcom/tencent/mm/plugin/appbrand/report/f$a;

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/f;->jMT:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final akv()V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d;->mName:Ljava/lang/String;

    const-string/jumbo v1, "toForeground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/report/f;->jC(I)V

    .line 50
    return-void
.end method

.method public final akw()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d;->mName:Ljava/lang/String;

    const-string/jumbo v1, "toBackground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/report/f;->jC(I)V

    .line 55
    return-void
.end method

.method public final start()V
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/f;->mStopped:Z

    if-eqz v0, :cond_0

    .line 83
    :goto_0
    return-void

    .line 82
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/sdk/d/d;->start()V

    goto :goto_0
.end method
