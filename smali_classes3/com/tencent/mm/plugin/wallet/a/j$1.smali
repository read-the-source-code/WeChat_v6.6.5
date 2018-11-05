.class final Lcom/tencent/mm/plugin/wallet/a/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sJL:Lcom/tencent/mm/f/a/ss;

.field final synthetic sJM:Ljava/lang/String;

.field final synthetic sJN:Lcom/tencent/mm/plugin/wallet/a/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/a/j;Lcom/tencent/mm/f/a/ss;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/a/j$1;->sJN:Lcom/tencent/mm/plugin/wallet/a/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/a/j$1;->sJL:Lcom/tencent/mm/f/a/ss;

    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet/a/j$1;->sJM:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 5

    .prologue
    .line 38
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x6e7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 39
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/j$1;->sJL:Lcom/tencent/mm/f/a/ss;

    iget-object v0, v0, Lcom/tencent/mm/f/a/ss;->fLq:Lcom/tencent/mm/f/a/ss$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/j$1;->sJM:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/f/a/ss$b;->buffer:Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/j$1;->sJL:Lcom/tencent/mm/f/a/ss;

    iget-object v0, v0, Lcom/tencent/mm/f/a/ss;->fLq:Lcom/tencent/mm/f/a/ss$b;

    iget-object v0, v0, Lcom/tencent/mm/f/a/ss$b;->fLu:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 47
    :goto_0
    return-void

    .line 43
    :cond_0
    const-string/jumbo v0, "MicroMsg.HandleWCPayWalletBufferListener"

    const-string/jumbo v1, "check jsapi error: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/j$1;->sJL:Lcom/tencent/mm/f/a/ss;

    iget-object v0, v0, Lcom/tencent/mm/f/a/ss;->fLq:Lcom/tencent/mm/f/a/ss$b;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/f/a/ss$b;->retCode:I

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/j$1;->sJL:Lcom/tencent/mm/f/a/ss;

    iget-object v0, v0, Lcom/tencent/mm/f/a/ss;->fLq:Lcom/tencent/mm/f/a/ss$b;

    iget-object v0, v0, Lcom/tencent/mm/f/a/ss$b;->fLu:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
