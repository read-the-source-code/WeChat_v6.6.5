.class public final Lcom/tencent/mm/pluginsdk/model/k;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/model/k$b;,
        Lcom/tencent/mm/pluginsdk/model/k$a;
    }
.end annotation


# static fields
.field private static hGs:I

.field private static tZu:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/pluginsdk/model/k$b;",
            ">;"
        }
    .end annotation
.end field

.field private static tZv:Ljava/lang/Object;

.field private static tZw:Lcom/tencent/mm/sdk/platformtools/at;


# instance fields
.field private context:Landroid/content/Context;

.field private intent:Landroid/content/Intent;

.field private isStop:Z

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

.field private talker:Ljava/lang/String;

.field private vka:I

.field private vkb:Lcom/tencent/mm/pluginsdk/model/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/k;->tZu:Ljava/util/HashMap;

    .line 82
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/k;->tZv:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/content/Intent;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/model/k$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I",
            "Lcom/tencent/mm/pluginsdk/model/k$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/k;->context:Landroid/content/Context;

    .line 93
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/k;->tZk:Ljava/util/List;

    .line 94
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/model/k;->intent:Landroid/content/Intent;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/k;->tZl:Ljava/util/List;

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/k;->tZm:Ljava/util/List;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/k;->tZn:Ljava/util/List;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/k;->tZo:Ljava/util/List;

    .line 99
    iput-object p6, p0, Lcom/tencent/mm/pluginsdk/model/k;->vkb:Lcom/tencent/mm/pluginsdk/model/k$a;

    .line 100
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/model/k;->talker:Ljava/lang/String;

    .line 101
    iput p5, p0, Lcom/tencent/mm/pluginsdk/model/k;->vka:I

    .line 102
    return-void
.end method

.method public static Sa(Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 640
    sget-object v1, Lcom/tencent/mm/pluginsdk/model/k;->tZv:Ljava/lang/Object;

    monitor-enter v1

    .line 642
    :try_start_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/k;->tZu:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 643
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 644
    const-string/jumbo v1, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v2, "check %s is remuxing, ret %B"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 645
    return v0

    .line 643
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static Sb(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 649
    sget-object v2, Lcom/tencent/mm/pluginsdk/model/k;->tZv:Ljava/lang/Object;

    monitor-enter v2

    .line 650
    :try_start_0
    sget-object v3, Lcom/tencent/mm/pluginsdk/model/k;->tZu:Ljava/util/HashMap;

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 651
    :goto_0
    const-string/jumbo v1, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v3, "remove remuxing job, filename %s, ret %B"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 652
    monitor-exit v2

    return-void

    :cond_0
    move v0, v1

    .line 650
    goto :goto_0

    .line 652
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic UG()I
    .locals 1

    .prologue
    .line 60
    sget v0, Lcom/tencent/mm/pluginsdk/model/k;->hGs:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/model/k;)Ljava/util/List;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/k;->tZl:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(IILjava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .prologue
    .line 60
    invoke-static {p2}, Lcom/tencent/mm/a/e;->bN(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/a/e;->bN(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x64

    mul-long/2addr v4, v2

    div-long/2addr v4, v0

    long-to-int v4, v4

    const-string/jumbo v5, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v6, "kv report video compression isNew[%d], oriSize[%d], remuxingSize[%d], compressionRatio[%d], bitrate[%d], preset[%d], retDuration[%d]"

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x5

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v6, 0x3478

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v1, "file canot be empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/modelcontrol/VideoTransPara;Landroid/content/Intent;)V
    .locals 9

    .prologue
    .line 267
    const-string/jumbo v0, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v1, "finish to import %s to %s | ret %d | duration %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    .line 268
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 267
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/pluginsdk/model/k;->e(ILjava/lang/String;Ljava/lang/String;I)V

    .line 270
    const v0, -0xc352

    if-ne p1, v0, :cond_1

    .line 271
    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/k;->vka:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0xe6

    :goto_0
    const-string/jumbo v1, "MicroMsg.ImportMultiVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "report video too big reportId : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " importType : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/pluginsdk/model/k;->vka:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6a

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 273
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/k;->talker:Ljava/lang/String;

    const/16 v6, 0x8d

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;II)V

    .line 342
    :goto_1
    return-void

    .line 271
    :cond_0
    const/16 v0, 0xf5

    goto :goto_0

    .line 281
    :cond_1
    const v0, -0xc358

    if-ne p1, v0, :cond_2

    .line 282
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6a

    const-wide/16 v4, 0xd2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 284
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/k;->talker:Ljava/lang/String;

    const/16 v6, 0x8c

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;II)V

    goto :goto_1

    .line 292
    :cond_2
    const v0, -0xc356

    if-ne p1, v0, :cond_5

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/k;->talker:Ljava/lang/String;

    const/4 v1, 0x1

    const/16 v2, 0x2b

    invoke-static {p2, v1, v0, p3, v2}, Lcom/tencent/mm/modelvideo/t;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)J

    move-result-wide v0

    .line 294
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 296
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/k;->talker:Ljava/lang/String;

    const/16 v6, 0x8e

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;II)V

    .line 297
    const-string/jumbo v0, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v1, "prepare"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 306
    :cond_3
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/k;->tZw:Lcom/tencent/mm/sdk/platformtools/at;

    if-nez v0, :cond_4

    .line 307
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

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/k;->tZw:Lcom/tencent/mm/sdk/platformtools/at;

    .line 309
    :cond_4
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/k$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/model/k$b;-><init>(B)V

    .line 310
    sget-object v1, Lcom/tencent/mm/pluginsdk/model/k;->tZv:Ljava/lang/Object;

    monitor-enter v1

    .line 311
    :try_start_0
    sget-object v2, Lcom/tencent/mm/pluginsdk/model/k;->tZu:Ljava/util/HashMap;

    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    iput-object p2, v0, Lcom/tencent/mm/pluginsdk/model/k$b;->fileName:Ljava/lang/String;

    .line 314
    iput-object p3, v0, Lcom/tencent/mm/pluginsdk/model/k$b;->hVd:Ljava/lang/String;

    .line 315
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    invoke-static {p2}, Lcom/tencent/mm/modelvideo/s;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/k$b;->tZz:Ljava/lang/String;

    .line 316
    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/k;->vka:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/k$b;->vka:I

    .line 317
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/k;->talker:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/k$b;->toUser:Ljava/lang/String;

    .line 318
    iput-object p5, v0, Lcom/tencent/mm/pluginsdk/model/k$b;->tZB:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 320
    sget-object v1, Lcom/tencent/mm/pluginsdk/model/k;->tZw:Lcom/tencent/mm/sdk/platformtools/at;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/at;->c(Lcom/tencent/mm/sdk/platformtools/at$a;)I

    goto/16 :goto_1

    .line 312
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 321
    :cond_5
    if-gez p1, :cond_7

    .line 322
    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/k;->vka:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    const/16 v0, 0xe5

    :goto_2
    const-string/jumbo v1, "MicroMsg.ImportMultiVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "report video file error reportId : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " importType : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/pluginsdk/model/k;->vka:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6a

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 323
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/k;->talker:Ljava/lang/String;

    const/16 v6, 0x8e

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;II)V

    goto/16 :goto_1

    .line 322
    :cond_6
    const/16 v0, 0xf4

    goto :goto_2

    .line 333
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/k;->talker:Ljava/lang/String;

    invoke-static {p2, p4, v0, p3}, Lcom/tencent/mm/modelvideo/t;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    .line 334
    invoke-static {p2}, Lcom/tencent/mm/modelvideo/t;->nE(Ljava/lang/String;)I

    .line 336
    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/k;->vka:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    const/16 v6, 0x8

    .line 338
    :goto_3
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    invoke-static {p2}, Lcom/tencent/mm/modelvideo/s;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 340
    invoke-static {}, Lcom/tencent/mm/modelvideo/n;->TZ()Lcom/tencent/mm/modelvideo/n;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/k;->talker:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const/4 v7, 0x2

    move-object v1, p3

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/modelvideo/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_1

    .line 336
    :cond_8
    const/4 v6, 0x1

    goto :goto_3
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;II)V
    .locals 12

    .prologue
    .line 347
    new-instance v3, Lcom/tencent/mm/storage/au;

    invoke-direct {v3}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 348
    const/4 v2, 0x5

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/au;->eR(I)V

    .line 349
    invoke-virtual {v3, p1}, Lcom/tencent/mm/storage/au;->dU(Ljava/lang/String;)V

    .line 350
    invoke-static {p1}, Lcom/tencent/mm/y/bb;->hU(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/au;->aq(J)V

    .line 351
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/au;->eS(I)V

    .line 352
    invoke-virtual {v3, p2}, Lcom/tencent/mm/storage/au;->dV(Ljava/lang/String;)V

    .line 353
    const/16 v2, 0x2b

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/au;->setType(I)V

    .line 355
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Q(Lcom/tencent/mm/storage/au;)J

    move-result-wide v4

    .line 356
    const-string/jumbo v2, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v6, "after update msgInfo, localId[%d] svrId[%d] talker[%s] type[%d] isSend[%d] imgPath[%s], status[%d] createTime[%d]"

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 357
    iget-wide v10, v3, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-wide v10, v3, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-object v9, v3, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    iget v9, v3, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x5

    .line 358
    iget-object v9, v3, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x6

    iget v9, v3, Lcom/tencent/mm/f/b/cg;->field_status:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x7

    iget-wide v10, v3, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v8

    .line 356
    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    const-wide/16 v2, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 360
    const-string/jumbo v2, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v3, "[insertErrMsg] :%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    :cond_0
    :goto_0
    return-void

    .line 364
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/modelvideo/t;->nJ(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v2

    .line 365
    if-nez v2, :cond_0

    .line 366
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    invoke-static {p2}, Lcom/tencent/mm/modelvideo/s;->ny(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 369
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/k;->context:Landroid/content/Context;

    move-object/from16 v0, p4

    invoke-static {v2, v0}, Lcom/tencent/mm/compatible/j/a;->j(Landroid/content/Context;Landroid/content/Intent;)Lcom/tencent/mm/compatible/j/a$a;

    move-result-object v2

    .line 370
    if-eqz v2, :cond_3

    iget-object v6, v2, Lcom/tencent/mm/compatible/j/a$a;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_3

    .line 371
    iget v6, v2, Lcom/tencent/mm/compatible/j/a$a;->duration:I

    int-to-long v6, v6

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bi;->fN(J)I

    move-result p5

    .line 372
    iget-object v2, v2, Lcom/tencent/mm/compatible/j/a$a;->bitmap:Landroid/graphics/Bitmap;

    const/16 v6, 0x3c

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v8, 0x1

    invoke-static {v2, v6, v7, v3, v8}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 380
    :goto_1
    invoke-static {v3}, Lcom/tencent/mm/modelvideo/s;->nz(Ljava/lang/String;)I

    move-result v3

    .line 381
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    invoke-static {p2}, Lcom/tencent/mm/modelvideo/s;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 382
    invoke-static {v2}, Lcom/tencent/mm/modelvideo/s;->nz(Ljava/lang/String;)I

    move-result v2

    .line 383
    new-instance v6, Lcom/tencent/mm/modelvideo/r;

    invoke-direct {v6}, Lcom/tencent/mm/modelvideo/r;-><init>()V

    .line 384
    iput-object p2, v6, Lcom/tencent/mm/modelvideo/r;->fileName:Ljava/lang/String;

    .line 385
    if-lez v2, :cond_4

    :goto_2
    iput v2, v6, Lcom/tencent/mm/modelvideo/r;->hmZ:I

    .line 386
    iput v3, v6, Lcom/tencent/mm/modelvideo/r;->hXr:I

    .line 387
    move/from16 v0, p5

    iput v0, v6, Lcom/tencent/mm/modelvideo/r;->hXv:I

    .line 388
    iput-object p1, v6, Lcom/tencent/mm/modelvideo/r;->fEx:Ljava/lang/String;

    .line 389
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const/4 v3, 0x2

    const-string/jumbo v7, ""

    invoke-virtual {v2, v3, v7}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v6, Lcom/tencent/mm/modelvideo/r;->hXn:Ljava/lang/String;

    .line 390
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v2

    iput-wide v2, v6, Lcom/tencent/mm/modelvideo/r;->hXs:J

    .line 391
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v2

    iput-wide v2, v6, Lcom/tencent/mm/modelvideo/r;->hXt:J

    .line 392
    const/4 v2, 0x0

    iput-object v2, v6, Lcom/tencent/mm/modelvideo/r;->hXB:Ljava/lang/String;

    .line 393
    iput-object p3, v6, Lcom/tencent/mm/modelvideo/r;->hVd:Ljava/lang/String;

    .line 395
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 396
    const/4 v2, 0x1

    iput v2, v6, Lcom/tencent/mm/modelvideo/r;->hXz:I

    .line 398
    :cond_2
    const/4 v2, -0x1

    iput v2, v6, Lcom/tencent/mm/modelvideo/r;->hXC:I

    .line 399
    move/from16 v0, p6

    iput v0, v6, Lcom/tencent/mm/modelvideo/r;->status:I

    .line 400
    long-to-int v2, v4

    iput v2, v6, Lcom/tencent/mm/modelvideo/r;->hXw:I

    .line 401
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/tencent/mm/modelvideo/s;->a(Lcom/tencent/mm/modelvideo/r;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 402
    const-string/jumbo v2, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v3, "[insertErrMsg] localMsgId:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 374
    :cond_3
    const/high16 v2, -0x1000000

    const/16 v6, 0x140

    const/16 v7, 0x1e0

    :try_start_1
    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/d;->ah(III)Landroid/graphics/Bitmap;

    move-result-object v2

    const/16 v6, 0x3c

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v8, 0x1

    invoke-static {v2, v6, v7, v3, v8}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 377
    :catch_0
    move-exception v2

    .line 378
    const-string/jumbo v6, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v7, ""

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 385
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_2
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/model/k;)Ljava/util/List;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/k;->tZm:Ljava/util/List;

    return-object v0
.end method

.method static synthetic bXp()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/k;->tZv:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic bXq()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/k;->tZu:Ljava/util/HashMap;

    return-object v0
.end method

.method public static bZd()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 623
    sget-object v1, Lcom/tencent/mm/pluginsdk/model/k;->tZv:Ljava/lang/Object;

    monitor-enter v1

    .line 625
    :try_start_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/k;->tZu:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 626
    sget-object v2, Lcom/tencent/mm/pluginsdk/model/k;->tZu:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 627
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 628
    sget-object v1, Lcom/tencent/mm/pluginsdk/model/k;->tZw:Lcom/tencent/mm/sdk/platformtools/at;

    if-nez v1, :cond_0

    .line 629
    const-string/jumbo v1, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v2, "do clear remuxing job, worker is null, setCount %d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 637
    :goto_0
    return-void

    .line 627
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 632
    :cond_0
    const-string/jumbo v1, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v2, "do clear remuxing job, setCount %d, workerJobCount %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 633
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    sget-object v0, Lcom/tencent/mm/pluginsdk/model/k;->tZw:Lcom/tencent/mm/sdk/platformtools/at;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/at;->xpI:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    .line 632
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 634
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/k;->tZw:Lcom/tencent/mm/sdk/platformtools/at;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/at;->xpI:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 635
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/k;->tZw:Lcom/tencent/mm/sdk/platformtools/at;

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/model/k;)Ljava/util/List;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/k;->tZn:Ljava/util/List;

    return-object v0
.end method

.method private static cP(Ljava/lang/String;I)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x400

    const-wide/16 v2, 0x6a

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    .line 769
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 770
    const/16 v4, 0xdc

    .line 771
    const/16 v1, 0xe4

    .line 772
    const/16 v0, 0xdb

    move v9, v0

    move v0, v1

    move v1, v4

    .line 779
    :goto_0
    invoke-static {p0}, Lcom/tencent/mm/a/e;->bN(Ljava/lang/String;)I

    move-result v4

    int-to-long v10, v4

    .line 780
    div-long v4, v10, v12

    long-to-int v4, v4

    const/16 v5, 0x8

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    invoke-static {v4, v5, v1, v0}, Lcom/tencent/mm/plugin/report/service/g;->a(I[III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->e(Ljava/lang/Integer;)I

    move-result v0

    .line 782
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    int-to-long v4, v0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 783
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    int-to-long v4, v9

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 785
    const-string/jumbo v1, "MicroMsg.ImportMultiVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "report no compress video report id : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " file len : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    div-long v2, v10, v12

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "K"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    return-void

    .line 774
    :cond_0
    const/16 v4, 0xea

    .line 775
    const/16 v1, 0xf2

    .line 776
    const/16 v0, 0xe9

    move v9, v0

    move v0, v1

    move v1, v4

    goto :goto_0

    .line 780
    nop

    :array_0
    .array-data 4
        0x200
        0x400
        0x800
        0x1400
        0x2000
        0x2800
        0x3c00
        0x5000
    .end array-data
.end method

.method static synthetic cQ(Ljava/lang/String;I)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x400

    const-wide/16 v2, 0x6a

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    .line 60
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/a/e;->bN(Ljava/lang/String;)I

    move-result v0

    int-to-long v10, v0

    div-long v0, v10, v12

    long-to-int v0, v0

    const/16 v1, 0x8

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/16 v4, 0xf7

    const/16 v5, 0xff

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->a(I[III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->e(Ljava/lang/Integer;)I

    move-result v0

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    int-to-long v4, v0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xf6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-string/jumbo v1, "MicroMsg.ImportMultiVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "report compress video report id : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " file len : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    div-long v2, v10, v12

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "K"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x200
        0x400
        0x800
        0x1400
        0x2000
        0x2800
        0x3c00
        0x5000
    .end array-data
.end method

.method static synthetic cR(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 60
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/model/k;->cP(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/model/k;)Ljava/util/List;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/k;->tZo:Ljava/util/List;

    return-object v0
.end method

.method public static d(Ljava/lang/String;[I)V
    .locals 7

    .prologue
    const/16 v6, 0x280

    const/16 v5, 0x1e0

    const/4 v3, 0x0

    .line 578
    const/4 v2, 0x0

    .line 580
    :try_start_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 581
    :try_start_1
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 583
    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 584
    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 586
    const/4 v4, 0x0

    aput v2, p1, v4

    .line 587
    const/4 v4, 0x1

    aput v0, p1, v4

    .line 589
    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_3

    .line 590
    rem-int/lit8 v4, v2, 0x2

    if-nez v4, :cond_0

    rem-int/lit8 v4, v0, 0x2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_1

    .line 608
    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    :goto_1
    return-void

    .line 592
    :cond_1
    if-lt v2, v0, :cond_2

    if-le v2, v6, :cond_3

    if-le v0, v5, :cond_3

    :cond_2
    if-gt v2, v0, :cond_4

    if-le v2, v5, :cond_3

    if-gt v0, v6, :cond_4

    .line 605
    :cond_3
    const/4 v3, 0x0

    :try_start_2
    aput v2, p1, v3

    .line 606
    const/4 v2, 0x1

    aput v0, p1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 608
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_1

    .line 599
    :cond_4
    :try_start_3
    div-int/lit8 v2, v2, 0x2

    .line 600
    div-int/lit8 v0, v0, 0x2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 589
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 608
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_5

    .line 609
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_5
    throw v0

    .line 608
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method private static d(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 822
    if-eqz p0, :cond_1

    :goto_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    const-string/jumbo v0, "MicroMsg.AtomStatUtil"

    const-string/jumbo v1, "report video remuxing but path is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 822
    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/a/e;->bN(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    invoke-static {p2}, Lcom/tencent/mm/a/e;->bN(Ljava/lang/String;)I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0x64

    mul-long/2addr v6, v4

    div-long/2addr v6, v2

    long-to-int v6, v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ";"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.AtomStatUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "report video remuxing : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2b5a

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0x1f41

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v2, "MicroMsg.AtomStatUtil"

    const-string/jumbo v3, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "MicroMsg.AtomStatUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "reportVideoRemuxing error : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/model/k;)Lcom/tencent/mm/pluginsdk/model/k$a;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/k;->vkb:Lcom/tencent/mm/pluginsdk/model/k$a;

    return-object v0
.end method

.method private declared-synchronized e(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 616
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/k;->tZl:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/k;->tZm:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/k;->tZn:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/k;->tZo:Ljava/util/List;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 620
    monitor-exit p0

    return-void

    .line 616
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic e(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/k;->d(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private kW(Z)V
    .locals 9

    .prologue
    .line 715
    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/k;->vka:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 716
    if-eqz p1, :cond_0

    .line 717
    const/16 v0, 0xd9

    .line 728
    :goto_0
    const-string/jumbo v1, "MicroMsg.ImportMultiVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "report video thumb reportId : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " had Thumb : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " importType : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/pluginsdk/model/k;->vka:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6a

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 730
    return-void

    .line 719
    :cond_0
    const/16 v0, 0xda

    goto :goto_0

    .line 722
    :cond_1
    if-eqz p1, :cond_2

    .line 723
    const/16 v0, 0xe7

    goto :goto_0

    .line 725
    :cond_2
    const/16 v0, 0xe8

    goto :goto_0
.end method

.method static synthetic oK(I)I
    .locals 0

    .prologue
    .line 60
    sput p0, Lcom/tencent/mm/pluginsdk/model/k;->hGs:I

    return p0
.end method

.method private v(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 20

    .prologue
    .line 131
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const/4 v3, 0x2

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/s;->nw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 132
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/s;->ny(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 133
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/s;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 134
    const/4 v15, 0x0

    .line 135
    const/4 v3, 0x0

    .line 139
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ao;->is2G(Landroid/content/Context;)Z

    move-result v2

    .line 140
    invoke-static/range {p1 .. p2}, Lcom/tencent/mm/compatible/j/a;->i(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v5

    .line 141
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 142
    const-string/jumbo v2, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v3, "GetVideoMetadata filed."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const v3, -0xc355

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/pluginsdk/model/k;->a(ILjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/modelcontrol/VideoTransPara;Landroid/content/Intent;)V

    .line 259
    :goto_0
    return-void

    .line 148
    :cond_0
    invoke-static {v5}, Lcom/tencent/mm/plugin/a/c;->oQ(Ljava/lang/String;)Z

    move-result v18

    .line 149
    invoke-static {v5}, Lcom/tencent/mm/a/e;->bN(Ljava/lang/String;)I

    move-result v19

    .line 151
    if-eqz v18, :cond_8

    .line 152
    new-instance v3, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 153
    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->Na()Lcom/tencent/mm/modelcontrol/d;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/tencent/mm/modelcontrol/d;->kP(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v6, "check remuxing, this video had wx meta do not remuxing. %s "

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput v2, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    sget-object v7, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v8, 0x1a6

    const-wide/16 v10, 0x33

    const-wide/16 v12, 0x1

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const/4 v2, 0x0

    .line 154
    :goto_1
    iget v3, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    move-object v9, v2

    move v2, v3

    .line 164
    :goto_2
    const/4 v10, 0x0

    .line 165
    const-string/jumbo v3, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v6, "check remuxing, ret %d isMp4 %b length %d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v8

    const/4 v8, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v7, v8

    const/4 v8, 0x2

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    packed-switch v2, :pswitch_data_0

    .line 200
    const-string/jumbo v2, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v3, "unknown check type"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const v3, -0xc351

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/pluginsdk/model/k;->a(ILjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/modelcontrol/VideoTransPara;Landroid/content/Intent;)V

    goto :goto_0

    .line 153
    :cond_1
    new-instance v11, Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-direct {v11}, Lcom/tencent/mm/modelcontrol/VideoTransPara;-><init>()V

    new-instance v6, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v7, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v8, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v9, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v9}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v10, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v10}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    invoke-static/range {v5 .. v10}, Lcom/tencent/mm/plugin/sight/base/d;->a(Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Ljava/lang/String;

    iget v2, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    div-int/lit16 v2, v2, 0x3e8

    iput v2, v11, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    iget v2, v7, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v2, v11, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    iget v2, v8, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v2, v11, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    iget v2, v9, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v2, v11, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    iget v2, v10, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v2, v11, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    const-string/jumbo v2, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v6, "check remuxing old para %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v11, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->Na()Lcom/tencent/mm/modelcontrol/d;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/tencent/mm/modelcontrol/d;->a(Lcom/tencent/mm/modelcontrol/VideoTransPara;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v6, "get C2C album video para is null. old para %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v11, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, -0x5

    iput v2, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_2
    const-string/jumbo v6, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v7, "check remuxing new para %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v6, v11, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    const v7, 0x9c400

    if-le v6, v7, :cond_3

    iget v6, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    iget v7, v11, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    if-le v6, v7, :cond_4

    :cond_3
    const-string/jumbo v6, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v7, "new bitrate is bigger than old bitrate %s %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v2, 0x1

    aput-object v11, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput v2, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_4
    iget v6, v11, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    const/16 v7, 0x2d

    if-lt v6, v7, :cond_5

    iget v6, v11, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    mul-int/lit16 v6, v6, 0x3e8

    const v7, 0x2bf20

    if-lt v6, v7, :cond_5

    const/4 v2, -0x6

    iput v2, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ao;->is2G(Landroid/content/Context;)Z

    move-result v9

    iget v6, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    iget v7, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    if-eqz v9, :cond_6

    const/high16 v8, 0xa00000

    :goto_3
    if-eqz v9, :cond_7

    const-wide v9, 0x40ed4c0000000000L    # 60000.0

    :goto_4
    const v11, 0xf4240

    invoke-static/range {v5 .. v11}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->shouldRemuxing(Ljava/lang/String;IIIDI)I

    move-result v6

    iput v6, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    goto/16 :goto_1

    :cond_6
    const/high16 v8, 0x1900000

    goto :goto_3

    :cond_7
    const-wide v9, 0x41124f8000000000L    # 300000.0

    goto :goto_4

    .line 157
    :cond_8
    if-eqz v2, :cond_9

    const/high16 v2, 0xa00000

    :goto_5
    move/from16 v0, v19

    if-le v0, v2, :cond_a

    .line 158
    const/4 v2, -0x5

    move-object v9, v3

    goto/16 :goto_2

    .line 157
    :cond_9
    const/high16 v2, 0x1900000

    goto :goto_5

    .line 160
    :cond_a
    const/4 v2, 0x1

    move-object v9, v3

    goto/16 :goto_2

    .line 172
    :pswitch_0
    const/high16 v2, 0x1900000

    move/from16 v0, v19

    if-le v0, v2, :cond_b

    .line 173
    const v11, -0xc352

    .line 174
    const v3, -0xc352

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/pluginsdk/model/k;->a(ILjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/modelcontrol/VideoTransPara;Landroid/content/Intent;)V

    move v2, v10

    move v3, v11

    .line 206
    :goto_6
    const/4 v6, 0x0

    .line 208
    :try_start_0
    invoke-static/range {p1 .. p2}, Lcom/tencent/mm/compatible/j/a;->j(Landroid/content/Context;Landroid/content/Intent;)Lcom/tencent/mm/compatible/j/a$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    move-object v7, v6

    .line 212
    :goto_7
    if-nez v7, :cond_c

    .line 213
    const-string/jumbo v2, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v3, "GetVideoMetadata filed."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const v3, -0xc355

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/pluginsdk/model/k;->a(ILjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/modelcontrol/VideoTransPara;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 176
    :cond_b
    const/4 v2, 0x0

    move v3, v15

    .line 179
    goto :goto_6

    .line 181
    :pswitch_1
    const/4 v2, 0x1

    move v3, v15

    .line 182
    goto :goto_6

    .line 184
    :pswitch_2
    const v3, -0xc357

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/pluginsdk/model/k;->a(ILjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/modelcontrol/VideoTransPara;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 192
    :pswitch_3
    const v3, -0xc352

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/pluginsdk/model/k;->a(ILjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/modelcontrol/VideoTransPara;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 196
    :pswitch_4
    const v3, -0xc358

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/pluginsdk/model/k;->a(ILjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/modelcontrol/VideoTransPara;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 209
    :catch_0
    move-exception v7

    .line 210
    const-string/jumbo v8, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v10, ""

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v8, v7, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v7, v6

    goto :goto_7

    .line 219
    :cond_c
    if-nez v2, :cond_11

    .line 220
    const/4 v6, 0x0

    move-object/from16 v0, v17

    invoke-static {v5, v0, v6}, Lcom/tencent/mm/sdk/platformtools/k;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 221
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/pluginsdk/model/k;->vka:I

    move-object/from16 v0, v17

    invoke-static {v0, v6}, Lcom/tencent/mm/pluginsdk/model/k;->cP(Ljava/lang/String;I)V

    .line 222
    const/4 v6, 0x0

    move-object/from16 v0, v17

    invoke-static {v6, v5, v0}, Lcom/tencent/mm/pluginsdk/model/k;->d(ZLjava/lang/String;Ljava/lang/String;)V

    .line 227
    :goto_8
    iget v6, v7, Lcom/tencent/mm/compatible/j/a$a;->duration:I

    int-to-long v10, v6

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/bi;->fN(J)I

    move-result v6

    .line 229
    const/4 v8, 0x1

    .line 232
    iget-object v10, v7, Lcom/tencent/mm/compatible/j/a$a;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v10, :cond_d

    .line 234
    :try_start_1
    iget-object v7, v7, Lcom/tencent/mm/compatible/j/a$a;->bitmap:Landroid/graphics/Bitmap;

    const/16 v10, 0x3c

    sget-object v11, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v12, 0x1

    move-object/from16 v0, v16

    invoke-static {v7, v10, v11, v0, v12}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    .line 235
    const/4 v8, 0x0

    .line 236
    const/4 v7, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/tencent/mm/pluginsdk/model/k;->kW(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 241
    :cond_d
    :goto_9
    if-eqz v8, :cond_e

    .line 243
    const/4 v7, 0x0

    :try_start_2
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/tencent/mm/pluginsdk/model/k;->kW(Z)V

    .line 244
    const/high16 v7, -0x1000000

    const/16 v8, 0x140

    const/16 v10, 0x1e0

    invoke-static {v7, v8, v10}, Lcom/tencent/mm/sdk/platformtools/d;->ah(III)Landroid/graphics/Bitmap;

    move-result-object v7

    const/16 v8, 0x3c

    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v11, 0x1

    move-object/from16 v0, v16

    invoke-static {v7, v8, v10, v0, v11}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 252
    :cond_e
    :goto_a
    if-nez v2, :cond_f

    invoke-static/range {v17 .. v17}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 253
    const v3, -0xc353

    .line 255
    :cond_f
    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 256
    const v3, -0xc354

    :cond_10
    move-object/from16 v2, p0

    move-object v7, v9

    move-object/from16 v8, p2

    .line 258
    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/pluginsdk/model/k;->a(ILjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/modelcontrol/VideoTransPara;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 224
    :cond_11
    const v3, -0xc356

    goto :goto_8

    .line 237
    :catch_1
    move-exception v7

    .line 238
    const-string/jumbo v10, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v11, ""

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v10, v7, v11, v12}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 247
    :catch_2
    move-exception v7

    .line 248
    const-string/jumbo v8, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v10, ""

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v8, v7, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    .line 166
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


# virtual methods
.method public final bZc()V
    .locals 1

    .prologue
    .line 262
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/k;->isStop:Z

    .line 263
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/model/k;->interrupt()V

    .line 264
    return-void
.end method

.method public final run()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/k;->tZk:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/k;->tZk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v1, v2

    .line 110
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/k;->tZk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/k;->isStop:Z

    if-nez v0, :cond_1

    .line 111
    const-string/jumbo v0, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v3, "start to import %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/k;->tZk:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "file://"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/k;->tZk:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 114
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/k;->context:Landroid/content/Context;

    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/pluginsdk/model/k;->v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 110
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/k;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/k;->intent:Landroid/content/Intent;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/model/k;->v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/k;->vkb:Lcom/tencent/mm/pluginsdk/model/k$a;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/k;->isStop:Z

    if-nez v0, :cond_2

    .line 121
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/k$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/k$1;-><init>(Lcom/tencent/mm/pluginsdk/model/k;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 128
    :cond_2
    return-void
.end method
