.class final Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic twj:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

.field private two:F


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)V
    .locals 1

    .prologue
    .line 850
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$b;->twj:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 851
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/bu/a;->eC(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$b;->two:F

    .line 852
    return-void
.end method


# virtual methods
.method public final Y(F)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .prologue
    .line 922
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$b;->twj:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->u(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebDotPercentIndicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebDotPercentIndicator;->X(F)V

    .line 923
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$b;->twj:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->v(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->elh:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 924
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$b;->twj:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->w(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->dyU:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 925
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$b;->twj:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->x(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 926
    const-string/jumbo v0, "MicroMsg.WebSearch.TopStoryVideoViewContainer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onAdjustVolume:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    return-void
.end method

.method public final Z(F)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .prologue
    .line 932
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$b;->twj:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->u(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebDotPercentIndicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebDotPercentIndicator;->X(F)V

    .line 933
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$b;->twj:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->v(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->elg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 934
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$b;->twj:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->w(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->dyS:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 935
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$b;->twj:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->x(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 936
    const-string/jumbo v0, "MicroMsg.WebSearch.TopStoryVideoViewContainer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onAdjustBrightness:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    return-void
.end method

.method public final ahi()V
    .locals 2

    .prologue
    .line 856
    const-string/jumbo v0, "MicroMsg.WebSearch.TopStoryVideoViewContainer"

    const-string/jumbo v1, "onSingleTap"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$b;->twj:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->r(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 858
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$b;->twj:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->f(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/TopStoryVideoViewControlBar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$b;->twj:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->i(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/TopStoryVideoViewControlBar;->ku(Z)V

    .line 860
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$b;->twj:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->b(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)Lcom/tencent/mm/plugin/webview/fts/topstory/ui/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 861
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$b;->twj:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->b(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)Lcom/tencent/mm/plugin/webview/fts/topstory/ui/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/h;->bQm()V

    .line 862
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$b;->twj:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->b(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)Lcom/tencent/mm/plugin/webview/fts/topstory/ui/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/h;->bQl()V

    .line 864
    :cond_1
    return-void
.end method

.method public final ahj()V
    .locals 2

    .prologue
    .line 868
    const-string/jumbo v0, "MicroMsg.WebSearch.TopStoryVideoViewContainer"

    const-string/jumbo v1, "onDoubleTap"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    return-void
.end method

.method public final ahk()V
    .locals 2

    .prologue
    .line 873
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$b;->twj:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->s(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 874
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$b;->twj:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->f(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/TopStoryVideoViewControlBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/TopStoryVideoViewControlBar;->bRh()V

    .line 875
    return-void
.end method

.method public final ahl()V
    .locals 2

    .prologue
    .line 941
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$b;->twj:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->x(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 942
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/tencent/mm/plugin/aj/a/a/a;->qq(I)V

    .line 943
    return-void
.end method

.method public final ahm()V
    .locals 2

    .prologue
    .line 947
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$b;->twj:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->x(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 948
    const/16 v0, 0x18

    invoke-static {v0}, Lcom/tencent/mm/plugin/aj/a/a/a;->qq(I)V

    .line 949
    return-void
.end method

.method public final bQP()Z
    .locals 1

    .prologue
    .line 908
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$b;->twj:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->t(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 909
    const/4 v0, 0x0

    .line 911
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final e(IF)I
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    .line 879
    const-string/jumbo v0, "MicroMsg.WebSearch.TopStoryVideoViewContainer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDragProgress:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$b;->two:F

    div-float v0, p2, v0

    .line 881
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->bQQ()Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->ahy()I

    move-result v1

    .line 882
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->bQQ()Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->ahA()I

    move-result v2

    .line 883
    int-to-float v3, v1

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 885
    add-int/2addr v0, v2

    .line 886
    if-gez v0, :cond_1

    .line 887
    const/4 v0, 0x0

    .line 891
    :cond_0
    :goto_0
    int-to-long v2, v1

    mul-long/2addr v2, v6

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/webview/fts/c/c;->bq(J)Ljava/lang/String;

    move-result-object v1

    .line 892
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$b;->twj:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->s(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v4, v0

    mul-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/webview/fts/c/c;->bq(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 893
    return v0

    .line 888
    :cond_1
    if-le v0, v1, :cond_0

    move v0, v1

    .line 889
    goto :goto_0
.end method

.method public final f(IF)V
    .locals 6

    .prologue
    .line 898
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$b;->twj:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->f(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/TopStoryVideoViewControlBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/TopStoryVideoViewControlBar;->bRi()V

    .line 899
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$b;->twj:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->s(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 900
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->bQQ()Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->ahA()I

    move-result v0

    .line 901
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->seekTo(I)V

    .line 902
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$b;->twj:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->f(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/TopStoryVideoViewControlBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/TopStoryVideoViewControlBar;->bRi()V

    .line 903
    const-string/jumbo v1, "MicroMsg.WebSearch.TopStoryVideoViewContainer"

    const-string/jumbo v2, "onEndDragProgress: dragPosition=%d currentPositon=%d totalDistanceX=%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 904
    return-void
.end method

.method public final getCurrentPosition()I
    .locals 1

    .prologue
    .line 916
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->bQQ()Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->ahA()I

    move-result v0

    return v0
.end method
