.class final Lcom/tencent/mm/modelmulti/r$e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelmulti/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelmulti/r$e;->a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hJp:Lcom/tencent/mm/protocal/c/atw;

.field final synthetic hJq:I

.field final synthetic hJr:Lcom/tencent/mm/modelmulti/r$e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/r$e;Lcom/tencent/mm/protocal/c/atw;I)V
    .locals 0

    .prologue
    .line 634
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/r$e$1;->hJr:Lcom/tencent/mm/modelmulti/r$e;

    iput-object p2, p0, Lcom/tencent/mm/modelmulti/r$e$1;->hJp:Lcom/tencent/mm/protocal/c/atw;

    iput p3, p0, Lcom/tencent/mm/modelmulti/r$e$1;->hJq:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ih(I)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 637
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v3, 0x2004

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/r$e$1;->hJp:Lcom/tencent/mm/protocal/c/atw;

    iget v4, v4, Lcom/tencent/mm/protocal/c/atw;->vWu:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/r$e$1;->hJp:Lcom/tencent/mm/protocal/c/atw;

    iget v0, v0, Lcom/tencent/mm/protocal/c/atw;->vWu:I

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/r$e$1;->hJr:Lcom/tencent/mm/modelmulti/r$e;

    iget v3, v3, Lcom/tencent/mm/modelmulti/r$e;->cLs:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_3

    move v0, v1

    .line 639
    :goto_0
    const-string/jumbo v3, "MicroMsg.SyncService"

    const-string/jumbo v4, "%s onFinishCmd ContinueFlag:%s canCont:%s SNSSYNCKEY:%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/modelmulti/r$e$1;->hJr:Lcom/tencent/mm/modelmulti/r$e;

    aput-object v6, v5, v2

    iget-object v6, p0, Lcom/tencent/mm/modelmulti/r$e$1;->hJp:Lcom/tencent/mm/protocal/c/atw;

    iget v6, v6, Lcom/tencent/mm/protocal/c/atw;->vWu:I

    .line 640
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, p0, Lcom/tencent/mm/modelmulti/r$e$1;->hJp:Lcom/tencent/mm/protocal/c/atw;

    iget v7, v7, Lcom/tencent/mm/protocal/c/atw;->vWu:I

    and-int/lit16 v7, v7, 0x100

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 639
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 641
    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/r$e$1;->hJp:Lcom/tencent/mm/protocal/c/atw;

    iget v3, v3, Lcom/tencent/mm/protocal/c/atw;->vWu:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_0

    .line 642
    new-instance v3, Lcom/tencent/mm/f/a/qi;

    invoke-direct {v3}, Lcom/tencent/mm/f/a/qi;-><init>()V

    .line 643
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 645
    :cond_0
    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/r$e$1;->hJp:Lcom/tencent/mm/protocal/c/atw;

    iget v3, v3, Lcom/tencent/mm/protocal/c/atw;->vWu:I

    const/high16 v4, 0x200000

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 646
    new-instance v3, Lcom/tencent/mm/f/a/li;

    invoke-direct {v3}, Lcom/tencent/mm/f/a/li;-><init>()V

    .line 647
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 650
    :cond_1
    if-eqz v0, :cond_2

    .line 651
    if-nez p1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/r$e$1;->hJr:Lcom/tencent/mm/modelmulti/r$e;

    iget-boolean v0, v0, Lcom/tencent/mm/modelmulti/r$e;->hJn:Z

    if-eqz v0, :cond_4

    .line 652
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v3, "%s onFinishCmd is continue Sync , but no Cmd , I will not continue again."

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/modelmulti/r$e$1;->hJr:Lcom/tencent/mm/modelmulti/r$e;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 657
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/r$e$1;->hJr:Lcom/tencent/mm/modelmulti/r$e;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/r$e;->hJm:Lcom/tencent/mm/ad/e;

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/r$e$1;->hJr:Lcom/tencent/mm/modelmulti/r$e;

    invoke-interface {v0, v2, v2, v3, v4}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/r$e$1;->hJr:Lcom/tencent/mm/modelmulti/r$e;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/r$e;->hJb:Lcom/tencent/mm/modelmulti/r;

    iget-object v2, p0, Lcom/tencent/mm/modelmulti/r$e$1;->hJr:Lcom/tencent/mm/modelmulti/r$e;

    invoke-static {v0, v2}, Lcom/tencent/mm/modelmulti/r;->b(Lcom/tencent/mm/modelmulti/r;Lcom/tencent/mm/modelmulti/r$c;)V

    .line 659
    sget-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcReceiveMsgEnable:Z

    iget v2, p0, Lcom/tencent/mm/modelmulti/r$e$1;->hJq:I

    invoke-static {v0, v2}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->stopPerformace(ZI)I

    .line 660
    return v1

    :cond_3
    move v0, v2

    .line 638
    goto/16 :goto_0

    .line 654
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/r$e$1;->hJr:Lcom/tencent/mm/modelmulti/r$e;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/r$e;->hJb:Lcom/tencent/mm/modelmulti/r;

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/r$e$1;->hJr:Lcom/tencent/mm/modelmulti/r$e;

    iget v3, v3, Lcom/tencent/mm/modelmulti/r$e;->scene:I

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/r$e$1;->hJr:Lcom/tencent/mm/modelmulti/r$e;

    iget v4, v4, Lcom/tencent/mm/modelmulti/r$e;->cLs:I

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/modelmulti/r;->a(Lcom/tencent/mm/modelmulti/r;II)I

    goto :goto_1
.end method
