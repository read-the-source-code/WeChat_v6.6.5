.class public Lcom/tencent/mm/plugin/game/gamewebview/ui/TransparentGameWebViewUI;
.super Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x1
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;-><init>()V

    return-void
.end method


# virtual methods
.method protected final initView()V
    .locals 2

    .prologue
    .line 17
    invoke-super {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->initView()V

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/TransparentGameWebViewUI;->nea:Lcom/tencent/mm/plugin/game/gamewebview/ui/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->setBackgroundColor(I)V

    .line 19
    return-void
.end method
