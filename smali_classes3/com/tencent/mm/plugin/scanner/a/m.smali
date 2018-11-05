.class public final Lcom/tencent/mm/plugin/scanner/a/m;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/scanner/util/b$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/nn;",
        ">;",
        "Lcom/tencent/mm/plugin/scanner/util/b$a;"
    }
.end annotation


# instance fields
.field private mWf:Z

.field private pZf:Lcom/tencent/mm/plugin/scanner/util/d;

.field private pZg:Lcom/tencent/mm/plugin/facedetect/model/q;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    .line 22
    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/m;->pZf:Lcom/tencent/mm/plugin/scanner/util/d;

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/a/m;->mWf:Z

    .line 24
    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/m;->pZg:Lcom/tencent/mm/plugin/facedetect/model/q;

    const-class v0, Lcom/tencent/mm/f/a/nn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/a/m;->xmG:I

    return-void
.end method


# virtual methods
.method public final D(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public final a(ILjava/lang/String;[BII)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 56
    const-string/jumbo v0, "MicroMsg.RecogQBarInYUVListener"

    const-string/jumbo v1, "hy: on decode success. result type: %d, result: %s, codeType: %d, codeVersion: %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/m;->pZg:Lcom/tencent/mm/plugin/facedetect/model/q;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/m;->pZg:Lcom/tencent/mm/plugin/facedetect/model/q;

    invoke-interface {v0, p2, p4, p5}, Lcom/tencent/mm/plugin/facedetect/model/q;->I(Ljava/lang/String;II)V

    .line 60
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/a/m;->mWf:Z

    .line 61
    return-void
.end method

.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v4, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 19
    check-cast p1, Lcom/tencent/mm/f/a/nn;

    iget-object v0, p1, Lcom/tencent/mm/f/a/nn;->fGq:Lcom/tencent/mm/f/a/nn$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/nn$a;->fGu:Lcom/tencent/mm/plugin/facedetect/model/q;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/a/m;->mWf:Z

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "MicroMsg.RecogQBarInYUVListener"

    const-string/jumbo v3, "hy: is decoding. direct return"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, ""

    invoke-interface {v0, v2, v4, v4}, Lcom/tencent/mm/plugin/facedetect/model/q;->I(Ljava/lang/String;II)V

    :goto_0
    return v1

    :cond_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/m;->pZg:Lcom/tencent/mm/plugin/facedetect/model/q;

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/a/m;->mWf:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/m;->pZf:Lcom/tencent/mm/plugin/scanner/util/d;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/scanner/util/d;

    invoke-direct {v0, p0, v11, v1}, Lcom/tencent/mm/plugin/scanner/util/d;-><init>(Lcom/tencent/mm/plugin/scanner/util/b$a;IZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/m;->pZf:Lcom/tencent/mm/plugin/scanner/util/d;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/m;->pZf:Lcom/tencent/mm/plugin/scanner/util/d;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/scanner/util/d;->qcF:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/m;->pZf:Lcom/tencent/mm/plugin/scanner/util/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/util/d;->bqd()V

    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/f/a/nn;->fGq:Lcom/tencent/mm/f/a/nn$a;

    iget v3, v0, Lcom/tencent/mm/f/a/nn$a;->width:I

    iget-object v0, p1, Lcom/tencent/mm/f/a/nn;->fGq:Lcom/tencent/mm/f/a/nn$a;

    iget v4, v0, Lcom/tencent/mm/f/a/nn$a;->height:I

    iget-object v0, p1, Lcom/tencent/mm/f/a/nn;->fGq:Lcom/tencent/mm/f/a/nn$a;

    iget-object v5, v0, Lcom/tencent/mm/f/a/nn$a;->fGs:Landroid/graphics/Rect;

    iget-object v0, p1, Lcom/tencent/mm/f/a/nn;->fGq:Lcom/tencent/mm/f/a/nn$a;

    iget-object v6, v0, Lcom/tencent/mm/f/a/nn$a;->fGr:[B

    iget-object v0, p1, Lcom/tencent/mm/f/a/nn;->fGq:Lcom/tencent/mm/f/a/nn$a;

    iget v7, v0, Lcom/tencent/mm/f/a/nn$a;->fGt:I

    const-string/jumbo v8, "MicroMsg.RecogQBarInYUVListener"

    const-string/jumbo v9, "hy: request scanning width: %d, height: %d, scanRect: %s, yuvLen: %d, rotate: %d"

    const/4 v0, 0x5

    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v2

    const/4 v0, 0x2

    aput-object v5, v10, v0

    if-eqz v6, :cond_3

    array-length v0, v6

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v11

    const/4 v0, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v0

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/tencent/mm/plugin/scanner/a/m;->pZf:Lcom/tencent/mm/plugin/scanner/util/d;

    if-eqz v7, :cond_4

    move v0, v2

    :goto_2
    iput-boolean v0, v8, Lcom/tencent/mm/plugin/scanner/util/d;->ozC:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/m;->pZf:Lcom/tencent/mm/plugin/scanner/util/d;

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v6, v2, v7, v5}, Lcom/tencent/mm/plugin/scanner/util/d;->a([BLandroid/graphics/Point;ILandroid/graphics/Rect;)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public final bpp()V
    .locals 4

    .prologue
    .line 65
    const-string/jumbo v0, "MicroMsg.RecogQBarInYUVListener"

    const-string/jumbo v1, "hy: on qrcode decode failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/m;->pZg:Lcom/tencent/mm/plugin/facedetect/model/q;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/m;->pZg:Lcom/tencent/mm/plugin/facedetect/model/q;

    const-string/jumbo v1, ""

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/facedetect/model/q;->I(Ljava/lang/String;II)V

    .line 69
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/a/m;->mWf:Z

    .line 70
    return-void
.end method
