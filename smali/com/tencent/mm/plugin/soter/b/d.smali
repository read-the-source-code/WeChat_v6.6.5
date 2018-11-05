.class public abstract Lcom/tencent/mm/plugin/soter/b/d;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/soter/b/d$a;
    }
.end annotation


# instance fields
.field private rYi:Lcom/tencent/mm/plugin/soter/b/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 25
    const-string/jumbo v2, "MicroMsg.NetSceneSoterBase"

    const-string/jumbo v3, "onGYNetEnd errType: %d, errCode: %d, errMsg: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    aput-object p4, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    new-instance v2, Lcom/tencent/mm/plugin/soter/b/g;

    new-instance v3, Lcom/tencent/mm/plugin/soter/b/d$a;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/soter/b/d$a;-><init>(Lcom/tencent/mm/plugin/soter/b/d;B)V

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/soter/b/g;-><init>(Lcom/tencent/mm/plugin/soter/b/a;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/soter/b/d;->rYi:Lcom/tencent/mm/plugin/soter/b/g;

    .line 27
    iget-object v2, p0, Lcom/tencent/mm/plugin/soter/b/d;->rYi:Lcom/tencent/mm/plugin/soter/b/g;

    const/16 v3, -0xc82

    iput v3, v2, Lcom/tencent/mm/plugin/soter/b/g;->rYl:I

    .line 28
    iget-object v2, p0, Lcom/tencent/mm/plugin/soter/b/d;->rYi:Lcom/tencent/mm/plugin/soter/b/g;

    if-ne p2, v6, :cond_2

    const/16 v3, -0xc80

    if-ne p3, v3, :cond_2

    new-instance v1, Lcom/tencent/mm/plugin/soter/b/g$1;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/soter/b/g$1;-><init>(Lcom/tencent/mm/plugin/soter/b/g;)V

    new-instance v2, Lcom/tencent/mm/plugin/soter/b/e;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/soter/b/e;-><init>()V

    invoke-static {v1, v0, v2}, Lcom/tencent/d/b/a;->a(Lcom/tencent/d/b/a/b;ZLcom/tencent/d/b/e/e;)V

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 29
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/tencent/mm/plugin/soter/b/d;->d(IILjava/lang/String;Lcom/tencent/mm/network/q;)V

    .line 31
    :cond_1
    return-void

    .line 28
    :cond_2
    if-ne p2, v6, :cond_3

    iget v3, v2, Lcom/tencent/mm/plugin/soter/b/g;->rYl:I

    if-ne p3, v3, :cond_3

    iget-object v1, v2, Lcom/tencent/mm/plugin/soter/b/g;->rYk:Lcom/tencent/mm/plugin/soter/b/a;

    if-eqz v1, :cond_0

    iget-object v1, v2, Lcom/tencent/mm/plugin/soter/b/g;->rYk:Lcom/tencent/mm/plugin/soter/b/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/soter/b/a;->bDu()V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public abstract aLm()V
.end method

.method public abstract cC(II)V
.end method

.method public abstract d(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
.end method
