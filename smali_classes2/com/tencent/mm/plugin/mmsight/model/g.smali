.class public final Lcom/tencent/mm/plugin/mmsight/model/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/model/g$b;,
        Lcom/tencent/mm/plugin/mmsight/model/g$a;
    }
.end annotation


# direct methods
.method private static a(Ljava/util/ArrayList;Landroid/graphics/Point;ZI)Landroid/graphics/Point;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;",
            "Landroid/graphics/Point;",
            "ZI)",
            "Landroid/graphics/Point;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 250
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 251
    iget v1, p1, Landroid/graphics/Point;->y:I

    .line 255
    mul-int v2, v1, p3

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    move-object v0, v3

    .line 278
    :goto_0
    return-object v0

    .line 258
    :cond_0
    mul-int/2addr v1, p3

    div-int v0, v1, v0

    .line 260
    if-eqz p2, :cond_4

    .line 262
    xor-int v2, p3, v0

    .line 263
    xor-int v1, v2, v0

    .line 264
    xor-int v0, v2, v1

    move v2, v1

    move v1, v0

    .line 267
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 269
    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    if-ne v5, v1, :cond_2

    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    if-ne v5, v2, :cond_2

    .line 270
    const-string/jumbo v0, "MicroMsg.MMSightCameraInfo"

    const-string/jumbo v3, "findEqualsPrewViewSize FindBestSize %d %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0

    .line 273
    :cond_2
    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v0, p3, :cond_1

    move-object v0, v3

    .line 274
    goto :goto_0

    :cond_3
    move-object v0, v3

    .line 278
    goto :goto_0

    :cond_4
    move v1, p3

    move v2, v0

    goto :goto_1
.end method

.method public static a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;IZ)Lcom/tencent/mm/plugin/mmsight/model/g$b;
    .locals 1

    .prologue
    .line 45
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/mmsight/model/g;->b(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;IZ)Lcom/tencent/mm/plugin/mmsight/model/g$b;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;IZ)Lcom/tencent/mm/plugin/mmsight/model/g$b;
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    new-instance v3, Lcom/tencent/mm/plugin/mmsight/model/g$a;

    invoke-direct {v3, v1}, Lcom/tencent/mm/plugin/mmsight/model/g$a;-><init>(B)V

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 54
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    const-string/jumbo v3, "MicroMsg.MMSightCameraInfo"

    const-string/jumbo v4, "supportedPreviewSizes: %s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/d;->bj(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget v3, p1, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v4, p1, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 61
    const-string/jumbo v4, "MicroMsg.MMSightCameraInfo"

    const-string/jumbo v5, "screen.x: %d, screen.y: %d, ratio: %f, upperBoundPrewView: %s lowerBoundPreView: %s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, p1, Landroid/graphics/Point;->x:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    iget v7, p1, Landroid/graphics/Point;->y:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v6, v9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v10

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->eZ(Landroid/content/Context;)J

    move-result-wide v4

    .line 64
    const-string/jumbo v3, "MicroMsg.MMSightCameraInfo"

    const-string/jumbo v6, "systemAvailableMemInMB: %d"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    new-instance v3, Lcom/tencent/mm/plugin/mmsight/model/g$b;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/mmsight/model/g$b;-><init>()V

    .line 69
    invoke-static {v0, p1, p3, p2}, Lcom/tencent/mm/plugin/mmsight/model/g;->a(Ljava/util/ArrayList;Landroid/graphics/Point;ZI)Landroid/graphics/Point;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/mmsight/model/g$b;->oyr:Landroid/graphics/Point;

    .line 70
    iget-object v4, v3, Lcom/tencent/mm/plugin/mmsight/model/g$b;->oyr:Landroid/graphics/Point;

    if-eqz v4, :cond_0

    .line 72
    iget-object v0, v3, Lcom/tencent/mm/plugin/mmsight/model/g$b;->oyr:Landroid/graphics/Point;

    invoke-static {p1, v0, p3}, Lcom/tencent/mm/plugin/mmsight/d;->a(Landroid/graphics/Point;Landroid/graphics/Point;Z)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/mmsight/model/g$b;->oys:Landroid/graphics/Point;

    .line 73
    iget-object v0, v3, Lcom/tencent/mm/plugin/mmsight/model/g$b;->oyr:Landroid/graphics/Point;

    invoke-static {p1, v0, p3, v2}, Lcom/tencent/mm/plugin/mmsight/d;->a(Landroid/graphics/Point;Landroid/graphics/Point;ZZ)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/mmsight/model/g$b;->oyt:Landroid/graphics/Point;

    move v0, v1

    .line 111
    :goto_0
    const-string/jumbo v4, "MicroMsg.MMSightCameraInfo"

    const-string/jumbo v5, "final tryFindBestSize prewViewSize %s cropSize %s findcount %d"

    new-array v6, v10, [Ljava/lang/Object;

    iget-object v7, v3, Lcom/tencent/mm/plugin/mmsight/model/g$b;->oyr:Landroid/graphics/Point;

    aput-object v7, v6, v1

    iget-object v1, v3, Lcom/tencent/mm/plugin/mmsight/model/g$b;->oys:Landroid/graphics/Point;

    aput-object v1, v6, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    .line 112
    :goto_1
    return-object v0

    .line 75
    :cond_0
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 77
    iget v6, v0, Landroid/hardware/Camera$Size;->width:I

    iput v6, v4, Landroid/graphics/Point;->x:I

    .line 78
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    iput v0, v4, Landroid/graphics/Point;->y:I

    .line 79
    iget v0, v4, Landroid/graphics/Point;->x:I

    iget v6, v4, Landroid/graphics/Point;->y:I

    if-ne v0, v6, :cond_2

    .line 81
    const-string/jumbo v0, "MicroMsg.MMSightCameraInfo"

    const-string/jumbo v6, "exclude square curSize: %s"

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v4, v7, v1

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 85
    :cond_2
    invoke-static {p1, v4, p3}, Lcom/tencent/mm/plugin/mmsight/d;->a(Landroid/graphics/Point;Landroid/graphics/Point;Z)Landroid/graphics/Point;

    move-result-object v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    const-string/jumbo v0, "MicroMsg.MMSightCameraInfo"

    const-string/jumbo v6, "curSize: %s, can not find crop size"

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v4, v7, v1

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 91
    :cond_3
    const-string/jumbo v6, "MicroMsg.MMSightCameraInfo"

    const-string/jumbo v7, "preViewPoint: %s --> bestSize %s "

    new-array v8, v9, [Ljava/lang/Object;

    aput-object v4, v8, v1

    aput-object v0, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    new-instance v6, Landroid/graphics/Point;

    iget v7, v0, Landroid/graphics/Point;->x:I

    iget v8, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v6, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    iput-object v6, v3, Lcom/tencent/mm/plugin/mmsight/model/g$b;->oyv:Landroid/graphics/Point;

    .line 93
    new-instance v6, Landroid/graphics/Point;

    iget v7, v4, Landroid/graphics/Point;->x:I

    iget v8, v4, Landroid/graphics/Point;->y:I

    invoke-direct {v6, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    iput-object v6, v3, Lcom/tencent/mm/plugin/mmsight/model/g$b;->oyu:Landroid/graphics/Point;

    .line 94
    invoke-static {p1, v4, p3, v2}, Lcom/tencent/mm/plugin/mmsight/d;->a(Landroid/graphics/Point;Landroid/graphics/Point;ZZ)Landroid/graphics/Point;

    move-result-object v6

    iput-object v6, v3, Lcom/tencent/mm/plugin/mmsight/model/g$b;->oyw:Landroid/graphics/Point;

    .line 95
    iget v6, v0, Landroid/graphics/Point;->x:I

    iget v7, v0, Landroid/graphics/Point;->y:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-gt v6, p2, :cond_1

    .line 96
    iget v5, v0, Landroid/graphics/Point;->x:I

    iget v6, v0, Landroid/graphics/Point;->y:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-gez v5, :cond_4

    .line 97
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 99
    :cond_4
    new-instance v5, Landroid/graphics/Point;

    iget v6, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-direct {v5, v6, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 101
    iput-object v5, v3, Lcom/tencent/mm/plugin/mmsight/model/g$b;->oyr:Landroid/graphics/Point;

    .line 102
    iput-object v0, v3, Lcom/tencent/mm/plugin/mmsight/model/g$b;->oys:Landroid/graphics/Point;

    .line 103
    iget-object v4, v3, Lcom/tencent/mm/plugin/mmsight/model/g$b;->oyr:Landroid/graphics/Point;

    invoke-static {p1, v4, p3, v2}, Lcom/tencent/mm/plugin/mmsight/d;->a(Landroid/graphics/Point;Landroid/graphics/Point;ZZ)Landroid/graphics/Point;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/mmsight/model/g$b;->oyt:Landroid/graphics/Point;

    .line 105
    const-string/jumbo v4, "MicroMsg.MMSightCameraInfo"

    const-string/jumbo v6, "find bestPreviewSize  %s -> %s findcount %d"

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v5, v7, v1

    aput-object v0, v7, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v9

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 106
    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto/16 :goto_0
.end method

.method public static c(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;IZ)Lcom/tencent/mm/plugin/mmsight/model/g$b;
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 194
    new-instance v1, Lcom/tencent/mm/plugin/mmsight/model/g$a;

    invoke-direct {v1, v6}, Lcom/tencent/mm/plugin/mmsight/model/g$a;-><init>(B)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 198
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 199
    const-string/jumbo v1, "MicroMsg.MMSightCameraInfo"

    const-string/jumbo v2, "supportedPreviewSizes: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/d;->bj(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    iget v1, p1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 205
    const-string/jumbo v2, "MicroMsg.MMSightCameraInfo"

    const-string/jumbo v3, "screen.x: %d, screen.y: %d, ratio: %f, upperBoundPrewView: %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p1, Landroid/graphics/Point;->x:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget v5, p1, Landroid/graphics/Point;->y:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->eZ(Landroid/content/Context;)J

    move-result-wide v2

    .line 208
    const-string/jumbo v1, "MicroMsg.MMSightCameraInfo"

    const-string/jumbo v4, "systemAvailableMemInMB: %d"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    new-instance v1, Lcom/tencent/mm/plugin/mmsight/model/g$b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/mmsight/model/g$b;-><init>()V

    .line 213
    invoke-static {v0, p1, p3, p2}, Lcom/tencent/mm/plugin/mmsight/model/g;->a(Ljava/util/ArrayList;Landroid/graphics/Point;ZI)Landroid/graphics/Point;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/mmsight/model/g$b;->oyr:Landroid/graphics/Point;

    .line 214
    iget-object v2, v1, Lcom/tencent/mm/plugin/mmsight/model/g$b;->oyr:Landroid/graphics/Point;

    if-eqz v2, :cond_1

    .line 216
    iget-object v0, v1, Lcom/tencent/mm/plugin/mmsight/model/g$b;->oyr:Landroid/graphics/Point;

    invoke-static {p1, v0, p3}, Lcom/tencent/mm/plugin/mmsight/d;->b(Landroid/graphics/Point;Landroid/graphics/Point;Z)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/mmsight/model/g$b;->oys:Landroid/graphics/Point;

    .line 217
    iget-object v0, v1, Lcom/tencent/mm/plugin/mmsight/model/g$b;->oyr:Landroid/graphics/Point;

    invoke-static {p1, v0, p3, v7}, Lcom/tencent/mm/plugin/mmsight/d;->b(Landroid/graphics/Point;Landroid/graphics/Point;ZZ)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/mmsight/model/g$b;->oyt:Landroid/graphics/Point;

    .line 241
    :cond_0
    :goto_0
    const-string/jumbo v0, "MicroMsg.MMSightCameraInfo"

    const-string/jumbo v2, "final tryFindBestSize prewViewSize %s cropSize %s findcount %d with any way"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/plugin/mmsight/model/g$b;->oyr:Landroid/graphics/Point;

    aput-object v4, v3, v6

    iget-object v4, v1, Lcom/tencent/mm/plugin/mmsight/model/g$b;->oys:Landroid/graphics/Point;

    aput-object v4, v3, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    return-object v1

    .line 219
    :cond_1
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 220
    iget v3, p1, Landroid/graphics/Point;->x:I

    iget v4, p1, Landroid/graphics/Point;->y:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    iget v3, p1, Landroid/graphics/Point;->x:I

    iget v4, p1, Landroid/graphics/Point;->y:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 221
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 222
    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    iput v4, v2, Landroid/graphics/Point;->x:I

    .line 223
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    iput v0, v2, Landroid/graphics/Point;->y:I

    .line 224
    iget v0, v2, Landroid/graphics/Point;->x:I

    iget v4, v2, Landroid/graphics/Point;->y:I

    if-eq v0, v4, :cond_2

    .line 226
    iget v0, v2, Landroid/graphics/Point;->x:I

    iget v4, v2, Landroid/graphics/Point;->y:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-gt v0, p2, :cond_2

    .line 229
    iget v0, v2, Landroid/graphics/Point;->x:I

    iget v4, v2, Landroid/graphics/Point;->y:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v4, 0x7d0

    if-gt v0, v4, :cond_2

    .line 232
    invoke-static {p1, v2, p3}, Lcom/tencent/mm/plugin/mmsight/d;->b(Landroid/graphics/Point;Landroid/graphics/Point;Z)Landroid/graphics/Point;

    move-result-object v0

    .line 236
    if-eqz v0, :cond_2

    .line 237
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mm/plugin/mmsight/model/g$b;->oyr:Landroid/graphics/Point;

    goto :goto_0
.end method
