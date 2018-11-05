.class public final Lcom/tencent/mm/hardcoder/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/hardcoder/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final gMH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/hardcoder/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public final gMV:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/hardcoder/c$c;",
            ">;"
        }
    .end annotation
.end field

.field public gMW:J

.field public final gMl:Lcom/tencent/mm/hardcoder/e$a;

.field public final gMm:Lcom/tencent/mm/hardcoder/e$a;

.field public final startTime:J


# direct methods
.method public constructor <init>(JLjava/util/Map;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/hardcoder/c$a;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/hardcoder/c$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/hardcoder/e$b;->gMV:Ljava/util/Map;

    .line 214
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/hardcoder/e$b;->gMW:J

    .line 226
    invoke-static {p3}, Lcom/tencent/mm/hardcoder/e$b;->k(Ljava/util/Map;)[I

    move-result-object v1

    .line 227
    iput-object p3, p0, Lcom/tencent/mm/hardcoder/e$b;->gMH:Ljava/util/Map;

    .line 228
    new-instance v2, Lcom/tencent/mm/hardcoder/e$a;

    aget v0, v1, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/hardcoder/c$a;

    iget-wide v4, v0, Lcom/tencent/mm/hardcoder/c$a;->gMF:J

    aget v0, v1, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/hardcoder/c$a;

    iget v0, v0, Lcom/tencent/mm/hardcoder/c$a;->gMG:I

    int-to-long v6, v0

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/tencent/mm/hardcoder/e$a;-><init>(JJ)V

    iput-object v2, p0, Lcom/tencent/mm/hardcoder/e$b;->gMl:Lcom/tencent/mm/hardcoder/e$a;

    .line 229
    aget v0, v1, v3

    if-gez v0, :cond_0

    .line 230
    const-string/jumbo v0, "MicroMsg.HardCoderStatThread"

    const-string/jumbo v1, "cluster one is unused?may be possible."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/hardcoder/e$b;->gMm:Lcom/tencent/mm/hardcoder/e$a;

    .line 235
    :goto_0
    iput-wide p1, p0, Lcom/tencent/mm/hardcoder/e$b;->startTime:J

    .line 236
    iget-wide v0, p0, Lcom/tencent/mm/hardcoder/e$b;->startTime:J

    iput-wide v0, p0, Lcom/tencent/mm/hardcoder/e$b;->gMW:J

    .line 237
    invoke-virtual {p0, p4}, Lcom/tencent/mm/hardcoder/e$b;->l(Ljava/util/Map;)V

    .line 238
    return-void

    .line 233
    :cond_0
    new-instance v2, Lcom/tencent/mm/hardcoder/e$a;

    aget v0, v1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/hardcoder/c$a;

    iget-wide v4, v0, Lcom/tencent/mm/hardcoder/c$a;->gMF:J

    aget v0, v1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/hardcoder/c$a;

    iget v0, v0, Lcom/tencent/mm/hardcoder/c$a;->gMG:I

    int-to-long v0, v0

    invoke-direct {v2, v4, v5, v0, v1}, Lcom/tencent/mm/hardcoder/e$a;-><init>(JJ)V

    iput-object v2, p0, Lcom/tencent/mm/hardcoder/e$b;->gMm:Lcom/tencent/mm/hardcoder/e$a;

    goto :goto_0
.end method

.method public static k(Ljava/util/Map;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/hardcoder/c$a;",
            ">;)[I"
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 247
    if-nez p0, :cond_0

    .line 248
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "cpuStatusMap can not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :cond_0
    sget v0, Lcom/tencent/mm/hardcoder/g;->gMZ:I

    :goto_0
    if-ltz v0, :cond_5

    .line 253
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    .line 258
    :goto_1
    if-gez v2, :cond_2

    .line 259
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "cluster zero is unused?impossible."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 263
    :cond_2
    sget v0, Lcom/tencent/mm/hardcoder/g;->gNa:I

    :goto_2
    sget v3, Lcom/tencent/mm/hardcoder/g;->gMZ:I

    if-le v0, v3, :cond_4

    .line 264
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 269
    :goto_3
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput v0, v1, v2

    return-object v1

    .line 263
    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v2, v1

    goto :goto_1
.end method


# virtual methods
.method final l(Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/hardcoder/c$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 296
    if-nez p1, :cond_0

    .line 297
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "threadStatusMap can not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 299
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 300
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/Integer;

    .line 301
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/tencent/mm/hardcoder/c$c;

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/e$b;->gMV:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/e$b;->gMV:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/hardcoder/c$c;

    .line 309
    :goto_1
    iget-wide v2, v9, Lcom/tencent/mm/hardcoder/c$c;->gML:J

    iget-object v1, v9, Lcom/tencent/mm/hardcoder/c$c;->gMg:[J

    iget-wide v4, v0, Lcom/tencent/mm/hardcoder/c$c;->gMi:J

    add-long/2addr v2, v4

    const-wide/16 v4, 0x2

    div-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/hardcoder/c$c;->gMi:J

    if-eqz v1, :cond_1

    aget-wide v2, v1, v11

    iget-object v4, v0, Lcom/tencent/mm/hardcoder/c$c;->gMg:[J

    aget-wide v4, v4, v11

    sub-long/2addr v2, v4

    aget-wide v4, v1, v12

    iget-object v6, v0, Lcom/tencent/mm/hardcoder/c$c;->gMg:[J

    aget-wide v6, v6, v12

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/hardcoder/c$c;->gMM:J

    sget-boolean v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDebug:Z

    if-eqz v2, :cond_1

    const-string/jumbo v2, "MicroMsg.HardCoderMonitor"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "thread id:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/hardcoder/c$c;->gMJ:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",start jiffies:["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/hardcoder/c$c;->gMg:[J

    aget-wide v4, v4, v11

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/hardcoder/c$c;->gMg:[J

    aget-wide v4, v0, v12

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "], end jiffies:["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-wide v4, v1, v11

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-wide v4, v1, v12

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 306
    :cond_2
    new-instance v0, Lcom/tencent/mm/hardcoder/c$c;

    iget v1, v9, Lcom/tencent/mm/hardcoder/c$c;->gMJ:I

    iget-wide v2, v9, Lcom/tencent/mm/hardcoder/c$c;->startTime:J

    iget v4, v9, Lcom/tencent/mm/hardcoder/c$c;->gMK:I

    iget-wide v5, v9, Lcom/tencent/mm/hardcoder/c$c;->gML:J

    iget-object v7, v9, Lcom/tencent/mm/hardcoder/c$c;->gMg:[J

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/hardcoder/c$c;-><init>(IJIJ[J)V

    .line 307
    iget-object v1, p0, Lcom/tencent/mm/hardcoder/e$b;->gMV:Ljava/util/Map;

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 311
    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    const-string/jumbo v1, "startTime:%s,updateTime:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/hardcoder/e$b;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/hardcoder/e$b;->gMW:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    iget-object v1, p0, Lcom/tencent/mm/hardcoder/e$b;->gMl:Lcom/tencent/mm/hardcoder/e$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    iget-object v1, p0, Lcom/tencent/mm/hardcoder/e$b;->gMm:Lcom/tencent/mm/hardcoder/e$a;

    if-eqz v1, :cond_0

    .line 324
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    iget-object v1, p0, Lcom/tencent/mm/hardcoder/e$b;->gMm:Lcom/tencent/mm/hardcoder/e$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    :cond_0
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    iget-object v1, p0, Lcom/tencent/mm/hardcoder/e$b;->gMV:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
