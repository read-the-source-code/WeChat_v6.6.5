.class final Lcom/tencent/mm/plugin/game/gamewebview/ui/h$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/gamewebview/ui/h$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nfJ:Lcom/tencent/mm/plugin/game/gamewebview/ui/h$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/h$3;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$3$1;->nfJ:Lcom/tencent/mm/plugin/game/gamewebview/ui/h$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$3$1;->nfJ:Lcom/tencent/mm/plugin/game/gamewebview/ui/h$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$3;->nfI:Lcom/tencent/mm/plugin/game/gamewebview/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->jAt:Lcom/tencent/xweb/WebView$a;

    if-eqz v0, :cond_1

    .line 111
    const-string/jumbo v0, "MicroMsg.GameWebViewMenuListHelper"

    const-string/jumbo v1, "show webkit menu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$3$1;->nfJ:Lcom/tencent/mm/plugin/game/gamewebview/ui/h$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$3;->nfI:Lcom/tencent/mm/plugin/game/gamewebview/ui/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$3$1;->nfJ:Lcom/tencent/mm/plugin/game/gamewebview/ui/h$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$3;->nfI:Lcom/tencent/mm/plugin/game/gamewebview/ui/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->jAt:Lcom/tencent/xweb/WebView$a;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->b(Landroid/view/ContextMenu;Lcom/tencent/xweb/WebView$a;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$3$1;->nfJ:Lcom/tencent/mm/plugin/game/gamewebview/ui/h$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$3;->nfI:Lcom/tencent/mm/plugin/game/gamewebview/ui/h;

    iput-object v2, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->jAt:Lcom/tencent/xweb/WebView$a;

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$3$1;->nfJ:Lcom/tencent/mm/plugin/game/gamewebview/ui/h$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$3;->nfI:Lcom/tencent/mm/plugin/game/gamewebview/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->jAu:Lcom/tencent/xweb/WebView$a;

    if-eqz v0, :cond_0

    .line 115
    const-string/jumbo v0, "MicroMsg.GameWebViewMenuListHelper"

    const-string/jumbo v1, "show IX5 menu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$3$1;->nfJ:Lcom/tencent/mm/plugin/game/gamewebview/ui/h$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$3;->nfI:Lcom/tencent/mm/plugin/game/gamewebview/ui/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$3$1;->nfJ:Lcom/tencent/mm/plugin/game/gamewebview/ui/h$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$3;->nfI:Lcom/tencent/mm/plugin/game/gamewebview/ui/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->jAu:Lcom/tencent/xweb/WebView$a;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->a(Landroid/view/ContextMenu;Lcom/tencent/xweb/WebView$a;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$3$1;->nfJ:Lcom/tencent/mm/plugin/game/gamewebview/ui/h$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$3;->nfI:Lcom/tencent/mm/plugin/game/gamewebview/ui/h;

    iput-object v2, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->jAu:Lcom/tencent/xweb/WebView$a;

    goto :goto_0
.end method
