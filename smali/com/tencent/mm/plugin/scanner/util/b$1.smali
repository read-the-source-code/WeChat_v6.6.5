.class final Lcom/tencent/mm/plugin/scanner/util/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/util/b;->a([BLandroid/graphics/Point;ILandroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic idb:[B

.field final synthetic qer:Landroid/graphics/Point;

.field final synthetic qes:I

.field final synthetic qet:Landroid/graphics/Rect;

.field final synthetic qfG:Lcom/tencent/mm/plugin/scanner/util/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/util/b;[BILandroid/graphics/Point;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/util/b$1;->qfG:Lcom/tencent/mm/plugin/scanner/util/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/util/b$1;->idb:[B

    iput p3, p0, Lcom/tencent/mm/plugin/scanner/util/b$1;->qes:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/scanner/util/b$1;->qer:Landroid/graphics/Point;

    iput-object p5, p0, Lcom/tencent/mm/plugin/scanner/util/b$1;->qet:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/b$1;->idb:[B

    .line 51
    const/16 v1, 0x10e

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/util/b$1;->qes:I

    if-ne v1, v2, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/b$1;->idb:[B

    array-length v0, v0

    new-array v1, v0, [B

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/b$1;->idb:[B

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/b$1;->qer:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/util/b$1;->qer:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/qbar/QbarNative;->a([B[BII)I

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/b$1;->idb:[B

    array-length v0, v0

    new-array v0, v0, [B

    .line 57
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/b$1;->qer:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/util/b$1;->qer:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/qbar/QbarNative;->a([B[BII)I

    .line 58
    invoke-static {}, Lcom/tencent/qbar/QbarNative;->nativeRelease()I

    .line 61
    :cond_0
    const-string/jumbo v1, "MicroMsg.scanner.BaseDecoder"

    const-string/jumbo v2, "asyncDecode() resolution:%s, coverage:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/util/b$1;->qer:Landroid/graphics/Point;

    invoke-virtual {v5}, Landroid/graphics/Point;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/util/b$1;->qet:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/b$1;->qfG:Lcom/tencent/mm/plugin/scanner/util/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/b$1;->qer:Landroid/graphics/Point;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/util/b$1;->qet:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/util/b;->a([BLandroid/graphics/Point;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/scanner/util/b$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/util/b$1$1;-><init>(Lcom/tencent/mm/plugin/scanner/util/b$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 85
    :goto_0
    return-void

    .line 74
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/scanner/util/b$1$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/util/b$1$2;-><init>(Lcom/tencent/mm/plugin/scanner/util/b$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
