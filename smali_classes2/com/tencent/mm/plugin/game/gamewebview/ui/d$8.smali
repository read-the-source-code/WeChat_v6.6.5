.class final Lcom/tencent/mm/plugin/game/gamewebview/ui/d$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/gamewebview/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nfl:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)V
    .locals 0

    .prologue
    .line 1198
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$8;->nfl:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aPZ()V
    .locals 2

    .prologue
    .line 1201
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$8;->nfl:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->qZ(I)V

    .line 1202
    return-void
.end method

.method public final aQa()V
    .locals 2

    .prologue
    .line 1206
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$8;->nfl:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    sget v1, Lcom/tencent/mm/R$h;->cYX:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinearLayout;

    .line 1207
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinearLayout;->tEd:I

    if-lez v1, :cond_0

    .line 1208
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$8;->nfl:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    iget v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinearLayout;->tEd:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->qZ(I)V

    .line 1210
    :cond_0
    return-void
.end method
