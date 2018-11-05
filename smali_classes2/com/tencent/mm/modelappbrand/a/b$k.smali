.class final Lcom/tencent/mm/modelappbrand/a/b$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/a/b$d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelappbrand/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "k"
.end annotation


# instance fields
.field final hlA:Lcom/tencent/mm/modelappbrand/a/b$g;

.field final hlO:Lcom/tencent/mm/modelappbrand/a/b;

.field final hlQ:Ljava/lang/String;

.field private final hlR:Lcom/tencent/mm/modelappbrand/a/b$f;

.field private final hlS:Lcom/tencent/mm/modelappbrand/a/b$i;

.field private final hlT:Lcom/tencent/mm/modelappbrand/a/b$e;

.field private final hlU:Ljava/lang/String;

.field hlV:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$f;Lcom/tencent/mm/modelappbrand/a/b;Lcom/tencent/mm/modelappbrand/a/b$i;Lcom/tencent/mm/modelappbrand/a/b$g;Lcom/tencent/mm/modelappbrand/a/b$e;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 637
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 629
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->hlV:Z

    .line 638
    iput-object p1, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->hlQ:Ljava/lang/String;

    .line 639
    iput-object p2, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->hlR:Lcom/tencent/mm/modelappbrand/a/b$f;

    .line 640
    iput-object p3, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->hlO:Lcom/tencent/mm/modelappbrand/a/b;

    .line 641
    iput-object p4, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->hlS:Lcom/tencent/mm/modelappbrand/a/b$i;

    .line 642
    iput-object p5, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->hlA:Lcom/tencent/mm/modelappbrand/a/b$g;

    .line 643
    iput-object p6, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->hlT:Lcom/tencent/mm/modelappbrand/a/b$e;

    .line 644
    iput-object p7, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->hlU:Ljava/lang/String;

    .line 645
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$f;Lcom/tencent/mm/modelappbrand/a/b;Lcom/tencent/mm/modelappbrand/a/b$i;Lcom/tencent/mm/modelappbrand/a/b$g;Lcom/tencent/mm/modelappbrand/a/b$e;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 618
    invoke-direct/range {p0 .. p7}, Lcom/tencent/mm/modelappbrand/a/b$k;-><init>(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$f;Lcom/tencent/mm/modelappbrand/a/b;Lcom/tencent/mm/modelappbrand/a/b$i;Lcom/tencent/mm/modelappbrand/a/b$g;Lcom/tencent/mm/modelappbrand/a/b$e;Ljava/lang/String;)V

    return-void
.end method

.method private JC()Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 787
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->Jr()Z

    move-result v1

    if-nez v1, :cond_0

    .line 788
    const-string/jumbo v0, "MicroMsg.AppBrandSimpleImageLoader.LoadTask"

    const-string/jumbo v1, "loadFromDiskOrTriggerDownload, sdcard unavailable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    new-instance v0, Lcom/tencent/mm/modelappbrand/a/d$b;

    invoke-direct {v0}, Lcom/tencent/mm/modelappbrand/a/d$b;-><init>()V

    throw v0

    .line 791
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->hlQ:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->hlQ:Ljava/lang/String;

    const-string/jumbo v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 794
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->hlQ:Ljava/lang/String;

    const-string/jumbo v3, "file://"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 826
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 829
    :try_start_1
    invoke-direct {p0, v1}, Lcom/tencent/mm/modelappbrand/a/b$k;->g(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 833
    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_5

    .line 834
    const-string/jumbo v1, "MicroMsg.AppBrandSimpleImageLoader.LoadTask"

    const-string/jumbo v2, "loadFromDiskOrTriggerDownload, decoded bmp %s, size %d KB, url %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v0}, Landroid/support/v4/b/a;->b(Landroid/graphics/Bitmap;)I

    move-result v4

    div-int/lit16 v4, v4, 0x400

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->hlQ:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 842
    :cond_2
    :goto_2
    return-object v0

    .line 795
    :catch_0
    move-exception v1

    .line 796
    const-string/jumbo v2, "MicroMsg.AppBrandSimpleImageLoader.LoadTask"

    const-string/jumbo v3, "load from local file "

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 800
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->hlA:Lcom/tencent/mm/modelappbrand/a/b$g;

    iget-object v2, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->hlQ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelappbrand/a/b;->access$1500(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/modelappbrand/a/b$g;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 801
    if-nez v1, :cond_1

    .line 802
    const-string/jumbo v2, "MicroMsg.AppBrandSimpleImageLoader.LoadTask"

    const-string/jumbo v3, "loadFromDiskOrTriggerDownload, null from disk, tryDownload %b"

    new-array v4, v7, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->hlV:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 804
    iget-boolean v2, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->hlV:Z

    if-eqz v2, :cond_4

    .line 805
    new-instance v2, Lcom/tencent/mm/modelappbrand/a/b$k$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/modelappbrand/a/b$k$4;-><init>(Lcom/tencent/mm/modelappbrand/a/b$k;)V

    const-string/jumbo v3, "AppBrandSimpleImageLoaderDownloadThread"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0

    .line 820
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->hlO:Lcom/tencent/mm/modelappbrand/a/b;

    invoke-static {v2}, Lcom/tencent/mm/modelappbrand/a/b;->d(Lcom/tencent/mm/modelappbrand/a/b;)Lcom/tencent/mm/modelappbrand/a/b$d;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->hlQ:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/modelappbrand/a/b;->access$1500(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelappbrand/a/b$d;->iM(Ljava/lang/String;)V

    .line 821
    iget-object v2, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->hlO:Lcom/tencent/mm/modelappbrand/a/b;

    invoke-static {v2}, Lcom/tencent/mm/modelappbrand/a/b;->d(Lcom/tencent/mm/modelappbrand/a/b;)Lcom/tencent/mm/modelappbrand/a/b$d;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->hlQ:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/modelappbrand/a/b;->access$1500(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelappbrand/a/b$d;->iL(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 830
    :catch_1
    move-exception v1

    .line 831
    const-string/jumbo v2, "MicroMsg.AppBrandSimpleImageLoader.LoadTask"

    const-string/jumbo v3, " decode "

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 837
    :cond_5
    const-string/jumbo v1, "MicroMsg.AppBrandSimpleImageLoader.LoadTask"

    const-string/jumbo v2, "loadFromDiskOrTriggerDownload, decode failed, bmp %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 838
    new-instance v0, Lcom/tencent/mm/modelappbrand/a/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/modelappbrand/a/d$a;-><init>()V

    throw v0
.end method

.method private g(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 848
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->hlT:Lcom/tencent/mm/modelappbrand/a/b$e;

    if-eqz v0, :cond_0

    .line 849
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->hlT:Lcom/tencent/mm/modelappbrand/a/b$e;

    invoke-interface {v0, p1}, Lcom/tencent/mm/modelappbrand/a/b$e;->f(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 854
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->d(Ljava/io/Closeable;)V

    .line 852
    :goto_0
    return-object v0

    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/d;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 854
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->d(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->d(Ljava/io/Closeable;)V

    throw v0
.end method

.method private l(Landroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 755
    const-string/jumbo v3, "MicroMsg.AppBrandSimpleImageLoader.LoadTask"

    const-string/jumbo v4, "postLoadInWorkerThread bitmap ok %b"

    new-array v5, v1, [Ljava/lang/Object;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 756
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->hlR:Lcom/tencent/mm/modelappbrand/a/b$f;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 758
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->hlR:Lcom/tencent/mm/modelappbrand/a/b$f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/modelappbrand/a/b$f;->k(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 759
    const-string/jumbo v3, "MicroMsg.AppBrandSimpleImageLoader.LoadTask"

    const-string/jumbo v4, "postLoadInWorkerThread, transform bmp, origin %s, transformed %s"

    new-array v5, v6, [Ljava/lang/Object;

    aput-object p1, v5, v2

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 760
    if-eq v0, p1, :cond_0

    .line 761
    iget-object v3, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->hlS:Lcom/tencent/mm/modelappbrand/a/b$i;

    invoke-interface {v3, p1}, Lcom/tencent/mm/modelappbrand/a/b$i;->g(Landroid/graphics/Bitmap;)V

    :cond_0
    move-object p1, v0

    .line 766
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->hlS:Lcom/tencent/mm/modelappbrand/a/b$i;

    invoke-virtual {p0}, Lcom/tencent/mm/modelappbrand/a/b$k;->JA()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, p1}, Lcom/tencent/mm/modelappbrand/a/b$i;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 767
    const-string/jumbo v0, "MicroMsg.AppBrandSimpleImageLoader.LoadTask"

    const-string/jumbo v3, "postLoadInWorkerThread before post to main thread, bitmap %s, ok %b"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_2

    move v2, v1

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 768
    new-instance v0, Lcom/tencent/mm/modelappbrand/a/b$k$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/modelappbrand/a/b$k$3;-><init>(Lcom/tencent/mm/modelappbrand/a/b$k;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 774
    return-void

    :cond_3
    move v0, v2

    .line 755
    goto :goto_0
.end method


# virtual methods
.method final JA()Ljava/lang/String;
    .locals 3

    .prologue
    .line 652
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->hlQ:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->hlR:Lcom/tencent/mm/modelappbrand/a/b$f;

    iget-object v2, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->hlT:Lcom/tencent/mm/modelappbrand/a/b$e;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelappbrand/a/b;->b(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$f;Lcom/tencent/mm/modelappbrand/a/b$e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final JB()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 660
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/modelappbrand/a/b$k;->JC()Landroid/graphics/Bitmap;
    :try_end_0
    .catch Lcom/tencent/mm/modelappbrand/a/d; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 678
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 679
    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->hlO:Lcom/tencent/mm/modelappbrand/a/b;

    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/a/b;->d(Lcom/tencent/mm/modelappbrand/a/b;)Lcom/tencent/mm/modelappbrand/a/b$d;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->hlQ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelappbrand/a/b;->access$1500(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelappbrand/a/b$d;->iL(Ljava/lang/String;)V

    .line 680
    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->hlO:Lcom/tencent/mm/modelappbrand/a/b;

    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/a/b;->d(Lcom/tencent/mm/modelappbrand/a/b;)Lcom/tencent/mm/modelappbrand/a/b$d;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->hlQ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelappbrand/a/b;->access$1500(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/modelappbrand/a/b$d;->a(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$d$a;)V

    .line 681
    invoke-direct {p0, v0}, Lcom/tencent/mm/modelappbrand/a/b$k;->l(Landroid/graphics/Bitmap;)V

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->hlO:Lcom/tencent/mm/modelappbrand/a/b;

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/a/b;->d(Lcom/tencent/mm/modelappbrand/a/b;)Lcom/tencent/mm/modelappbrand/a/b$d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->hlQ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/a/b;->access$1500(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelappbrand/a/b$d;->iK(Ljava/lang/String;)V

    .line 685
    :cond_0
    :goto_0
    return-void

    .line 663
    :catch_0
    move-exception v0

    .line 664
    const-string/jumbo v1, "MicroMsg.AppBrandSimpleImageLoader.LoadTask"

    const-string/jumbo v2, " doIOJobImpl, exp %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 665
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->hlO:Lcom/tencent/mm/modelappbrand/a/b;

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/a/b;->d(Lcom/tencent/mm/modelappbrand/a/b;)Lcom/tencent/mm/modelappbrand/a/b$d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->hlQ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/a/b;->access$1500(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelappbrand/a/b$d;->iL(Ljava/lang/String;)V

    .line 666
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->hlO:Lcom/tencent/mm/modelappbrand/a/b;

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/a/b;->d(Lcom/tencent/mm/modelappbrand/a/b;)Lcom/tencent/mm/modelappbrand/a/b$d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->hlQ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/a/b;->access$1500(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelappbrand/a/b$d;->iM(Ljava/lang/String;)V

    .line 667
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/modelappbrand/a/b$k;->l(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 669
    :catch_1
    move-exception v0

    .line 670
    const-string/jumbo v1, "MicroMsg.AppBrandSimpleImageLoader.LoadTask"

    const-string/jumbo v2, " doIOJobImpl, io exp "

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->hlO:Lcom/tencent/mm/modelappbrand/a/b;

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/a/b;->d(Lcom/tencent/mm/modelappbrand/a/b;)Lcom/tencent/mm/modelappbrand/a/b$d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->hlQ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/a/b;->access$1500(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelappbrand/a/b$d;->iL(Ljava/lang/String;)V

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->hlO:Lcom/tencent/mm/modelappbrand/a/b;

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/a/b;->d(Lcom/tencent/mm/modelappbrand/a/b;)Lcom/tencent/mm/modelappbrand/a/b$d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->hlQ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/a/b;->access$1500(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelappbrand/a/b$d;->a(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$d$a;)V

    .line 673
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->hlO:Lcom/tencent/mm/modelappbrand/a/b;

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/a/b;->d(Lcom/tencent/mm/modelappbrand/a/b;)Lcom/tencent/mm/modelappbrand/a/b$d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->hlQ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/a/b;->access$1500(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelappbrand/a/b$d;->iK(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final Jv()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->hlS:Lcom/tencent/mm/modelappbrand/a/b$i;

    invoke-virtual {p0}, Lcom/tencent/mm/modelappbrand/a/b$k;->JA()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/modelappbrand/a/b$i;->iJ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 690
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 691
    const-string/jumbo v2, "MicroMsg.AppBrandSimpleImageLoader.LoadTask"

    const-string/jumbo v3, "before actually doIOJob, same keyForMemory bitmap already exists, key %s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelappbrand/a/b$k;->JA()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 692
    new-instance v1, Lcom/tencent/mm/modelappbrand/a/b$k$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/modelappbrand/a/b$k$1;-><init>(Lcom/tencent/mm/modelappbrand/a/b$k;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 709
    :goto_0
    return-void

    .line 701
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->hlO:Lcom/tencent/mm/modelappbrand/a/b;

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/a/b;->d(Lcom/tencent/mm/modelappbrand/a/b;)Lcom/tencent/mm/modelappbrand/a/b$d;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->hlQ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelappbrand/a/b;->access$1500(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    :goto_1
    if-eqz v0, :cond_5

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->hlO:Lcom/tencent/mm/modelappbrand/a/b;

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/a/b;->d(Lcom/tencent/mm/modelappbrand/a/b;)Lcom/tencent/mm/modelappbrand/a/b$d;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->hlQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/a/b;->access$1500(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p0, :cond_3

    .line 703
    :cond_1
    :goto_2
    const-string/jumbo v0, "MicroMsg.AppBrandSimpleImageLoader.LoadTask"

    const-string/jumbo v2, "already has job processing, make this job pending, key %s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->hlQ:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/modelappbrand/a/b;->access$1500(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 701
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/modelappbrand/a/b$d;->hlM:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    .line 702
    :cond_3
    iget-object v0, v2, Lcom/tencent/mm/modelappbrand/a/b$d;->hlL:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v2, v2, Lcom/tencent/mm/modelappbrand/a/b$d;->hlL:Ljava/util/Map;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 706
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->hlO:Lcom/tencent/mm/modelappbrand/a/b;

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/a/b;->d(Lcom/tencent/mm/modelappbrand/a/b;)Lcom/tencent/mm/modelappbrand/a/b$d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->hlQ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/a/b;->access$1500(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v0, v0, Lcom/tencent/mm/modelappbrand/a/b$d;->hlM:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/modelappbrand/a/b$k;->JB()V

    goto :goto_0
.end method

.method public final Jw()V
    .locals 2

    .prologue
    .line 713
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->hlO:Lcom/tencent/mm/modelappbrand/a/b;

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/a/b;->b(Lcom/tencent/mm/modelappbrand/a/b;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/modelappbrand/a/b$k;->Jz()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/a/b$h;

    .line 714
    if-eqz v0, :cond_0

    .line 715
    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->hlO:Lcom/tencent/mm/modelappbrand/a/b;

    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/a/b;->a(Lcom/tencent/mm/modelappbrand/a/b;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    :cond_0
    return-void
.end method

.method final Jz()Ljava/lang/String;
    .locals 2

    .prologue
    .line 648
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->hlU:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/modelappbrand/a/b$k;->JA()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/modelappbrand/a/b;->aa(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final j(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 734
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->hlO:Lcom/tencent/mm/modelappbrand/a/b;

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/a/b;->b(Lcom/tencent/mm/modelappbrand/a/b;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/modelappbrand/a/b$k;->Jz()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/a/b$h;

    .line 735
    if-eqz v0, :cond_0

    .line 736
    invoke-interface {v0, p1}, Lcom/tencent/mm/modelappbrand/a/b$h;->j(Landroid/graphics/Bitmap;)V

    .line 737
    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->hlO:Lcom/tencent/mm/modelappbrand/a/b;

    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/a/b;->a(Lcom/tencent/mm/modelappbrand/a/b;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    :cond_0
    return-void
.end method
