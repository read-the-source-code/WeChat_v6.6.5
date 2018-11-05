.class final Landroid/support/design/widget/CollapsingToolbarLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/AppBarLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/CollapsingToolbarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic gZ:Landroid/support/design/widget/CollapsingToolbarLayout;


# direct methods
.method private constructor <init>(Landroid/support/design/widget/CollapsingToolbarLayout;)V
    .locals 0

    .prologue
    .line 1107
    iput-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout$a;->gZ:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/design/widget/CollapsingToolbarLayout;B)V
    .locals 0

    .prologue
    .line 1107
    invoke-direct {p0, p1}, Landroid/support/design/widget/CollapsingToolbarLayout$a;-><init>(Landroid/support/design/widget/CollapsingToolbarLayout;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/design/widget/AppBarLayout;I)V
    .locals 11

    .prologue
    const/16 v4, 0xff

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1110
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout$a;->gZ:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {v0, p2}, Landroid/support/design/widget/CollapsingToolbarLayout;->b(Landroid/support/design/widget/CollapsingToolbarLayout;I)I

    .line 1112
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout$a;->gZ:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->a(Landroid/support/design/widget/CollapsingToolbarLayout;)Landroid/support/v4/view/ap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout$a;->gZ:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->a(Landroid/support/design/widget/CollapsingToolbarLayout;)Landroid/support/v4/view/ap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ap;->getSystemWindowInsetTop()I

    move-result v0

    move v1, v0

    .line 1113
    :goto_0
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->I()I

    move-result v6

    .line 1115
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout$a;->gZ:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildCount()I

    move-result v7

    move v5, v2

    :goto_1
    if-ge v5, v7, :cond_2

    .line 1116
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout$a;->gZ:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v0, v5}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1117
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;

    .line 1118
    invoke-static {v8}, Landroid/support/design/widget/CollapsingToolbarLayout;->l(Landroid/view/View;)Landroid/support/design/widget/z;

    move-result-object v9

    .line 1120
    iget v10, v0, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;->ha:I

    packed-switch v10, :pswitch_data_0

    .line 1115
    :cond_0
    :goto_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_1
    move v1, v2

    .line 1112
    goto :goto_0

    .line 1122
    :pswitch_0
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout$a;->gZ:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v0

    sub-int/2addr v0, v1

    add-int/2addr v0, p2

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    if-lt v0, v8, :cond_0

    .line 1123
    neg-int v0, p2

    invoke-virtual {v9, v0}, Landroid/support/design/widget/z;->p(I)Z

    goto :goto_2

    .line 1127
    :pswitch_1
    neg-int v8, p2

    int-to-float v8, v8

    iget v0, v0, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;->hb:F

    mul-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/support/design/widget/z;->p(I)Z

    goto :goto_2

    .line 1134
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout$a;->gZ:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->b(Landroid/support/design/widget/CollapsingToolbarLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout$a;->gZ:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->c(Landroid/support/design/widget/CollapsingToolbarLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1135
    :cond_3
    iget-object v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout$a;->gZ:Landroid/support/design/widget/CollapsingToolbarLayout;

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout$a;->gZ:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v0

    add-int/2addr v0, p2

    iget-object v7, p0, Landroid/support/design/widget/CollapsingToolbarLayout$a;->gZ:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {v7}, Landroid/support/v4/view/z;->T(Landroid/view/View;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v1

    if-ge v0, v7, :cond_8

    move v0, v3

    :goto_3
    invoke-static {v5}, Landroid/support/v4/view/z;->ai(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v5}, Landroid/support/design/widget/CollapsingToolbarLayout;->isInEditMode()Z

    move-result v7

    if-nez v7, :cond_9

    :goto_4
    iget-boolean v7, v5, Landroid/support/design/widget/CollapsingToolbarLayout;->gV:Z

    if-eq v7, v0, :cond_6

    if-eqz v3, :cond_c

    if-eqz v0, :cond_4

    move v2, v4

    :cond_4
    invoke-virtual {v5}, Landroid/support/design/widget/CollapsingToolbarLayout;->S()V

    iget-object v3, v5, Landroid/support/design/widget/CollapsingToolbarLayout;->gW:Landroid/support/design/widget/u;

    if-nez v3, :cond_b

    invoke-static {}, Landroid/support/design/widget/aa;->az()Landroid/support/design/widget/u;

    move-result-object v3

    iput-object v3, v5, Landroid/support/design/widget/CollapsingToolbarLayout;->gW:Landroid/support/design/widget/u;

    iget-object v3, v5, Landroid/support/design/widget/CollapsingToolbarLayout;->gW:Landroid/support/design/widget/u;

    const/16 v4, 0x258

    invoke-virtual {v3, v4}, Landroid/support/design/widget/u;->setDuration(I)V

    iget-object v4, v5, Landroid/support/design/widget/CollapsingToolbarLayout;->gW:Landroid/support/design/widget/u;

    iget v3, v5, Landroid/support/design/widget/CollapsingToolbarLayout;->gU:I

    if-le v2, v3, :cond_a

    sget-object v3, Landroid/support/design/widget/a;->eC:Landroid/view/animation/Interpolator;

    :goto_5
    invoke-virtual {v4, v3}, Landroid/support/design/widget/u;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v3, v5, Landroid/support/design/widget/CollapsingToolbarLayout;->gW:Landroid/support/design/widget/u;

    new-instance v4, Landroid/support/design/widget/CollapsingToolbarLayout$2;

    invoke-direct {v4, v5}, Landroid/support/design/widget/CollapsingToolbarLayout$2;-><init>(Landroid/support/design/widget/CollapsingToolbarLayout;)V

    invoke-virtual {v3, v4}, Landroid/support/design/widget/u;->a(Landroid/support/design/widget/u$c;)V

    :cond_5
    :goto_6
    iget-object v3, v5, Landroid/support/design/widget/CollapsingToolbarLayout;->gW:Landroid/support/design/widget/u;

    iget v4, v5, Landroid/support/design/widget/CollapsingToolbarLayout;->gU:I

    invoke-virtual {v3, v4, v2}, Landroid/support/design/widget/u;->g(II)V

    iget-object v2, v5, Landroid/support/design/widget/CollapsingToolbarLayout;->gW:Landroid/support/design/widget/u;

    iget-object v2, v2, Landroid/support/design/widget/u;->ls:Landroid/support/design/widget/u$e;

    invoke-virtual {v2}, Landroid/support/design/widget/u$e;->start()V

    :goto_7
    iput-boolean v0, v5, Landroid/support/design/widget/CollapsingToolbarLayout;->gV:Z

    .line 1138
    :cond_6
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout$a;->gZ:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->c(Landroid/support/design/widget/CollapsingToolbarLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    if-lez v1, :cond_7

    .line 1139
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout$a;->gZ:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {v0}, Landroid/support/v4/view/z;->E(Landroid/view/View;)V

    .line 1143
    :cond_7
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout$a;->gZ:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v0

    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout$a;->gZ:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {v2}, Landroid/support/v4/view/z;->T(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    .line 1145
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout$a;->gZ:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->d(Landroid/support/design/widget/CollapsingToolbarLayout;)Landroid/support/design/widget/f;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/support/design/widget/f;->f(F)V

    .line 1148
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ne v0, v6, :cond_e

    .line 1151
    iget v0, p1, Landroid/support/design/widget/AppBarLayout;->eJ:F

    invoke-static {p1, v0}, Landroid/support/v4/view/z;->g(Landroid/view/View;F)V

    .line 1156
    :goto_8
    return-void

    :cond_8
    move v0, v2

    .line 1135
    goto/16 :goto_3

    :cond_9
    move v3, v2

    goto :goto_4

    :cond_a
    sget-object v3, Landroid/support/design/widget/a;->eD:Landroid/view/animation/Interpolator;

    goto :goto_5

    :cond_b
    iget-object v3, v5, Landroid/support/design/widget/CollapsingToolbarLayout;->gW:Landroid/support/design/widget/u;

    iget-object v3, v3, Landroid/support/design/widget/u;->ls:Landroid/support/design/widget/u$e;

    invoke-virtual {v3}, Landroid/support/design/widget/u$e;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v5, Landroid/support/design/widget/CollapsingToolbarLayout;->gW:Landroid/support/design/widget/u;

    iget-object v3, v3, Landroid/support/design/widget/u;->ls:Landroid/support/design/widget/u$e;

    invoke-virtual {v3}, Landroid/support/design/widget/u$e;->cancel()V

    goto :goto_6

    :cond_c
    if-eqz v0, :cond_d

    :goto_9
    invoke-virtual {v5, v4}, Landroid/support/design/widget/CollapsingToolbarLayout;->B(I)V

    goto :goto_7

    :cond_d
    move v4, v2

    goto :goto_9

    .line 1154
    :cond_e
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v4/view/z;->g(Landroid/view/View;F)V

    goto :goto_8

    .line 1120
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
