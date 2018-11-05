.class public final Lcom/tencent/mm/ax/q;
.super Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private hKS:Lcom/tencent/mm/protocal/c/brf;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 16
    const/16 v0, 0x1e

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;-><init>(I)V

    .line 17
    new-instance v0, Lcom/tencent/mm/protocal/c/brf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/brf;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ax/q;->hKS:Lcom/tencent/mm/protocal/c/brf;

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/ax/q;->hKS:Lcom/tencent/mm/protocal/c/brf;

    iput p1, v0, Lcom/tencent/mm/protocal/c/brf;->vKI:I

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/ax/q;->hKS:Lcom/tencent/mm/protocal/c/brf;

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->ouK:Lcom/tencent/mm/bp/a;

    .line 20
    return-void
.end method
