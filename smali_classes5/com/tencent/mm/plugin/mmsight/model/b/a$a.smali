.class final Lcom/tencent/mm/plugin/mmsight/model/b/a$a;
.super Lcom/tencent/mm/sdk/platformtools/ag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/model/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic oCn:Lcom/tencent/mm/plugin/mmsight/model/b/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/b/a;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a$a;->oCn:Lcom/tencent/mm/plugin/mmsight/model/b/a;

    .line 281
    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    .line 282
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    .prologue
    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 286
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_6

    .line 287
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    .line 288
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v2, :cond_7

    move v1, v2

    .line 289
    :goto_0
    iget v3, p1, Landroid/os/Message;->arg2:I

    int-to-long v8, v3

    .line 290
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a$a;->oCn:Lcom/tencent/mm/plugin/mmsight/model/b/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/model/b/a;->c(Lcom/tencent/mm/plugin/mmsight/model/b/a;)Lcom/tencent/mm/plugin/mmsight/model/b/d;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 291
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a$a;->oCn:Lcom/tencent/mm/plugin/mmsight/model/b/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/model/b/a;->d(Lcom/tencent/mm/plugin/mmsight/model/b/a;)Landroid/graphics/Point;

    move-result-object v3

    if-nez v3, :cond_0

    .line 292
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a$a;->oCn:Lcom/tencent/mm/plugin/mmsight/model/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/b/c;->bbB()Landroid/graphics/Point;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/mmsight/model/b/a;->a(Lcom/tencent/mm/plugin/mmsight/model/b/a;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 294
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a$a;->oCn:Lcom/tencent/mm/plugin/mmsight/model/b/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/model/b/a;->e(Lcom/tencent/mm/plugin/mmsight/model/b/a;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 308
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a$a;->oCn:Lcom/tencent/mm/plugin/mmsight/model/b/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/model/b/a;->f(Lcom/tencent/mm/plugin/mmsight/model/b/a;)[B

    move-result-object v3

    if-nez v3, :cond_3

    .line 309
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a$a;->oCn:Lcom/tencent/mm/plugin/mmsight/model/b/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/model/b/a;->g(Lcom/tencent/mm/plugin/mmsight/model/b/a;)I

    move-result v3

    const/16 v4, 0x5a

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a$a;->oCn:Lcom/tencent/mm/plugin/mmsight/model/b/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/model/b/a;->g(Lcom/tencent/mm/plugin/mmsight/model/b/a;)I

    move-result v3

    const/16 v4, 0x10e

    if-ne v3, v4, :cond_8

    .line 310
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a$a;->oCn:Lcom/tencent/mm/plugin/mmsight/model/b/a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a$a;->oCn:Lcom/tencent/mm/plugin/mmsight/model/b/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/model/b/a;->e(Lcom/tencent/mm/plugin/mmsight/model/b/a;)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a$a;->oCn:Lcom/tencent/mm/plugin/mmsight/model/b/a;

    invoke-static {v5}, Lcom/tencent/mm/plugin/mmsight/model/b/a;->g(Lcom/tencent/mm/plugin/mmsight/model/b/a;)I

    move-result v5

    rsub-int v5, v5, 0x168

    int-to-float v5, v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/mmsight/model/b/a;->a(Lcom/tencent/mm/plugin/mmsight/model/b/a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 314
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a$a;->oCn:Lcom/tencent/mm/plugin/mmsight/model/b/a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a$a;->oCn:Lcom/tencent/mm/plugin/mmsight/model/b/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/model/b/a;->e(Lcom/tencent/mm/plugin/mmsight/model/b/a;)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a$a;->oCn:Lcom/tencent/mm/plugin/mmsight/model/b/a;

    invoke-static {v5}, Lcom/tencent/mm/plugin/mmsight/model/b/a;->d(Lcom/tencent/mm/plugin/mmsight/model/b/a;)Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->x:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a$a;->oCn:Lcom/tencent/mm/plugin/mmsight/model/b/a;

    invoke-static {v6}, Lcom/tencent/mm/plugin/mmsight/model/b/a;->d(Lcom/tencent/mm/plugin/mmsight/model/b/a;)Landroid/graphics/Point;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-static {v4, v5, v6, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/mmsight/model/b/a;->a(Lcom/tencent/mm/plugin/mmsight/model/b/a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 316
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a$a;->oCn:Lcom/tencent/mm/plugin/mmsight/model/b/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/model/b/a;->e(Lcom/tencent/mm/plugin/mmsight/model/b/a;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a$a;->oCn:Lcom/tencent/mm/plugin/mmsight/model/b/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/model/b/a;->e(Lcom/tencent/mm/plugin/mmsight/model/b/a;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int/2addr v3, v4

    .line 317
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 318
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 319
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a$a;->oCn:Lcom/tencent/mm/plugin/mmsight/model/b/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/model/b/a;->e(Lcom/tencent/mm/plugin/mmsight/model/b/a;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 320
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a$a;->oCn:Lcom/tencent/mm/plugin/mmsight/model/b/a;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/plugin/mmsight/model/b/a;->a(Lcom/tencent/mm/plugin/mmsight/model/b/a;[B)[B

    .line 322
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a$a;->oCn:Lcom/tencent/mm/plugin/mmsight/model/b/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/model/b/a;->f(Lcom/tencent/mm/plugin/mmsight/model/b/a;)[B

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a$a;->oCn:Lcom/tencent/mm/plugin/mmsight/model/b/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/model/b/a;->d(Lcom/tencent/mm/plugin/mmsight/model/b/a;)Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a$a;->oCn:Lcom/tencent/mm/plugin/mmsight/model/b/a;

    invoke-static {v5}, Lcom/tencent/mm/plugin/mmsight/model/b/a;->d(Lcom/tencent/mm/plugin/mmsight/model/b/a;)Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->blendYuvFrame([B[BII)V

    .line 324
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a$a;->oCn:Lcom/tencent/mm/plugin/mmsight/model/b/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/model/b/a;->c(Lcom/tencent/mm/plugin/mmsight/model/b/a;)Lcom/tencent/mm/plugin/mmsight/model/b/d;

    move-result-object v10

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a$a;->oCn:Lcom/tencent/mm/plugin/mmsight/model/b/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/model/b/a;->d(Lcom/tencent/mm/plugin/mmsight/model/b/a;)Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a$a;->oCn:Lcom/tencent/mm/plugin/mmsight/model/b/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/model/b/a;->d(Lcom/tencent/mm/plugin/mmsight/model/b/a;)Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->y:I

    if-nez v1, :cond_b

    if-eqz v0, :cond_b

    iget v1, v10, Lcom/tencent/mm/plugin/mmsight/model/b/d;->nZY:I

    if-ne v3, v1, :cond_9

    iget v1, v10, Lcom/tencent/mm/plugin/mmsight/model/b/d;->mBg:I

    if-ne v4, v1, :cond_9

    move v1, v7

    :goto_2
    const-string/jumbo v5, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string/jumbo v6, "writeData, needScale: %s, srcSize: [%s, %s], targetSize: [%s, %s], pts: %s"

    const/4 v11, 0x6

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v11, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v2

    const/4 v2, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v2

    const/4 v2, 0x3

    iget v12, v10, Lcom/tencent/mm/plugin/mmsight/model/b/d;->nZY:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v2

    const/4 v2, 0x4

    iget v12, v10, Lcom/tencent/mm/plugin/mmsight/model/b/d;->mBg:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v2

    const/4 v2, 0x5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v2

    invoke-static {v5, v6, v11}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/mmsight/model/b/d;->oCy:[B

    if-nez v2, :cond_5

    iget v2, v10, Lcom/tencent/mm/plugin/mmsight/model/b/d;->nZY:I

    iget v5, v10, Lcom/tencent/mm/plugin/mmsight/model/b/d;->mBg:I

    mul-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x3

    shr-int/lit8 v2, v2, 0x1

    new-array v2, v2, [B

    iput-object v2, v10, Lcom/tencent/mm/plugin/mmsight/model/b/d;->oCy:[B

    :cond_5
    iget v2, v10, Lcom/tencent/mm/plugin/mmsight/model/b/d;->ozz:I

    const/16 v5, 0x13

    if-ne v2, v5, :cond_a

    if-nez v1, :cond_a

    iget-object v1, v10, Lcom/tencent/mm/plugin/mmsight/model/b/d;->oCy:[B

    array-length v2, v0

    invoke-static {v0, v7, v1, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    iget v1, v10, Lcom/tencent/mm/plugin/mmsight/model/b/d;->oCx:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v10, Lcom/tencent/mm/plugin/mmsight/model/b/d;->oCx:I

    iget-object v1, v10, Lcom/tencent/mm/plugin/mmsight/model/b/d;->oCy:[B

    invoke-virtual {v10, v1, v7, v8, v9}, Lcom/tencent/mm/plugin/mmsight/model/b/d;->b([BZJ)V

    .line 325
    :goto_4
    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/j;->oAr:Lcom/tencent/mm/plugin/mmsight/model/a/j;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/mmsight/model/a/j;->D([B)V

    .line 328
    :cond_6
    return-void

    :cond_7
    move v1, v7

    .line 288
    goto/16 :goto_0

    .line 311
    :cond_8
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a$a;->oCn:Lcom/tencent/mm/plugin/mmsight/model/b/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/model/b/a;->g(Lcom/tencent/mm/plugin/mmsight/model/b/a;)I

    move-result v3

    const/16 v4, 0xb4

    if-ne v3, v4, :cond_2

    .line 312
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a$a;->oCn:Lcom/tencent/mm/plugin/mmsight/model/b/a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a$a;->oCn:Lcom/tencent/mm/plugin/mmsight/model/b/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/model/b/a;->e(Lcom/tencent/mm/plugin/mmsight/model/b/a;)Landroid/graphics/Bitmap;

    move-result-object v4

    const/high16 v5, 0x43340000    # 180.0f

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/mmsight/model/b/a;->a(Lcom/tencent/mm/plugin/mmsight/model/b/a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto/16 :goto_1

    :cond_9
    move v1, v2

    .line 324
    goto/16 :goto_2

    :cond_a
    iget-object v1, v10, Lcom/tencent/mm/plugin/mmsight/model/b/d;->oCy:[B

    iget v2, v10, Lcom/tencent/mm/plugin/mmsight/model/b/d;->oCz:I

    iget v5, v10, Lcom/tencent/mm/plugin/mmsight/model/b/d;->nZY:I

    iget v6, v10, Lcom/tencent/mm/plugin/mmsight/model/b/d;->mBg:I

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->yuv420pTo420XXAndScale([B[BIIIII)V

    goto :goto_3

    :cond_b
    iget-object v1, v10, Lcom/tencent/mm/plugin/mmsight/model/b/d;->oCy:[B

    invoke-virtual {v10, v1, v2, v8, v9}, Lcom/tencent/mm/plugin/mmsight/model/b/d;->b([BZJ)V

    goto :goto_4
.end method
