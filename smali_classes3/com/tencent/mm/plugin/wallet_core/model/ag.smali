.class public final Lcom/tencent/mm/plugin/wallet_core/model/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mRetryCount:I

.field public sFY:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

.field sIw:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation
.end field

.field sIx:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation
.end field

.field private sWg:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation
.end field

.field private sWh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation
.end field

.field public sWi:Lcom/tencent/mm/plugin/wallet_core/model/af;

.field public sWj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

.field sWk:Lcom/tencent/mm/plugin/wallet_core/model/ae;

.field public sWl:Lcom/tencent/mm/plugin/wallet_core/model/k;

.field public sWm:Lcom/tencent/mm/plugin/wallet_core/model/b;

.field private sWn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/c;",
            ">;"
        }
    .end annotation
.end field

.field public sWo:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

.field public sWp:J

.field sWq:J

.field public sWr:J

.field private sWs:Ljava/lang/String;

.field public sWt:I

.field public sWu:Ljava/lang/String;

.field public sWv:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWg:Ljava/util/ArrayList;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWh:Ljava/util/ArrayList;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sIw:Ljava/util/ArrayList;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sIx:Ljava/util/ArrayList;

    .line 43
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWi:Lcom/tencent/mm/plugin/wallet_core/model/af;

    .line 44
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 45
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sFY:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 46
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWk:Lcom/tencent/mm/plugin/wallet_core/model/ae;

    .line 47
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWl:Lcom/tencent/mm/plugin/wallet_core/model/k;

    .line 48
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWm:Lcom/tencent/mm/plugin/wallet_core/model/b;

    .line 49
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWn:Ljava/util/List;

    .line 50
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWo:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 55
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWp:J

    .line 56
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWq:J

    .line 57
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWr:J

    .line 62
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWs:Ljava/lang/String;

    .line 68
    const/16 v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWt:I

    .line 72
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->mRetryCount:I

    .line 75
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWu:Ljava/lang/String;

    .line 80
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWv:Ljava/lang/String;

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bMH()V

    .line 84
    return-void
.end method

.method public static ND(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 710
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 711
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x30004

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 713
    :cond_0
    return-void
.end method

.method private bMO()V
    .locals 3

    .prologue
    .line 866
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v1, "recordDataState()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWi:Lcom/tencent/mm/plugin/wallet_core/model/af;

    if-nez v0, :cond_0

    .line 868
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v1, "userInfo == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sIw:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 872
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v1, "bankcards == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sIx:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 880
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v1, "virtualBankcards == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sFY:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-nez v0, :cond_5

    .line 888
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v1, "balance == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-nez v0, :cond_6

    .line 894
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v1, "historyBankcard == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWl:Lcom/tencent/mm/plugin/wallet_core/model/k;

    if-nez v0, :cond_7

    .line 900
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v1, "mLoanEntryInfo == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    :goto_4
    return-void

    .line 873
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sIw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 874
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v1, "bankcards.size() == 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 876
    :cond_2
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bankcards.size() == "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sIw:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 881
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sIx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 882
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v1, "virtualBankcards.size() == 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 884
    :cond_4
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "virtualBankcards.size() == "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sIx:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 890
    :cond_5
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v1, "balance != null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 896
    :cond_6
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v1, "historyBankcard != null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 902
    :cond_7
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v1, "mLoanEntryInfo != null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method

.method public static cg(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 544
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 577
    :cond_0
    :goto_0
    return v2

    .line 548
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x30033

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 549
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v2, v5

    .line 550
    goto :goto_0

    .line 553
    :cond_2
    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 554
    if-eqz v6, :cond_3

    array-length v0, v6

    if-nez v0, :cond_4

    :cond_3
    move v2, v5

    .line 555
    goto :goto_0

    :cond_4
    move v1, v2

    move v3, v2

    .line 559
    :goto_1
    array-length v0, v6

    if-ge v1, v0, :cond_7

    .line 560
    aget-object v7, v6, v1

    .line 561
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move v4, v2

    .line 562
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    .line 566
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 567
    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 568
    add-int/lit8 v3, v3, 0x1

    .line 559
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 565
    :cond_6
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 574
    :cond_7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    move v2, v5

    .line 575
    goto :goto_0
.end method


# virtual methods
.method public final NC(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 582
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 601
    :goto_0
    return v0

    .line 585
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sIw:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sIw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 587
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bLA()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 588
    goto :goto_0

    .line 593
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sIx:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sIx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 595
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardState:I

    if-nez v0, :cond_3

    move v0, v1

    .line 596
    goto :goto_0

    .line 601
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Ljava/util/ArrayList;Ljava/lang/String;ZZ)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;"
        }
    .end annotation

    .prologue
    .line 742
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->a(Ljava/util/ArrayList;Ljava/lang/String;ZZZ)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/ArrayList;Ljava/lang/String;ZZZ)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;",
            "Ljava/lang/String;",
            "ZZZ)",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 756
    if-nez p1, :cond_0

    .line 757
    iget-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sIw:Ljava/util/ArrayList;

    .line 759
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 760
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v2, 0x30004

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object p2, v0

    .line 762
    :cond_1
    if-eqz p3, :cond_7

    .line 763
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sFY:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_7

    .line 764
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bMz()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 766
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sFY:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 814
    :cond_2
    :goto_0
    return-object v0

    .line 767
    :cond_3
    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sFY:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 769
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sFY:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    goto :goto_0

    .line 770
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWo:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWi:Lcom/tencent/mm/plugin/wallet_core/model/af;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWi:Lcom/tencent/mm/plugin/wallet_core/model/af;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_lqt_state:I

    if-ne v0, v3, :cond_5

    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWo:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 772
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWo:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    goto :goto_0

    .line 773
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bMv()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 775
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sFY:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    goto :goto_0

    .line 780
    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_9

    .line 781
    :cond_8
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v2, "not found bankcard!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 782
    goto :goto_0

    .line 783
    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_a

    if-eqz p4, :cond_a

    .line 785
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v1, "only one bankcard!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    goto :goto_0

    .line 788
    :cond_a
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v2, "have multiple bankcards!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 790
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 791
    if-eqz v0, :cond_b

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 792
    if-eqz p5, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bLF()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 793
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v3, "default card is honeypay"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    if-eqz p3, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sFY:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_c

    .line 795
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sFY:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    goto/16 :goto_0

    .line 797
    :cond_c
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 798
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bLF()Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_0

    .line 810
    :cond_e
    if-eqz p4, :cond_f

    .line 812
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    goto/16 :goto_0

    :cond_f
    move-object v0, v1

    .line 814
    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/wallet_core/model/af;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Lcom/tencent/mm/plugin/wallet_core/model/k;Lcom/tencent/mm/plugin/wallet_core/model/b;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;IILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/wallet_core/model/af;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            "Lcom/tencent/mm/plugin/wallet_core/model/k;",
            "Lcom/tencent/mm/plugin/wallet_core/model/b;",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            "II",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 620
    const-string/jumbo v2, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v3, "setBankcards scene %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 621
    const/16 v2, 0x8

    move/from16 v0, p10

    if-ne v0, v2, :cond_0

    .line 622
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWg:Ljava/util/ArrayList;

    .line 624
    :cond_0
    const/16 v2, 0x18

    move/from16 v0, p10

    if-eq v0, v2, :cond_1

    const/16 v2, 0x19

    move/from16 v0, p10

    if-ne v0, v2, :cond_2

    .line 625
    :cond_1
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWh:Ljava/util/ArrayList;

    .line 627
    :cond_2
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWn:Ljava/util/List;

    .line 628
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWi:Lcom/tencent/mm/plugin/wallet_core/model/af;

    .line 629
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sIw:Ljava/util/ArrayList;

    .line 630
    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sIx:Ljava/util/ArrayList;

    .line 631
    iput-object p4, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sFY:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 632
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/ae;

    iget v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_switchConfig:I

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/wallet_core/model/ae;-><init>(I)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWk:Lcom/tencent/mm/plugin/wallet_core/model/ae;

    .line 633
    iput-object p5, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 634
    iput-object p6, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWl:Lcom/tencent/mm/plugin/wallet_core/model/k;

    .line 635
    iput-object p7, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWm:Lcom/tencent/mm/plugin/wallet_core/model/b;

    .line 636
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWo:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 637
    const-string/jumbo v2, "MicroMsg.WalletUserInfoManger"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setBankcards()! "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p1, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_switchConfig:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bMO()V

    .line 640
    if-gez p9, :cond_3

    .line 641
    const/16 p9, 0x258

    .line 643
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v2

    move/from16 v0, p9

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWp:J

    .line 644
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v2

    const-wide/16 v4, 0x258

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWq:J

    .line 645
    const-string/jumbo v2, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v3, "hy: cache time: %d, dead time: %d, cacheDeadTime: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWp:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-wide v6, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 647
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bMa()Lcom/tencent/mm/plugin/wallet_core/d/c;

    move-result-object v2

    const-string/jumbo v3, "delete from WalletBankcard"

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/d/c;->gLA:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v4, "WalletBankcard"

    invoke-interface {v2, v4, v3}, Lcom/tencent/mm/sdk/e/e;->fD(Ljava/lang/String;Ljava/lang/String;)Z

    .line 650
    const/16 v2, 0x18

    move/from16 v0, p10

    if-eq v0, v2, :cond_4

    const/16 v2, 0x19

    move/from16 v0, p10

    if-eq v0, v2, :cond_4

    .line 651
    if-eqz p2, :cond_4

    .line 652
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bMa()Lcom/tencent/mm/plugin/wallet_core/d/c;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/tencent/mm/plugin/wallet_core/d/c;->ci(Ljava/util/List;)Z

    .line 656
    :cond_4
    if-eqz p3, :cond_5

    .line 657
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bMa()Lcom/tencent/mm/plugin/wallet_core/d/c;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/tencent/mm/plugin/wallet_core/d/c;->ci(Ljava/util/List;)Z

    .line 659
    :cond_5
    if-eqz p4, :cond_6

    .line 660
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bMa()Lcom/tencent/mm/plugin/wallet_core/d/c;

    move-result-object v2

    invoke-virtual {v2, p4}, Lcom/tencent/mm/plugin/wallet_core/d/c;->e(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)Z

    .line 662
    :cond_6
    if-eqz p5, :cond_7

    .line 663
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bMa()Lcom/tencent/mm/plugin/wallet_core/d/c;

    move-result-object v2

    invoke-virtual {v2, p5}, Lcom/tencent/mm/plugin/wallet_core/d/c;->e(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)Z

    .line 665
    :cond_7
    if-eqz p8, :cond_8

    .line 666
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bMa()Lcom/tencent/mm/plugin/wallet_core/d/c;

    move-result-object v2

    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/wallet_core/d/c;->e(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)Z

    .line 669
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bLY()Lcom/tencent/mm/plugin/wallet_core/d/j;

    move-result-object v2

    const-string/jumbo v3, "delete from WalletUserInfo"

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/d/j;->gLA:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v4, "WalletUserInfo"

    invoke-interface {v2, v4, v3}, Lcom/tencent/mm/sdk/e/e;->fD(Ljava/lang/String;Ljava/lang/String;)Z

    .line 670
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bLY()Lcom/tencent/mm/plugin/wallet_core/d/j;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/wallet_core/d/j;->a(Lcom/tencent/mm/plugin/wallet_core/model/af;)Z

    .line 672
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bMe()Lcom/tencent/mm/plugin/wallet_core/d/a;

    move-result-object v2

    const-string/jumbo v3, "delete from LoanEntryInfo"

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/d/a;->gLA:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v4, "LoanEntryInfo"

    invoke-interface {v2, v4, v3}, Lcom/tencent/mm/sdk/e/e;->fD(Ljava/lang/String;Ljava/lang/String;)Z

    .line 673
    if-eqz p6, :cond_9

    .line 674
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bMe()Lcom/tencent/mm/plugin/wallet_core/d/a;

    move-result-object v2

    invoke-virtual {v2, p6}, Lcom/tencent/mm/plugin/wallet_core/d/a;->b(Lcom/tencent/mm/sdk/e/c;)Z

    .line 676
    :cond_9
    return-void
.end method

.method public final aJO()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWi:Lcom/tencent/mm/plugin/wallet_core/model/af;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWi:Lcom/tencent/mm/plugin/wallet_core/model/af;

    iput v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_is_reg:I

    .line 327
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWi:Lcom/tencent/mm/plugin/wallet_core/model/af;

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWk:Lcom/tencent/mm/plugin/wallet_core/model/ae;

    if-eqz v0, :cond_1

    .line 330
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWk:Lcom/tencent/mm/plugin/wallet_core/model/ae;

    .line 332
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sFY:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_2

    .line 333
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sFY:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 335
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sIw:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sIw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 337
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sIw:Ljava/util/ArrayList;

    .line 339
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sIx:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sIx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 341
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sIx:Ljava/util/ArrayList;

    .line 343
    :cond_4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWq:J

    .line 344
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/wallet_core/ui/e$c;

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/wallet_core/ui/e$c;

    const-string/jumbo v3, "wallet_balance_version"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/wallet_core/ui/e$c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/wallet_core/ui/e$c;

    const-string/jumbo v3, "wallet_balance_last_update_time"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/wallet_core/ui/e$c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/tencent/mm/wallet_core/ui/e$c;

    const-string/jumbo v3, "wallet_balance"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/wallet_core/ui/e$c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->a([Lcom/tencent/mm/wallet_core/ui/e$c;)V

    .line 345
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWp:J

    .line 346
    return-void
.end method

.method public final azW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWi:Lcom/tencent/mm/plugin/wallet_core/model/af;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWi:Lcom/tencent/mm/plugin/wallet_core/model/af;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_true_name:Ljava/lang/String;

    .line 154
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bMA()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 103
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWi:Lcom/tencent/mm/plugin/wallet_core/model/af;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWi:Lcom/tencent/mm/plugin/wallet_core/model/af;

    iget v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_is_open_touch:I

    if-ne v2, v0, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final bMB()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWi:Lcom/tencent/mm/plugin/wallet_core/model/af;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWi:Lcom/tencent/mm/plugin/wallet_core/model/af;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_ftf_pay_url:Ljava/lang/String;

    .line 128
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bMC()Lcom/tencent/mm/plugin/wallet_core/model/ae;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWk:Lcom/tencent/mm/plugin/wallet_core/model/ae;

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/ae;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ae;-><init>()V

    .line 135
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWk:Lcom/tencent/mm/plugin/wallet_core/model/ae;

    goto :goto_0
.end method

.method public final bMD()Z
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWi:Lcom/tencent/mm/plugin/wallet_core/model/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWi:Lcom/tencent/mm/plugin/wallet_core/model/af;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_isDomesticUser:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bME()I
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWi:Lcom/tencent/mm/plugin/wallet_core/model/af;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWi:Lcom/tencent/mm/plugin/wallet_core/model/af;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_cre_type:I

    .line 162
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bMF()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 176
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->xEV:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 177
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 183
    :goto_0
    return-object v0

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWi:Lcom/tencent/mm/plugin/wallet_core/model/af;

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWi:Lcom/tencent/mm/plugin/wallet_core/model/af;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_lct_wording:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 183
    goto :goto_0
.end method

.method public final bMG()Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWi:Lcom/tencent/mm/plugin/wallet_core/model/af;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWi:Lcom/tencent/mm/plugin/wallet_core/model/af;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_lct_url:Ljava/lang/String;

    .line 192
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bMH()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 229
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CF()Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v1, "Account Not Ready!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :goto_0
    return-void

    .line 233
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bLY()Lcom/tencent/mm/plugin/wallet_core/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/d/j;->bMZ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWi:Lcom/tencent/mm/plugin/wallet_core/model/af;

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWi:Lcom/tencent/mm/plugin/wallet_core/model/af;

    if-eqz v0, :cond_1

    .line 235
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/ae;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWi:Lcom/tencent/mm/plugin/wallet_core/model/af;

    iget v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_switchConfig:I

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/wallet_core/model/ae;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWk:Lcom/tencent/mm/plugin/wallet_core/model/ae;

    .line 239
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bMa()Lcom/tencent/mm/plugin/wallet_core/d/c;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from WalletBankcard where cardType & "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->sRe:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " != 0 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/d/c;->gLA:Lcom/tencent/mm/sdk/e/e;

    invoke-interface {v0, v2, v1, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sFY:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 240
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bMa()Lcom/tencent/mm/plugin/wallet_core/d/c;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from WalletBankcard where cardType & "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->sRh:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " != 0 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/d/c;->gLA:Lcom/tencent/mm/sdk/e/e;

    invoke-interface {v0, v2, v1, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v0, v1

    :goto_3
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWo:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 241
    const-string/jumbo v0, "wallet_balance"

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/ag$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet_core/model/ag$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/ag;)V

    invoke-static {v0, v2}, Lcom/tencent/mm/wallet_core/ui/e;->a(Ljava/lang/String;Lcom/tencent/mm/wallet_core/ui/e$b;)V

    .line 260
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bMa()Lcom/tencent/mm/plugin/wallet_core/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/d/c;->bMJ()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sIw:Ljava/util/ArrayList;

    .line 261
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bMa()Lcom/tencent/mm/plugin/wallet_core/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/d/c;->bMX()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sIx:Ljava/util/ArrayList;

    .line 262
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bMa()Lcom/tencent/mm/plugin/wallet_core/d/c;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from WalletBankcard where cardType & "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->sRf:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " != 0 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/d/c;->gLA:Lcom/tencent/mm/sdk/e/e;

    invoke-interface {v0, v2, v1, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v0, v1

    :goto_4
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 263
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bMe()Lcom/tencent/mm/plugin/wallet_core/d/a;

    move-result-object v0

    const-string/jumbo v2, "select * from LoanEntryInfo"

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/d/a;->gLA:Lcom/tencent/mm/sdk/e/e;

    invoke-interface {v0, v2, v1, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_5

    :goto_5
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWl:Lcom/tencent/mm/plugin/wallet_core/model/k;

    .line 264
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v1, "loadDbData!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bMO()V

    goto/16 :goto_0

    .line 237
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/ae;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ae;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWk:Lcom/tencent/mm/plugin/wallet_core/model/ae;

    goto/16 :goto_1

    .line 239
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->b(Landroid/database/Cursor;)V

    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2

    .line 240
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->b(Landroid/database/Cursor;)V

    :goto_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3

    .line 262
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->b(Landroid/database/Cursor;)V

    :goto_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_4

    .line 263
    :cond_5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/model/k;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet_core/model/k;->b(Landroid/database/Cursor;)V

    :cond_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :cond_7
    move-object v0, v1

    goto :goto_8

    :cond_8
    move-object v0, v1

    goto :goto_7

    :cond_9
    move-object v0, v1

    goto :goto_6
.end method

.method public final bMI()Z
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 271
    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->igJ:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 281
    :goto_0
    return v0

    .line 274
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/w$a;->xEU:Lcom/tencent/mm/storage/w$a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 275
    if-eq v0, v5, :cond_2

    .line 276
    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    .line 278
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWi:Lcom/tencent/mm/plugin/wallet_core/model/af;

    if-eqz v0, :cond_4

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWi:Lcom/tencent/mm/plugin/wallet_core/model/af;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_lqt_state:I

    if-ne v0, v1, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v2

    .line 281
    goto :goto_0
.end method

.method public final bMJ()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sIw:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sIw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 350
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bMa()Lcom/tencent/mm/plugin/wallet_core/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/d/c;->bMJ()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sIw:Ljava/util/ArrayList;

    .line 352
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sIw:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sIw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 353
    :cond_2
    const/4 v0, 0x0

    .line 359
    :goto_0
    return-object v0

    .line 355
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sIw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 357
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 359
    goto :goto_0
.end method

.method public final bMK()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWn:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWn:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 367
    :cond_1
    const/4 v0, 0x0

    .line 369
    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWn:Ljava/util/List;

    goto :goto_0
.end method

.method public final bML()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sIw:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sIw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 374
    :cond_0
    const/4 v0, 0x0

    .line 383
    :goto_0
    return-object v0

    .line 376
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sIw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 378
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bLD()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bLF()Z

    move-result v3

    if-nez v3, :cond_2

    .line 380
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 383
    goto :goto_0
.end method

.method public final bMM()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 431
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sFY:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bMv()Z

    move-result v0

    if-nez v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sFY:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWh:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sIw:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 440
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bLF()Z

    move-result v3

    if-nez v3, :cond_1

    .line 441
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 446
    :cond_2
    return-object v1
.end method

.method public final bMN()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 826
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sIw:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sIw:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_2

    .line 827
    :cond_0
    const-string/jumbo v1, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v2, "not found bankcard!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    :cond_1
    :goto_0
    return-object v0

    .line 830
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sIw:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 831
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    goto :goto_0
.end method

.method public final bMv()Z
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWi:Lcom/tencent/mm/plugin/wallet_core/model/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWi:Lcom/tencent/mm/plugin/wallet_core/model/af;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bMv()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bMx()Z
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWi:Lcom/tencent/mm/plugin/wallet_core/model/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWi:Lcom/tencent/mm/plugin/wallet_core/model/af;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWi:Lcom/tencent/mm/plugin/wallet_core/model/af;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bMw()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bMy()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 91
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWi:Lcom/tencent/mm/plugin/wallet_core/model/af;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWi:Lcom/tencent/mm/plugin/wallet_core/model/af;

    iget v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_is_reg:I

    if-ne v2, v0, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final bMz()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 99
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWi:Lcom/tencent/mm/plugin/wallet_core/model/af;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWi:Lcom/tencent/mm/plugin/wallet_core/model/af;

    iget v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_is_reg:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final d(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sIw:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 483
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v1, "error list, bankcards == null || bankcardsClone == null || virtualBankcardsClone == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    :cond_1
    return-void

    .line 486
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 487
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sIw:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sIw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 490
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 493
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sIx:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sIx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 495
    iget v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_wxcreditState:I

    if-nez v2, :cond_4

    .line 496
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 498
    :cond_4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final jG(Z)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 387
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 388
    if-eqz p1, :cond_1

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sFY:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bMv()Z

    move-result v0

    if-nez v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sFY:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWo:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bMv()Z

    move-result v0

    if-nez v0, :cond_1

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWo:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sIw:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sIw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sIw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 398
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 402
    :cond_2
    return-object v1
.end method

.method public final jO(Z)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 406
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 407
    if-eqz p1, :cond_1

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sFY:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bMv()Z

    move-result v0

    if-nez v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sFY:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWo:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bMv()Z

    move-result v0

    if-nez v0, :cond_1

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWo:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWg:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sIw:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sIw:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 418
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 420
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sIw:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sIw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sIw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 422
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 427
    :cond_3
    return-object v1
.end method
