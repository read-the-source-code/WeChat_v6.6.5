.class final Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic txf:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar$1;->txf:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 50
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 51
    const-string/jumbo v0, "MicroMsg.FtsVideoPlayerSeekBar"

    const-string/jumbo v1, "ontouch down"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar$1;->txf:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->a(Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;)Z

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar$1;->txf:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->a(Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;F)F

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar$1;->txf:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar$1;->txf:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->b(Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->b(Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;F)F

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar$1;->txf:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->c(Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;)Lcom/tencent/mm/plugin/sight/decode/ui/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar$1;->txf:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->d(Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;)Lcom/tencent/mm/plugin/sight/decode/ui/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/b;->ahn()V

    .line 80
    :cond_0
    :goto_0
    return v6

    .line 58
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 59
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 60
    const-string/jumbo v1, "MicroMsg.FtsVideoPlayerSeekBar"

    const-string/jumbo v2, "move dis %f "

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar$1;->txf:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;

    invoke-static {v5}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->e(Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;)F

    move-result v5

    sub-float v5, v0, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar$1;->txf:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->f(Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar$1;->txf:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->e(Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;)F

    move-result v2

    sub-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar$1;->txf:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->Ax(I)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar$1;->txf:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->g(Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;)I

    move-result v0

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar$1;->txf:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->h(Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 v3, v0, 0x3c

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->kJ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    rem-int/lit8 v0, v0, 0x3c

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->kJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar$1;->txf:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->i(Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;)Z

    goto :goto_0

    .line 69
    :cond_2
    const-string/jumbo v0, "MicroMsg.FtsVideoPlayerSeekBar"

    const-string/jumbo v1, "ontouch up"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar$1;->txf:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->j(Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;)I

    move-result v0

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar$1;->txf:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->k(Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar$1;->txf:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar$1;->txf:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->g(Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->a(Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;I)I

    move-result v0

    .line 74
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar$1;->txf:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->l(Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;)Lcom/tencent/mm/plugin/sight/decode/ui/b;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 75
    const-string/jumbo v1, "MicroMsg.FtsVideoPlayerSeekBar"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "current time : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar$1;->txf:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->m(Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;)Lcom/tencent/mm/plugin/sight/decode/ui/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/b;->kK(I)V

    .line 78
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar$1;->txf:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->n(Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;)Z

    goto/16 :goto_0
.end method
