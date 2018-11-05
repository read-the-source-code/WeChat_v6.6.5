.class final Lcom/tencent/mm/plugin/mmsight/model/a/i$1;
.super Lcom/tencent/mm/sdk/platformtools/ag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/model/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oAq:Lcom/tencent/mm/plugin/mmsight/model/a/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/a/i;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i$1;->oAq:Lcom/tencent/mm/plugin/mmsight/model/a/i;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i$1;->oAq:Lcom/tencent/mm/plugin/mmsight/model/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->oAc:Lcom/tencent/mm/plugin/mmsight/model/a/c$a;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i$1;->oAq:Lcom/tencent/mm/plugin/mmsight/model/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->oAc:Lcom/tencent/mm/plugin/mmsight/model/a/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/c$a;->baZ()V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i$1;->oAq:Lcom/tencent/mm/plugin/mmsight/model/a/i;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->oAc:Lcom/tencent/mm/plugin/mmsight/model/a/c$a;

    .line 30
    :cond_0
    return-void
.end method
