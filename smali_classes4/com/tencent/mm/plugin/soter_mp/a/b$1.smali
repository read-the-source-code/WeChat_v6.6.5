.class final Lcom/tencent/mm/plugin/soter_mp/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/d/b/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/soter_mp/a/b;->bDF()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/d/b/a/b",
        "<",
        "Lcom/tencent/d/b/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rZi:Lcom/tencent/mm/plugin/soter_mp/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/soter_mp/a/b;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$1;->rZi:Lcom/tencent/mm/plugin/soter_mp/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/d/b/a/e;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x15f97

    const/4 v5, 0x2

    .line 104
    check-cast p1, Lcom/tencent/d/b/a/c;

    const-string/jumbo v0, "MicroMsg.SoterControllerFingerprint"

    const-string/jumbo v1, "hy: update mp auth key result: errcode: %d, errmsg: %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/d/b/a/c;->errCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/d/b/a/c;->foE:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/soter_mp/a/b;->bDH()V

    invoke-virtual {p1}, Lcom/tencent/d/b/a/c;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$1;->rZi:Lcom/tencent/mm/plugin/soter_mp/a/b;

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/soter_mp/a/b;->a(Lcom/tencent/mm/plugin/soter_mp/a/b;Z)V

    :goto_0
    iget v0, p1, Lcom/tencent/d/b/a/c;->errCode:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    const-string/jumbo v0, "MicroMsg.SoterControllerFingerprint"

    const-string/jumbo v1, "hy: model is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$1;->rZi:Lcom/tencent/mm/plugin/soter_mp/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter_mp/a/b;->rZn:Lcom/tencent/mm/plugin/soter_mp/b/e;

    iput v6, v0, Lcom/tencent/mm/plugin/soter_mp/b/e;->errCode:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$1;->rZi:Lcom/tencent/mm/plugin/soter_mp/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter_mp/a/b;->rZn:Lcom/tencent/mm/plugin/soter_mp/b/e;

    const-string/jumbo v1, "auth key can not be retrieved"

    iput-object v1, v0, Lcom/tencent/mm/plugin/soter_mp/b/e;->foE:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$1;->rZi:Lcom/tencent/mm/plugin/soter_mp/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/soter_mp/a/b;->bDK()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget v0, p1, Lcom/tencent/d/b/a/c;->errCode:I

    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/soter/c/a;->dQ(II)V

    goto :goto_0

    :cond_2
    iget v0, p1, Lcom/tencent/d/b/a/c;->errCode:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    const-string/jumbo v0, "MicroMsg.SoterControllerFingerprint"

    const-string/jumbo v1, "alvinluo: gen auth key failed, remove auth key"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/d/b/a;->Is(I)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$1;->rZi:Lcom/tencent/mm/plugin/soter_mp/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter_mp/a/b;->rZn:Lcom/tencent/mm/plugin/soter_mp/b/e;

    iput v6, v0, Lcom/tencent/mm/plugin/soter_mp/b/e;->errCode:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$1;->rZi:Lcom/tencent/mm/plugin/soter_mp/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter_mp/a/b;->rZn:Lcom/tencent/mm/plugin/soter_mp/b/e;

    const-string/jumbo v1, "auth key generate failed"

    iput-object v1, v0, Lcom/tencent/mm/plugin/soter_mp/b/e;->foE:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$1;->rZi:Lcom/tencent/mm/plugin/soter_mp/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/soter_mp/a/b;->bDK()V

    goto :goto_1

    :cond_3
    iget v0, p1, Lcom/tencent/d/b/a/c;->errCode:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "MicroMsg.SoterControllerFingerprint"

    const-string/jumbo v1, "hy: update auth key failed. remove auth key"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/d/b/a;->Is(I)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$1;->rZi:Lcom/tencent/mm/plugin/soter_mp/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter_mp/a/b;->rZn:Lcom/tencent/mm/plugin/soter_mp/b/e;

    iput v6, v0, Lcom/tencent/mm/plugin/soter_mp/b/e;->errCode:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$1;->rZi:Lcom/tencent/mm/plugin/soter_mp/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter_mp/a/b;->rZn:Lcom/tencent/mm/plugin/soter_mp/b/e;

    const-string/jumbo v1, "auth key update error"

    iput-object v1, v0, Lcom/tencent/mm/plugin/soter_mp/b/e;->foE:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$1;->rZi:Lcom/tencent/mm/plugin/soter_mp/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/soter_mp/a/b;->bDK()V

    goto :goto_1
.end method
