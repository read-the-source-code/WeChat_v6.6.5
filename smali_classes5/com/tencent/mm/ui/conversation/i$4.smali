.class final Lcom/tencent/mm/ui/conversation/i$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ziC:Lcom/tencent/mm/ui/conversation/i;

.field final synthetic ziD:Lcom/tencent/mm/protocal/c/bpe;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/i;Lcom/tencent/mm/protocal/c/bpe;)V
    .locals 0

    .prologue
    .line 559
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/i$4;->ziC:Lcom/tencent/mm/ui/conversation/i;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/i$4;->ziD:Lcom/tencent/mm/protocal/c/bpe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 562
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i$4;->ziD:Lcom/tencent/mm/protocal/c/bpe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i$4;->ziD:Lcom/tencent/mm/protocal/c/bpe;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bpe;->nGZ:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/h/p;->el(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i$4;->ziD:Lcom/tencent/mm/protocal/c/bpe;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bpe;->wYv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i$4;->ziD:Lcom/tencent/mm/protocal/c/bpe;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bpe;->wYv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/c/a;->ch(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 564
    new-instance v0, Lcom/tencent/mm/ui/conversation/i$4$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/i$4$1;-><init>(Lcom/tencent/mm/ui/conversation/i$4;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 628
    :cond_0
    :goto_0
    return-void

    .line 594
    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/conversation/i$4$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/i$4$2;-><init>(Lcom/tencent/mm/ui/conversation/i$4;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
