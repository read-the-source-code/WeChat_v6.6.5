.class public final Lcom/tencent/mm/u/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/u/c;


# instance fields
.field private gQJ:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/u/d;->gQJ:Lorg/json/JSONObject;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/u/d;->gQJ:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Lcom/tencent/mm/u/f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/u/f;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/tencent/mm/u/d;->gQJ:Lorg/json/JSONObject;

    .line 23
    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/u/d;->gQJ:Lorg/json/JSONObject;

    .line 40
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;I)Lcom/tencent/mm/u/c;
    .locals 2

    .prologue
    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/u/d;->gQJ:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-object p0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    new-instance v1, Lcom/tencent/mm/u/f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/u/f;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;D)Lcom/tencent/mm/u/c;
    .locals 2

    .prologue
    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/u/d;->gQJ:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-object p0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    new-instance v1, Lcom/tencent/mm/u/f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/u/f;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final fv(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 109
    if-nez p1, :cond_0

    .line 110
    new-instance v0, Lcom/tencent/mm/u/f;

    const-string/jumbo v1, "Names must be non-null"

    invoke-direct {v0, v1}, Lcom/tencent/mm/u/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_0
    return-object p1
.end method

.method public final fw(Ljava/lang/String;)Lcom/tencent/mm/u/a;
    .locals 2

    .prologue
    .line 258
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/u/d;->gQJ:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 259
    if-nez v1, :cond_0

    .line 260
    const/4 v0, 0x0

    .line 262
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/u/b;

    invoke-direct {v0, v1}, Lcom/tencent/mm/u/b;-><init>(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 263
    :catch_0
    move-exception v0

    .line 264
    new-instance v1, Lcom/tencent/mm/u/f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/u/f;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final fx(Ljava/lang/String;)Lcom/tencent/mm/u/a;
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/mm/u/d;->gQJ:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 271
    if-nez v1, :cond_0

    .line 272
    const/4 v0, 0x0

    .line 274
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/u/b;

    invoke-direct {v0, v1}, Lcom/tencent/mm/u/b;-><init>(Lorg/json/JSONArray;)V

    goto :goto_0
.end method

.method public final fy(Ljava/lang/String;)Lcom/tencent/mm/u/c;
    .locals 2

    .prologue
    .line 280
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/u/d;->gQJ:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 281
    if-nez v1, :cond_0

    .line 282
    const/4 v0, 0x0

    .line 284
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/u/d;

    invoke-direct {v0, v1}, Lcom/tencent/mm/u/d;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 285
    :catch_0
    move-exception v0

    .line 286
    new-instance v1, Lcom/tencent/mm/u/f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/u/f;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final fz(Ljava/lang/String;)Lcom/tencent/mm/u/c;
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lcom/tencent/mm/u/d;->gQJ:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 293
    if-nez v1, :cond_0

    .line 294
    const/4 v0, 0x0

    .line 296
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/u/d;

    invoke-direct {v0, v1}, Lcom/tencent/mm/u/d;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public final get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/u/d;->gQJ:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 134
    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    .line 135
    new-instance v1, Lcom/tencent/mm/u/d;

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lcom/tencent/mm/u/d;-><init>(Lorg/json/JSONObject;)V

    move-object v0, v1

    .line 139
    :cond_0
    :goto_0
    return-object v0

    .line 136
    :cond_1
    instance-of v1, v0, Lorg/json/JSONArray;

    if-eqz v1, :cond_0

    .line 137
    new-instance v1, Lcom/tencent/mm/u/b;

    check-cast v0, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lcom/tencent/mm/u/b;-><init>(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    new-instance v1, Lcom/tencent/mm/u/f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/u/f;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final getBoolean(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 163
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/u/d;->gQJ:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    new-instance v1, Lcom/tencent/mm/u/f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/u/f;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final getDouble(Ljava/lang/String;)D
    .locals 2

    .prologue
    .line 182
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/u/d;->gQJ:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    .line 183
    :catch_0
    move-exception v0

    .line 184
    new-instance v1, Lcom/tencent/mm/u/f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/u/f;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final getInt(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 201
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/u/d;->gQJ:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 202
    :catch_0
    move-exception v0

    .line 203
    new-instance v1, Lcom/tencent/mm/u/f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/u/f;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final getLong(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 220
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/u/d;->gQJ:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    .line 221
    :catch_0
    move-exception v0

    .line 222
    new-instance v1, Lcom/tencent/mm/u/f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/u/f;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 239
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/u/d;->gQJ:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 240
    :catch_0
    move-exception v0

    .line 241
    new-instance v1, Lcom/tencent/mm/u/f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/u/f;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final has(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/u/d;->gQJ:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final i(Ljava/lang/String;J)Lcom/tencent/mm/u/c;
    .locals 2

    .prologue
    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/u/d;->gQJ:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    return-object p0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    new-instance v1, Lcom/tencent/mm/u/f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/u/f;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final isNull(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/u/d;->gQJ:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/u/c;
    .locals 2

    .prologue
    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/u/d;->gQJ:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    return-object p0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    new-instance v1, Lcom/tencent/mm/u/f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/u/f;-><init>(Ljava/lang/Throwable;)V

    throw v1
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
    .line 312
    iget-object v0, p0, Lcom/tencent/mm/u/d;->gQJ:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/u/c;
    .locals 2

    .prologue
    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/u/d;->gQJ:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    return-object p0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    new-instance v1, Lcom/tencent/mm/u/f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/u/f;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final length()I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/u/d;->gQJ:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    return v0
.end method

.method public final n(Ljava/lang/String;Z)Lcom/tencent/mm/u/c;
    .locals 2

    .prologue
    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/u/d;->gQJ:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-object p0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    new-instance v1, Lcom/tencent/mm/u/f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/u/f;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final opt(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/u/d;->gQJ:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 149
    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    .line 150
    new-instance v1, Lcom/tencent/mm/u/d;

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lcom/tencent/mm/u/d;-><init>(Lorg/json/JSONObject;)V

    move-object v0, v1

    .line 157
    :cond_0
    :goto_0
    return-object v0

    .line 151
    :cond_1
    instance-of v1, v0, Lorg/json/JSONArray;

    if-eqz v1, :cond_0

    .line 152
    new-instance v1, Lcom/tencent/mm/u/b;

    check-cast v0, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lcom/tencent/mm/u/b;-><init>(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 157
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final optBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mm/u/d;->gQJ:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final optDouble(Ljava/lang/String;D)D
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/mm/u/d;->gQJ:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final optInt(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mm/u/d;->gQJ:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final optLong(Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/mm/u/d;->gQJ:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final optString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mm/u/d;->gQJ:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tencent/mm/u/d;->gQJ:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/u/d;->gQJ:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/tencent/mm/u/d;->gQJ:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
