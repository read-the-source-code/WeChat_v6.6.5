.class final Lcom/tencent/mm/plugin/sns/model/t$a$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/t$a$1;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic raA:Lcom/tencent/mm/protocal/c/ot;

.field final synthetic raB:Lcom/tencent/mm/plugin/sns/model/t$a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/t$a$1;Lcom/tencent/mm/protocal/c/ot;)V
    .locals 0

    .prologue
    .line 690
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/t$a$1$2;->raB:Lcom/tencent/mm/plugin/sns/model/t$a$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/t$a$1$2;->raA:Lcom/tencent/mm/protocal/c/ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 693
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/t$a$1$2;->raB:Lcom/tencent/mm/plugin/sns/model/t$a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/t$a$1;->raz:Lcom/tencent/mm/plugin/sns/model/t$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/t$a;->raw:Lcom/tencent/mm/plugin/sns/model/t;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/t$a$1$2;->raA:Lcom/tencent/mm/protocal/c/ot;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/t$a$1$2;->raB:Lcom/tencent/mm/plugin/sns/model/t$a$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/t$a$1;->raz:Lcom/tencent/mm/plugin/sns/model/t$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/t$a;->mwv:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/model/t;->b(Lcom/tencent/mm/protocal/c/ot;Lcom/tencent/mm/sdk/platformtools/ag;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/t$a$1$2;->raB:Lcom/tencent/mm/plugin/sns/model/t$a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/t$a$1;->raz:Lcom/tencent/mm/plugin/sns/model/t$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/t$a;->mwv:Lcom/tencent/mm/sdk/platformtools/ag;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->sendEmptyMessage(I)Z

    .line 696
    :cond_0
    return-void
.end method
