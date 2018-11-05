.class public final Lcom/tencent/mm/plugin/readerapp/b/d;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/mj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/mj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/b/d;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 8
    check-cast p1, Lcom/tencent/mm/f/a/mj;

    iget-object v0, p1, Lcom/tencent/mm/f/a/mj;->fEZ:Lcom/tencent/mm/f/a/mj$a;

    iget v0, v0, Lcom/tencent/mm/f/a/mj$a;->opType:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return v2

    :pswitch_0
    iget-object v3, p1, Lcom/tencent/mm/f/a/mj;->fFa:Lcom/tencent/mm/f/a/mj$b;

    iget-object v0, p1, Lcom/tencent/mm/f/a/mj;->fEZ:Lcom/tencent/mm/f/a/mj$a;

    iget-object v4, v0, Lcom/tencent/mm/f/a/mj$a;->fFb:Lcom/tencent/mm/f/a/cg;

    iget-object v0, p1, Lcom/tencent/mm/f/a/mj;->fEZ:Lcom/tencent/mm/f/a/mj$a;

    iget v0, v0, Lcom/tencent/mm/f/a/mj$a;->fFc:I

    iget-object v1, p1, Lcom/tencent/mm/f/a/mj;->fEZ:Lcom/tencent/mm/f/a/mj$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/mj$a;->fFd:Ljava/lang/String;

    const-string/jumbo v5, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v6, "fav info, newsSvrid is %d, tweetId is %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    const/4 v8, 0x1

    aput-object v1, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/b/g;->bmV()Lcom/tencent/mm/y/bh;

    move-result-object v5

    int-to-long v6, v0

    const/16 v0, 0x14

    invoke-virtual {v5, v6, v7, v0}, Lcom/tencent/mm/y/bh;->a(JI)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v6, "fav news msgs"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move v1, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/bg;

    invoke-virtual {v0}, Lcom/tencent/mm/y/bg;->HN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/bg;

    invoke-static {v4, v0, v1}, Lcom/tencent/mm/plugin/readerapp/b/b;->a(Lcom/tencent/mm/f/a/cg;Lcom/tencent/mm/y/bg;I)Z

    move-result v0

    :goto_2
    iput-boolean v0, v3, Lcom/tencent/mm/f/a/mj$b;->fqR:Z

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    iget-object v0, v4, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    sget v1, Lcom/tencent/mm/R$l;->efu:I

    iput v1, v0, Lcom/tencent/mm/f/a/cg$a;->frq:I

    move v0, v2

    goto :goto_2

    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/b/g;->bmV()Lcom/tencent/mm/y/bh;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/f/a/mj;->fEZ:Lcom/tencent/mm/f/a/mj$a;

    iget v1, v1, Lcom/tencent/mm/f/a/mj$a;->fFe:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/bh;->gZ(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
