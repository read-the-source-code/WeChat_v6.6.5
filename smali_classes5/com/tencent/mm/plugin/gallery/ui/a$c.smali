.class final Lcom/tencent/mm/plugin/gallery/ui/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/gallery/ui/a$c$a;
    }
.end annotation


# static fields
.field private static mXH:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/widget/TextView;",
            "Lcom/tencent/mm/plugin/gallery/ui/a$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mXF:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

.field private mXG:Lcom/tencent/mm/plugin/gallery/ui/a$c$a;

.field private mpg:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 558
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/gallery/ui/a$c;->mXH:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Landroid/widget/TextView;Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;Lcom/tencent/mm/plugin/gallery/ui/a$c$a;)V
    .locals 1

    .prologue
    .line 531
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 532
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$c;->mpg:Ljava/lang/ref/WeakReference;

    .line 533
    iput-object p2, p0, Lcom/tencent/mm/plugin/gallery/ui/a$c;->mXF:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    .line 534
    iput-object p3, p0, Lcom/tencent/mm/plugin/gallery/ui/a$c;->mXG:Lcom/tencent/mm/plugin/gallery/ui/a$c$a;

    .line 535
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/a$c;)Lcom/tencent/mm/plugin/gallery/ui/a$c$a;
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$c;->mXG:Lcom/tencent/mm/plugin/gallery/ui/a$c$a;

    return-object v0
.end method

.method static a(Landroid/widget/TextView;Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 561
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 562
    :cond_0
    const-string/jumbo v0, "MicroMsg.AlbumAdapter"

    const-string/jumbo v1, "Error input for duration fetcher"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    :cond_1
    :goto_0
    return-void

    .line 565
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/gallery/ui/a$c;->mXH:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 566
    sget-object v0, Lcom/tencent/mm/plugin/gallery/ui/a$c;->mXH:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/ui/a$c;

    .line 567
    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/ui/a$c;->mXF:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 570
    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/ui/a$c;->mpg:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 571
    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/a$c;->f(Landroid/widget/TextView;)V

    .line 575
    :cond_3
    iget v0, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->hQf:I

    if-ltz v0, :cond_4

    .line 576
    const-string/jumbo v0, "MicroMsg.AlbumAdapter"

    const-string/jumbo v1, "Directly attach durationMs %d to tv, path %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->hQf:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 577
    iget v0, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->hQf:I

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/a$c;->c(Landroid/widget/TextView;I)V

    .line 578
    sget-object v0, Lcom/tencent/mm/plugin/gallery/ui/a$c;->mXH:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 581
    :cond_4
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 582
    new-instance v2, Lcom/tencent/mm/plugin/gallery/ui/a$c;

    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/a$c$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/ui/a$c$2;-><init>()V

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/mm/plugin/gallery/ui/a$c;-><init>(Landroid/widget/TextView;Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;Lcom/tencent/mm/plugin/gallery/ui/a$c$a;)V

    .line 597
    invoke-static {v2}, Lcom/tencent/mm/sdk/f/e;->V(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 598
    const-string/jumbo v0, "MicroMsg.AlbumAdapter"

    const-string/jumbo v3, "task has post to thread pool"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    sget-object v0, Lcom/tencent/mm/plugin/gallery/ui/a$c;->mXH:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 601
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/gallery/ui/a$c;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v1, v0

    .line 606
    :cond_6
    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    .line 607
    :cond_7
    const-string/jumbo v0, "MicroMsg.AlbumAdapter"

    const-string/jumbo v1, "no entry found"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 610
    :cond_8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/ui/a$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gallery/ui/a$c;->f(Landroid/widget/TextView;)V

    .line 611
    sget-object v0, Lcom/tencent/mm/plugin/gallery/ui/a$c;->mXH:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    sget-object v0, Lcom/tencent/mm/plugin/gallery/ui/a$c;->mXH:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 615
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "load_duration_for_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->hQc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 616
    sget-object v0, Lcom/tencent/mm/plugin/gallery/ui/a$c;->mXH:Ljava/util/HashMap;

    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method static synthetic aOV()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 521
    sget-object v0, Lcom/tencent/mm/plugin/gallery/ui/a$c;->mXH:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/gallery/ui/a$c;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$c;->mXF:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/gallery/ui/a$c;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$c;->mpg:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private static c(Landroid/widget/TextView;I)V
    .locals 6

    .prologue
    .line 620
    if-nez p0, :cond_0

    .line 629
    :goto_0
    return-void

    .line 623
    :cond_0
    if-gez p1, :cond_1

    .line 624
    const-string/jumbo v0, "--:--"

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 627
    :cond_1
    int-to-float v0, p1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 628
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string/jumbo v2, "%d:%02d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    div-int/lit8 v5, v0, 0x3c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    rem-int/lit8 v0, v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic d(Landroid/widget/TextView;I)V
    .locals 0

    .prologue
    .line 521
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/gallery/ui/a$c;->c(Landroid/widget/TextView;I)V

    return-void
.end method

.method private f(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 538
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$c;->mpg:Ljava/lang/ref/WeakReference;

    .line 539
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 633
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/plugin/gallery/ui/a$c;

    if-nez v0, :cond_1

    .line 634
    :cond_0
    const/4 v0, 0x0

    .line 636
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$c;->mXF:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    check-cast p1, Lcom/tencent/mm/plugin/gallery/ui/a$c;

    iget-object v1, p1, Lcom/tencent/mm/plugin/gallery/ui/a$c;->mXF:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 641
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$c;->mXF:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 646
    const/4 v2, 0x0

    .line 648
    :try_start_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 649
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$c;->mXF:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->aOC()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$c;->mXF:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->hQf:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 654
    :try_start_2
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 662
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$c;->mXG:Lcom/tencent/mm/plugin/gallery/ui/a$c$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$c;->mXG:Lcom/tencent/mm/plugin/gallery/ui/a$c$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/a$c;->mXF:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    iget v1, v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->hQf:I

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/gallery/ui/a$c$a;->a(Lcom/tencent/mm/plugin/gallery/ui/a$c;I)V

    .line 663
    :cond_1
    :goto_1
    return-void

    .line 657
    :catch_0
    move-exception v0

    .line 658
    const-string/jumbo v1, "MicroMsg.AlbumAdapter"

    const-string/jumbo v2, "%s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 651
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 652
    :goto_2
    :try_start_3
    const-string/jumbo v2, "MicroMsg.AlbumAdapter"

    const-string/jumbo v3, "Analysis duration of mediaItem %s error %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/gallery/ui/a$c;->mXF:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    iget-object v6, v6, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->hQc:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 654
    if-eqz v1, :cond_0

    .line 656
    :try_start_4
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 657
    :catch_2
    move-exception v0

    .line 658
    const-string/jumbo v1, "MicroMsg.AlbumAdapter"

    const-string/jumbo v2, "%s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 654
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_2

    .line 656
    :try_start_5
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 659
    :cond_2
    :goto_4
    throw v0

    .line 657
    :catch_3
    move-exception v1

    .line 658
    const-string/jumbo v2, "MicroMsg.AlbumAdapter"

    const-string/jumbo v3, "%s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 662
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/a$c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gallery/ui/a$c$1;-><init>(Lcom/tencent/mm/plugin/gallery/ui/a$c;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 654
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 651
    :catch_4
    move-exception v0

    goto :goto_2
.end method
