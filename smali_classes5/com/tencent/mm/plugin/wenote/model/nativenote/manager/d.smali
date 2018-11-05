.class public final Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$b;,
        Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$a;
    }
.end annotation


# static fields
.field private static tZu:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private static tZv:Ljava/lang/Object;

.field private static tZw:Lcom/tencent/mm/sdk/platformtools/at;


# instance fields
.field public isStop:Z

.field private tZk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tZl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private tZm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tZn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tZo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private tZp:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$a;

.field private tZq:Lcom/tencent/mm/plugin/wenote/model/a/j;

.field private tZr:Ljava/lang/String;

.field private tZs:Ljava/lang/String;

.field private tZt:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->tZu:Ljava/util/HashMap;

    .line 66
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->tZv:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/wenote/model/a/j;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/wenote/model/a/j;",
            "Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->tZt:Z

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->tZk:Ljava/util/List;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->tZl:Ljava/util/List;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->tZm:Ljava/util/List;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->tZo:Ljava/util/List;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->tZn:Ljava/util/List;

    .line 80
    iput-object p5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->tZp:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$a;

    .line 81
    iput-object p4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->tZq:Lcom/tencent/mm/plugin/wenote/model/a/j;

    .line 82
    iput-object p3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->tZs:Ljava/lang/String;

    .line 83
    iput-object p2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->tZr:Ljava/lang/String;

    .line 84
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;)Lcom/tencent/mm/plugin/wenote/model/a/j;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->tZq:Lcom/tencent/mm/plugin/wenote/model/a/j;

    return-object v0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/modelcontrol/VideoTransPara;Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 240
    const-string/jumbo v0, "MicroMsg.NoteVideoCompress"

    const-string/jumbo v1, "finish to import %s to %s | ret %d | duration %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    .line 241
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 240
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->e(ILjava/lang/String;Ljava/lang/String;I)V

    .line 243
    const v0, -0xc352

    if-ne p1, v0, :cond_1

    .line 244
    sget v0, Lcom/tencent/mm/R$l;->eTo:I

    invoke-virtual {p6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p6, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->aS(Landroid/content/Context;Ljava/lang/String;)V

    .line 270
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->tZp:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->isStop:Z

    if-nez v0, :cond_0

    .line 271
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$1;

    invoke-direct {v0, p0, p7, p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$1;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 286
    :cond_0
    return-void

    .line 245
    :cond_1
    const v0, -0xc358

    if-ne p1, v0, :cond_2

    .line 246
    sget v0, Lcom/tencent/mm/R$l;->eTm:I

    invoke-virtual {p6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p6, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->aS(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 247
    :cond_2
    const v0, -0xc356

    if-ne p1, v0, :cond_6

    .line 248
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "MicroMsg.NoteVideoCompress"

    const-string/jumbo v1, "do insertVideoStorage, but file name is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->tZw:Lcom/tencent/mm/sdk/platformtools/at;

    if-nez v0, :cond_3

    .line 250
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/at;

    const/4 v1, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "remuxing-thread-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/at;-><init>(ILjava/lang/String;ILandroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->tZw:Lcom/tencent/mm/sdk/platformtools/at;

    .line 252
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$b;-><init>(B)V

    .line 253
    sget-object v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->tZv:Ljava/lang/Object;

    monitor-enter v1

    .line 254
    :try_start_0
    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->tZu:Ljava/util/HashMap;

    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    iput-object p2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$b;->fileName:Ljava/lang/String;

    .line 257
    iput-object p3, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$b;->hVd:Ljava/lang/String;

    .line 258
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->tZs:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$b;->tZz:Ljava/lang/String;

    .line 259
    iput-object p5, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$b;->tZB:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 260
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->tZp:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$b;->tZp:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$a;

    .line 261
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->tZq:Lcom/tencent/mm/plugin/wenote/model/a/j;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$b;->tZq:Lcom/tencent/mm/plugin/wenote/model/a/j;

    .line 263
    sget-object v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->tZw:Lcom/tencent/mm/sdk/platformtools/at;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/at;->c(Lcom/tencent/mm/sdk/platformtools/at$a;)I

    goto :goto_0

    .line 248
    :cond_4
    new-instance v1, Lcom/tencent/mm/modelvideo/r;

    invoke-direct {v1}, Lcom/tencent/mm/modelvideo/r;-><init>()V

    iput-object p2, v1, Lcom/tencent/mm/modelvideo/r;->fileName:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mm/modelvideo/r;->hXv:I

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mm/modelvideo/r;->fEx:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v2, 0x2

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/modelvideo/r;->hXn:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/modelvideo/r;->hXs:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/modelvideo/r;->hXt:J

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mm/modelvideo/r;->hXB:Ljava/lang/String;

    iput-object p3, v1, Lcom/tencent/mm/modelvideo/r;->hVd:Ljava/lang/String;

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mm/modelvideo/r;->hXz:I

    :cond_5
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/modelvideo/r;->hmZ:I

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvideo/s;->a(Lcom/tencent/mm/modelvideo/r;)Z

    goto/16 :goto_1

    .line 255
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 264
    :cond_6
    if-gez p1, :cond_7

    .line 265
    sget v0, Lcom/tencent/mm/R$l;->eTn:I

    invoke-virtual {p6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p6, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->aS(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 268
    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->tZt:Z

    goto/16 :goto_0
.end method

.method private aS(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 290
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$2;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 297
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$a;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->tZp:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$a;

    return-object v0
.end method

.method static synthetic bXp()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->tZv:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic bXq()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->tZu:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->tZt:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->tZs:Ljava/lang/String;

    return-object v0
.end method

.method public static d(Ljava/lang/String;[I)V
    .locals 11

    .prologue
    const/16 v9, 0x280

    const/16 v8, 0x1e0

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 451
    const/4 v2, 0x0

    .line 455
    :try_start_0
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 456
    :try_start_1
    invoke-virtual {v3, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 457
    const/16 v0, 0x12

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    .line 458
    const/16 v0, 0x13

    :try_start_2
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    .line 462
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 471
    :goto_0
    aput v2, p1, v1

    .line 472
    aput v0, p1, v7

    move v3, v1

    .line 474
    :goto_1
    const/4 v4, 0x3

    if-ge v3, v4, :cond_5

    .line 475
    rem-int/lit8 v4, v2, 0x2

    if-nez v4, :cond_0

    rem-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_3

    .line 494
    :cond_0
    :goto_2
    return-void

    .line 459
    :catch_0
    move-exception v0

    move-object v3, v2

    move-object v2, v0

    move v0, v1

    .line 460
    :goto_3
    :try_start_3
    const-string/jumbo v4, "MicroMsg.NoteVideoCompress"

    const-string/jumbo v5, "getImportProperRemuxingResolution error"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 462
    if-eqz v3, :cond_1

    .line 463
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_1
    move v2, v0

    move v0, v1

    .line 465
    goto :goto_0

    .line 462
    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_2

    .line 463
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 465
    :cond_2
    throw v0

    .line 479
    :cond_3
    if-lt v2, v0, :cond_4

    if-le v2, v9, :cond_5

    if-le v0, v8, :cond_5

    :cond_4
    if-gt v2, v0, :cond_6

    if-le v2, v8, :cond_5

    if-gt v0, v9, :cond_6

    .line 492
    :cond_5
    aput v2, p1, v1

    .line 493
    aput v0, p1, v7

    goto :goto_2

    .line 486
    :cond_6
    div-int/lit8 v2, v2, 0x2

    .line 487
    div-int/lit8 v0, v0, 0x2

    .line 474
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 462
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 459
    :catch_1
    move-exception v0

    move-object v2, v0

    move v0, v1

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v10, v0

    move v0, v2

    move-object v2, v10

    goto :goto_3
.end method

.method private declared-synchronized e(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 498
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->tZl:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->tZm:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->tZn:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->tZo:Ljava/util/List;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 502
    monitor-exit p0

    return-void

    .line 498
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 22

    .prologue
    .line 88
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->tZk:Ljava/util/List;

    if-eqz v2, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->tZk:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_14

    .line 89
    const/4 v2, 0x0

    move/from16 v17, v2

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->tZk:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, v17

    if-ge v0, v2, :cond_14

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->isStop:Z

    if-nez v2, :cond_14

    .line 90
    const-string/jumbo v2, "MicroMsg.NoteVideoCompress"

    const-string/jumbo v3, "start to import %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->tZk:Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    new-instance v20, Landroid/content/Intent;

    invoke-direct/range {v20 .. v20}, Landroid/content/Intent;-><init>()V

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "file://"

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->tZk:Ljava/util/List;

    move/from16 v0, v17

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 93
    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 94
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "note_"

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const/4 v4, 0x2

    const-string/jumbo v5, ""

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/s;->nw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->tZr:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->tZs:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/s;->ny(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/s;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    :goto_1
    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ao;->is2G(Landroid/content/Context;)Z

    move-result v2

    move-object/from16 v0, v20

    invoke-static {v8, v0}, Lcom/tencent/mm/compatible/j/a;->i(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string/jumbo v2, "MicroMsg.NoteVideoCompress"

    const-string/jumbo v3, "GetVideoMetadata filed."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const v3, -0xc355

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->a(ILjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/modelcontrol/VideoTransPara;Landroid/content/Context;Ljava/lang/String;)V

    .line 89
    :goto_2
    add-int/lit8 v2, v17, 0x1

    move/from16 v17, v2

    goto/16 :goto_0

    .line 94
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->tZr:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->tZs:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->tZs:Ljava/lang/String;

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->tZs:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->tZs:Ljava/lang/String;

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    goto :goto_1

    :cond_2
    invoke-static {v5}, Lcom/tencent/mm/plugin/a/c;->oQ(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v5}, Lcom/tencent/mm/a/e;->bN(Ljava/lang/String;)I

    move-result v21

    if-eqz v7, :cond_a

    new-instance v3, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->Na()Lcom/tencent/mm/modelcontrol/d;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/tencent/mm/modelcontrol/d;->kP(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "MicroMsg.NoteVideoCompress"

    const-string/jumbo v9, "check remuxing, this video had wx meta do not remuxing. %s "

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v5, v10, v11

    invoke-static {v2, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput v2, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    const/4 v2, 0x0

    :goto_3
    iget v3, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    move-object v10, v2

    move v2, v3

    :goto_4
    const/4 v11, 0x0

    const-string/jumbo v3, "MicroMsg.NoteVideoCompress"

    const-string/jumbo v9, "check remuxing, ret %d isMp4 %b length %d"

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v12, v13

    const/4 v7, 0x2

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v7

    invoke-static {v3, v9, v12}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch v2, :pswitch_data_0

    const-string/jumbo v2, "MicroMsg.NoteVideoCompress"

    const-string/jumbo v3, "unknown check type"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const v3, -0xc351

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->a(ILjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/modelcontrol/VideoTransPara;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    new-instance v15, Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-direct {v15}, Lcom/tencent/mm/modelcontrol/VideoTransPara;-><init>()V

    new-instance v10, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v10}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v11, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v11}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v12, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v12}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v13, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v13}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v14, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v14}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    move-object v9, v5

    invoke-static/range {v9 .. v14}, Lcom/tencent/mm/plugin/sight/base/d;->a(Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Ljava/lang/String;

    iget v2, v10, Lcom/tencent/mm/pointers/PInt;->value:I

    div-int/lit16 v2, v2, 0x3e8

    iput v2, v15, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    iget v2, v11, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v2, v15, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    iget v2, v12, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v2, v15, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    iget v2, v13, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v2, v15, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    iget v2, v14, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v2, v15, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    const-string/jumbo v2, "MicroMsg.NoteVideoCompress"

    const-string/jumbo v9, "check remuxing old para %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v15, v10, v11

    invoke-static {v2, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->Na()Lcom/tencent/mm/modelcontrol/d;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/tencent/mm/modelcontrol/d;->a(Lcom/tencent/mm/modelcontrol/VideoTransPara;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v2

    if-nez v2, :cond_4

    const-string/jumbo v2, "MicroMsg.NoteVideoCompress"

    const-string/jumbo v9, "get C2C album video para is null. old para %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v15, v10, v11

    invoke-static {v2, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, -0x5

    iput v2, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_4
    const-string/jumbo v9, "MicroMsg.NoteVideoCompress"

    const-string/jumbo v10, "check remuxing new para %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v2, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v9, v15, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    const v10, 0x9c400

    if-le v9, v10, :cond_5

    iget v9, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    iget v10, v15, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    if-le v9, v10, :cond_6

    :cond_5
    const-string/jumbo v9, "MicroMsg.NoteVideoCompress"

    const-string/jumbo v10, "new bitrate is bigger than old bitrate %s %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v2, v11, v12

    const/4 v2, 0x1

    aput-object v15, v11, v2

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput v2, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_6
    iget v9, v15, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    const/16 v10, 0x2d

    if-lt v9, v10, :cond_7

    iget v9, v15, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    mul-int/lit16 v9, v9, 0x3e8

    const v10, 0x2bf20

    if-lt v9, v10, :cond_7

    const/4 v2, -0x6

    iput v2, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_7
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/ao;->is2G(Landroid/content/Context;)Z

    move-result v9

    iget v11, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    iget v12, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    if-eqz v9, :cond_8

    const/high16 v13, 0xa00000

    :goto_5
    if-eqz v9, :cond_9

    const-wide v14, 0x40ed4c0000000000L    # 60000.0

    :goto_6
    const v16, 0xf4240

    move-object v10, v5

    invoke-static/range {v10 .. v16}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->shouldRemuxing(Ljava/lang/String;IIIDI)I

    move-result v9

    iput v9, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    goto/16 :goto_3

    :cond_8
    const/high16 v13, 0x1900000

    goto :goto_5

    :cond_9
    const-wide v14, 0x41124f8000000000L    # 300000.0

    goto :goto_6

    :cond_a
    if-eqz v2, :cond_b

    const/high16 v2, 0xa00000

    :goto_7
    move/from16 v0, v21

    if-le v0, v2, :cond_c

    const/4 v2, -0x5

    move-object v10, v3

    goto/16 :goto_4

    :cond_b
    const/high16 v2, 0x1900000

    goto :goto_7

    :cond_c
    const/4 v2, 0x1

    move-object v10, v3

    goto/16 :goto_4

    :pswitch_0
    const/high16 v2, 0x1900000

    move/from16 v0, v21

    if-le v0, v2, :cond_d

    const v12, -0xc352

    const v3, -0xc352

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->a(ILjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/modelcontrol/VideoTransPara;Landroid/content/Context;Ljava/lang/String;)V

    move v2, v11

    move v3, v12

    :goto_8
    const/4 v6, 0x0

    :try_start_0
    move-object/from16 v0, v20

    invoke-static {v8, v0}, Lcom/tencent/mm/compatible/j/a;->j(Landroid/content/Context;Landroid/content/Intent;)Lcom/tencent/mm/compatible/j/a$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    move-object v7, v6

    :goto_9
    if-nez v7, :cond_e

    const-string/jumbo v2, "MicroMsg.NoteVideoCompress"

    const-string/jumbo v3, "GetVideoMetadata filed."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const v3, -0xc355

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->a(ILjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/modelcontrol/VideoTransPara;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    const/4 v2, 0x0

    move v3, v6

    goto :goto_8

    :pswitch_1
    const/4 v2, 0x1

    move v3, v6

    goto :goto_8

    :pswitch_2
    const v3, -0xc357

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->a(ILjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/modelcontrol/VideoTransPara;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_3
    const v3, -0xc352

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->a(ILjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/modelcontrol/VideoTransPara;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_4
    const v3, -0xc358

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->a(ILjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/modelcontrol/VideoTransPara;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_0
    move-exception v7

    const-string/jumbo v9, "MicroMsg.NoteVideoCompress"

    const-string/jumbo v11, ""

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v9, v7, v11, v12}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v7, v6

    goto :goto_9

    :cond_e
    if-nez v2, :cond_12

    const/4 v6, 0x0

    move-object/from16 v0, v18

    invoke-static {v5, v0, v6}, Lcom/tencent/mm/sdk/platformtools/k;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    :goto_a
    iget v6, v7, Lcom/tencent/mm/compatible/j/a$a;->duration:I

    int-to-long v12, v6

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/bi;->fN(J)I

    move-result v6

    const/4 v9, 0x1

    iget-object v11, v7, Lcom/tencent/mm/compatible/j/a$a;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v11, :cond_13

    :try_start_1
    iget-object v7, v7, Lcom/tencent/mm/compatible/j/a$a;->bitmap:Landroid/graphics/Bitmap;

    const/16 v11, 0x3c

    sget-object v12, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v13, 0x1

    move-object/from16 v0, v19

    invoke-static {v7, v11, v12, v0, v13}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v7, 0x0

    :goto_b
    if-eqz v7, :cond_f

    const/high16 v7, -0x1000000

    const/16 v9, 0x140

    const/16 v11, 0x1e0

    :try_start_2
    invoke-static {v7, v9, v11}, Lcom/tencent/mm/sdk/platformtools/d;->ah(III)Landroid/graphics/Bitmap;

    move-result-object v7

    const/16 v9, 0x3c

    sget-object v11, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v12, 0x1

    move-object/from16 v0, v19

    invoke-static {v7, v9, v11, v0, v12}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_f
    :goto_c
    if-nez v2, :cond_10

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    const v3, -0xc353

    :cond_10
    invoke-static/range {v19 .. v19}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    const v3, -0xc354

    :cond_11
    move-object/from16 v2, p0

    move-object v7, v10

    move-object/from16 v9, v19

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->a(ILjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/modelcontrol/VideoTransPara;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_12
    const v3, -0xc356

    goto :goto_a

    :catch_1
    move-exception v7

    const-string/jumbo v11, "MicroMsg.NoteVideoCompress"

    const-string/jumbo v12, ""

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v11, v7, v12, v13}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    move v7, v9

    goto :goto_b

    :catch_2
    move-exception v7

    const-string/jumbo v9, "MicroMsg.NoteVideoCompress"

    const-string/jumbo v11, ""

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v9, v7, v11, v12}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    .line 97
    :cond_14
    return-void

    .line 94
    nop

    :pswitch_data_0
    .packed-switch -0x6
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
