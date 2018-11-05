.class public final Lcom/tencent/mm/plugin/favorite/b/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mxg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/compatible/util/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private static mxh:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static mxi:Lcom/tencent/mm/sdk/platformtools/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/aa",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public context:Landroid/content/Context;

.field public mxd:Lcom/tencent/mm/plugin/favorite/b/e;

.field public mxe:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mxf:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/favorite/b/h;->mxg:Ljava/util/Map;

    .line 371
    new-instance v0, Lcom/tencent/mm/a/f;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/favorite/b/h;->mxh:Lcom/tencent/mm/a/f;

    .line 590
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/favorite/b/h;->mxi:Lcom/tencent/mm/sdk/platformtools/aa;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/h;->mxe:Ljava/util/HashMap;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/h;->mxf:Ljava/util/HashMap;

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/b/h;->context:Landroid/content/Context;

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/e;

    if-gtz p2, :cond_0

    const/16 p2, 0x18

    :cond_0
    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/favorite/b/e;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/h;->mxd:Lcom/tencent/mm/plugin/favorite/b/e;

    .line 79
    return-void
.end method

.method static synthetic AQ(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 35
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/h;->mxg:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/util/g$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    sget-object v2, Lcom/tencent/mm/plugin/favorite/b/h;->mxg:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/g$a;->zp()J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    const-string/jumbo v2, "MicroMsg.FavoriteImageLogic"

    const-string/jumbo v3, "error diff time"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/compatible/util/g$a;->gJu:J

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/c/uz;Lcom/tencent/mm/plugin/fav/a/f;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 558
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->zl()Z

    move-result v0

    if-nez v0, :cond_1

    .line 559
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$g;->bEj:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 586
    :cond_0
    :goto_0
    return-object v0

    .line 561
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/uz;->mBr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/j;->AH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 562
    if-nez v0, :cond_2

    .line 563
    const/4 v0, 0x0

    goto :goto_0

    .line 566
    :cond_2
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/favorite/b/h;->a(Lcom/tencent/mm/protocal/c/uz;ZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 568
    if-nez v0, :cond_0

    .line 569
    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/a/j;->i(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;

    move-result-object v1

    .line 570
    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/favorite/b/h$5;

    invoke-direct {v3, v1, p1, p0}, Lcom/tencent/mm/plugin/favorite/b/h$5;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/fav/a/f;Lcom/tencent/mm/protocal/c/uz;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/c/uz;Lcom/tencent/mm/plugin/fav/a/f;Z)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 529
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->zl()Z

    move-result v0

    if-nez v0, :cond_1

    .line 530
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$g;->bEj:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 554
    :cond_0
    :goto_0
    return-object v0

    .line 532
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/uz;->mBr:Ljava/lang/String;

    .line 533
    if-nez v0, :cond_2

    .line 534
    const/4 v0, 0x0

    goto :goto_0

    .line 536
    :cond_2
    invoke-static {p0, v1, v1}, Lcom/tencent/mm/plugin/favorite/b/h;->a(Lcom/tencent/mm/protocal/c/uz;ZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 537
    if-nez v0, :cond_0

    .line 538
    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/a/j;->h(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;

    move-result-object v1

    .line 539
    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/favorite/b/h$4;

    invoke-direct {v3, p2, v1, p1, p0}, Lcom/tencent/mm/plugin/favorite/b/h$4;-><init>(ZLjava/lang/String;Lcom/tencent/mm/plugin/fav/a/f;Lcom/tencent/mm/protocal/c/uz;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/protocal/c/uz;ZZ)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 375
    if-eqz p1, :cond_0

    .line 378
    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/a/j;->i(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;

    move-result-object v0

    .line 382
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 383
    const-string/jumbo v0, "MicroMsg.FavoriteImageLogic"

    const-string/jumbo v1, "getBitmap file not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    const/4 v0, 0x0

    .line 386
    :goto_1
    return-object v0

    .line 380
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/a/j;->h(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 386
    :cond_1
    invoke-static {v0, p2}, Lcom/tencent/mm/pluginsdk/model/c;->aY(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Landroid/widget/ImageView;ILcom/tencent/mm/protocal/c/uz;Lcom/tencent/mm/plugin/fav/a/f;ZII)V
    .locals 9

    .prologue
    .line 660
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->zl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 661
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$g;->bEj:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 663
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/uz;->mBr:Ljava/lang/String;

    .line 664
    if-nez v0, :cond_1

    .line 665
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 667
    :cond_1
    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/favorite/b/h;->a(Lcom/tencent/mm/protocal/c/uz;Lcom/tencent/mm/plugin/fav/a/f;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 668
    invoke-static {p2}, Lcom/tencent/mm/plugin/favorite/a/j;->h(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;

    move-result-object v1

    .line 669
    invoke-static {v1}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 671
    const/4 v0, 0x1

    invoke-static {v1, p5, p6, v0}, Lcom/tencent/mm/plugin/favorite/b/h;->b(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 673
    :cond_2
    if-nez v0, :cond_3

    .line 674
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 675
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 676
    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v8

    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/h$6;

    move v2, p5

    move v3, p6

    move-object v4, p3

    move-object v5, p2

    move v6, p4

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/favorite/b/h$6;-><init>(Ljava/lang/String;IILcom/tencent/mm/plugin/fav/a/f;Lcom/tencent/mm/protocal/c/uz;ZLandroid/widget/ImageView;)V

    invoke-virtual {v8, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    .line 700
    :goto_0
    return-void

    .line 698
    :cond_3
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/fav/a/f;Lcom/tencent/mm/protocal/c/uz;)V
    .locals 1

    .prologue
    .line 720
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/favorite/b/h;->c(Lcom/tencent/mm/plugin/fav/a/f;Lcom/tencent/mm/protocal/c/uz;Z)V

    .line 721
    return-void
.end method

.method public static b(Lcom/tencent/mm/protocal/c/uz;Lcom/tencent/mm/plugin/fav/a/f;I)Landroid/graphics/Bitmap;
    .locals 13

    .prologue
    const/4 v11, 0x2

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 390
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->zl()Z

    move-result v0

    if-nez v0, :cond_1

    .line 391
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$g;->bEj:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 415
    :cond_0
    :goto_0
    return-object v0

    .line 393
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/uz;->mBr:Ljava/lang/String;

    .line 394
    if-nez v0, :cond_2

    move-object v0, v2

    .line 395
    goto :goto_0

    .line 397
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/a/j;->h(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.FavoriteImageLogic"

    const-string/jumbo v1, "getBitmap file not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 398
    :goto_1
    if-nez v0, :cond_0

    .line 399
    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/a/j;->h(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;

    move-result-object v1

    .line 400
    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/favorite/b/h$3;

    invoke-direct {v3, v10, v1, p1, p0}, Lcom/tencent/mm/plugin/favorite/b/h$3;-><init>(ZLjava/lang/String;Lcom/tencent/mm/plugin/fav/a/f;Lcom/tencent/mm/protocal/c/uz;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    goto :goto_0

    .line 397
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/h;->mxh:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    const-string/jumbo v1, "MicroMsg.FavoriteImageLogic"

    const-string/jumbo v2, "get bm from cache %s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v3, v4, v10

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "MicroMsg.FavoriteImageLogic"

    const-string/jumbo v1, "get from cache fail, try to decode from file"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v9, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string/jumbo v1, "MicroMsg.FavoriteImageLogic"

    const-string/jumbo v5, "bitmap recycle %s"

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const-string/jumbo v5, "MicroMsg.FavoriteImageLogic"

    const-string/jumbo v6, "width: %s, height: %s"

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-le v1, p2, :cond_9

    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr v0, p2

    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v0, v1

    :goto_2
    invoke-static {v9, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-string/jumbo v5, "MicroMsg.FavoriteImageLogic"

    const-string/jumbo v6, "fit long picture, beg %d*%d, after %d*%d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    iget v8, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v11

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->Vo(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x5a

    if-eq v4, v5, :cond_6

    const/16 v5, 0x10e

    if-ne v4, v5, :cond_7

    :cond_6
    move v12, v1

    move v1, v0

    move v0, v12

    :cond_7
    invoke-static {v3, v0, v1, v10}, Lcom/tencent/mm/sdk/platformtools/d;->d(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "MicroMsg.FavoriteImageLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getSuitableBmp fail, temBmp is null, filePath = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_1

    :cond_8
    int-to-float v1, v4

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/favorite/b/h;->mxh:Lcom/tencent/mm/a/f;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_9
    move p2, v1

    goto :goto_2
.end method

.method public static b(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;
    .locals 13

    .prologue
    .line 593
    const/4 v3, 0x0

    .line 595
    invoke-static {p0}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 596
    const-string/jumbo v0, "MicroMsg.FavoriteImageLogic"

    const-string/jumbo v1, "file not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    const/4 v0, 0x0

    .line 654
    :goto_0
    return-object v0

    .line 599
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/h;->mxi:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/aa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 600
    if-nez v0, :cond_1

    if-eqz p3, :cond_3

    .line 601
    :cond_1
    const-string/jumbo v2, "MicroMsg.FavoriteImageLogic"

    const-string/jumbo v3, "return bm path %s, bm %s"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v4, v1

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 605
    :cond_3
    :try_start_0
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 606
    const/4 v1, 0x1

    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 607
    invoke-static {p0, v4}, Lcom/tencent/mm/sdk/platformtools/d;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 608
    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 609
    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 610
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->Vo(Ljava/lang/String;)I

    move-result v5

    .line 611
    const/16 v6, 0x5a

    if-eq v5, v6, :cond_4

    const/16 v6, 0x10e

    if-ne v5, v6, :cond_5

    .line 615
    :cond_4
    const/4 v3, 0x1

    move v12, v2

    move v2, v1

    move v1, v12

    .line 617
    :cond_5
    const/4 v6, 0x1

    iput v6, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 618
    :goto_2
    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int v6, v1, v6

    if-le v6, p2, :cond_6

    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int v6, v2, v6

    if-le v6, p1, :cond_6

    .line 619
    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 651
    :catch_0
    move-exception v1

    .line 652
    :goto_3
    const-string/jumbo v2, "MicroMsg.FavoriteImageLogic"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 621
    :cond_6
    mul-int v6, v2, p2

    :try_start_1
    div-int/2addr v6, p1

    .line 622
    const-string/jumbo v7, "MicroMsg.FavoriteImageLogic"

    const-string/jumbo v8, "decode top region width: %d, height: %d, scaleheight: %d, rotate: %b"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 624
    if-lez v6, :cond_8

    if-le v1, v6, :cond_8

    .line 625
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 626
    const/4 v7, 0x0

    iput v7, v1, Landroid/graphics/Rect;->top:I

    .line 627
    const/4 v7, 0x0

    iput v7, v1, Landroid/graphics/Rect;->left:I

    .line 628
    if-eqz v3, :cond_7

    .line 629
    iput v6, v1, Landroid/graphics/Rect;->right:I

    .line 630
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 635
    :goto_4
    const/4 v2, 0x1

    invoke-static {p0, v2}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v2

    .line 636
    const/4 v6, 0x0

    iput-boolean v6, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 637
    invoke-virtual {v2, v1, v4}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    .line 642
    :goto_5
    if-eqz v1, :cond_a

    if-eqz v3, :cond_a

    .line 643
    int-to-float v0, v5

    :try_start_2
    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    move-object v0, v1

    .line 644
    :goto_6
    if-eqz v0, :cond_9

    .line 645
    :try_start_3
    const-string/jumbo v1, "MicroMsg.FavoriteImageLogic"

    const-string/jumbo v2, "width %d, height %d, tw %d, th %d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 646
    sget-object v1, Lcom/tencent/mm/plugin/favorite/b/h;->mxi:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v1, p0, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 632
    :cond_7
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 633
    iput v6, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_4

    .line 639
    :cond_8
    const/4 v1, 0x0

    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 640
    invoke-static {p0, v4}, Lcom/tencent/mm/sdk/platformtools/d;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_5

    .line 648
    :cond_9
    const-string/jumbo v1, "MicroMsg.FavoriteImageLogic"

    const-string/jumbo v2, "decode bm fail!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 651
    :catch_1
    move-exception v0

    move-object v12, v0

    move-object v0, v1

    move-object v1, v12

    goto/16 :goto_3

    :cond_a
    move-object v0, v1

    goto :goto_6
.end method

.method private static c(Lcom/tencent/mm/plugin/fav/a/f;Lcom/tencent/mm/protocal/c/uz;Z)V
    .locals 3

    .prologue
    .line 703
    invoke-static {p1}, Lcom/tencent/mm/plugin/favorite/a/j;->h(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;

    move-result-object v0

    .line 704
    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/favorite/b/h$7;

    invoke-direct {v2, p2, v0, p0, p1}, Lcom/tencent/mm/plugin/favorite/b/h$7;-><init>(ZLjava/lang/String;Lcom/tencent/mm/plugin/fav/a/f;Lcom/tencent/mm/protocal/c/uz;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    .line 718
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/fav/a/f;Lcom/tencent/mm/protocal/c/uz;Z)V
    .locals 0

    .prologue
    .line 35
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/favorite/b/h;->c(Lcom/tencent/mm/plugin/fav/a/f;Lcom/tencent/mm/protocal/c/uz;Z)V

    return-void
.end method

.method public static j(Lcom/tencent/mm/protocal/c/uz;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 518
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->zl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 519
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$g;->bEj:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 525
    :goto_0
    return-object v0

    .line 521
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/uz;->mBr:Ljava/lang/String;

    .line 522
    if-nez v0, :cond_1

    .line 523
    const/4 v0, 0x0

    goto :goto_0

    .line 525
    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/favorite/b/h;->a(Lcom/tencent/mm/protocal/c/uz;ZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/c/uz;Lcom/tencent/mm/plugin/fav/a/f;III)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 154
    if-nez p1, :cond_1

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->zl()Z

    move-result v0

    if-nez v0, :cond_2

    .line 158
    sget v0, Lcom/tencent/mm/R$g;->bEj:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 161
    :cond_2
    if-eqz p3, :cond_0

    .line 164
    iget v0, p3, Lcom/tencent/mm/plugin/fav/a/f;->field_type:I

    packed-switch v0, :pswitch_data_0

    .line 216
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.FavoriteImageLogic"

    const-string/jumbo v1, "attach thumb, pass type is %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p3, Lcom/tencent/mm/plugin/fav/a/f;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 167
    :pswitch_1
    if-eqz p2, :cond_0

    .line 168
    iget-object v4, p2, Lcom/tencent/mm/protocal/c/uz;->fra:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/favorite/b/h;->a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/c/uz;Lcom/tencent/mm/plugin/fav/a/f;Ljava/lang/String;III)V

    goto :goto_0

    .line 174
    :pswitch_2
    if-eqz p2, :cond_0

    .line 175
    iget-object v4, p2, Lcom/tencent/mm/protocal/c/uz;->fra:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/favorite/b/h;->a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/c/uz;Lcom/tencent/mm/plugin/fav/a/f;Ljava/lang/String;III)V

    goto :goto_0

    .line 180
    :pswitch_3
    iget-object v0, p3, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/vn;->wlf:Lcom/tencent/mm/protocal/c/wc;

    .line 181
    if-nez p2, :cond_3

    .line 182
    if-eqz v1, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/h;->mxd:Lcom/tencent/mm/plugin/favorite/b/e;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/wc;->thumbUrl:Ljava/lang/String;

    move-object v1, p1

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/favorite/b/e;->a(Landroid/widget/ImageView;[Ljava/lang/String;Ljava/lang/String;III)V

    goto :goto_0

    .line 187
    :cond_3
    if-nez v1, :cond_4

    .line 188
    :goto_1
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 189
    iget-object v4, p2, Lcom/tencent/mm/protocal/c/uz;->fra:Ljava/lang/String;

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 191
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/favorite/b/h;->a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/c/uz;Lcom/tencent/mm/plugin/fav/a/f;Ljava/lang/String;III)V

    goto :goto_0

    .line 187
    :cond_4
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/wc;->thumbUrl:Ljava/lang/String;

    goto :goto_1

    .line 196
    :pswitch_4
    iget-object v0, p3, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/vn;->wlh:Lcom/tencent/mm/protocal/c/vm;

    .line 197
    if-eqz v1, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/h;->mxd:Lcom/tencent/mm/plugin/favorite/b/e;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/vm;->thumbUrl:Ljava/lang/String;

    move-object v1, p1

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/favorite/b/e;->a(Landroid/widget/ImageView;[Ljava/lang/String;Ljava/lang/String;III)V

    goto/16 :goto_0

    .line 203
    :pswitch_5
    iget-object v0, p3, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/vn;->wlj:Lcom/tencent/mm/protocal/c/vw;

    .line 204
    if-eqz v1, :cond_0

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/h;->mxd:Lcom/tencent/mm/plugin/favorite/b/e;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/vw;->thumbUrl:Ljava/lang/String;

    move-object v1, p1

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/favorite/b/e;->a(Landroid/widget/ImageView;[Ljava/lang/String;Ljava/lang/String;III)V

    goto/16 :goto_0

    .line 210
    :pswitch_6
    iget-object v0, p3, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/vn;->wlh:Lcom/tencent/mm/protocal/c/vm;

    .line 211
    if-eqz v1, :cond_0

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/h;->mxd:Lcom/tencent/mm/plugin/favorite/b/e;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/vm;->thumbUrl:Ljava/lang/String;

    move-object v1, p1

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/favorite/b/e;->a(Landroid/widget/ImageView;[Ljava/lang/String;Ljava/lang/String;III)V

    goto/16 :goto_0

    :cond_5
    move-object v4, v2

    goto :goto_2

    .line 164
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/c/uz;Lcom/tencent/mm/plugin/fav/a/f;Ljava/lang/String;III)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 111
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/uz;->mBr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/j;->AH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    const/4 v2, 0x0

    .line 113
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/uz;->mBr:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/h;->mxf:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 115
    if-nez v0, :cond_3

    .line 116
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    .line 117
    invoke-static {p2}, Lcom/tencent/mm/plugin/favorite/a/j;->i(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/h;->mxf:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/h;->mxd:Lcom/tencent/mm/plugin/favorite/b/e;

    move-object v1, p1

    move-object v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/favorite/b/e;->a(Landroid/widget/ImageView;[Ljava/lang/String;Ljava/lang/String;III)V

    .line 124
    if-eqz v2, :cond_1

    array-length v0, v2

    if-gtz v0, :cond_2

    .line 142
    :cond_1
    :goto_1
    return-void

    .line 127
    :cond_2
    aget-object v0, v2, v7

    .line 128
    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/favorite/b/h$1;

    invoke-direct {v2, p0, v0, p3, p2}, Lcom/tencent/mm/plugin/favorite/b/h$1;-><init>(Lcom/tencent/mm/plugin/favorite/b/h;Ljava/lang/String;Lcom/tencent/mm/plugin/fav/a/f;Lcom/tencent/mm/protocal/c/uz;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    goto :goto_1

    :cond_3
    move-object v2, v0

    goto :goto_0
.end method

.method public final b(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/c/uz;Lcom/tencent/mm/plugin/fav/a/f;III)V
    .locals 8

    .prologue
    const/4 v3, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 231
    if-nez p1, :cond_1

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->zl()Z

    move-result v0

    if-nez v0, :cond_2

    .line 235
    sget v0, Lcom/tencent/mm/R$g;->bEj:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 238
    :cond_2
    if-eqz p3, :cond_3

    if-nez p2, :cond_4

    .line 239
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/h;->context:Landroid/content/Context;

    invoke-static {v0, p4}, Lcom/tencent/mm/bu/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 243
    :cond_4
    iget v0, p2, Lcom/tencent/mm/protocal/c/uz;->bjS:I

    packed-switch v0, :pswitch_data_0

    .line 299
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.FavoriteImageLogic"

    const-string/jumbo v1, "attach thumb, pass type is %d"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p3, Lcom/tencent/mm/plugin/fav/a/f;->field_type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 245
    :pswitch_1
    iget-object v4, p2, Lcom/tencent/mm/protocal/c/uz;->fra:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/favorite/b/h;->a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/c/uz;Lcom/tencent/mm/plugin/fav/a/f;Ljava/lang/String;III)V

    goto :goto_0

    .line 249
    :pswitch_2
    iget-object v4, p2, Lcom/tencent/mm/protocal/c/uz;->fra:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/favorite/b/h;->a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/c/uz;Lcom/tencent/mm/plugin/fav/a/f;Ljava/lang/String;III)V

    goto :goto_0

    .line 253
    :pswitch_3
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/uz;->wkH:Lcom/tencent/mm/protocal/c/va;

    if-eqz v0, :cond_5

    .line 254
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/uz;->wkH:Lcom/tencent/mm/protocal/c/va;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/va;->wlf:Lcom/tencent/mm/protocal/c/wc;

    .line 259
    :goto_1
    if-nez v0, :cond_6

    .line 260
    :goto_2
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 261
    iget-object v4, p2, Lcom/tencent/mm/protocal/c/uz;->fra:Ljava/lang/String;

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 263
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/favorite/b/h;->a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/c/uz;Lcom/tencent/mm/plugin/fav/a/f;Ljava/lang/String;III)V

    goto :goto_0

    .line 256
    :cond_5
    const-string/jumbo v0, "MicroMsg.FavoriteImageLogic"

    const-string/jumbo v1, "webpage: get data proto item null, dataid[%s], infoid[%d, %d]"

    new-array v3, v3, [Ljava/lang/Object;

    .line 257
    iget-object v4, p2, Lcom/tencent/mm/protocal/c/uz;->mBr:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-wide v4, p3, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, p3, Lcom/tencent/mm/plugin/fav/a/f;->field_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    .line 256
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_1

    .line 259
    :cond_6
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/wc;->thumbUrl:Ljava/lang/String;

    goto :goto_2

    .line 266
    :pswitch_4
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/uz;->wkH:Lcom/tencent/mm/protocal/c/va;

    if-nez v0, :cond_7

    .line 267
    const-string/jumbo v0, "MicroMsg.FavoriteImageLogic"

    const-string/jumbo v1, "good: get data proto item null, dataid[%s], infoid[%d, %d]"

    new-array v2, v3, [Ljava/lang/Object;

    .line 268
    iget-object v3, p2, Lcom/tencent/mm/protocal/c/uz;->mBr:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-wide v4, p3, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p3, Lcom/tencent/mm/plugin/fav/a/f;->field_id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    .line 267
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 271
    :cond_7
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/uz;->wkH:Lcom/tencent/mm/protocal/c/va;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/va;->wlh:Lcom/tencent/mm/protocal/c/vm;

    .line 272
    if-eqz v1, :cond_0

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/h;->mxd:Lcom/tencent/mm/plugin/favorite/b/e;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/vm;->thumbUrl:Ljava/lang/String;

    move-object v1, p1

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/favorite/b/e;->a(Landroid/widget/ImageView;[Ljava/lang/String;Ljava/lang/String;III)V

    goto/16 :goto_0

    .line 277
    :pswitch_5
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/uz;->wkH:Lcom/tencent/mm/protocal/c/va;

    if-nez v0, :cond_8

    .line 278
    const-string/jumbo v0, "MicroMsg.FavoriteImageLogic"

    const-string/jumbo v1, "tv: get data proto item null, dataid[%s], infoid[%d, %d]"

    new-array v2, v3, [Ljava/lang/Object;

    .line 279
    iget-object v3, p2, Lcom/tencent/mm/protocal/c/uz;->mBr:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-wide v4, p3, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p3, Lcom/tencent/mm/plugin/fav/a/f;->field_id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    .line 278
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 282
    :cond_8
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/uz;->wkH:Lcom/tencent/mm/protocal/c/va;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/va;->wlj:Lcom/tencent/mm/protocal/c/vw;

    .line 283
    if-eqz v1, :cond_0

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/h;->mxd:Lcom/tencent/mm/plugin/favorite/b/e;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/vw;->thumbUrl:Ljava/lang/String;

    move-object v1, p1

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/favorite/b/e;->a(Landroid/widget/ImageView;[Ljava/lang/String;Ljava/lang/String;III)V

    goto/16 :goto_0

    .line 288
    :pswitch_6
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/uz;->wkH:Lcom/tencent/mm/protocal/c/va;

    if-nez v0, :cond_9

    .line 289
    const-string/jumbo v0, "MicroMsg.FavoriteImageLogic"

    const-string/jumbo v1, "product: get data proto item null, dataid[%s], infoid[%d, %d]"

    new-array v2, v3, [Ljava/lang/Object;

    .line 290
    iget-object v3, p2, Lcom/tencent/mm/protocal/c/uz;->mBr:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-wide v4, p3, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p3, Lcom/tencent/mm/plugin/fav/a/f;->field_id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    .line 289
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 293
    :cond_9
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/uz;->wkH:Lcom/tencent/mm/protocal/c/va;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/va;->wlh:Lcom/tencent/mm/protocal/c/vm;

    .line 294
    if-eqz v1, :cond_0

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/h;->mxd:Lcom/tencent/mm/plugin/favorite/b/e;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/vm;->thumbUrl:Ljava/lang/String;

    move-object v1, p1

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/favorite/b/e;->a(Landroid/widget/ImageView;[Ljava/lang/String;Ljava/lang/String;III)V

    goto/16 :goto_0

    :cond_a
    move-object v4, v2

    goto/16 :goto_3

    .line 243
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method

.method public final destory()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/h;->mxd:Lcom/tencent/mm/plugin/favorite/b/e;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->gUq:[B

    monitor-enter v1

    :try_start_0
    const-string/jumbo v2, "MicroMsg.ImageEngine"

    const-string/jumbo v3, "do clear mark"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->vDR:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->vDS:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->vDR:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->vDS:Ljava/util/HashMap;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/h;->mxe:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/h;->mxf:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/h;->mxd:Lcom/tencent/mm/plugin/favorite/b/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/e;->destory()V

    .line 94
    iput-object v4, p0, Lcom/tencent/mm/plugin/favorite/b/h;->context:Landroid/content/Context;

    .line 95
    iput-object v4, p0, Lcom/tencent/mm/plugin/favorite/b/h;->mxe:Ljava/util/HashMap;

    .line 96
    iput-object v4, p0, Lcom/tencent/mm/plugin/favorite/b/h;->mxf:Ljava/util/HashMap;

    .line 97
    iput-object v4, p0, Lcom/tencent/mm/plugin/favorite/b/h;->mxd:Lcom/tencent/mm/plugin/favorite/b/e;

    .line 98
    return-void

    .line 90
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
