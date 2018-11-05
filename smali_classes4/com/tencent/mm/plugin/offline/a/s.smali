.class public final Lcom/tencent/mm/plugin/offline/a/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/offline/a/s$h;,
        Lcom/tencent/mm/plugin/offline/a/s$d;,
        Lcom/tencent/mm/plugin/offline/a/s$g;,
        Lcom/tencent/mm/plugin/offline/a/s$f;,
        Lcom/tencent/mm/plugin/offline/a/s$e;,
        Lcom/tencent/mm/plugin/offline/a/s$b;,
        Lcom/tencent/mm/plugin/offline/a/s$c;,
        Lcom/tencent/mm/plugin/offline/a/s$a;
    }
.end annotation


# instance fields
.field private kOg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/offline/a/s$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public oZO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public pcG:Lcom/tencent/mm/plugin/offline/a/s$b;

.field private pcH:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/s;->kOg:Ljava/util/List;

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/s;->pcG:Lcom/tencent/mm/plugin/offline/a/s$b;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/s;->oZO:Ljava/util/ArrayList;

    .line 309
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/s;->pcH:Ljava/util/HashSet;

    .line 48
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->biw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "sysmsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bj;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, ".sysmsg.paymsg.PayMsgType"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    const-string/jumbo v0, "MicroMsg.WalletOfflineMsgManager"

    const-string/jumbo v2, "msg type is 4 "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/offline/a/s;->J(Ljava/util/Map;)Lcom/tencent/mm/plugin/offline/a/s$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/offline/a/s;->b(Lcom/tencent/mm/plugin/offline/a/s$c;)V

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/s;->oZO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 50
    return-void
.end method

.method private J(Ljava/util/Map;)Lcom/tencent/mm/plugin/offline/a/s$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/plugin/offline/a/s$b;"
        }
    .end annotation

    .prologue
    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/s;->pcG:Lcom/tencent/mm/plugin/offline/a/s$b;

    if-nez v0, :cond_0

    .line 411
    new-instance v0, Lcom/tencent/mm/plugin/offline/a/s$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/offline/a/s$b;-><init>(Lcom/tencent/mm/plugin/offline/a/s;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/s;->pcG:Lcom/tencent/mm/plugin/offline/a/s$b;

    .line 413
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/a/s;->pcG:Lcom/tencent/mm/plugin/offline/a/s$b;

    const-string/jumbo v0, ".sysmsg.paymsg.PayMsgType"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/offline/a/s$b;->pcN:I

    .line 414
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/a/s;->pcG:Lcom/tencent/mm/plugin/offline/a/s$b;

    const-string/jumbo v0, ".sysmsg.paymsg.isfreeze"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/offline/a/s$b;->pcK:Ljava/lang/String;

    .line 415
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/a/s;->pcG:Lcom/tencent/mm/plugin/offline/a/s$b;

    const-string/jumbo v0, ".sysmsg.paymsg.freezetype"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/offline/a/s$b;->pcL:Ljava/lang/String;

    .line 416
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/a/s;->pcG:Lcom/tencent/mm/plugin/offline/a/s$b;

    const-string/jumbo v0, ".sysmsg.paymsg.freezemsg"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/offline/a/s$b;->pcM:Ljava/lang/String;

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/s;->pcG:Lcom/tencent/mm/plugin/offline/a/s$b;

    return-object v0
.end method

.method private b(Lcom/tencent/mm/plugin/offline/a/s$c;)V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/s;->kOg:Ljava/util/List;

    if-nez v0, :cond_1

    .line 279
    :cond_0
    return-void

    .line 268
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/s;->kOg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/s;->kOg:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 270
    if-eqz v0, :cond_2

    .line 271
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/offline/a/s$a;

    .line 272
    if-eqz v0, :cond_2

    .line 273
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/offline/a/s$a;->a(Lcom/tencent/mm/plugin/offline/a/s$c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final Hu(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v9, -0x1

    .line 315
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/c/a;->HH(Ljava/lang/String;)V

    .line 316
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/c/a;->HJ(Ljava/lang/String;)V

    .line 317
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/c/a;->HI(Ljava/lang/String;)V

    .line 319
    const-string/jumbo v0, "sysmsg"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/bj;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 320
    if-nez v4, :cond_1

    .line 398
    :cond_0
    :goto_0
    return-void

    .line 324
    :cond_1
    const-string/jumbo v0, ".sysmsg.paymsg.PayMsgType"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 325
    const-string/jumbo v0, ".sysmsg.paymsg.pay_cmd"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 326
    const-string/jumbo v0, ".sysmsg.paymsg.req_key"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 327
    const-string/jumbo v1, ".sysmsg.paymsg.ack_key"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 328
    invoke-static {v1}, Lcom/tencent/mm/plugin/offline/c/a;->HH(Ljava/lang/String;)V

    .line 329
    invoke-static {v5}, Lcom/tencent/mm/plugin/offline/c/a;->uM(I)V

    .line 330
    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/c/a;->HI(Ljava/lang/String;)V

    .line 332
    const-string/jumbo v0, ".sysmsg.paymsg.PayMsgType"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 333
    const-string/jumbo v1, "MicroMsg.WalletOfflineMsgManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "msg type is "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    const-string/jumbo v1, "MicroMsg.WalletOfflineMsgManager"

    const-string/jumbo v5, "msg type is type %d xml %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    aput-object p1, v7, v3

    invoke-static {v1, v5, v7}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    if-ltz v0, :cond_2

    if-ne v0, v10, :cond_2

    .line 350
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/offline/a/s;->J(Ljava/util/Map;)Lcom/tencent/mm/plugin/offline/a/s$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/offline/a/s;->b(Lcom/tencent/mm/plugin/offline/a/s$c;)V

    .line 351
    invoke-static {p1}, Lcom/tencent/mm/plugin/offline/c/a;->Hy(Ljava/lang/String;)V

    goto :goto_0

    .line 352
    :cond_2
    if-ltz v0, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 354
    if-ne v6, v3, :cond_f

    .line 355
    const-string/jumbo v0, "MicroMsg.WalletOfflineMsgManager"

    const-string/jumbo v1, "payCmd is PAY_CMD_OFFLINE_PAY_REFRESH_TOKEN (value is 1), refresh offline token"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bhD()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bhG()Lcom/tencent/mm/plugin/offline/i;

    move-result-object v0

    invoke-virtual {v0, v10, v10}, Lcom/tencent/mm/plugin/offline/i;->dg(II)V

    move v1, v2

    .line 359
    :goto_1
    new-instance v2, Lcom/tencent/mm/plugin/offline/a/s$e;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/offline/a/s$e;-><init>(Lcom/tencent/mm/plugin/offline/a/s;)V

    const-string/jumbo v0, ".sysmsg.paymsg.PayMsgType"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/offline/a/s$e;->pcN:I

    const-string/jumbo v0, ".sysmsg.paymsg.cftretcode"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/offline/a/s$e;->pcO:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.paymsg.cftretmsg"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/offline/a/s$e;->pcP:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.paymsg.wxretcode"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/offline/a/s$e;->pcQ:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.paymsg.wxretmsg"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/offline/a/s$e;->pcR:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.paymsg.error_detail_url"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/offline/a/s$e;->pcS:Ljava/lang/String;

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/offline/a/s$e;->pcT:Z

    .line 360
    iput-boolean v1, v2, Lcom/tencent/mm/plugin/offline/a/s$e;->pcT:Z

    .line 361
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/offline/a/s;->b(Lcom/tencent/mm/plugin/offline/a/s$c;)V

    goto/16 :goto_0

    .line 362
    :cond_3
    if-ltz v0, :cond_7

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    .line 364
    const-string/jumbo v0, ".sysmsg.paymsg.transid"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 365
    const-string/jumbo v1, "helios"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "MSG_TYPE_ORDER trasid="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 367
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xAR:Lcom/tencent/mm/storage/w$a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 369
    :cond_4
    const-string/jumbo v0, "MicroMsg.WalletOfflineMsgManager"

    const-string/jumbo v1, "orders xml: %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    new-instance v1, Lcom/tencent/mm/plugin/offline/a/s$f;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/offline/a/s$f;-><init>(Lcom/tencent/mm/plugin/offline/a/s;)V

    const-string/jumbo v0, ".sysmsg.paymsg.PayMsgType"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/offline/a/s$f;->pcN:I

    const-string/jumbo v0, ".sysmsg.paymsg.transid"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/offline/a/s$f;->pcU:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/offline/c/a;->K(Ljava/util/Map;)Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/offline/a/s$f;->pcV:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v1, Lcom/tencent/mm/plugin/offline/a/s$f;->pcV:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->sUf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, v1, Lcom/tencent/mm/plugin/offline/a/s$f;->pcV:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->sUf:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->fvD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/c/a;->HJ(Ljava/lang/String;)V

    :cond_5
    const-string/jumbo v0, ".sysmsg.paymsg.real_name_info"

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/tencent/mm/plugin/offline/a/s$h;

    invoke-direct {v0, p0, v4}, Lcom/tencent/mm/plugin/offline/a/s$h;-><init>(Lcom/tencent/mm/plugin/offline/a/s;Ljava/util/Map;)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/offline/a/s$f;->fMh:Lcom/tencent/mm/plugin/offline/a/s$h;

    :cond_6
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/offline/a/s;->b(Lcom/tencent/mm/plugin/offline/a/s$c;)V

    goto/16 :goto_0

    .line 371
    :cond_7
    if-ltz v0, :cond_8

    const/4 v1, 0x7

    if-ne v0, v1, :cond_8

    .line 372
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bMc()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->aJO()V

    goto/16 :goto_0

    .line 373
    :cond_8
    if-ltz v0, :cond_a

    const/16 v1, 0x8

    if-ne v0, v1, :cond_a

    .line 374
    new-instance v1, Lcom/tencent/mm/plugin/offline/a/s$g;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/offline/a/s$g;-><init>(Lcom/tencent/mm/plugin/offline/a/s;)V

    const-string/jumbo v0, ".sysmsg.paymsg.PayMsgType"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/offline/a/s$g;->pcN:I

    const-string/jumbo v0, ".sysmsg.paymsg.good_name"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/offline/a/s$g;->pcW:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.paymsg.total_fee"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/offline/a/s$g;->pcX:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.paymsg.req_key"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/offline/a/s$g;->fxT:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.paymsg.id"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/offline/a/s$g;->id:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.paymsg.confirm_type"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v4, "MicroMsg.WalletOfflineMsgManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "msg confirm_type is"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v1, Lcom/tencent/mm/plugin/offline/a/s$g;->pcY:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string/jumbo v4, "1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput v3, v1, Lcom/tencent/mm/plugin/offline/a/s$g;->pcY:I

    :goto_2
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/offline/a/s;->b(Lcom/tencent/mm/plugin/offline/a/s$c;)V

    goto/16 :goto_0

    :cond_9
    iput v2, v1, Lcom/tencent/mm/plugin/offline/a/s$g;->pcY:I

    goto :goto_2

    .line 375
    :cond_a
    if-ltz v0, :cond_b

    const/16 v1, 0xa

    if-ne v0, v1, :cond_b

    .line 376
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bhD()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bhG()Lcom/tencent/mm/plugin/offline/i;

    move-result-object v0

    invoke-virtual {v0, v10, v10}, Lcom/tencent/mm/plugin/offline/i;->dg(II)V

    goto/16 :goto_0

    .line 378
    :cond_b
    if-ltz v0, :cond_c

    const/16 v1, 0x14

    if-ne v0, v1, :cond_c

    .line 379
    new-instance v0, Lcom/tencent/mm/f/a/sy;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/sy;-><init>()V

    .line 380
    iget-object v1, v0, Lcom/tencent/mm/f/a/sy;->fMg:Lcom/tencent/mm/f/a/sy$a;

    new-instance v2, Lcom/tencent/mm/plugin/offline/a/s$h;

    invoke-direct {v2, p0, v4}, Lcom/tencent/mm/plugin/offline/a/s$h;-><init>(Lcom/tencent/mm/plugin/offline/a/s;Ljava/util/Map;)V

    iput-object v2, v1, Lcom/tencent/mm/f/a/sy$a;->fMh:Lcom/tencent/mm/plugin/offline/a/s$h;

    .line 381
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_0

    .line 383
    :cond_c
    if-ltz v0, :cond_e

    const/16 v1, 0x17

    if-ne v0, v1, :cond_e

    .line 384
    new-instance v1, Lcom/tencent/mm/plugin/offline/a/s$d;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/offline/a/s$d;-><init>(Lcom/tencent/mm/plugin/offline/a/s;)V

    const-string/jumbo v0, ".sysmsg.paymsg.PayMsgType"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/offline/a/s$d;->pcN:I

    const-string/jumbo v0, ".sysmsg.paymsg.req_key"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/offline/a/s$d;->fxT:Ljava/lang/String;

    .line 385
    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/a/s;->pcH:Ljava/util/HashSet;

    monitor-enter v2

    .line 386
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/s;->pcH:Ljava/util/HashSet;

    iget-object v3, v1, Lcom/tencent/mm/plugin/offline/a/s$d;->fxT:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 387
    const-string/jumbo v0, "MicroMsg.WalletOfflineMsgManager"

    const-string/jumbo v3, "pass this msg %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v1, v1, Lcom/tencent/mm/plugin/offline/a/s$d;->fxT:Ljava/lang/String;

    aput-object v1, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    monitor-exit v2

    goto/16 :goto_0

    .line 391
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 390
    :cond_d
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/s;->pcH:Ljava/util/HashSet;

    iget-object v3, v1, Lcom/tencent/mm/plugin/offline/a/s$d;->fxT:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 391
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 392
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/offline/a/s;->b(Lcom/tencent/mm/plugin/offline/a/s$c;)V

    goto/16 :goto_0

    .line 393
    :cond_e
    if-ltz v0, :cond_0

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    .line 394
    new-instance v1, Lcom/tencent/mm/plugin/offline/a/s$d;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/offline/a/s$d;-><init>(Lcom/tencent/mm/plugin/offline/a/s;)V

    const-string/jumbo v0, ".sysmsg.paymsg.PayMsgType"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/offline/a/s$d;->pcN:I

    const-string/jumbo v0, ".sysmsg.paymsg.req_key"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/offline/a/s$d;->fxT:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/offline/a/s;->b(Lcom/tencent/mm/plugin/offline/a/s$c;)V

    goto/16 :goto_0

    :cond_f
    move v1, v3

    goto/16 :goto_1
.end method

.method public final Hv(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 559
    const-string/jumbo v0, "sysmsg"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/bj;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 560
    const-string/jumbo v1, ".sysmsg.paymsg.PayMsgType"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 562
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 563
    sget v2, Lcom/tencent/mm/plugin/offline/g;->pbb:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 564
    sget v2, Lcom/tencent/mm/plugin/offline/g;->pba:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 565
    sget v2, Lcom/tencent/mm/plugin/offline/g;->pbc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 566
    sget v2, Lcom/tencent/mm/plugin/offline/g;->paZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 567
    sget v2, Lcom/tencent/mm/plugin/offline/g;->paW:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 568
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 569
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/offline/a/s$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/offline/a/s$1;-><init>(Lcom/tencent/mm/plugin/offline/a/s;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    .line 577
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/offline/a/s$a;)V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/s;->kOg:Ljava/util/List;

    if-nez v0, :cond_0

    .line 283
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/s;->kOg:Ljava/util/List;

    .line 286
    :cond_0
    if-eqz p1, :cond_1

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/s;->kOg:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    :cond_1
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/offline/a/s$a;)V
    .locals 3

    .prologue
    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/s;->kOg:Ljava/util/List;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 306
    :cond_0
    :goto_0
    return-void

    .line 296
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/s;->kOg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/s;->kOg:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 298
    if-eqz v0, :cond_2

    .line 299
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/offline/a/s$a;

    .line 300
    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 301
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/a/s;->kOg:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 296
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1
.end method

.method public final dY(J)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/s;->oZO:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/s;->oZO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 109
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletOfflineMsgManager"

    const-string/jumbo v1, "mMsgIdList is null or size == 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_1
    :goto_0
    return v2

    :cond_2
    move v1, v2

    .line 113
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/s;->oZO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/s;->oZO:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 115
    cmp-long v0, v4, p1

    if-nez v0, :cond_3

    .line 116
    const/4 v2, 0x1

    goto :goto_0

    .line 113
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
