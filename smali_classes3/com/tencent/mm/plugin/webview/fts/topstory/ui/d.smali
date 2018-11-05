.class public final Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static tuI:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;


# instance fields
.field nhE:Z

.field tuJ:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/b;

.field tuK:Z

.field tuL:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

.field tuM:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bQo()Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->tuI:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->tuI:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;

    .line 31
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->tuI:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 70
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->nhE:Z

    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->bQq()V

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->nhE:Z

    .line 76
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->tuK:Z

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->tuL:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->tuL:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvz:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/TopStoryVideoViewControlBar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/TopStoryVideoViewControlBar;->bQV()V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->tuM:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->tuL:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->tuL:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->tuL:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->tuM:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->tuL:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->tuL:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->setX(F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->tuL:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->setY(F)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->bQp()V

    sget-boolean v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->tuf:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->tug:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->tuL:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    iget v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->position:I

    add-int/lit8 v0, v0, 0x1

    sget-object v1, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->ttW:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->tuL:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->twe:Z

    .line 81
    :goto_1
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/tencent/mm/plugin/aj/a/a/a;->qq(I)V

    .line 82
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/d;->tun:Lcom/tencent/mm/plugin/topstory/a/a/b;

    if-eqz v0, :cond_0

    .line 83
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/d;->tun:Lcom/tencent/mm/plugin/topstory/a/a/b;

    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/topstory/a/a/b;->sky:J

    goto :goto_0

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->tuL:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->twe:Z

    goto :goto_1
.end method

.method public final bQp()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->tuM:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 107
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->fO(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->tuM:Landroid/view/ViewGroup;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 114
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->tuJ:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/b;->bQk()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 115
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->tuK:Z

    if-eqz v0, :cond_3

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->tuJ:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/b;->bQk()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->setRequestedOrientation(I)V

    .line 120
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->tuJ:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/b;->bQk()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->tuJ:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/b;->bQk()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 123
    :cond_1
    return-void

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->tuM:Landroid/view/ViewGroup;

    const/16 v1, 0x1002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->tuJ:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/b;->bQk()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->setRequestedOrientation(I)V

    goto :goto_1
.end method

.method public final bQq()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->tuL:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->bQJ()V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->tuL:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvz:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/TopStoryVideoViewControlBar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/TopStoryVideoViewControlBar;->agI()V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->tuM:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->tuM:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->tuL:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->tuJ:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/b;->bQk()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->tuJ:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/b;->bQk()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getRequestedOrientation()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->tuJ:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/b;->bQk()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getRequestedOrientation()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->tuJ:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/b;->bQk()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getRequestedOrientation()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->tuJ:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/b;->bQk()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MMActivity;->setRequestedOrientation(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->tuJ:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/b;->bQk()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->tuJ:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/b;->bQk()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->tuL:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    iget v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->position:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->tuJ:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/b;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    const-string/jumbo v1, "MicroMsg.WebSearch.TopStoryVideoFullScreenMgr"

    const-string/jumbo v2, "exitFullScreen %d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->tuJ:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/b;->getListView()Landroid/widget/ListView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->tuJ:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/b;->bQk()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$f;->bxp:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(II)V

    .line 135
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d$1;-><init>(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;)V

    const-wide/16 v2, 0x12c

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->h(Ljava/lang/Runnable;J)V

    .line 146
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->nhE:Z

    .line 147
    return-void
.end method
