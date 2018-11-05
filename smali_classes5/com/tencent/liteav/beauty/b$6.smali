.class Lcom/tencent/liteav/beauty/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/beauty/b;->a(Landroid/graphics/Bitmap;FFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:Lcom/tencent/liteav/beauty/b;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/beauty/b;Landroid/graphics/Bitmap;FFF)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b$6;->e:Lcom/tencent/liteav/beauty/b;

    iput-object p2, p0, Lcom/tencent/liteav/beauty/b$6;->a:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/tencent/liteav/beauty/b$6;->b:F

    iput p4, p0, Lcom/tencent/liteav/beauty/b$6;->c:F

    iput p5, p0, Lcom/tencent/liteav/beauty/b$6;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 391
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$6;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 392
    invoke-static {}, Lcom/tencent/liteav/beauty/a;->a()Lcom/tencent/liteav/beauty/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/a;->e()V

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$6;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 395
    const-string/jumbo v0, "TXCFilterDrawer"

    const-string/jumbo v1, "Cancel WaterMark"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$6;->e:Lcom/tencent/liteav/beauty/b;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b;->b(Lcom/tencent/liteav/beauty/b;)Lcom/tencent/liteav/beauty/b/v;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 397
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$6;->e:Lcom/tencent/liteav/beauty/b;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b;->b(Lcom/tencent/liteav/beauty/b;)Lcom/tencent/liteav/beauty/b/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/v;->d()V

    .line 398
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$6;->e:Lcom/tencent/liteav/beauty/b;

    invoke-static {v0, v2}, Lcom/tencent/liteav/beauty/b;->a(Lcom/tencent/liteav/beauty/b;Lcom/tencent/liteav/beauty/b/v;)Lcom/tencent/liteav/beauty/b/v;

    .line 419
    :cond_1
    :goto_0
    return-void

    .line 402
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$6;->e:Lcom/tencent/liteav/beauty/b;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b;->b(Lcom/tencent/liteav/beauty/b;)Lcom/tencent/liteav/beauty/b/v;

    move-result-object v0

    if-nez v0, :cond_6

    .line 403
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$6;->e:Lcom/tencent/liteav/beauty/b;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b;->c(Lcom/tencent/liteav/beauty/b;)I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$6;->e:Lcom/tencent/liteav/beauty/b;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b;->d(Lcom/tencent/liteav/beauty/b;)I

    move-result v0

    if-gtz v0, :cond_4

    .line 404
    :cond_3
    const-string/jumbo v0, "TXCFilterDrawer"

    const-string/jumbo v1, "output Width and Height is error!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 407
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$6;->e:Lcom/tencent/liteav/beauty/b;

    new-instance v1, Lcom/tencent/liteav/beauty/b/v;

    invoke-direct {v1}, Lcom/tencent/liteav/beauty/b/v;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/liteav/beauty/b;->a(Lcom/tencent/liteav/beauty/b;Lcom/tencent/liteav/beauty/b/v;)Lcom/tencent/liteav/beauty/b/v;

    .line 408
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$6;->e:Lcom/tencent/liteav/beauty/b;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b;->b(Lcom/tencent/liteav/beauty/b;)Lcom/tencent/liteav/beauty/b/v;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/beauty/b/v;->a(Z)V

    .line 409
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$6;->e:Lcom/tencent/liteav/beauty/b;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b;->b(Lcom/tencent/liteav/beauty/b;)Lcom/tencent/liteav/beauty/b/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/v;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 410
    const-string/jumbo v0, "TXCFilterDrawer"

    const-string/jumbo v1, "mWatermarkFilter.init failed!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$6;->e:Lcom/tencent/liteav/beauty/b;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b;->b(Lcom/tencent/liteav/beauty/b;)Lcom/tencent/liteav/beauty/b/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/v;->d()V

    .line 412
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$6;->e:Lcom/tencent/liteav/beauty/b;

    invoke-static {v0, v2}, Lcom/tencent/liteav/beauty/b;->a(Lcom/tencent/liteav/beauty/b;Lcom/tencent/liteav/beauty/b/v;)Lcom/tencent/liteav/beauty/b/v;

    goto :goto_0

    .line 415
    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$6;->e:Lcom/tencent/liteav/beauty/b;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b;->b(Lcom/tencent/liteav/beauty/b;)Lcom/tencent/liteav/beauty/b/v;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b$6;->e:Lcom/tencent/liteav/beauty/b;

    invoke-static {v1}, Lcom/tencent/liteav/beauty/b;->c(Lcom/tencent/liteav/beauty/b;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/liteav/beauty/b$6;->e:Lcom/tencent/liteav/beauty/b;

    invoke-static {v2}, Lcom/tencent/liteav/beauty/b;->d(Lcom/tencent/liteav/beauty/b;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/beauty/b/v;->a(II)V

    .line 417
    :cond_6
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$6;->e:Lcom/tencent/liteav/beauty/b;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b;->b(Lcom/tencent/liteav/beauty/b;)Lcom/tencent/liteav/beauty/b/v;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/beauty/b/v;->c(Z)V

    .line 418
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$6;->e:Lcom/tencent/liteav/beauty/b;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b;->b(Lcom/tencent/liteav/beauty/b;)Lcom/tencent/liteav/beauty/b/v;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b$6;->a:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/tencent/liteav/beauty/b$6;->b:F

    iget v3, p0, Lcom/tencent/liteav/beauty/b$6;->c:F

    iget v4, p0, Lcom/tencent/liteav/beauty/b$6;->d:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/liteav/beauty/b/v;->a(Landroid/graphics/Bitmap;FFF)V

    goto/16 :goto_0
.end method
