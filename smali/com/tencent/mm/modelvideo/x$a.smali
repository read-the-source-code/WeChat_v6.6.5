.class public final Lcom/tencent/mm/modelvideo/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvideo/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static fmp:I


# instance fields
.field fmh:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field fmi:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field fmj:Ljava/util/Map;
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

.field fmk:Z

.field private fml:Z

.field private fmm:Z

.field fmn:I

.field private fmo:J

.field fmr:Lcom/tencent/mm/compatible/util/g$a;

.field private fms:Lcom/tencent/mm/sdk/platformtools/al;

.field hXZ:Landroid/os/HandlerThread;

.field hYa:Lcom/tencent/mm/sdk/platformtools/ag;

.field hYb:Z

.field public hYc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/modelvideo/v;",
            ">;"
        }
    .end annotation
.end field

.field hYd:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field hYe:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public hYf:Lcom/tencent/mm/modelvideo/d;

.field hYg:Lcom/tencent/mm/modelvideo/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 256
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/modelvideo/x$a;->fmp:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const-string/jumbo v0, "VideoService_runThread"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/f/e;->dc(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/x$a;->hXZ:Landroid/os/HandlerThread;

    .line 44
    iput-boolean v3, p0, Lcom/tencent/mm/modelvideo/x$a;->hYb:Z

    .line 46
    iput-object v2, p0, Lcom/tencent/mm/modelvideo/x$a;->fms:Lcom/tencent/mm/sdk/platformtools/al;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/x$a;->hYc:Ljava/util/List;

    .line 108
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/x$a;->fmh:Ljava/util/Queue;

    .line 109
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/x$a;->fmi:Ljava/util/Queue;

    .line 110
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/x$a;->hYd:Ljava/util/Queue;

    .line 111
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/x$a;->hYe:Ljava/util/Queue;

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/x$a;->fmj:Ljava/util/Map;

    .line 178
    iput-boolean v3, p0, Lcom/tencent/mm/modelvideo/x$a;->fmk:Z

    .line 179
    iput-boolean v3, p0, Lcom/tencent/mm/modelvideo/x$a;->fml:Z

    .line 180
    iput-boolean v3, p0, Lcom/tencent/mm/modelvideo/x$a;->fmm:Z

    .line 182
    iput v3, p0, Lcom/tencent/mm/modelvideo/x$a;->fmn:I

    .line 183
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelvideo/x$a;->fmo:J

    .line 185
    iput-object v2, p0, Lcom/tencent/mm/modelvideo/x$a;->hYf:Lcom/tencent/mm/modelvideo/d;

    .line 186
    iput-object v2, p0, Lcom/tencent/mm/modelvideo/x$a;->hYg:Lcom/tencent/mm/modelvideo/g;

    .line 325
    new-instance v0, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/x$a;->fmr:Lcom/tencent/mm/compatible/util/g$a;

    .line 49
    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x95

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 50
    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x96

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/x$a;->hXZ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/x$a;->hYb:Z

    .line 53
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/x$a;->hXZ:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/x$a;->hYa:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 54
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/x$a;->hXZ:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelvideo/x$a$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/modelvideo/x$a$1;-><init>(Lcom/tencent/mm/modelvideo/x$a;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/al$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/x$a;->fms:Lcom/tencent/mm/sdk/platformtools/al;

    .line 67
    const-string/jumbo v0, "MicroMsg.VideoService"

    const-string/jumbo v1, "create VideoService, start video send thread"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method static synthetic JS()I
    .locals 1

    .prologue
    .line 39
    sget v0, Lcom/tencent/mm/modelvideo/x$a;->fmp:I

    return v0
.end method

.method static synthetic JU()I
    .locals 2

    .prologue
    .line 39
    sget v0, Lcom/tencent/mm/modelvideo/x$a;->fmp:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mm/modelvideo/x$a;->fmp:I

    return v0
.end method

.method static synthetic UA()I
    .locals 2

    .prologue
    .line 39
    sget v0, Lcom/tencent/mm/modelvideo/x$a;->fmp:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/tencent/mm/modelvideo/x$a;->fmp:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/modelvideo/x$a;I)I
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/tencent/mm/modelvideo/x$a;->fmn:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/modelvideo/x$a;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/modelvideo/x$a;->fmo:J

    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/x$a;->fmk:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/x$a;->fmi:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/x$a;->hYd:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    add-int/2addr v0, v3

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/x$a;->fml:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/x$a;->fmh:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_a

    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/s;->Ux()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/s;->Uu()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/s;->Uv()Ljava/util/List;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/modelvideo/s;->Uw()Ljava/util/List;

    move-result-object v7

    if-eqz v0, :cond_3

    const-string/jumbo v8, "MicroMsg.VideoService"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "getNeedRunInfo needSendList size: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/modelvideo/x$a;->fmj:Ljava/util/Map;

    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string/jumbo v9, "MicroMsg.VideoService"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "need sendList File is Already running:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v9, p0, Lcom/tencent/mm/modelvideo/x$a;->fmh:Ljava/util/Queue;

    invoke-interface {v9, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object v9, p0, Lcom/tencent/mm/modelvideo/x$a;->fmj:Ljava/util/Map;

    invoke-interface {v9, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_5

    const-string/jumbo v0, "MicroMsg.VideoService"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "getNeedRunInfo needRecvList size: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/modelvideo/x$a;->fmj:Ljava/util/Map;

    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string/jumbo v8, "MicroMsg.VideoService"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "need recvList File is Already running:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v8, p0, Lcom/tencent/mm/modelvideo/x$a;->fmi:Ljava/util/Queue;

    invoke-interface {v8, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object v8, p0, Lcom/tencent/mm/modelvideo/x$a;->fmj:Ljava/util/Map;

    invoke-interface {v8, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    if-eqz v6, :cond_7

    const-string/jumbo v0, "MicroMsg.VideoService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "getNeedRunInfo online video list size: "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/modelvideo/x$a;->fmj:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string/jumbo v6, "MicroMsg.VideoService"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "online videoList File is Already running:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v6, p0, Lcom/tencent/mm/modelvideo/x$a;->hYd:Ljava/util/Queue;

    invoke-interface {v6, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/tencent/mm/modelvideo/x$a;->fmj:Ljava/util/Map;

    invoke-interface {v6, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    if-eqz v7, :cond_9

    const-string/jumbo v0, "MicroMsg.VideoService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "getNeedRunInfo hevc video list size: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/modelvideo/x$a;->fmj:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string/jumbo v6, "MicroMsg.VideoService"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "hevc videoList File is Already running:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    iget-object v6, p0, Lcom/tencent/mm/modelvideo/x$a;->hYe:Ljava/util/Queue;

    invoke-interface {v6, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/tencent/mm/modelvideo/x$a;->fmj:Ljava/util/Map;

    invoke-interface {v6, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    const-string/jumbo v0, "MicroMsg.VideoService"

    const-string/jumbo v3, "GetNeedRun cost time[%d] procing[%d] [recv:%d, online:%d, send:%d hevc:%d]"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v2

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/x$a;->fmj:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v1

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/modelvideo/x$a;->fmi:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/tencent/mm/modelvideo/x$a;->hYd:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/tencent/mm/modelvideo/x$a;->fmh:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/tencent/mm/modelvideo/x$a;->hYe:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/x$a;->fmi:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/x$a;->fmh:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/x$a;->hYd:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/x$a;->hYe:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/x$a;->hYe:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->Ni()Z

    move-result v0

    if-nez v0, :cond_d

    :cond_b
    move v0, v1

    :goto_4
    iget-boolean v3, p0, Lcom/tencent/mm/modelvideo/x$a;->fmk:Z

    if-nez v3, :cond_e

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/x$a;->fmi:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/x$a;->hYd:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    add-int/2addr v3, v4

    if-nez v3, :cond_e

    if-eqz v0, :cond_e

    iget-boolean v3, p0, Lcom/tencent/mm/modelvideo/x$a;->fml:Z

    if-nez v3, :cond_e

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/x$a;->fmh:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/x$a;->vC()V

    const-string/jumbo v0, "MicroMsg.VideoService"

    const-string/jumbo v1, "No Data Any More , Stop Service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_5
    return-void

    :cond_d
    move v0, v2

    goto :goto_4

    :cond_e
    iget-boolean v3, p0, Lcom/tencent/mm/modelvideo/x$a;->fmk:Z

    if-nez v3, :cond_12

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/x$a;->fmi:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    if-gtz v3, :cond_f

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/x$a;->hYd:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    if-gtz v3, :cond_f

    if-nez v0, :cond_12

    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/x$a;->hYd:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/x$a;->hYd:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, "MicroMsg.VideoService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Start Recv :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/x$a;->fmj:Ljava/util/Map;

    new-instance v4, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v4}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/tencent/mm/modelvideo/x$a;->fmk:Z

    const-string/jumbo v4, "sceneDown should null"

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/x$a;->hYf:Lcom/tencent/mm/modelvideo/d;

    if-nez v3, :cond_13

    move v3, v1

    :goto_6
    invoke-static {v4, v3}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    new-instance v3, Lcom/tencent/mm/modelvideo/d;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/modelvideo/d;-><init>(Ljava/lang/String;Z)V

    iput-object v3, p0, Lcom/tencent/mm/modelvideo/x$a;->hYf:Lcom/tencent/mm/modelvideo/d;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/x$a;->hYf:Lcom/tencent/mm/modelvideo/d;

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    :cond_10
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/x$a;->fmk:Z

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/x$a;->fmi:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/x$a;->fmi:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, "MicroMsg.VideoService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Start Recv :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_11

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/x$a;->fmj:Ljava/util/Map;

    new-instance v4, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v4}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/tencent/mm/modelvideo/x$a;->fmk:Z

    const-string/jumbo v4, "sceneDown should null"

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/x$a;->hYf:Lcom/tencent/mm/modelvideo/d;

    if-nez v3, :cond_14

    move v3, v1

    :goto_7
    invoke-static {v4, v3}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    new-instance v3, Lcom/tencent/mm/modelvideo/d;

    invoke-direct {v3, v0}, Lcom/tencent/mm/modelvideo/d;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/tencent/mm/modelvideo/x$a;->hYf:Lcom/tencent/mm/modelvideo/d;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/x$a;->hYf:Lcom/tencent/mm/modelvideo/d;

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    :cond_11
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/x$a;->fmk:Z

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/x$a;->hYe:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, "MicroMsg.VideoService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Start recv hecv: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/x$a;->fmj:Ljava/util/Map;

    new-instance v4, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v4}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/tencent/mm/modelvideo/x$a;->fmk:Z

    const-string/jumbo v4, "sceneDown should null"

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/x$a;->hYf:Lcom/tencent/mm/modelvideo/d;

    if-nez v3, :cond_15

    move v3, v1

    :goto_8
    invoke-static {v4, v3}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    new-instance v3, Lcom/tencent/mm/modelvideo/d;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/modelvideo/d;-><init>(Ljava/lang/String;Z)V

    iput-object v3, p0, Lcom/tencent/mm/modelvideo/x$a;->hYf:Lcom/tencent/mm/modelvideo/d;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/x$a;->hYf:Lcom/tencent/mm/modelvideo/d;

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    :cond_12
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/x$a;->fml:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/x$a;->fmh:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/x$a;->fmh:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, "MicroMsg.VideoService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Start Send :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_c

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/x$a;->fmj:Ljava/util/Map;

    new-instance v4, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v4}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/tencent/mm/modelvideo/x$a;->fml:Z

    const-string/jumbo v3, "sceneUp should null"

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/x$a;->hYg:Lcom/tencent/mm/modelvideo/g;

    if-nez v4, :cond_16

    :goto_9
    invoke-static {v3, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/x$a;->hYc:Ljava/util/List;

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/x$a;->hYc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_17

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/x$a;->hYc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelvideo/v;

    invoke-interface {v1, v0}, Lcom/tencent/mm/modelvideo/v;->nO(Ljava/lang/String;)V

    goto :goto_a

    :cond_13
    move v3, v2

    goto/16 :goto_6

    :cond_14
    move v3, v2

    goto/16 :goto_7

    :cond_15
    move v3, v2

    goto :goto_8

    :cond_16
    move v1, v2

    goto :goto_9

    :cond_17
    new-instance v1, Lcom/tencent/mm/modelvideo/g;

    invoke-direct {v1, v0}, Lcom/tencent/mm/modelvideo/g;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/modelvideo/x$a;->hYg:Lcom/tencent/mm/modelvideo/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/x$a;->hYg:Lcom/tencent/mm/modelvideo/g;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto/16 :goto_5
.end method

.method static synthetic b(Lcom/tencent/mm/modelvideo/x$a;)Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/x$a;->fmk:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/modelvideo/x$a;)Lcom/tencent/mm/modelvideo/d;
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/x$a;->hYf:Lcom/tencent/mm/modelvideo/d;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/modelvideo/x$a;)Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/x$a;->fml:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/modelvideo/x$a;)Lcom/tencent/mm/modelvideo/g;
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/x$a;->hYg:Lcom/tencent/mm/modelvideo/g;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/modelvideo/x$a;)I
    .locals 2

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/modelvideo/x$a;->fmn:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/modelvideo/x$a;->fmn:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/modelvideo/x$a;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/modelvideo/x$a;->fmn:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/modelvideo/x$a;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/x$a;->fmm:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/modelvideo/x$a;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/x$a;->fmk:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/modelvideo/x$a;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/x$a;->fml:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/modelvideo/x$a;)V
    .locals 0

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/x$a;->vC()V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/modelvideo/x$a;)J
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/tencent/mm/modelvideo/x$a;->fmo:J

    return-wide v0
.end method

.method static synthetic m(Lcom/tencent/mm/modelvideo/x$a;)Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/x$a;->fmm:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/modelvideo/x$a;)Lcom/tencent/mm/sdk/platformtools/al;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/x$a;->fms:Lcom/tencent/mm/sdk/platformtools/al;

    return-object v0
.end method


# virtual methods
.method public final Uz()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 402
    .line 403
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/x$a;->hYf:Lcom/tencent/mm/modelvideo/d;

    if-eqz v0, :cond_0

    .line 405
    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/x$a;->hYf:Lcom/tencent/mm/modelvideo/d;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 406
    const/4 v0, 0x1

    .line 407
    iput-boolean v1, p0, Lcom/tencent/mm/modelvideo/x$a;->fmm:Z

    .line 409
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/x$a;->fmj:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 410
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/x$a;->fmh:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 411
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/x$a;->fmi:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 412
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/x$a;->hYd:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 413
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/x$a;->hYe:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 414
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/x$a;->hXZ:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/x$a;->hYb:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/x$a;->hYa:Lcom/tencent/mm/sdk/platformtools/ag;

    if-nez v0, :cond_1

    .line 261
    :cond_0
    const-string/jumbo v0, "MicroMsg.VideoService"

    const-string/jumbo v1, "onSceneEnd error!, handler or thread is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    :goto_0
    return-void

    .line 264
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/x$a;->hYa:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Lcom/tencent/mm/modelvideo/x$a$2;

    invoke-direct {v1, p0, p4, p1, p2}, Lcom/tencent/mm/modelvideo/x$a$2;-><init>(Lcom/tencent/mm/modelvideo/x$a;Lcom/tencent/mm/ad/k;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/x$a;->hXZ:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/x$a;->hYb:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/x$a;->hYa:Lcom/tencent/mm/sdk/platformtools/ag;

    if-nez v0, :cond_1

    .line 351
    :cond_0
    const-string/jumbo v0, "MicroMsg.VideoService"

    const-string/jumbo v1, "run error!, handler or thread is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    :goto_0
    return-void

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/x$a;->hYa:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Lcom/tencent/mm/modelvideo/x$a$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelvideo/x$a$3;-><init>(Lcom/tencent/mm/modelvideo/x$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final vC()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/x$a;->fmj:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/x$a;->fmh:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/x$a;->fmi:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/x$a;->hYd:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/x$a;->hYe:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 333
    iput-boolean v1, p0, Lcom/tencent/mm/modelvideo/x$a;->fml:Z

    .line 334
    iput-boolean v1, p0, Lcom/tencent/mm/modelvideo/x$a;->fmk:Z

    .line 335
    iput-boolean v1, p0, Lcom/tencent/mm/modelvideo/x$a;->fmm:Z

    .line 336
    const-string/jumbo v0, "MicroMsg.VideoService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Finish service use time(ms):"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/x$a;->fmr:Lcom/tencent/mm/compatible/util/g$a;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/g$a;->zp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    return-void
.end method
