.class public final Lcom/tencent/mm/ax/h;
.super Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private hKJ:Lcom/tencent/mm/protocal/c/aly;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 17
    const/16 v0, 0x16

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;-><init>(I)V

    .line 18
    new-instance v0, Lcom/tencent/mm/protocal/c/aly;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aly;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ax/h;->hKJ:Lcom/tencent/mm/protocal/c/aly;

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/ax/h;->hKJ:Lcom/tencent/mm/protocal/c/aly;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aly;->kyG:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/ax/h;->hKJ:Lcom/tencent/mm/protocal/c/aly;

    iput p2, v0, Lcom/tencent/mm/protocal/c/aly;->wzN:I

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ax/h;->hKJ:Lcom/tencent/mm/protocal/c/aly;

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->ouK:Lcom/tencent/mm/bp/a;

    .line 22
    return-void
.end method
