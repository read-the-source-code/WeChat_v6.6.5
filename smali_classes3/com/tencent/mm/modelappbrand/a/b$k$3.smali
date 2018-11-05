.class final Lcom/tencent/mm/modelappbrand/a/b$k$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelappbrand/a/b$k;->l(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hlX:Lcom/tencent/mm/modelappbrand/a/b$k;

.field final synthetic hlY:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelappbrand/a/b$k;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 768
    iput-object p1, p0, Lcom/tencent/mm/modelappbrand/a/b$k$3;->hlX:Lcom/tencent/mm/modelappbrand/a/b$k;

    iput-object p2, p0, Lcom/tencent/mm/modelappbrand/a/b$k$3;->hlY:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 771
    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b$k$3;->hlX:Lcom/tencent/mm/modelappbrand/a/b$k;

    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$k$3;->hlY:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    const-string/jumbo v2, "MicroMsg.AppBrandSimpleImageLoader.LoadTask"

    const-string/jumbo v3, "postLoadInMainThread, onLoadFailed bmp %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/modelappbrand/a/b$k;->hlO:Lcom/tencent/mm/modelappbrand/a/b;

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/a/b;->b(Lcom/tencent/mm/modelappbrand/a/b;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/modelappbrand/a/b$k;->Jz()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/a/b$h;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/a/b$h;->Jt()V

    iget-object v1, v1, Lcom/tencent/mm/modelappbrand/a/b$k;->hlO:Lcom/tencent/mm/modelappbrand/a/b;

    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/a/b;->a(Lcom/tencent/mm/modelappbrand/a/b;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    :cond_1
    :goto_0
    return-void

    .line 771
    :cond_2
    const-string/jumbo v2, "MicroMsg.AppBrandSimpleImageLoader.LoadTask"

    const-string/jumbo v3, "postLoadInMainThread, onBitmapLoaded bmp %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelappbrand/a/b$k;->j(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
