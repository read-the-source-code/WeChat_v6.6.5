.class public final Lcom/tencent/mm/ax/f;
.super Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private hKH:Lcom/tencent/mm/protocal/c/qz;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 16
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;-><init>(I)V

    .line 17
    new-instance v0, Lcom/tencent/mm/protocal/c/qz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/qz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ax/f;->hKH:Lcom/tencent/mm/protocal/c/qz;

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/ax/f;->hKH:Lcom/tencent/mm/protocal/c/qz;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/qz;->wfZ:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/ax/f;->hKH:Lcom/tencent/mm/protocal/c/qz;

    iput p2, v0, Lcom/tencent/mm/protocal/c/qz;->wga:I

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/ax/f;->hKH:Lcom/tencent/mm/protocal/c/qz;

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->ouK:Lcom/tencent/mm/bp/a;

    .line 21
    return-void
.end method
