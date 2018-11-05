.class final Lcom/tencent/mm/plugin/nearby/a/f$4;
.super Lcom/tencent/mm/pluginsdk/d/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/nearby/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/pluginsdk/d/c",
        "<",
        "Lcom/tencent/mm/f/a/ka;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic oTK:Lcom/tencent/mm/plugin/nearby/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearby/a/f;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/a/f$4;->oTK:Lcom/tencent/mm/plugin/nearby/a/f;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(ILcom/tencent/mm/ad/k;Lcom/tencent/mm/sdk/b/b;)Lcom/tencent/mm/sdk/b/b;
    .locals 6

    .prologue
    .line 160
    check-cast p3, Lcom/tencent/mm/f/a/ka;

    check-cast p2, Lcom/tencent/mm/plugin/nearby/a/e;

    iget-object v1, p3, Lcom/tencent/mm/f/a/ka;->fCg:Lcom/tencent/mm/f/a/ka$b;

    iget-object v0, p2, Lcom/tencent/mm/plugin/nearby/a/e;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aoz;

    iget v0, v0, Lcom/tencent/mm/protocal/c/aoz;->lfj:I

    iput v0, v1, Lcom/tencent/mm/f/a/ka$b;->fAL:I

    iget-object v1, p3, Lcom/tencent/mm/f/a/ka;->fCg:Lcom/tencent/mm/f/a/ka$b;

    iget-object v0, p2, Lcom/tencent/mm/plugin/nearby/a/e;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aoz;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/aoz;->vNu:Ljava/util/LinkedList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aox;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->FP()Lcom/tencent/mm/storage/g;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/aox;->kyG:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aox;->woW:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/storage/g;->fH(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object v2, v1, Lcom/tencent/mm/f/a/ka$b;->fBS:Ljava/util/LinkedList;

    return-object p3
.end method

.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 160
    check-cast p1, Lcom/tencent/mm/f/a/ka;

    iget-object v0, p1, Lcom/tencent/mm/f/a/ka;->fCf:Lcom/tencent/mm/f/a/ka$a;

    iget-boolean v0, v0, Lcom/tencent/mm/f/a/ka$a;->fBE:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/d/c;->k(Lcom/tencent/mm/sdk/b/b;)V

    :goto_0
    return v2

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/nearby/a/f$4;->l(Lcom/tencent/mm/sdk/b/b;)V

    goto :goto_0
.end method

.method public final ayd()I
    .locals 1

    .prologue
    .line 178
    const/16 v0, 0x179

    return v0
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/b/b;)Lcom/tencent/mm/ad/k;
    .locals 2

    .prologue
    .line 160
    check-cast p1, Lcom/tencent/mm/f/a/ka;

    new-instance v0, Lcom/tencent/mm/plugin/nearby/a/e;

    iget-object v1, p1, Lcom/tencent/mm/f/a/ka;->fCf:Lcom/tencent/mm/f/a/ka$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/ka$a;->fAi:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/nearby/a/e;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
