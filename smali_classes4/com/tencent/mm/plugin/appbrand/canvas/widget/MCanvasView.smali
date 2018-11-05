.class public Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;


# instance fields
.field public final iOr:Lcom/tencent/mm/plugin/appbrand/canvas/d;

.field private final iOs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/view/View$OnAttachStateChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/d;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->iOr:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    .line 31
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->iOs:Ljava/util/Set;

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/d;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->iOr:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    .line 31
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->iOs:Ljava/util/Set;

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/d;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->iOr:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    .line 31
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->iOs:Ljava/util/Set;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->iOr:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/d;->a(Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;)V

    .line 116
    return-void
.end method

.method public final abA()I
    .locals 1

    .prologue
    .line 195
    const/16 v0, 0x2ac

    return v0
.end method

.method public final abB()V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->iOr:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/d;->abB()V

    .line 206
    return-void
.end method

.method public final abx()V
    .locals 0

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->postInvalidate()V

    .line 111
    return-void
.end method

.method public final aby()V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->iOr:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/d;->aby()V

    .line 126
    return-void
.end method

.method public final abz()I
    .locals 1

    .prologue
    .line 190
    const/16 v0, 0x2ad

    return v0
.end method

.method public addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->iOs:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    :goto_0
    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->iOs:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 154
    invoke-super {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0
.end method

.method public final b(Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->iOr:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/d;->b(Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;)V

    .line 121
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)Z
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->iOr:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/d;->d(Landroid/graphics/Canvas;)Z

    move-result v0

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x3

    return v0
.end method

.method public final isPaused()Z
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->iOr:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->iNH:Z

    return v0
.end method

.method public final l(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 140
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->post(Ljava/lang/Runnable;)Z

    .line 141
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->getMeasuredWidth()I

    move-result v0

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->getMeasuredHeight()I

    move-result v1

    .line 57
    if-lez v0, :cond_0

    if-gtz v1, :cond_1

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v2, v0, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v2, v1, :cond_4

    .line 62
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_3

    .line 63
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 65
    :cond_3
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->mBitmap:Landroid/graphics/Bitmap;

    .line 66
    const-string/jumbo v2, "MicroMsg.MCanvasView"

    const-string/jumbo v3, "create a new bitmap(id : %s, w : %s, h : %s)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_5

    .line 69
    const-string/jumbo v0, "MicroMsg.MCanvasView"

    const-string/jumbo v1, "bitmap is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v7}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/h;-><init>(Landroid/graphics/Bitmap;)V

    .line 76
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->d(Landroid/graphics/Canvas;)Z

    .line 78
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/canvas/h;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v6, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->iOr:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/d;->onPause()V

    .line 166
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->iOr:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/d;->onResume()V

    .line 171
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 7

    .prologue
    .line 86
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->getMeasuredWidth()I

    move-result v0

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->getMeasuredHeight()I

    move-result v1

    .line 92
    if-lez v0, :cond_1

    if-lez v1, :cond_1

    .line 93
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->mBitmap:Landroid/graphics/Bitmap;

    .line 94
    const-string/jumbo v2, "MicroMsg.MCanvasView"

    const-string/jumbo v3, "onSizeChanged, create a new bitmap(id : %s, w : %s, h : %s)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    :cond_1
    return-void
.end method

.method public final qA(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->iOr:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->iNG:Ljava/lang/String;

    .line 186
    return-void
.end method

.method public final qz(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->iOr:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/d;->qz(Ljava/lang/String;)V

    .line 131
    return-void
.end method

.method public removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->iOs:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 160
    invoke-super {p0, p1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 161
    return-void
.end method

.method public final setStartTime(J)V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->iOr:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    iput-wide p1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->iNK:J

    .line 201
    return-void
.end method
