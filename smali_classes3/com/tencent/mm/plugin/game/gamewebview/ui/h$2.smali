.class final Lcom/tencent/mm/plugin/game/gamewebview/ui/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/gamewebview/ui/h;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/game/gamewebview/e/b;Lcom/tencent/mm/plugin/webview/ui/tools/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nfI:Lcom/tencent/mm/plugin/game/gamewebview/ui/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/h;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$2;->nfI:Lcom/tencent/mm/plugin/game/gamewebview/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$2;->nfI:Lcom/tencent/mm/plugin/game/gamewebview/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->jAs:Lcom/tencent/mm/plugin/webview/modeltools/g;

    if-eqz v0, :cond_0

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/model/QBarLogicTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/model/QBarLogicTask;-><init>()V

    .line 73
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/model/QBarLogicTask;->type:I

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$2;->nfI:Lcom/tencent/mm/plugin/game/gamewebview/ui/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->jAs:Lcom/tencent/mm/plugin/webview/modeltools/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/modeltools/g;->tBB:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/model/QBarLogicTask;->fAn:Ljava/lang/String;

    .line 75
    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->a(Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$2;->nfI:Lcom/tencent/mm/plugin/game/gamewebview/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->jAs:Lcom/tencent/mm/plugin/webview/modeltools/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/modeltools/g;->bSt()V

    .line 78
    :cond_0
    return-void
.end method
