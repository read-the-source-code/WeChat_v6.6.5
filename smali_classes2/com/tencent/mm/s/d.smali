.class public final Lcom/tencent/mm/s/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/s/d$b;,
        Lcom/tencent/mm/s/d$a;
    }
.end annotation


# static fields
.field private static gPF:I

.field private static gPH:Landroid/graphics/Paint;


# instance fields
.field private fjG:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/s/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public fjH:I

.field private gPG:Landroid/graphics/Bitmap;

.field private gr:F

.field private mY:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Lcom/tencent/mm/cb/a;->aJ(F)I

    move-result v0

    sput v0, Lcom/tencent/mm/s/d;->gPF:I

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 31
    sput-object v0, Lcom/tencent/mm/s/d;->gPH:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32
    sget-object v0, Lcom/tencent/mm/s/d;->gPH:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    sget-object v0, Lcom/tencent/mm/s/d;->gPH:Landroid/graphics/Paint;

    const v1, -0xffff01

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    sget-object v0, Lcom/tencent/mm/s/d;->gPH:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 35
    return-void
.end method

.method public constructor <init>(ILandroid/graphics/Path;FLandroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p1, p0, Lcom/tencent/mm/s/d;->fjH:I

    .line 46
    iput-object p4, p0, Lcom/tencent/mm/s/d;->gPG:Landroid/graphics/Bitmap;

    .line 47
    iput-object p2, p0, Lcom/tencent/mm/s/d;->mY:Landroid/graphics/Path;

    .line 48
    iput p3, p0, Lcom/tencent/mm/s/d;->gr:F

    .line 49
    sget-object v0, Lcom/tencent/mm/s/d;->gPH:Landroid/graphics/Paint;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1}, Lcom/tencent/mm/cb/a;->aJ(F)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50
    return-void
.end method

.method public constructor <init>(ILjava/util/LinkedList;F)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/mm/s/d$a",
            "<",
            "Ljava/util/LinkedList;",
            ">;F)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput p1, p0, Lcom/tencent/mm/s/d;->fjH:I

    .line 54
    iput-object p2, p0, Lcom/tencent/mm/s/d;->fjG:Ljava/util/LinkedList;

    .line 55
    iput p3, p0, Lcom/tencent/mm/s/d;->gr:F

    .line 56
    sget-object v0, Lcom/tencent/mm/s/d;->gPH:Landroid/graphics/Paint;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1}, Lcom/tencent/mm/cb/a;->aJ(F)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 57
    return-void
.end method

.method public static clear()V
    .locals 0

    .prologue
    .line 127
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const/high16 v12, 0x40000000    # 2.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const v10, 0x3f333333    # 0.7f

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 66
    iget v0, p0, Lcom/tencent/mm/s/d;->fjH:I

    sget v2, Lcom/tencent/mm/s/d$a;->gPI:I

    if-ne v0, v2, :cond_1

    .line 67
    iget-object v7, p0, Lcom/tencent/mm/s/d;->gPG:Landroid/graphics/Bitmap;

    .line 68
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v4, v0

    const/16 v6, 0x1f

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 70
    const/4 v0, 0x0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/s/d;->mY:Landroid/graphics/Path;

    sget-object v2, Lcom/tencent/mm/s/d;->gPH:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 72
    sget-object v0, Lcom/tencent/mm/s/d;->gPH:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 73
    sget-object v0, Lcom/tencent/mm/s/d;->gPH:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 74
    sget-object v0, Lcom/tencent/mm/s/d;->gPH:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 75
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    iget v0, p0, Lcom/tencent/mm/s/d;->fjH:I

    sget v2, Lcom/tencent/mm/s/d$a;->gPJ:I

    if-ne v0, v2, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/s/d;->fjG:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/s/d;->fjG:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/s/d$b;

    .line 83
    iget v2, v0, Lcom/tencent/mm/s/d$b;->gPL:F

    .line 84
    iget v3, v0, Lcom/tencent/mm/s/d$b;->color:I

    .line 85
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v8

    double-to-int v4, v6

    .line 86
    sget v6, Lcom/tencent/mm/s/d;->gPF:I

    int-to-float v6, v6

    mul-float/2addr v6, v2

    .line 87
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 88
    const/4 v8, 0x1

    iput-boolean v8, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 89
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/tencent/mm/bi/a$d;->vhZ:I

    invoke-static {v8, v9, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 90
    iget v8, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v8, v8

    mul-float/2addr v8, v2

    mul-float/2addr v8, v10

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    iget v9, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v9, v9

    mul-float/2addr v2, v9

    mul-float/2addr v2, v10

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v7, v8, v2}, Lcom/tencent/mm/cb/a;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v2

    iput v2, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 91
    const/4 v2, 0x0

    iput-boolean v2, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 92
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v8, Lcom/tencent/mm/bi/a$d;->vhZ:I

    invoke-static {v2, v8, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 93
    sget-object v2, Lcom/tencent/mm/s/d;->gPH:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 94
    sget-object v2, Lcom/tencent/mm/s/d;->gPH:Landroid/graphics/Paint;

    new-instance v8, Landroid/graphics/LightingColorFilter;

    const/4 v9, 0x1

    invoke-direct {v8, v3, v9}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 97
    if-eqz v7, :cond_5

    .line 98
    iget v1, v0, Lcom/tencent/mm/s/d$b;->centerX:F

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v11

    div-float/2addr v2, v12

    sub-float v2, v1, v2

    .line 99
    iget v1, v0, Lcom/tencent/mm/s/d$b;->centerY:F

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v11

    div-float/2addr v3, v12

    sub-float/2addr v1, v3

    .line 101
    :goto_1
    if-lez v4, :cond_4

    const/16 v3, 0x14

    if-gt v4, v3, :cond_4

    .line 102
    add-float/2addr v2, v6

    .line 103
    add-float/2addr v1, v6

    .line 108
    :cond_2
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 109
    iget v3, v0, Lcom/tencent/mm/s/d$b;->rotation:F

    neg-float v3, v3

    iget v4, v0, Lcom/tencent/mm/s/d$b;->centerX:F

    iget v0, v0, Lcom/tencent/mm/s/d$b;->centerY:F

    invoke-virtual {p1, v3, v4, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 110
    if-eqz v7, :cond_3

    .line 111
    sget-object v0, Lcom/tencent/mm/s/d;->gPH:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 113
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 114
    sget-object v0, Lcom/tencent/mm/s/d;->gPH:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 115
    sget-object v0, Lcom/tencent/mm/s/d;->gPH:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto/16 :goto_0

    .line 104
    :cond_4
    const/16 v3, 0x50

    if-ge v3, v4, :cond_2

    .line 105
    sub-float/2addr v2, v6

    .line 106
    sub-float/2addr v1, v6

    goto :goto_2

    :cond_5
    move v2, v1

    goto :goto_1
.end method
