.class public final Lcom/tencent/mm/plugin/appbrand/canvas/b/a;
.super Landroid/graphics/Paint;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/canvas/b/a$a;
    }
.end annotation


# instance fields
.field public iOg:I

.field private iOh:F

.field private iOi:Ljava/lang/String;

.field private iOj:I

.field private su:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 25
    sget v0, Lcom/tencent/mm/plugin/appbrand/canvas/b/a$a;->iOk:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->iOg:I

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->iOh:F

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->getColor()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->su:I

    .line 36
    return-void
.end method


# virtual methods
.method public final S(F)V
    .locals 1

    .prologue
    .line 77
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->iOh:F

    .line 78
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->su:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->setColor(I)V

    .line 79
    return-void
.end method

.method public final abE()Lcom/tencent/mm/plugin/appbrand/canvas/b/a;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 44
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;-><init>()V

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->getColor()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->setColor(I)V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->getFlags()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->setFlags(I)V

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->isDither()Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->setDither(Z)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->getShader()Landroid/graphics/Shader;

    move-result-object v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    const-class v0, Landroid/graphics/Shader;

    const-string/jumbo v1, "copy"

    new-array v3, v4, [Ljava/lang/Class;

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/q/j;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/graphics/Shader;

    if-eqz v1, :cond_0

    .line 52
    check-cast v0, Landroid/graphics/Shader;

    move-object v2, v0

    .line 54
    :cond_0
    invoke-virtual {v6, v2}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->getStrokeMiter()F

    move-result v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->setStrokeMiter(F)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->getStrokeWidth()F

    move-result v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->setStrokeWidth(F)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->getTextSize()F

    move-result v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->setTextSize(F)V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 64
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->iOg:I

    iput v0, v6, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->iOg:I

    .line 65
    return-object v6
.end method

.method protected final clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final jK(I)V
    .locals 1

    .prologue
    .line 105
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->iOj:I

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->iOi:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 107
    return-void
.end method

.method public final qB(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->iOi:Ljava/lang/String;

    .line 101
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->iOj:I

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 102
    return-void
.end method

.method public final reset()V
    .locals 1

    .prologue
    .line 95
    sget v0, Lcom/tencent/mm/plugin/appbrand/canvas/b/a$a;->iOk:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->iOg:I

    .line 96
    invoke-super {p0}, Landroid/graphics/Paint;->reset()V

    .line 97
    return-void
.end method

.method public final setColor(I)V
    .locals 2

    .prologue
    .line 87
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->su:I

    .line 88
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->iOh:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    .line 89
    shl-int/lit8 v0, v0, 0x18

    const v1, 0xffffff

    and-int/2addr v1, p1

    or-int/2addr v0, v1

    .line 90
    invoke-super {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    return-void
.end method
