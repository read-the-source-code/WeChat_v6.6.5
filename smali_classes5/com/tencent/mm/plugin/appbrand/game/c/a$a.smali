.class final Lcom/tencent/mm/plugin/appbrand/game/c/a$a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field jbA:Landroid/graphics/Paint;

.field jbB:Landroid/graphics/RectF;

.field final synthetic jbC:Lcom/tencent/mm/plugin/appbrand/game/c/a;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/c/a;)V
    .locals 2

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/c/a$a;->jbC:Lcom/tencent/mm/plugin/appbrand/game/c/a;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 78
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/a$a;->jbA:Landroid/graphics/Paint;

    .line 79
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/a$a;->jbB:Landroid/graphics/RectF;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/a$a;->jbA:Landroid/graphics/Paint;

    const v1, -0xc28586

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/a$a;->jbA:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 84
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/c/a;B)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/c/a$a;-><init>(Lcom/tencent/mm/plugin/appbrand/game/c/a;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x43340000    # 180.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v7, 0x0

    .line 88
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v6, v0, v8

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/a$a;->jbB:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/c/a$a;->jbB:Landroid/graphics/RectF;

    iput v7, v1, Landroid/graphics/RectF;->top:F

    iput v7, v0, Landroid/graphics/RectF;->left:F

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/a$a;->jbB:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/c/a$a;->jbB:Landroid/graphics/RectF;

    mul-float v2, v6, v8

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/c/a$a;->jbB:Landroid/graphics/RectF;

    const/high16 v2, 0x42b40000    # 90.0f

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/game/c/a$a;->jbA:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/a$a;->jbB:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v2, v6, v8

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/a$a;->jbB:Landroid/graphics/RectF;

    iput v7, v0, Landroid/graphics/RectF;->top:F

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/a$a;->jbB:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/a$a;->jbB:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/c/a$a;->jbB:Landroid/graphics/RectF;

    const/high16 v2, -0x3d4c0000    # -90.0f

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/game/c/a$a;->jbA:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 97
    sub-float v1, v6, v9

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/a$a;->jbC:Lcom/tencent/mm/plugin/appbrand/game/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/c/a;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v6

    add-float v3, v0, v9

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/a$a;->jbC:Lcom/tencent/mm/plugin/appbrand/game/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/c/a;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/game/c/a$a;->jbA:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 98
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 112
    const/4 v0, -0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method
