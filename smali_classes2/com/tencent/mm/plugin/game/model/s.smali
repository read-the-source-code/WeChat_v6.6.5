.class public final Lcom/tencent/mm/plugin/game/model/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# static fields
.field private static bgH:Z

.field private static nhF:I

.field private static nhG:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/model/l;",
            ">;"
        }
    .end annotation
.end field

.field private static nhH:Lcom/tencent/mm/sdk/platformtools/ah;


# instance fields
.field private offset:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/16 v0, 0x14

    sput v0, Lcom/tencent/mm/plugin/game/model/s;->nhF:I

    .line 20
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/game/model/s;->bgH:Z

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/model/s;->nhG:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/game/model/s;->offset:I

    return-void
.end method

.method static synthetic JS()I
    .locals 1

    .prologue
    .line 17
    sget v0, Lcom/tencent/mm/plugin/game/model/s;->nhF:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/model/s;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/tencent/mm/plugin/game/model/s;->offset:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/model/s;I)I
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Lcom/tencent/mm/plugin/game/model/s;->offset:I

    return p1
.end method

.method private aQS()V
    .locals 2

    .prologue
    .line 72
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/game/model/s;->bgH:Z

    .line 73
    sget-object v0, Lcom/tencent/mm/plugin/game/model/s;->nhH:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ah;->oFY:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 74
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x4bf

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 75
    return-void
.end method

.method static synthetic ath()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/tencent/mm/plugin/game/model/s;->nhG:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/model/s;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/s;->aQS()V

    return-void
.end method

.method public static update()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 26
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/w$a;->xvw:Lcom/tencent/mm/storage/w$a;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    const-wide/32 v6, 0x5265c00

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 27
    const-string/jumbo v0, "MicroMsg.GameListUpdater"

    const-string/jumbo v1, "No need to update"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 26
    goto :goto_0

    .line 30
    :cond_1
    sget-boolean v0, Lcom/tencent/mm/plugin/game/model/s;->bgH:Z

    if-eqz v0, :cond_2

    .line 31
    const-string/jumbo v0, "MicroMsg.GameListUpdater"

    const-string/jumbo v1, "Already running"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 35
    :cond_2
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    const-string/jumbo v3, "GameListUpdate"

    invoke-direct {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/game/model/s;->nhH:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/game/model/s;->nhG:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/game/model/s;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/s;-><init>()V

    .line 38
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v3

    const/16 v4, 0x4bf

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 39
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/game/model/bh;

    iget v0, v0, Lcom/tencent/mm/plugin/game/model/s;->offset:I

    sget v5, Lcom/tencent/mm/plugin/game/model/s;->nhF:I

    invoke-direct {v4, v0, v5}, Lcom/tencent/mm/plugin/game/model/bh;-><init>(II)V

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 40
    sput-boolean v1, Lcom/tencent/mm/plugin/game/model/s;->bgH:Z

    goto :goto_1
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 2

    .prologue
    .line 45
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 46
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/s;->aQS()V

    .line 69
    :goto_0
    return-void

    .line 50
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/game/model/s;->nhH:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/game/model/s$1;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/plugin/game/model/s$1;-><init>(Lcom/tencent/mm/plugin/game/model/s;Lcom/tencent/mm/ad/k;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    goto :goto_0
.end method
