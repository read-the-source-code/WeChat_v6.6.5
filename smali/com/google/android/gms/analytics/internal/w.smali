.class final Lcom/google/android/gms/analytics/internal/w;
.super Lcom/google/android/gms/analytics/internal/o;


# instance fields
.field private final aGH:Lcom/google/android/gms/analytics/internal/u;

.field private final aGI:Lcom/google/android/gms/analytics/internal/h;

.field private final aGJ:Lcom/google/android/gms/analytics/internal/g;

.field private final aGK:Lcom/google/android/gms/analytics/internal/t;

.field private aGL:J

.field private final aGM:Lcom/google/android/gms/analytics/internal/ae;

.field private final aGN:Lcom/google/android/gms/analytics/internal/ae;

.field private final aGO:Lcom/google/android/gms/analytics/internal/j;

.field private aGP:J

.field private aGQ:Z

.field private oO:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/analytics/internal/q;Lcom/google/android/gms/analytics/internal/r;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/o;-><init>(Lcom/google/android/gms/analytics/internal/q;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/w;->ag(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/analytics/internal/w;->aGL:J

    new-instance v0, Lcom/google/android/gms/analytics/internal/g;

    invoke-direct {v0, p1}, Lcom/google/android/gms/analytics/internal/g;-><init>(Lcom/google/android/gms/analytics/internal/q;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/w;->aGJ:Lcom/google/android/gms/analytics/internal/g;

    new-instance v0, Lcom/google/android/gms/analytics/internal/u;

    invoke-direct {v0, p1}, Lcom/google/android/gms/analytics/internal/u;-><init>(Lcom/google/android/gms/analytics/internal/q;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/w;->aGH:Lcom/google/android/gms/analytics/internal/u;

    new-instance v0, Lcom/google/android/gms/analytics/internal/h;

    invoke-direct {v0, p1}, Lcom/google/android/gms/analytics/internal/h;-><init>(Lcom/google/android/gms/analytics/internal/q;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/w;->aGI:Lcom/google/android/gms/analytics/internal/h;

    invoke-static {p1}, Lcom/google/android/gms/analytics/internal/r;->d(Lcom/google/android/gms/analytics/internal/q;)Lcom/google/android/gms/analytics/internal/t;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/w;->aGK:Lcom/google/android/gms/analytics/internal/t;

    new-instance v0, Lcom/google/android/gms/analytics/internal/j;

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/n;->aFo:Lcom/google/android/gms/analytics/internal/q;

    iget-object v1, v1, Lcom/google/android/gms/analytics/internal/q;->aFD:Lcom/google/android/gms/c/v;

    invoke-direct {v0, v1}, Lcom/google/android/gms/analytics/internal/j;-><init>(Lcom/google/android/gms/c/v;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/w;->aGO:Lcom/google/android/gms/analytics/internal/j;

    new-instance v0, Lcom/google/android/gms/analytics/internal/w$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/analytics/internal/w$1;-><init>(Lcom/google/android/gms/analytics/internal/w;Lcom/google/android/gms/analytics/internal/q;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/w;->aGM:Lcom/google/android/gms/analytics/internal/ae;

    new-instance v0, Lcom/google/android/gms/analytics/internal/w$2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/analytics/internal/w$2;-><init>(Lcom/google/android/gms/analytics/internal/w;Lcom/google/android/gms/analytics/internal/q;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/w;->aGN:Lcom/google/android/gms/analytics/internal/ae;

    return-void
.end method

.method private a(Lcom/google/android/gms/analytics/internal/s;Lcom/google/android/gms/c/ak;)V
    .locals 9

    const/4 v8, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w;->ag(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/w;->ag(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/analytics/c;

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/n;->aFo:Lcom/google/android/gms/analytics/internal/q;

    invoke-direct {v1, v0}, Lcom/google/android/gms/analytics/c;-><init>(Lcom/google/android/gms/analytics/internal/q;)V

    iget-object v2, p1, Lcom/google/android/gms/analytics/internal/s;->aGn:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/w;->aM(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/analytics/d;->aG(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/c;->pQ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/ai;

    invoke-interface {v0}, Lcom/google/android/gms/c/ai;->nM()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/c;->pQ()Ljava/util/List;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/analytics/d;

    iget-object v4, v1, Lcom/google/android/gms/analytics/c;->aHf:Lcom/google/android/gms/analytics/internal/q;

    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/analytics/d;-><init>(Lcom/google/android/gms/analytics/internal/q;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p1, Lcom/google/android/gms/analytics/internal/s;->aGo:Z

    iput-boolean v0, v1, Lcom/google/android/gms/analytics/c;->aIn:Z

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/c;->nL()Lcom/google/android/gms/c/ae;

    move-result-object v5

    const-class v0, Lcom/google/android/gms/c/h;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/c/ae;->b(Ljava/lang/Class;)Lcom/google/android/gms/c/af;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/h;

    const-string/jumbo v1, "data"

    iput-object v1, v0, Lcom/google/android/gms/c/h;->aWo:Ljava/lang/String;

    iput-boolean v8, v0, Lcom/google/android/gms/c/h;->aWt:Z

    invoke-virtual {v5, p2}, Lcom/google/android/gms/c/ae;->b(Lcom/google/android/gms/c/af;)V

    const-class v1, Lcom/google/android/gms/c/g;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/c/ae;->b(Ljava/lang/Class;)Lcom/google/android/gms/c/af;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/c/g;

    const-class v2, Lcom/google/android/gms/c/aj;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/c/ae;->b(Ljava/lang/Class;)Lcom/google/android/gms/c/af;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/c/aj;

    iget-object v3, p1, Lcom/google/android/gms/analytics/internal/s;->aFb:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v7, "an"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iput-object v3, v2, Lcom/google/android/gms/c/aj;->aEW:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string/jumbo v7, "av"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iput-object v3, v2, Lcom/google/android/gms/c/aj;->aEX:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string/jumbo v7, "aid"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iput-object v3, v2, Lcom/google/android/gms/c/aj;->aYv:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string/jumbo v7, "aiid"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    iput-object v3, v2, Lcom/google/android/gms/c/aj;->aYw:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string/jumbo v7, "uid"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    iput-object v3, v0, Lcom/google/android/gms/c/h;->aWp:Ljava/lang/String;

    goto :goto_1

    :cond_6
    invoke-static {v4}, Lcom/google/android/gms/c/g;->aX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, v1, Lcom/google/android/gms/c/g;->aFb:Ljava/util/Map;

    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    const-string/jumbo v0, "Sending installation campaign to"

    iget-object v1, p1, Lcom/google/android/gms/analytics/internal/s;->aGn:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/analytics/internal/w;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/w;->mP()Lcom/google/android/gms/analytics/internal/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/i;->mt()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/google/android/gms/c/ae;->aYc:J

    iget-object v0, v5, Lcom/google/android/gms/c/ae;->aXZ:Lcom/google/android/gms/c/ag;

    iget-object v0, v0, Lcom/google/android/gms/c/ag;->aYj:Lcom/google/android/gms/c/ah;

    iget-boolean v1, v5, Lcom/google/android/gms/c/ae;->aYg:Z

    if-eqz v1, :cond_8

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Measurement prototype can\'t be submitted"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-boolean v1, v5, Lcom/google/android/gms/c/ae;->aYa:Z

    if-eqz v1, :cond_9

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Measurement can only be submitted once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {v5}, Lcom/google/android/gms/c/ae;->pO()Lcom/google/android/gms/c/ae;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/c/ae;->aFD:Lcom/google/android/gms/c/v;

    invoke-interface {v2}, Lcom/google/android/gms/c/v;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/c/ae;->aYd:J

    iget-wide v2, v1, Lcom/google/android/gms/c/ae;->aYc:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    iget-wide v2, v1, Lcom/google/android/gms/c/ae;->aYc:J

    iput-wide v2, v1, Lcom/google/android/gms/c/ae;->aYb:J

    :goto_2
    iput-boolean v8, v1, Lcom/google/android/gms/c/ae;->aYa:Z

    iget-object v2, v0, Lcom/google/android/gms/c/ah;->aYp:Lcom/google/android/gms/c/ah$a;

    new-instance v3, Lcom/google/android/gms/c/ah$1;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/c/ah$1;-><init>(Lcom/google/android/gms/c/ah;Lcom/google/android/gms/c/ae;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/c/ah$a;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_a
    iget-object v2, v1, Lcom/google/android/gms/c/ae;->aFD:Lcom/google/android/gms/c/v;

    invoke-interface {v2}, Lcom/google/android/gms/c/v;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/c/ae;->aYb:J

    goto :goto_2
.end method

.method static synthetic a(Lcom/google/android/gms/analytics/internal/w;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/w;->aGH:Lcom/google/android/gms/analytics/internal/u;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/u;->nd()I

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/w;->nm()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/w;->aGN:Lcom/google/android/gms/analytics/internal/ae;

    const-wide/32 v2, 0x5265c00

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/analytics/internal/ae;->Z(J)V

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Failed to delete stale hits"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/w;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private aC(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/n;->aFo:Lcom/google/android/gms/analytics/internal/q;

    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/q;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ne()J
    .locals 2

    invoke-static {}, Lcom/google/android/gms/c/ah;->mZ()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/w;->mR()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/w;->aGH:Lcom/google/android/gms/analytics/internal/u;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/u;->ne()J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Failed to get min/max hit times from local store"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/w;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private nk()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/internal/w;->aGQ:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/analytics/internal/ac;->nw()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/w;->aGK:Lcom/google/android/gms/analytics/internal/t;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/t;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/analytics/internal/aj;->aIg:Lcom/google/android/gms/analytics/internal/aj$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/aj$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/w;->aGO:Lcom/google/android/gms/analytics/internal/j;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/analytics/internal/j;->V(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/w;->aGO:Lcom/google/android/gms/analytics/internal/j;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/j;->start()V

    const-string/jumbo v0, "Connecting to service"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/w;->au(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/w;->aGK:Lcom/google/android/gms/analytics/internal/t;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/t;->connect()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Connected to service"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/w;->au(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/w;->aGO:Lcom/google/android/gms/analytics/internal/j;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/analytics/internal/j;->aFE:J

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/w;->onServiceConnected()V

    goto :goto_0
.end method

.method private nl()Z
    .locals 12

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/gms/c/ah;->mZ()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/w;->mR()V

    const-string/jumbo v0, "Dispatching a batch of local hits"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/w;->au(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/w;->aGK:Lcom/google/android/gms/analytics/internal/t;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/t;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/google/android/gms/common/internal/f;->aNs:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/analytics/internal/w;->aGI:Lcom/google/android/gms/analytics/internal/h;

    invoke-virtual {v3}, Lcom/google/android/gms/analytics/internal/h;->mq()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const-string/jumbo v0, "No network or service available. Will retry later"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/w;->au(Ljava/lang/String;)V

    :goto_2
    return v2

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/google/android/gms/analytics/internal/ac;->nA()I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/analytics/internal/ac;->nB()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v6, v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v0, 0x0

    move-wide v4, v0

    :goto_3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/w;->aGH:Lcom/google/android/gms/analytics/internal/u;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/u;->beginTransaction()V

    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/w;->aGH:Lcom/google/android/gms/analytics/internal/u;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/analytics/internal/u;->X(J)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "Store is empty, nothing to dispatch"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/w;->au(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/w;->no()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/w;->aGH:Lcom/google/android/gms/analytics/internal/u;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/u;->setTransactionSuccessful()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/w;->aGH:Lcom/google/android/gms/analytics/internal/u;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/u;->endTransaction()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/w;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/w;->no()V

    goto :goto_2

    :cond_3
    :try_start_3
    const-string/jumbo v0, "Hits loaded from store. count"

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/internal/w;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/internal/c;

    iget-wide v10, v0, Lcom/google/android/gms/analytics/internal/c;->aFd:J

    cmp-long v0, v10, v4

    if-nez v0, :cond_4

    const-string/jumbo v0, "Database contains successfully uploaded hit"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v3}, Lcom/google/android/gms/analytics/internal/w;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/w;->no()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/w;->aGH:Lcom/google/android/gms/analytics/internal/u;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/u;->setTransactionSuccessful()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/w;->aGH:Lcom/google/android/gms/analytics/internal/u;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/u;->endTransaction()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    const-string/jumbo v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/w;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/w;->no()V

    goto/16 :goto_2

    :catch_2
    move-exception v0

    :try_start_6
    const-string/jumbo v1, "Failed to read hits from persisted store"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/w;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/w;->no()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/w;->aGH:Lcom/google/android/gms/analytics/internal/u;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/u;->setTransactionSuccessful()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/w;->aGH:Lcom/google/android/gms/analytics/internal/u;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/u;->endTransaction()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_2

    :catch_3
    move-exception v0

    const-string/jumbo v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/w;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/w;->no()V

    goto/16 :goto_2

    :cond_5
    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/w;->aGK:Lcom/google/android/gms/analytics/internal/t;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/t;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-boolean v0, Lcom/google/android/gms/common/internal/f;->aNs:Z

    if-nez v0, :cond_6

    const-string/jumbo v0, "Service connected, sending hits to the service"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/w;->au(Ljava/lang/String;)V

    :goto_4
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/internal/c;

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/w;->aGK:Lcom/google/android/gms/analytics/internal/t;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/internal/t;->d(Lcom/google/android/gms/analytics/internal/c;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-wide v10, v0, Lcom/google/android/gms/analytics/internal/c;->aFd:J

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-interface {v8, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string/jumbo v1, "Hit sent do device AnalyticsService for delivery"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/w;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/w;->aGH:Lcom/google/android/gms/analytics/internal/u;

    iget-wide v10, v0, Lcom/google/android/gms/analytics/internal/c;->aFd:J

    invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/analytics/internal/u;->Y(J)V

    iget-wide v0, v0, Lcom/google/android/gms/analytics/internal/c;->aFd:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_4

    :catch_4
    move-exception v0

    :try_start_a
    const-string/jumbo v1, "Failed to remove hit that was send for delivery"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/w;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/w;->no()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/w;->aGH:Lcom/google/android/gms/analytics/internal/u;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/u;->setTransactionSuccessful()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/w;->aGH:Lcom/google/android/gms/analytics/internal/u;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/u;->endTransaction()V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_5

    goto/16 :goto_2

    :catch_5
    move-exception v0

    const-string/jumbo v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/w;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/w;->no()V

    goto/16 :goto_2

    :cond_6
    move-wide v0, v4

    :try_start_c
    iget-object v4, p0, Lcom/google/android/gms/analytics/internal/w;->aGI:Lcom/google/android/gms/analytics/internal/h;

    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/h;->mq()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/google/android/gms/analytics/internal/w;->aGI:Lcom/google/android/gms/analytics/internal/h;

    invoke-virtual {v4, v8}, Lcom/google/android/gms/analytics/internal/h;->q(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-wide v4, v0

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_5

    :cond_7
    invoke-interface {v8, v9}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/w;->aGH:Lcom/google/android/gms/analytics/internal/u;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/analytics/internal/u;->s(Ljava/util/List;)V

    invoke-interface {v3, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-wide v0, v4

    :cond_8
    :try_start_e
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-result v4

    if-eqz v4, :cond_9

    :try_start_f
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/w;->aGH:Lcom/google/android/gms/analytics/internal/u;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/u;->setTransactionSuccessful()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/w;->aGH:Lcom/google/android/gms/analytics/internal/u;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/u;->endTransaction()V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_6

    goto/16 :goto_2

    :catch_6
    move-exception v0

    const-string/jumbo v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/w;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/w;->no()V

    goto/16 :goto_2

    :catch_7
    move-exception v0

    :try_start_10
    const-string/jumbo v1, "Failed to remove successfully uploaded hits"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/w;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/w;->no()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/w;->aGH:Lcom/google/android/gms/analytics/internal/u;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/u;->setTransactionSuccessful()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/w;->aGH:Lcom/google/android/gms/analytics/internal/u;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/u;->endTransaction()V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_8

    goto/16 :goto_2

    :catch_8
    move-exception v0

    const-string/jumbo v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/w;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/w;->no()V

    goto/16 :goto_2

    :cond_9
    :try_start_12
    iget-object v4, p0, Lcom/google/android/gms/analytics/internal/w;->aGH:Lcom/google/android/gms/analytics/internal/u;

    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/u;->setTransactionSuccessful()V

    iget-object v4, p0, Lcom/google/android/gms/analytics/internal/w;->aGH:Lcom/google/android/gms/analytics/internal/u;

    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/u;->endTransaction()V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_9

    move-wide v4, v0

    goto/16 :goto_3

    :catch_9
    move-exception v0

    const-string/jumbo v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/w;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/w;->no()V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    :try_start_13
    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/w;->aGH:Lcom/google/android/gms/analytics/internal/u;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/u;->setTransactionSuccessful()V

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/w;->aGH:Lcom/google/android/gms/analytics/internal/u;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/u;->endTransaction()V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_a

    throw v0

    :catch_a
    move-exception v0

    const-string/jumbo v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/w;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/w;->no()V

    goto/16 :goto_2
.end method

.method private nn()V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/w;->mO()Lcom/google/android/gms/analytics/internal/ag;

    move-result-object v1

    iget-boolean v0, v1, Lcom/google/android/gms/analytics/internal/ag;->aHp:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, v1, Lcom/google/android/gms/analytics/internal/ag;->aHq:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/w;->ne()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/n;->aFo:Lcom/google/android/gms/analytics/internal/q;

    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/q;->aFD:Lcom/google/android/gms/c/v;

    invoke-interface {v0}, Lcom/google/android/gms/c/v;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sget-object v0, Lcom/google/android/gms/analytics/internal/aj;->aHF:Lcom/google/android/gms/analytics/internal/aj$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/aj$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/analytics/internal/ac;->nz()J

    move-result-wide v2

    const-string/jumbo v0, "Dispatch alarm scheduled (ms)"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/analytics/internal/w;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/ag;->nJ()V

    goto :goto_0
.end method

.method private no()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/w;->aGM:Lcom/google/android/gms/analytics/internal/ae;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ae;->nH()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "All hits dispatched or no network/service. Going to power save mode"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/w;->au(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/w;->aGM:Lcom/google/android/gms/analytics/internal/ae;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ae;->cancel()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/w;->mO()Lcom/google/android/gms/analytics/internal/ag;

    move-result-object v0

    iget-boolean v1, v0, Lcom/google/android/gms/analytics/internal/ag;->aHq:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ag;->cancel()V

    :cond_1
    return-void
.end method

.method private np()J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/analytics/internal/w;->aGL:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/analytics/internal/w;->aGL:J

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    sget-object v0, Lcom/google/android/gms/analytics/internal/aj;->aHA:Lcom/google/android/gms/analytics/internal/aj$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/aj$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/n;->aFo:Lcom/google/android/gms/analytics/internal/q;

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/q;->mX()Lcom/google/android/gms/analytics/internal/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/l;->mG()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/n;->aFo:Lcom/google/android/gms/analytics/internal/q;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/q;->mX()Lcom/google/android/gms/analytics/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/l;->mH()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    goto :goto_0
.end method

.method private nq()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/w;->mR()V

    invoke-static {}, Lcom/google/android/gms/analytics/internal/q;->mZ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/internal/w;->aGQ:Z

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/w;->aGK:Lcom/google/android/gms/analytics/internal/t;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/t;->disconnect()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/w;->nm()V

    return-void
.end method


# virtual methods
.method public final aD(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w;->aM(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/analytics/internal/q;->mZ()V

    invoke-static {}, Lcom/google/android/gms/analytics/internal/w;->mN()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/n;->aFo:Lcom/google/android/gms/analytics/internal/q;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/q;->mT()Lcom/google/android/gms/analytics/internal/f;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/analytics/internal/k;->a(Lcom/google/android/gms/analytics/internal/f;Ljava/lang/String;)Lcom/google/android/gms/c/ak;

    move-result-object v1

    if-nez v1, :cond_1

    const-string/jumbo v0, "Parsing failed. Ignoring invalid campaign data"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/internal/w;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/w;->mP()Lcom/google/android/gms/analytics/internal/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/i;->mx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v0, "Ignoring duplicate install campaign"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/w;->ax(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v1, "Ignoring multiple install campaigns. original, new"

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/analytics/internal/w;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/w;->mP()Lcom/google/android/gms/analytics/internal/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/internal/i;->aq(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/w;->mP()Lcom/google/android/gms/analytics/internal/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/i;->mu()Lcom/google/android/gms/analytics/internal/j;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/analytics/internal/ac;->nG()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/analytics/internal/j;->V(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "Campaign received too late, ignoring"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/internal/w;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "Received installation campaign"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/internal/w;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/w;->aGH:Lcom/google/android/gms/analytics/internal/u;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/u;->nf()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/internal/s;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/analytics/internal/w;->a(Lcom/google/android/gms/analytics/internal/s;Lcom/google/android/gms/c/ak;)V

    goto :goto_1
.end method

.method public final b(Lcom/google/android/gms/analytics/internal/ah;)V
    .locals 8

    iget-wide v2, p0, Lcom/google/android/gms/analytics/internal/w;->aGP:J

    invoke-static {}, Lcom/google/android/gms/c/ah;->mZ()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/w;->mR()V

    const-wide/16 v0, -0x1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/w;->mP()Lcom/google/android/gms/analytics/internal/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/i;->mv()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/n;->aFo:Lcom/google/android/gms/analytics/internal/q;

    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/q;->aFD:Lcom/google/android/gms/c/v;

    invoke-interface {v0}, Lcom/google/android/gms/c/v;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    :cond_0
    const-string/jumbo v4, "Dispatching local hits. Elapsed time since last dispatch (ms)"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/google/android/gms/analytics/internal/w;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-boolean v0, Lcom/google/android/gms/common/internal/f;->aNs:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/w;->nk()V

    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/w;->nl()Z

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/w;->mP()Lcom/google/android/gms/analytics/internal/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/i;->mw()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/w;->nm()V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/analytics/internal/ah;->md()V

    :cond_2
    iget-wide v0, p0, Lcom/google/android/gms/analytics/internal/w;->aGP:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/w;->aGJ:Lcom/google/android/gms/analytics/internal/g;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-le v1, v2, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/g;->aFo:Lcom/google/android/gms/analytics/internal/q;

    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/q;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.google.analytics.RADIO_POWERED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lcom/google/android/gms/analytics/internal/g;->aFn:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Local dispatch failed"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/w;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/w;->mP()Lcom/google/android/gms/analytics/internal/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/i;->mw()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/w;->nm()V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/google/android/gms/analytics/internal/ah;->md()V

    goto :goto_0
.end method

.method public final c(Lcom/google/android/gms/analytics/internal/c;)V
    .locals 10

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w;->ag(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/c/ah;->mZ()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/w;->mR()V

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/internal/w;->aGQ:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "Hit delivery not possible. Missing network permissions. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/w;->av(Ljava/lang/String;)V

    :goto_0
    const-string/jumbo v0, "_m"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/analytics/internal/c;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/w;->nk()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/w;->aGK:Lcom/google/android/gms/analytics/internal/t;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/internal/t;->d(Lcom/google/android/gms/analytics/internal/c;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "Hit sent to the device AnalyticsService for delivery"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/w;->av(Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_1
    const-string/jumbo v0, "Delivering hit"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/internal/w;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/w;->mP()Lcom/google/android/gms/analytics/internal/i;

    move-result-object v0

    iget-object v5, v0, Lcom/google/android/gms/analytics/internal/i;->aFA:Lcom/google/android/gms/analytics/internal/i$a;

    invoke-virtual {v5}, Lcom/google/android/gms/analytics/internal/i$a;->mz()J

    move-result-wide v0

    cmp-long v6, v0, v2

    if-nez v6, :cond_3

    move-wide v0, v2

    :goto_3
    iget-wide v6, v5, Lcom/google/android/gms/analytics/internal/i$a;->aFB:J

    cmp-long v6, v0, v6

    if-gez v6, :cond_4

    move-object v1, v4

    :goto_4
    if-eqz v1, :cond_0

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/android/gms/analytics/internal/c;->aFb:Ljava/util/Map;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string/jumbo v1, "_m"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/analytics/internal/c;

    iget-wide v3, p1, Lcom/google/android/gms/analytics/internal/c;->aFe:J

    iget-boolean v5, p1, Lcom/google/android/gms/analytics/internal/c;->aFg:Z

    iget-wide v6, p1, Lcom/google/android/gms/analytics/internal/c;->aFd:J

    iget v8, p1, Lcom/google/android/gms/analytics/internal/c;->aFf:I

    iget-object v9, p1, Lcom/google/android/gms/analytics/internal/c;->aFc:Ljava/util/List;

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/analytics/internal/c;-><init>(Lcom/google/android/gms/analytics/internal/n;Ljava/util/Map;JZJILjava/util/List;)V

    move-object p1, v0

    goto :goto_1

    :cond_3
    iget-object v6, v5, Lcom/google/android/gms/analytics/internal/i$a;->aFC:Lcom/google/android/gms/analytics/internal/i;

    iget-object v6, v6, Lcom/google/android/gms/analytics/internal/n;->aFo:Lcom/google/android/gms/analytics/internal/q;

    iget-object v6, v6, Lcom/google/android/gms/analytics/internal/q;->aFD:Lcom/google/android/gms/c/v;

    invoke-interface {v6}, Lcom/google/android/gms/c/v;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    goto :goto_3

    :cond_4
    iget-wide v6, v5, Lcom/google/android/gms/analytics/internal/i$a;->aFB:J

    const-wide/16 v8, 0x2

    mul-long/2addr v6, v8

    cmp-long v0, v0, v6

    if-lez v0, :cond_5

    invoke-virtual {v5}, Lcom/google/android/gms/analytics/internal/i$a;->my()V

    move-object v1, v4

    goto :goto_4

    :cond_5
    iget-object v0, v5, Lcom/google/android/gms/analytics/internal/i$a;->aFC:Lcom/google/android/gms/analytics/internal/i;

    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/i;->aFx:Landroid/content/SharedPreferences;

    invoke-virtual {v5}, Lcom/google/android/gms/analytics/internal/i$a;->mC()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/google/android/gms/analytics/internal/i$a;->aFC:Lcom/google/android/gms/analytics/internal/i;

    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/i;->aFx:Landroid/content/SharedPreferences;

    invoke-virtual {v5}, Lcom/google/android/gms/analytics/internal/i$a;->mB()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v5}, Lcom/google/android/gms/analytics/internal/i$a;->my()V

    if-eqz v1, :cond_6

    cmp-long v0, v6, v2

    if-gtz v0, :cond_7

    :cond_6
    move-object v1, v4

    goto/16 :goto_4

    :cond_7
    new-instance v0, Landroid/util/Pair;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    goto/16 :goto_4

    :cond_8
    sget-boolean v0, Lcom/google/android/gms/common/internal/f;->aNs:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/n;->aFo:Lcom/google/android/gms/analytics/internal/q;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/q;->mT()Lcom/google/android/gms/analytics/internal/f;

    move-result-object v0

    const-string/jumbo v1, "Service unavailable on package side"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/analytics/internal/f;->a(Lcom/google/android/gms/analytics/internal/c;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/w;->aGH:Lcom/google/android/gms/analytics/internal/u;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/internal/u;->e(Lcom/google/android/gms/analytics/internal/c;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/w;->nm()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Delivery failed to save hit to a database"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/w;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/n;->aFo:Lcom/google/android/gms/analytics/internal/q;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/q;->mT()Lcom/google/android/gms/analytics/internal/f;

    move-result-object v0

    const-string/jumbo v1, "deliver: failed to insert hit to database"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/analytics/internal/f;->a(Lcom/google/android/gms/analytics/internal/c;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method protected final c(Lcom/google/android/gms/analytics/internal/s;)V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/analytics/internal/q;->mZ()V

    const-string/jumbo v0, "Sending first hit to property"

    iget-object v1, p1, Lcom/google/android/gms/analytics/internal/s;->aGn:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/internal/w;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/w;->mP()Lcom/google/android/gms/analytics/internal/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/i;->mu()Lcom/google/android/gms/analytics/internal/j;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/analytics/internal/ac;->nG()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/analytics/internal/j;->V(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/w;->mP()Lcom/google/android/gms/analytics/internal/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/i;->mx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/n;->aFo:Lcom/google/android/gms/analytics/internal/q;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/q;->mT()Lcom/google/android/gms/analytics/internal/f;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/analytics/internal/k;->a(Lcom/google/android/gms/analytics/internal/f;Ljava/lang/String;)Lcom/google/android/gms/c/ak;

    move-result-object v0

    const-string/jumbo v1, "Found relevant installation campaign"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/w;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/analytics/internal/w;->a(Lcom/google/android/gms/analytics/internal/s;Lcom/google/android/gms/c/ak;)V

    goto :goto_0
.end method

.method public final d(Lcom/google/android/gms/analytics/internal/s;)J
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w;->ag(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/w;->mR()V

    invoke-static {}, Lcom/google/android/gms/analytics/internal/q;->mZ()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/w;->aGH:Lcom/google/android/gms/analytics/internal/u;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/u;->beginTransaction()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/w;->aGH:Lcom/google/android/gms/analytics/internal/u;

    iget-wide v2, p1, Lcom/google/android/gms/analytics/internal/s;->aGl:J

    iget-object v1, p1, Lcom/google/android/gms/analytics/internal/s;->aGm:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/analytics/internal/u;->b(JLjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/w;->aGH:Lcom/google/android/gms/analytics/internal/u;

    iget-wide v2, p1, Lcom/google/android/gms/analytics/internal/s;->aGl:J

    iget-object v1, p1, Lcom/google/android/gms/analytics/internal/s;->aGm:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/analytics/internal/s;->aGn:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/google/android/gms/analytics/internal/u;->a(JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p1, Lcom/google/android/gms/analytics/internal/s;->aGp:J

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/w;->aGH:Lcom/google/android/gms/analytics/internal/u;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/analytics/internal/u;->b(Lcom/google/android/gms/analytics/internal/s;)V

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/w;->aGH:Lcom/google/android/gms/analytics/internal/u;

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/u;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/w;->aGH:Lcom/google/android/gms/analytics/internal/u;

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/u;->endTransaction()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v2

    const-string/jumbo v3, "Failed to end transaction"

    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/analytics/internal/w;->f(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    const-string/jumbo v1, "Failed to update Analytics property"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/w;->f(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/w;->aGH:Lcom/google/android/gms/analytics/internal/u;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/u;->endTransaction()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_1
    const-wide/16 v0, -0x1

    goto :goto_0

    :catch_2
    move-exception v0

    const-string/jumbo v1, "Failed to end transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/w;->f(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/w;->aGH:Lcom/google/android/gms/analytics/internal/u;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/u;->endTransaction()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_2
    throw v0

    :catch_3
    move-exception v1

    const-string/jumbo v2, "Failed to end transaction"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/analytics/internal/w;->f(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public final mL()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/c/ah;->mZ()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/w;->mR()V

    const-string/jumbo v0, "Service disconnected"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/w;->au(Ljava/lang/String;)V

    return-void
.end method

.method final mM()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/analytics/internal/q;->mZ()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/n;->aFo:Lcom/google/android/gms/analytics/internal/q;

    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/q;->aFD:Lcom/google/android/gms/c/v;

    invoke-interface {v0}, Lcom/google/android/gms/c/v;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/analytics/internal/w;->aGP:J

    return-void
.end method

.method protected final mg()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/w;->aGH:Lcom/google/android/gms/analytics/internal/u;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/u;->mS()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/w;->aGI:Lcom/google/android/gms/analytics/internal/h;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/h;->mS()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/w;->aGK:Lcom/google/android/gms/analytics/internal/t;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/t;->mS()V

    return-void
.end method

.method protected final nj()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/w;->mR()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/w;->mP()Lcom/google/android/gms/analytics/internal/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/i;->mt()J

    const-string/jumbo v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/internal/w;->aC(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Missing required android.permission.ACCESS_NETWORK_STATE. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/w;->ay(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/w;->nq()V

    :cond_0
    const-string/jumbo v0, "android.permission.INTERNET"

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/internal/w;->aC(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "Missing required android.permission.INTERNET. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/w;->ay(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/w;->nq()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/n;->aFo:Lcom/google/android/gms/analytics/internal/q;

    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/q;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/analytics/AnalyticsService;->z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "AnalyticsService registered in the app manifest and enabled"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/w;->au(Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/internal/w;->aGQ:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/google/android/gms/common/internal/f;->aNs:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/w;->aGH:Lcom/google/android/gms/analytics/internal/u;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/u;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/w;->nk()V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/w;->nm()V

    return-void

    :cond_3
    sget-boolean v0, Lcom/google/android/gms/common/internal/f;->aNs:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "Device AnalyticsService not registered! Hits will not be delivered reliably."

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/w;->ay(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "AnalyticsService not registered in the app manifest. Hits might not be delivered reliably. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/w;->ax(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final nm()V
    .locals 10

    const/4 v1, 0x1

    const-wide/16 v4, 0x0

    invoke-static {}, Lcom/google/android/gms/analytics/internal/q;->mZ()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/w;->mR()V

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/internal/w;->aGQ:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/google/android/gms/common/internal/f;->aNs:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/n;->aFo:Lcom/google/android/gms/analytics/internal/q;

    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/q;->aFW:Lcom/google/android/gms/analytics/internal/ac;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ac;->nv()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/w;->np()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/w;->aGJ:Lcom/google/android/gms/analytics/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/g;->unregister()V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/w;->no()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/w;->aGH:Lcom/google/android/gms/analytics/internal/u;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/u;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/w;->aGJ:Lcom/google/android/gms/analytics/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/g;->unregister()V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/w;->no()V

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/google/android/gms/analytics/internal/aj;->aIb:Lcom/google/android/gms/analytics/internal/aj$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/aj$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/w;->aGJ:Lcom/google/android/gms/analytics/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/g;->mp()V

    iget-boolean v2, v0, Lcom/google/android/gms/analytics/internal/g;->aFp:Z

    if-nez v2, :cond_5

    iget-object v2, v0, Lcom/google/android/gms/analytics/internal/g;->aFo:Lcom/google/android/gms/analytics/internal/q;

    iget-object v2, v2, Lcom/google/android/gms/analytics/internal/q;->mContext:Landroid/content/Context;

    new-instance v3, Landroid/content/IntentFilter;

    const-string/jumbo v6, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v3, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string/jumbo v3, "com.google.analytics.RADIO_POWERED"

    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/g;->mq()Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/gms/analytics/internal/g;->aFq:Z

    iget-object v2, v0, Lcom/google/android/gms/analytics/internal/g;->aFo:Lcom/google/android/gms/analytics/internal/q;

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/q;->mT()Lcom/google/android/gms/analytics/internal/f;

    move-result-object v2

    const-string/jumbo v3, "Registering connectivity change receiver. Network connected"

    iget-boolean v6, v0, Lcom/google/android/gms/analytics/internal/g;->aFq:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/analytics/internal/f;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v1, v0, Lcom/google/android/gms/analytics/internal/g;->aFp:Z

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/w;->aGJ:Lcom/google/android/gms/analytics/internal/g;

    iget-boolean v1, v0, Lcom/google/android/gms/analytics/internal/g;->aFp:Z

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/analytics/internal/g;->aFo:Lcom/google/android/gms/analytics/internal/q;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/q;->mT()Lcom/google/android/gms/analytics/internal/f;

    move-result-object v1

    const-string/jumbo v2, "Connectivity unknown. Receiver not registered"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/internal/f;->ax(Ljava/lang/String;)V

    :cond_6
    iget-boolean v0, v0, Lcom/google/android/gms/analytics/internal/g;->aFq:Z

    :goto_2
    if-eqz v0, :cond_d

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/w;->nn()V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/w;->np()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/w;->mP()Lcom/google/android/gms/analytics/internal/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/i;->mv()J

    move-result-wide v0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_9

    iget-object v6, p0, Lcom/google/android/gms/analytics/internal/n;->aFo:Lcom/google/android/gms/analytics/internal/q;

    iget-object v6, v6, Lcom/google/android/gms/analytics/internal/q;->aFD:Lcom/google/android/gms/c/v;

    invoke-interface {v6}, Lcom/google/android/gms/c/v;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sub-long v0, v2, v0

    cmp-long v6, v0, v4

    if-lez v6, :cond_8

    :goto_3
    const-string/jumbo v2, "Dispatch scheduled (ms)"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/analytics/internal/w;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/w;->aGM:Lcom/google/android/gms/analytics/internal/ae;

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/ae;->nH()Z

    move-result v2

    if-eqz v2, :cond_c

    const-wide/16 v6, 0x1

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/w;->aGM:Lcom/google/android/gms/analytics/internal/ae;

    iget-wide v8, v2, Lcom/google/android/gms/analytics/internal/ae;->aHm:J

    cmp-long v3, v8, v4

    if-nez v3, :cond_a

    move-wide v2, v4

    :goto_4
    add-long/2addr v0, v2

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/w;->aGM:Lcom/google/android/gms/analytics/internal/ae;

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/ae;->nH()Z

    move-result v3

    if-eqz v3, :cond_1

    cmp-long v3, v0, v4

    if-gez v3, :cond_b

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/ae;->cancel()V

    goto/16 :goto_1

    :cond_7
    move v0, v1

    goto :goto_2

    :cond_8
    invoke-static {}, Lcom/google/android/gms/analytics/internal/ac;->ny()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_3

    :cond_9
    invoke-static {}, Lcom/google/android/gms/analytics/internal/ac;->ny()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_3

    :cond_a
    iget-object v3, v2, Lcom/google/android/gms/analytics/internal/ae;->aFo:Lcom/google/android/gms/analytics/internal/q;

    iget-object v3, v3, Lcom/google/android/gms/analytics/internal/q;->aFD:Lcom/google/android/gms/c/v;

    invoke-interface {v3}, Lcom/google/android/gms/c/v;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v2, v2, Lcom/google/android/gms/analytics/internal/ae;->aHm:J

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    goto :goto_4

    :cond_b
    iget-object v3, v2, Lcom/google/android/gms/analytics/internal/ae;->aFo:Lcom/google/android/gms/analytics/internal/q;

    iget-object v3, v3, Lcom/google/android/gms/analytics/internal/q;->aFD:Lcom/google/android/gms/c/v;

    invoke-interface {v3}, Lcom/google/android/gms/c/v;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v2, Lcom/google/android/gms/analytics/internal/ae;->aHm:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sub-long/2addr v0, v6

    cmp-long v3, v0, v4

    if-gez v3, :cond_e

    :goto_5
    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/ae;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, v2, Lcom/google/android/gms/analytics/internal/ae;->aHl:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/ae;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, v2, Lcom/google/android/gms/analytics/internal/ae;->aHl:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/google/android/gms/analytics/internal/ae;->aFo:Lcom/google/android/gms/analytics/internal/q;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/q;->mT()Lcom/google/android/gms/analytics/internal/f;

    move-result-object v0

    const-string/jumbo v1, "Failed to adjust delayed post. time"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/f;->f(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_c
    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/w;->aGM:Lcom/google/android/gms/analytics/internal/ae;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/analytics/internal/ae;->Z(J)V

    goto/16 :goto_1

    :cond_d
    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/w;->no()V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/w;->nn()V

    goto/16 :goto_1

    :cond_e
    move-wide v4, v0

    goto :goto_5
.end method

.method protected final onServiceConnected()V
    .locals 6

    invoke-static {}, Lcom/google/android/gms/analytics/internal/q;->mZ()V

    sget-boolean v0, Lcom/google/android/gms/common/internal/f;->aNs:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/c/ah;->mZ()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/w;->mR()V

    invoke-static {}, Lcom/google/android/gms/analytics/internal/w;->mN()V

    invoke-static {}, Lcom/google/android/gms/analytics/internal/ac;->nw()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Service client disabled. Can\'t dispatch local hits to device AnalyticsService"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/w;->ax(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/w;->aGK:Lcom/google/android/gms/analytics/internal/t;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/t;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "Service not connected"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/w;->au(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/w;->aGH:Lcom/google/android/gms/analytics/internal/u;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/u;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "Dispatching local hits to device AnalyticsService"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/w;->au(Ljava/lang/String;)V

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/w;->aGH:Lcom/google/android/gms/analytics/internal/u;

    invoke-static {}, Lcom/google/android/gms/analytics/internal/ac;->nA()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/analytics/internal/u;->X(J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/w;->nm()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Failed to read hits from store"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/w;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/w;->no()V

    goto :goto_0

    :cond_4
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/w;->aGH:Lcom/google/android/gms/analytics/internal/u;

    iget-wide v4, v0, Lcom/google/android/gms/analytics/internal/c;->aFd:J

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/analytics/internal/u;->Y(J)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/internal/c;

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/w;->aGK:Lcom/google/android/gms/analytics/internal/t;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/analytics/internal/t;->d(Lcom/google/android/gms/analytics/internal/c;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/w;->nm()V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "Failed to remove hit that was send for delivery"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/w;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/w;->no()V

    goto :goto_0
.end method

.method final start()V
    .locals 3

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/w;->mR()V

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/internal/w;->oO:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    const-string/jumbo v2, "Analytics backend already started"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w;->d(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lcom/google/android/gms/analytics/internal/w;->oO:Z

    sget-boolean v0, Lcom/google/android/gms/common/internal/f;->aNs:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/n;->aFo:Lcom/google/android/gms/analytics/internal/q;

    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/q;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/analytics/AnalyticsReceiver;->y(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "AnalyticsReceiver is not registered or is disabled. Register the receiver for reliable dispatching on non-Google Play devices. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/internal/w;->ax(Ljava/lang/String;)V

    :cond_0
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->y(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v0, "CampaignTrackingReceiver is not registered, not exported or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/w;->ax(Ljava/lang/String;)V

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/n;->aFo:Lcom/google/android/gms/analytics/internal/q;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/q;->mU()Lcom/google/android/gms/c/ah;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/analytics/internal/w$3;

    invoke-direct {v1, p0}, Lcom/google/android/gms/analytics/internal/w$3;-><init>(Lcom/google/android/gms/analytics/internal/w;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/ah;->d(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/analytics/AnalyticsService;->z(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "AnalyticsService is not registered or is disabled. Analytics service at risk of not starting. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/internal/w;->ay(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/analytics/CampaignTrackingService;->z(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "CampaignTrackingService is not registered or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/w;->ax(Ljava/lang/String;)V

    goto :goto_2
.end method
