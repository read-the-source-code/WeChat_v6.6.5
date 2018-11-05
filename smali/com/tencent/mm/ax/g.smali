.class public final Lcom/tencent/mm/ax/g;
.super Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private hKI:Lcom/tencent/mm/protocal/c/wu;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 17
    const/16 v0, 0x17

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;-><init>(I)V

    .line 18
    new-instance v0, Lcom/tencent/mm/protocal/c/wu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/wu;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ax/g;->hKI:Lcom/tencent/mm/protocal/c/wu;

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/ax/g;->hKI:Lcom/tencent/mm/protocal/c/wu;

    iput p1, v0, Lcom/tencent/mm/protocal/c/wu;->wnP:I

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/ax/g;->hKI:Lcom/tencent/mm/protocal/c/wu;

    iput p2, v0, Lcom/tencent/mm/protocal/c/wu;->wnQ:I

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ax/g;->hKI:Lcom/tencent/mm/protocal/c/wu;

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->ouK:Lcom/tencent/mm/bp/a;

    .line 22
    return-void
.end method
