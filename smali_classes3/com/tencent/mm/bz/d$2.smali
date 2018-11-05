.class final Lcom/tencent/mm/bz/d$2;
.super Lcom/tencent/mm/sdk/platformtools/ag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/bz/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 271
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 275
    const-string/jumbo v0, "MicroMsg.TraceDebugManager"

    const-string/jumbo v1, "TRACE handle msg :%d "

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    .line 277
    sget-object v1, Lcom/tencent/mm/bz/d;->xLF:Lcom/tencent/mm/bz/d;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/bz/d$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/bz/d;->b(Lcom/tencent/mm/bz/d$a;)Z

    .line 288
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/ag;->handleMessage(Landroid/os/Message;)V

    .line 289
    return-void

    .line 278
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v5, :cond_2

    .line 279
    sget-object v0, Lcom/tencent/mm/bz/d;->xLF:Lcom/tencent/mm/bz/d;

    invoke-static {v0}, Lcom/tencent/mm/bz/d;->c(Lcom/tencent/mm/bz/d;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 280
    sget-object v0, Lcom/tencent/mm/bz/d;->xLF:Lcom/tencent/mm/bz/d;

    invoke-static {v0}, Lcom/tencent/mm/bz/d;->c(Lcom/tencent/mm/bz/d;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bz/d$b;

    .line 281
    if-eqz v0, :cond_0

    .line 282
    invoke-interface {v0}, Lcom/tencent/mm/bz/d$b;->cmh()V

    goto :goto_0

    .line 286
    :cond_2
    sget-object v1, Lcom/tencent/mm/bz/d;->xLF:Lcom/tencent/mm/bz/d;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/bz/d$a;

    invoke-static {v1, v0}, Lcom/tencent/mm/bz/d;->a(Lcom/tencent/mm/bz/d;Lcom/tencent/mm/bz/d$a;)V

    goto :goto_0
.end method
