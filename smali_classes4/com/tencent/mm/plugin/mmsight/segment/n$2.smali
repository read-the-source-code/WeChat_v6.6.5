.class final Lcom/tencent/mm/plugin/mmsight/segment/n$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/segment/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field iTW:F

.field iTX:F

.field final synthetic oFa:Lcom/tencent/mm/plugin/mmsight/segment/n;

.field oFb:I

.field oFc:I

.field oFd:I

.field oFe:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/n;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 315
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->oFa:Lcom/tencent/mm/plugin/mmsight/segment/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->oFb:I

    .line 317
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->oFc:I

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->oFa:Lcom/tencent/mm/plugin/mmsight/segment/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/n;->h(Lcom/tencent/mm/plugin/mmsight/segment/n;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 401
    :cond_0
    :goto_0
    return v1

    .line 327
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 369
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->oFe:I

    .line 370
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->oFe:I

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->oFd:I

    .line 371
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->oFe:I

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->iTW:F

    .line 372
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->oFe:I

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->iTX:F

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->oFa:Lcom/tencent/mm/plugin/mmsight/segment/n;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->oFa:Lcom/tencent/mm/plugin/mmsight/segment/n;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/segment/n;->c(Lcom/tencent/mm/plugin/mmsight/segment/n;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->iTW:F

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->iTX:F

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/mmsight/segment/n;->a(Lcom/tencent/mm/plugin/mmsight/segment/n;Landroid/graphics/drawable/Drawable;FF)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->oFa:Lcom/tencent/mm/plugin/mmsight/segment/n;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/mmsight/segment/n;->a(Lcom/tencent/mm/plugin/mmsight/segment/n;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->oFa:Lcom/tencent/mm/plugin/mmsight/segment/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/n;->j(Lcom/tencent/mm/plugin/mmsight/segment/n;)Lcom/tencent/mm/plugin/mmsight/segment/n$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->oFa:Lcom/tencent/mm/plugin/mmsight/segment/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/n;->j(Lcom/tencent/mm/plugin/mmsight/segment/n;)Lcom/tencent/mm/plugin/mmsight/segment/n$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/segment/n$a;->bbS()V

    .line 381
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->oFd:I

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->oFb:I

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->oFa:Lcom/tencent/mm/plugin/mmsight/segment/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->oFa:Lcom/tencent/mm/plugin/mmsight/segment/n;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/segment/n;->c(Lcom/tencent/mm/plugin/mmsight/segment/n;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/n;->a(Lcom/tencent/mm/plugin/mmsight/segment/n;F)F

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->oFa:Lcom/tencent/mm/plugin/mmsight/segment/n;

    invoke-static {v0, v2, v2}, Lcom/tencent/mm/plugin/mmsight/segment/n;->a(Lcom/tencent/mm/plugin/mmsight/segment/n;ZZ)V

    move v1, v2

    .line 384
    goto :goto_0

    .line 329
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->oFa:Lcom/tencent/mm/plugin/mmsight/segment/n;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/mmsight/segment/n;->a(Lcom/tencent/mm/plugin/mmsight/segment/n;Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->oFa:Lcom/tencent/mm/plugin/mmsight/segment/n;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/n;->a(Lcom/tencent/mm/plugin/mmsight/segment/n;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->oFa:Lcom/tencent/mm/plugin/mmsight/segment/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/n;->i(Lcom/tencent/mm/plugin/mmsight/segment/n;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v2

    .line 333
    goto/16 :goto_0

    .line 336
    :cond_4
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->oFe:I

    move v0, v1

    :goto_1
    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->oFe:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    if-ge v3, v4, :cond_a

    .line 337
    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->oFe:I

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->oFd:I

    .line 338
    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->oFd:I

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->oFb:I

    if-eq v3, v4, :cond_5

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->oFd:I

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->oFc:I

    if-ne v3, v4, :cond_7

    .line 340
    :cond_5
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->oFa:Lcom/tencent/mm/plugin/mmsight/segment/n;

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->oFd:I

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->oFb:I

    if-ne v0, v4, :cond_8

    move v0, v2

    :goto_2
    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->oFe:I

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/plugin/mmsight/segment/n;->a(Lcom/tencent/mm/plugin/mmsight/segment/n;ZF)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->oFa:Lcom/tencent/mm/plugin/mmsight/segment/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/n;->j(Lcom/tencent/mm/plugin/mmsight/segment/n;)Lcom/tencent/mm/plugin/mmsight/segment/n$a;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->oFa:Lcom/tencent/mm/plugin/mmsight/segment/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/n;->j(Lcom/tencent/mm/plugin/mmsight/segment/n;)Lcom/tencent/mm/plugin/mmsight/segment/n$a;

    move-result-object v3

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->oFd:I

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->oFb:I

    if-ne v0, v4, :cond_9

    move v0, v2

    :goto_3
    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/mmsight/segment/n$a;->gK(Z)V

    :cond_6
    move v0, v2

    .line 336
    :cond_7
    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->oFe:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->oFe:I

    goto :goto_1

    :cond_8
    move v0, v1

    .line 340
    goto :goto_2

    :cond_9
    move v0, v1

    .line 344
    goto :goto_3

    :cond_a
    move v1, v0

    .line 348
    goto/16 :goto_0

    .line 352
    :pswitch_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->oFd:I

    .line 353
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->oFd:I

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->oFb:I

    if-eq v0, v3, :cond_b

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->oFd:I

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->oFc:I

    if-ne v0, v3, :cond_0

    .line 357
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->oFa:Lcom/tencent/mm/plugin/mmsight/segment/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/n;->j(Lcom/tencent/mm/plugin/mmsight/segment/n;)Lcom/tencent/mm/plugin/mmsight/segment/n$a;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->oFa:Lcom/tencent/mm/plugin/mmsight/segment/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/n;->j(Lcom/tencent/mm/plugin/mmsight/segment/n;)Lcom/tencent/mm/plugin/mmsight/segment/n$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/segment/n$a;->bbT()V

    .line 360
    :cond_c
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->oFa:Lcom/tencent/mm/plugin/mmsight/segment/n;

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->oFd:I

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->oFb:I

    if-ne v0, v4, :cond_d

    move v0, v2

    :goto_4
    invoke-static {v3, v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/n;->a(Lcom/tencent/mm/plugin/mmsight/segment/n;ZZ)V

    .line 361
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->oFd:I

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->oFb:I

    if-ne v0, v1, :cond_e

    .line 362
    iput v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->oFb:I

    :goto_5
    move v1, v2

    .line 366
    goto/16 :goto_0

    :cond_d
    move v0, v1

    .line 360
    goto :goto_4

    .line 364
    :cond_e
    iput v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->oFc:I

    goto :goto_5

    .line 386
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->oFa:Lcom/tencent/mm/plugin/mmsight/segment/n;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->oFa:Lcom/tencent/mm/plugin/mmsight/segment/n;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/segment/n;->e(Lcom/tencent/mm/plugin/mmsight/segment/n;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->iTW:F

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->iTX:F

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/mmsight/segment/n;->a(Lcom/tencent/mm/plugin/mmsight/segment/n;Landroid/graphics/drawable/Drawable;FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->oFa:Lcom/tencent/mm/plugin/mmsight/segment/n;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/n;->a(Lcom/tencent/mm/plugin/mmsight/segment/n;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->oFa:Lcom/tencent/mm/plugin/mmsight/segment/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/n;->j(Lcom/tencent/mm/plugin/mmsight/segment/n;)Lcom/tencent/mm/plugin/mmsight/segment/n$a;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->oFa:Lcom/tencent/mm/plugin/mmsight/segment/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/n;->j(Lcom/tencent/mm/plugin/mmsight/segment/n;)Lcom/tencent/mm/plugin/mmsight/segment/n$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/segment/n$a;->bbS()V

    .line 393
    :cond_10
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->oFd:I

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->oFc:I

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->oFa:Lcom/tencent/mm/plugin/mmsight/segment/n;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->oFa:Lcom/tencent/mm/plugin/mmsight/segment/n;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/segment/n;->e(Lcom/tencent/mm/plugin/mmsight/segment/n;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/mmsight/segment/n;->b(Lcom/tencent/mm/plugin/mmsight/segment/n;F)F

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;->oFa:Lcom/tencent/mm/plugin/mmsight/segment/n;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/mmsight/segment/n;->a(Lcom/tencent/mm/plugin/mmsight/segment/n;ZZ)V

    move v1, v2

    .line 396
    goto/16 :goto_0

    .line 327
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
