.class public Lcom/tencent/mm/plugin/game/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/d/e$a;,
        Lcom/tencent/mm/plugin/game/d/e$b;
    }
.end annotation


# static fields
.field private static final nCL:Ljava/lang/String;

.field private static nCM:Lcom/tencent/mm/plugin/game/d/e;


# instance fields
.field private nCN:Landroid/graphics/drawable/ColorDrawable;

.field private nCO:Landroid/graphics/Bitmap;

.field private nCP:Landroid/graphics/Bitmap;

.field private nqE:Lcom/tencent/mm/a/f;
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

.field private nyL:Lcom/tencent/mm/a/f;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/loader/stub/a;->bnF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "Game/Image/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/game/d/e;->nCL:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lcom/tencent/mm/a/f;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/d/e;->nqE:Lcom/tencent/mm/a/f;

    .line 52
    new-instance v0, Lcom/tencent/mm/a/f;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/d/e;->nyL:Lcom/tencent/mm/a/f;

    .line 66
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->bsq:I

    invoke-static {v1, v2}, Landroid/support/v4/content/a;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/d/e;->nCN:Landroid/graphics/drawable/ColorDrawable;

    .line 68
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v1, "avatar/default_nor_avatar.png"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 69
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mm/bu/a;->getDensity(Landroid/content/Context;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Ljava/io/InputStream;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/d/e;->nCO:Landroid/graphics/Bitmap;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/e;->nCO:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/e;->nCO:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/e;->nCO:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/d/e;->nCO:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/d/e;->nCP:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->biT()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/d/e$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/d/e$1;-><init>(Lcom/tencent/mm/plugin/game/d/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/i;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 85
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    const-string/jumbo v1, "MicroMsg.GameImageUtil"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 40
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ne v4, p1, :cond_0

    if-ne v2, p2, :cond_0

    :goto_0
    return-object p0

    :cond_0
    int-to-float v0, v2

    int-to-float v1, p2

    div-float/2addr v0, v1

    int-to-float v1, v4

    int-to-float v3, p1

    div-float/2addr v1, v3

    cmpg-float v3, v0, v1

    if-gez v3, :cond_1

    int-to-float v1, p1

    mul-float/2addr v0, v1

    float-to-int v1, v0

    sub-int v0, v4, v1

    div-int/lit8 v0, v0, 0x2

    invoke-static {p0, v0, v8, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    move v3, v1

    move v1, v2

    :goto_1
    const-string/jumbo v5, "MicroMsg.GameImageUtil"

    const-string/jumbo v6, "resizeBitmap, bitmapW = %d, bitmapH = %d, newWidth = %d, newHeight = %d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v4

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    int-to-float v0, p2

    mul-float/2addr v0, v1

    float-to-int v1, v0

    sub-int v0, v2, v1

    div-int/lit8 v0, v0, 0x2

    invoke-static {p0, v8, v0, v4, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    move v3, v4

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/d/e;)Lcom/tencent/mm/a/f;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/e;->nqE:Lcom/tencent/mm/a/f;

    return-object v0
.end method

.method public static aSC()Lcom/tencent/mm/plugin/game/d/e;
    .locals 2

    .prologue
    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/game/d/e;->nCM:Lcom/tencent/mm/plugin/game/d/e;

    if-nez v0, :cond_1

    .line 55
    const-class v1, Lcom/tencent/mm/plugin/game/d/e;

    monitor-enter v1

    .line 56
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/game/d/e;->nCM:Lcom/tencent/mm/plugin/game/d/e;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/game/d/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/d/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/d/e;->nCM:Lcom/tencent/mm/plugin/game/d/e;

    .line 59
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/game/d/e;->nCM:Lcom/tencent/mm/plugin/game/d/e;

    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/d/e;)Lcom/tencent/mm/a/f;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/e;->nyL:Lcom/tencent/mm/a/f;

    return-object v0
.end method

.method private b(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/plugin/game/d/e$a;Lcom/tencent/mm/plugin/game/d/e$b;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 147
    new-instance v3, Lcom/tencent/mm/ap/a/a/c$a;

    invoke-direct {v3}, Lcom/tencent/mm/ap/a/a/c$a;-><init>()V

    .line 148
    iget-boolean v0, p3, Lcom/tencent/mm/plugin/game/d/e$a;->nDc:Z

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/tencent/mm/ap/a/a/c$a;->hFj:Z

    .line 150
    sget-object v0, Lcom/tencent/mm/plugin/game/d/e;->nCL:Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->mkdir()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    const-string/jumbo v4, "MicroMsg.GameImageUtil"

    const-string/jumbo v5, "mkdir error. %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v4, v5, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/game/d/e;->nCL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->s([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 152
    iget-boolean v1, p3, Lcom/tencent/mm/plugin/game/d/e$a;->hFl:Z

    iput-boolean v1, v3, Lcom/tencent/mm/ap/a/a/c$a;->hFl:Z

    .line 153
    iget-boolean v1, p3, Lcom/tencent/mm/plugin/game/d/e$a;->nDc:Z

    if-nez v1, :cond_6

    .line 154
    iput-object v0, v3, Lcom/tencent/mm/ap/a/a/c$a;->hFn:Ljava/lang/String;

    .line 159
    :goto_2
    iget-boolean v0, p3, Lcom/tencent/mm/plugin/game/d/e$a;->hFJ:Z

    iput-boolean v0, v3, Lcom/tencent/mm/ap/a/a/c$a;->hFJ:Z

    .line 160
    iput-boolean v2, v3, Lcom/tencent/mm/ap/a/a/c$a;->hFI:Z

    .line 161
    if-eqz p1, :cond_3

    iget-boolean v0, p3, Lcom/tencent/mm/plugin/game/d/e$a;->nDb:Z

    if-eqz v0, :cond_3

    iget v0, p3, Lcom/tencent/mm/plugin/game/d/e$a;->nDd:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/e;->nCN:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 162
    :cond_3
    :goto_3
    invoke-virtual {v3}, Lcom/tencent/mm/ap/a/a/c$a;->PQ()Lcom/tencent/mm/ap/a/a/c;

    move-result-object v0

    .line 163
    invoke-static {}, Lcom/tencent/mm/ap/o;->PG()Lcom/tencent/mm/ap/a/a;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/plugin/game/d/e$2;

    invoke-direct {v3, p0, p4, p3, p1}, Lcom/tencent/mm/plugin/game/d/e$2;-><init>(Lcom/tencent/mm/plugin/game/d/e;Lcom/tencent/mm/plugin/game/d/e$b;Lcom/tencent/mm/plugin/game/d/e$a;Landroid/widget/ImageView;)V

    invoke-virtual {v1, p2, v2, v0, v3}, Lcom/tencent/mm/ap/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ap/a/a/c;Lcom/tencent/mm/ap/a/c/g;)V

    .line 204
    return-void

    :cond_4
    move v0, v2

    .line 148
    goto/16 :goto_0

    .line 150
    :cond_5
    const-string/jumbo v0, "MicroMsg.GameImageUtil"

    const-string/jumbo v4, "mkdir error, %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 156
    :cond_6
    iput-boolean v2, v3, Lcom/tencent/mm/ap/a/a/c$a;->hFl:Z

    .line 157
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/i/a/e/a;->SF(Ljava/lang/String;)Z

    goto :goto_2

    .line 161
    :cond_7
    iget v0, p3, Lcom/tencent/mm/plugin/game/d/e$a;->nDd:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3
.end method

.method static synthetic x(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 40
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    invoke-static {p0, v0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Ljava/lang/String;F)V
    .locals 3

    .prologue
    .line 394
    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 428
    :cond_0
    :goto_0
    return-void

    .line 397
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/e;->nqE:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/a/f;->bu(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/e;->nqE:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 399
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 400
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 404
    :cond_2
    const/4 v0, 0x1

    invoke-static {p2, v0, p3}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 405
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 406
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 407
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/e;->nqE:Lcom/tencent/mm/a/f;

    invoke-virtual {v1, p2, v0}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 409
    :cond_3
    sget v0, Lcom/tencent/mm/R$g;->bCD:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 410
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 411
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->biT()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/game/d/e$5;

    invoke-direct {v2, p0, p2, p3, v0}, Lcom/tencent/mm/plugin/game/d/e$5;-><init>(Lcom/tencent/mm/plugin/game/d/e;Ljava/lang/String;FLjava/lang/ref/WeakReference;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/i;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageView;Ljava/lang/String;III)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 217
    new-instance v0, Lcom/tencent/mm/plugin/game/d/e$3;

    move-object v1, p0

    move-object v2, p1

    move v3, p4

    move v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/d/e$3;-><init>(Lcom/tencent/mm/plugin/game/d/e;Landroid/widget/ImageView;III)V

    const-string/jumbo v1, "MicroMsg.GameImageUtil"

    const-string/jumbo v2, "getBitmapWithWH, start"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/e;->nyL:Lcom/tencent/mm/a/f;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v9, v1}, Lcom/tencent/mm/plugin/game/d/e$b;->a(Landroid/view/View;Landroid/graphics/Bitmap;)V

    .line 218
    :goto_0
    return-void

    .line 217
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/game/d/e$a$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/d/e$a$a;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/d/e$a$a;->aSD()Lcom/tencent/mm/plugin/game/d/e$a;

    move-result-object v8

    new-instance v1, Lcom/tencent/mm/plugin/game/d/e$4;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, v0

    move v4, p3

    move v5, p4

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/game/d/e$4;-><init>(Lcom/tencent/mm/plugin/game/d/e;Lcom/tencent/mm/plugin/game/d/e$b;IIILjava/lang/String;)V

    invoke-direct {p0, v9, p2, v8, v1}, Lcom/tencent/mm/plugin/game/d/e;->b(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/plugin/game/d/e$a;Lcom/tencent/mm/plugin/game/d/e$b;)V

    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/plugin/game/d/e$a;)V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/game/d/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/plugin/game/d/e$a;Lcom/tencent/mm/plugin/game/d/e$b;)V

    .line 98
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/plugin/game/d/e$a;Lcom/tencent/mm/plugin/game/d/e$b;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 113
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    if-nez p3, :cond_2

    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/game/d/e$a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/d/e$a$a;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/d/e$a$a;->aSD()Lcom/tencent/mm/plugin/game/d/e$a;

    move-result-object p3

    .line 119
    :cond_2
    iget-boolean v0, p3, Lcom/tencent/mm/plugin/game/d/e$a;->hFj:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p3, Lcom/tencent/mm/plugin/game/d/e$a;->nDc:Z

    if-eqz v0, :cond_4

    :cond_3
    move v0, v1

    :goto_1
    if-nez v0, :cond_0

    .line 122
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/game/d/e;->b(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/plugin/game/d/e$a;Lcom/tencent/mm/plugin/game/d/e$b;)V

    goto :goto_0

    .line 119
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/e;->nyL:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/a/f;->bu(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/e;->nyL:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_7

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_5
    if-eqz p4, :cond_6

    invoke-virtual {p4, p1, v0}, Lcom/tencent/mm/plugin/game/d/e$b;->a(Landroid/view/View;Landroid/graphics/Bitmap;)V

    :cond_6
    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method public final h(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/tencent/mm/plugin/game/d/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/plugin/game/d/e$a;Lcom/tencent/mm/plugin/game/d/e$b;)V

    .line 94
    return-void
.end method

.method public final i(Landroid/widget/ImageView;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 355
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/ac/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 356
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/e;->nCO:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/e;->nCO:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 359
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v1, "avatar/default_nor_avatar.png"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 360
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mm/bu/a;->getDensity(Landroid/content/Context;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Ljava/io/InputStream;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/d/e;->nCO:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/e;->nCO:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/e;->nCO:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 366
    if-eqz p1, :cond_3

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/e;->nCO:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 370
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/e;->nCO:Landroid/graphics/Bitmap;

    .line 376
    :cond_4
    :goto_1
    return-object v0

    .line 372
    :cond_5
    if-eqz p1, :cond_4

    .line 373
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final j(Landroid/widget/ImageView;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 380
    const/4 v0, -0x1

    invoke-static {p2, v3, v0}, Lcom/tencent/mm/ac/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 382
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 383
    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 387
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    .line 388
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 390
    :cond_0
    return-object v0

    .line 385
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/e;->nCP:Landroid/graphics/Bitmap;

    goto :goto_0
.end method
