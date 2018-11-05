.class Lcom/tencent/mm/modelappbrand/a/b$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/a/b$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelappbrand/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field final aAM:Ljava/lang/String;

.field private final hlN:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final hlO:Lcom/tencent/mm/modelappbrand/a/b;

.field hlP:Z


# direct methods
.method private constructor <init>(Landroid/widget/ImageView;Lcom/tencent/mm/modelappbrand/a/b;)V
    .locals 2

    .prologue
    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelappbrand/a/b$j;->hlP:Z

    .line 324
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$j;->hlN:Ljava/lang/ref/WeakReference;

    .line 325
    iput-object p2, p0, Lcom/tencent/mm/modelappbrand/a/b$j;->hlO:Lcom/tencent/mm/modelappbrand/a/b;

    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ImageView#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$j;->aAM:Ljava/lang/String;

    .line 327
    return-void
.end method

.method synthetic constructor <init>(Landroid/widget/ImageView;Lcom/tencent/mm/modelappbrand/a/b;B)V
    .locals 0

    .prologue
    .line 311
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/modelappbrand/a/b$j;-><init>(Landroid/widget/ImageView;Lcom/tencent/mm/modelappbrand/a/b;)V

    return-void
.end method

.method private Jy()V
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$j;->hlN:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$j;->hlO:Lcom/tencent/mm/modelappbrand/a/b;

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/a/b;->c(Lcom/tencent/mm/modelappbrand/a/b;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$j;->hlN:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    :cond_0
    return-void
.end method


# virtual methods
.method public Js()V
    .locals 0

    .prologue
    .line 337
    return-void
.end method

.method public final Jt()V
    .locals 0

    .prologue
    .line 359
    invoke-direct {p0}, Lcom/tencent/mm/modelappbrand/a/b$j;->Jy()V

    .line 361
    return-void
.end method

.method public final Ju()Ljava/lang/String;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$j;->aAM:Ljava/lang/String;

    return-object v0
.end method

.method final Jx()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$j;->hlN:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final j(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 341
    invoke-direct {p0}, Lcom/tencent/mm/modelappbrand/a/b$j;->Jy()V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$j;->hlN:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 343
    if-eqz v0, :cond_1

    .line 344
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->isMainThread()Z

    move-result v1

    if-nez v1, :cond_0

    .line 345
    const-string/jumbo v1, "MicroMsg.AppBrandSimpleImageLoader"

    const-string/jumbo v2, "onBitmapLoaded invoke in non-main thread!!!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    :cond_0
    new-instance v1, Lcom/tencent/mm/modelappbrand/a/e;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/tencent/mm/modelappbrand/a/e;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 354
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelappbrand/a/b$j;->hlP:Z

    .line 355
    return-void
.end method
