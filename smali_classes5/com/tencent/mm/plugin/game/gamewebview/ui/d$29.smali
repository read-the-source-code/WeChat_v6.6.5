.class final Lcom/tencent/mm/plugin/game/gamewebview/ui/d$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->fD(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nel:Z

.field final synthetic nfl:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;Z)V
    .locals 0

    .prologue
    .line 2101
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$29;->nfl:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$29;->nel:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2104
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$29;->nfl:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->M(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$29;->nel:Z

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->nea:Lcom/tencent/mm/plugin/game/gamewebview/ui/c;

    iget-object v3, v2, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->nee:Lcom/tencent/mm/plugin/game/widget/b;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/game/widget/b;->peek()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->fA(Z)V

    .line 2105
    :goto_0
    return-void

    .line 2104
    :cond_0
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->nee:Lcom/tencent/mm/plugin/game/widget/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/widget/b;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->a(Lcom/tencent/mm/plugin/game/gamewebview/ui/b;)V

    goto :goto_0
.end method
