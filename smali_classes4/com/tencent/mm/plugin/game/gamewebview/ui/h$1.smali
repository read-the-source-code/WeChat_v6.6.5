.class final Lcom/tencent/mm/plugin/game/gamewebview/ui/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/modeltools/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/gamewebview/ui/h;
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
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$1;->nfI:Lcom/tencent/mm/plugin/game/gamewebview/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ty(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/model/QBarLogicTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/model/QBarLogicTask;-><init>()V

    .line 56
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/model/QBarLogicTask;->type:I

    .line 57
    iput-object p1, v0, Lcom/tencent/mm/plugin/game/gamewebview/model/QBarLogicTask;->fAn:Ljava/lang/String;

    .line 58
    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->a(Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;)V

    .line 59
    return-void
.end method
