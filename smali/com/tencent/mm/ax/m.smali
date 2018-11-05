.class public final Lcom/tencent/mm/ax/m;
.super Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private hKO:Lcom/tencent/mm/protocal/c/asq;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 17
    const/16 v0, 0x40

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;-><init>(I)V

    .line 18
    new-instance v0, Lcom/tencent/mm/protocal/c/asq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/asq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ax/m;->hKO:Lcom/tencent/mm/protocal/c/asq;

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/ax/m;->hKO:Lcom/tencent/mm/protocal/c/asq;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/asq;->pWq:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/ax/m;->hKO:Lcom/tencent/mm/protocal/c/asq;

    iput p2, v0, Lcom/tencent/mm/protocal/c/asq;->nne:I

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ax/m;->hKO:Lcom/tencent/mm/protocal/c/asq;

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->ouK:Lcom/tencent/mm/bp/a;

    .line 22
    return-void
.end method
