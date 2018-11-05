.class final Lcom/tencent/mm/ui/chatting/b/i$1;
.super Lcom/tencent/mm/sdk/platformtools/ag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yIt:Lcom/tencent/mm/ui/chatting/b/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/i;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/i$1;->yIt:Lcom/tencent/mm/ui/chatting/b/i;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/i$1;->yIt:Lcom/tencent/mm/ui/chatting/b/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/i;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/i$1;->yIt:Lcom/tencent/mm/ui/chatting/b/i;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/b/i;->yIs:Z

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/i$1;->yIt:Lcom/tencent/mm/ui/chatting/b/i;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/b/i;->yIs:Z

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/i$1;->yIt:Lcom/tencent/mm/ui/chatting/b/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/i;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->crM()V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/i$1;->yIt:Lcom/tencent/mm/ui/chatting/b/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/i;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cpZ()V

    goto :goto_0
.end method
