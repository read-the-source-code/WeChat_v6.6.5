.class public final Lcom/tencent/mm/plugin/wallet_core/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/ui/a$a;
    }
.end annotation


# instance fields
.field public sXd:Lcom/tencent/mm/plugin/wallet/a/f;

.field sXe:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/wallet/a/q;",
            ">;"
        }
    .end annotation
.end field

.field sXf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/wallet/a/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet/a/f;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->sXd:Lcom/tencent/mm/plugin/wallet/a/f;

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->sXe:Ljava/util/Map;

    .line 36
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->sXf:Ljava/util/Map;

    .line 121
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->sXd:Lcom/tencent/mm/plugin/wallet/a/f;

    .line 124
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->Xc()V

    .line 125
    return-void
.end method

.method public static NO(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 357
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    const/4 v0, 0x0

    .line 361
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private Xc()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 135
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->sXe:Ljava/util/Map;

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->sXd:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/a/f;->sJv:Ljava/util/LinkedList;

    .line 137
    if-eqz v3, :cond_0

    move v1, v2

    .line 138
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 139
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/q;

    .line 140
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->sXe:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/plugin/wallet/a/q;->sJo:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 143
    :cond_0
    const-string/jumbo v0, "MicroMsg.FavorLogicHelper"

    const-string/jumbo v1, "func[initData] favorList null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->sXf:Ljava/util/Map;

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->sXd:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/f;->sJw:Lcom/tencent/mm/plugin/wallet/a/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->sXd:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/f;->sJw:Lcom/tencent/mm/plugin/wallet/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/g;->sJG:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->sXd:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/f;->sJw:Lcom/tencent/mm/plugin/wallet/a/g;

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/a/g;->sJG:Ljava/util/LinkedList;

    .line 149
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 150
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/h;

    .line 151
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->sXf:Ljava/util/Map;

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet/a/h;->sJI:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 154
    :cond_2
    const-string/jumbo v0, "MicroMsg.FavorLogicHelper"

    const-string/jumbo v1, "func[initData] favorComposeList null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_3
    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 485
    if-nez p1, :cond_1

    .line 486
    const-string/jumbo v1, "MicroMsg.FavorLogicHelper"

    const-string/jumbo v2, "curBankcard null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    :cond_0
    :goto_0
    return v0

    .line 491
    :cond_1
    if-eqz p0, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->sTc:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 493
    iget v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->sTd:I

    if-eqz v2, :cond_2

    move v2, v0

    :goto_1
    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->sTe:Ljava/lang/String;

    .line 494
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->sTh:Ljava/util/List;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->sTh:Ljava/util/List;

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    .line 495
    goto :goto_0

    :cond_2
    move v2, v1

    .line 493
    goto :goto_1

    .line 500
    :cond_3
    iget v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->sTd:I

    if-eqz v2, :cond_6

    move v2, v0

    :goto_2
    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->sTe:Ljava/lang/String;

    .line 501
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->sTe:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->sTe:Ljava/lang/String;

    .line 502
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    const-string/jumbo v3, "CFT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_5
    move v0, v1

    .line 507
    goto :goto_0

    :cond_6
    move v2, v1

    .line 500
    goto :goto_2
.end method

.method private static cj(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 582
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 587
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 588
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    .line 590
    const-string/jumbo v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 594
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final NL(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/wallet_core/ui/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 163
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->aL(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final NM(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet/a/q;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 304
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->sXd:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/f;->sJv:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    .line 306
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->NL(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    move v1, v2

    .line 307
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->sXd:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/f;->sJv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->sXd:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/f;->sJv:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/q;

    .line 309
    if-eqz v0, :cond_0

    iget v3, v0, Lcom/tencent/mm/plugin/wallet/a/q;->sKl:I

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/a/q;->sKm:Ljava/lang/String;

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 310
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v3, v2

    .line 309
    goto :goto_1

    .line 314
    :cond_2
    const-string/jumbo v0, "MicroMsg.FavorLogicHelper"

    const-string/jumbo v1, "fucn[getBankFavorListWithSelectedCompId] mFavorInfo.tradeFavList null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    :cond_3
    return-object v4
.end method

.method public final NN(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet/a/h;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->sXf:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/h;

    return-object v0
.end method

.method public final NP(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 365
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->aM(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final NQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 392
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;-><init>()V

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->sXf:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 394
    const-string/jumbo v0, "0"

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->sTc:Ljava/lang/String;

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->sXd:Lcom/tencent/mm/plugin/wallet/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->sXd:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/f;->sJu:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->sTf:Ljava/lang/String;

    .line 396
    :cond_0
    iput v4, v2, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->sTd:I

    move-object v0, v2

    .line 433
    :goto_0
    return-object v0

    .line 399
    :cond_1
    iput-object p1, v2, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->sTc:Ljava/lang/String;

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->sXd:Lcom/tencent/mm/plugin/wallet/a/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->sXd:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/f;->sJu:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->sTf:Ljava/lang/String;

    .line 402
    :cond_2
    iput v4, v2, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->sTd:I

    .line 404
    invoke-static {p1}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->NO(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 405
    if-nez v6, :cond_3

    move-object v0, v2

    .line 406
    goto :goto_0

    .line 410
    :cond_3
    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    move v5, v0

    :goto_1
    if-ltz v5, :cond_6

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->sXe:Ljava/util/Map;

    aget-object v1, v6, v5

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/q;

    .line 412
    if-eqz v0, :cond_7

    .line 413
    iget v1, v0, Lcom/tencent/mm/plugin/wallet/a/q;->sKl:I

    if-eqz v1, :cond_4

    move v1, v3

    :goto_2
    if-eqz v1, :cond_6

    .line 414
    iput v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->sTd:I

    .line 417
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/a/q;->sKo:Ljava/util/LinkedList;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/a/q;->sKo:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 418
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->sTh:Ljava/util/List;

    .line 419
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/a/q;->sKo:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/bp/b;

    .line 420
    iget-object v8, v2, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->sTh:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/bp/b;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move v1, v4

    .line 413
    goto :goto_2

    .line 424
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/a/q;->sKm:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 425
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/q;->sKm:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->sTe:Ljava/lang/String;

    :cond_6
    move-object v0, v2

    .line 433
    goto :goto_0

    .line 410
    :cond_7
    add-int/lit8 v0, v5, -0x1

    move v5, v0

    goto :goto_1
.end method

.method public final NR(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 598
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bMc()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->jG(Z)Ljava/util/ArrayList;

    move-result-object v3

    .line 599
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 600
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 601
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 603
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 607
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->NO(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 608
    if-eqz v7, :cond_5

    move v1, v2

    .line 609
    :goto_1
    array-length v0, v7

    if-ge v1, v0, :cond_5

    .line 610
    aget-object v8, v7, v1

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->sXe:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/q;

    .line 612
    if-eqz v0, :cond_4

    iget v3, v0, Lcom/tencent/mm/plugin/wallet/a/q;->sKl:I

    if-eqz v3, :cond_3

    move v3, v4

    :goto_2
    if-eqz v3, :cond_4

    .line 613
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/a/q;->sKm:Ljava/lang/String;

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/q;->sKm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 614
    :cond_1
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 609
    :cond_2
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v3, v2

    .line 612
    goto :goto_2

    .line 617
    :cond_4
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 622
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 623
    const-string/jumbo v0, "0"

    .line 625
    :goto_4
    return-object v0

    :cond_6
    invoke-static {v6}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->cj(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method

.method public final aK(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/wallet/a/h;
    .locals 8

    .prologue
    .line 170
    const-string/jumbo v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->sXf:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->sXf:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/h;

    .line 198
    :goto_0
    return-object v0

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->sXf:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->sXf:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/h;

    .line 176
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/a/h;->sJK:Ljava/util/LinkedList;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/a/h;->sJK:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 177
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/a/h;->sJK:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v4

    .line 181
    const/4 v1, 0x0

    .line 182
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/a/h;->sJK:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v1

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet/a/e;

    .line 183
    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->sXe:Ljava/util/Map;

    iget-object v7, v1, Lcom/tencent/mm/plugin/wallet/a/e;->sJo:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 184
    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->sXe:Ljava/util/Map;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/a/e;->sJo:Ljava/lang/String;

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet/a/q;

    .line 186
    iget-object v6, v1, Lcom/tencent/mm/plugin/wallet/a/q;->sKm:Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v1, Lcom/tencent/mm/plugin/wallet/a/q;->sKo:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-nez v6, :cond_5

    if-eqz p2, :cond_2

    iget v1, v1, Lcom/tencent/mm/plugin/wallet/a/q;->sKl:I

    if-nez v1, :cond_5

    .line 187
    :cond_2
    add-int/lit8 v2, v2, 0x1

    move v1, v2

    :goto_2
    move v2, v1

    .line 192
    goto :goto_1

    .line 194
    :cond_3
    if-lez v2, :cond_1

    if-ne v2, v4, :cond_1

    goto :goto_0

    .line 198
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    move v1, v2

    goto :goto_2
.end method

.method public final aL(Ljava/lang/String;Z)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/wallet_core/ui/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 261
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->sXd:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/f;->sJw:Lcom/tencent/mm/plugin/wallet/a/g;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->sXd:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/f;->sJw:Lcom/tencent/mm/plugin/wallet/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/g;->sJG:Ljava/util/LinkedList;

    if-eqz v0, :cond_6

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->sXd:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/f;->sJw:Lcom/tencent/mm/plugin/wallet/a/g;

    iget-object v7, v0, Lcom/tencent/mm/plugin/wallet/a/g;->sJG:Ljava/util/LinkedList;

    .line 265
    const-wide/16 v0, 0x0

    .line 266
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->sXf:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->sXf:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/h;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet/a/h;->sJJ:D

    move-wide v4, v0

    .line 270
    :goto_0
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 271
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/h;

    .line 272
    const/4 v1, 0x0

    .line 273
    const-string/jumbo v2, "0"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 274
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/a/h;->sJI:Ljava/lang/String;

    .line 279
    :cond_0
    :goto_2
    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->NO(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 280
    if-eqz v1, :cond_3

    array-length v2, v1

    if-lez v2, :cond_3

    .line 281
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->sXe:Ljava/util/Map;

    const/4 v8, 0x0

    aget-object v1, v1, v8

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet/a/q;

    .line 283
    if-eqz v1, :cond_3

    iget v2, v1, Lcom/tencent/mm/plugin/wallet/a/q;->sKl:I

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet/a/q;->sKm:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet/a/q;->sKo:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-gtz v2, :cond_3

    if-nez p2, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet/a/q;->sKm:Ljava/lang/String;

    const-string/jumbo v8, "CFT"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 284
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet/a/q;->sKm:Ljava/lang/String;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;

    .line 285
    if-eqz v2, :cond_2

    iget-wide v8, v0, Lcom/tencent/mm/plugin/wallet/a/h;->sJJ:D

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;->sXg:Lcom/tencent/mm/plugin/wallet/a/h;

    iget-wide v10, v2, Lcom/tencent/mm/plugin/wallet/a/h;->sJJ:D

    cmpl-double v2, v8, v10

    if-lez v2, :cond_3

    .line 286
    :cond_2
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;-><init>()V

    .line 287
    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;->sXg:Lcom/tencent/mm/plugin/wallet/a/h;

    .line 288
    iget-object v8, v1, Lcom/tencent/mm/plugin/wallet/a/q;->pgd:Ljava/lang/String;

    iput-object v8, v2, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;->pgd:Ljava/lang/String;

    .line 289
    iget-wide v8, v0, Lcom/tencent/mm/plugin/wallet/a/h;->sJJ:D

    sub-double/2addr v8, v4

    iput-wide v8, v2, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;->sXh:D

    .line 290
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet/a/q;->sKm:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;->sXi:Ljava/lang/String;

    .line 291
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet/a/q;->sKm:Ljava/lang/String;

    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1

    .line 275
    :cond_4
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/a/h;->sJI:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/a/h;->sJI:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 276
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/a/h;->sJI:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, "-"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v8, ""

    invoke-virtual {v1, v2, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 283
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 297
    :cond_6
    const-string/jumbo v0, "MicroMsg.FavorLogicHelper"

    const-string/jumbo v1, "favorComposeList null or favorComposeList.favorComposeInfo null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    :cond_7
    return-object v6

    :cond_8
    move-wide v4, v0

    goto/16 :goto_0
.end method

.method public final aM(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 369
    invoke-static {p1}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->NO(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 370
    if-eqz v4, :cond_5

    .line 371
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v2

    .line 372
    :goto_0
    array-length v0, v4

    if-ge v1, v0, :cond_3

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->sXe:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, v4, v1

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/q;

    .line 374
    if-eqz v0, :cond_1

    .line 375
    iget v3, v0, Lcom/tencent/mm/plugin/wallet/a/q;->sKl:I

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/q;->sKm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    .line 376
    :cond_0
    aget-object v0, v4, v1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    const-string/jumbo v0, "-"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v3, v2

    .line 375
    goto :goto_1

    .line 381
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 382
    const-string/jumbo v0, "0"

    .line 388
    :goto_2
    return-object v0

    .line 384
    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 388
    :cond_5
    const-string/jumbo v0, "0"

    goto :goto_2
.end method

.method public final bNa()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet/a/q;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 629
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bMc()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->jG(Z)Ljava/util/ArrayList;

    move-result-object v3

    .line 630
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move v1, v2

    .line 631
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 633
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 637
    :cond_0
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->sXd:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v7, v0, Lcom/tencent/mm/plugin/wallet/a/f;->sJv:Ljava/util/LinkedList;

    .line 639
    if-eqz v7, :cond_5

    move v1, v2

    .line 640
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 641
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/q;

    .line 642
    if-eqz v0, :cond_4

    iget v3, v0, Lcom/tencent/mm/plugin/wallet/a/q;->sKl:I

    if-eqz v3, :cond_3

    move v3, v4

    :goto_2
    if-eqz v3, :cond_4

    .line 643
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/a/q;->sKm:Ljava/lang/String;

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/a/q;->sKm:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 644
    :cond_1
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 640
    :cond_2
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v3, v2

    .line 642
    goto :goto_2

    .line 647
    :cond_4
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 651
    :cond_5
    return-object v6
.end method
