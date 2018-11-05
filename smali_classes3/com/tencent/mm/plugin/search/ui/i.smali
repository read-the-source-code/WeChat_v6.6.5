.class public final Lcom/tencent/mm/plugin/search/ui/i;
.super Lcom/tencent/mm/plugin/search/ui/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/d/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/search/ui/i$b;,
        Lcom/tencent/mm/plugin/search/ui/i$a;
    }
.end annotation


# instance fields
.field qhJ:I

.field private qhu:Lcom/tencent/mm/sdk/platformtools/ag;

.field private qiB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fts/d/i;",
            ">;"
        }
    .end annotation
.end field

.field private qiC:Lcom/tencent/mm/bb/f;

.field private qiD:Lcom/tencent/mm/plugin/search/ui/i$b;

.field private qiE:J

.field private qiF:J

.field private qiG:J

.field private qiH:J

.field private qiI:Lcom/tencent/mm/sdk/platformtools/ag;

.field private qiJ:I

.field qiK:Z

.field private qiL:Z

.field private qij:Z

.field private qir:Z

.field qit:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/ui/c;ILcom/tencent/mm/plugin/search/ui/i$b;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/ui/b;-><init>(Lcom/tencent/mm/plugin/search/ui/c;)V

    .line 41
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/search/ui/i;->qiD:Lcom/tencent/mm/plugin/search/ui/i$b;

    .line 211
    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/i;->qhJ:I

    .line 304
    new-instance v1, Lcom/tencent/mm/plugin/search/ui/i$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/search/ui/i$1;-><init>(Lcom/tencent/mm/plugin/search/ui/i;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/search/ui/i;->qiI:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 321
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/search/ui/i;->qhu:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 322
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/plugin/search/ui/i;->qiJ:I

    .line 46
    new-instance v1, Lcom/tencent/mm/bb/f;

    invoke-direct {v1}, Lcom/tencent/mm/bb/f;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/search/ui/i;->qiC:Lcom/tencent/mm/bb/f;

    .line 48
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 49
    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    const/16 v2, 0x30

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    const/16 v2, 0x40

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    const/16 v2, 0x50

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    const/16 v2, 0x80

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    const/16 v2, 0x60

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    const/16 v2, 0x70

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/a;->CF()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/tencent/mm/f/a/ph;

    invoke-direct {v2}, Lcom/tencent/mm/f/a/ph;-><init>()V

    sget-object v3, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    invoke-static {}, Lcom/tencent/mm/y/c/c;->IL()Lcom/tencent/mm/storage/d;

    move-result-object v3

    const-string/jumbo v4, "100193"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/d;->fp(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string/jumbo v4, "1"

    invoke-virtual {v3}, Lcom/tencent/mm/storage/c;->civ()Ljava/util/Map;

    move-result-object v3

    const-string/jumbo v5, "isOpenLocalSearch"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v2, Lcom/tencent/mm/f/a/ph;->fHV:Lcom/tencent/mm/f/a/ph$b;

    iget-boolean v2, v2, Lcom/tencent/mm/f/a/ph$b;->fHX:Z

    if-eqz v2, :cond_2

    :goto_0
    if-eqz v0, :cond_0

    .line 59
    const/16 v0, 0x90

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a;->IZ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    const/16 v0, 0xd0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/i;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0, p0, p2}, Lcom/tencent/mm/plugin/fts/d/h;->a(Ljava/util/HashSet;Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/i$b;I)Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/i;->qiB:Ljava/util/List;

    .line 68
    iput-object p3, p0, Lcom/tencent/mm/plugin/search/ui/i;->qiD:Lcom/tencent/mm/plugin/search/ui/i$b;

    .line 69
    return-void

    .line 58
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/search/ui/i;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/i;->qiK:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/search/ui/i;)Ljava/util/List;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/i;->qiB:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/search/ui/i;)Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/i;->qiK:Z

    return v0
.end method

.method private d(Ljava/util/HashSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 325
    iget v0, p0, Lcom/tencent/mm/plugin/search/ui/i;->qiJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/i;->qiJ:I

    .line 326
    iget v0, p0, Lcom/tencent/mm/plugin/search/ui/i;->qiJ:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/i;->qiB:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/i;->qiB:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mm/plugin/search/ui/i;->qiJ:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/d/i;

    .line 328
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/b;->fEe:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/i;->qhu:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-interface {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/fts/d/i;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/ag;Ljava/util/HashSet;)V

    .line 330
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/search/ui/i;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/i;->qiK:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/search/ui/i;)Lcom/tencent/mm/bb/f;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/i;->qiC:Lcom/tencent/mm/bb/f;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/search/ui/i;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/i;->qir:Z

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/fts/d/i;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 227
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/fts/d/c;

    .line 228
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/b;->fEe:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 229
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/d/c;->mRI:Ljava/util/HashSet;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/search/ui/i;->d(Ljava/util/HashSet;)V

    .line 231
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/d/c;->aNV()I

    move-result v1

    if-lez v1, :cond_1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/search/ui/i;->qiE:J

    cmp-long v1, v2, v8

    if-nez v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/search/ui/b;->qhT:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mm/plugin/search/ui/i;->qiE:J

    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/tencent/mm/plugin/search/ui/i;->qiE:J

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/bb/e;->n(IJ)V

    const-string/jumbo v1, "MicroMsg.FTS.FTSMainAdapter"

    const-string/jumbo v2, "firstItemTime=%d"

    new-array v3, v7, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/search/ui/i;->qiE:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/d/c;->getType()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 232
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/i;->qiC:Lcom/tencent/mm/bb/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/c;->mUm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/d/i$a;

    iget v3, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->hMM:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->mUI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/bb/f;->hMC:I

    goto :goto_1

    .line 231
    :sswitch_0
    iget-wide v2, p0, Lcom/tencent/mm/plugin/search/ui/i;->qiF:J

    cmp-long v1, v2, v8

    if-nez v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/search/ui/b;->qhT:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mm/plugin/search/ui/i;->qiF:J

    const-string/jumbo v1, "MicroMsg.FTS.FTSMainAdapter"

    const-string/jumbo v2, "firstGetTopHitsTime=%d"

    new-array v3, v7, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/search/ui/i;->qiF:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/search/ui/i;->qiF:J

    invoke-static {v6, v2, v3}, Lcom/tencent/mm/bb/e;->n(IJ)V

    goto :goto_0

    :sswitch_1
    iget-wide v2, p0, Lcom/tencent/mm/plugin/search/ui/i;->qiG:J

    cmp-long v1, v2, v8

    if-nez v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/search/ui/b;->qhT:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mm/plugin/search/ui/i;->qiG:J

    const-string/jumbo v1, "MicroMsg.FTS.FTSMainAdapter"

    const-string/jumbo v2, "firstGetContactTime=%d"

    new-array v3, v7, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/search/ui/i;->qiG:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/tencent/mm/plugin/search/ui/i;->qiG:J

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/bb/e;->n(IJ)V

    goto :goto_0

    :sswitch_2
    iget-wide v2, p0, Lcom/tencent/mm/plugin/search/ui/i;->qiH:J

    cmp-long v1, v2, v8

    if-nez v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/search/ui/b;->qhT:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mm/plugin/search/ui/i;->qiH:J

    const-string/jumbo v1, "MicroMsg.FTS.FTSMainAdapter"

    const-string/jumbo v2, "firstGetChatroomTime=%d"

    new-array v3, v7, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/search/ui/i;->qiH:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/tencent/mm/plugin/search/ui/i;->qiH:J

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/bb/e;->n(IJ)V

    goto/16 :goto_0

    .line 232
    :pswitch_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->mUI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/bb/f;->hMy:I

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->mUI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/bb/f;->hMv:I

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->mUI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/bb/f;->hMz:I

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->mUI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/bb/f;->hMw:I

    goto/16 :goto_1

    :pswitch_6
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->mUI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/bb/f;->hMA:I

    goto/16 :goto_1

    :pswitch_7
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->mUI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/bb/f;->hMD:I

    goto/16 :goto_1

    :pswitch_8
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->mUI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/bb/f;->hMx:I

    goto/16 :goto_1

    :pswitch_9
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->mUI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/bb/f;->hMB:I

    goto/16 :goto_1

    :pswitch_a
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->mUI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/bb/f;->hMu:I

    goto/16 :goto_1

    .line 233
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/i$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/search/ui/i$a;-><init>(Lcom/tencent/mm/plugin/search/ui/i;Lcom/tencent/mm/plugin/fts/d/i;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/ui/i$a;->run()V

    .line 234
    return-void

    .line 231
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x20 -> :sswitch_1
        0x30 -> :sswitch_2
    .end sparse-switch

    .line 232
    :pswitch_data_0
    .packed-switch -0xf
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_8
        :pswitch_4
        :pswitch_9
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method protected final a(Landroid/view/View;Lcom/tencent/mm/plugin/fts/d/a/b;Z)Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/i;->qiB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/d/i;

    .line 176
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/fts/d/i;->a(Landroid/view/View;Lcom/tencent/mm/plugin/fts/d/a/b;Z)Z

    move-result p3

    .line 177
    if-eqz p3, :cond_0

    .line 178
    :cond_1
    iget-boolean v0, p2, Lcom/tencent/mm/plugin/fts/d/a/b;->mVr:Z

    if-eqz v0, :cond_4

    .line 182
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/search/ui/i;->qiL:Z

    .line 183
    const-string/jumbo v0, "MicroMsg.FTS.FTSMainAdapter"

    const-string/jumbo v3, "searchType=%d | searchScene=%d | kvPosition=%d | kvSubPosition=%d | kvSearchId=%s | kvDocId=%d"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p2, Lcom/tencent/mm/plugin/fts/d/a/b;->mVj:I

    .line 184
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v5, p2, Lcom/tencent/mm/plugin/fts/d/a/b;->mUl:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    iget v6, p2, Lcom/tencent/mm/plugin/fts/d/a/b;->mVk:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    iget v5, p2, Lcom/tencent/mm/plugin/fts/d/a/b;->mVl:I

    .line 185
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x4

    iget-object v6, p2, Lcom/tencent/mm/plugin/fts/d/a/b;->mVm:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-wide v6, p2, Lcom/tencent/mm/plugin/fts/d/a/b;->mVn:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 183
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/i;->qij:Z

    if-nez v0, :cond_2

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->fEe:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/i;->aNW()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/search/ui/i;->qiC:Lcom/tencent/mm/bb/f;

    invoke-static {v0, v1, v3, v2, v4}, Lcom/tencent/mm/bb/e;->a(Ljava/lang/String;ZIILcom/tencent/mm/bb/f;)V

    .line 189
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/search/ui/i;->qij:Z

    .line 192
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->fEe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->fEe:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/search/ui/i;->qhJ:I

    invoke-static {v0, v2, v1, v8}, Lcom/tencent/mm/bb/g;->d(Ljava/lang/String;III)V

    .line 196
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/i;->qiC:Lcom/tencent/mm/bb/f;

    invoke-static {p2, v0}, Lcom/tencent/mm/bb/e;->a(Lcom/tencent/mm/plugin/fts/d/a/b;Lcom/tencent/mm/bb/f;)V

    move v0, v1

    .line 207
    :goto_0
    return v0

    .line 199
    :cond_4
    instance-of v0, p2, Lcom/tencent/mm/plugin/search/ui/a/g;

    if-eqz v0, :cond_6

    .line 200
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/search/ui/i;->qit:Z

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->fEe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->fEe:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/search/ui/i;->qhJ:I

    invoke-static {v0, v3, v1, v8}, Lcom/tencent/mm/bb/g;->d(Ljava/lang/String;III)V

    .line 205
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/i;->qiC:Lcom/tencent/mm/bb/f;

    invoke-static {p2, v0}, Lcom/tencent/mm/bb/e;->a(Lcom/tencent/mm/plugin/fts/d/a/b;Lcom/tencent/mm/bb/f;)V

    :cond_6
    move v0, v2

    .line 207
    goto :goto_0
.end method

.method protected final aNW()I
    .locals 3

    .prologue
    .line 382
    const/4 v0, 0x0

    .line 383
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/i;->qiB:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/d/i;

    .line 384
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/d/i;->aNW()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 385
    goto :goto_0

    .line 386
    :cond_0
    return v1
.end method

.method protected final bqD()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 108
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/search/ui/i;->qij:Z

    .line 109
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/search/ui/i;->qit:Z

    .line 110
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/i;->qiJ:I

    .line 111
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/search/ui/i;->qiK:Z

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/i;->qiC:Lcom/tencent/mm/bb/f;

    invoke-virtual {v0}, Lcom/tencent/mm/bb/f;->reset()V

    .line 113
    iput v1, p0, Lcom/tencent/mm/plugin/search/ui/i;->qhJ:I

    .line 114
    iput-wide v4, p0, Lcom/tencent/mm/plugin/search/ui/i;->qiE:J

    .line 115
    iput-wide v4, p0, Lcom/tencent/mm/plugin/search/ui/i;->qiF:J

    .line 116
    iput-wide v4, p0, Lcom/tencent/mm/plugin/search/ui/i;->qiG:J

    .line 117
    iput-wide v4, p0, Lcom/tencent/mm/plugin/search/ui/i;->qiH:J

    .line 118
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 119
    const-string/jumbo v0, "filehelper"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-static {}, Lcom/tencent/mm/y/q;->GF()Z

    move-result v0

    .line 121
    if-nez v0, :cond_0

    .line 122
    invoke-static {}, Lcom/tencent/mm/j/g;->Af()Lcom/tencent/mm/j/e;

    move-result-object v0

    const-string/jumbo v4, "BindQQSwitch"

    .line 123
    invoke-virtual {v0, v4}, Lcom/tencent/mm/j/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    .line 125
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 126
    const-string/jumbo v0, "MicroMsg.FTS.FTSMainAdapter"

    const-string/jumbo v4, "summerqq BindQQSwitch off"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string/jumbo v0, "22"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 128
    const-string/jumbo v0, "23"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a;->IZ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 132
    const-string/jumbo v0, "61"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_2
    const-string/jumbo v0, "MicroMsg.FTS.FTSMainAdapter"

    const-string/jumbo v4, "summerqq doSearch blockSet[%d]"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/search/ui/i;->d(Ljava/util/HashSet;)V

    .line 137
    return-void

    :cond_3
    move v0, v2

    .line 122
    goto :goto_0
.end method

.method protected final clearCache()V
    .locals 2

    .prologue
    .line 159
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/b;->clearCache()V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/i;->qiB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/d/i;

    .line 161
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/d/i;->aNT()V

    .line 162
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/d/i;->abi()V

    goto :goto_0

    .line 164
    :cond_0
    return-void
.end method

.method public final finish()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 141
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/i;->qij:Z

    if-nez v0, :cond_0

    .line 142
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/i;->qij:Z

    .line 143
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/i;->qit:Z

    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->fEe:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/i;->aNW()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/i;->qiC:Lcom/tencent/mm/bb/f;

    invoke-static {v0, v3, v1, v3, v2}, Lcom/tencent/mm/bb/e;->a(Ljava/lang/String;ZIILcom/tencent/mm/bb/f;)V

    .line 148
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/i;->qit:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/i;->qiL:Z

    if-nez v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->fEe:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/search/ui/i;->qhJ:I

    invoke-static {v0, v1, v4, v4}, Lcom/tencent/mm/bb/g;->d(Ljava/lang/String;III)V

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/i;->qiC:Lcom/tencent/mm/bb/f;

    invoke-virtual {v0}, Lcom/tencent/mm/bb/f;->reset()V

    .line 154
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/b;->finish()V

    .line 155
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 334
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/search/ui/b;->onScroll(Landroid/widget/AbsListView;III)V

    .line 335
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/i;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/i;->qiK:Z

    if-eqz v0, :cond_0

    .line 336
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/i;->qhJ:I

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/i;->qiD:Lcom/tencent/mm/plugin/search/ui/i$b;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/i;->qiD:Lcom/tencent/mm/plugin/search/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/search/ui/i$b;->bqU()V

    .line 343
    :cond_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 347
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/search/ui/b;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 348
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 349
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/search/ui/i;->qir:Z

    .line 350
    invoke-static {}, Lcom/tencent/mm/plugin/fts/d/h;->aOe()Lcom/tencent/mm/plugin/fts/d/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/d/g;->aNY()V

    .line 351
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->qWB:Lcom/tencent/mm/plugin/sns/b/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/b/f;->pause()V

    .line 359
    :cond_0
    :goto_0
    return-void

    .line 353
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/i;->qir:Z

    .line 354
    invoke-static {}, Lcom/tencent/mm/plugin/fts/d/h;->aOe()Lcom/tencent/mm/plugin/fts/d/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/d/g;->aNZ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/i;->qiI:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->removeMessages(I)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/i;->qiI:Lcom/tencent/mm/sdk/platformtools/ag;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method protected final qx(I)Lcom/tencent/mm/plugin/fts/d/a/b;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 73
    const/4 v0, 0x0

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/i;->qiB:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/d/i;

    .line 75
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/fts/d/i;->qx(I)Lcom/tencent/mm/plugin/fts/d/a/b;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    :cond_1
    move-object v2, v0

    .line 77
    if-eqz v2, :cond_3

    .line 82
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/i;->qiB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/d/i;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/d/i;->aNU()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le p1, v0, :cond_5

    sub-int v0, p1, v1

    :goto_2
    iput v0, v2, Lcom/tencent/mm/plugin/fts/d/a/b;->mVk:I

    .line 83
    iput v6, v2, Lcom/tencent/mm/plugin/fts/d/a/b;->pageType:I

    .line 85
    :cond_3
    if-nez v2, :cond_4

    .line 86
    const-string/jumbo v0, "MicroMsg.FTS.FTSMainAdapter"

    const-string/jumbo v1, "Create Data Item Error: getCount-%d position-%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/i;->getCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    :cond_4
    return-object v2

    .line 82
    :cond_5
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    :cond_6
    move v0, p1

    goto :goto_2
.end method

.method public final stopSearch()V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/i;->qiI:Lcom/tencent/mm/sdk/platformtools/ag;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->removeMessages(I)V

    .line 169
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/b;->stopSearch()V

    .line 170
    return-void
.end method
