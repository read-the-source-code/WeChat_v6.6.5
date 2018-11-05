.class final Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tKZ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$6;->tKZ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 215
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 217
    sub-float v1, v0, v7

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v2, v1

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_1

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$6;->tKZ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->tKJ:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$6;->tKZ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->tKR:[[F

    const/4 v2, 0x1

    aget-object v1, v1, v2

    aget v1, v1, v6

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$6;->tKZ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->tKJ:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$6;->tKZ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->tKR:[[F

    aget-object v1, v1, v6

    aget v1, v1, v6

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$6;->tKZ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->bUK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$6;->tKZ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->tKJ:Landroid/view/View;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$6;->tKZ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->tKJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$6;->tKZ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->tKF:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 228
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$6;->tKZ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->tKF:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 229
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$6;->tKZ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->tKR:[[F

    const/4 v2, 0x2

    aget-object v1, v1, v2

    aget v1, v1, v6

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 230
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$6;->tKZ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->tKJ:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$6;->tKZ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->tKJ:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 236
    :goto_0
    return-void

    .line 234
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$6;->tKZ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->tKJ:Landroid/view/View;

    sub-float v0, v7, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method
