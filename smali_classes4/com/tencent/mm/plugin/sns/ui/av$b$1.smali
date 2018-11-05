.class final Lcom/tencent/mm/plugin/sns/ui/av$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/av$b;->v(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rNK:Lcom/tencent/mm/plugin/sns/ui/av$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/av$b;)V
    .locals 0

    .prologue
    .line 1143
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/av$b$1;->rNK:Lcom/tencent/mm/plugin/sns/ui/av$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1146
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av$b$1;->rNK:Lcom/tencent/mm/plugin/sns/ui/av$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/av$b;->rNJ:Lcom/tencent/mm/plugin/sns/ui/x;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/x;->bAe()Lcom/tencent/mm/vending/base/Vending;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1147
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av$b$1;->rNK:Lcom/tencent/mm/plugin/sns/ui/av$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/av$b;->rNJ:Lcom/tencent/mm/plugin/sns/ui/x;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/x;->bAe()Lcom/tencent/mm/vending/base/Vending;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/aw;

    .line 1148
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/av$b$1;->rNK:Lcom/tencent/mm/plugin/sns/ui/av$b;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/av$b;->mPosition:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/aw;->HG(I)V

    .line 1150
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av$b$1;->rNK:Lcom/tencent/mm/plugin/sns/ui/av$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/av$b;->rNJ:Lcom/tencent/mm/plugin/sns/ui/x;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/x;->notifyDataSetChanged()V

    .line 1151
    return-void
.end method
