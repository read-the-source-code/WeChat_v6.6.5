.class final Lcom/tencent/mm/plugin/game/gamewebview/ui/g$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/gamewebview/ui/g;->aQg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nfF:Lcom/tencent/mm/plugin/game/gamewebview/ui/g;

.field final synthetic nfG:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/g;Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/g$4;->nfF:Lcom/tencent/mm/plugin/game/gamewebview/ui/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/g$4;->nfG:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/g$4;->nfF:Lcom/tencent/mm/plugin/game/gamewebview/ui/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/g;->nef:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    const-string/jumbo v0, "MicroMsg.GameWebViewMenuHelp"

    const-string/jumbo v1, "tryShow sheet failed, the activity has been destroyed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :goto_0
    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/g$4;->nfG:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->bUX()V

    goto :goto_0
.end method
