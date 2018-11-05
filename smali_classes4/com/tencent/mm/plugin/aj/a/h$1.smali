.class final Lcom/tencent/mm/plugin/aj/a/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aj/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v8, -0x1

    const/4 v7, 0x0

    .line 122
    const-string/jumbo v0, "MicroMsg.WebSearch.WebSearchConfigLogic"

    const-string/jumbo v1, "errType %d | errCode %d | errMsg %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    instance-of v0, p4, Lcom/tencent/mm/plugin/aj/a/e;

    if-eqz v0, :cond_0

    .line 124
    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x79c

    invoke-static {}, Lcom/tencent/mm/plugin/aj/a/h;->bEd()Lcom/tencent/mm/ad/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 125
    new-instance v0, Lcom/tencent/mm/f/a/tq;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/tq;-><init>()V

    .line 126
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 127
    check-cast p4, Lcom/tencent/mm/plugin/aj/a/e;

    .line 128
    iget-object v1, p4, Lcom/tencent/mm/plugin/aj/a/e;->tqN:Lcom/tencent/mm/protocal/c/cbi;

    .line 129
    iget-object v2, p4, Lcom/tencent/mm/plugin/aj/a/e;->tqM:Lcom/tencent/mm/protocal/c/cbh;

    .line 130
    const-string/jumbo v3, "MicroMsg.WebSearch.WebSearchConfigLogic"

    const-string/jumbo v4, "getWebSearchConfig onSceneEnd %s"

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/tencent/mm/protocal/c/cbi;->vUV:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/cbh;->lTZ:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/cbi;->vUV:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/aj/a/h;->eN(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sget v2, Lcom/tencent/mm/plugin/aj/a/h$a;->tqU:I

    if-ne v1, v2, :cond_1

    .line 132
    iget-object v1, v0, Lcom/tencent/mm/f/a/tq;->fNa:Lcom/tencent/mm/f/a/tq$a;

    iput v7, v1, Lcom/tencent/mm/f/a/tq$a;->result:I

    .line 139
    :goto_0
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 141
    :cond_0
    return-void

    .line 134
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/f/a/tq;->fNa:Lcom/tencent/mm/f/a/tq$a;

    iput v8, v1, Lcom/tencent/mm/f/a/tq$a;->result:I

    goto :goto_0

    .line 137
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/f/a/tq;->fNa:Lcom/tencent/mm/f/a/tq$a;

    iput v8, v1, Lcom/tencent/mm/f/a/tq$a;->result:I

    goto :goto_0
.end method
