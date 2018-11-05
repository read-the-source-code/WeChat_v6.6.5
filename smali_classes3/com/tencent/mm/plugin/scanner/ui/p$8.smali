.class final Lcom/tencent/mm/plugin/scanner/ui/p$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/p;->a([BLandroid/graphics/Point;ILandroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic idb:[B

.field final synthetic qen:Lcom/tencent/mm/plugin/scanner/ui/p;

.field final synthetic qer:Landroid/graphics/Point;

.field final synthetic qes:I

.field final synthetic qet:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/p;[BLandroid/graphics/Point;ILandroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 855
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/p$8;->qen:Lcom/tencent/mm/plugin/scanner/ui/p;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/p$8;->idb:[B

    iput-object p3, p0, Lcom/tencent/mm/plugin/scanner/ui/p$8;->qer:Landroid/graphics/Point;

    iput p4, p0, Lcom/tencent/mm/plugin/scanner/ui/p$8;->qes:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/scanner/ui/p$8;->qet:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 858
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$8;->qen:Lcom/tencent/mm/plugin/scanner/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/p;->bpu()Lcom/tencent/mm/plugin/scanner/util/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/util/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p$8;->idb:[B

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/p$8;->qer:Landroid/graphics/Point;

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/p$8;->qes:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/p$8;->qet:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/p$8;->qen:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v5, v5, Lcom/tencent/mm/plugin/scanner/ui/p;->qei:Landroid/graphics/Point;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/scanner/util/d;->a([BLandroid/graphics/Point;ILandroid/graphics/Rect;Landroid/graphics/Point;)[B

    move-result-object v0

    .line 859
    if-eqz v0, :cond_2

    .line 860
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p$8;->qen:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/p;->qeh:[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p$8;->qen:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget v1, v1, Lcom/tencent/mm/plugin/scanner/ui/p;->qej:I

    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 861
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p$8;->qen:Lcom/tencent/mm/plugin/scanner/ui/p;

    array-length v2, v0

    new-array v2, v2, [B

    iput-object v2, v1, Lcom/tencent/mm/plugin/scanner/ui/p;->qeh:[B

    .line 862
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p$8;->qen:Lcom/tencent/mm/plugin/scanner/ui/p;

    array-length v2, v0

    iput v2, v1, Lcom/tencent/mm/plugin/scanner/ui/p;->qej:I

    .line 864
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p$8;->qen:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/p;->qeh:[B

    array-length v2, v0

    invoke-static {v0, v6, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 865
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$8;->qen:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->hrp:Ljava/lang/Object;

    monitor-enter v1

    .line 866
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$8;->qen:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget v2, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->bufferSize:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->bufferSize:I

    .line 867
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$8;->qen:Lcom/tencent/mm/plugin/scanner/ui/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/p;->b(Lcom/tencent/mm/plugin/scanner/ui/p;)V

    .line 868
    monitor-exit v1

    .line 870
    :cond_2
    return-void

    .line 868
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
