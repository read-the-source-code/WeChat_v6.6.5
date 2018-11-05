.class final Lcom/tencent/mm/plugin/game/gamewebview/ui/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/gamewebview/ui/e;->aPV()Z
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
    .line 171
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/e$3;->nfD:Lcom/tencent/mm/plugin/game/gamewebview/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/e$3;->nfD:Lcom/tencent/mm/plugin/game/gamewebview/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/e;->b(Lcom/tencent/mm/plugin/game/gamewebview/ui/e;)Lcom/tencent/mm/ui/base/i;

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/e$3;->nfD:Lcom/tencent/mm/plugin/game/gamewebview/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/e;->nfy:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->aPG()V

    .line 176
    return-void
.end method
