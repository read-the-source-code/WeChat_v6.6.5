.class public final Lcom/tencent/mm/u/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/u/a;


# instance fields
.field private gQO:Lcom/eclipsesource/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/eclipsesource/a/b;

    invoke-direct {v0}, Lcom/eclipsesource/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/u/j;->gQO:Lcom/eclipsesource/a/b;

    .line 22
    return-void
.end method

.method constructor <init>(Lcom/eclipsesource/a/b;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/u/j;->gQO:Lcom/eclipsesource/a/b;

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lcom/eclipsesource/a/a;->A(Ljava/lang/String;)Lcom/eclipsesource/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->hp()Lcom/eclipsesource/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/u/j;->gQO:Lcom/eclipsesource/a/b;

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/u/j;->gQO:Lcom/eclipsesource/a/b;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/tencent/mm/u/f;

    const-string/jumbo v1, "JSONArray string(%s) parse error."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/u/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final aF(J)Lcom/tencent/mm/u/a;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/u/j;->gQO:Lcom/eclipsesource/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/eclipsesource/a/b;->h(J)Lcom/eclipsesource/a/b;

    .line 66
    return-object p0
.end method

.method public final ax(Ljava/lang/Object;)Lcom/tencent/mm/u/a;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/u/j;->gQO:Lcom/eclipsesource/a/b;

    invoke-static {v0, p1}, Lcom/tencent/mm/u/i;->a(Lcom/eclipsesource/a/b;Ljava/lang/Object;)V

    .line 72
    return-object p0
.end method

.method public final bv(Z)Lcom/tencent/mm/u/a;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/u/j;->gQO:Lcom/eclipsesource/a/b;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/a/b;->ad(Z)Lcom/eclipsesource/a/b;

    .line 48
    return-object p0
.end method

.method public final g(D)Lcom/tencent/mm/u/a;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/u/j;->gQO:Lcom/eclipsesource/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/eclipsesource/a/b;->e(D)Lcom/eclipsesource/a/b;

    .line 54
    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/u/j;->length()I

    move-result v1

    .line 133
    if-ltz p1, :cond_0

    if-lt p1, v1, :cond_1

    .line 134
    :cond_0
    new-instance v0, Lcom/tencent/mm/u/f;

    const-string/jumbo v2, "index(%d) out of range(0, %d)."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/u/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/u/j;->gQO:Lcom/eclipsesource/a/b;

    invoke-virtual {v1, p1}, Lcom/eclipsesource/a/b;->bU(I)Lcom/eclipsesource/a/h;

    move-result-object v1

    .line 137
    if-nez v1, :cond_3

    .line 151
    :cond_2
    :goto_0
    return-object v0

    .line 140
    :cond_3
    invoke-virtual {v1}, Lcom/eclipsesource/a/h;->isNumber()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 141
    invoke-virtual {v1}, Lcom/eclipsesource/a/h;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 142
    :cond_4
    invoke-virtual {v1}, Lcom/eclipsesource/a/h;->isBoolean()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 143
    invoke-virtual {v1}, Lcom/eclipsesource/a/h;->hq()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 144
    :cond_5
    invoke-virtual {v1}, Lcom/eclipsesource/a/h;->isArray()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 145
    new-instance v0, Lcom/tencent/mm/u/j;

    invoke-virtual {v1}, Lcom/eclipsesource/a/h;->hp()Lcom/eclipsesource/a/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/u/j;-><init>(Lcom/eclipsesource/a/b;)V

    goto :goto_0

    .line 146
    :cond_6
    invoke-virtual {v1}, Lcom/eclipsesource/a/h;->isObject()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 147
    new-instance v0, Lcom/tencent/mm/u/k;

    invoke-virtual {v1}, Lcom/eclipsesource/a/h;->hu()Lcom/eclipsesource/a/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/u/k;-><init>(Lcom/eclipsesource/a/e;)V

    goto :goto_0

    .line 148
    :cond_7
    invoke-virtual {v1}, Lcom/eclipsesource/a/h;->isString()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 149
    invoke-virtual {v1}, Lcom/eclipsesource/a/h;->hD()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getBoolean(I)Z
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 204
    invoke-virtual {p0}, Lcom/tencent/mm/u/j;->length()I

    move-result v2

    .line 205
    if-ltz p1, :cond_0

    if-lt p1, v2, :cond_1

    .line 206
    :cond_0
    new-instance v3, Lcom/tencent/mm/u/f;

    const-string/jumbo v4, "index(%d) out of range(0, %d)."

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/tencent/mm/u/f;-><init>(Ljava/lang/String;)V

    throw v3

    .line 208
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/u/j;->gQO:Lcom/eclipsesource/a/b;

    invoke-virtual {v2, p1}, Lcom/eclipsesource/a/b;->bU(I)Lcom/eclipsesource/a/h;

    move-result-object v2

    .line 209
    if-nez v2, :cond_2

    .line 210
    new-instance v2, Lcom/tencent/mm/u/f;

    const-string/jumbo v3, "getBoolean(%d) return null."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tencent/mm/u/f;-><init>(Ljava/lang/String;)V

    throw v2

    .line 212
    :cond_2
    invoke-virtual {v2}, Lcom/eclipsesource/a/h;->isBoolean()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 213
    invoke-virtual {v2}, Lcom/eclipsesource/a/h;->hq()Z

    move-result v0

    .line 219
    :cond_3
    :goto_0
    return v0

    .line 214
    :cond_4
    invoke-virtual {v2}, Lcom/eclipsesource/a/h;->isString()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 215
    invoke-virtual {v2}, Lcom/eclipsesource/a/h;->hD()Ljava/lang/String;

    move-result-object v3

    .line 216
    const-string/jumbo v4, "true"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 218
    const-string/jumbo v4, "false"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v0, v1

    .line 219
    goto :goto_0

    .line 222
    :cond_5
    new-instance v3, Lcom/tencent/mm/u/f;

    const-string/jumbo v4, "getBoolean(%d) error, value : %s."

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    aput-object v2, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/tencent/mm/u/f;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final getDouble(I)D
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 255
    invoke-virtual {p0}, Lcom/tencent/mm/u/j;->length()I

    move-result v0

    .line 256
    if-ltz p1, :cond_0

    if-lt p1, v0, :cond_1

    .line 257
    :cond_0
    new-instance v1, Lcom/tencent/mm/u/f;

    const-string/jumbo v2, "index(%d) out of range(0, %d)."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/u/f;-><init>(Ljava/lang/String;)V

    throw v1

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/u/j;->gQO:Lcom/eclipsesource/a/b;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/a/b;->bU(I)Lcom/eclipsesource/a/h;

    move-result-object v0

    .line 260
    if-nez v0, :cond_2

    .line 261
    new-instance v0, Lcom/tencent/mm/u/f;

    const-string/jumbo v1, "getDouble(%d) return null."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/u/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 264
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->isNumber()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 265
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->ht()D

    move-result-wide v0

    .line 267
    :goto_0
    return-wide v0

    .line 266
    :cond_3
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->isString()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 267
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->hD()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 271
    :cond_4
    new-instance v1, Lcom/tencent/mm/u/f;

    const-string/jumbo v2, "getDouble(%d) error, value : %s."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/u/f;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getInt(I)I
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 302
    invoke-virtual {p0}, Lcom/tencent/mm/u/j;->length()I

    move-result v0

    .line 303
    if-ltz p1, :cond_0

    if-lt p1, v0, :cond_1

    .line 304
    :cond_0
    new-instance v1, Lcom/tencent/mm/u/f;

    const-string/jumbo v2, "index(%d) out of range(0, %d)."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/u/f;-><init>(Ljava/lang/String;)V

    throw v1

    .line 306
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/u/j;->gQO:Lcom/eclipsesource/a/b;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/a/b;->bU(I)Lcom/eclipsesource/a/h;

    move-result-object v0

    .line 307
    if-nez v0, :cond_2

    .line 308
    new-instance v0, Lcom/tencent/mm/u/f;

    const-string/jumbo v1, "getInteger(%d) return null."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/u/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 311
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->isNumber()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-eqz v1, :cond_3

    .line 313
    :try_start_1
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->hr()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 321
    :goto_0
    return v0

    .line 318
    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->ht()D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0

    .line 320
    :cond_3
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->isString()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 321
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->hD()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0

    :catch_1
    move-exception v1

    .line 325
    :cond_4
    new-instance v1, Lcom/tencent/mm/u/f;

    const-string/jumbo v2, "getInt(%d) error, value : %s."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/u/f;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getLong(I)J
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 360
    invoke-virtual {p0}, Lcom/tencent/mm/u/j;->length()I

    move-result v0

    .line 361
    if-ltz p1, :cond_0

    if-lt p1, v0, :cond_1

    .line 362
    :cond_0
    new-instance v1, Lcom/tencent/mm/u/f;

    const-string/jumbo v2, "index(%d) out of range(0, %d)."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/u/f;-><init>(Ljava/lang/String;)V

    throw v1

    .line 364
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/u/j;->gQO:Lcom/eclipsesource/a/b;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/a/b;->bU(I)Lcom/eclipsesource/a/h;

    move-result-object v0

    .line 365
    if-nez v0, :cond_2

    .line 366
    new-instance v0, Lcom/tencent/mm/u/f;

    const-string/jumbo v1, "getLong(%d) return null."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/u/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 369
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->isNumber()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-eqz v1, :cond_3

    .line 371
    :try_start_1
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->hs()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v0

    .line 379
    :goto_0
    return-wide v0

    .line 376
    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->ht()D

    move-result-wide v0

    double-to-long v0, v0

    goto :goto_0

    .line 378
    :cond_3
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->isString()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 379
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->hD()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-wide v0

    double-to-long v0, v0

    goto :goto_0

    :catch_1
    move-exception v1

    .line 383
    :cond_4
    new-instance v1, Lcom/tencent/mm/u/f;

    const-string/jumbo v2, "getLong(%d) error, value : %s."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/u/f;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 418
    invoke-virtual {p0}, Lcom/tencent/mm/u/j;->length()I

    move-result v0

    .line 419
    if-ltz p1, :cond_0

    if-lt p1, v0, :cond_1

    .line 420
    :cond_0
    new-instance v1, Lcom/tencent/mm/u/f;

    const-string/jumbo v2, "index(%d) out of range(0, %d)."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/u/f;-><init>(Ljava/lang/String;)V

    throw v1

    .line 422
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/u/j;->gQO:Lcom/eclipsesource/a/b;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/a/b;->bU(I)Lcom/eclipsesource/a/h;

    move-result-object v0

    .line 423
    if-nez v0, :cond_2

    .line 424
    new-instance v0, Lcom/tencent/mm/u/f;

    const-string/jumbo v1, "getString(%d) return null."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/u/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 426
    :cond_2
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->isString()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 427
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->hD()Ljava/lang/String;

    move-result-object v0

    .line 429
    :goto_0
    return-object v0

    :cond_3
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final gp(I)Lcom/tencent/mm/u/a;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/u/j;->gQO:Lcom/eclipsesource/a/b;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/a/b;->bT(I)Lcom/eclipsesource/a/b;

    .line 60
    return-object p0
.end method

.method public final gq(I)Lcom/tencent/mm/u/a;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 455
    invoke-virtual {p0}, Lcom/tencent/mm/u/j;->length()I

    move-result v0

    .line 456
    if-ltz p1, :cond_0

    if-lt p1, v0, :cond_1

    .line 457
    :cond_0
    new-instance v1, Lcom/tencent/mm/u/f;

    const-string/jumbo v2, "index(%d) out of range(0, %d)."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/u/f;-><init>(Ljava/lang/String;)V

    throw v1

    .line 459
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/u/j;->gQO:Lcom/eclipsesource/a/b;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/a/b;->bU(I)Lcom/eclipsesource/a/h;

    move-result-object v0

    .line 460
    if-nez v0, :cond_2

    .line 461
    new-instance v0, Lcom/tencent/mm/u/f;

    const-string/jumbo v1, "getJSONArray(%d) return null."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/u/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 463
    :cond_2
    new-instance v1, Lcom/tencent/mm/u/j;

    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->hp()Lcom/eclipsesource/a/b;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/u/j;-><init>(Lcom/eclipsesource/a/b;)V

    return-object v1
.end method

.method public final gr(I)Lcom/tencent/mm/u/a;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 468
    invoke-virtual {p0}, Lcom/tencent/mm/u/j;->length()I

    move-result v1

    .line 469
    if-ltz p1, :cond_0

    if-lt p1, v1, :cond_1

    .line 476
    :cond_0
    :goto_0
    return-object v0

    .line 472
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/u/j;->gQO:Lcom/eclipsesource/a/b;

    invoke-virtual {v1, p1}, Lcom/eclipsesource/a/b;->bU(I)Lcom/eclipsesource/a/h;

    move-result-object v1

    .line 473
    if-eqz v1, :cond_0

    .line 476
    new-instance v0, Lcom/tencent/mm/u/j;

    invoke-virtual {v1}, Lcom/eclipsesource/a/h;->hp()Lcom/eclipsesource/a/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/u/j;-><init>(Lcom/eclipsesource/a/b;)V

    goto :goto_0
.end method

.method public final gs(I)Lcom/tencent/mm/u/c;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 481
    invoke-virtual {p0}, Lcom/tencent/mm/u/j;->length()I

    move-result v0

    .line 482
    if-ltz p1, :cond_0

    if-lt p1, v0, :cond_1

    .line 483
    :cond_0
    new-instance v1, Lcom/tencent/mm/u/f;

    const-string/jumbo v2, "index(%d) out of range(0, %d)."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/u/f;-><init>(Ljava/lang/String;)V

    throw v1

    .line 485
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/u/j;->gQO:Lcom/eclipsesource/a/b;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/a/b;->bU(I)Lcom/eclipsesource/a/h;

    move-result-object v0

    .line 486
    if-nez v0, :cond_2

    .line 487
    new-instance v0, Lcom/tencent/mm/u/f;

    const-string/jumbo v1, "getJSONObject(%d) return null."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/u/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 489
    :cond_2
    new-instance v1, Lcom/tencent/mm/u/k;

    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->hu()Lcom/eclipsesource/a/e;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/u/k;-><init>(Lcom/eclipsesource/a/e;)V

    return-object v1
.end method

.method public final gt(I)Lcom/tencent/mm/u/c;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 494
    invoke-virtual {p0}, Lcom/tencent/mm/u/j;->length()I

    move-result v1

    .line 495
    if-ltz p1, :cond_0

    if-lt p1, v1, :cond_1

    .line 502
    :cond_0
    :goto_0
    return-object v0

    .line 498
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/u/j;->gQO:Lcom/eclipsesource/a/b;

    invoke-virtual {v1, p1}, Lcom/eclipsesource/a/b;->bU(I)Lcom/eclipsesource/a/h;

    move-result-object v1

    .line 499
    if-eqz v1, :cond_0

    .line 502
    new-instance v0, Lcom/tencent/mm/u/k;

    invoke-virtual {v1}, Lcom/eclipsesource/a/h;->hu()Lcom/eclipsesource/a/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/u/k;-><init>(Lcom/eclipsesource/a/e;)V

    goto :goto_0
.end method

.method public final isNull(I)Z
    .locals 1

    .prologue
    .line 127
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/u/j;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/u/j;->gQO:Lcom/eclipsesource/a/b;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/a/b;->bU(I)Lcom/eclipsesource/a/h;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final length()I
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/u/j;->gQO:Lcom/eclipsesource/a/b;

    iget-object v0, v0, Lcom/eclipsesource/a/b;->abw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final opt(I)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/u/j;->length()I

    move-result v1

    .line 157
    if-ltz p1, :cond_0

    if-lt p1, v1, :cond_1

    .line 175
    :cond_0
    :goto_0
    return-object v0

    .line 160
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/u/j;->gQO:Lcom/eclipsesource/a/b;

    invoke-virtual {v1, p1}, Lcom/eclipsesource/a/b;->bU(I)Lcom/eclipsesource/a/h;

    move-result-object v1

    .line 161
    if-eqz v1, :cond_0

    .line 164
    invoke-virtual {v1}, Lcom/eclipsesource/a/h;->isNumber()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 165
    invoke-virtual {v1}, Lcom/eclipsesource/a/h;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 166
    :cond_2
    invoke-virtual {v1}, Lcom/eclipsesource/a/h;->isBoolean()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 167
    invoke-virtual {v1}, Lcom/eclipsesource/a/h;->hq()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 168
    :cond_3
    invoke-virtual {v1}, Lcom/eclipsesource/a/h;->isArray()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 169
    new-instance v0, Lcom/tencent/mm/u/j;

    invoke-virtual {v1}, Lcom/eclipsesource/a/h;->hp()Lcom/eclipsesource/a/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/u/j;-><init>(Lcom/eclipsesource/a/b;)V

    goto :goto_0

    .line 170
    :cond_4
    invoke-virtual {v1}, Lcom/eclipsesource/a/h;->isObject()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 171
    new-instance v0, Lcom/tencent/mm/u/k;

    invoke-virtual {v1}, Lcom/eclipsesource/a/h;->hu()Lcom/eclipsesource/a/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/u/k;-><init>(Lcom/eclipsesource/a/e;)V

    goto :goto_0

    .line 172
    :cond_5
    invoke-virtual {v1}, Lcom/eclipsesource/a/h;->isString()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 173
    invoke-virtual {v1}, Lcom/eclipsesource/a/h;->hD()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final optBoolean(I)Z
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/u/j;->optBoolean(IZ)Z

    move-result v0

    return v0
.end method

.method public final optBoolean(IZ)Z
    .locals 2

    .prologue
    .line 232
    invoke-virtual {p0}, Lcom/tencent/mm/u/j;->length()I

    move-result v0

    .line 233
    if-ltz p1, :cond_0

    if-lt p1, v0, :cond_1

    .line 250
    :cond_0
    :goto_0
    return p2

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/u/j;->gQO:Lcom/eclipsesource/a/b;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/a/b;->bU(I)Lcom/eclipsesource/a/h;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->isBoolean()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 241
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->hq()Z

    move-result p2

    goto :goto_0

    .line 242
    :cond_2
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->isString()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 243
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->hD()Ljava/lang/String;

    move-result-object v0

    .line 244
    const-string/jumbo v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 245
    const/4 p2, 0x1

    goto :goto_0

    .line 246
    :cond_3
    const-string/jumbo v1, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    const/4 p2, 0x0

    goto :goto_0
.end method

.method public final optDouble(I)D
    .locals 2

    .prologue
    .line 276
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/u/j;->optDouble(ID)D

    move-result-wide v0

    return-wide v0
.end method

.method public final optDouble(ID)D
    .locals 2

    .prologue
    .line 281
    invoke-virtual {p0}, Lcom/tencent/mm/u/j;->length()I

    move-result v0

    .line 282
    if-ltz p1, :cond_0

    if-lt p1, v0, :cond_1

    .line 297
    :cond_0
    :goto_0
    return-wide p2

    .line 285
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/u/j;->gQO:Lcom/eclipsesource/a/b;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/a/b;->bU(I)Lcom/eclipsesource/a/h;

    move-result-object v0

    .line 286
    if-eqz v0, :cond_0

    .line 290
    :try_start_0
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->isNumber()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 291
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->ht()D

    move-result-wide p2

    goto :goto_0

    .line 292
    :cond_2
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->isString()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 293
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->hD()Ljava/lang/String;

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

.method public final optInt(I)I
    .locals 1

    .prologue
    .line 330
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/u/j;->optInt(II)I

    move-result v0

    return v0
.end method

.method public final optInt(II)I
    .locals 2

    .prologue
    .line 335
    invoke-virtual {p0}, Lcom/tencent/mm/u/j;->length()I

    move-result v0

    .line 336
    if-ltz p1, :cond_0

    if-lt p1, v0, :cond_1

    .line 355
    :cond_0
    :goto_0
    return p2

    .line 339
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/u/j;->gQO:Lcom/eclipsesource/a/b;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/a/b;->bU(I)Lcom/eclipsesource/a/h;

    move-result-object v0

    .line 340
    if-eqz v0, :cond_0

    .line 344
    :try_start_0
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->isNumber()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-eqz v1, :cond_2

    .line 346
    :try_start_1
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->hr()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result p2

    goto :goto_0

    .line 348
    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->ht()D

    move-result-wide v0

    double-to-int p2, v0

    goto :goto_0

    .line 350
    :cond_2
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->isString()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 351
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->hD()Ljava/lang/String;

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

.method public final optLong(I)J
    .locals 2

    .prologue
    .line 388
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/u/j;->optLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final optLong(IJ)J
    .locals 2

    .prologue
    .line 393
    invoke-virtual {p0}, Lcom/tencent/mm/u/j;->length()I

    move-result v0

    .line 394
    if-ltz p1, :cond_0

    if-lt p1, v0, :cond_1

    .line 413
    :cond_0
    :goto_0
    return-wide p2

    .line 397
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/u/j;->gQO:Lcom/eclipsesource/a/b;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/a/b;->bU(I)Lcom/eclipsesource/a/h;

    move-result-object v0

    .line 398
    if-eqz v0, :cond_0

    .line 402
    :try_start_0
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->isNumber()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-eqz v1, :cond_2

    .line 404
    :try_start_1
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->hs()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide p2

    goto :goto_0

    .line 406
    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->ht()D

    move-result-wide v0

    double-to-long p2, v0

    goto :goto_0

    .line 408
    :cond_2
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->isString()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 409
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->hD()Ljava/lang/String;

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

.method public final optString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 434
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/u/j;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final optString(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 439
    invoke-virtual {p0}, Lcom/tencent/mm/u/j;->length()I

    move-result v0

    .line 440
    if-ltz p1, :cond_0

    if-lt p1, v0, :cond_1

    .line 450
    :cond_0
    :goto_0
    return-object p2

    .line 443
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/u/j;->gQO:Lcom/eclipsesource/a/b;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/a/b;->bU(I)Lcom/eclipsesource/a/h;

    move-result-object v0

    .line 444
    if-eqz v0, :cond_0

    .line 447
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->isString()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 448
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->hD()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 450
    :cond_2
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/u/j;->length()I

    move-result v1

    .line 181
    if-ltz p1, :cond_0

    if-lt p1, v1, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-object v0

    .line 184
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/u/j;->gQO:Lcom/eclipsesource/a/b;

    iget-object v2, v1, Lcom/eclipsesource/a/b;->abw:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 185
    if-eqz v1, :cond_0

    .line 188
    invoke-virtual {v1}, Lcom/eclipsesource/a/h;->isNumber()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 189
    invoke-virtual {v1}, Lcom/eclipsesource/a/h;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 190
    :cond_2
    invoke-virtual {v1}, Lcom/eclipsesource/a/h;->isBoolean()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 191
    invoke-virtual {v1}, Lcom/eclipsesource/a/h;->hq()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 192
    :cond_3
    invoke-virtual {v1}, Lcom/eclipsesource/a/h;->isArray()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 193
    new-instance v0, Lcom/tencent/mm/u/j;

    invoke-virtual {v1}, Lcom/eclipsesource/a/h;->hp()Lcom/eclipsesource/a/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/u/j;-><init>(Lcom/eclipsesource/a/b;)V

    goto :goto_0

    .line 194
    :cond_4
    invoke-virtual {v1}, Lcom/eclipsesource/a/h;->isObject()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 195
    new-instance v0, Lcom/tencent/mm/u/k;

    invoke-virtual {v1}, Lcom/eclipsesource/a/h;->hu()Lcom/eclipsesource/a/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/u/k;-><init>(Lcom/eclipsesource/a/e;)V

    goto :goto_0

    .line 196
    :cond_5
    invoke-virtual {v1}, Lcom/eclipsesource/a/h;->isString()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 197
    invoke-virtual {v1}, Lcom/eclipsesource/a/h;->hD()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lcom/tencent/mm/u/j;->gQO:Lcom/eclipsesource/a/b;

    invoke-virtual {v0}, Lcom/eclipsesource/a/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
