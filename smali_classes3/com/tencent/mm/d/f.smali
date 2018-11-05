.class public final Lcom/tencent/mm/d/f;
.super Lcom/tencent/mm/d/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/d/b",
        "<",
        "Lcom/tencent/mm/cache/g;",
        ">;"
    }
.end annotation


# instance fields
.field private YR:F

.field private YS:F

.field private fiT:Z

.field private fiU:F

.field private fiV:F

.field private fjF:Landroid/graphics/Bitmap;

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

.field private fjr:Z

.field private mY:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/d/b;-><init>()V

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/f;->fjr:Z

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/d/f;->fiT:Z

    .line 28
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/f;->mY:Landroid/graphics/Path;

    .line 30
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/f;->fjG:Ljava/util/LinkedList;

    .line 31
    sget v0, Lcom/tencent/mm/s/d$a;->gPI:I

    iput v0, p0, Lcom/tencent/mm/d/f;->fjH:I

    return-void
.end method


# virtual methods
.method public final aK(Z)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 139
    invoke-super {p0, p1}, Lcom/tencent/mm/d/b;->aK(Z)V

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/d/f;->uJ()Lcom/tencent/mm/cache/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/g;

    invoke-virtual {p0}, Lcom/tencent/mm/d/f;->uO()Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v2, v8}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v1, Lcom/tencent/mm/d/a;->fij:Lcom/tencent/mm/d/a;

    invoke-virtual {v1}, Lcom/tencent/mm/d/a;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/compatible/util/e;->gJe:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "%s%d.%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "wx_photo_edit_"

    aput-object v6, v5, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    aput-object v1, v5, v10

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v1, "MicroMsg.MosaicCache"

    const-string/jumbo v4, "[saveCacheToLocal] path:%s size:%s"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v3, v5, v9

    invoke-virtual {v0, v8}, Lcom/tencent/mm/cache/g;->bb(Z)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/cache/g;->gDk:Landroid/util/SparseArray;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/cache/g;->bb(Z)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    iget-object v1, v0, Lcom/tencent/mm/cache/g;->gDk:Landroid/util/SparseArray;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/cache/g;->bb(Z)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/cache/g;->gDk:Landroid/util/SparseArray;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/cache/g;->bb(Z)I

    move-result v4

    invoke-virtual {v1, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/cache/g;->gDl:Ljava/util/HashMap;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/f/e;->chE()Lcom/tencent/mm/sdk/f/e;

    new-instance v1, Lcom/tencent/mm/cache/g$1;

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/cache/g$1;-><init>(Lcom/tencent/mm/cache/g;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[saveCacheToLocal] mosaic path:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/f/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 141
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Lcom/tencent/mm/d/b;->onDestroy()V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/d/f;->fjF:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/d/f;->fjF:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/d/f;->fjF:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 52
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/d/b;->fiq:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 58
    iget v0, p0, Lcom/tencent/mm/d/f;->fjH:I

    sget v1, Lcom/tencent/mm/s/d$a;->gPI:I

    if-ne v0, v1, :cond_1

    .line 59
    invoke-virtual {p0, p1}, Lcom/tencent/mm/d/f;->b(Landroid/graphics/Canvas;)V

    .line 60
    new-instance v0, Lcom/tencent/mm/s/d;

    iget v1, p0, Lcom/tencent/mm/d/f;->fjH:I

    iget-object v2, p0, Lcom/tencent/mm/d/f;->mY:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/tencent/mm/d/f;->getScale()F

    move-result v3

    div-float v3, v4, v3

    iget-object v4, p0, Lcom/tencent/mm/d/f;->fjF:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/s/d;-><init>(ILandroid/graphics/Path;FLandroid/graphics/Bitmap;)V

    .line 61
    invoke-virtual {v0, p1}, Lcom/tencent/mm/s/d;->draw(Landroid/graphics/Canvas;)V

    .line 68
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 69
    return-void

    .line 62
    :cond_1
    iget v0, p0, Lcom/tencent/mm/d/f;->fjH:I

    sget v1, Lcom/tencent/mm/s/d$a;->gPJ:I

    if-ne v0, v1, :cond_0

    .line 63
    new-instance v0, Lcom/tencent/mm/s/d;

    iget v1, p0, Lcom/tencent/mm/d/f;->fjH:I

    new-instance v2, Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/tencent/mm/d/f;->fjG:Ljava/util/LinkedList;

    invoke-direct {v2, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lcom/tencent/mm/d/f;->getScale()F

    move-result v3

    div-float v3, v4, v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/s/d;-><init>(ILjava/util/LinkedList;F)V

    .line 64
    new-instance v1, Landroid/graphics/Canvas;

    invoke-virtual {p0}, Lcom/tencent/mm/d/f;->uO()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 65
    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/d;->draw(Landroid/graphics/Canvas;)V

    .line 66
    invoke-virtual {p0, p1}, Lcom/tencent/mm/d/f;->b(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public final q(Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v9, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/d/f;->uP()Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    :goto_0
    return v2

    .line 76
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 78
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/d/f;->l(FF)[F

    move-result-object v0

    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 134
    :cond_1
    :goto_1
    :pswitch_0
    iget-boolean v2, p0, Lcom/tencent/mm/d/f;->fjr:Z

    goto :goto_0

    .line 81
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/d/b;->fiq:Landroid/graphics/Rect;

    aget v3, v0, v2

    float-to-int v3, v3

    aget v4, v0, v10

    float-to-int v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 82
    aget v1, v0, v2

    iput v1, p0, Lcom/tencent/mm/d/f;->fiU:F

    iput v1, p0, Lcom/tencent/mm/d/f;->YR:F

    .line 83
    aget v0, v0, v10

    iput v0, p0, Lcom/tencent/mm/d/f;->fiV:F

    iput v0, p0, Lcom/tencent/mm/d/f;->YS:F

    .line 84
    iput-boolean v10, p0, Lcom/tencent/mm/d/f;->fjr:Z

    .line 88
    :goto_2
    iput-boolean v2, p0, Lcom/tencent/mm/d/f;->fiT:Z

    goto :goto_1

    .line 86
    :cond_2
    iput-boolean v2, p0, Lcom/tencent/mm/d/f;->fjr:Z

    goto :goto_2

    .line 92
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/mm/d/f;->fjr:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/d/f;->fiT:Z

    if-eqz v0, :cond_4

    .line 93
    iget v0, p0, Lcom/tencent/mm/d/f;->fjH:I

    sget v1, Lcom/tencent/mm/s/d$a;->gPI:I

    if-ne v0, v1, :cond_5

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/d/f;->uJ()Lcom/tencent/mm/cache/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/g;

    new-instance v1, Lcom/tencent/mm/s/d;

    iget v3, p0, Lcom/tencent/mm/d/f;->fjH:I

    new-instance v4, Landroid/graphics/Path;

    iget-object v5, p0, Lcom/tencent/mm/d/f;->mY:Landroid/graphics/Path;

    invoke-direct {v4, v5}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    invoke-virtual {p0}, Lcom/tencent/mm/d/f;->getScale()F

    move-result v5

    div-float v5, v7, v5

    iget-object v6, p0, Lcom/tencent/mm/d/f;->fjF:Landroid/graphics/Bitmap;

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/tencent/mm/s/d;-><init>(ILandroid/graphics/Path;FLandroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cache/g;->a(Lcom/tencent/mm/s/d;)V

    .line 95
    invoke-virtual {p0, v2}, Lcom/tencent/mm/d/f;->aK(Z)V

    .line 100
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/d/f;->uU()V

    .line 102
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/d/f;->fjG:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/d/f;->mY:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 104
    iput-boolean v2, p0, Lcom/tencent/mm/d/f;->fiT:Z

    .line 105
    iput-boolean v2, p0, Lcom/tencent/mm/d/f;->fjr:Z

    goto :goto_1

    .line 96
    :cond_5
    iget v0, p0, Lcom/tencent/mm/d/f;->fjH:I

    sget v1, Lcom/tencent/mm/s/d$a;->gPJ:I

    if-ne v0, v1, :cond_3

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/d/f;->uJ()Lcom/tencent/mm/cache/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/g;

    new-instance v1, Lcom/tencent/mm/s/d;

    iget v3, p0, Lcom/tencent/mm/d/f;->fjH:I

    new-instance v4, Ljava/util/LinkedList;

    iget-object v5, p0, Lcom/tencent/mm/d/f;->fjG:Ljava/util/LinkedList;

    invoke-direct {v4, v5}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lcom/tencent/mm/d/f;->getScale()F

    move-result v5

    div-float v5, v7, v5

    invoke-direct {v1, v3, v4, v5}, Lcom/tencent/mm/s/d;-><init>(ILjava/util/LinkedList;F)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cache/g;->a(Lcom/tencent/mm/s/d;)V

    .line 98
    invoke-virtual {p0, v2}, Lcom/tencent/mm/d/f;->aK(Z)V

    goto :goto_3

    .line 109
    :pswitch_3
    iget-boolean v1, p0, Lcom/tencent/mm/d/f;->fjr:Z

    if-eqz v1, :cond_b

    iget-boolean v1, p0, Lcom/tencent/mm/d/f;->fiT:Z

    if-eqz v1, :cond_b

    .line 110
    iget v1, p0, Lcom/tencent/mm/d/f;->YR:F

    iput v1, p0, Lcom/tencent/mm/d/f;->fiU:F

    .line 111
    iget v1, p0, Lcom/tencent/mm/d/f;->YS:F

    iput v1, p0, Lcom/tencent/mm/d/f;->fiV:F

    .line 112
    aget v1, v0, v2

    iput v1, p0, Lcom/tencent/mm/d/f;->YR:F

    .line 113
    aget v0, v0, v10

    iput v0, p0, Lcom/tencent/mm/d/f;->YS:F

    .line 114
    iget v0, p0, Lcom/tencent/mm/d/f;->fjH:I

    sget v1, Lcom/tencent/mm/s/d$a;->gPI:I

    if-ne v0, v1, :cond_7

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/d/f;->mY:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/mm/d/f;->fiU:F

    iget v2, p0, Lcom/tencent/mm/d/f;->fiV:F

    iget v3, p0, Lcom/tencent/mm/d/f;->YR:F

    iget v4, p0, Lcom/tencent/mm/d/f;->fiU:F

    add-float/2addr v3, v4

    div-float/2addr v3, v6

    iget v4, p0, Lcom/tencent/mm/d/f;->YS:F

    iget v5, p0, Lcom/tencent/mm/d/f;->fiV:F

    add-float/2addr v4, v5

    div-float/2addr v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 124
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mm/d/f;->uT()V

    goto/16 :goto_1

    .line 120
    :cond_7
    iget v0, p0, Lcom/tencent/mm/d/f;->fjH:I

    sget v1, Lcom/tencent/mm/s/d$a;->gPJ:I

    if-ne v0, v1, :cond_6

    .line 121
    iget v0, p0, Lcom/tencent/mm/d/f;->YR:F

    iget v1, p0, Lcom/tencent/mm/d/f;->fiU:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/d/f;->YS:F

    iget v3, p0, Lcom/tencent/mm/d/f;->fiV:F

    sub-float/2addr v1, v3

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    invoke-virtual {p0}, Lcom/tencent/mm/d/f;->getRotation()F

    move-result v0

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_9

    const/16 v0, 0xb4

    :goto_5
    int-to-double v0, v0

    add-double/2addr v0, v4

    double-to-float v0, v0

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float v3, v0, v1

    .line 122
    iget-object v6, p0, Lcom/tencent/mm/d/f;->fjG:Ljava/util/LinkedList;

    new-instance v0, Lcom/tencent/mm/s/d$b;

    invoke-virtual {p0}, Lcom/tencent/mm/d/f;->getScale()F

    move-result v1

    div-float v1, v7, v1

    iget v4, p0, Lcom/tencent/mm/d/f;->YR:F

    iget v5, p0, Lcom/tencent/mm/d/f;->YS:F

    iget-object v7, p0, Lcom/tencent/mm/d/b;->fio:Lcom/tencent/mm/bn/b;

    invoke-interface {v7}, Lcom/tencent/mm/bn/b;->cdZ()Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v8, v4, v8

    if-gez v8, :cond_8

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v8, v5, v8

    if-gez v8, :cond_8

    cmpg-float v8, v4, v9

    if-lez v8, :cond_8

    cmpg-float v8, v5, v9

    if-gtz v8, :cond_a

    :cond_8
    const-string/jumbo v7, "MicroMsg.MosaicArtist"

    const-string/jumbo v8, "[getPosColor] X:%s,Y:%s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v9, v2

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    iget v4, p0, Lcom/tencent/mm/d/f;->YR:F

    iget v5, p0, Lcom/tencent/mm/d/f;->YS:F

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/s/d$b;-><init>(FIFFF)V

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_9
    move v0, v2

    .line 121
    goto :goto_5

    .line 122
    :cond_a
    float-to-int v2, v4

    float-to-int v4, v5

    invoke-virtual {v7, v2, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v2

    goto :goto_6

    .line 125
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/d/f;->fjr:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/d/f;->fiT:Z

    if-nez v1, :cond_1

    .line 126
    iget v1, p0, Lcom/tencent/mm/d/f;->fjH:I

    sget v3, Lcom/tencent/mm/s/d$a;->gPI:I

    if-ne v1, v3, :cond_c

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/d/f;->mY:Landroid/graphics/Path;

    aget v2, v0, v2

    aget v0, v0, v10

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 129
    :cond_c
    iput-boolean v10, p0, Lcom/tencent/mm/d/f;->fiT:Z

    goto/16 :goto_1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final uH()Lcom/tencent/mm/d/a;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/mm/d/a;->fij:Lcom/tencent/mm/d/a;

    return-object v0
.end method

.method public final uI()V
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/d/f;->uO()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/d/f;->uO()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/d/f;->uO()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 148
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/d/f;->uJ()Lcom/tencent/mm/cache/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/g;

    invoke-virtual {v0}, Lcom/tencent/mm/cache/g;->xJ()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/d/f;->d(Landroid/graphics/Bitmap;)V

    .line 149
    return-void
.end method

.method public final uK()V
    .locals 19

    .prologue
    .line 40
    invoke-super/range {p0 .. p0}, Lcom/tencent/mm/d/b;->uK()V

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/d/f;->uJ()Lcom/tencent/mm/cache/d;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/cache/g;

    invoke-virtual {v2}, Lcom/tencent/mm/cache/g;->xJ()Landroid/graphics/Bitmap;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/d/f;->d(Landroid/graphics/Bitmap;)V

    .line 42
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/d/b;->fio:Lcom/tencent/mm/bn/b;

    invoke-interface {v2}, Lcom/tencent/mm/bn/b;->cdZ()Landroid/graphics/Bitmap;

    move-result-object v9

    if-nez v9, :cond_0

    const-string/jumbo v2, "MicroMsg.MosaicArtist"

    const-string/jumbo v3, "[generateMosaicImage] bitmap is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/d/f;->fjF:Landroid/graphics/Bitmap;

    .line 44
    return-void

    .line 42
    :cond_0
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2}, Lcom/tencent/mm/cb/a;->aJ(F)I

    move-result v10

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v2, v6

    int-to-float v5, v10

    div-float/2addr v2, v5

    float-to-double v12, v2

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v12, v12

    int-to-float v2, v3

    int-to-float v5, v10

    div-float/2addr v2, v5

    float-to-double v14, v2

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v13, v14

    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v2, 0x0

    move v8, v2

    :goto_1
    if-ge v8, v12, :cond_3

    const/4 v2, 0x0

    move v7, v2

    :goto_2
    if-ge v7, v13, :cond_2

    mul-int v15, v10, v8

    mul-int v16, v10, v7

    add-int v2, v15, v10

    if-le v2, v6, :cond_4

    move v5, v6

    :goto_3
    add-int v2, v16, v10

    if-le v2, v3, :cond_1

    move v2, v3

    :cond_1
    move/from16 v0, v16

    invoke-virtual {v9, v15, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v17

    new-instance v18, Landroid/graphics/Rect;

    move-object/from16 v0, v18

    move/from16 v1, v16

    invoke-direct {v0, v15, v1, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    move/from16 v0, v17

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, v18

    invoke-virtual {v11, v0, v14}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :cond_3
    move-object v2, v4

    goto :goto_0

    :cond_4
    move v5, v2

    goto :goto_3
.end method
