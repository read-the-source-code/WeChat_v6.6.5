.class public final Lcom/tencent/mm/plugin/game/gamewebview/ui/d$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
.method public constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)V
    .locals 0

    .prologue
    .line 1947
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$24;->nfl:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1950
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$24;->nfl:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->h(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Lcom/tencent/mm/plugin/webview/ui/tools/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1951
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$24;->nfl:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->h(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Lcom/tencent/mm/plugin/webview/ui/tools/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->ky(Z)V

    .line 1953
    :cond_0
    return-void
.end method
