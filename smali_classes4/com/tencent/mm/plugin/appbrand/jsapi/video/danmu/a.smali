.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;


# static fields
.field private static jxa:I

.field private static jxb:I


# instance fields
.field private Mg:I

.field private Mq:I

.field private gVz:Landroid/text/StaticLayout;

.field private jxc:Landroid/text/SpannableString;

.field private jxd:I

.field private jxe:I

.field private jxf:I

.field private jxg:I

.field private jxh:I

.field private jxi:F

.field private mContext:Landroid/content/Context;

.field private yg:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/text/SpannableString;II)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v0, -0x1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->jxf:I

    .line 26
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->yg:I

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->mContext:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->jxc:Landroid/text/SpannableString;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/b;->jxj:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/b;->x(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->jxg:I

    .line 38
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->yg:I

    .line 39
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->jxi:F

    .line 40
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->jxh:I

    .line 41
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->yg:I

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setColor(I)V

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->jxg:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v0, v1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->Mq:I

    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->jxc:Landroid/text/SpannableString;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->jxc:Landroid/text/SpannableString;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->jxc:Landroid/text/SpannableString;

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-static {v3, v7, v4, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v3

    float-to-int v3, v3

    add-int/lit8 v3, v3, 0x1

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->gVz:Landroid/text/StaticLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->gVz:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->Mg:I

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 173
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;->getWidth()I

    move-result v2

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;->getCurrX()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->jxa:I

    if-le v2, v3, :cond_1

    .line 195
    :cond_0
    :goto_0
    return v0

    .line 176
    :cond_1
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->jxf:I

    if-gez v2, :cond_2

    .line 177
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->mContext:Landroid/content/Context;

    const/16 v3, 0x14

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/b;->x(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->jxf:I

    .line 179
    :cond_2
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;->ahE()F

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->jxi:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_4

    .line 180
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;->ahE()F

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->jxi:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    .line 181
    sget v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->jxa:I

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;->getCurrX()I

    move-result v3

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 182
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->jxf:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_0

    :cond_3
    move v0, v1

    .line 186
    goto :goto_0

    .line 189
    :cond_4
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;->getCurrX()I

    move-result v2

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 190
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;->ahE()F

    move-result v3

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/b;->ahH()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    div-float/2addr v2, v3

    .line 191
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->jxi:F

    mul-float/2addr v2, v3

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/b;->ahH()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    .line 192
    float-to-double v2, v2

    sget v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->jxa:I

    int-to-double v4, v4

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->jxf:I

    int-to-double v6, v6

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    cmpl-double v2, v2, v4

    if-gtz v2, :cond_0

    move v0, v1

    .line 195
    goto :goto_0
.end method

.method public final ahE()F
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->jxi:F

    return v0
.end method

.method public final ahF()Z
    .locals 2

    .prologue
    .line 108
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->jxd:I

    if-gez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->jxd:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->Mg:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ahG()I
    .locals 1

    .prologue
    .line 140
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->jxh:I

    return v0
.end method

.method public final b(Landroid/graphics/Canvas;Z)V
    .locals 3

    .prologue
    .line 62
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    .line 63
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    .line 65
    sget v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->jxa:I

    if-ne v0, v2, :cond_0

    sget v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->jxb:I

    if-eq v1, v2, :cond_1

    .line 66
    :cond_0
    sput v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->jxa:I

    .line 67
    sput v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->jxb:I

    .line 69
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 70
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->jxd:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->jxe:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->gVz:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 72
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 73
    if-nez p2, :cond_2

    .line 74
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->jxd:I

    int-to-float v0, v0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/b;->ahH()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->jxi:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->jxd:I

    .line 76
    :cond_2
    return-void
.end method

.method public final bJ(II)V
    .locals 0

    .prologue
    .line 92
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->jxd:I

    .line 93
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->jxe:I

    .line 94
    return-void
.end method

.method public final getCurrX()I
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->jxd:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->Mg:I

    return v0
.end method

.method public final kM(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 149
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->jxh:I

    if-ge p1, v1, :cond_1

    .line 154
    :cond_0
    :goto_0
    return v0

    .line 151
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->jxh:I

    sub-int v1, p1, v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/b;->jxk:I

    if-gt v1, v2, :cond_0

    .line 152
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final kN(I)Z
    .locals 2

    .prologue
    .line 163
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->jxh:I

    sub-int v0, p1, v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/b;->jxk:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
