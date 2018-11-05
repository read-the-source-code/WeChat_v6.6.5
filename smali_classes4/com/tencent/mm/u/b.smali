.class public final Lcom/tencent/mm/u/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/u/a;


# instance fields
.field private gQI:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/u/b;->gQI:Lorg/json/JSONArray;

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/u/b;->gQI:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    new-instance v1, Lcom/tencent/mm/u/f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/u/f;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method constructor <init>(Lorg/json/JSONArray;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/u/b;->gQI:Lorg/json/JSONArray;

    .line 39
    return-void
.end method


# virtual methods
.method public final aF(J)Lcom/tencent/mm/u/a;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/u/b;->gQI:Lorg/json/JSONArray;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 71
    return-object p0
.end method

.method public final ax(Ljava/lang/Object;)Lcom/tencent/mm/u/a;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/u/b;->gQI:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 77
    return-object p0
.end method

.method public final bv(Z)Lcom/tencent/mm/u/a;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/u/b;->gQI:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    .line 49
    return-object p0
.end method

.method public final g(D)Lcom/tencent/mm/u/a;
    .locals 3

    .prologue
    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/u/b;->gQI:Lorg/json/JSONArray;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-object p0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    new-instance v1, Lcom/tencent/mm/u/f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/u/f;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/u/b;->gQI:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 139
    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    .line 140
    new-instance v1, Lcom/tencent/mm/u/d;

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lcom/tencent/mm/u/d;-><init>(Lorg/json/JSONObject;)V

    move-object v0, v1

    .line 144
    :cond_0
    :goto_0
    return-object v0

    .line 141
    :cond_1
    instance-of v1, v0, Lorg/json/JSONArray;

    if-eqz v1, :cond_0

    .line 142
    new-instance v1, Lcom/tencent/mm/u/b;

    check-cast v0, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lcom/tencent/mm/u/b;-><init>(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    new-instance v1, Lcom/tencent/mm/u/f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/u/f;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final getBoolean(I)Z
    .locals 2

    .prologue
    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/u/b;->gQI:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getBoolean(I)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 177
    :catch_0
    move-exception v0

    .line 178
    new-instance v1, Lcom/tencent/mm/u/f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/u/f;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final getDouble(I)D
    .locals 2

    .prologue
    .line 195
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/u/b;->gQI:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getDouble(I)D
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    new-instance v1, Lcom/tencent/mm/u/f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/u/f;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final getInt(I)I
    .locals 2

    .prologue
    .line 214
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/u/b;->gQI:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getInt(I)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 215
    :catch_0
    move-exception v0

    .line 216
    new-instance v1, Lcom/tencent/mm/u/f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/u/f;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final getLong(I)J
    .locals 2

    .prologue
    .line 233
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/u/b;->gQI:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getLong(I)J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    .line 234
    :catch_0
    move-exception v0

    .line 235
    new-instance v1, Lcom/tencent/mm/u/f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/u/f;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 252
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/u/b;->gQI:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 253
    :catch_0
    move-exception v0

    .line 254
    new-instance v1, Lcom/tencent/mm/u/f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/u/f;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final gp(I)Lcom/tencent/mm/u/a;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/u/b;->gQI:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 65
    return-object p0
.end method

.method public final gq(I)Lcom/tencent/mm/u/a;
    .locals 2

    .prologue
    .line 271
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/u/b;->gQI:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v1

    .line 272
    if-nez v1, :cond_0

    .line 273
    const/4 v0, 0x0

    .line 275
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/u/b;

    invoke-direct {v0, v1}, Lcom/tencent/mm/u/b;-><init>(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 276
    :catch_0
    move-exception v0

    .line 277
    new-instance v1, Lcom/tencent/mm/u/f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/u/f;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final gr(I)Lcom/tencent/mm/u/a;
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lcom/tencent/mm/u/b;->gQI:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v1

    .line 284
    if-nez v1, :cond_0

    .line 285
    const/4 v0, 0x0

    .line 287
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/u/b;

    invoke-direct {v0, v1}, Lcom/tencent/mm/u/b;-><init>(Lorg/json/JSONArray;)V

    goto :goto_0
.end method

.method public final gs(I)Lcom/tencent/mm/u/c;
    .locals 2

    .prologue
    .line 293
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/u/b;->gQI:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 294
    if-nez v1, :cond_0

    .line 295
    const/4 v0, 0x0

    .line 297
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/u/d;

    invoke-direct {v0, v1}, Lcom/tencent/mm/u/d;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 298
    :catch_0
    move-exception v0

    .line 299
    new-instance v1, Lcom/tencent/mm/u/f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/u/f;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final gt(I)Lcom/tencent/mm/u/c;
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lcom/tencent/mm/u/b;->gQI:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 306
    if-nez v1, :cond_0

    .line 307
    const/4 v0, 0x0

    .line 309
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/u/d;

    invoke-direct {v0, v1}, Lcom/tencent/mm/u/d;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public final isNull(I)Z
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/u/b;->gQI:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v0

    return v0
.end method

.method public final length()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/u/b;->gQI:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    return v0
.end method

.method public final opt(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/u/b;->gQI:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    .line 153
    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    .line 154
    new-instance v1, Lcom/tencent/mm/u/d;

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lcom/tencent/mm/u/d;-><init>(Lorg/json/JSONObject;)V

    move-object v0, v1

    .line 158
    :cond_0
    :goto_0
    return-object v0

    .line 155
    :cond_1
    instance-of v1, v0, Lorg/json/JSONArray;

    if-eqz v1, :cond_0

    .line 156
    new-instance v1, Lcom/tencent/mm/u/b;

    check-cast v0, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lcom/tencent/mm/u/b;-><init>(Lorg/json/JSONArray;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final optBoolean(I)Z
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mm/u/b;->gQI:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optBoolean(I)Z

    move-result v0

    return v0
.end method

.method public final optBoolean(IZ)Z
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/u/b;->gQI:Lorg/json/JSONArray;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONArray;->optBoolean(IZ)Z

    move-result v0

    return v0
.end method

.method public final optDouble(I)D
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/mm/u/b;->gQI:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final optDouble(ID)D
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/mm/u/b;->gQI:Lorg/json/JSONArray;

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v0

    return-wide v0
.end method

.method public final optInt(I)I
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/mm/u/b;->gQI:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v0

    return v0
.end method

.method public final optInt(II)I
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/mm/u/b;->gQI:Lorg/json/JSONArray;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONArray;->optInt(II)I

    move-result v0

    return v0
.end method

.method public final optLong(I)J
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tencent/mm/u/b;->gQI:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final optLong(IJ)J
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lcom/tencent/mm/u/b;->gQI:Lorg/json/JSONArray;

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONArray;->optLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final optString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tencent/mm/u/b;->gQI:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final optString(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tencent/mm/u/b;->gQI:Lorg/json/JSONArray;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/mm/u/b;->gQI:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 165
    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    .line 166
    new-instance v1, Lcom/tencent/mm/u/d;

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lcom/tencent/mm/u/d;-><init>(Lorg/json/JSONObject;)V

    move-object v0, v1

    .line 170
    :cond_0
    :goto_0
    return-object v0

    .line 167
    :cond_1
    instance-of v1, v0, Lorg/json/JSONArray;

    if-eqz v1, :cond_0

    .line 168
    new-instance v1, Lcom/tencent/mm/u/b;

    check-cast v0, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lcom/tencent/mm/u/b;-><init>(Lorg/json/JSONArray;)V

    move-object v0, v1

    goto :goto_0
.end method
