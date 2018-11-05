.class final Landroid/support/design/widget/s$1;
.super Landroid/support/v4/widget/u$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private fu:I

.field private jV:I

.field final synthetic jW:Landroid/support/design/widget/s;


# direct methods
.method constructor <init>(Landroid/support/design/widget/s;)V
    .locals 1

    .prologue
    .line 213
    iput-object p1, p0, Landroid/support/design/widget/s$1;->jW:Landroid/support/design/widget/s;

    invoke-direct {p0}, Landroid/support/v4/widget/u$a;-><init>()V

    .line 217
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/s$1;->fu:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;FF)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 248
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/s$1;->fu:I

    .line 250
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 254
    cmpl-float v0, p2, v6

    if-eqz v0, :cond_a

    invoke-static {p1}, Landroid/support/v4/view/z;->I(Landroid/view/View;)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    iget-object v4, p0, Landroid/support/design/widget/s$1;->jW:Landroid/support/design/widget/s;

    invoke-static {v4}, Landroid/support/design/widget/s;->c(Landroid/support/design/widget/s;)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    move v0, v1

    :goto_1
    if-eqz v0, :cond_e

    .line 255
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v2, p0, Landroid/support/design/widget/s$1;->jV:I

    if-ge v0, v2, :cond_d

    iget v0, p0, Landroid/support/design/widget/s$1;->jV:I

    sub-int/2addr v0, v3

    .line 264
    :goto_2
    iget-object v2, p0, Landroid/support/design/widget/s$1;->jW:Landroid/support/design/widget/s;

    invoke-static {v2}, Landroid/support/design/widget/s;->b(Landroid/support/design/widget/s;)Landroid/support/v4/widget/u;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/support/v4/widget/u;->t(II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 265
    new-instance v0, Landroid/support/design/widget/s$b;

    iget-object v2, p0, Landroid/support/design/widget/s$1;->jW:Landroid/support/design/widget/s;

    invoke-direct {v0, v2, p1, v1}, Landroid/support/design/widget/s$b;-><init>(Landroid/support/design/widget/s;Landroid/view/View;Z)V

    invoke-static {p1, v0}, Landroid/support/v4/view/z;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 269
    :cond_0
    :goto_3
    return-void

    :cond_1
    move v0, v2

    .line 254
    goto :goto_0

    :cond_2
    iget-object v4, p0, Landroid/support/design/widget/s$1;->jW:Landroid/support/design/widget/s;

    invoke-static {v4}, Landroid/support/design/widget/s;->c(Landroid/support/design/widget/s;)I

    move-result v4

    if-nez v4, :cond_6

    if-eqz v0, :cond_4

    cmpg-float v0, p2, v6

    if-gez v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    cmpl-float v0, p2, v6

    if-lez v0, :cond_5

    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    iget-object v4, p0, Landroid/support/design/widget/s$1;->jW:Landroid/support/design/widget/s;

    invoke-static {v4}, Landroid/support/design/widget/s;->c(Landroid/support/design/widget/s;)I

    move-result v4

    if-ne v4, v1, :cond_c

    if-eqz v0, :cond_8

    cmpl-float v0, p2, v6

    if-lez v0, :cond_7

    move v0, v1

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_1

    :cond_8
    cmpg-float v0, p2, v6

    if-gez v0, :cond_9

    move v0, v1

    goto :goto_1

    :cond_9
    move v0, v2

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v4, p0, Landroid/support/design/widget/s$1;->jV:I

    sub-int/2addr v0, v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Landroid/support/design/widget/s$1;->jW:Landroid/support/design/widget/s;

    invoke-static {v5}, Landroid/support/design/widget/s;->d(Landroid/support/design/widget/s;)F

    move-result v5

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v0, v4, :cond_b

    move v0, v1

    goto :goto_1

    :cond_b
    move v0, v2

    goto :goto_1

    :cond_c
    move v0, v2

    goto :goto_1

    .line 255
    :cond_d
    iget v0, p0, Landroid/support/design/widget/s$1;->jV:I

    add-int/2addr v0, v3

    goto :goto_2

    .line 261
    :cond_e
    iget v0, p0, Landroid/support/design/widget/s$1;->jV:I

    move v1, v2

    goto :goto_2

    .line 266
    :cond_f
    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/s$1;->jW:Landroid/support/design/widget/s;

    invoke-static {v0}, Landroid/support/design/widget/s;->a(Landroid/support/design/widget/s;)Landroid/support/design/widget/s$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Landroid/support/design/widget/s$1;->jW:Landroid/support/design/widget/s;

    invoke-static {v0}, Landroid/support/design/widget/s;->a(Landroid/support/design/widget/s;)Landroid/support/design/widget/s$a;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/design/widget/s$a;->onDismiss(Landroid/view/View;)V

    goto :goto_3
.end method

.method public final a(Landroid/view/View;II)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 339
    iget v0, p0, Landroid/support/design/widget/s$1;->jV:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Landroid/support/design/widget/s$1;->jW:Landroid/support/design/widget/s;

    invoke-static {v2}, Landroid/support/design/widget/s;->e(Landroid/support/design/widget/s;)F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 341
    iget v1, p0, Landroid/support/design/widget/s$1;->jV:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Landroid/support/design/widget/s$1;->jW:Landroid/support/design/widget/s;

    invoke-static {v3}, Landroid/support/design/widget/s;->f(Landroid/support/design/widget/s;)F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 344
    int-to-float v2, p2

    cmpg-float v2, v2, v0

    if-gtz v2, :cond_0

    .line 345
    invoke-static {p1, v4}, Landroid/support/v4/view/z;->d(Landroid/view/View;F)V

    .line 353
    :goto_0
    return-void

    .line 346
    :cond_0
    int-to-float v2, p2

    cmpl-float v2, v2, v1

    if-ltz v2, :cond_1

    .line 347
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v4/view/z;->d(Landroid/view/View;F)V

    goto :goto_0

    .line 350
    :cond_1
    int-to-float v2, p2

    invoke-static {v0, v1, v2}, Landroid/support/design/widget/s;->d(FFF)F

    move-result v0

    .line 351
    sub-float v0, v4, v0

    invoke-static {v0}, Landroid/support/design/widget/s;->m(F)F

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/z;->d(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public final b(Landroid/view/View;I)Z
    .locals 2

    .prologue
    .line 222
    iget v0, p0, Landroid/support/design/widget/s$1;->fu:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/s$1;->jW:Landroid/support/design/widget/s;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/s;->r(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/view/View;I)I
    .locals 1

    .prologue
    .line 334
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method public final d(Landroid/view/View;I)I
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 304
    invoke-static {p1}, Landroid/support/v4/view/z;->I(Landroid/view/View;)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 308
    :goto_0
    iget-object v2, p0, Landroid/support/design/widget/s$1;->jW:Landroid/support/design/widget/s;

    invoke-static {v2}, Landroid/support/design/widget/s;->c(Landroid/support/design/widget/s;)I

    move-result v2

    if-nez v2, :cond_2

    .line 309
    if-eqz v0, :cond_1

    .line 310
    iget v0, p0, Landroid/support/design/widget/s$1;->jV:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 311
    iget v1, p0, Landroid/support/design/widget/s$1;->jV:I

    .line 329
    :goto_1
    invoke-static {v0, p2, v1}, Landroid/support/design/widget/s;->g(III)I

    move-result v0

    return v0

    .line 304
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 313
    :cond_1
    iget v0, p0, Landroid/support/design/widget/s$1;->jV:I

    .line 314
    iget v1, p0, Landroid/support/design/widget/s$1;->jV:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    .line 316
    :cond_2
    iget-object v2, p0, Landroid/support/design/widget/s$1;->jW:Landroid/support/design/widget/s;

    invoke-static {v2}, Landroid/support/design/widget/s;->c(Landroid/support/design/widget/s;)I

    move-result v2

    if-ne v2, v1, :cond_4

    .line 317
    if-eqz v0, :cond_3

    .line 318
    iget v0, p0, Landroid/support/design/widget/s$1;->jV:I

    .line 319
    iget v1, p0, Landroid/support/design/widget/s$1;->jV:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    .line 321
    :cond_3
    iget v0, p0, Landroid/support/design/widget/s$1;->jV:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 322
    iget v1, p0, Landroid/support/design/widget/s$1;->jV:I

    goto :goto_1

    .line 325
    :cond_4
    iget v0, p0, Landroid/support/design/widget/s$1;->jV:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 326
    iget v1, p0, Landroid/support/design/widget/s$1;->jV:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1
.end method

.method public final f(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 227
    iput p2, p0, Landroid/support/design/widget/s$1;->fu:I

    .line 228
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/s$1;->jV:I

    .line 232
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 233
    if-eqz v0, :cond_0

    .line 234
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 236
    :cond_0
    return-void
.end method

.method public final s(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 299
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public final t(I)V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Landroid/support/design/widget/s$1;->jW:Landroid/support/design/widget/s;

    invoke-static {v0}, Landroid/support/design/widget/s;->a(Landroid/support/design/widget/s;)Landroid/support/design/widget/s$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Landroid/support/design/widget/s$1;->jW:Landroid/support/design/widget/s;

    invoke-static {v0}, Landroid/support/design/widget/s;->a(Landroid/support/design/widget/s;)Landroid/support/design/widget/s$a;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/design/widget/s$a;->G(I)V

    .line 243
    :cond_0
    return-void
.end method
