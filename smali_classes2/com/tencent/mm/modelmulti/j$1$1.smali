.class final Lcom/tencent/mm/modelmulti/j$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelmulti/j$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hHv:Lcom/tencent/mm/modelmulti/j$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/j$1;)V
    .locals 0

    .prologue
    .line 467
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/j$1$1;->hHv:Lcom/tencent/mm/modelmulti/j$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 471
    iput-boolean v4, p4, Lcom/tencent/mm/ad/k;->hop:Z

    .line 472
    const-string/jumbo v0, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v1, "summerdktext verifypsw onSceneEnd[%d, %d] needVerifyPswList size[%d] errMsg[%s] verifyingPsw[%b], retryVerifyCount[%d]"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/j$1$1;->hHv:Lcom/tencent/mm/modelmulti/j$1;

    iget-object v4, v4, Lcom/tencent/mm/modelmulti/j$1;->hHu:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v4}, Lcom/tencent/mm/modelmulti/j;->b(Lcom/tencent/mm/modelmulti/j;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/j$1$1;->hHv:Lcom/tencent/mm/modelmulti/j$1;

    iget-object v3, v3, Lcom/tencent/mm/modelmulti/j$1;->hHu:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v3}, Lcom/tencent/mm/modelmulti/j;->c(Lcom/tencent/mm/modelmulti/j;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/j$1$1;->hHv:Lcom/tencent/mm/modelmulti/j$1;

    iget-object v4, v4, Lcom/tencent/mm/modelmulti/j$1;->hHu:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v4}, Lcom/tencent/mm/modelmulti/j;->d(Lcom/tencent/mm/modelmulti/j;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j$1$1;->hHv:Lcom/tencent/mm/modelmulti/j$1;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/j$1;->hHu:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/j;->b(Lcom/tencent/mm/modelmulti/j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j$1$1;->hHv:Lcom/tencent/mm/modelmulti/j$1;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/j$1;->hHu:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v0, p3}, Lcom/tencent/mm/modelmulti/j;->a(Lcom/tencent/mm/modelmulti/j;Ljava/lang/String;)V

    .line 482
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j$1$1;->hHv:Lcom/tencent/mm/modelmulti/j$1;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/j$1;->hHu:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/j;->f(Lcom/tencent/mm/modelmulti/j;)Z

    .line 483
    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->igu:Z

    .line 484
    return-void

    .line 477
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j$1$1;->hHv:Lcom/tencent/mm/modelmulti/j$1;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/j$1;->hHu:Lcom/tencent/mm/modelmulti/j;

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/j$1$1;->hHv:Lcom/tencent/mm/modelmulti/j$1;

    iget-object v1, v1, Lcom/tencent/mm/modelmulti/j$1;->hHu:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v1}, Lcom/tencent/mm/modelmulti/j;->b(Lcom/tencent/mm/modelmulti/j;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/modelmulti/j;->a(Lcom/tencent/mm/modelmulti/j;Ljava/util/List;)V

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j$1$1;->hHv:Lcom/tencent/mm/modelmulti/j$1;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/j$1;->hHu:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/j;->e(Lcom/tencent/mm/modelmulti/j;)Lcom/tencent/mm/ad/e;

    move-result-object v0

    const/16 v1, -0x31

    iget-object v2, p0, Lcom/tencent/mm/modelmulti/j$1$1;->hHv:Lcom/tencent/mm/modelmulti/j$1;

    iget-object v2, v2, Lcom/tencent/mm/modelmulti/j$1;->hHt:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/j$1$1;->hHv:Lcom/tencent/mm/modelmulti/j$1;

    iget-object v3, v3, Lcom/tencent/mm/modelmulti/j$1;->hHu:Lcom/tencent/mm/modelmulti/j;

    invoke-interface {v0, v6, v1, v2, v3}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j$1$1;->hHv:Lcom/tencent/mm/modelmulti/j$1;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/j$1;->hHu:Lcom/tencent/mm/modelmulti/j;

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/j$1$1;->hHv:Lcom/tencent/mm/modelmulti/j$1;

    iget-object v1, v1, Lcom/tencent/mm/modelmulti/j$1;->hHu:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v1}, Lcom/tencent/mm/modelmulti/j;->b(Lcom/tencent/mm/modelmulti/j;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/modelmulti/j;->b(Lcom/tencent/mm/modelmulti/j;Ljava/util/List;)V

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j$1$1;->hHv:Lcom/tencent/mm/modelmulti/j$1;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/j$1;->hHu:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/j;->b(Lcom/tencent/mm/modelmulti/j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method
