.class final Lcom/tencent/mm/plugin/nearby/a/f$3;
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
        "Lcom/tencent/mm/f/a/jz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic oTK:Lcom/tencent/mm/plugin/nearby/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearby/a/f;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/a/f$3;->oTK:Lcom/tencent/mm/plugin/nearby/a/f;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(ILcom/tencent/mm/ad/k;Lcom/tencent/mm/sdk/b/b;)Lcom/tencent/mm/sdk/b/b;
    .locals 2

    .prologue
    .line 124
    check-cast p3, Lcom/tencent/mm/f/a/jz;

    check-cast p2, Lcom/tencent/mm/plugin/nearby/a/c;

    iget-object v0, p3, Lcom/tencent/mm/f/a/jz;->fBW:Lcom/tencent/mm/f/a/jz$b;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/nearby/a/c;->bfz()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/f/a/jz$b;->fCc:Z

    iget-object v0, p3, Lcom/tencent/mm/f/a/jz;->fBW:Lcom/tencent/mm/f/a/jz$b;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/nearby/a/c;->bfA()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/f/a/jz$b;->fCe:I

    iget-object v0, p3, Lcom/tencent/mm/f/a/jz;->fBW:Lcom/tencent/mm/f/a/jz$b;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/nearby/a/c;->bfB()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/f/a/jz$b;->fCd:Ljava/util/List;

    iget-object v0, p3, Lcom/tencent/mm/f/a/jz;->fBW:Lcom/tencent/mm/f/a/jz$b;

    iget-object v1, p3, Lcom/tencent/mm/f/a/jz;->fBV:Lcom/tencent/mm/f/a/jz$a;

    iget v1, v1, Lcom/tencent/mm/f/a/jz$a;->fvo:I

    iput v1, v0, Lcom/tencent/mm/f/a/jz$b;->fvo:I

    return-object p3
.end method

.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 124
    check-cast p1, Lcom/tencent/mm/f/a/jz;

    iget-object v0, p1, Lcom/tencent/mm/f/a/jz;->fBV:Lcom/tencent/mm/f/a/jz$a;

    iget-boolean v0, v0, Lcom/tencent/mm/f/a/jz$a;->fBE:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/d/c;->k(Lcom/tencent/mm/sdk/b/b;)V

    :goto_0
    return v2

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/nearby/a/f$3;->l(Lcom/tencent/mm/sdk/b/b;)V

    goto :goto_0
.end method

.method public final ayd()I
    .locals 1

    .prologue
    .line 143
    const/16 v0, 0x94

    return v0
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/b/b;)Lcom/tencent/mm/ad/k;
    .locals 8

    .prologue
    .line 124
    check-cast p1, Lcom/tencent/mm/f/a/jz;

    new-instance v0, Lcom/tencent/mm/plugin/nearby/a/c;

    iget-object v1, p1, Lcom/tencent/mm/f/a/jz;->fBV:Lcom/tencent/mm/f/a/jz$a;

    iget v1, v1, Lcom/tencent/mm/f/a/jz$a;->fvo:I

    iget-object v2, p1, Lcom/tencent/mm/f/a/jz;->fBV:Lcom/tencent/mm/f/a/jz$a;

    iget v2, v2, Lcom/tencent/mm/f/a/jz$a;->fBX:F

    iget-object v3, p1, Lcom/tencent/mm/f/a/jz;->fBV:Lcom/tencent/mm/f/a/jz$a;

    iget v3, v3, Lcom/tencent/mm/f/a/jz$a;->fAo:F

    iget-object v4, p1, Lcom/tencent/mm/f/a/jz;->fBV:Lcom/tencent/mm/f/a/jz$a;

    iget v4, v4, Lcom/tencent/mm/f/a/jz$a;->fBY:I

    iget-object v5, p1, Lcom/tencent/mm/f/a/jz;->fBV:Lcom/tencent/mm/f/a/jz$a;

    iget v5, v5, Lcom/tencent/mm/f/a/jz$a;->fBZ:I

    iget-object v6, p1, Lcom/tencent/mm/f/a/jz;->fBV:Lcom/tencent/mm/f/a/jz$a;

    iget-object v6, v6, Lcom/tencent/mm/f/a/jz$a;->fCa:Ljava/lang/String;

    iget-object v7, p1, Lcom/tencent/mm/f/a/jz;->fBV:Lcom/tencent/mm/f/a/jz$a;

    iget-object v7, v7, Lcom/tencent/mm/f/a/jz$a;->fCb:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/nearby/a/c;-><init>(IFFIILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
