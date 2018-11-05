.class public final Lcom/tencent/mm/plugin/sns/a/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# static fields
.field public static qVA:I

.field public static qVB:I

.field public static qVC:I

.field public static qVD:I

.field public static qVE:I

.field public static qVF:I


# instance fields
.field private qVG:J

.field private qVH:Lcom/tencent/mm/protocal/c/bld;

.field private qVI:Z

.field private qVJ:J

.field private qVK:I

.field private qVz:I

.field private random:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const/16 v0, 0x5000

    sput v0, Lcom/tencent/mm/plugin/sns/a/b/i;->qVA:I

    .line 47
    const/16 v0, 0x7800

    sput v0, Lcom/tencent/mm/plugin/sns/a/b/i;->qVB:I

    .line 48
    const v0, 0xc800

    sput v0, Lcom/tencent/mm/plugin/sns/a/b/i;->qVC:I

    .line 49
    const/16 v0, 0x3c

    sput v0, Lcom/tencent/mm/plugin/sns/a/b/i;->qVD:I

    .line 50
    const/16 v0, 0x708

    sput v0, Lcom/tencent/mm/plugin/sns/a/b/i;->qVE:I

    .line 52
    const v0, 0xa8c0

    sput v0, Lcom/tencent/mm/plugin/sns/a/b/i;->qVF:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput v1, p0, Lcom/tencent/mm/plugin/sns/a/b/i;->qVz:I

    .line 55
    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/a/b/i;->qVG:J

    .line 58
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/i;->random:Ljava/util/Random;

    .line 59
    new-instance v0, Lcom/tencent/mm/protocal/c/bld;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bld;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/i;->qVH:Lcom/tencent/mm/protocal/c/bld;

    .line 86
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/a/b/i;->qVI:Z

    .line 169
    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/a/b/i;->qVJ:J

    .line 170
    iput v1, p0, Lcom/tencent/mm/plugin/sns/a/b/i;->qVK:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/a/b/i;J)J
    .locals 1

    .prologue
    .line 29
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/a/b/i;->qVG:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/a/b/i;)Lcom/tencent/mm/protocal/c/bld;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/i;->qVH:Lcom/tencent/mm/protocal/c/bld;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/a/b/i;)J
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/b/i;->qVG:J

    return-wide v0
.end method

.method private buM()V
    .locals 2

    .prologue
    .line 156
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bvS()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/a/b/i$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/a/b/i$3;-><init>(Lcom/tencent/mm/plugin/sns/a/b/i;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    .line 167
    return-void
.end method

.method private buN()V
    .locals 2

    .prologue
    .line 193
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bvS()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/a/b/i$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/a/b/i$4;-><init>(Lcom/tencent/mm/plugin/sns/a/b/i;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    .line 199
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/a/b/i;)Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/a/b/i;->qVI:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/a/b/i;)V
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/i;->qVH:Lcom/tencent/mm/protocal/c/bld;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bld;->vNr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.SnsLogMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "trigerSave "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/b/i;->qVH:Lcom/tencent/mm/protocal/c/bld;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bld;->vNr:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bvY()Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/b/i;->qVH:Lcom/tencent/mm/protocal/c/bld;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/p;->a(Lcom/tencent/mm/protocal/c/bld;)I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/i;->qVH:Lcom/tencent/mm/protocal/c/bld;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bld;->vNr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/a/b/i;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 29
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/b/i;->qVJ:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v0

    const-wide/16 v4, 0x64

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/b/i;->qVK:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/b/i;->qVK:I

    move v1, v0

    :goto_0
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bvY()Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/a/b/i;->qVz:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/storage/p;->dE(II)Lcom/tencent/mm/protocal/c/bld;

    move-result-object v6

    iget-object v0, v6, Lcom/tencent/mm/protocal/c/bld;->vNr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v4, "read from memery"

    move v2, v3

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/i;->qVH:Lcom/tencent/mm/protocal/c/bld;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bld;->vNr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/i;->qVH:Lcom/tencent/mm/protocal/c/bld;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bld;->vNr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aob;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/aob;->wBG:Lcom/tencent/mm/bp/b;

    iget-object v6, v6, Lcom/tencent/mm/bp/b;->oz:[B

    array-length v6, v6

    add-int/2addr v6, v2

    if-ge v6, v1, :cond_6

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/aob;->wBG:Lcom/tencent/mm/bp/b;

    iget-object v6, v6, Lcom/tencent/mm/bp/b;->oz:[B

    array-length v6, v6

    add-int/2addr v2, v6

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    sget v0, Lcom/tencent/mm/plugin/sns/a/b/i;->qVA:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/b/i;->qVK:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/tencent/mm/plugin/sns/a/b/i;->qVC:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/b/i;->qVK:I

    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->is3G(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->is4G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget v0, Lcom/tencent/mm/plugin/sns/a/b/i;->qVB:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/b/i;->qVK:I

    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->is2G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/tencent/mm/plugin/sns/a/b/i;->qVA:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/b/i;->qVK:I

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/b/i;->qVJ:J

    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/b/i;->qVK:I

    move v1, v0

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v4, "read from db"

    move v2, v3

    :goto_2
    iget-object v0, v6, Lcom/tencent/mm/protocal/c/bld;->vNr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, v6, Lcom/tencent/mm/protocal/c/bld;->vNr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aob;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aob;->wBG:Lcom/tencent/mm/bp/b;

    iget-object v0, v0, Lcom/tencent/mm/bp/b;->oz:[B

    array-length v0, v0

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_2

    :cond_6
    move-object v0, v4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_7

    const-string/jumbo v0, "MicroMsg.SnsLogMgr"

    const-string/jumbo v1, "nothing for report"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    :cond_7
    const-string/jumbo v4, "MicroMsg.SnsLogMgr"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "size "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " logItemList.LogList.size  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/b/i;->qVH:Lcom/tencent/mm/protocal/c/bld;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bld;->vNr:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " label:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/e;

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/sns/a/b/e;-><init>(Ljava/util/List;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_3
.end method

.method public static varargs l([Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 250
    if-eqz p0, :cond_0

    array-length v0, p0

    if-gtz v0, :cond_1

    .line 252
    :cond_0
    const-string/jumbo v0, "MicroMsg.SnsLogMgr"

    const-string/jumbo v1, "vals is null, use \'\' as value"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const-string/jumbo v0, ""

    .line 264
    :goto_0
    return-object v0

    .line 255
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    array-length v0, p0

    add-int/lit8 v2, v0, -0x1

    .line 257
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    .line 258
    aget-object v3, p0, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 257
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 260
    :cond_2
    aget-object v0, p0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 6

    .prologue
    .line 287
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x70a

    if-ne v0, v1, :cond_0

    instance-of v0, p4, Lcom/tencent/mm/plugin/sns/a/b/e;

    if-eqz v0, :cond_0

    .line 288
    check-cast p4, Lcom/tencent/mm/plugin/sns/a/b/e;

    .line 289
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 290
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xxs:Lcom/tencent/mm/storage/w$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 292
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/a/b/i;->buN()V

    .line 300
    :cond_0
    :goto_0
    return-void

    .line 295
    :cond_1
    iget-object v0, p4, Lcom/tencent/mm/plugin/sns/a/b/e;->jTs:Ljava/util/List;

    .line 296
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bvY()Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/protocal/c/bld;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bld;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aob;

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/bld;->vNr:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/p;->a(Lcom/tencent/mm/protocal/c/bld;)I

    goto :goto_0
.end method

.method public final buL()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 140
    sget-boolean v0, Lcom/tencent/mm/plugin/sns/model/ae;->rbr:Z

    if-nez v0, :cond_0

    .line 152
    :goto_0
    return-void

    .line 143
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->xxs:Lcom/tencent/mm/storage/w$a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/w$a;->xxr:Lcom/tencent/mm/storage/w$a;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v3, Lcom/tencent/mm/plugin/sns/a/b/i;->qVF:I

    if-gt v0, v3, :cond_1

    if-gez v0, :cond_2

    :cond_1
    sget v0, Lcom/tencent/mm/plugin/sns/a/b/i;->qVE:I

    sget v3, Lcom/tencent/mm/plugin/sns/a/b/i;->qVD:I

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/a/b/i;->random:Ljava/util/Random;

    invoke-virtual {v3, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sget v3, Lcom/tencent/mm/plugin/sns/a/b/i;->qVD:I

    add-int/2addr v0, v3

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    int-to-long v2, v2

    sub-long v2, v4, v2

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    .line 144
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/a/b/i;->buM()V

    .line 145
    const-string/jumbo v0, "MicroMsg.SnsLogMgr"

    const-string/jumbo v1, "pass report "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 143
    goto :goto_1

    .line 149
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bvY()Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v0

    const-string/jumbo v2, "select rowid from SnsReportKv order by rowid desc  limit 1"

    const-string/jumbo v3, "MicroMsg.SnsKvReportStg"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " getLast "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/p;->hiZ:Lcom/tencent/mm/bx/h;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/bx/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/b/i;->qVz:I

    .line 150
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/a/b/i;->buN()V

    .line 151
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/a/b/i;->buM()V

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public final varargs h(I[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 89
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bvS()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/a/b/i$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/sns/a/b/i$1;-><init>(Lcom/tencent/mm/plugin/sns/a/b/i;I[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    .line 107
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/a/b/i;->qVI:Z

    if-eqz v0, :cond_0

    .line 119
    :goto_0
    return-void

    .line 110
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/a/b/i;->qVI:Z

    .line 111
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bvS()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/a/b/i$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/a/b/i$2;-><init>(Lcom/tencent/mm/plugin/sns/a/b/i;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
