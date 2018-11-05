.class public Lcom/tencent/mm/sdk/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/d/d$c;,
        Lcom/tencent/mm/sdk/d/d$b;,
        Lcom/tencent/mm/sdk/d/d$a;
    }
.end annotation


# instance fields
.field public mName:Ljava/lang/String;

.field public volatile xrk:Lcom/tencent/mm/sdk/d/d$c;

.field volatile xrl:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Looper;)V
    .locals 2

    .prologue
    .line 1258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1259
    iput-object p1, p0, Lcom/tencent/mm/sdk/d/d;->mName:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/sdk/d/d$c;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lcom/tencent/mm/sdk/d/d$c;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/d/d;B)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/d/d;->xrk:Lcom/tencent/mm/sdk/d/d$c;

    .line 1260
    return-void
.end method

.method private obtainMessage(I)Landroid/os/Message;
    .locals 1

    .prologue
    .line 1533
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d;->xrk:Lcom/tencent/mm/sdk/d/d$c;

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final DA(I)V
    .locals 2

    .prologue
    .line 1615
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d;->xrk:Lcom/tencent/mm/sdk/d/d$c;

    .line 1616
    if-nez v0, :cond_0

    .line 1619
    :goto_0
    return-void

    .line 1618
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/d/d;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/d/d$c;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public final DB(I)V
    .locals 2

    .prologue
    .line 1773
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d;->xrk:Lcom/tencent/mm/sdk/d/d$c;

    .line 1774
    if-nez v0, :cond_0

    .line 1777
    :goto_0
    return-void

    .line 1776
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/d/d;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/d/d$c;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public ZQ()V
    .locals 0

    .prologue
    .line 1391
    return-void
.end method

.method public final a(Lcom/tencent/mm/sdk/d/c;)V
    .locals 1

    .prologue
    .line 1285
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d;->xrk:Lcom/tencent/mm/sdk/d/d$c;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/d/d$c;->a(Lcom/tencent/mm/sdk/d/d$c;Lcom/tencent/mm/sdk/d/c;)Lcom/tencent/mm/sdk/d/d$c$c;

    .line 1286
    return-void
.end method

.method public final b(Lcom/tencent/mm/sdk/d/a;)V
    .locals 1

    .prologue
    .line 1333
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d;->xrk:Lcom/tencent/mm/sdk/d/d$c;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/d/d$c;->a(Lcom/tencent/mm/sdk/d/d$c;Lcom/tencent/mm/sdk/d/a;)V

    .line 1334
    return-void
.end method

.method public final b(Lcom/tencent/mm/sdk/d/c;)V
    .locals 1

    .prologue
    .line 1295
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d;->xrk:Lcom/tencent/mm/sdk/d/d$c;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/d/d$c;->b(Lcom/tencent/mm/sdk/d/d$c;Lcom/tencent/mm/sdk/d/c;)V

    .line 1296
    return-void
.end method

.method public final cht()Landroid/os/Message;
    .locals 1

    .prologue
    .line 1303
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d;->xrk:Lcom/tencent/mm/sdk/d/d$c;

    .line 1304
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1305
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/d/d$c;->b(Lcom/tencent/mm/sdk/d/d$c;)Landroid/os/Message;

    move-result-object v0

    goto :goto_0
.end method

.method public final chu()Lcom/tencent/mm/sdk/d/a;
    .locals 1

    .prologue
    .line 1313
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d;->xrk:Lcom/tencent/mm/sdk/d/d$c;

    .line 1314
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1315
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/d/d$c;->c(Lcom/tencent/mm/sdk/d/d$c;)Lcom/tencent/mm/sdk/d/a;

    move-result-object v0

    goto :goto_0
.end method

.method public h(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 1479
    const/4 v0, 0x1

    return v0
.end method

.method public i(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 1366
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d;->xrk:Lcom/tencent/mm/sdk/d/d$c;

    invoke-static {v0}, Lcom/tencent/mm/sdk/d/d$c;->d(Lcom/tencent/mm/sdk/d/d$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " - unhandledMessage: msg.what="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1367
    :cond_0
    return-void
.end method

.method public final quit()V
    .locals 1

    .prologue
    .line 1879
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d;->xrk:Lcom/tencent/mm/sdk/d/d$c;

    .line 1880
    if-nez v0, :cond_0

    .line 1883
    :goto_0
    return-void

    .line 1882
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/d/d$c;->e(Lcom/tencent/mm/sdk/d/d$c;)V

    goto :goto_0
.end method

.method public start()V
    .locals 1

    .prologue
    .line 1925
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d;->xrk:Lcom/tencent/mm/sdk/d/d$c;

    .line 1926
    if-nez v0, :cond_0

    .line 1930
    :goto_0
    return-void

    .line 1929
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/d/d$c;->f(Lcom/tencent/mm/sdk/d/d$c;)V

    goto :goto_0
.end method
