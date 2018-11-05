.class public final Lcom/tencent/mm/plugin/offline/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static TAG:Ljava/lang/String;

.field public static paS:I

.field private static paT:I

.field private static paU:I

.field public static paV:I

.field public static paW:I

.field public static paX:I

.field public static paY:I

.field public static paZ:I

.field public static pba:I

.field public static pbb:I

.field public static pbc:I

.field public static pbd:I

.field public static pbe:I

.field public static pbf:I

.field public static pbg:I


# instance fields
.field public pbh:Lcom/tencent/mm/ad/e;

.field public pbi:Z

.field public pbj:Lcom/tencent/mm/sdk/platformtools/al;

.field public status:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v1, 0x1388

    const/4 v3, 0x0

    .line 33
    const-string/jumbo v0, "MicroMsg.OfflineGetMsgLogic"

    sput-object v0, Lcom/tencent/mm/plugin/offline/g;->TAG:Ljava/lang/String;

    .line 35
    sput v1, Lcom/tencent/mm/plugin/offline/g;->paS:I

    .line 37
    const/16 v0, 0x7530

    sput v0, Lcom/tencent/mm/plugin/offline/g;->paT:I

    .line 40
    sput v1, Lcom/tencent/mm/plugin/offline/g;->paU:I

    .line 44
    sput v3, Lcom/tencent/mm/plugin/offline/g;->paV:I

    .line 46
    const/16 v0, 0x18

    sput v0, Lcom/tencent/mm/plugin/offline/g;->paW:I

    .line 48
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mm/plugin/offline/g;->paX:I

    .line 50
    const/16 v0, 0x8

    sput v0, Lcom/tencent/mm/plugin/offline/g;->paY:I

    .line 52
    const/16 v0, 0x17

    sput v0, Lcom/tencent/mm/plugin/offline/g;->paZ:I

    .line 54
    const/4 v0, 0x6

    sput v0, Lcom/tencent/mm/plugin/offline/g;->pba:I

    .line 56
    const/4 v0, 0x5

    sput v0, Lcom/tencent/mm/plugin/offline/g;->pbb:I

    .line 58
    const/16 v0, 0x14

    sput v0, Lcom/tencent/mm/plugin/offline/g;->pbc:I

    .line 60
    const/16 v0, 0x4e20

    sput v0, Lcom/tencent/mm/plugin/offline/g;->pbd:I

    .line 62
    const/16 v0, 0x4e21

    sput v0, Lcom/tencent/mm/plugin/offline/g;->pbe:I

    .line 64
    const/16 v0, 0x2711

    sput v0, Lcom/tencent/mm/plugin/offline/g;->pbf:I

    .line 72
    sget v0, Lcom/tencent/mm/plugin/offline/g;->paU:I

    sput v0, Lcom/tencent/mm/plugin/offline/g;->pbg:I

    .line 74
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xDM:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 77
    sput v0, Lcom/tencent/mm/plugin/offline/g;->pbg:I

    if-nez v0, :cond_0

    .line 78
    sget v0, Lcom/tencent/mm/plugin/offline/g;->paU:I

    sput v0, Lcom/tencent/mm/plugin/offline/g;->pbg:I

    .line 81
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xDO:Lcom/tencent/mm/storage/w$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    sput v0, Lcom/tencent/mm/plugin/offline/g;->paT:I

    .line 88
    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput v2, p0, Lcom/tencent/mm/plugin/offline/g;->status:I

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/offline/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/offline/g$1;-><init>(Lcom/tencent/mm/plugin/offline/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/g;->pbh:Lcom/tencent/mm/ad/e;

    .line 147
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/offline/g;->pbi:Z

    .line 149
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    new-instance v1, Lcom/tencent/mm/plugin/offline/g$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/offline/g$2;-><init>(Lcom/tencent/mm/plugin/offline/g;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(Lcom/tencent/mm/sdk/platformtools/al$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/g;->pbj:Lcom/tencent/mm/sdk/platformtools/al;

    .line 139
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x181

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/g;->pbh:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 140
    return-void
.end method

.method static synthetic JS()I
    .locals 1

    .prologue
    .line 32
    sget v0, Lcom/tencent/mm/plugin/offline/g;->paU:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/offline/g;)Lcom/tencent/mm/sdk/platformtools/al;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/g;->pbj:Lcom/tencent/mm/sdk/platformtools/al;

    return-object v0
.end method

.method private static a(Lcom/tencent/mm/plugin/offline/a/r;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 174
    if-eqz p0, :cond_0

    .line 175
    sget-object v2, Lcom/tencent/mm/plugin/offline/g;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "isOrderClosed lastest status req_key="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/offline/a/r;->field_reqkey:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 179
    sget v3, Lcom/tencent/mm/plugin/offline/g;->pbd:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 180
    sget v3, Lcom/tencent/mm/plugin/offline/g;->pba:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 181
    sget v3, Lcom/tencent/mm/plugin/offline/g;->pbb:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 182
    sget v3, Lcom/tencent/mm/plugin/offline/g;->paX:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 183
    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 185
    if-eqz p0, :cond_1

    iget v3, p0, Lcom/tencent/mm/plugin/offline/a/r;->field_status:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 186
    :cond_1
    sget-object v2, Lcom/tencent/mm/plugin/offline/g;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "isOrderClosed true;status==null?"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    if-eqz p0, :cond_3

    .line 188
    sget-object v0, Lcom/tencent/mm/plugin/offline/g;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isOrderClosed status.field_status="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/offline/a/r;->field_status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v0, v1

    .line 198
    :goto_0
    return v0

    .line 192
    :cond_4
    sget-object v1, Lcom/tencent/mm/plugin/offline/g;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "isOrderClosed false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    if-eqz p0, :cond_5

    .line 194
    sget-object v1, Lcom/tencent/mm/plugin/offline/g;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "status="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/offline/a/r;->field_status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";req_key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/offline/a/r;->field_reqkey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 196
    :cond_5
    sget-object v1, Lcom/tencent/mm/plugin/offline/g;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "isOrderClosed status=null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/plugin/offline/a/r;I)Z
    .locals 6

    .prologue
    .line 471
    sget v0, Lcom/tencent/mm/plugin/offline/g;->paX:I

    if-ne p1, v0, :cond_0

    .line 472
    sget p1, Lcom/tencent/mm/plugin/offline/g;->pbd:I

    .line 474
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/offline/a/r;->field_status:I

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/offline/g;->df(II)Z

    move-result v0

    .line 475
    sget-object v1, Lcom/tencent/mm/plugin/offline/g;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "in changeStatus: isallow=%b; old status = %d; new status = %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/offline/a/r;->field_status:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    if-eqz v0, :cond_1

    .line 477
    iput p1, p0, Lcom/tencent/mm/plugin/offline/a/r;->field_status:I

    .line 478
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bhD()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bhH()Lcom/tencent/mm/plugin/offline/b/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/offline/b/a;->b(Lcom/tencent/mm/plugin/offline/a/r;)V

    .line 480
    :cond_1
    return v0
.end method

.method static synthetic access$002(I)I
    .locals 0

    .prologue
    .line 32
    sput p0, Lcom/tencent/mm/plugin/offline/g;->pbg:I

    return p0
.end method

.method static synthetic aqk()I
    .locals 1

    .prologue
    .line 32
    sget v0, Lcom/tencent/mm/plugin/offline/g;->paS:I

    return v0
.end method

.method static synthetic arm()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/offline/g;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static bT(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 484
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 485
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bhD()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bhH()Lcom/tencent/mm/plugin/offline/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/offline/b/a;->Hw(Ljava/lang/String;)Lcom/tencent/mm/plugin/offline/a/r;

    move-result-object v0

    .line 486
    if-eqz v0, :cond_1

    .line 487
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/offline/g;->a(Lcom/tencent/mm/plugin/offline/a/r;I)Z

    .line 495
    :cond_0
    :goto_0
    return-void

    .line 489
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/offline/a/r;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/offline/a/r;-><init>()V

    .line 490
    iput-object p0, v0, Lcom/tencent/mm/plugin/offline/a/r;->field_reqkey:Ljava/lang/String;

    .line 491
    iput p1, v0, Lcom/tencent/mm/plugin/offline/a/r;->field_status:I

    .line 492
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bhD()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bhH()Lcom/tencent/mm/plugin/offline/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/offline/b/a;->b(Lcom/tencent/mm/plugin/offline/a/r;)V

    goto :goto_0
.end method

.method static synthetic bhA()V
    .locals 3

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/offline/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "doGetOfflineMsg doScene:NetSceneOfflineGetMsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/offline/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/offline/a/d;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    return-void
.end method

.method public static bhy()I
    .locals 1

    .prologue
    .line 91
    sget v0, Lcom/tencent/mm/plugin/offline/g;->paT:I

    return v0
.end method

.method public static bhz()V
    .locals 12

    .prologue
    const-wide/16 v2, 0x0

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 498
    sget-object v0, Lcom/tencent/mm/plugin/offline/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "endAllOldOrder"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bhD()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bhH()Lcom/tencent/mm/plugin/offline/b/a;

    move-result-object v4

    const-string/jumbo v0, "MicroMsg.OfflineOrderStatusStorage"

    const-string/jumbo v1, "end all orders to final status. orders count: %d, latest 3 orders: %s"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/offline/b/a;->bhN()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/offline/b/a;->bhM()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "SELECT %s FROM %s ORDER BY %s DESC LIMIT 1;"

    new-array v1, v11, [Ljava/lang/Object;

    const-string/jumbo v5, "rowid"

    aput-object v5, v1, v8

    const-string/jumbo v5, "OfflineOrderStatus"

    aput-object v5, v1, v9

    const-string/jumbo v5, "rowid"

    aput-object v5, v1, v10

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, Lcom/tencent/mm/plugin/offline/b/a;->gLA:Lcom/tencent/mm/sdk/e/e;

    const/4 v5, 0x0

    invoke-interface {v1, v0, v5, v10}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v5

    if-nez v5, :cond_0

    const-string/jumbo v0, "MicroMsg.OfflineOrderStatusStorage"

    const-string/jumbo v1, "removeOlderOrders: error. cursor is null \n"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v0, v2

    :goto_0
    const-wide/16 v6, 0xa

    sub-long v6, v0, v6

    cmp-long v2, v6, v2

    if-lez v2, :cond_1

    const-string/jumbo v2, "DELETE FROM %s WHERE %s < %d;"

    new-array v3, v11, [Ljava/lang/Object;

    const-string/jumbo v5, "OfflineOrderStatus"

    aput-object v5, v3, v8

    const-string/jumbo v5, "rowid"

    aput-object v5, v3, v9

    const-wide/16 v6, 0xa

    sub-long v6, v0, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v10

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.OfflineOrderStatusStorage"

    const-string/jumbo v5, "removeOlderOrders. latestRowId is %d. sql: %s"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v8

    aput-object v2, v6, v9

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/tencent/mm/plugin/offline/b/a;->gLA:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "OfflineOrderStatus"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/e/e;->fD(Ljava/lang/String;Ljava/lang/String;)Z

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "UPDATE OfflineOrderStatus SET status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/tencent/mm/plugin/offline/g;->pbd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " where status!="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/offline/g;->pbd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, Lcom/tencent/mm/plugin/offline/b/a;->gLA:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v2, "OfflineOrderStatus"

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/sdk/e/e;->fD(Ljava/lang/String;Ljava/lang/String;)Z

    .line 500
    return-void

    .line 499
    :cond_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v5}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v5}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "MicroMsg.OfflineOrderStatusStorage"

    const-string/jumbo v3, "removeOlderOrders. latestRowId is %d. do nothing"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-wide v0, v2

    goto :goto_2
.end method

.method static synthetic bm()I
    .locals 1

    .prologue
    .line 32
    sget v0, Lcom/tencent/mm/plugin/offline/g;->pbg:I

    return v0
.end method

.method public static dM(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 13

    .prologue
    .line 340
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/offline/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "shouldDeal appmsg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_14

    .line 341
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bhD()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bhH()Lcom/tencent/mm/plugin/offline/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/offline/b/a;->bhL()Lcom/tencent/mm/plugin/offline/a/r;

    move-result-object v9

    .line 342
    const-string/jumbo v0, "sysmsg"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/bj;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 343
    const-string/jumbo v0, ".sysmsg.paymsg.PayMsgType"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v10

    .line 344
    const-string/jumbo v0, ".sysmsg.paymsg.req_key"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 346
    const/16 v1, 0x18

    if-ne v10, v1, :cond_e

    .line 347
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x87

    const-wide/16 v4, 0x3a

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 358
    :cond_0
    :goto_1
    if-eqz v9, :cond_12

    iget-object v1, v9, Lcom/tencent/mm/plugin/offline/a/r;->field_reqkey:Ljava/lang/String;

    if-eqz v1, :cond_12

    iget-object v1, v9, Lcom/tencent/mm/plugin/offline/a/r;->field_reqkey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 359
    invoke-static {v9, v10}, Lcom/tencent/mm/plugin/offline/g;->a(Lcom/tencent/mm/plugin/offline/a/r;I)Z

    .line 369
    :goto_2
    sget-object v0, Lcom/tencent/mm/plugin/offline/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "dealMsg true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    const/4 v0, 0x1

    .line 373
    :goto_3
    return v0

    .line 340
    :cond_1
    const-string/jumbo v0, "sysmsg"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/bj;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v0, ".sysmsg.paymsg.req_key"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ".sysmsg.paymsg.PayMsgType"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v10

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bhD()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bhH()Lcom/tencent/mm/plugin/offline/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/offline/b/a;->Hw(Ljava/lang/String;)Lcom/tencent/mm/plugin/offline/a/r;

    move-result-object v11

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bhD()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bhH()Lcom/tencent/mm/plugin/offline/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/offline/b/a;->bhL()Lcom/tencent/mm/plugin/offline/a/r;

    move-result-object v12

    invoke-static {v12}, Lcom/tencent/mm/plugin/offline/g;->a(Lcom/tencent/mm/plugin/offline/a/r;)Z

    move-result v9

    if-eqz v11, :cond_2

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x87

    const-wide/16 v4, 0x3f

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    :goto_4
    if-eqz v12, :cond_3

    sget-object v4, Lcom/tencent/mm/plugin/offline/g;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "latestStatus: reqKey: %s, status:%d, isLatestClose: %b"

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v5, v12, Lcom/tencent/mm/plugin/offline/a/r;->field_reqkey:Ljava/lang/String;

    aput-object v5, v2, v1

    const/4 v1, 0x1

    iget v5, v12, Lcom/tencent/mm/plugin/offline/a/r;->field_status:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v1

    const/4 v1, 0x2

    move-object v5, v3

    move-object v6, v4

    move-object v3, v2

    move-object v4, v2

    move v2, v1

    move v1, v9

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v6, v5, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v11, :cond_7

    if-nez v12, :cond_5

    sget-object v1, Lcom/tencent/mm/plugin/offline/g;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "== current reqKey: %s not in local storage, payMsgType:%d; cannot get latest order in local storage. return true"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x87

    const-wide/16 v4, 0x40

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_4

    :cond_3
    sget-object v5, Lcom/tencent/mm/plugin/offline/g;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "latestStatus is null. isLatestClose: %b, localStatus is null ?: %b"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v1

    const/4 v2, 0x1

    if-nez v11, :cond_4

    const/4 v1, 0x1

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    goto :goto_5

    :cond_4
    const/4 v1, 0x0

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    goto :goto_5

    :cond_5
    if-eqz v9, :cond_6

    sget-object v1, Lcom/tencent/mm/plugin/offline/g;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "== current reqKey: %s not in local storage, payMsgType:%d. the latest order in local storage is closed, reqKey:%s, status:%d. return true"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-object v4, v12, Lcom/tencent/mm/plugin/offline/a/r;->field_reqkey:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget v4, v12, Lcom/tencent/mm/plugin/offline/a/r;->field_status:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_6
    sget-object v1, Lcom/tencent/mm/plugin/offline/g;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "== current reqKey: %s not in local storage, payMsgType:%d. the latest order in local storage is not closed, reqKey:%s, status:%d. return false"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-object v4, v12, Lcom/tencent/mm/plugin/offline/a/r;->field_reqkey:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget v4, v12, Lcom/tencent/mm/plugin/offline/a/r;->field_status:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    invoke-static {v11}, Lcom/tencent/mm/plugin/offline/g;->a(Lcom/tencent/mm/plugin/offline/a/r;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v0, Lcom/tencent/mm/plugin/offline/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "== current reqKey: %s  is in local storage, payMsgType: %d, local status is %d, it is final status. return false."

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v11, Lcom/tencent/mm/plugin/offline/a/r;->field_reqkey:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, v11, Lcom/tencent/mm/plugin/offline/a/r;->field_status:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    if-nez v12, :cond_9

    sget-object v1, Lcom/tencent/mm/plugin/offline/g;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "== unbelievable! current reqKey: %s  is in local storage, payMsgType: %d, local status is %d; cannot get latest order in local storage , or all local orders is in give-up. return false."

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v11, Lcom/tencent/mm/plugin/offline/a/r;->field_status:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bhD()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bhH()Lcom/tencent/mm/plugin/offline/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/offline/b/a;->Hx(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_9
    sget-object v1, Lcom/tencent/mm/plugin/offline/g;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "== current reqKey: %s  is in local storage, payMsgType: %d, local status is %d; the latest order is in local storage, reqKey: %s, status: %s "

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v11, Lcom/tencent/mm/plugin/offline/a/r;->field_status:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v12, Lcom/tencent/mm/plugin/offline/a/r;->field_reqkey:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, v12, Lcom/tencent/mm/plugin/offline/a/r;->field_status:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v11, Lcom/tencent/mm/plugin/offline/a/r;->field_reqkey:Ljava/lang/String;

    iget-object v2, v12, Lcom/tencent/mm/plugin/offline/a/r;->field_reqkey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget v1, v12, Lcom/tencent/mm/plugin/offline/a/r;->field_status:I

    invoke-static {v1, v10}, Lcom/tencent/mm/plugin/offline/g;->df(II)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lcom/tencent/mm/plugin/offline/g;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "== current reqKey: %s  is in local storage, payMsgType: %d, local status is %d; the latest order is in local storage, reqKey: %s, status: %s. the two reqKeys are equal. return true"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget v4, v11, Lcom/tencent/mm/plugin/offline/a/r;->field_status:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-object v4, v12, Lcom/tencent/mm/plugin/offline/a/r;->field_reqkey:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget v4, v12, Lcom/tencent/mm/plugin/offline/a/r;->field_status:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_a
    sget-object v1, Lcom/tencent/mm/plugin/offline/g;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "== current reqKey: %s  is in local storage, payMsgType: %d, local status is %d; the latest order is in local storage, reqKey: %s, status: %s. the two reqKeys are equal. return false."

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v11, Lcom/tencent/mm/plugin/offline/a/r;->field_status:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v12, Lcom/tencent/mm/plugin/offline/a/r;->field_reqkey:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, v12, Lcom/tencent/mm/plugin/offline/a/r;->field_status:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v12, Lcom/tencent/mm/plugin/offline/a/r;->field_status:I

    if-eq v1, v10, :cond_b

    sget-object v1, Lcom/tencent/mm/plugin/offline/g;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "mark reqKey: %s as give up"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bhD()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bhH()Lcom/tencent/mm/plugin/offline/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/offline/b/a;->Hx(Ljava/lang/String;)V

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_c
    if-eqz v9, :cond_d

    sget-object v1, Lcom/tencent/mm/plugin/offline/g;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "== current reqKey: %s  is in local storage, payMsgType: %d, local status is %d; the latest order is in local storage, reqKey: %s, status: %s. the two reqKeys are not equal. the latest order is closed. return true."

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget v4, v11, Lcom/tencent/mm/plugin/offline/a/r;->field_status:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-object v4, v12, Lcom/tencent/mm/plugin/offline/a/r;->field_reqkey:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget v4, v12, Lcom/tencent/mm/plugin/offline/a/r;->field_status:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_d
    sget-object v1, Lcom/tencent/mm/plugin/offline/g;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "== current reqKey: %s  is in local storage, payMsgType: %d, local status is %d; the latest order is in local storage, reqKey: %s, status: %s. the two reqKeys are not equal. the latest order is not closed. return false."

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v11, Lcom/tencent/mm/plugin/offline/a/r;->field_status:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v12, Lcom/tencent/mm/plugin/offline/a/r;->field_reqkey:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, v12, Lcom/tencent/mm/plugin/offline/a/r;->field_status:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bhD()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bhH()Lcom/tencent/mm/plugin/offline/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/offline/b/a;->Hx(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 348
    :cond_e
    const/4 v1, 0x6

    if-ne v10, v1, :cond_f

    .line 349
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x87

    const-wide/16 v4, 0x3b

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_1

    .line 350
    :cond_f
    const/4 v1, 0x4

    if-eq v10, v1, :cond_10

    const/4 v1, 0x5

    if-eq v10, v1, :cond_10

    const/16 v1, 0x14

    if-ne v10, v1, :cond_11

    .line 353
    :cond_10
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x87

    const-wide/16 v4, 0x3c

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_1

    .line 354
    :cond_11
    const/16 v1, 0x17

    if-ne v10, v1, :cond_0

    .line 355
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x87

    const-wide/16 v4, 0x42

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_1

    .line 361
    :cond_12
    new-instance v1, Lcom/tencent/mm/plugin/offline/a/r;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/offline/a/r;-><init>()V

    .line 362
    iput-object v0, v1, Lcom/tencent/mm/plugin/offline/a/r;->field_reqkey:Ljava/lang/String;

    .line 363
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 364
    iput-object p0, v1, Lcom/tencent/mm/plugin/offline/a/r;->field_ack_key:Ljava/lang/String;

    .line 366
    :cond_13
    sget v0, Lcom/tencent/mm/plugin/offline/g;->paV:I

    iput v0, v1, Lcom/tencent/mm/plugin/offline/a/r;->field_status:I

    .line 367
    invoke-static {v1, v10}, Lcom/tencent/mm/plugin/offline/g;->a(Lcom/tencent/mm/plugin/offline/a/r;I)Z

    goto/16 :goto_2

    .line 372
    :cond_14
    sget-object v0, Lcom/tencent/mm/plugin/offline/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "dealMsg false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    const/4 v0, 0x0

    goto/16 :goto_3
.end method

.method private static df(II)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 419
    sget-object v2, Lcom/tencent/mm/plugin/offline/g;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "checkStatus from="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ";to="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    if-ne p0, p1, :cond_1

    .line 464
    :cond_0
    :goto_0
    return v0

    .line 424
    :cond_1
    sget v2, Lcom/tencent/mm/plugin/offline/g;->paV:I

    if-ne p0, v2, :cond_2

    move v0, v1

    .line 425
    goto :goto_0

    .line 427
    :cond_2
    sget v2, Lcom/tencent/mm/plugin/offline/g;->paW:I

    if-ne p0, v2, :cond_3

    .line 429
    sget v2, Lcom/tencent/mm/plugin/offline/g;->paW:I

    if-eq p1, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 431
    :cond_3
    sget v2, Lcom/tencent/mm/plugin/offline/g;->pba:I

    if-ne p0, v2, :cond_4

    .line 433
    sget v2, Lcom/tencent/mm/plugin/offline/g;->pbd:I

    if-ne p1, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 435
    :cond_4
    sget v2, Lcom/tencent/mm/plugin/offline/g;->pbb:I

    if-ne p0, v2, :cond_5

    .line 437
    sget v2, Lcom/tencent/mm/plugin/offline/g;->pbd:I

    if-ne p1, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 439
    :cond_5
    sget v2, Lcom/tencent/mm/plugin/offline/g;->paX:I

    if-ne p0, v2, :cond_6

    .line 441
    sget v2, Lcom/tencent/mm/plugin/offline/g;->pbd:I

    if-ne p1, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 443
    :cond_6
    sget v2, Lcom/tencent/mm/plugin/offline/g;->pbc:I

    if-ne p0, v2, :cond_7

    .line 445
    sget v2, Lcom/tencent/mm/plugin/offline/g;->pbd:I

    if-ne p1, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 450
    :cond_7
    sget v2, Lcom/tencent/mm/plugin/offline/g;->paY:I

    if-eq p0, v2, :cond_8

    sget v2, Lcom/tencent/mm/plugin/offline/g;->paZ:I

    if-ne p0, v2, :cond_a

    .line 452
    :cond_8
    sget v2, Lcom/tencent/mm/plugin/offline/g;->pba:I

    if-eq p1, v2, :cond_9

    sget v2, Lcom/tencent/mm/plugin/offline/g;->pbd:I

    if-ne p1, v2, :cond_0

    :cond_9
    move v0, v1

    goto :goto_0

    .line 456
    :cond_a
    sget v2, Lcom/tencent/mm/plugin/offline/g;->pbf:I

    if-ne p0, v2, :cond_0

    .line 458
    sget v2, Lcom/tencent/mm/plugin/offline/g;->pba:I

    if-eq p1, v2, :cond_b

    sget v2, Lcom/tencent/mm/plugin/offline/g;->pbd:I

    if-ne p1, v2, :cond_0

    :cond_b
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final stop()V
    .locals 9

    .prologue
    .line 533
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->biP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 534
    sget-object v0, Lcom/tencent/mm/plugin/offline/g;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "OFFLINEGETMSGLOGIN STOP; IS stopped="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/g;->pbj:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/al;->cgx()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/g;->pbj:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->cgx()Z

    move-result v0

    if-nez v0, :cond_0

    .line 536
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x87

    const-wide/16 v4, 0x3e

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/g;->pbj:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    .line 540
    :cond_0
    return-void
.end method
