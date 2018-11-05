.class final Lcom/tencent/mm/plugin/game/gamewebview/ui/i$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/snackbar/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/gamewebview/ui/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 632
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aQv()V
    .locals 2

    .prologue
    .line 636
    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/model/FavUrlTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/model/FavUrlTask;-><init>()V

    .line 637
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/model/FavUrlTask;->actionType:I

    .line 638
    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->a(Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;)V

    .line 639
    return-void
.end method
