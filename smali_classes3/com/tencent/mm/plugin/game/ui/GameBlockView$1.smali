.class final Lcom/tencent/mm/plugin/game/ui/GameBlockView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameBlockView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nrE:I

.field final synthetic nrF:Lcom/tencent/mm/plugin/game/ui/GameBlockView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameBlockView;I)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameBlockView$1;->nrF:Lcom/tencent/mm/plugin/game/ui/GameBlockView;

    iput p2, p0, Lcom/tencent/mm/plugin/game/ui/GameBlockView$1;->nrE:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameBlockView$1;->nrF:Lcom/tencent/mm/plugin/game/ui/GameBlockView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "game_center_mygame_more"

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/game/d/c;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBlockView$1;->nrF:Lcom/tencent/mm/plugin/game/ui/GameBlockView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    const/16 v2, 0x3ea

    const/16 v3, 0x63

    iget v5, p0, Lcom/tencent/mm/plugin/game/ui/GameBlockView$1;->nrE:I

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/model/ap;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    goto :goto_0
.end method
