.class public final Lcom/tencent/mm/plugin/wallet/balance/a/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final sEu:Lcom/tencent/mm/plugin/wallet/balance/a/a/i;

.field private static final sEv:Ljava/lang/String;

.field private static final sEw:Ljava/lang/String;

.field private static final sEx:Ljava/lang/String;


# instance fields
.field public sEo:Lcom/tencent/mm/protocal/c/apr;

.field public sEp:Lcom/tencent/mm/protocal/c/apr;

.field private sEq:J

.field private sEr:J

.field private sEs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation
.end field

.field private sEt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->sEu:Lcom/tencent/mm/plugin/wallet/balance/a/a/i;

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/loader/stub/a;->bnF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "wallet/lqt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->sEv:Ljava/lang/String;

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->sEv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/save/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->sEw:Ljava/lang/String;

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->sEv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/fetch/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->sEx:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/balance/a/a/i;)Ljava/util/List;
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->sEs:Ljava/util/List;

    return-object v0
.end method

.method static synthetic arm()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->sEx:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/balance/a/a/i;)Ljava/util/List;
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->sEt:Ljava/util/List;

    return-object v0
.end method

.method static synthetic bz()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->sEw:Ljava/lang/String;

    return-object v0
.end method

.method private jA(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 135
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->sEo:Lcom/tencent/mm/protocal/c/apr;

    .line 136
    :goto_0
    if-nez v1, :cond_2

    .line 137
    if-eqz p1, :cond_1

    .line 138
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->sEs:Ljava/util/List;

    .line 190
    :goto_1
    return-object v0

    .line 135
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->sEp:Lcom/tencent/mm/protocal/c/apr;

    goto :goto_0

    .line 140
    :cond_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->sEt:Ljava/util/List;

    goto :goto_1

    .line 144
    :cond_2
    if-eqz p1, :cond_3

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->sEs:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->sEs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->sEs:Ljava/util/List;

    goto :goto_1

    .line 149
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->sEt:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->sEt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->sEt:Ljava/util/List;

    goto :goto_1

    .line 153
    :cond_4
    if-eqz p1, :cond_8

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->sEs:Ljava/util/List;

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->sEo:Lcom/tencent/mm/protocal/c/apr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/apr;->wDe:Lcom/tencent/mm/protocal/c/ex;

    if-eqz v0, :cond_5

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->sEo:Lcom/tencent/mm/protocal/c/apr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/apr;->wDe:Lcom/tencent/mm/protocal/c/ex;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ab;->a(Lcom/tencent/mm/protocal/c/ex;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->sEs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->sEo:Lcom/tencent/mm/protocal/c/apr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/apr;->wpO:Ljava/util/LinkedList;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->sEo:Lcom/tencent/mm/protocal/c/apr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/apr;->wpO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->sEo:Lcom/tencent/mm/protocal/c/apr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/apr;->wpO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/lc;

    .line 164
    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/model/d;->a(Lcom/tencent/mm/protocal/c/lc;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->sEs:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 171
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->sEs:Ljava/util/List;

    goto :goto_1

    .line 173
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->sEt:Ljava/util/List;

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->sEp:Lcom/tencent/mm/protocal/c/apr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/apr;->wDe:Lcom/tencent/mm/protocal/c/ex;

    if-eqz v0, :cond_9

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->sEp:Lcom/tencent/mm/protocal/c/apr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/apr;->wDe:Lcom/tencent/mm/protocal/c/ex;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ab;->a(Lcom/tencent/mm/protocal/c/ex;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_9

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->sEt:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->sEp:Lcom/tencent/mm/protocal/c/apr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/apr;->wpO:Ljava/util/LinkedList;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->sEp:Lcom/tencent/mm/protocal/c/apr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/apr;->wpO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->sEp:Lcom/tencent/mm/protocal/c/apr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/apr;->wpO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/lc;

    .line 183
    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/model/d;->a(Lcom/tencent/mm/protocal/c/lc;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_a

    .line 185
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->sEt:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 190
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->sEt:Ljava/util/List;

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/c/apr;Z)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 39
    if-eqz p1, :cond_0

    .line 40
    if-eqz p2, :cond_1

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->sEo:Lcom/tencent/mm/protocal/c/apr;

    .line 42
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->sEs:Ljava/util/List;

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->sEq:J

    .line 49
    :goto_0
    const-string/jumbo v0, "MicroMsg.LqtBindQueryInfoCache"

    const-string/jumbo v1, "setCache: %s, save: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/c/apr;->toByteArray()[B

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/a/a/i$1;

    invoke-direct {v1, p0, v0, p2}, Lcom/tencent/mm/plugin/wallet/balance/a/a/i$1;-><init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/i;[BZ)V

    const-string/jumbo v0, "LqtBindQueryInfoCache_saveCacheToDiski"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :cond_0
    :goto_1
    return-void

    .line 45
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->sEp:Lcom/tencent/mm/protocal/c/apr;

    .line 46
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->sEt:Ljava/util/List;

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->sEr:J

    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    const-string/jumbo v1, "MicroMsg.LqtBindQueryInfoCache"

    const-string/jumbo v2, "saveCacheToDisk error: %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final jB(Z)V
    .locals 13

    .prologue
    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 198
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->sEo:Lcom/tencent/mm/protocal/c/apr;

    move-object v2, v0

    .line 199
    :goto_0
    if-eqz p1, :cond_3

    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->sEq:J

    .line 200
    :goto_1
    if-eqz v2, :cond_0

    .line 201
    sub-long v0, v4, v0

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 203
    const-string/jumbo v0, "MicroMsg.LqtBindQueryInfoCache"

    const-string/jumbo v1, "checkCache, saveCache time exceed, try reload from disk"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->sEo:Lcom/tencent/mm/protocal/c/apr;

    .line 205
    if-eqz p1, :cond_4

    .line 206
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->sEq:J

    .line 210
    :cond_0
    :goto_2
    if-eqz p1, :cond_5

    sget-object v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->sEw:Ljava/lang/String;

    move-object v1, v0

    :goto_3
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/tencent/mm/modelsfs/FileOp;->F(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_6

    .line 212
    :cond_1
    :goto_4
    return-void

    .line 198
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->sEp:Lcom/tencent/mm/protocal/c/apr;

    move-object v2, v0

    goto :goto_0

    .line 199
    :cond_3
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->sEr:J

    goto :goto_1

    .line 208
    :cond_4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->sEr:J

    goto :goto_2

    .line 210
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->sEx:Ljava/lang/String;

    move-object v1, v0

    goto :goto_3

    :cond_6
    const-string/jumbo v2, "MicroMsg.LqtBindQueryInfoCache"

    const-string/jumbo v3, "tryLoadCacheFromDisk: %s, save: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;

    new-instance v5, Ljava/io/File;

    iget-object v0, v0, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;->name:Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/bi;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string/jumbo v0, "MicroMsg.LqtBindQueryInfoCache"

    const-string/jumbo v8, "file name: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_a

    sub-long v8, v2, v6

    const-wide/32 v10, 0x36ee80

    cmp-long v0, v8, v10

    if-gez v0, :cond_9

    invoke-static {v5}, Lcom/tencent/mm/modelsfs/FileOp;->mi(Ljava/lang/String;)J

    move-result-wide v8

    const/4 v0, 0x0

    long-to-int v8, v8

    invoke-static {v5, v0, v8}, Lcom/tencent/mm/modelsfs/FileOp;->d(Ljava/lang/String;II)[B

    move-result-object v5

    new-instance v0, Lcom/tencent/mm/protocal/c/apr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/apr;-><init>()V

    :try_start_0
    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/c/apr;->aH([B)Lcom/tencent/mm/bp/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_6
    if-eqz v0, :cond_7

    if-eqz p1, :cond_8

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->sEo:Lcom/tencent/mm/protocal/c/apr;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->sEs:Ljava/util/List;

    iput-wide v6, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->sEq:J

    :goto_7
    const-string/jumbo v1, "MicroMsg.LqtBindQueryInfoCache"

    const-string/jumbo v2, "succ get saveCache: %s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :catch_0
    move-exception v5

    const/4 v0, 0x0

    const-string/jumbo v8, "MicroMsg.LqtBindQueryInfoCache"

    const-string/jumbo v9, "parse bindquery from cache error: %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v5, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->sEp:Lcom/tencent/mm/protocal/c/apr;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->sEt:Ljava/util/List;

    iput-wide v6, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->sEr:J

    goto :goto_7

    :cond_9
    invoke-static {v5}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    goto/16 :goto_5

    :cond_a
    invoke-static {v5}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    goto/16 :goto_5
.end method

.method public final jx(Z)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;
    .locals 4

    .prologue
    .line 79
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->jB(Z)V

    .line 80
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->sEo:Lcom/tencent/mm/protocal/c/apr;

    .line 81
    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/apr;->wDc:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 82
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->jA(Z)Ljava/util/List;

    move-result-object v1

    .line 83
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 84
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/apr;->wDc:Ljava/lang/String;

    .line 85
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 86
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 87
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 94
    :goto_1
    return-object v0

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->sEp:Lcom/tencent/mm/protocal/c/apr;

    goto :goto_0

    .line 94
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final jy(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 108
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->jB(Z)V

    .line 109
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->sEo:Lcom/tencent/mm/protocal/c/apr;

    .line 110
    :goto_0
    if-eqz v0, :cond_1

    .line 111
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->jA(Z)Ljava/util/List;

    move-result-object v0

    .line 113
    :goto_1
    return-object v0

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->sEp:Lcom/tencent/mm/protocal/c/apr;

    goto :goto_0

    .line 113
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final jz(Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->jB(Z)V

    .line 118
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->sEo:Lcom/tencent/mm/protocal/c/apr;

    .line 119
    :goto_0
    if-eqz v0, :cond_1

    .line 120
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/apr;->wDf:Ljava/lang/String;

    .line 122
    :goto_1
    return-object v0

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->sEp:Lcom/tencent/mm/protocal/c/apr;

    goto :goto_0

    .line 122
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
