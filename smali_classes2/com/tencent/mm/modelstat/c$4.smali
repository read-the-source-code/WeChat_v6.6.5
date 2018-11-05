.class final Lcom/tencent/mm/modelstat/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelstat/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hRX:Lcom/tencent/mm/modelstat/c;

.field final synthetic hRZ:Lcom/tencent/mm/sdk/e/a;

.field final synthetic hSa:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/c;Lcom/tencent/mm/sdk/e/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcom/tencent/mm/modelstat/c$4;->hRX:Lcom/tencent/mm/modelstat/c;

    iput-object p2, p0, Lcom/tencent/mm/modelstat/c$4;->hRZ:Lcom/tencent/mm/sdk/e/a;

    iput-object p3, p0, Lcom/tencent/mm/modelstat/c$4;->hSa:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 3

    .prologue
    .line 405
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x466

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 471
    :cond_0
    :goto_0
    return-void

    .line 409
    :cond_1
    check-cast p4, Lcom/tencent/mm/modelstat/j;

    iget-object v0, p4, Lcom/tencent/mm/modelstat/j;->hTp:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/acm;

    .line 410
    if-nez v0, :cond_2

    .line 411
    const-string/jumbo v0, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v1, "NetSceneUpdateEventConfig onSceneEnd resp is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 415
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/modelstat/c$4;->hRX:Lcom/tencent/mm/modelstat/c;

    invoke-static {v1}, Lcom/tencent/mm/modelstat/c;->b(Lcom/tencent/mm/modelstat/c;)Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelstat/c$4$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/modelstat/c$4$1;-><init>(Lcom/tencent/mm/modelstat/c$4;Lcom/tencent/mm/protocal/c/acm;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
