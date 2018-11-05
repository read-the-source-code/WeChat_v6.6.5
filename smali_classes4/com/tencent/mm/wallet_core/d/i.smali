.class public final Lcom/tencent/mm/wallet_core/d/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/wallet_core/d/e;


# instance fields
.field public gQd:Ljava/lang/String;

.field private ioB:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public iol:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/ad/k;",
            ">;"
        }
    .end annotation
.end field

.field public iom:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/ad/k;",
            ">;"
        }
    .end annotation
.end field

.field public ion:Landroid/app/Dialog;

.field public mContext:Landroid/content/Context;

.field private oic:Lcom/tencent/mm/wallet_core/d/f;

.field public vf:Landroid/os/Bundle;

.field private zRh:Lcom/tencent/mm/wallet_core/d/a;

.field private zRi:Lcom/tencent/mm/wallet_core/d/b;

.field public zRj:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/wallet_core/d/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/wallet_core/d/f;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object v1, p0, Lcom/tencent/mm/wallet_core/d/i;->oic:Lcom/tencent/mm/wallet_core/d/f;

    .line 43
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->iol:Ljava/util/HashSet;

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->iom:Ljava/util/HashSet;

    .line 46
    iput-object v1, p0, Lcom/tencent/mm/wallet_core/d/i;->ion:Landroid/app/Dialog;

    .line 47
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->ioB:Ljava/util/Set;

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/d/i;->mContext:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Lcom/tencent/mm/wallet_core/d/i;->oic:Lcom/tencent/mm/wallet_core/d/f;

    .line 58
    new-instance v0, Lcom/tencent/mm/wallet_core/d/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/wallet_core/d/a;-><init>(Lcom/tencent/mm/ad/e;)V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->zRh:Lcom/tencent/mm/wallet_core/d/a;

    .line 59
    new-instance v0, Lcom/tencent/mm/wallet_core/d/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/wallet_core/d/b;-><init>(Lcom/tencent/mm/ad/e;)V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->zRi:Lcom/tencent/mm/wallet_core/d/b;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->zRj:Ljava/util/HashMap;

    .line 61
    return-void
.end method

.method private l(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 9

    .prologue
    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 256
    const-string/jumbo v0, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v1, "onSceneEnd scene is %s %s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object p0, v4, v3

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    const-string/jumbo v0, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v1, "tofutest: %s errType: %d, errCode: %d, errMsg: %s, %s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    aput-object p3, v4, v7

    const/4 v5, 0x4

    sget-boolean v6, Lcom/tencent/mm/platformtools/r;->igI:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->igI:Z

    if-eqz v0, :cond_1

    .line 262
    instance-of v0, p4, Lcom/tencent/mm/wallet_core/tenpay/model/j;

    if-eqz v0, :cond_1

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/wallet_core/tenpay/model/j;

    iget-boolean v0, v0, Lcom/tencent/mm/wallet_core/tenpay/model/l;->pQj:Z

    if-nez v0, :cond_1

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/wallet_core/tenpay/model/j;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/tenpay/model/j;->bKD()Z

    move-result v0

    if-nez v0, :cond_1

    .line 263
    check-cast p4, Lcom/tencent/mm/wallet_core/tenpay/model/j;

    .line 264
    const-string/jumbo v0, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v1, "test do delay query order"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->zRh:Lcom/tencent/mm/wallet_core/d/a;

    invoke-virtual {v0, p4}, Lcom/tencent/mm/wallet_core/d/a;->b(Lcom/tencent/mm/wallet_core/tenpay/model/j;)V

    move v3, v2

    .line 355
    :cond_0
    :goto_0
    return v3

    .line 273
    :cond_1
    instance-of v0, p4, Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave;

    if-eqz v0, :cond_2

    move-object v0, p4

    .line 274
    check-cast v0, Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave;

    instance-of v1, v0, Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave;->bJV()Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;->cCF()Z

    move-result v1

    if-eqz v1, :cond_2

    sput-object v0, Lcom/tencent/mm/wallet_core/d/b;->sEm:Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;

    .line 277
    :cond_2
    instance-of v0, p4, Lcom/tencent/mm/wallet_core/tenpay/model/j;

    if-eqz v0, :cond_6

    move-object v0, p4

    .line 278
    check-cast v0, Lcom/tencent/mm/wallet_core/tenpay/model/j;

    iget-boolean v0, v0, Lcom/tencent/mm/wallet_core/tenpay/model/l;->pQj:Z

    if-eqz v0, :cond_3

    .line 279
    const-string/jumbo v0, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v1, "getHasRetried pass %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move-object v0, p4

    .line 283
    check-cast v0, Lcom/tencent/mm/wallet_core/tenpay/model/j;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/tenpay/model/j;->bKD()Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, p4, Lcom/tencent/mm/wallet_core/tenpay/model/a;

    if-eqz v0, :cond_6

    move-object v0, p4

    .line 286
    check-cast v0, Lcom/tencent/mm/wallet_core/tenpay/model/j;

    iget-boolean v1, v0, Lcom/tencent/mm/wallet_core/tenpay/model/l;->zRI:Z

    move-object v0, p4

    .line 287
    check-cast v0, Lcom/tencent/mm/wallet_core/tenpay/model/j;

    iget-boolean v0, v0, Lcom/tencent/mm/wallet_core/c/h;->zQG:Z

    if-nez v0, :cond_5

    move v0, v2

    .line 289
    :goto_1
    const-string/jumbo v4, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v5, "%s save or fetch shouldRetry, network: %B, server: %B"

    new-array v6, v7, [Ljava/lang/Object;

    aput-object p0, v6, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    if-nez v1, :cond_4

    if-eqz v0, :cond_0

    .line 292
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->zRi:Lcom/tencent/mm/wallet_core/d/b;

    check-cast p4, Lcom/tencent/mm/wallet_core/tenpay/model/j;

    invoke-virtual {v0, p4}, Lcom/tencent/mm/wallet_core/d/b;->d(Lcom/tencent/mm/wallet_core/tenpay/model/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v3, v2

    .line 293
    goto :goto_0

    :cond_5
    move v0, v3

    .line 287
    goto :goto_1

    .line 303
    :cond_6
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    .line 304
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/d/i;->zRj:Ljava/util/HashMap;

    if-eqz v1, :cond_7

    .line 305
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/d/i;->zRj:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/d/c;

    .line 306
    instance-of v1, p4, Lcom/tencent/mm/wallet_core/d/d;

    if-eqz v1, :cond_7

    move-object v1, p4

    .line 307
    check-cast v1, Lcom/tencent/mm/wallet_core/d/d;

    invoke-interface {v1}, Lcom/tencent/mm/wallet_core/d/d;->bog()Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, p4

    .line 310
    check-cast v1, Lcom/tencent/mm/wallet_core/d/d;

    const-string/jumbo v4, "MicroMsg.IDelayQueryOrder"

    const-string/jumbo v5, "startQueryOrder %s "

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v1, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/tencent/mm/wallet_core/d/c;->zRd:Lcom/tencent/mm/wallet_core/d/d;

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/wallet_core/d/c;->a(IILcom/tencent/mm/wallet_core/d/d;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v3, v2

    .line 311
    goto/16 :goto_0

    .line 324
    :cond_7
    instance-of v0, p4, Lcom/tencent/mm/wallet_core/tenpay/model/j;

    if-eqz v0, :cond_0

    move-object v0, p4

    .line 328
    check-cast v0, Lcom/tencent/mm/wallet_core/tenpay/model/j;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/tenpay/model/j;->bKD()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p4

    .line 332
    check-cast v0, Lcom/tencent/mm/wallet_core/tenpay/model/j;

    iget-boolean v0, v0, Lcom/tencent/mm/wallet_core/tenpay/model/l;->pQj:Z

    if-eqz v0, :cond_8

    .line 333
    const-string/jumbo v0, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v1, "getHasRetried pass"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 336
    :cond_8
    check-cast p4, Lcom/tencent/mm/wallet_core/tenpay/model/j;

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->zRh:Lcom/tencent/mm/wallet_core/d/a;

    invoke-virtual {v0, p4}, Lcom/tencent/mm/wallet_core/d/a;->a(Lcom/tencent/mm/wallet_core/tenpay/model/j;)Z

    move-result v1

    .line 347
    iget-boolean v0, p4, Lcom/tencent/mm/wallet_core/c/h;->zQG:Z

    if-nez v0, :cond_a

    move v0, v2

    .line 349
    :goto_2
    const-string/jumbo v4, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v5, "%s shouldRetry, network: %B, server: %B"

    new-array v6, v7, [Ljava/lang/Object;

    aput-object p0, v6, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    if-nez v1, :cond_9

    if-eqz v0, :cond_0

    .line 351
    :cond_9
    const-string/jumbo v0, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v1, "%s doing delay order query retry"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p0, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->zRh:Lcom/tencent/mm/wallet_core/d/a;

    invoke-virtual {v0, p4}, Lcom/tencent/mm/wallet_core/d/a;->b(Lcom/tencent/mm/wallet_core/tenpay/model/j;)V

    move v3, v2

    .line 353
    goto/16 :goto_0

    :cond_a
    move v0, v3

    .line 347
    goto :goto_2
.end method

.method private q(Lcom/tencent/mm/ad/k;)V
    .locals 2

    .prologue
    .line 452
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/wallet_core/c/l;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 453
    check-cast v0, Lcom/tencent/mm/wallet_core/c/l;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/d/i;->gQd:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/wallet_core/c/l;->gQd:Ljava/lang/String;

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->vf:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 455
    check-cast p1, Lcom/tencent/mm/wallet_core/c/l;

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->vf:Landroid/os/Bundle;

    iput-object v0, p1, Lcom/tencent/mm/wallet_core/c/l;->vf:Landroid/os/Bundle;

    .line 460
    :cond_0
    :goto_0
    return-void

    .line 456
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    if-eqz v0, :cond_0

    .line 457
    check-cast p1, Lcom/tencent/mm/wallet_core/c/l;

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->vf:Landroid/os/Bundle;

    iput-object v0, p1, Lcom/tencent/mm/wallet_core/c/l;->vf:Landroid/os/Bundle;

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 360
    .line 362
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->iom:Ljava/util/HashSet;

    invoke-virtual {v0, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 364
    const-string/jumbo v0, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v3, "%s has find scene "

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/wallet_core/d/i;->l(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z

    move-result v0

    .line 367
    if-nez v0, :cond_1

    .line 368
    const-string/jumbo v0, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v3, "%s Not need delay query order,remove scene"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->iom:Ljava/util/HashSet;

    invoke-virtual {v0, p4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move v0, v1

    .line 387
    :goto_0
    const-string/jumbo v3, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v4, "%s onSceneEnd scenes %s forcescenes %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v2

    iget-object v6, p0, Lcom/tencent/mm/wallet_core/d/i;->iom:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/tencent/mm/wallet_core/d/i;->iol:Ljava/util/HashSet;

    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    iget-object v3, p0, Lcom/tencent/mm/wallet_core/d/i;->iom:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/wallet_core/d/i;->iol:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 411
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/d/i;->bKF()V

    move v5, v1

    .line 415
    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->oic:Lcom/tencent/mm/wallet_core/d/f;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->oic:Lcom/tencent/mm/wallet_core/d/f;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/wallet_core/d/f;->b(IILjava/lang/String;Lcom/tencent/mm/ad/k;Z)V

    .line 418
    :cond_0
    :goto_2
    return-void

    .line 371
    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v3, "%s do delay order query.break off!"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 374
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->iol:Ljava/util/HashSet;

    invoke-virtual {v0, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 375
    const-string/jumbo v0, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v3, "%s has find forcescenes "

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/wallet_core/d/i;->l(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z

    move-result v0

    .line 378
    if-nez v0, :cond_3

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->iol:Ljava/util/HashSet;

    invoke-virtual {v0, p4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 380
    const-string/jumbo v0, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v3, "%s Not need delay query order,remove scene"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto/16 :goto_0

    .line 382
    :cond_3
    const-string/jumbo v0, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v3, "%s do delay order query.break off!"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move v5, v2

    goto :goto_1

    :cond_5
    move v0, v2

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/ad/k;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 77
    invoke-direct {p0, p1}, Lcom/tencent/mm/wallet_core/d/i;->q(Lcom/tencent/mm/ad/k;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->iol:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    if-eqz p2, :cond_3

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->ion:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->ion:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->ion:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->ion:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->ion:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->mContext:Landroid/content/Context;

    if-nez v0, :cond_2

    .line 85
    const-string/jumbo v0, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v1, "%s activity has destroyed!!!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    :goto_0
    return-void

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/tencent/mm/wallet_core/d/i$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/wallet_core/d/i$1;-><init>(Lcom/tencent/mm/wallet_core/d/i;)V

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/wallet_core/ui/g;->a(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->ion:Landroid/app/Dialog;

    .line 99
    :cond_3
    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->igI:Z

    if-eqz v0, :cond_5

    instance-of v0, p1, Lcom/tencent/mm/wallet_core/tenpay/model/i;

    if-eqz v0, :cond_5

    move-object v0, p1

    .line 100
    check-cast v0, Lcom/tencent/mm/wallet_core/tenpay/model/i;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/tenpay/model/i;->getUri()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "authen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/wallet_core/tenpay/model/i;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/tenpay/model/i;->getUri()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "verify"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move-object v0, p1

    .line 102
    check-cast v0, Lcom/tencent/mm/wallet_core/tenpay/model/i;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/tenpay/model/i;->cCH()V

    .line 105
    :cond_5
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    invoke-virtual {v0, p1, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ad/k;ZI)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 113
    const-string/jumbo v0, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v1, "isShowProgress %s %s %s "

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    invoke-direct {p0, p1}, Lcom/tencent/mm/wallet_core/d/i;->q(Lcom/tencent/mm/ad/k;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->iom:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->ion:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->ion:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->ion:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->ion:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->ion:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->mContext:Landroid/content/Context;

    if-nez v0, :cond_2

    .line 121
    const-string/jumbo v0, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v1, "activity has destroyed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :goto_0
    return-void

    .line 125
    :cond_2
    if-ne p3, v5, :cond_6

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/tencent/mm/wallet_core/d/i$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/wallet_core/d/i$2;-><init>(Lcom/tencent/mm/wallet_core/d/i;)V

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/wallet_core/ui/g;->a(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->ion:Landroid/app/Dialog;

    .line 184
    :cond_3
    :goto_1
    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->igI:Z

    if-eqz v0, :cond_5

    instance-of v0, p1, Lcom/tencent/mm/wallet_core/tenpay/model/i;

    if-eqz v0, :cond_5

    move-object v0, p1

    .line 185
    check-cast v0, Lcom/tencent/mm/wallet_core/tenpay/model/i;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/tenpay/model/i;->getUri()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "authen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/wallet_core/tenpay/model/i;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/tenpay/model/i;->getUri()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "verify"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move-object v0, p1

    .line 187
    check-cast v0, Lcom/tencent/mm/wallet_core/tenpay/model/i;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/tenpay/model/i;->cCH()V

    .line 190
    :cond_5
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    invoke-virtual {v0, p1, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_0

    .line 139
    :cond_6
    if-ne p3, v6, :cond_7

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/d/i;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->vbw:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/wallet_core/d/i$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/wallet_core/d/i$3;-><init>(Lcom/tencent/mm/wallet_core/d/i;)V

    invoke-static {v0, v1, v4, v2}, Lcom/tencent/mm/wallet_core/ui/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->ion:Landroid/app/Dialog;

    goto :goto_1

    .line 152
    :cond_7
    if-ne p3, v7, :cond_8

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "\u9a8c\u8bc1\u4e2d"

    new-instance v2, Lcom/tencent/mm/wallet_core/d/i$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/wallet_core/d/i$4;-><init>(Lcom/tencent/mm/wallet_core/d/i;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/wallet_core/ui/g;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->ion:Landroid/app/Dialog;

    goto :goto_1

    .line 167
    :cond_8
    const-string/jumbo v0, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v1, "unknown dialog type: %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/tencent/mm/wallet_core/d/i$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/wallet_core/d/i$5;-><init>(Lcom/tencent/mm/wallet_core/d/i;)V

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/wallet_core/ui/g;->a(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->ion:Landroid/app/Dialog;

    goto/16 :goto_1
.end method

.method public final aXI()V
    .locals 3

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->ion:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->ion:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 206
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->ion:Landroid/app/Dialog;

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->iol:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ad/k;

    .line 209
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    goto :goto_0

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->iom:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ad/k;

    .line 212
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    goto :goto_1

    .line 214
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->iol:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->iom:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 216
    return-void
.end method

.method public final aXJ()Z
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->iom:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->iol:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    const/4 v0, 0x0

    .line 431
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final aXK()V
    .locals 0

    .prologue
    .line 233
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/d/i;->bKF()V

    .line 234
    return-void
.end method

.method public final bKF()V
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->ion:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->ion:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 423
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->ion:Landroid/app/Dialog;

    .line 425
    :cond_0
    return-void
.end method

.method public final jl(I)V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->ioB:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 220
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    invoke-virtual {v0, p1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 221
    return-void
.end method

.method public final jm(I)V
    .locals 7

    .prologue
    const/16 v3, 0x181

    const/4 v2, 0x0

    .line 224
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    invoke-virtual {v0, p1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->ioB:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->ioB:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/d/i;->aXI()V

    iput-object v2, p0, Lcom/tencent/mm/wallet_core/d/i;->oic:Lcom/tencent/mm/wallet_core/d/f;

    iput-object v2, p0, Lcom/tencent/mm/wallet_core/d/i;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->zRh:Lcom/tencent/mm/wallet_core/d/a;

    iput-object v2, v0, Lcom/tencent/mm/wallet_core/d/a;->zRc:Lcom/tencent/mm/ad/e;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->zRi:Lcom/tencent/mm/wallet_core/d/b;

    iput-object v2, v0, Lcom/tencent/mm/wallet_core/d/b;->zRc:Lcom/tencent/mm/ad/e;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->zRj:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/d/c;

    const-string/jumbo v2, "MicroMsg.IDelayQueryOrder"

    const-string/jumbo v3, "onDestory rtType %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, Lcom/tencent/mm/wallet_core/d/c;->rtType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    iget v3, v0, Lcom/tencent/mm/wallet_core/d/c;->rtType:I

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i;->zRj:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 229
    :cond_1
    return-void
.end method
