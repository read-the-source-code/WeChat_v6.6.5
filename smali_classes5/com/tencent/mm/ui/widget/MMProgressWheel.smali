.class public Lcom/tencent/mm/ui/widget/MMProgressWheel;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;,
        Lcom/tencent/mm/ui/widget/MMProgressWheel$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final barLength:I

.field private yiG:F

.field private zDA:Z

.field private zDB:D

.field private zDC:D

.field private zDD:F

.field private zDE:Z

.field private zDF:J

.field private zDG:I

.field private zDH:I

.field private zDI:Landroid/graphics/Paint;

.field private zDJ:Landroid/graphics/Paint;

.field private zDK:Landroid/graphics/RectF;

.field private zDL:F

.field private zDM:J

.field private zDN:Z

.field private zDO:F

.field private zDP:Z

.field private zDQ:Lcom/tencent/mm/ui/widget/MMProgressWheel$a;

.field private zDR:Z

.field private final zDv:I

.field private final zDw:J

.field private zDx:I

.field private zDy:I

.field private zDz:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/tencent/mm/ui/widget/MMProgressWheel;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const/high16 v5, 0x43b40000    # 360.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 84
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    const/16 v2, 0x10

    iput v2, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->barLength:I

    .line 35
    const/16 v2, 0x10e

    iput v2, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDv:I

    .line 36
    const-wide/16 v2, 0xc8

    iput-wide v2, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDw:J

    .line 43
    const/16 v2, 0x1c

    iput v2, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDx:I

    .line 44
    const/4 v2, 0x4

    iput v2, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDy:I

    .line 45
    const/4 v2, 0x4

    iput v2, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDz:I

    .line 46
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDA:Z

    .line 47
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDB:D

    .line 48
    const-wide v2, 0x407cc00000000000L    # 460.0

    iput-wide v2, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDC:D

    .line 49
    iput v6, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDD:F

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDE:Z

    .line 51
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDF:J

    .line 53
    const/high16 v2, -0x56000000

    iput v2, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDG:I

    .line 54
    const v2, 0xffffff

    iput v2, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDH:I

    .line 57
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDI:Landroid/graphics/Paint;

    .line 58
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDJ:Landroid/graphics/Paint;

    .line 61
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDK:Landroid/graphics/RectF;

    .line 65
    const/high16 v2, 0x43660000    # 230.0f

    iput v2, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDL:F

    .line 68
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDM:J

    .line 72
    iput v6, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->yiG:F

    .line 73
    iput v6, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDO:F

    .line 74
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDP:Z

    .line 86
    sget-object v2, Lcom/tencent/mm/ca/a$j;->faW:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMProgressWheel;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDy:I

    int-to-float v4, v4

    invoke-static {v0, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    iput v4, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDy:I

    iget v4, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDz:I

    int-to-float v4, v4

    invoke-static {v0, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    iput v4, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDz:I

    iget v4, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDx:I

    int-to-float v4, v4

    invoke-static {v0, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDx:I

    sget v3, Lcom/tencent/mm/ca/a$j;->zJM:I

    iget v4, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDx:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDx:I

    sget v3, Lcom/tencent/mm/ca/a$j;->zJN:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDA:Z

    sget v3, Lcom/tencent/mm/ca/a$j;->zJO:I

    iget v4, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDy:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDy:I

    sget v3, Lcom/tencent/mm/ca/a$j;->zJJ:I

    iget v4, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDz:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDz:I

    sget v3, Lcom/tencent/mm/ca/a$j;->zJK:I

    iget v4, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDL:F

    div-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    mul-float/2addr v3, v5

    iput v3, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDL:F

    sget v3, Lcom/tencent/mm/ca/a$j;->zJL:I

    iget-wide v4, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDC:D

    double-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    int-to-double v4, v3

    iput-wide v4, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDC:D

    sget v3, Lcom/tencent/mm/ca/a$j;->zJH:I

    iget v4, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDG:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDG:I

    sget v3, Lcom/tencent/mm/ca/a$j;->zJI:I

    iget v4, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDH:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDH:I

    sget v3, Lcom/tencent/mm/ca/a$j;->zJP:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDN:Z

    sget v3, Lcom/tencent/mm/ca/a$j;->zJG:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDM:J

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDP:Z

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMProgressWheel;->invalidate()V

    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMProgressWheel;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "animator_duration_scale"

    invoke-static {v2, v3, v7}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v2

    :goto_0
    cmpl-float v2, v2, v6

    if-eqz v2, :cond_2

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDR:Z

    .line 89
    return-void

    .line 88
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMProgressWheel;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "animator_duration_scale"

    invoke-static {v2, v3, v7}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    const/4 v6, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const/4 v4, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    .line 273
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 275
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDK:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDJ:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 279
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDR:Z

    if-nez v0, :cond_1

    .line 348
    :cond_0
    :goto_0
    return-void

    .line 283
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDP:Z

    if-eqz v0, :cond_8

    .line 287
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v8, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDM:J

    sub-long/2addr v0, v8

    .line 288
    long-to-float v3, v0

    iget v5, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDL:F

    mul-float/2addr v3, v5

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v3, v5

    .line 290
    iget-wide v8, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDF:J

    const-wide/16 v10, 0xc8

    cmp-long v5, v8, v10

    if-ltz v5, :cond_7

    iget-wide v8, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDB:D

    long-to-double v0, v0

    add-double/2addr v0, v8

    iput-wide v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDB:D

    iget-wide v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDB:D

    iget-wide v8, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDC:D

    cmpl-double v0, v0, v8

    if-lez v0, :cond_2

    iget-wide v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDB:D

    iget-wide v8, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDC:D

    sub-double/2addr v0, v8

    iput-wide v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDB:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDF:J

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDE:Z

    if-nez v0, :cond_5

    move v0, v6

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDE:Z

    :cond_2
    iget-wide v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDB:D

    iget-wide v8, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDC:D

    div-double/2addr v0, v8

    add-double/2addr v0, v12

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDE:Z

    if-eqz v1, :cond_6

    const/high16 v1, 0x437e0000    # 254.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDD:F

    .line 292
    :goto_2
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->yiG:F

    add-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->yiG:F

    .line 293
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->yiG:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    .line 294
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->yiG:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->yiG:F

    .line 299
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDM:J

    .line 303
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->yiG:F

    const/high16 v1, 0x42b40000    # 90.0f

    sub-float v2, v0, v1

    .line 304
    const/high16 v0, 0x41800000    # 16.0f

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDD:F

    add-float v3, v0, v1

    .line 306
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMProgressWheel;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 307
    const/4 v2, 0x0

    .line 308
    const/high16 v3, 0x43070000    # 135.0f

    .line 311
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDK:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDI:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 345
    :goto_3
    if-eqz v6, :cond_0

    .line 346
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMProgressWheel;->invalidate()V

    goto/16 :goto_0

    :cond_5
    move v0, v4

    .line 290
    goto :goto_1

    :cond_6
    const/high16 v1, 0x437e0000    # 254.0f

    sub-float v0, v7, v0

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->yiG:F

    iget v5, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDD:F

    sub-float/2addr v5, v0

    add-float/2addr v1, v5

    iput v1, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->yiG:F

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDD:F

    goto :goto_2

    :cond_7
    iget-wide v8, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDF:J

    add-long/2addr v0, v8

    iput-wide v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDF:J

    goto :goto_2

    .line 313
    :cond_8
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->yiG:F

    .line 315
    iget v1, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->yiG:F

    iget v3, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDO:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_c

    .line 319
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDM:J

    sub-long/2addr v8, v10

    long-to-float v1, v8

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v1, v3

    .line 320
    iget v3, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDL:F

    mul-float/2addr v1, v3

    .line 322
    iget v3, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->yiG:F

    add-float/2addr v1, v3

    iget v3, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDO:F

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->yiG:F

    .line 323
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDM:J

    .line 326
    :goto_4
    iget v1, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->yiG:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_9

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDQ:Lcom/tencent/mm/ui/widget/MMProgressWheel$a;

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->yiG:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 330
    :cond_9
    const/4 v1, 0x0

    .line 331
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->yiG:F

    .line 332
    iget-boolean v3, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDN:Z

    if-nez v3, :cond_b

    .line 333
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->yiG:F

    div-float/2addr v0, v2

    sub-float v0, v7, v0

    float-to-double v0, v0

    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-double v0, v12, v0

    double-to-float v0, v0

    mul-float v1, v0, v2

    .line 335
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->yiG:F

    div-float/2addr v0, v2

    sub-float v0, v7, v0

    float-to-double v8, v0

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    sub-double v8, v12, v8

    double-to-float v0, v8

    mul-float/2addr v0, v2

    move v5, v1

    .line 338
    :goto_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMProgressWheel;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_a

    move v3, v2

    .line 342
    :goto_6
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDK:Landroid/graphics/RectF;

    const/high16 v0, 0x42b40000    # 90.0f

    sub-float v2, v5, v0

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDI:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_3

    :cond_a
    move v3, v0

    goto :goto_6

    :cond_b
    move v5, v1

    goto :goto_5

    :cond_c
    move v6, v4

    goto :goto_4
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/high16 v7, -0x80000000

    const/high16 v6, 0x40000000    # 2.0f

    .line 119
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 121
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDx:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMProgressWheel;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMProgressWheel;->getPaddingRight()I

    move-result v1

    add-int v3, v0, v1

    .line 122
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDx:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMProgressWheel;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMProgressWheel;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 125
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 126
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 127
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 133
    if-ne v4, v6, :cond_2

    .line 145
    :goto_0
    if-eq v5, v6, :cond_0

    if-ne v4, v6, :cond_4

    :cond_0
    move v0, v1

    .line 156
    :cond_1
    :goto_1
    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/widget/MMProgressWheel;->setMeasuredDimension(II)V

    .line 157
    return-void

    .line 136
    :cond_2
    if-ne v4, v7, :cond_3

    .line 138
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0

    :cond_3
    move v2, v3

    .line 141
    goto :goto_0

    .line 148
    :cond_4
    if-ne v5, v7, :cond_1

    .line 150
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 488
    instance-of v0, p1, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;

    if-nez v0, :cond_0

    .line 489
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 509
    :goto_0
    return-void

    .line 493
    :cond_0
    check-cast p1, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;

    .line 494
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 496
    iget v0, p1, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;->yiG:F

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->yiG:F

    .line 497
    iget v0, p1, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;->zDO:F

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDO:F

    .line 498
    iget-boolean v0, p1, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;->zDP:Z

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDP:Z

    .line 499
    iget v0, p1, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;->zDL:F

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDL:F

    .line 500
    iget v0, p1, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;->zDy:I

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDy:I

    .line 501
    iget v0, p1, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;->zDG:I

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDG:I

    .line 502
    iget v0, p1, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;->zDz:I

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDz:I

    .line 503
    iget v0, p1, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;->zDH:I

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDH:I

    .line 504
    iget v0, p1, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;->zDx:I

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDx:I

    .line 505
    iget-boolean v0, p1, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;->zDN:Z

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDN:Z

    .line 506
    iget-boolean v0, p1, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;->zDA:Z

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDA:Z

    .line 508
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDM:J

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 467
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 469
    new-instance v1, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 472
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->yiG:F

    iput v0, v1, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;->yiG:F

    .line 473
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDO:F

    iput v0, v1, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;->zDO:F

    .line 474
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDP:Z

    iput-boolean v0, v1, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;->zDP:Z

    .line 475
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDL:F

    iput v0, v1, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;->zDL:F

    .line 476
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDy:I

    iput v0, v1, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;->zDy:I

    .line 477
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDG:I

    iput v0, v1, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;->zDG:I

    .line 478
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDz:I

    iput v0, v1, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;->zDz:I

    .line 479
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDH:I

    iput v0, v1, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;->zDH:I

    .line 480
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDx:I

    iput v0, v1, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;->zDx:I

    .line 481
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDN:Z

    iput-boolean v0, v1, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;->zDN:Z

    .line 482
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDA:Z

    iput-boolean v0, v1, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;->zDA:Z

    .line 484
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 165
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMProgressWheel;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMProgressWheel;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMProgressWheel;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMProgressWheel;->getPaddingRight()I

    move-result v3

    iget-boolean v4, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDA:Z

    if-nez v4, :cond_0

    sub-int v4, p1, v2

    sub-int/2addr v4, v3

    sub-int v5, p2, v1

    sub-int/2addr v5, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v5, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDx:I

    mul-int/lit8 v5, v5, 0x2

    iget v6, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDy:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v5, p1, v2

    sub-int v3, v5, v3

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    sub-int v3, p2, v0

    sub-int v1, v3, v1

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    new-instance v1, Landroid/graphics/RectF;

    iget v3, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDy:I

    add-int/2addr v3, v2

    int-to-float v3, v3

    iget v5, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDy:I

    add-int/2addr v5, v0

    int-to-float v5, v5

    add-int/2addr v2, v4

    iget v6, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDy:I

    sub-int/2addr v2, v6

    int-to-float v2, v2

    add-int/2addr v0, v4

    iget v4, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDy:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    invoke-direct {v1, v3, v5, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDK:Landroid/graphics/RectF;

    .line 168
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDI:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDG:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDI:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDI:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDI:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDy:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDJ:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDH:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDJ:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDJ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDJ:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDz:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMProgressWheel;->invalidate()V

    .line 170
    return-void

    .line 167
    :cond_0
    new-instance v4, Landroid/graphics/RectF;

    iget v5, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDy:I

    add-int/2addr v2, v5

    int-to-float v2, v2

    iget v5, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDy:I

    add-int/2addr v0, v5

    int-to-float v0, v0

    sub-int v3, p1, v3

    iget v5, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDy:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    sub-int v1, p2, v1

    iget v5, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDy:I

    sub-int/2addr v1, v5

    int-to-float v1, v1

    invoke-direct {v4, v2, v0, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDK:Landroid/graphics/RectF;

    goto :goto_0
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 351
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 353
    if-nez p2, :cond_0

    .line 354
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->zDM:J

    .line 356
    :cond_0
    return-void
.end method
