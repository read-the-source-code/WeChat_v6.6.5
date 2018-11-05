.class final Lcom/tencent/mm/ad/q$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ad/q;->a(IIILjava/lang/String;Lcom/tencent/mm/network/r;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fmu:I

.field final synthetic fmv:I

.field final synthetic hoT:Ljava/lang/String;

.field final synthetic hpe:Lcom/tencent/mm/ad/q;

.field final synthetic hpi:I

.field final synthetic hpj:[B


# direct methods
.method constructor <init>(Lcom/tencent/mm/ad/q;IIILjava/lang/String;[B)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/ad/q$2;->hpe:Lcom/tencent/mm/ad/q;

    iput p2, p0, Lcom/tencent/mm/ad/q$2;->hpi:I

    iput p3, p0, Lcom/tencent/mm/ad/q$2;->fmu:I

    iput p4, p0, Lcom/tencent/mm/ad/q$2;->fmv:I

    iput-object p5, p0, Lcom/tencent/mm/ad/q$2;->hoT:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/ad/q$2;->hpj:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ad/q$2;->hpe:Lcom/tencent/mm/ad/q;

    invoke-static {v0}, Lcom/tencent/mm/ad/q;->a(Lcom/tencent/mm/ad/q;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    const-string/jumbo v0, "MicroMsg.RemoteOnGYNetEnd"

    const-string/jumbo v1, "netId:%d has been canceled"

    new-array v2, v8, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ad/q$2;->hpi:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    iget v2, p0, Lcom/tencent/mm/ad/q$2;->fmu:I

    .line 99
    iget v3, p0, Lcom/tencent/mm/ad/q$2;->fmv:I

    .line 101
    const/16 v0, 0x2720

    sget v1, Lcom/tencent/mm/platformtools/r;->ifN:I

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/tencent/mm/platformtools/r;->ifP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 102
    const-string/jumbo v0, "MicroMsg.RemoteOnGYNetEnd"

    const-string/jumbo v1, "onGYNetEnd DK TEST SET : %s "

    new-array v4, v8, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/mm/platformtools/r;->ifP:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    sget-object v0, Lcom/tencent/mm/platformtools/r;->ifP:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_2

    array-length v1, v0

    if-ne v1, v9, :cond_2

    .line 105
    aget-object v1, v0, v7

    const/4 v4, -0x1

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v4, p0, Lcom/tencent/mm/ad/q$2;->hpe:Lcom/tencent/mm/ad/q;

    invoke-static {v4}, Lcom/tencent/mm/ad/q;->c(Lcom/tencent/mm/ad/q;)Lcom/tencent/mm/ad/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v4

    if-ne v1, v4, :cond_2

    .line 106
    aget-object v1, v0, v8

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 107
    aget-object v0, v0, v6

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 110
    const/16 v0, 0x3e7

    if-ne v2, v0, :cond_2

    .line 111
    const-string/jumbo v0, "MicroMsg.RemoteOnGYNetEnd"

    const-string/jumbo v1, "onGYNetEnd DK TEST SET syncservice : %s  NOT  CALLBACK !!!"

    new-array v2, v8, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/platformtools/r;->ifP:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 119
    :cond_2
    const-string/jumbo v0, "MicroMsg.RemoteOnGYNetEnd"

    const-string/jumbo v1, "onGYNetEnd after post to worker netId:%d, errType:%d, errCode:%d, isCancel:%b, hashcode:%d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/ad/q$2;->hpi:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/tencent/mm/ad/q$2;->hpe:Lcom/tencent/mm/ad/q;

    invoke-static {v5}, Lcom/tencent/mm/ad/q;->a(Lcom/tencent/mm/ad/q;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x4

    iget-object v6, p0, Lcom/tencent/mm/ad/q$2;->hpe:Lcom/tencent/mm/ad/q;

    .line 120
    invoke-static {v6}, Lcom/tencent/mm/ad/q;->c(Lcom/tencent/mm/ad/q;)Lcom/tencent/mm/ad/k;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 119
    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ad/q$2;->hpe:Lcom/tencent/mm/ad/q;

    invoke-static {v0}, Lcom/tencent/mm/ad/q;->g(Lcom/tencent/mm/ad/q;)Lcom/tencent/mm/network/k;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ad/q$2;->hpi:I

    iget-object v4, p0, Lcom/tencent/mm/ad/q$2;->hoT:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ad/q$2;->hpe:Lcom/tencent/mm/ad/q;

    invoke-static {v5}, Lcom/tencent/mm/ad/q;->f(Lcom/tencent/mm/ad/q;)Lcom/tencent/mm/network/q;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ad/q$2;->hpj:[B

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/network/k;->a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ad/q$2;->hpe:Lcom/tencent/mm/ad/q;

    invoke-static {v0}, Lcom/tencent/mm/ad/q;->c(Lcom/tencent/mm/ad/q;)Lcom/tencent/mm/ad/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ad/k;->Km()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ad/q$2;->hpe:Lcom/tencent/mm/ad/q;

    invoke-static {v0}, Lcom/tencent/mm/ad/q;->c(Lcom/tencent/mm/ad/q;)Lcom/tencent/mm/ad/k;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/ad/k;->hop:Z

    if-nez v0, :cond_0

    .line 123
    const-string/jumbo v0, "MicroMsg.RemoteOnGYNetEnd"

    const-string/jumbo v1, "the netscene hasn\'t call callback to onSceneEnd, type:%d"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ad/q$2;->hpe:Lcom/tencent/mm/ad/q;

    invoke-static {v3}, Lcom/tencent/mm/ad/q;->c(Lcom/tencent/mm/ad/q;)Lcom/tencent/mm/ad/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cfX()V

    goto/16 :goto_0
.end method
