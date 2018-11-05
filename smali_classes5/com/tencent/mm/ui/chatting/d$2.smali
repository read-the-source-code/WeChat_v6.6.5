.class final Lcom/tencent/mm/ui/chatting/d$2;
.super Lcom/tencent/mm/sdk/platformtools/ag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yzi:Lcom/tencent/mm/ui/chatting/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d$2;->yzi:Lcom/tencent/mm/ui/chatting/d;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 468
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/ag;->handleMessage(Landroid/os/Message;)V

    .line 470
    :try_start_0
    const-string/jumbo v2, "MicroMsg.AutoPlay"

    const-string/jumbo v3, "reset speaker"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d$2;->yzi:Lcom/tencent/mm/ui/chatting/d;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/d;->yyV:Lcom/tencent/mm/ui/u;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/u;->setScreenEnable(Z)V

    .line 472
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d$2;->yzi:Lcom/tencent/mm/ui/chatting/d;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d$2;->yzi:Lcom/tencent/mm/ui/chatting/d;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/d;->yyW:Lcom/tencent/mm/ui/chatting/b/ae;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/chatting/b/ae;->kIH:Z

    if-nez v3, :cond_0

    :goto_0
    iput-boolean v0, v2, Lcom/tencent/mm/ui/chatting/d;->kIE:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 476
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 472
    goto :goto_0

    .line 473
    :catch_0
    move-exception v0

    .line 474
    const-string/jumbo v2, "MicroMsg.AutoPlay"

    const-string/jumbo v3, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
