.class final Lcom/tencent/mm/plugin/mmsight/model/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/model/b/b;->baw()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oCp:Lcom/tencent/mm/plugin/mmsight/model/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/b/b;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$1;->oCp:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BZJ)V
    .locals 11

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v8, 0x1

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$1;->oCp:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/b/b;->a(Lcom/tencent/mm/plugin/mmsight/model/b/b;)Landroid/graphics/Point;

    move-result-object v0

    if-nez v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$1;->oCp:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/b/c;->bbB()Landroid/graphics/Point;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/b/b;->a(Lcom/tencent/mm/plugin/mmsight/model/b/b;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$1;->oCp:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/b/b;->b(Lcom/tencent/mm/plugin/mmsight/model/b/b;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$1;->oCp:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/b/b;->c(Lcom/tencent/mm/plugin/mmsight/model/b/b;)[B

    move-result-object v0

    if-nez v0, :cond_3

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$1;->oCp:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/b/b;->d(Lcom/tencent/mm/plugin/mmsight/model/b/b;)I

    move-result v0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$1;->oCp:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/b/b;->d(Lcom/tencent/mm/plugin/mmsight/model/b/b;)I

    move-result v0

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_2

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$1;->oCp:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$1;->oCp:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/model/b/b;->b(Lcom/tencent/mm/plugin/mmsight/model/b/b;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$1;->oCp:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/model/b/b;->d(Lcom/tencent/mm/plugin/mmsight/model/b/b;)I

    move-result v2

    rsub-int v2, v2, 0x168

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/b/b;->a(Lcom/tencent/mm/plugin/mmsight/model/b/b;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 206
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$1;->oCp:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$1;->oCp:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/model/b/b;->b(Lcom/tencent/mm/plugin/mmsight/model/b/b;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$1;->oCp:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/model/b/b;->a(Lcom/tencent/mm/plugin/mmsight/model/b/b;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$1;->oCp:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/model/b/b;->a(Lcom/tencent/mm/plugin/mmsight/model/b/b;)Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v1, v2, v4, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/b/b;->a(Lcom/tencent/mm/plugin/mmsight/model/b/b;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$1;->oCp:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/b/b;->b(Lcom/tencent/mm/plugin/mmsight/model/b/b;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$1;->oCp:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/model/b/b;->b(Lcom/tencent/mm/plugin/mmsight/model/b/b;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    .line 209
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 210
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$1;->oCp:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/model/b/b;->b(Lcom/tencent/mm/plugin/mmsight/model/b/b;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$1;->oCp:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/mmsight/model/b/b;->a(Lcom/tencent/mm/plugin/mmsight/model/b/b;[B)[B

    .line 214
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$1;->oCp:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/b/b;->c(Lcom/tencent/mm/plugin/mmsight/model/b/b;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$1;->oCp:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/model/b/b;->a(Lcom/tencent/mm/plugin/mmsight/model/b/b;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$1;->oCp:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/model/b/b;->a(Lcom/tencent/mm/plugin/mmsight/model/b/b;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->blendYuvFrame([B[BII)V

    .line 216
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$1;->oCp:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/b/b;->e(Lcom/tencent/mm/plugin/mmsight/model/b/b;)Lcom/tencent/mm/plugin/mmsight/model/b/e;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$1;->oCp:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/b/b;->e(Lcom/tencent/mm/plugin/mmsight/model/b/b;)Lcom/tencent/mm/plugin/mmsight/model/b/e;

    move-result-object v9

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$1;->oCp:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/b/b;->a(Lcom/tencent/mm/plugin/mmsight/model/b/b;)Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$1;->oCp:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/b/b;->a(Lcom/tencent/mm/plugin/mmsight/model/b/b;)Landroid/graphics/Point;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Point;->y:I

    if-eqz p1, :cond_5

    iget v0, v9, Lcom/tencent/mm/plugin/mmsight/model/b/e;->nZY:I

    if-ne v1, v0, :cond_7

    iget v0, v9, Lcom/tencent/mm/plugin/mmsight/model/b/e;->mBg:I

    if-ne v2, v0, :cond_7

    move v0, v3

    :goto_0
    const-string/jumbo v4, "MicroMsg.MMSightRemuxX264Encoder"

    const-string/jumbo v6, "writeData, needScale: %s, srcSize: [%s, %s], targetSize: [%s, %s], pts: %s"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    const/4 v0, 0x3

    iget v3, v9, Lcom/tencent/mm/plugin/mmsight/model/b/e;->nZY:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    iget v3, v9, Lcom/tencent/mm/plugin/mmsight/model/b/e;->mBg:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v0

    const/4 v0, 0x5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v0

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, v9, Lcom/tencent/mm/plugin/mmsight/model/b/e;->nZY:I

    iget v4, v9, Lcom/tencent/mm/plugin/mmsight/model/b/e;->mBg:I

    iget v6, v9, Lcom/tencent/mm/plugin/mmsight/model/b/e;->iqY:I

    iget v7, v9, Lcom/tencent/mm/plugin/mmsight/model/b/e;->iqZ:I

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->writeYuvDataForSegment([BIIIIIII)I

    iget v0, v9, Lcom/tencent/mm/plugin/mmsight/model/b/e;->frameCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, Lcom/tencent/mm/plugin/mmsight/model/b/e;->frameCount:I

    .line 219
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/j;->oAr:Lcom/tencent/mm/plugin/mmsight/model/a/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/mmsight/model/a/j;->D([B)V

    .line 221
    if-eqz p2, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$1;->oCp:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/b/b;->e(Lcom/tencent/mm/plugin/mmsight/model/b/b;)Lcom/tencent/mm/plugin/mmsight/model/b/e;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$1;->oCp:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/b/b;->e(Lcom/tencent/mm/plugin/mmsight/model/b/b;)Lcom/tencent/mm/plugin/mmsight/model/b/e;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->oCA:Lcom/tencent/mm/plugin/mmsight/model/b/e$a;

    if-eqz v1, :cond_6

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->oCA:Lcom/tencent/mm/plugin/mmsight/model/b/e$a;

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/mmsight/model/b/e$a;->oCC:Z

    .line 225
    :cond_6
    return-void

    :cond_7
    move v0, v8

    .line 217
    goto :goto_0
.end method
