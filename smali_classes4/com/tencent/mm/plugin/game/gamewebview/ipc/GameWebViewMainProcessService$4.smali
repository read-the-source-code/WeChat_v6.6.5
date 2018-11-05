.class final Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->afr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .prologue
    .line 214
    invoke-static {p2}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/b$a;->R(Landroid/os/IBinder;)Lcom/tencent/mm/plugin/game/gamewebview/ipc/b;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->a(Lcom/tencent/mm/plugin/game/gamewebview/ipc/b;)Lcom/tencent/mm/plugin/game/gamewebview/ipc/b;

    .line 215
    invoke-static {}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->aPm()V

    .line 216
    invoke-static {}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->aPn()V

    .line 217
    const-string/jumbo v0, "MicroMsg.GameWebViewMainProcessService"

    const-string/jumbo v1, "onServiceConnected(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->By()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    .prologue
    .line 222
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->a(Lcom/tencent/mm/plugin/game/gamewebview/ipc/b;)Lcom/tencent/mm/plugin/game/gamewebview/ipc/b;

    .line 223
    invoke-static {}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->aPo()V

    .line 224
    invoke-static {}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->afs()V

    .line 225
    const-string/jumbo v0, "MicroMsg.GameWebViewMainProcessService"

    const-string/jumbo v1, "onServiceDisconnected(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->By()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    return-void
.end method
