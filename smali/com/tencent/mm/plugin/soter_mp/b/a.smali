.class public final Lcom/tencent/mm/plugin/soter_mp/b/a;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/hk;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/hk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/soter_mp/b/a;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15
    check-cast p1, Lcom/tencent/mm/f/a/hk;

    iget-object v2, p1, Lcom/tencent/mm/f/a/hk;->fyz:Lcom/tencent/mm/f/a/hk$a;

    iget v2, v2, Lcom/tencent/mm/f/a/hk$a;->fyB:I

    const-string/jumbo v3, "MicroMsg.GetIsEnrolledListener"

    const-string/jumbo v4, "hy: check mode: %d"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v2, v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/soter/c/h;->bDD()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/d/a/a;->if(Landroid/content/Context;)Z

    move-result v2

    const-string/jumbo v3, "MicroMsg.GetIsEnrolledListener"

    const-string/jumbo v4, "hy: has enrolled fingerprint: %b"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p1, Lcom/tencent/mm/f/a/hk;->fyA:Lcom/tencent/mm/f/a/hk$b;

    if-eqz v2, :cond_0

    :goto_0
    iput v0, v3, Lcom/tencent/mm/f/a/hk$b;->fyC:I

    :goto_1
    return v1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "MicroMsg.GetIsEnrolledListener"

    const-string/jumbo v2, "hy: not support"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/f/a/hk;->fyA:Lcom/tencent/mm/f/a/hk$b;

    const/4 v2, -0x1

    iput v2, v0, Lcom/tencent/mm/f/a/hk$b;->fyC:I

    goto :goto_1
.end method
