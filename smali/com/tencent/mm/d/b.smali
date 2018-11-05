.class public abstract Lcom/tencent/mm/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/tencent/mm/cache/d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final fiu:Lcom/tencent/mm/d/b;


# instance fields
.field public fio:Lcom/tencent/mm/bn/b;

.field private fip:Landroid/graphics/Matrix;

.field fiq:Landroid/graphics/Rect;

.field private fir:Z

.field public fis:Z

.field private fit:Landroid/graphics/Bitmap;

.field private fiv:Landroid/graphics/Canvas;

.field private fiw:Ljava/lang/Runnable;

.field fix:Landroid/graphics/PointF;

.field private fiy:Landroid/graphics/PointF;

.field private mContext:Landroid/content/Context;

.field values:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/tencent/mm/d/b$1;

    invoke-direct {v0}, Lcom/tencent/mm/d/b$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/d/b;->fiu:Lcom/tencent/mm/d/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/b;->fiv:Landroid/graphics/Canvas;

    .line 224
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/b;->fix:Landroid/graphics/PointF;

    .line 225
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/b;->fiy:Landroid/graphics/PointF;

    .line 271
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/d/b;->values:[F

    return-void
.end method

.method private a(Landroid/graphics/Matrix;I)F
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/tencent/mm/d/b;->values:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/d/b;->values:[F

    aget v0, v0, p2

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/d/b;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/d/b;->fiw:Ljava/lang/Runnable;

    return-object v0
.end method

.method protected static r(Landroid/view/MotionEvent;)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 303
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-le v1, v3, :cond_0

    .line 305
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 306
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 307
    mul-int/2addr v1, v1

    mul-int/2addr v0, v0

    add-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 310
    :cond_0
    return v0
.end method

.method protected static s(Landroid/view/MotionEvent;)[I
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 322
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 323
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-le v1, v3, :cond_0

    .line 324
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    aput v1, v0, v4

    .line 325
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    aput v1, v0, v3

    .line 328
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;)F
    .locals 4

    .prologue
    .line 267
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/d/b;->a(Landroid/graphics/Matrix;I)F

    move-result v0

    float-to-double v0, v0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/d/b;->a(Landroid/graphics/Matrix;I)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-float v0, v0

    .line 268
    return v0
.end method

.method public a(Lcom/tencent/mm/bn/b;Landroid/graphics/Matrix;Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MicroMsg.BaseArtist"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/d/b;->uH()Lcom/tencent/mm/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "[onCreate]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b;->fis:Z

    .line 72
    invoke-interface {p1}, Lcom/tencent/mm/bn/b;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b;->mContext:Landroid/content/Context;

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/d/b;->fio:Lcom/tencent/mm/bn/b;

    .line 74
    iput-object p2, p0, Lcom/tencent/mm/d/b;->fip:Landroid/graphics/Matrix;

    .line 75
    iput-object p3, p0, Lcom/tencent/mm/d/b;->fiq:Landroid/graphics/Rect;

    .line 76
    return-void
.end method

.method public aK(Z)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/d/b;->fiv:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Lcom/tencent/mm/d/b;->uO()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/d/b;->uJ()Lcom/tencent/mm/cache/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/d/b;->fiv:Landroid/graphics/Canvas;

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/cache/d;->a(Landroid/graphics/Canvas;Z)V

    .line 156
    return-void
.end method

.method public final aL(Z)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mm/d/b;->fio:Lcom/tencent/mm/bn/b;

    invoke-interface {v0}, Lcom/tencent/mm/bn/b;->cdU()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->cAW()Lcom/tencent/mm/view/b/a;

    move-result-object v0

    iput-boolean p1, v0, Lcom/tencent/mm/view/b/a;->zNQ:Z

    .line 183
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/d/b;->fit:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/d/b;->fit:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/d/b;->fit:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 61
    :cond_0
    return-void
.end method

.method protected final d(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/d/b;->uO()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/d/b;->uO()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/d/b;->uO()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 178
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/d/b;->fit:Landroid/graphics/Bitmap;

    .line 179
    return-void
.end method

.method public final getRotation()F
    .locals 4

    .prologue
    .line 262
    iget-object v0, p0, Lcom/tencent/mm/d/b;->fip:Landroid/graphics/Matrix;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/d/b;->a(Landroid/graphics/Matrix;I)F

    move-result v0

    float-to-double v0, v0

    iget-object v2, p0, Lcom/tencent/mm/d/b;->fip:Landroid/graphics/Matrix;

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/d/b;->a(Landroid/graphics/Matrix;I)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-float v0, v0

    .line 263
    return v0
.end method

.method public final getScale()F
    .locals 3

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tencent/mm/d/b;->fip:Landroid/graphics/Matrix;

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/d/b;->a(Landroid/graphics/Matrix;I)F

    move-result v0

    .line 256
    iget-object v1, p0, Lcom/tencent/mm/d/b;->fip:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/d/b;->a(Landroid/graphics/Matrix;I)F

    move-result v1

    .line 257
    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 258
    return v0
.end method

.method public final isAlive()Z
    .locals 1

    .prologue
    .line 186
    iget-boolean v0, p0, Lcom/tencent/mm/d/b;->fis:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/d/b;->fir:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final l(FF)[F
    .locals 3

    .prologue
    .line 279
    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/mm/d/b;->fip:Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 280
    iget-object v1, p0, Lcom/tencent/mm/d/b;->fip:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 281
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    .line 282
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 283
    return-object v1
.end method

.method protected final m(FF)[F
    .locals 2

    .prologue
    .line 287
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 288
    iget-object v1, p0, Lcom/tencent/mm/d/b;->fip:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 289
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 131
    iput-boolean v0, p0, Lcom/tencent/mm/d/b;->fis:Z

    .line 132
    iput-boolean v0, p0, Lcom/tencent/mm/d/b;->fir:Z

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MicroMsg.BaseArtist"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/d/b;->uH()Lcom/tencent/mm/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "[onDestroy]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/d/b;->uM()V

    .line 135
    return-void
.end method

.method public abstract onDraw(Landroid/graphics/Canvas;)V
.end method

.method public final onFinish()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 103
    const-string/jumbo v0, "MicroMsg.BaseArtist"

    const-string/jumbo v1, "[onFinish] type:%s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/d/b;->uH()Lcom/tencent/mm/d/a;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    iput-boolean v4, p0, Lcom/tencent/mm/d/b;->fir:Z

    .line 105
    iput-boolean v4, p0, Lcom/tencent/mm/d/b;->fis:Z

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/d/b;->uJ()Lcom/tencent/mm/cache/d;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    invoke-interface {v0, v5}, Lcom/tencent/mm/cache/d;->ba(Z)V

    .line 112
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/d/b;->uM()V

    .line 113
    return-void

    .line 110
    :cond_0
    const-string/jumbo v0, "MicroMsg.BaseArtist"

    const-string/jumbo v1, "[onFinish] type:%s cache is null"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/d/b;->uH()Lcom/tencent/mm/d/a;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public q(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 228
    invoke-virtual {p0, p1}, Lcom/tencent/mm/d/b;->u(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {p0, p1}, Lcom/tencent/mm/d/b;->t(Landroid/view/MotionEvent;)V

    .line 231
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final t(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 339
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v2, :cond_2

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/d/b;->fiy:Landroid/graphics/PointF;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/d/b;->fiy:Landroid/graphics/PointF;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 346
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 347
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/d/b;->fix:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/d/b;->fix:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 355
    :cond_1
    :goto_1
    return-void

    .line 342
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/d/b;->fix:Landroid/graphics/PointF;

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/d/b;->fix:Landroid/graphics/PointF;

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 351
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/d/b;->fix:Landroid/graphics/PointF;

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/d/b;->fix:Landroid/graphics/PointF;

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_1
.end method

.method protected final u(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/high16 v4, 0x40400000    # 3.0f

    const/4 v0, 0x0

    .line 358
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-le v2, v1, :cond_2

    .line 359
    iget-object v2, p0, Lcom/tencent/mm/d/b;->fix:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/d/b;->fix:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/d/b;->fiy:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 360
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/d/b;->fiy:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v4

    if-lez v2, :cond_1

    :cond_0
    move v0, v1

    .line 372
    :cond_1
    :goto_0
    return v0

    .line 365
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 366
    iget-object v2, p0, Lcom/tencent/mm/d/b;->fix:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/d/b;->fix:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v4

    if-lez v2, :cond_1

    :cond_3
    move v0, v1

    .line 367
    goto :goto_0
.end method

.method public abstract uH()Lcom/tencent/mm/d/a;
.end method

.method public abstract uI()V
.end method

.method public final uJ()Lcom/tencent/mm/cache/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/d/b;->fio:Lcom/tencent/mm/bn/b;

    invoke-virtual {p0}, Lcom/tencent/mm/d/b;->uH()Lcom/tencent/mm/d/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/bn/b;->a(Lcom/tencent/mm/d/a;)Lcom/tencent/mm/cache/d;

    move-result-object v0

    return-object v0
.end method

.method public uK()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MicroMsg.BaseArtist"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/d/b;->uH()Lcom/tencent/mm/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "[onAlive] isAlive:%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/d/b;->fir:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget-boolean v0, p0, Lcom/tencent/mm/d/b;->fir:Z

    if-eqz v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 84
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/d/b;->fir:Z

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/d/b;->uJ()Lcom/tencent/mm/cache/d;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    invoke-interface {v0}, Lcom/tencent/mm/cache/d;->xC()V

    .line 89
    invoke-interface {v0, v4}, Lcom/tencent/mm/cache/d;->ba(Z)V

    .line 93
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/d/b;->uO()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b;->fit:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 91
    :cond_1
    const-string/jumbo v0, "MicroMsg.BaseArtist"

    const-string/jumbo v1, "[onAlive] type:%s cache is null"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/d/b;->uH()Lcom/tencent/mm/d/a;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public uL()V
    .locals 2

    .prologue
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MicroMsg.BaseArtist"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/d/b;->uH()Lcom/tencent/mm/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "[onSelected] "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method public final uM()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/d/b;->fit:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/d/b;->fit:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/d/b;->fit:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 141
    :cond_0
    return-void
.end method

.method public uN()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 145
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/d/b;->uJ()Lcom/tencent/mm/cache/d;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/tencent/mm/cache/d;->bb(Z)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-lez v2, :cond_0

    .line 147
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 145
    goto :goto_0

    .line 147
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method protected final uO()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mm/d/b;->fit:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/d/b;->fit:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/d/b;->fio:Lcom/tencent/mm/bn/b;

    invoke-interface {v0}, Lcom/tencent/mm/bn/b;->cdU()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->cAW()Lcom/tencent/mm/view/b/a;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/view/b/a;->gPl:Landroid/graphics/Rect;

    .line 162
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/d/b;->fio:Lcom/tencent/mm/bn/b;

    invoke-interface {v0}, Lcom/tencent/mm/bn/b;->cdU()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->cAW()Lcom/tencent/mm/view/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/b/a;->cBk()Z

    move-result v0

    if-nez v0, :cond_3

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/d/b;->fio:Lcom/tencent/mm/bn/b;

    invoke-interface {v0}, Lcom/tencent/mm/bn/b;->cdU()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->cAW()Lcom/tencent/mm/view/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/view/b/a;->zNL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/d/b;->fio:Lcom/tencent/mm/bn/b;

    invoke-interface {v1}, Lcom/tencent/mm/bn/b;->cdU()Lcom/tencent/mm/view/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/view/a;->cAW()Lcom/tencent/mm/view/b/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/view/b/a;->zNL:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 169
    :goto_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b;->fit:Landroid/graphics/Bitmap;

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/d/b;->fit:Landroid/graphics/Bitmap;

    return-object v0

    .line 166
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 167
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    goto :goto_0
.end method

.method protected final uP()Z
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/mm/d/b;->fio:Lcom/tencent/mm/bn/b;

    invoke-interface {v0}, Lcom/tencent/mm/bn/b;->cdW()Lcom/tencent/mm/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/d/b;->uH()Lcom/tencent/mm/d/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/d/b;->uH()Lcom/tencent/mm/d/a;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final uQ()V
    .locals 4

    .prologue
    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/d/b;->uJ()Lcom/tencent/mm/cache/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/cache/d;->pop()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mm/d/b;->uJ()Lcom/tencent/mm/cache/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/cache/d;->uQ()V

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/d/b;->fio:Lcom/tencent/mm/bn/b;

    invoke-interface {v0}, Lcom/tencent/mm/bn/b;->cdU()Lcom/tencent/mm/view/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/d/b;->fiw:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/a;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/d/b;->fio:Lcom/tencent/mm/bn/b;

    invoke-interface {v0}, Lcom/tencent/mm/bn/b;->cdU()Lcom/tencent/mm/view/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/d/b$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/d/b$2;-><init>(Lcom/tencent/mm/d/b;)V

    iput-object v1, p0, Lcom/tencent/mm/d/b;->fiw:Ljava/lang/Runnable;

    const-wide/16 v2, 0x42

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/view/a;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 222
    return-void
.end method

.method protected final uR()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tencent/mm/d/b;->fio:Lcom/tencent/mm/bn/b;

    invoke-interface {v0}, Lcom/tencent/mm/bn/b;->cdU()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->cAW()Lcom/tencent/mm/view/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/view/b/a;->zNL:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final uS()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/mm/d/b;->fio:Lcom/tencent/mm/bn/b;

    invoke-interface {v0}, Lcom/tencent/mm/bn/b;->cdU()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->cAW()Lcom/tencent/mm/view/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/b/a;->uS()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public final uT()V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mm/d/b;->fio:Lcom/tencent/mm/bn/b;

    invoke-interface {v0}, Lcom/tencent/mm/bn/b;->cdU()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->cAW()Lcom/tencent/mm/view/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/b/a;->postInvalidate()V

    .line 248
    return-void
.end method

.method public final uU()V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tencent/mm/d/b;->fio:Lcom/tencent/mm/bn/b;

    invoke-interface {v0}, Lcom/tencent/mm/bn/b;->cdU()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->cAV()Lcom/tencent/mm/view/footer/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/footer/a;->postInvalidate()V

    .line 252
    return-void
.end method
