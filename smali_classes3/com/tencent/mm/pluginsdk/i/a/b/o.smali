.class public final Lcom/tencent/mm/pluginsdk/i/a/b/o;
.super Lcom/tencent/mm/pluginsdk/i/a/b/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/i/a/b/o$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/i/a/b/n;-><init>()V

    .line 23
    return-void
.end method

.method public static arC()V
    .locals 3

    .prologue
    .line 26
    new-instance v0, Lcom/tencent/mm/pluginsdk/i/a/b/o;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/i/a/b/o;-><init>()V

    .line 27
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 28
    return-void
.end method


# virtual methods
.method protected final cai()Lcom/tencent/mm/network/q;
    .locals 3

    .prologue
    .line 47
    new-instance v1, Lcom/tencent/mm/pluginsdk/i/a/b/o$a;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/i/a/b/o$a;-><init>()V

    .line 48
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/i/a/b/o$a;->vob:Lcom/tencent/mm/protocal/q$a;

    check-cast v0, Lcom/tencent/mm/protocal/q$a;

    .line 49
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/q$a;->eE(I)V

    .line 50
    iget-object v0, v0, Lcom/tencent/mm/protocal/q$a;->vIq:Lcom/tencent/mm/protocal/c/sz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/sz;->wij:Lcom/tencent/mm/protocal/c/sy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/sy;->wih:Lcom/tencent/mm/protocal/c/nr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/nr;->wdt:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/i/a/b/o;->vnX:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 51
    return-object v1
.end method

.method protected final getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.NetSceneEncryptCheckResUpdate"

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 42
    const/16 v0, 0x2d2

    return v0
.end method

.method protected final i(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/protocal/c/ns;
    .locals 1

    .prologue
    .line 37
    check-cast p1, Lcom/tencent/mm/pluginsdk/i/a/b/o$a;

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/i/a/b/o$a;->voc:Lcom/tencent/mm/protocal/q$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/q$b;->vIt:Lcom/tencent/mm/protocal/c/ns;

    return-object v0
.end method
