.class final Lcom/tencent/mm/plugin/game/gamewebview/e/b$3;
.super Lcom/tencent/xweb/x5/a/a/a/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/gamewebview/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ngr:Lcom/tencent/mm/plugin/game/gamewebview/e/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)V
    .locals 0

    .prologue
    .line 580
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$3;->ngr:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-direct {p0}, Lcom/tencent/xweb/x5/a/a/a/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final computeScroll(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 626
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$3;->ngr:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->l(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)Lcom/tencent/mm/plugin/game/gamewebview/e/b$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$b;->ngr:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->czP()V

    .line 627
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 605
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$3;->ngr:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->l(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)Lcom/tencent/mm/plugin/game/gamewebview/e/b$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/game/gamewebview/e/b$b;->A(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 601
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$3;->ngr:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->l(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)Lcom/tencent/mm/plugin/game/gamewebview/e/b$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/game/gamewebview/e/b$b;->B(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 583
    const-string/jumbo v2, "MicroMsg.GameWebView"

    const-string/jumbo v3, "method = %s, bundler == null ? %b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    if-nez p2, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 584
    const-string/jumbo v0, "getShareUrl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$3;->ngr:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->j(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$3;->ngr:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->j(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->RP()Ljava/lang/String;

    move-result-object v0

    .line 592
    :goto_0
    return-object v0

    .line 589
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$3;->ngr:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->k(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)Lcom/tencent/xweb/x5/a/a/a/a/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$3;->ngr:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->k(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)Lcom/tencent/xweb/x5/a/a/a/a/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/xweb/x5/a/a/a/a/b;->onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 592
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onOverScrolled(IIZZLandroid/view/View;)V
    .locals 1

    .prologue
    .line 622
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$3;->ngr:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->l(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)Lcom/tencent/mm/plugin/game/gamewebview/e/b$b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/game/gamewebview/e/b$b;->b(IIZZ)V

    .line 623
    return-void
.end method

.method public final onScrollChanged(IIIILandroid/view/View;)V
    .locals 6

    .prologue
    .line 617
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$3;->ngr:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->l(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)Lcom/tencent/mm/plugin/game/gamewebview/e/b$b;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/gamewebview/e/b$b;->onScrollChanged(IIIILandroid/view/View;)V

    .line 618
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 597
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$3;->ngr:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->l(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)Lcom/tencent/mm/plugin/game/gamewebview/e/b$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/game/gamewebview/e/b$b;->z(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final overScrollBy(IIIIIIIIZLandroid/view/View;)Z
    .locals 10

    .prologue
    .line 612
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$3;->ngr:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->l(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)Lcom/tencent/mm/plugin/game/gamewebview/e/b$b;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/plugin/game/gamewebview/e/b$b;->a(IIIIIIIIZ)Z

    move-result v0

    return v0
.end method
