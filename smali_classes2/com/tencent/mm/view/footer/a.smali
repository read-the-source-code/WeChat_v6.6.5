.class public abstract Lcom/tencent/mm/view/footer/a;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final zOu:[I


# instance fields
.field fio:Lcom/tencent/mm/bn/b;

.field private gPm:Landroid/graphics/Paint;

.field protected kal:I

.field protected zMK:Landroid/graphics/Paint;

.field final zOe:F

.field private zOf:Landroid/graphics/Bitmap;

.field private zOg:Landroid/graphics/Bitmap;

.field private zOh:Landroid/graphics/Bitmap;

.field private zOi:Landroid/graphics/Bitmap;

.field private zOj:Landroid/graphics/Bitmap;

.field private zOk:Landroid/graphics/Bitmap;

.field protected zOl:Landroid/graphics/Bitmap;

.field protected zOm:Landroid/graphics/Bitmap;

.field protected zOn:I

.field protected zOo:I

.field private zOp:[Landroid/graphics/Rect;

.field private zOq:[Landroid/graphics/Rect;

.field protected zOr:Landroid/graphics/Rect;

.field protected zOs:Z

.field protected zOt:Landroid/graphics/Paint;

.field protected zOv:I

.field protected zOw:I

.field private zOx:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/view/footer/a;->zOu:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1000000
        -0xaccf1
        -0x44b8
        -0xfc4ef6
        -0xe78402
        -0x6ba504
        -0x6da44
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/bn/b;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 62
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bi/a$c;->vhP:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/footer/a;->zOe:F

    .line 38
    iput v2, p0, Lcom/tencent/mm/view/footer/a;->kal:I

    .line 39
    iput v2, p0, Lcom/tencent/mm/view/footer/a;->zOn:I

    .line 40
    iput v2, p0, Lcom/tencent/mm/view/footer/a;->zOo:I

    .line 78
    iput v2, p0, Lcom/tencent/mm/view/footer/a;->zOv:I

    .line 79
    iput v2, p0, Lcom/tencent/mm/view/footer/a;->zOw:I

    .line 359
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/view/footer/a;->zOx:Z

    .line 63
    sget v0, Lcom/tencent/mm/bi/a$e;->vih:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/footer/a;->setId(I)V

    .line 64
    iput-object p2, p0, Lcom/tencent/mm/view/footer/a;->fio:Lcom/tencent/mm/bn/b;

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->cBq()V

    .line 66
    return-void
.end method

.method private b(Lcom/tencent/mm/api/d;Z)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 216
    const/4 v0, 0x0

    .line 217
    sget-object v1, Lcom/tencent/mm/view/footer/a$3;->vGT:[I

    invoke-virtual {p1}, Lcom/tencent/mm/api/d;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 228
    :goto_0
    if-nez v0, :cond_0

    .line 229
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/view/footer/a;->a(Lcom/tencent/mm/api/d;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 231
    :cond_0
    return-object v0

    .line 219
    :pswitch_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/view/footer/a;->zOi:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/view/footer/a;->zOh:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 222
    :pswitch_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/view/footer/a;->zOk:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/view/footer/a;->zOj:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 225
    :pswitch_2
    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/view/footer/a;->zOg:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/view/footer/a;->zOf:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 217
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private cBr()Z
    .locals 1

    .prologue
    .line 212
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->cBv()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private cBs()I
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mm/view/footer/a;->fio:Lcom/tencent/mm/bn/b;

    invoke-interface {v0}, Lcom/tencent/mm/bn/b;->cdR()[Lcom/tencent/mm/api/d;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method private cBt()F
    .locals 2

    .prologue
    .line 239
    sget-object v0, Lcom/tencent/mm/api/d;->fdL:Lcom/tencent/mm/api/d;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/view/footer/a;->b(Lcom/tencent/mm/api/d;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 240
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0
.end method

.method private cBu()F
    .locals 3

    .prologue
    .line 255
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/tencent/mm/view/footer/a;->cBs()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/tencent/mm/view/footer/a;->cBt()F

    move-result v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    iget v2, p0, Lcom/tencent/mm/view/footer/a;->zOe:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-direct {p0}, Lcom/tencent/mm/view/footer/a;->cBs()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 256
    return v0
.end method

.method private cBx()V
    .locals 14

    .prologue
    const/4 v1, 0x0

    const/high16 v13, 0x40000000    # 2.0f

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/view/footer/a;->zOq:[Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 308
    sget-object v0, Lcom/tencent/mm/view/footer/a;->zOu:[I

    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/tencent/mm/view/footer/a;->zOq:[Landroid/graphics/Rect;

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/footer/a;->zOr:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 311
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/footer/a;->zOr:Landroid/graphics/Rect;

    .line 313
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/bi/a$c;->vhL:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 314
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getMeasuredWidth()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/view/footer/a;->zOe:F

    mul-float/2addr v2, v13

    float-to-int v2, v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/view/footer/a;->zOl:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float v2, v13, v3

    sget-object v4, Lcom/tencent/mm/view/footer/a;->zOu:[I

    array-length v4, v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    sub-float/2addr v0, v2

    .line 315
    sget-object v2, Lcom/tencent/mm/view/footer/a;->zOu:[I

    array-length v2, v2

    int-to-float v2, v2

    div-float v4, v0, v2

    .line 316
    mul-float v0, v3, v13

    float-to-int v5, v0

    .line 317
    iget v0, p0, Lcom/tencent/mm/view/footer/a;->zOe:F

    mul-float/2addr v0, v13

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v0, v3

    const/high16 v2, 0x40a00000    # 5.0f

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 318
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->cBv()I

    move-result v2

    int-to-float v2, v2

    mul-float v6, v3, v13

    sub-float/2addr v2, v6

    div-float/2addr v2, v13

    add-float/2addr v2, v3

    float-to-int v6, v2

    move v2, v0

    move v0, v1

    .line 319
    :goto_0
    sget-object v7, Lcom/tencent/mm/view/footer/a;->zOu:[I

    array-length v7, v7

    if-ge v0, v7, :cond_2

    .line 320
    iget-object v7, p0, Lcom/tencent/mm/view/footer/a;->zOq:[Landroid/graphics/Rect;

    new-instance v8, Landroid/graphics/Rect;

    sub-int v9, v2, v5

    sub-int v10, v6, v5

    add-int v11, v2, v5

    add-int v12, v6, v5

    invoke-direct {v8, v9, v10, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v8, v7, v0

    .line 321
    int-to-float v2, v2

    mul-float v7, v13, v3

    add-float/2addr v7, v4

    add-float/2addr v2, v7

    float-to-int v2, v2

    .line 319
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 324
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getMeasuredWidth()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/view/footer/a;->zOe:F

    mul-float/2addr v2, v13

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/view/footer/a;->zOl:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    .line 325
    iget-object v2, p0, Lcom/tencent/mm/view/footer/a;->zOr:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/tencent/mm/view/footer/a;->zOl:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int v3, v0, v3

    iget-object v4, p0, Lcom/tencent/mm/view/footer/a;->zOl:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->cBv()I

    move-result v4

    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 326
    return-void
.end method

.method public static getColor(I)I
    .locals 1

    .prologue
    .line 244
    if-ltz p0, :cond_0

    sget-object v0, Lcom/tencent/mm/view/footer/a;->zOu:[I

    array-length v0, v0

    if-ge p0, v0, :cond_0

    .line 245
    sget-object v0, Lcom/tencent/mm/view/footer/a;->zOu:[I

    aget v0, v0, p0

    .line 247
    :goto_0
    return v0

    :cond_0
    const/high16 v0, -0x10000

    goto :goto_0
.end method


# virtual methods
.method protected final HL(I)Lcom/tencent/mm/api/d;
    .locals 1

    .prologue
    .line 273
    if-ltz p1, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/view/footer/a;->cBs()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/view/footer/a;->fio:Lcom/tencent/mm/bn/b;

    invoke-interface {v0}, Lcom/tencent/mm/bn/b;->cdR()[Lcom/tencent/mm/api/d;

    move-result-object v0

    aget-object v0, v0, p1

    .line 276
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/api/d;->fdK:Lcom/tencent/mm/api/d;

    goto :goto_0
.end method

.method protected HM(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 406
    invoke-virtual {p0, p1}, Lcom/tencent/mm/view/footer/a;->HL(I)Lcom/tencent/mm/api/d;

    move-result-object v1

    .line 408
    sget-object v2, Lcom/tencent/mm/view/footer/a$3;->vGT:[I

    invoke-virtual {v1}, Lcom/tencent/mm/api/d;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 417
    :goto_0
    :pswitch_0
    return v0

    .line 414
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 408
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected abstract a(Lcom/tencent/mm/api/d;Z)Landroid/graphics/Bitmap;
.end method

.method public final c(Lcom/tencent/mm/api/d;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 425
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/view/footer/a;->cBs()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/view/footer/a;->fio:Lcom/tencent/mm/bn/b;

    invoke-interface {v2}, Lcom/tencent/mm/bn/b;->cdR()[Lcom/tencent/mm/api/d;

    move-result-object v2

    aget-object v2, v2, v0

    if-ne v2, p1, :cond_0

    .line 426
    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/footer/a;->HM(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 427
    iput v0, p0, Lcom/tencent/mm/view/footer/a;->kal:I

    .line 432
    :goto_2
    iput v0, p0, Lcom/tencent/mm/view/footer/a;->zOn:I

    .line 433
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->requestLayout()V

    .line 434
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->invalidate()V

    .line 435
    return-void

    .line 425
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 429
    :cond_2
    iput v1, p0, Lcom/tencent/mm/view/footer/a;->kal:I

    goto :goto_2
.end method

.method protected cBq()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 164
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/view/footer/a;->zMK:Landroid/graphics/Paint;

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/view/footer/a;->zMK:Landroid/graphics/Paint;

    const v1, -0xff0100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/view/footer/a;->zOt:Landroid/graphics/Paint;

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/view/footer/a;->zOt:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/bi/a$b;->vhC:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/view/footer/a;->zOt:Landroid/graphics/Paint;

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 169
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/view/footer/a;->gPm:Landroid/graphics/Paint;

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/view/footer/a;->gPm:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/view/footer/a;->gPm:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bi/a$g;->viG:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->u(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/footer/a;->zOm:Landroid/graphics/Bitmap;

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bi/a$g;->viF:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->u(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/footer/a;->zOl:Landroid/graphics/Bitmap;

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bi/a$g;->viw:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->u(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/footer/a;->zOf:Landroid/graphics/Bitmap;

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bi/a$g;->viv:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->u(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/footer/a;->zOg:Landroid/graphics/Bitmap;

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bi/a$g;->viE:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->u(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/footer/a;->zOh:Landroid/graphics/Bitmap;

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bi/a$g;->viD:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->u(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/footer/a;->zOi:Landroid/graphics/Bitmap;

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bi/a$d;->vhY:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/footer/a;->zOj:Landroid/graphics/Bitmap;

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bi/a$d;->vhX:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/footer/a;->zOk:Landroid/graphics/Bitmap;

    .line 180
    return-void
.end method

.method protected cBv()I
    .locals 2

    .prologue
    .line 265
    iget v0, p0, Lcom/tencent/mm/view/footer/a;->kal:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/footer/a;->HL(I)Lcom/tencent/mm/api/d;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/api/d;->fdL:Lcom/tencent/mm/api/d;

    if-ne v0, v1, :cond_0

    .line 266
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bi/a$c;->vhR:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 268
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected cBw()V
    .locals 10

    .prologue
    .line 291
    iget-object v0, p0, Lcom/tencent/mm/view/footer/a;->zOp:[Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 292
    invoke-direct {p0}, Lcom/tencent/mm/view/footer/a;->cBs()I

    move-result v0

    new-array v0, v0, [Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/tencent/mm/view/footer/a;->zOp:[Landroid/graphics/Rect;

    .line 294
    :cond_0
    iget v0, p0, Lcom/tencent/mm/view/footer/a;->zOe:F

    invoke-direct {p0}, Lcom/tencent/mm/view/footer/a;->cBt()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v1, v0

    .line 295
    invoke-direct {p0}, Lcom/tencent/mm/view/footer/a;->cBt()F

    move-result v0

    float-to-int v2, v0

    .line 297
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/view/footer/a;->cBs()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 298
    iget-object v3, p0, Lcom/tencent/mm/view/footer/a;->zOp:[Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/Rect;

    sub-int v5, v1, v2

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->cBv()I

    move-result v6

    add-int v7, v1, v2

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->cBv()I

    move-result v8

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v4, v3, v0

    .line 299
    int-to-float v1, v1

    invoke-direct {p0}, Lcom/tencent/mm/view/footer/a;->cBu()F

    move-result v3

    invoke-direct {p0}, Lcom/tencent/mm/view/footer/a;->cBt()F

    move-result v4

    add-float/2addr v3, v4

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 297
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 301
    :cond_1
    iget v0, p0, Lcom/tencent/mm/view/footer/a;->kal:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/footer/a;->HL(I)Lcom/tencent/mm/api/d;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/api/d;->fdL:Lcom/tencent/mm/api/d;

    if-ne v0, v1, :cond_2

    .line 302
    invoke-direct {p0}, Lcom/tencent/mm/view/footer/a;->cBx()V

    .line 304
    :cond_2
    return-void
.end method

.method public final cBy()Lcom/tencent/mm/api/d;
    .locals 1

    .prologue
    .line 421
    iget v0, p0, Lcom/tencent/mm/view/footer/a;->zOn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/footer/a;->HL(I)Lcom/tencent/mm/api/d;

    move-result-object v0

    return-object v0
.end method

.method public final cBz()V
    .locals 1

    .prologue
    .line 438
    iget v0, p0, Lcom/tencent/mm/view/footer/a;->zOo:I

    iput v0, p0, Lcom/tencent/mm/view/footer/a;->zOn:I

    .line 439
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->requestLayout()V

    .line 440
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->invalidate()V

    .line 441
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v6, -0x1

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v2, v1

    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v3, v1

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 143
    :cond_0
    :goto_0
    :pswitch_0
    return v7

    .line 94
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/view/footer/a;->cBr()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/view/footer/a;->zOr:Landroid/graphics/Rect;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/view/footer/a;->zOr:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 96
    iput-boolean v7, p0, Lcom/tencent/mm/view/footer/a;->zOs:Z

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->postInvalidate()V

    .line 87
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/view/footer/a;->cBs()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/view/footer/a;->zOp:[Landroid/graphics/Rect;

    aget-object v1, v1, v0

    .line 89
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 90
    iput v0, p0, Lcom/tencent/mm/view/footer/a;->zOv:I

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->postInvalidate()V

    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/view/footer/a;->fu(II)V

    goto :goto_1

    :pswitch_2
    move v1, v0

    .line 107
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/view/footer/a;->cBs()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 108
    iget-object v4, p0, Lcom/tencent/mm/view/footer/a;->zOp:[Landroid/graphics/Rect;

    aget-object v4, v4, v1

    .line 109
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_9

    iget v4, p0, Lcom/tencent/mm/view/footer/a;->zOv:I

    if-ne v4, v1, :cond_9

    .line 110
    invoke-virtual {p0, v1}, Lcom/tencent/mm/view/footer/a;->HM(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 111
    iget v4, p0, Lcom/tencent/mm/view/footer/a;->zOv:I

    iget v5, p0, Lcom/tencent/mm/view/footer/a;->kal:I

    if-eq v4, v5, :cond_7

    .line 112
    iget v4, p0, Lcom/tencent/mm/view/footer/a;->zOv:I

    iput v4, p0, Lcom/tencent/mm/view/footer/a;->kal:I

    .line 117
    :cond_4
    :goto_3
    iget v4, p0, Lcom/tencent/mm/view/footer/a;->zOn:I

    iput v4, p0, Lcom/tencent/mm/view/footer/a;->zOo:I

    .line 118
    invoke-virtual {p0, v1}, Lcom/tencent/mm/view/footer/a;->HM(I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 119
    iget v1, p0, Lcom/tencent/mm/view/footer/a;->kal:I

    iput v1, p0, Lcom/tencent/mm/view/footer/a;->zOn:I

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/view/footer/a;->fio:Lcom/tencent/mm/bn/b;

    invoke-interface {v1}, Lcom/tencent/mm/bn/b;->cdS()Lcom/tencent/mm/api/l;

    move-result-object v1

    iget v4, p0, Lcom/tencent/mm/view/footer/a;->kal:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/view/footer/a;->HL(I)Lcom/tencent/mm/api/d;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/tencent/mm/api/l;->a(Lcom/tencent/mm/api/d;)V

    .line 129
    :cond_5
    :goto_4
    invoke-direct {p0}, Lcom/tencent/mm/view/footer/a;->cBr()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/view/footer/a;->zOr:Landroid/graphics/Rect;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/view/footer/a;->zOr:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-boolean v1, p0, Lcom/tencent/mm/view/footer/a;->zOs:Z

    if-eqz v1, :cond_a

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/view/footer/a;->fio:Lcom/tencent/mm/bn/b;

    invoke-interface {v1}, Lcom/tencent/mm/bn/b;->cdS()Lcom/tencent/mm/api/l;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/view/footer/a;->kal:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/view/footer/a;->HL(I)Lcom/tencent/mm/api/d;

    move-result-object v2

    invoke-interface {v1, v2, v6}, Lcom/tencent/mm/api/l;->a(Lcom/tencent/mm/api/d;I)V

    .line 136
    :cond_6
    :goto_5
    iput-boolean v0, p0, Lcom/tencent/mm/view/footer/a;->zOs:Z

    .line 137
    iput v6, p0, Lcom/tencent/mm/view/footer/a;->zOv:I

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->requestLayout()V

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->postInvalidate()V

    goto/16 :goto_0

    .line 114
    :cond_7
    iput v6, p0, Lcom/tencent/mm/view/footer/a;->kal:I

    goto :goto_3

    .line 122
    :cond_8
    iput v1, p0, Lcom/tencent/mm/view/footer/a;->zOn:I

    .line 123
    iget-object v4, p0, Lcom/tencent/mm/view/footer/a;->fio:Lcom/tencent/mm/bn/b;

    invoke-interface {v4}, Lcom/tencent/mm/bn/b;->cdS()Lcom/tencent/mm/api/l;

    move-result-object v4

    invoke-virtual {p0, v1}, Lcom/tencent/mm/view/footer/a;->HL(I)Lcom/tencent/mm/api/d;

    move-result-object v1

    invoke-interface {v4, v1}, Lcom/tencent/mm/api/l;->a(Lcom/tencent/mm/api/d;)V

    goto :goto_4

    .line 107
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 133
    :cond_a
    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/view/footer/a;->fv(II)V

    goto :goto_5

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected fu(II)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 183
    sget-object v0, Lcom/tencent/mm/view/footer/a$3;->vGT:[I

    iget v2, p0, Lcom/tencent/mm/view/footer/a;->kal:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/view/footer/a;->HL(I)Lcom/tencent/mm/api/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/api/d;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 195
    :cond_0
    :goto_0
    return-void

    :pswitch_0
    move v0, v1

    .line 185
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/view/footer/a;->zOq:[Landroid/graphics/Rect;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 186
    iget-object v2, p0, Lcom/tencent/mm/view/footer/a;->zOq:[Landroid/graphics/Rect;

    aget-object v2, v2, v0

    .line 187
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 188
    iput v0, p0, Lcom/tencent/mm/view/footer/a;->zOw:I

    .line 189
    iput-boolean v1, p0, Lcom/tencent/mm/view/footer/a;->zOx:Z

    goto :goto_0

    .line 185
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 183
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected fv(II)V
    .locals 3

    .prologue
    .line 198
    sget-object v0, Lcom/tencent/mm/view/footer/a$3;->vGT:[I

    iget v1, p0, Lcom/tencent/mm/view/footer/a;->kal:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/view/footer/a;->HL(I)Lcom/tencent/mm/api/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/api/d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 200
    :pswitch_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/view/footer/a;->zOq:[Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/view/footer/a;->zOq:[Landroid/graphics/Rect;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/view/footer/a;->zOq:[Landroid/graphics/Rect;

    aget-object v1, v1, v0

    .line 202
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/mm/view/footer/a;->zOw:I

    if-ne v0, v1, :cond_1

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/view/footer/a;->fio:Lcom/tencent/mm/bn/b;

    invoke-interface {v1}, Lcom/tencent/mm/bn/b;->cdS()Lcom/tencent/mm/api/l;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/api/d;->fdL:Lcom/tencent/mm/api/d;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/api/l;->a(Lcom/tencent/mm/api/d;I)V

    goto :goto_0

    .line 200
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 198
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected k(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 329
    invoke-direct {p0}, Lcom/tencent/mm/view/footer/a;->cBr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->cBv()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->cBv()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/view/footer/a;->zOt:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 331
    invoke-virtual {p0, p1}, Lcom/tencent/mm/view/footer/a;->l(Landroid/graphics/Canvas;)V

    .line 333
    :cond_0
    iget v0, p0, Lcom/tencent/mm/view/footer/a;->zOe:F

    .line 334
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->cBv()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/tencent/mm/view/footer/a;->cBt()F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->cBv()I

    move-result v2

    int-to-float v2, v2

    add-float v3, v1, v2

    move v1, v6

    move v2, v0

    .line 335
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/view/footer/a;->cBs()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/view/footer/a;->fio:Lcom/tencent/mm/bn/b;

    invoke-interface {v0}, Lcom/tencent/mm/bn/b;->cdR()[Lcom/tencent/mm/api/d;

    move-result-object v0

    aget-object v4, v0, v1

    iget v0, p0, Lcom/tencent/mm/view/footer/a;->zOv:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/view/footer/a;->kal:I

    if-ne v1, v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v4, v0}, Lcom/tencent/mm/view/footer/a;->b(Lcom/tencent/mm/api/d;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 340
    if-eqz v0, :cond_2

    .line 341
    const/4 v4, 0x0

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 343
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/view/footer/a;->cBu()F

    move-result v0

    invoke-direct {p0}, Lcom/tencent/mm/view/footer/a;->cBt()F

    move-result v4

    add-float/2addr v0, v4

    add-float/2addr v2, v0

    .line 335
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v6

    .line 339
    goto :goto_1

    .line 345
    :cond_4
    return-void
.end method

.method protected l(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/high16 v10, 0x3fc00000    # 1.5f

    const/high16 v9, 0x40000000    # 2.0f

    .line 348
    iget v0, p0, Lcom/tencent/mm/view/footer/a;->kal:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/footer/a;->HL(I)Lcom/tencent/mm/api/d;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/api/d;->fdL:Lcom/tencent/mm/api/d;

    if-ne v0, v2, :cond_3

    .line 349
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/bi/a$c;->vhL:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getMeasuredWidth()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/view/footer/a;->zOe:F

    mul-float/2addr v2, v9

    float-to-int v2, v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/view/footer/a;->zOl:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float v2, v9, v4

    sget-object v3, Lcom/tencent/mm/view/footer/a;->zOu:[I

    array-length v3, v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    sget-object v2, Lcom/tencent/mm/view/footer/a;->zOu:[I

    array-length v2, v2

    int-to-float v2, v2

    div-float v5, v0, v2

    iget v0, p0, Lcom/tencent/mm/view/footer/a;->zOe:F

    mul-float/2addr v0, v9

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v0, v4

    invoke-static {v10}, Lcom/tencent/mm/cb/a;->aJ(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->cBv()I

    move-result v2

    int-to-float v2, v2

    mul-float v3, v4, v9

    sub-float/2addr v2, v3

    div-float/2addr v2, v9

    add-float v6, v2, v4

    move v2, v0

    move v0, v1

    :goto_0
    sget-object v3, Lcom/tencent/mm/view/footer/a;->zOu:[I

    array-length v3, v3

    if-ge v0, v3, :cond_2

    const/4 v3, 0x0

    iget v7, p0, Lcom/tencent/mm/view/footer/a;->zOw:I

    if-ne v7, v0, :cond_1

    invoke-static {v9}, Lcom/tencent/mm/cb/a;->aJ(F)I

    move-result v3

    int-to-float v3, v3

    iput-boolean v1, p0, Lcom/tencent/mm/view/footer/a;->zOx:Z

    :cond_0
    :goto_1
    iget-object v7, p0, Lcom/tencent/mm/view/footer/a;->gPm:Landroid/graphics/Paint;

    const/4 v8, -0x1

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v10}, Lcom/tencent/mm/cb/a;->aJ(F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v4

    add-float/2addr v7, v3

    iget-object v8, p0, Lcom/tencent/mm/view/footer/a;->gPm:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v6, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v7, p0, Lcom/tencent/mm/view/footer/a;->gPm:Landroid/graphics/Paint;

    sget-object v8, Lcom/tencent/mm/view/footer/a;->zOu:[I

    aget v8, v8, v0

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    add-float/2addr v3, v4

    iget-object v7, p0, Lcom/tencent/mm/view/footer/a;->gPm:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v6, v3, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    mul-float v3, v9, v4

    add-float/2addr v3, v5

    add-float/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v7, p0, Lcom/tencent/mm/view/footer/a;->zOx:Z

    if-eqz v7, :cond_0

    const/4 v7, 0x2

    if-ne v0, v7, :cond_0

    invoke-static {v9}, Lcom/tencent/mm/cb/a;->aJ(F)I

    move-result v3

    int-to-float v3, v3

    goto :goto_1

    :cond_2
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->uN()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/view/footer/a;->zOs:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->uN()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/view/footer/a;->zOm:Landroid/graphics/Bitmap;

    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getMeasuredWidth()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/view/footer/a;->zOe:F

    mul-float/2addr v3, v9

    float-to-int v3, v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/view/footer/a;->zOl:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->cBv()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/view/footer/a;->zOl:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 351
    :cond_3
    return-void

    .line 349
    :cond_4
    const/16 v0, 0xa0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/view/footer/a;->zOl:Landroid/graphics/Bitmap;

    goto :goto_3
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 71
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 75
    invoke-virtual {p0, p1}, Lcom/tencent/mm/view/footer/a;->k(Landroid/graphics/Canvas;)V

    .line 76
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 148
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getPaddingRight()I

    move-result v1

    sub-int v1, v0, v1

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/bi/a$c;->vhS:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 150
    invoke-direct {p0}, Lcom/tencent/mm/view/footer/a;->cBr()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->cBv()I

    move-result v2

    add-int/2addr v0, v2

    .line 153
    :cond_0
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 154
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 155
    invoke-super {p0, v1, v0}, Landroid/view/View;->onMeasure(II)V

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->cBw()V

    .line 157
    return-void
.end method

.method protected final uN()Z
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Lcom/tencent/mm/view/footer/a;->fio:Lcom/tencent/mm/bn/b;

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->cBy()Lcom/tencent/mm/api/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/bn/b;->b(Lcom/tencent/mm/api/d;)Lcom/tencent/mm/d/b;

    move-result-object v0

    .line 355
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/d/b;->uN()Z

    move-result v0

    goto :goto_0
.end method
