.class public final Lcom/tencent/mm/plugin/game/gamewebview/ui/b;
.super Lcom/tencent/mm/ui/widget/SwipeBackLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;
.implements Lcom/tencent/mm/ui/widget/l$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/gamewebview/ui/b$a;
    }
.end annotation


# instance fields
.field private jII:Z

.field public mContext:Landroid/content/Context;

.field mSwiping:Z

.field nco:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

.field nea:Lcom/tencent/mm/plugin/game/gamewebview/ui/c;

.field neb:Z

.field public vf:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/game/gamewebview/ui/c;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->vf:Landroid/os/Bundle;

    .line 154
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->mSwiping:Z

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->mContext:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->nea:Lcom/tencent/mm/plugin/game/gamewebview/ui/c;

    .line 40
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->init()V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->nM(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->nL(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->aPC()Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->aPC()Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->Iv:Landroid/view/View;

    iput-object p0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->zFD:Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;

    .line 41
    return-void
.end method


# virtual methods
.method public final aPC()Lcom/tencent/mm/plugin/game/gamewebview/ui/d;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->nco:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->nco:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->nco:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    return-object v0
.end method

.method public final aPD()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 126
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->vf:Landroid/os/Bundle;

    const-string/jumbo v3, "disable_swipe_back"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->vf:Landroid/os/Bundle;

    const-string/jumbo v3, "transparent_page"

    .line 127
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->neb:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->nea:Lcom/tencent/mm/plugin/game/gamewebview/ui/c;

    .line 129
    iget-object v2, v2, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->nee:Lcom/tencent/mm/plugin/game/widget/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/widget/b;->size()I

    move-result v2

    if-le v2, v0, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 126
    goto :goto_1
.end method

.method public final aPE()V
    .locals 1

    .prologue
    .line 241
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->neb:Z

    .line 242
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->aPD()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mEnable:Z

    .line 243
    return-void
.end method

.method public final aPF()Z
    .locals 3

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->vf:Landroid/os/Bundle;

    const-string/jumbo v1, "is_from_keep_top"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final aPG()V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->nea:Lcom/tencent/mm/plugin/game/gamewebview/ui/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->fA(Z)V

    .line 255
    return-void
.end method

.method protected final aeI()V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v7, 0x0

    const/4 v12, 0x0

    .line 115
    const-string/jumbo v0, "MicroMsg.GameWebPage"

    const-string/jumbo v1, "onPageDestroy: %s"

    new-array v2, v13, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->nco:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->aPR()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iget-object v8, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->nco:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    const-string/jumbo v0, "MicroMsg.GameWebPageView"

    const-string/jumbo v1, "onPageDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v13, v8, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->lAe:Z

    iget-object v0, v8, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->nfc:Lcom/tencent/xweb/f;

    if-eqz v0, :cond_0

    iget-object v0, v8, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->nfc:Lcom/tencent/xweb/f;

    invoke-virtual {v0}, Lcom/tencent/xweb/f;->cancel()V

    :cond_0
    iget-object v0, v8, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neI:Lcom/tencent/mm/plugin/webview/wepkg/a;

    if-eqz v0, :cond_1

    iget-object v0, v8, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neI:Lcom/tencent/mm/plugin/webview/wepkg/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/wepkg/a;->onDestroy()V

    :cond_1
    iget-object v1, v8, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neo:Lcom/tencent/mm/plugin/game/gamewebview/d/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/tencent/mm/plugin/game/gamewebview/d/a;->ndM:J

    sub-long v4, v2, v4

    const-string/jumbo v0, "MicroMsg.GameWebViewReportManager"

    const-string/jumbo v2, "totalTime = %d, visitTime = %d, loadSuccess = %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v7

    iget-wide v10, v1, Lcom/tencent/mm/plugin/game/gamewebview/d/a;->ndO:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v13

    const/4 v6, 0x2

    iget v9, v1, Lcom/tencent/mm/plugin/game/gamewebview/d/a;->ndK:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/gamewebview/d/a;->nco:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->aPR()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    iget v6, v1, Lcom/tencent/mm/plugin/game/gamewebview/d/a;->ndK:I

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/game/gamewebview/d/a;->a(Ljava/lang/String;IJII)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/gamewebview/d/a;->nco:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->aPR()Ljava/lang/String;

    move-result-object v2

    iget-wide v4, v1, Lcom/tencent/mm/plugin/game/gamewebview/d/a;->ndO:J

    iget v6, v1, Lcom/tencent/mm/plugin/game/gamewebview/d/a;->ndK:I

    move v3, v13

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/game/gamewebview/d/a;->a(Ljava/lang/String;IJII)V

    const-string/jumbo v0, "onDestroy"

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->Cq(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->nff:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->tLR:Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->tLS:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->a(Lcom/tencent/mm/plugin/webview/ui/tools/game/c;)V

    const-string/jumbo v0, "MicroMsg.GameWebPageView"

    const-string/jumbo v1, "destroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;->qV(I)V

    invoke-static {v8}, Lcom/tencent/mm/plugin/game/gamewebview/model/a;->b(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)V

    iget-object v0, v8, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neu:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->release()V

    iget-object v0, v8, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neF:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    if-eqz v0, :cond_2

    iget-object v0, v8, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neF:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->detach()V

    iput-object v12, v8, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neF:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    :cond_2
    iget-object v0, v8, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->nev:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/d;->iWP:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    iget-object v0, v8, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->new:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-virtual {v0, v12}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->setWebChromeClient(Lcom/tencent/xweb/j;)V

    iget-object v0, v8, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->new:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-virtual {v0, v12}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->setWebChromeClient(Lcom/tencent/xweb/j;)V

    iget-object v0, v8, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->new:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-virtual {v0, v12}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v8, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->new:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-virtual {v0, v12}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :try_start_0
    iget-object v0, v8, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->new:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-object v12, v8, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->new:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-static {}, Ljava/lang/System;->gc()V

    .line 117
    return-void

    .line 116
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.GameWebPageView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "destroy, webview destroy, excepiton: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final aeJ()V
    .locals 9

    .prologue
    const/16 v4, 0x400

    const/16 v8, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 79
    const-string/jumbo v0, "MicroMsg.GameWebPage"

    const-string/jumbo v1, "onPageForeground: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->nco:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->ndH:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/l;->b(Lcom/tencent/mm/ui/widget/l$a;)Z

    iput-boolean v7, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->zBF:Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->aPD()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mEnable:Z

    .line 81
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->jII:Z

    .line 82
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->vf:Landroid/os/Bundle;

    const-string/jumbo v1, "transparent_page"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->nco:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->new:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->setBackgroundColor(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neu:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    iput-boolean v6, v1, Lcom/tencent/mm/plugin/webview/ui/tools/f;->tEE:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neu:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    iput-boolean v7, v1, Lcom/tencent/mm/plugin/webview/ui/tools/f;->iQf:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neu:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->ky(Z)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neu:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->AX(I)V

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->vf:Landroid/os/Bundle;

    const-string/jumbo v2, "screen_orientation"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->rc(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->isFullScreen()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 88
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->nco:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->isFullScreen()Z

    move-result v1

    const-string/jumbo v2, "MicroMsg.GameWebPageView"

    const-string/jumbo v3, "setFullScreen, rawUrl = %s, fullscreen = %b, mHVGameAppId = %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->ndH:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x2

    iget-object v6, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->nfe:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->jJy:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->qY(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->nfe:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neC:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton;

    if-nez v1, :cond_2

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->nef:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neC:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton;

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neC:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton;

    new-instance v2, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$30;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$30;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton;->a(Landroid/widget/FrameLayout;Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton$a;)V

    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neA:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->setVisibility(I)V

    .line 89
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->nco:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->aPT()V

    const-string/jumbo v1, "onResume"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->Cq(Ljava/lang/String;)V

    const-string/jumbo v1, "onResume"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->Cr(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neo:Lcom/tencent/mm/plugin/game/gamewebview/d/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/game/gamewebview/d/a;->ndN:J

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->nff:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->tLR:Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->onResume()V

    .line 90
    return-void

    .line 87
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 88
    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neA:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->setVisibility(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->qY(I)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neA:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->setVisibility(I)V

    goto :goto_1
.end method

.method public final forceRemoveNoMatchOnPath()Z
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    return v0
.end method

.method public final fz(Z)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    .line 106
    const-string/jumbo v0, "MicroMsg.GameWebPage"

    const-string/jumbo v1, "onPageBackground: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->nco:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->ndH:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    if-eqz p1, :cond_0

    .line 108
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/l;->a(Lcom/tencent/mm/ui/widget/l$a;)V

    .line 110
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->jII:Z

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->nco:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neo:Lcom/tencent/mm/plugin/game/gamewebview/d/a;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/game/gamewebview/d/a;->ndO:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v1, Lcom/tencent/mm/plugin/game/gamewebview/d/a;->ndN:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mm/plugin/game/gamewebview/d/a;->ndO:J

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->nff:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->tLR:Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->onPause()V

    const-string/jumbo v1, "onPause"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->Cq(Ljava/lang/String;)V

    const-string/jumbo v1, "onPause"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->Cr(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->jKM:Lcom/tencent/xweb/j;

    invoke-virtual {v0}, Lcom/tencent/xweb/j;->onHideCustomView()V

    .line 112
    return-void
.end method

.method public final hide()V
    .locals 5

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->jII:Z

    if-eqz v0, :cond_0

    .line 144
    const-string/jumbo v0, "MicroMsg.GameWebPage"

    const-string/jumbo v1, "hide, %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->setVisibility(I)V

    .line 147
    :cond_0
    return-void
.end method

.method public final isFullScreen()Z
    .locals 3

    .prologue
    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->vf:Landroid/os/Bundle;

    const-string/jumbo v1, "show_full_screen"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final onCancel()V
    .locals 1

    .prologue
    .line 204
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->mSwiping:Z

    .line 205
    return-void
.end method

.method public final onDrag()V
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->mSwiping:Z

    .line 200
    return-void
.end method

.method public final onSettle(ZI)V
    .locals 10

    .prologue
    const-wide/16 v2, 0xf0

    const-wide/16 v0, 0x78

    const/4 v9, 0x0

    .line 177
    const-string/jumbo v4, "MicroMsg.GameWebPage"

    const-string/jumbo v5, "onSettle(%d), %b, %d "

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    if-eqz p1, :cond_1

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->aPC()Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    move-result-object v4

    if-lez p2, :cond_0

    :goto_0
    const/4 v2, 0x0

    invoke-static {v4, v0, v1, v2, v9}, Lcom/tencent/mm/ui/tools/j;->a(Landroid/view/View;JFLcom/tencent/mm/ui/tools/j$a;)V

    .line 185
    :goto_1
    return-void

    :cond_0
    move-wide v0, v2

    .line 179
    goto :goto_0

    .line 182
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->aPC()Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    move-result-object v4

    if-lez p2, :cond_2

    .line 183
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->aPC()Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, -0x1

    div-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    .line 182
    invoke-static {v4, v0, v1, v2, v9}, Lcom/tencent/mm/ui/tools/j;->a(Landroid/view/View;JFLcom/tencent/mm/ui/tools/j$a;)V

    goto :goto_1

    :cond_2
    move-wide v0, v2

    goto :goto_2
.end method

.method public final onSwipe(F)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 158
    const-string/jumbo v0, "MicroMsg.GameWebPage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSwipe\uff0c "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->jII:Z

    if-eqz v0, :cond_0

    .line 160
    cmpl-float v0, p1, v3

    if-eqz v0, :cond_1

    .line 161
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->setVisibility(I)V

    .line 166
    :cond_0
    :goto_0
    invoke-static {v3, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gtz v0, :cond_2

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->aPC()Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/j;->n(Landroid/view/View;F)V

    .line 173
    :goto_1
    return-void

    .line 163
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->hide()V

    goto :goto_0

    .line 169
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->aPC()Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    sub-float v1, v3, p1

    mul-float/2addr v0, v1

    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v0, v1

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->aPC()Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/tools/j;->n(Landroid/view/View;F)V

    goto :goto_1
.end method

.method public final onSwipeBack()V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->nea:Lcom/tencent/mm/plugin/game/gamewebview/ui/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->fA(Z)V

    .line 195
    return-void
.end method
