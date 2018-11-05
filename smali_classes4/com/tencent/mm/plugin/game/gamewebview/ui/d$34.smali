.class final Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34;
.super Lcom/tencent/xweb/j;
.source "SourceFile"


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

.field private nft:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)V
    .locals 1

    .prologue
    .line 772
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34;->nfl:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-direct {p0}, Lcom/tencent/xweb/j;-><init>()V

    .line 938
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34;->nft:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/xweb/WebView;I)V
    .locals 0

    .prologue
    .line 776
    return-void
.end method

.method public final a(Lcom/tencent/xweb/WebView;Landroid/webkit/ValueCallback;Lcom/tencent/xweb/j$a;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/xweb/WebView;",
            "Landroid/webkit/ValueCallback",
            "<[",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/tencent/xweb/j$a;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 874
    invoke-virtual {p3}, Lcom/tencent/xweb/j$a;->getMode()I

    move-result v0

    if-nez v0, :cond_2

    .line 875
    invoke-virtual {p3}, Lcom/tencent/xweb/j$a;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 876
    invoke-virtual {p3}, Lcom/tencent/xweb/j$a;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-gtz v0, :cond_1

    .line 877
    :cond_0
    const-string/jumbo v0, "MicroMsg.GameWebPageView"

    const-string/jumbo v1, "onShowFileChooser, mode = MODE_OPEN, but params.getAcceptTypes is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v7

    .line 884
    :goto_0
    return v0

    .line 880
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34;->nfl:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->z(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Lcom/tencent/mm/plugin/webview/modeltools/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34;->nfl:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->t(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34;->nfl:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->y(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Lcom/tencent/mm/plugin/webview/ui/tools/e;

    move-result-object v2

    const/4 v3, 0x0

    .line 881
    invoke-virtual {p3}, Lcom/tencent/xweb/j$a;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v4

    const-string/jumbo v6, "*"

    move-object v4, p2

    .line 880
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/modeltools/c;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/webview/ui/tools/e;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v7

    .line 882
    goto :goto_0

    :cond_2
    move v0, v4

    .line 884
    goto :goto_0
.end method

.method public final a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/f;)Z
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 949
    const-string/jumbo v0, "MicroMsg.GameWebPageView"

    const-string/jumbo v1, "onJsAlert, mHasDestroy = %b"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34;->nfl:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-static {v3}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->A(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 950
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34;->nfl:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-static {v0, p4}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->a(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;Lcom/tencent/xweb/f;)Lcom/tencent/xweb/f;

    .line 951
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34;->nfl:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->A(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 952
    invoke-virtual {p4}, Lcom/tencent/xweb/f;->cancel()V

    move v0, v8

    .line 995
    :goto_0
    return v0

    .line 955
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34;->nfl:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->B(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)I

    .line 956
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34;->nfl:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->C(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    .line 957
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34;->nfl:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->t(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    move-result-object v0

    const-string/jumbo v2, ""

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34;->nfl:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->t(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$l;->eYy:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34;->nfl:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    .line 958
    invoke-static {v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->t(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    move-result-object v1

    sget v4, Lcom/tencent/mm/R$l;->dGf:I

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34$8;

    invoke-direct {v5, p0, p4}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34$8;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34;Lcom/tencent/xweb/f;)V

    new-instance v6, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34$9;

    invoke-direct {v6, p0, p4}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34$9;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34;Lcom/tencent/xweb/f;)V

    sget v7, Lcom/tencent/mm/R$e;->brB:I

    move-object v1, p3

    .line 957
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34;->nft:Landroid/app/Dialog;

    .line 990
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34;->nft:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 991
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34;->nft:Landroid/app/Dialog;

    invoke-virtual {v0, v9}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 992
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34;->nft:Landroid/app/Dialog;

    invoke-virtual {v0, v9}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    move v0, v8

    .line 993
    goto :goto_0

    .line 975
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34;->nfl:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->t(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    move-result-object v0

    const-string/jumbo v3, ""

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34;->nfl:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    .line 976
    invoke-static {v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->t(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dGf:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34;->nfl:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->t(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dEy:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34$10;

    invoke-direct {v6, p0, p4}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34$10;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34;Lcom/tencent/xweb/f;)V

    new-instance v7, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34$2;

    invoke-direct {v7, p0, p4}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34$2;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34;Lcom/tencent/xweb/f;)V

    move v1, v9

    move-object v2, p3

    .line 975
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34;->nft:Landroid/app/Dialog;

    goto :goto_1

    .line 995
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/xweb/j;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/f;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/e;)Z
    .locals 1

    .prologue
    .line 943
    invoke-super/range {p0 .. p5}, Lcom/tencent/xweb/j;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/e;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/f;)Z
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 889
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34;->nfl:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-static {v0, p4}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->a(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;Lcom/tencent/xweb/f;)Lcom/tencent/xweb/f;

    .line 890
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34;->nfl:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->A(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 891
    invoke-virtual {p4}, Lcom/tencent/xweb/f;->cancel()V

    move v0, v8

    .line 935
    :goto_0
    return v0

    .line 894
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34;->nfl:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->B(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)I

    .line 895
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34;->nfl:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->C(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    .line 897
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34;->nfl:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->t(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    move-result-object v0

    const-string/jumbo v2, ""

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34;->nfl:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->t(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$l;->eYy:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34;->nfl:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    .line 898
    invoke-static {v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->t(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    move-result-object v1

    sget v4, Lcom/tencent/mm/R$l;->dGf:I

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34$4;

    invoke-direct {v5, p0, p4}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34$4;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34;Lcom/tencent/xweb/f;)V

    new-instance v6, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34$5;

    invoke-direct {v6, p0, p4}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34$5;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34;Lcom/tencent/xweb/f;)V

    sget v7, Lcom/tencent/mm/R$e;->brB:I

    move-object v1, p3

    .line 897
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34;->nft:Landroid/app/Dialog;

    .line 930
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34;->nft:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 931
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34;->nft:Landroid/app/Dialog;

    invoke-virtual {v0, v9}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 932
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34;->nft:Landroid/app/Dialog;

    invoke-virtual {v0, v9}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    move v0, v8

    .line 933
    goto :goto_0

    .line 915
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34;->nfl:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->t(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    move-result-object v0

    const-string/jumbo v3, ""

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34;->nfl:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    .line 916
    invoke-static {v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->t(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dGf:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34;->nfl:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->t(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dEy:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34$6;

    invoke-direct {v6, p0, p4}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34$6;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34;Lcom/tencent/xweb/f;)V

    new-instance v7, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34$7;

    invoke-direct {v7, p0, p4}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34$7;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34;Lcom/tencent/xweb/f;)V

    move v1, v9

    move-object v2, p3

    .line 915
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34;->nft:Landroid/app/Dialog;

    goto :goto_1

    .line 935
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/xweb/j;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/f;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final d(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 779
    const-string/jumbo v0, "MicroMsg.GameWebPageView"

    const-string/jumbo v1, "onReceivedTitle, title = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 780
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34;->nfl:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->r(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/plugin/game/gamewebview/a/d;->vf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 781
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34;->nfl:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->e(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Lcom/tencent/mm/plugin/game/gamewebview/ui/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/e;->yb(Ljava/lang/String;)V

    .line 784
    :cond_0
    return-void
.end method

.method public final getVideoLoadingProgressView()Landroid/view/View;
    .locals 3

    .prologue
    .line 841
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34;->nfl:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->x(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-nez v0, :cond_0

    .line 842
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34;->nfl:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    new-instance v1, Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34;->nfl:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->t(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->a(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;

    .line 843
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34;->nfl:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->x(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 845
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34;->nfl:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->x(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Landroid/widget/ProgressBar;

    move-result-object v0

    return-object v0
.end method

.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 999
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    .line 1000
    :goto_0
    const-string/jumbo v2, "MicroMsg.GameWebPageView"

    const-string/jumbo v3, "onConsoleMessage : %s"

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1001
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1002
    const-string/jumbo v2, "weixin://preInjectJSBridge/start"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1003
    const-string/jumbo v0, "MicroMsg.GameWebPageView"

    const-string/jumbo v2, "now inject js library"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 1022
    :goto_1
    return v0

    .line 999
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1007
    :cond_1
    const-string/jumbo v2, "weixin://preInjectJSBridge/fail"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 1008
    goto :goto_1

    .line 1011
    :cond_2
    const-string/jumbo v2, "weixin://preInjectJSBridge/ok"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1012
    const-string/jumbo v0, "MicroMsg.GameWebPageView"

    const-string/jumbo v2, "preInjectJSBridge ok"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 1013
    goto :goto_1

    .line 1016
    :cond_3
    const-string/jumbo v2, "weixin://whiteScreenEnd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1017
    const-string/jumbo v0, "MicroMsg.GameWebPageView"

    const-string/jumbo v2, "whiteScreenEnd"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1018
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34;->nfl:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->D(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Z

    move v0, v1

    .line 1019
    goto :goto_1

    .line 1022
    :cond_4
    invoke-super {p0, p1}, Lcom/tencent/xweb/j;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result v0

    goto :goto_1
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 850
    const-string/jumbo v0, "MicroMsg.GameWebPageView"

    const-string/jumbo v2, "onGeolocationPermissionsShowPrompt, origin = %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 851
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34;->nfl:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->t(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34;->nfl:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->t(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->eYD:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34;->nfl:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    .line 852
    invoke-static {v3}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->t(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->eYE:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34;->nfl:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-static {v4}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->t(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->dGf:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34;->nfl:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    .line 853
    invoke-static {v5}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->t(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->dEy:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34$1;

    invoke-direct {v6, p0, p2, p1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34$1;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    new-instance v7, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34$3;

    invoke-direct {v7, p0, p2, p1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34$3;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    .line 851
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 870
    return-void
.end method

.method public final onHideCustomView()V
    .locals 4

    .prologue
    .line 820
    const-string/jumbo v0, "MicroMsg.GameWebPageView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onHideCustomView, sdk int = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34;->nfl:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->u(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 838
    :goto_0
    return-void

    .line 825
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34;->nfl:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->n(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->setVisibility(I)V

    .line 826
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34;->nfl:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->v(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 827
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34;->nfl:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->v(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34;->nfl:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->u(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 829
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34;->nfl:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->a(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;Landroid/view/View;)Landroid/view/View;

    .line 830
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34;->nfl:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->w(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 831
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34;->nfl:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->w(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    move-result-object v0

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 833
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34;->nfl:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->e(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Lcom/tencent/mm/plugin/game/gamewebview/ui/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/e;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 834
    :catch_0
    move-exception v0

    .line 835
    const-string/jumbo v1, "MicroMsg.GameWebPageView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onHideCustomView error "

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

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 4

    .prologue
    .line 788
    const-string/jumbo v0, "MicroMsg.GameWebPageView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onShowCustomView, sdk int = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34;->nfl:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->u(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 806
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 817
    :goto_0
    return-void

    .line 809
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34;->nfl:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->a(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;Landroid/view/View;)Landroid/view/View;

    .line 810
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34;->nfl:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->a(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 811
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34;->nfl:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->n(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->setVisibility(I)V

    .line 812
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34;->nfl:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->v(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 813
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34;->nfl:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->e(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Lcom/tencent/mm/plugin/game/gamewebview/ui/e;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/e;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 814
    :catch_0
    move-exception v0

    .line 815
    const-string/jumbo v1, "MicroMsg.GameWebPageView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onShowCustomView error "

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
