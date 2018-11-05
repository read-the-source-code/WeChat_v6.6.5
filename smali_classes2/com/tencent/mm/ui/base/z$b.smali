.class public final Lcom/tencent/mm/ui/base/z$b;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private fC:Landroid/graphics/Paint;

.field private ljP:I

.field private mHeight:I

.field mWidth:I

.field private uaW:I

.field final synthetic ypI:Lcom/tencent/mm/ui/base/z;

.field public ypL:Landroid/widget/PopupWindow;

.field ypM:Z

.field private ypN:I

.field private ypO:I

.field private ypP:I

.field private ypQ:I

.field ypR:[I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/base/z;Z)V
    .locals 3

    .prologue
    .line 307
    iput-object p1, p0, Lcom/tencent/mm/ui/base/z$b;->ypI:Lcom/tencent/mm/ui/base/z;

    .line 308
    iget-object v0, p1, Lcom/tencent/mm/ui/base/z;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z$b;->ypI:Lcom/tencent/mm/ui/base/z;

    iget v0, v0, Lcom/tencent/mm/ui/base/z;->ypB:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/base/z$b;->uaW:I

    .line 302
    iget v0, p0, Lcom/tencent/mm/ui/base/z$b;->uaW:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/base/z$b;->mWidth:I

    .line 303
    iget v0, p0, Lcom/tencent/mm/ui/base/z$b;->uaW:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/base/z$b;->mHeight:I

    .line 304
    const/16 v0, 0x19

    iput v0, p0, Lcom/tencent/mm/ui/base/z$b;->ljP:I

    .line 368
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/ui/base/z$b;->ypR:[I

    .line 309
    iput-boolean p2, p0, Lcom/tencent/mm/ui/base/z$b;->ypM:Z

    .line 310
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/z$b;->fC:Landroid/graphics/Paint;

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z$b;->fC:Landroid/graphics/Paint;

    iget-object v1, p1, Lcom/tencent/mm/ui/base/z;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mm/ui/base/z;->ypA:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 313
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/z$b;->ypL:Landroid/widget/PopupWindow;

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z$b;->ypL:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z$b;->ypL:Landroid/widget/PopupWindow;

    iget v1, p0, Lcom/tencent/mm/ui/base/z$b;->mWidth:I

    iget v2, p0, Lcom/tencent/mm/ui/base/z$b;->ljP:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z$b;->ypL:Landroid/widget/PopupWindow;

    iget v1, p0, Lcom/tencent/mm/ui/base/z$b;->mHeight:I

    iget v2, p0, Lcom/tencent/mm/ui/base/z$b;->ljP:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 317
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/z$b;->invalidate()V

    .line 318
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/z$b;)Z
    .locals 1

    .prologue
    .line 296
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/z$b;->ypM:Z

    return v0
.end method

.method private cqT()V
    .locals 1

    .prologue
    .line 360
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/z$b;->ypM:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/z$b;->ypM:Z

    .line 361
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/z$b;->invalidate()V

    .line 362
    return-void

    .line 360
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private cqU()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z$b;->ypI:Lcom/tencent/mm/ui/base/z;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/z;->kO:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/z$b;->ypR:[I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->getLocationInWindow([I)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z$b;->ypI:Lcom/tencent/mm/ui/base/z;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/z;->kO:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 416
    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/z$b;->ypM:Z

    if-eqz v1, :cond_0

    .line 417
    iget-object v1, p0, Lcom/tencent/mm/ui/base/z$b;->ypL:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/z$b;->ypI:Lcom/tencent/mm/ui/base/z;

    iget-object v2, v2, Lcom/tencent/mm/ui/base/z;->ypt:Lcom/tencent/mm/ui/base/z$c;

    iget v2, v2, Lcom/tencent/mm/ui/base/z$c;->Ww:I

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v2

    float-to-int v2, v2

    iget v3, p0, Lcom/tencent/mm/ui/base/z$b;->mWidth:I

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/z$b;->cqV()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/ui/base/z$b;->ypI:Lcom/tencent/mm/ui/base/z;

    .line 418
    iget-object v3, v3, Lcom/tencent/mm/ui/base/z;->ypt:Lcom/tencent/mm/ui/base/z$c;

    iget v3, v3, Lcom/tencent/mm/ui/base/z$c;->Ww:I

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/z$b;->cqW()I

    move-result v3

    add-int/2addr v0, v3

    .line 417
    invoke-virtual {v1, v2, v0, v4, v4}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 428
    :goto_0
    return-void

    .line 420
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/base/z$b;->ypI:Lcom/tencent/mm/ui/base/z;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/z;->ypt:Lcom/tencent/mm/ui/base/z$c;

    iget v1, v1, Lcom/tencent/mm/ui/base/z$c;->wq:I

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    float-to-int v1, v1

    .line 421
    iget-object v2, p0, Lcom/tencent/mm/ui/base/z$b;->ypI:Lcom/tencent/mm/ui/base/z;

    iget-object v2, v2, Lcom/tencent/mm/ui/base/z;->ypt:Lcom/tencent/mm/ui/base/z$c;

    iget v2, v2, Lcom/tencent/mm/ui/base/z$c;->wq:I

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    .line 422
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/base/z$b;->eY(II)[I

    move-result-object v0

    .line 423
    const/4 v1, 0x0

    aget v1, v0, v1

    .line 424
    const/4 v2, 0x1

    aget v0, v0, v2

    .line 425
    iget-object v2, p0, Lcom/tencent/mm/ui/base/z$b;->ypL:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/z$b;->cqV()I

    move-result v3

    add-int/2addr v1, v3

    .line 426
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/z$b;->cqW()I

    move-result v3

    add-int/2addr v0, v3

    .line 425
    invoke-virtual {v2, v1, v0, v4, v4}, Landroid/widget/PopupWindow;->update(IIII)V

    goto :goto_0
.end method


# virtual methods
.method public final cqV()I
    .locals 2

    .prologue
    .line 442
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z$b;->ypR:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget v1, p0, Lcom/tencent/mm/ui/base/z$b;->ljP:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/base/z$b;->ypI:Lcom/tencent/mm/ui/base/z;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/z;->kO:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final cqW()I
    .locals 2

    .prologue
    .line 446
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z$b;->ypR:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/base/z$b;->ypI:Lcom/tencent/mm/ui/base/z;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/z;->kO:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method final eY(II)[I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 450
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 451
    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/z$b;->ypI:Lcom/tencent/mm/ui/base/z;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/z;->ypt:Lcom/tencent/mm/ui/base/z$c;

    iget v1, v1, Lcom/tencent/mm/ui/base/z$c;->wq:I

    if-le v1, v3, :cond_0

    .line 452
    iget-object v1, p0, Lcom/tencent/mm/ui/base/z$b;->ypI:Lcom/tencent/mm/ui/base/z;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/z;->kO:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/z$b;->ypR:[I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->getLocationInWindow([I)V

    .line 453
    iget-object v1, p0, Lcom/tencent/mm/ui/base/z$b;->ypI:Lcom/tencent/mm/ui/base/z;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/z;->kO:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    .line 454
    if-eqz v1, :cond_0

    .line 455
    iget-object v2, p0, Lcom/tencent/mm/ui/base/z$b;->ypI:Lcom/tencent/mm/ui/base/z;

    iget-object v2, v2, Lcom/tencent/mm/ui/base/z;->ypt:Lcom/tencent/mm/ui/base/z$c;

    iget v2, v2, Lcom/tencent/mm/ui/base/z$c;->wq:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    .line 456
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v2

    float-to-int p1, v2

    .line 457
    iget-object v2, p0, Lcom/tencent/mm/ui/base/z$b;->ypI:Lcom/tencent/mm/ui/base/z;

    iget-object v2, v2, Lcom/tencent/mm/ui/base/z;->ypt:Lcom/tencent/mm/ui/base/z$c;

    iget v2, v2, Lcom/tencent/mm/ui/base/z$c;->wq:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p2

    .line 461
    :cond_0
    const/4 v1, 0x0

    aput p1, v0, v1

    .line 462
    aput p2, v0, v3

    .line 463
    return-object v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 322
    iget v0, p0, Lcom/tencent/mm/ui/base/z$b;->uaW:I

    iget v1, p0, Lcom/tencent/mm/ui/base/z$b;->ljP:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/ui/base/z$b;->uaW:I

    int-to-float v1, v1

    iget v3, p0, Lcom/tencent/mm/ui/base/z$b;->uaW:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/ui/base/z$b;->fC:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 323
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/z$b;->ypM:Z

    if-eqz v0, :cond_0

    .line 324
    iget v0, p0, Lcom/tencent/mm/ui/base/z$b;->uaW:I

    iget v1, p0, Lcom/tencent/mm/ui/base/z$b;->ljP:I

    add-int/2addr v0, v1

    int-to-float v1, v0

    iget v0, p0, Lcom/tencent/mm/ui/base/z$b;->uaW:I

    mul-int/lit8 v0, v0, 0x2

    iget v3, p0, Lcom/tencent/mm/ui/base/z$b;->ljP:I

    add-int/2addr v0, v3

    int-to-float v3, v0

    iget v0, p0, Lcom/tencent/mm/ui/base/z$b;->uaW:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/ui/base/z$b;->fC:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 328
    :goto_0
    return-void

    .line 326
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/base/z$b;->ljP:I

    int-to-float v1, v0

    iget v0, p0, Lcom/tencent/mm/ui/base/z$b;->uaW:I

    iget v3, p0, Lcom/tencent/mm/ui/base/z$b;->ljP:I

    add-int/2addr v0, v3

    int-to-float v3, v0

    iget v0, p0, Lcom/tencent/mm/ui/base/z$b;->uaW:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/ui/base/z$b;->fC:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const/4 v3, -0x1

    const/4 v12, 0x1

    .line 338
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 356
    :cond_0
    :goto_0
    return v12

    .line 340
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z$b;->ypI:Lcom/tencent/mm/ui/base/z;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/z;->ypt:Lcom/tencent/mm/ui/base/z$c;

    iget v0, v0, Lcom/tencent/mm/ui/base/z$c;->Ww:I

    iput v0, p0, Lcom/tencent/mm/ui/base/z$b;->ypP:I

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z$b;->ypI:Lcom/tencent/mm/ui/base/z;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/z;->ypt:Lcom/tencent/mm/ui/base/z$c;

    iget v0, v0, Lcom/tencent/mm/ui/base/z$c;->wq:I

    iput v0, p0, Lcom/tencent/mm/ui/base/z$b;->ypQ:I

    .line 342
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/base/z$b;->ypN:I

    .line 343
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/base/z$b;->ypO:I

    goto :goto_0

    .line 347
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z$b;->ypI:Lcom/tencent/mm/ui/base/z;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/z;->cqS()V

    goto :goto_0

    .line 350
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z$b;->ypI:Lcom/tencent/mm/ui/base/z;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/z;->ypw:Lcom/tencent/mm/ui/widget/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/i;->csc()Z

    .line 351
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 352
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    .line 353
    iget v2, p0, Lcom/tencent/mm/ui/base/z$b;->ypN:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/ui/base/z$b;->mWidth:I

    sub-int v4, v0, v2

    iget v0, p0, Lcom/tencent/mm/ui/base/z$b;->ypO:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/ui/base/z$b;->mHeight:I

    sub-int v1, v0, v1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/z$b;->ypI:Lcom/tencent/mm/ui/base/z;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/z;->kO:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/z$b;->ypR:[I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->getLocationInWindow([I)V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/z$b;->ypM:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/z$b;->ypI:Lcom/tencent/mm/ui/base/z;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/z;->ypt:Lcom/tencent/mm/ui/base/z$c;

    iget v0, v0, Lcom/tencent/mm/ui/base/z$c;->Ww:I

    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ui/base/z$b;->ypR:[I

    aget v2, v2, v12

    sub-int v5, v1, v2

    iget-object v1, p0, Lcom/tencent/mm/ui/base/z$b;->ypI:Lcom/tencent/mm/ui/base/z;

    iget-object v6, v1, Lcom/tencent/mm/ui/base/z;->kO:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v7

    if-nez v7, :cond_2

    move v1, v3

    :goto_2
    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/z$b;->ypI:Lcom/tencent/mm/ui/base/z;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/z;->cqR()V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/z$b;->ypM:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/tencent/mm/ui/base/z$b;->ypQ:I

    if-le v1, v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/base/z$b;->ypI:Lcom/tencent/mm/ui/base/z;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/base/z;->a(Lcom/tencent/mm/ui/base/z;Z)Lcom/tencent/mm/ui/base/z$b;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/z$b;->cqT()V

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/z$b;->cqT()V

    iget v2, p0, Lcom/tencent/mm/ui/base/z$b;->ypQ:I

    iput v2, p0, Lcom/tencent/mm/ui/base/z$b;->ypP:I

    iget-object v2, p0, Lcom/tencent/mm/ui/base/z$b;->ypI:Lcom/tencent/mm/ui/base/z;

    iget v3, p0, Lcom/tencent/mm/ui/base/z$b;->ypQ:I

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/ui/base/z;->eX(II)V

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/z$b;->cqU()V

    :goto_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/z$b;->cqU()V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z$b;->ypI:Lcom/tencent/mm/ui/base/z;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/z;->ypt:Lcom/tencent/mm/ui/base/z$c;

    iget v0, v0, Lcom/tencent/mm/ui/base/z$c;->wq:I

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v5}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v2

    invoke-static {v7, v0}, Lcom/tencent/mm/ui/base/ab;->a(Landroid/text/Layout;I)Z

    move-result v1

    if-eqz v1, :cond_a

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v7, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v7, v2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v8

    float-to-int v8, v8

    sub-int v1, v8, v1

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v8, v1

    if-le v4, v1, :cond_a

    add-int/lit8 v1, v0, -0x1

    :goto_4
    invoke-virtual {v7, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v8

    invoke-virtual {v7, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v9

    sub-int v10, v9, v8

    div-int/lit8 v10, v10, 0x2

    add-int/lit8 v11, v1, 0x1

    if-ne v2, v11, :cond_3

    sub-int v9, v5, v9

    if-lt v9, v10, :cond_4

    :cond_3
    add-int/lit8 v9, v1, -0x1

    if-ne v2, v9, :cond_9

    sub-int v5, v8, v5

    if-ge v5, v10, :cond_9

    :cond_4
    :goto_5
    int-to-float v2, v4

    invoke-virtual {v7, v1, v2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v2

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v2, v5, :cond_8

    add-int/lit8 v5, v2, 0x1

    invoke-static {v7, v5}, Lcom/tencent/mm/ui/base/ab;->a(Landroid/text/Layout;I)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v7, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v7, v1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    float-to-int v1, v1

    sub-int v5, v1, v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v1, v5

    if-le v4, v1, :cond_8

    add-int/lit8 v1, v2, 0x1

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z$b;->ypI:Lcom/tencent/mm/ui/base/z;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ui/base/z;->eX(II)V

    goto :goto_3

    :cond_6
    iget v0, p0, Lcom/tencent/mm/ui/base/z$b;->ypP:I

    if-ge v1, v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/base/z$b;->ypI:Lcom/tencent/mm/ui/base/z;

    invoke-static {v0, v12}, Lcom/tencent/mm/ui/base/z;->a(Lcom/tencent/mm/ui/base/z;Z)Lcom/tencent/mm/ui/base/z$b;

    move-result-object v0

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/z$b;->cqT()V

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/z$b;->cqT()V

    iget v2, p0, Lcom/tencent/mm/ui/base/z$b;->ypP:I

    iput v2, p0, Lcom/tencent/mm/ui/base/z$b;->ypQ:I

    iget-object v2, p0, Lcom/tencent/mm/ui/base/z$b;->ypI:Lcom/tencent/mm/ui/base/z;

    iget v3, p0, Lcom/tencent/mm/ui/base/z$b;->ypP:I

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ui/base/z;->eX(II)V

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/z$b;->cqU()V

    :goto_6
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/z$b;->cqU()V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z$b;->ypI:Lcom/tencent/mm/ui/base/z;

    iget v2, p0, Lcom/tencent/mm/ui/base/z$b;->ypP:I

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/base/z;->eX(II)V

    goto :goto_6

    :cond_8
    move v1, v2

    goto/16 :goto_2

    :cond_9
    move v1, v2

    goto :goto_5

    :cond_a
    move v1, v0

    goto/16 :goto_4

    .line 338
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
