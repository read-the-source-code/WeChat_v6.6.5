.class final Lcom/tencent/mm/plugin/game/gamewebview/ui/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/gamewebview/ui/e;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nfD:Lcom/tencent/mm/plugin/game/gamewebview/ui/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/e;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/e$1;->nfD:Lcom/tencent/mm/plugin/game/gamewebview/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/e$1;->nfD:Lcom/tencent/mm/plugin/game/gamewebview/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/e;->aPV()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/e$1;->nfD:Lcom/tencent/mm/plugin/game/gamewebview/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/e;->nfy:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->aPG()V

    .line 59
    :cond_0
    return-void
.end method
