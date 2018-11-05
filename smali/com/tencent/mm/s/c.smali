.class public Lcom/tencent/mm/s/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/s/c$a;
    }
.end annotation


# instance fields
.field private gPA:F

.field private gPk:Landroid/graphics/Rect;

.field public gPn:Ljava/lang/String;

.field private gPo:Lcom/tencent/mm/api/i;

.field public gPp:Landroid/graphics/Bitmap;

.field public gPq:Landroid/graphics/PointF;

.field public gPr:I

.field private gPs:F

.field public gPt:Z

.field public gPu:Landroid/graphics/PointF;

.field private gPv:F

.field private gPw:F

.field public gPx:Z

.field public gPy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public gPz:F

.field public gr:F

.field protected mContext:Landroid/content/Context;

.field private mMatrix:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Matrix;Ljava/lang/String;Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput v1, p0, Lcom/tencent/mm/s/c;->gPr:I

    .line 46
    iput v0, p0, Lcom/tencent/mm/s/c;->gr:F

    .line 47
    iput v0, p0, Lcom/tencent/mm/s/c;->gPs:F

    .line 55
    iput-boolean v1, p0, Lcom/tencent/mm/s/c;->gPx:Z

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/s/c;->gPy:Ljava/util/List;

    .line 68
    iput-object p3, p0, Lcom/tencent/mm/s/c;->gPn:Ljava/lang/String;

    .line 69
    iput-object p2, p0, Lcom/tencent/mm/s/c;->mMatrix:Landroid/graphics/Matrix;

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/s/c;->mContext:Landroid/content/Context;

    .line 71
    iput-object p4, p0, Lcom/tencent/mm/s/c;->gPk:Landroid/graphics/Rect;

    .line 72
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/s/c;->gPq:Landroid/graphics/PointF;

    .line 73
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/s/c;->gPu:Landroid/graphics/PointF;

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Matrix;Ljava/lang/String;Lcom/tencent/mm/api/i;Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput v1, p0, Lcom/tencent/mm/s/c;->gPr:I

    .line 46
    iput v0, p0, Lcom/tencent/mm/s/c;->gr:F

    .line 47
    iput v0, p0, Lcom/tencent/mm/s/c;->gPs:F

    .line 55
    iput-boolean v1, p0, Lcom/tencent/mm/s/c;->gPx:Z

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/s/c;->gPy:Ljava/util/List;

    .line 58
    iput-object p3, p0, Lcom/tencent/mm/s/c;->gPn:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lcom/tencent/mm/s/c;->mMatrix:Landroid/graphics/Matrix;

    .line 60
    iput-object p4, p0, Lcom/tencent/mm/s/c;->gPo:Lcom/tencent/mm/api/i;

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/s/c;->mContext:Landroid/content/Context;

    .line 62
    iput-object p5, p0, Lcom/tencent/mm/s/c;->gPk:Landroid/graphics/Rect;

    .line 63
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/s/c;->gPq:Landroid/graphics/PointF;

    .line 64
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/s/c;->gPu:Landroid/graphics/PointF;

    .line 65
    return-void
.end method

.method private BP()I
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mm/s/c;->gPp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/s/c;->gPp:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 239
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private BQ()I
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/s/c;->gPp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/s/c;->gPp:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 247
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v10, 0x0

    const/high16 v2, 0x42a00000    # 80.0f

    const/high16 v1, 0x42200000    # 40.0f

    .line 270
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v2

    float-to-int v6, v0

    .line 271
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v2

    float-to-int v7, v0

    .line 272
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 273
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 274
    invoke-virtual {v9, p1, v1, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/s/c;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bi/a$d;->vhW:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v3

    .line 276
    new-instance v0, Landroid/graphics/drawable/NinePatchDrawable;

    iget-object v1, p0, Lcom/tencent/mm/s/c;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/s/c;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/tencent/mm/bi/a$d;->vhW:I

    invoke-static {v2, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    .line 277
    invoke-virtual {v0, v10, v10, v6, v7}, Landroid/graphics/drawable/NinePatchDrawable;->setBounds(IIII)V

    .line 279
    invoke-virtual {v0, v9}, Landroid/graphics/drawable/NinePatchDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 281
    return-object v8
.end method


# virtual methods
.method public final BO()Z
    .locals 2

    .prologue
    .line 89
    const-string/jumbo v0, "MicroMsg.EmojiItem"

    const-string/jumbo v1, "[checkBitmap]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/s/c;->gPp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/s/c;->gPp:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/s/c;->BR()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/s/c;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/s/c;->gPp:Landroid/graphics/Bitmap;

    .line 92
    const/4 v0, 0x1

    .line 94
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected BR()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/16 v2, 0x78

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/s/c;->gPp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/s/c;->gPp:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/s/c;->gPo:Lcom/tencent/mm/api/i;

    iget-object v1, p0, Lcom/tencent/mm/s/c;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/tencent/mm/api/i;->aj(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/s/c;->gPp:Landroid/graphics/Bitmap;

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/s/c;->gPp:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 261
    const-string/jumbo v0, "MicroMsg.EmojiItem"

    const-string/jumbo v1, "[getEmojiBitmap] NULL!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/d;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/d;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v0}, Lcom/tencent/mm/sdk/platformtools/d;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/s/c;->gPp:Landroid/graphics/Bitmap;

    .line 263
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/tencent/mm/s/c;->gPp:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 264
    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 266
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/s/c;->gPp:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final BS()V
    .locals 8

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 289
    invoke-direct {p0}, Lcom/tencent/mm/s/c;->BP()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    div-float/2addr v0, v4

    float-to-double v0, v0

    .line 290
    invoke-direct {p0}, Lcom/tencent/mm/s/c;->BQ()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    div-float/2addr v2, v4

    float-to-double v2, v2

    .line 291
    mul-double v4, v0, v0

    mul-double v6, v2, v2

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, p0, Lcom/tencent/mm/s/c;->gPA:F

    .line 292
    iget v4, p0, Lcom/tencent/mm/s/c;->gPA:F

    iget v5, p0, Lcom/tencent/mm/s/c;->gr:F

    iget v6, p0, Lcom/tencent/mm/s/c;->gPs:F

    div-float/2addr v5, v6

    mul-float/2addr v4, v5

    iput v4, p0, Lcom/tencent/mm/s/c;->gPA:F

    .line 293
    div-double v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/s/c;->gPz:F

    .line 294
    return-void
.end method

.method public final BT()Lcom/tencent/mm/s/c;
    .locals 6

    .prologue
    .line 327
    const/4 v1, 0x0

    .line 329
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/s/c;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    :try_start_1
    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/tencent/mm/s/c;->gPq:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/tencent/mm/s/c;->gPq:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, v0, Lcom/tencent/mm/s/c;->gPq:Landroid/graphics/PointF;

    .line 331
    iget-object v1, p0, Lcom/tencent/mm/s/c;->gPo:Lcom/tencent/mm/api/i;

    iput-object v1, v0, Lcom/tencent/mm/s/c;->gPo:Lcom/tencent/mm/api/i;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 335
    :goto_0
    return-object v0

    .line 332
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 333
    :goto_1
    const-string/jumbo v2, "MicroMsg.EmojiItem"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 332
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public N(F)Landroid/graphics/PointF;
    .locals 8

    .prologue
    .line 317
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 318
    iget v1, p0, Lcom/tencent/mm/s/c;->gPr:I

    int-to-float v1, v1

    add-float/2addr v1, p1

    float-to-double v2, v1

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v4

    const-wide v4, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v4

    .line 319
    iget-object v1, p0, Lcom/tencent/mm/s/c;->gPq:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v4, p0, Lcom/tencent/mm/s/c;->gPA:F

    float-to-double v4, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-float v4, v4

    add-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 320
    iget-object v1, p0, Lcom/tencent/mm/s/c;->gPq:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v4, p0, Lcom/tencent/mm/s/c;->gPA:F

    float-to-double v4, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v4

    double-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 321
    return-object v0
.end method

.method public final a(FFFI)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/s/c;->BR()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/s/c;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/s/c;->gPp:Landroid/graphics/Bitmap;

    .line 79
    const v0, 0x3f99999a    # 1.2f

    iget-object v1, p0, Lcom/tencent/mm/s/c;->gPk:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/s/c;->gPp:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/s/c;->gPv:F

    .line 80
    const v0, 0x3dcccccd    # 0.1f

    iget-object v1, p0, Lcom/tencent/mm/s/c;->gPk:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/s/c;->gPp:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/s/c;->gPw:F

    .line 81
    iput p3, p0, Lcom/tencent/mm/s/c;->gPs:F

    .line 82
    iput p4, p0, Lcom/tencent/mm/s/c;->gPr:I

    .line 83
    iget v0, p0, Lcom/tencent/mm/s/c;->gr:F

    mul-float/2addr v0, p3

    iput v0, p0, Lcom/tencent/mm/s/c;->gr:F

    .line 84
    const-string/jumbo v0, "MicroMsg.EmojiItem"

    const-string/jumbo v1, "MAX_SCALE:%s MIN_SCALE:%s mInitScale:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/s/c;->gPv:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/s/c;->gPw:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/s/c;->gPs:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/s/c;->gPq:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    const-string/jumbo v0, "MicroMsg.EmojiItem"

    const-string/jumbo v1, "[setPoint] point:%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/s/c;->gPq:Landroid/graphics/PointF;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/s/c;->BS()V

    .line 86
    return-void
.end method

.method public final b(FFFI)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mm/s/c;->gPq:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->offset(FF)V

    .line 184
    const/4 v0, 0x0

    cmpl-float v0, v0, p3

    if-eqz v0, :cond_0

    .line 185
    iput p3, p0, Lcom/tencent/mm/s/c;->gr:F

    .line 187
    :cond_0
    iput p4, p0, Lcom/tencent/mm/s/c;->gPr:I

    .line 188
    return-void
.end method

.method public final clear()V
    .locals 2

    .prologue
    .line 196
    const-string/jumbo v0, "MicroMsg.EmojiItem"

    const-string/jumbo v1, "[clear]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/s/c;->gPp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/s/c;->gPp:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/s/c;->gPp:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 199
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/s/c;->gPp:Landroid/graphics/Bitmap;

    .line 202
    :cond_0
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/s/c;->BT()Lcom/tencent/mm/s/c;

    move-result-object v0

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x42200000    # 40.0f

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/s/c;->gPp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/s/c;->gPp:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    :cond_0
    const-string/jumbo v0, "MicroMsg.EmojiItem"

    const-string/jumbo v1, "[draw] null == bitmap || bitmap isRecycled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :goto_0
    return-void

    .line 210
    :cond_1
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 212
    iget v0, p0, Lcom/tencent/mm/s/c;->gPv:F

    iget v1, p0, Lcom/tencent/mm/s/c;->gr:F

    iget v2, p0, Lcom/tencent/mm/s/c;->gPs:F

    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 213
    iget v0, p0, Lcom/tencent/mm/s/c;->gPv:F

    iget v1, p0, Lcom/tencent/mm/s/c;->gPs:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/s/c;->gr:F

    .line 218
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/s/c;->gPq:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/tencent/mm/s/c;->gPq:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 220
    iget v0, p0, Lcom/tencent/mm/s/c;->gPr:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 221
    iget v0, p0, Lcom/tencent/mm/s/c;->gr:F

    iget v1, p0, Lcom/tencent/mm/s/c;->gr:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 222
    iget-boolean v0, p0, Lcom/tencent/mm/s/c;->gPt:Z

    if-eqz v0, :cond_4

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/s/c;->gPp:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/tencent/mm/s/c;->BP()I

    move-result v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/tencent/mm/s/c;->BQ()I

    move-result v2

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 229
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 230
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    goto :goto_0

    .line 214
    :cond_3
    iget v0, p0, Lcom/tencent/mm/s/c;->gPw:F

    iget v1, p0, Lcom/tencent/mm/s/c;->gr:F

    iget v2, p0, Lcom/tencent/mm/s/c;->gPs:F

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 215
    iget v0, p0, Lcom/tencent/mm/s/c;->gPw:F

    iget v1, p0, Lcom/tencent/mm/s/c;->gPs:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/s/c;->gr:F

    goto :goto_1

    .line 225
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/s/c;->BP()I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v0, v4

    invoke-direct {p0}, Lcom/tencent/mm/s/c;->BQ()I

    move-result v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v1, v4

    iget-object v2, p0, Lcom/tencent/mm/s/c;->gPp:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v2, v4

    iget-object v3, p0, Lcom/tencent/mm/s/c;->gPp:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/s/c;->gPp:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/tencent/mm/s/c;->BP()I

    move-result v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/tencent/mm/s/c;->BQ()I

    move-result v2

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2
.end method

.method public setSelected(Z)V
    .locals 0

    .prologue
    .line 133
    iput-boolean p1, p0, Lcom/tencent/mm/s/c;->gPt:Z

    .line 134
    return-void
.end method
