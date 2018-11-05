.class public final Lcom/tencent/mm/u/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/u/c;


# instance fields
.field private gQP:Lcom/eclipsesource/a/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/eclipsesource/a/e;

    invoke-direct {v0}, Lcom/eclipsesource/a/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/u/k;->gQP:Lcom/eclipsesource/a/e;

    .line 24
    return-void
.end method

.method constructor <init>(Lcom/eclipsesource/a/e;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    if-nez p1, :cond_0

    .line 28
    new-instance p1, Lcom/eclipsesource/a/e;

    invoke-direct {p1}, Lcom/eclipsesource/a/e;-><init>()V

    .line 30
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/u/k;->gQP:Lcom/eclipsesource/a/e;

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lcom/eclipsesource/a/a;->A(Ljava/lang/String;)Lcom/eclipsesource/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->hu()Lcom/eclipsesource/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/u/k;->gQP:Lcom/eclipsesource/a/e;

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lcom/tencent/mm/u/i;->o(Ljava/util/Map;)Lcom/eclipsesource/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/u/k;->gQP:Lcom/eclipsesource/a/e;

    .line 35
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;I)Lcom/tencent/mm/u/c;
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/u/k;->gQP:Lcom/eclipsesource/a/e;

    invoke-static {p2}, Lcom/eclipsesource/a/a;->bS(I)Lcom/eclipsesource/a/h;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/eclipsesource/a/e;->a(Ljava/lang/String;Lcom/eclipsesource/a/h;)Lcom/eclipsesource/a/e;

    .line 65
    return-object p0
.end method

.method public final a(Ljava/lang/String;D)Lcom/tencent/mm/u/c;
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/u/k;->gQP:Lcom/eclipsesource/a/e;

    invoke-static {p2, p3}, Lcom/eclipsesource/a/a;->d(D)Lcom/eclipsesource/a/h;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/eclipsesource/a/e;->a(Ljava/lang/String;Lcom/eclipsesource/a/h;)Lcom/eclipsesource/a/e;

    .line 59
    return-object p0
.end method

.method public final fv(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 88
    if-nez p1, :cond_0

    .line 89
    new-instance v0, Lcom/tencent/mm/u/f;

    const-string/jumbo v1, "Names must be non-null"

    invoke-direct {v0, v1}, Lcom/tencent/mm/u/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_0
    return-object p1
.end method

.method public final fw(Ljava/lang/String;)Lcom/tencent/mm/u/a;
    .locals 4

    .prologue
    .line 365
    iget-object v0, p0, Lcom/tencent/mm/u/k;->gQP:Lcom/eclipsesource/a/e;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/a/e;->C(Ljava/lang/String;)Lcom/eclipsesource/a/h;

    move-result-object v0

    .line 366
    if-nez v0, :cond_0

    .line 367
    new-instance v0, Lcom/tencent/mm/u/f;

    const-string/jumbo v1, "key %s do not exist."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/u/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 369
    :cond_0
    new-instance v1, Lcom/tencent/mm/u/j;

    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->hp()Lcom/eclipsesource/a/b;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/u/j;-><init>(Lcom/eclipsesource/a/b;)V

    return-object v1
.end method

.method public final fx(Ljava/lang/String;)Lcom/tencent/mm/u/a;
    .locals 2

    .prologue
    .line 374
    iget-object v0, p0, Lcom/tencent/mm/u/k;->gQP:Lcom/eclipsesource/a/e;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/a/e;->C(Ljava/lang/String;)Lcom/eclipsesource/a/h;

    move-result-object v1

    .line 375
    if-nez v1, :cond_0

    .line 376
    const/4 v0, 0x0

    .line 378
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/u/j;

    invoke-virtual {v1}, Lcom/eclipsesource/a/h;->hp()Lcom/eclipsesource/a/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/u/j;-><init>(Lcom/eclipsesource/a/b;)V

    goto :goto_0
.end method

.method public final fy(Ljava/lang/String;)Lcom/tencent/mm/u/c;
    .locals 4

    .prologue
    .line 383
    iget-object v0, p0, Lcom/tencent/mm/u/k;->gQP:Lcom/eclipsesource/a/e;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/a/e;->C(Ljava/lang/String;)Lcom/eclipsesource/a/h;

    move-result-object v0

    .line 384
    if-nez v0, :cond_0

    .line 385
    new-instance v0, Lcom/tencent/mm/u/f;

    const-string/jumbo v1, "key %s do not exist."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/u/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 387
    :cond_0
    new-instance v1, Lcom/tencent/mm/u/k;

    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->hu()Lcom/eclipsesource/a/e;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/u/k;-><init>(Lcom/eclipsesource/a/e;)V

    return-object v1
.end method

.method public final fz(Ljava/lang/String;)Lcom/tencent/mm/u/c;
    .locals 2

    .prologue
    .line 392
    iget-object v0, p0, Lcom/tencent/mm/u/k;->gQP:Lcom/eclipsesource/a/e;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/a/e;->C(Ljava/lang/String;)Lcom/eclipsesource/a/h;

    move-result-object v1

    .line 393
    if-nez v1, :cond_0

    .line 394
    const/4 v0, 0x0

    .line 396
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/u/k;

    invoke-virtual {v1}, Lcom/eclipsesource/a/h;->hu()Lcom/eclipsesource/a/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/u/k;-><init>(Lcom/eclipsesource/a/e;)V

    goto :goto_0
.end method

.method public final get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p0, p1}, Lcom/tencent/mm/u/k;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getBoolean(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 151
    iget-object v2, p0, Lcom/tencent/mm/u/k;->gQP:Lcom/eclipsesource/a/e;

    invoke-virtual {v2, p1}, Lcom/eclipsesource/a/e;->C(Ljava/lang/String;)Lcom/eclipsesource/a/h;

    move-result-object v2

    .line 152
    if-nez v2, :cond_0

    .line 153
    new-instance v2, Lcom/tencent/mm/u/f;

    const-string/jumbo v3, "key %s do not exist."

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tencent/mm/u/f;-><init>(Ljava/lang/String;)V

    throw v2

    .line 155
    :cond_0
    invoke-virtual {v2}, Lcom/eclipsesource/a/h;->isBoolean()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 156
    invoke-virtual {v2}, Lcom/eclipsesource/a/h;->hq()Z

    move-result v0

    .line 163
    :cond_1
    :goto_0
    return v0

    .line 158
    :cond_2
    invoke-virtual {v2}, Lcom/eclipsesource/a/h;->isString()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 159
    invoke-virtual {v2}, Lcom/eclipsesource/a/h;->toString()Ljava/lang/String;

    move-result-object v3

    .line 160
    const-string/jumbo v4, "true"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 162
    const-string/jumbo v4, "false"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    .line 163
    goto :goto_0

    .line 166
    :cond_3
    new-instance v3, Lcom/tencent/mm/u/f;

    const-string/jumbo v4, "getBoolean by key : %s error, value : %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    aput-object v2, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/tencent/mm/u/f;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final getDouble(Ljava/lang/String;)D
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/u/k;->gQP:Lcom/eclipsesource/a/e;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/a/e;->C(Ljava/lang/String;)Lcom/eclipsesource/a/h;

    move-result-object v0

    .line 197
    if-nez v0, :cond_0

    .line 198
    new-instance v0, Lcom/tencent/mm/u/f;

    const-string/jumbo v1, "key %s do not exist."

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/u/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->isNumber()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 202
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->ht()D

    move-result-wide v0

    .line 204
    :goto_0
    return-wide v0

    .line 203
    :cond_1
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->isString()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 204
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 208
    :cond_2
    new-instance v1, Lcom/tencent/mm/u/f;

    const-string/jumbo v2, "getDouble by key : %s error, value : %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/u/f;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getInt(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/u/k;->gQP:Lcom/eclipsesource/a/e;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/a/e;->C(Ljava/lang/String;)Lcom/eclipsesource/a/h;

    move-result-object v0

    .line 237
    if-nez v0, :cond_0

    .line 238
    new-instance v0, Lcom/tencent/mm/u/f;

    const-string/jumbo v1, "key %s do not exist."

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/u/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->isNumber()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-eqz v1, :cond_1

    .line 243
    :try_start_1
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->hr()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 251
    :goto_0
    return v0

    .line 248
    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->ht()D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0

    .line 250
    :cond_1
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->isString()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 251
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0

    :catch_1
    move-exception v1

    .line 255
    :cond_2
    new-instance v1, Lcom/tencent/mm/u/f;

    const-string/jumbo v2, "getInt by key : %s error, value : %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/u/f;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getLong(Ljava/lang/String;)J
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/u/k;->gQP:Lcom/eclipsesource/a/e;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/a/e;->C(Ljava/lang/String;)Lcom/eclipsesource/a/h;

    move-result-object v0

    .line 287
    if-nez v0, :cond_0

    .line 288
    new-instance v0, Lcom/tencent/mm/u/f;

    const-string/jumbo v1, "key %s do not exist."

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/u/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 291
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->isNumber()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-eqz v1, :cond_1

    .line 293
    :try_start_1
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->hs()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v0

    .line 301
    :goto_0
    return-wide v0

    .line 298
    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->ht()D

    move-result-wide v0

    double-to-long v0, v0

    goto :goto_0

    .line 300
    :cond_1
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->isString()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 301
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-wide v0

    double-to-long v0, v0

    goto :goto_0

    :catch_1
    move-exception v1

    .line 305
    :cond_2
    new-instance v1, Lcom/tencent/mm/u/f;

    const-string/jumbo v2, "getLong by key : %s error, value : %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/u/f;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 336
    iget-object v0, p0, Lcom/tencent/mm/u/k;->gQP:Lcom/eclipsesource/a/e;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/a/e;->C(Ljava/lang/String;)Lcom/eclipsesource/a/h;

    move-result-object v0

    .line 337
    if-nez v0, :cond_0

    .line 338
    new-instance v0, Lcom/tencent/mm/u/f;

    const-string/jumbo v1, "key %s do not exist."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/u/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 340
    :cond_0
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->isString()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 341
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->hD()Ljava/lang/String;

    move-result-object v0

    .line 343
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final has(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/u/k;->gQP:Lcom/eclipsesource/a/e;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/a/e;->C(Ljava/lang/String;)Lcom/eclipsesource/a/h;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i(Ljava/lang/String;J)Lcom/tencent/mm/u/c;
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/u/k;->gQP:Lcom/eclipsesource/a/e;

    invoke-static {p2, p3}, Lcom/eclipsesource/a/a;->g(J)Lcom/eclipsesource/a/h;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/eclipsesource/a/e;->a(Ljava/lang/String;Lcom/eclipsesource/a/h;)Lcom/eclipsesource/a/e;

    .line 71
    return-object p0
.end method

.method public final isNull(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/u/k;->gQP:Lcom/eclipsesource/a/e;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/a/e;->C(Ljava/lang/String;)Lcom/eclipsesource/a/h;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/u/c;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/u/k;->gQP:Lcom/eclipsesource/a/e;

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/u/i;->a(Lcom/eclipsesource/a/e;Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    return-object p0
.end method

.method public final keys()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 412
    iget-object v0, p0, Lcom/tencent/mm/u/k;->gQP:Lcom/eclipsesource/a/e;

    iget-object v0, v0, Lcom/eclipsesource/a/e;->abD:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/u/c;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/u/k;->gQP:Lcom/eclipsesource/a/e;

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/u/i;->a(Lcom/eclipsesource/a/e;Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    return-object p0
.end method

.method public final length()I
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/u/k;->gQP:Lcom/eclipsesource/a/e;

    iget-object v0, v0, Lcom/eclipsesource/a/e;->abD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final n(Ljava/lang/String;Z)Lcom/tencent/mm/u/c;
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/u/k;->gQP:Lcom/eclipsesource/a/e;

    invoke-static {p2}, Lcom/eclipsesource/a/a;->ac(Z)Lcom/eclipsesource/a/h;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/eclipsesource/a/e;->a(Ljava/lang/String;Lcom/eclipsesource/a/h;)Lcom/eclipsesource/a/e;

    .line 53
    return-object p0
.end method

.method public final opt(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/u/k;->gQP:Lcom/eclipsesource/a/e;

    invoke-virtual {v1, p1}, Lcom/eclipsesource/a/e;->C(Ljava/lang/String;)Lcom/eclipsesource/a/h;

    move-result-object v1

    .line 132
    if-nez v1, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-object v0

    .line 135
    :cond_1
    invoke-virtual {v1}, Lcom/eclipsesource/a/h;->isNumber()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 136
    invoke-virtual {v1}, Lcom/eclipsesource/a/h;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {v1}, Lcom/eclipsesource/a/h;->isBoolean()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 138
    invoke-virtual {v1}, Lcom/eclipsesource/a/h;->hq()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 139
    :cond_3
    invoke-virtual {v1}, Lcom/eclipsesource/a/h;->isArray()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 140
    new-instance v0, Lcom/tencent/mm/u/j;

    invoke-virtual {v1}, Lcom/eclipsesource/a/h;->hp()Lcom/eclipsesource/a/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/u/j;-><init>(Lcom/eclipsesource/a/b;)V

    goto :goto_0

    .line 141
    :cond_4
    invoke-virtual {v1}, Lcom/eclipsesource/a/h;->isObject()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 142
    new-instance v0, Lcom/tencent/mm/u/k;

    invoke-virtual {v1}, Lcom/eclipsesource/a/h;->hu()Lcom/eclipsesource/a/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/u/k;-><init>(Lcom/eclipsesource/a/e;)V

    goto :goto_0

    .line 143
    :cond_5
    invoke-virtual {v1}, Lcom/eclipsesource/a/h;->isString()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 144
    invoke-virtual {v1}, Lcom/eclipsesource/a/h;->hD()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final optBoolean(Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mm/u/k;->gQP:Lcom/eclipsesource/a/e;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/a/e;->C(Ljava/lang/String;)Lcom/eclipsesource/a/h;

    move-result-object v0

    .line 177
    if-nez v0, :cond_1

    .line 191
    :cond_0
    :goto_0
    return p2

    .line 180
    :cond_1
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->isBoolean()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 181
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->hq()Z

    move-result p2

    goto :goto_0

    .line 183
    :cond_2
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->isString()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->toString()Ljava/lang/String;

    move-result-object v0

    .line 185
    const-string/jumbo v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 186
    const/4 p2, 0x1

    goto :goto_0

    .line 187
    :cond_3
    const-string/jumbo v1, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    const/4 p2, 0x0

    goto :goto_0
.end method

.method public final optDouble(Ljava/lang/String;D)D
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/mm/u/k;->gQP:Lcom/eclipsesource/a/e;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/a/e;->C(Ljava/lang/String;)Lcom/eclipsesource/a/h;

    move-result-object v0

    .line 220
    if-nez v0, :cond_1

    .line 231
    :cond_0
    :goto_0
    return-wide p2

    .line 224
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->isNumber()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 225
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->ht()D

    move-result-wide p2

    goto :goto_0

    .line 226
    :cond_2
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->isString()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 227
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final optInt(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tencent/mm/u/k;->gQP:Lcom/eclipsesource/a/e;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/a/e;->C(Ljava/lang/String;)Lcom/eclipsesource/a/h;

    move-result-object v0

    .line 266
    if-nez v0, :cond_1

    .line 281
    :cond_0
    :goto_0
    return p2

    .line 270
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->isNumber()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-eqz v1, :cond_2

    .line 272
    :try_start_1
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->hr()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result p2

    goto :goto_0

    .line 274
    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->ht()D

    move-result-wide v0

    double-to-int p2, v0

    goto :goto_0

    .line 276
    :cond_2
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->isString()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 277
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-wide v0

    double-to-int p2, v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final optLong(Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lcom/tencent/mm/u/k;->gQP:Lcom/eclipsesource/a/e;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/a/e;->C(Ljava/lang/String;)Lcom/eclipsesource/a/h;

    move-result-object v0

    .line 316
    if-nez v0, :cond_1

    .line 331
    :cond_0
    :goto_0
    return-wide p2

    .line 320
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->isNumber()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-eqz v1, :cond_2

    .line 322
    :try_start_1
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->hs()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide p2

    goto :goto_0

    .line 324
    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->ht()D

    move-result-wide v0

    double-to-long p2, v0

    goto :goto_0

    .line 326
    :cond_2
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->isString()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 327
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-wide v0

    double-to-long p2, v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final optString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 348
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/u/k;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 353
    iget-object v0, p0, Lcom/tencent/mm/u/k;->gQP:Lcom/eclipsesource/a/e;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/a/e;->C(Ljava/lang/String;)Lcom/eclipsesource/a/h;

    move-result-object v0

    .line 354
    if-nez v0, :cond_0

    .line 355
    const/4 v0, 0x0

    .line 360
    :goto_0
    return-object v0

    .line 357
    :cond_0
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->isString()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 358
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->hD()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 360
    :cond_1
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final remove(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/u/k;->gQP:Lcom/eclipsesource/a/e;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "name is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v1, p1}, Lcom/eclipsesource/a/e;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget-object v3, v1, Lcom/eclipsesource/a/e;->abE:Lcom/eclipsesource/a/e$a;

    invoke-virtual {v3, v2}, Lcom/eclipsesource/a/e$a;->remove(I)V

    iget-object v3, v1, Lcom/eclipsesource/a/e;->abD:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v3, v1, Lcom/eclipsesource/a/e;->abw:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 97
    :cond_1
    if-nez v1, :cond_3

    .line 111
    :cond_2
    :goto_0
    return-object v0

    .line 100
    :cond_3
    invoke-virtual {v1}, Lcom/eclipsesource/a/h;->isNumber()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 101
    invoke-virtual {v1}, Lcom/eclipsesource/a/h;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 102
    :cond_4
    invoke-virtual {v1}, Lcom/eclipsesource/a/h;->isBoolean()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 103
    invoke-virtual {v1}, Lcom/eclipsesource/a/h;->hq()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 104
    :cond_5
    invoke-virtual {v1}, Lcom/eclipsesource/a/h;->isArray()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 105
    new-instance v0, Lcom/tencent/mm/u/j;

    invoke-virtual {v1}, Lcom/eclipsesource/a/h;->hp()Lcom/eclipsesource/a/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/u/j;-><init>(Lcom/eclipsesource/a/b;)V

    goto :goto_0

    .line 106
    :cond_6
    invoke-virtual {v1}, Lcom/eclipsesource/a/h;->isObject()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 107
    new-instance v0, Lcom/tencent/mm/u/k;

    invoke-virtual {v1}, Lcom/eclipsesource/a/h;->hu()Lcom/eclipsesource/a/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/u/k;-><init>(Lcom/eclipsesource/a/e;)V

    goto :goto_0

    .line 108
    :cond_7
    invoke-virtual {v1}, Lcom/eclipsesource/a/h;->isString()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 109
    invoke-virtual {v1}, Lcom/eclipsesource/a/h;->hD()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lcom/tencent/mm/u/k;->gQP:Lcom/eclipsesource/a/e;

    invoke-virtual {v0}, Lcom/eclipsesource/a/e;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
