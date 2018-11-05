.class public final Lcom/tencent/mm/u/h;
.super Lorg/json/JSONObject;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/u/c;


# instance fields
.field private final gQN:Lcom/tencent/mm/u/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 18
    invoke-static {}, Lcom/tencent/mm/u/g;->Ck()Lcom/tencent/mm/u/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/u/h;->gQN:Lcom/tencent/mm/u/c;

    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/u/c;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 22
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/u/h;->gQN:Lcom/tencent/mm/u/c;

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 31
    invoke-static {p1}, Lcom/tencent/mm/u/g;->fB(Ljava/lang/String;)Lcom/tencent/mm/u/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/u/h;->gQN:Lcom/tencent/mm/u/c;

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 27
    invoke-static {p1}, Lcom/tencent/mm/u/g;->n(Ljava/util/Map;)Lcom/tencent/mm/u/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/u/h;->gQN:Lcom/tencent/mm/u/c;

    .line 28
    return-void
.end method

.method private D(Ljava/lang/String;I)Lcom/tencent/mm/u/h;
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/u/h;->gQN:Lcom/tencent/mm/u/c;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/u/h;->fv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/u/c;->C(Ljava/lang/String;I)Lcom/tencent/mm/u/c;

    .line 58
    return-object p0
.end method

.method private b(Ljava/lang/String;D)Lcom/tencent/mm/u/h;
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/u/h;->gQN:Lcom/tencent/mm/u/c;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/u/h;->fv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lcom/tencent/mm/u/c;->a(Ljava/lang/String;D)Lcom/tencent/mm/u/c;

    .line 52
    return-object p0
.end method

.method private fD(Ljava/lang/String;)Lcom/tencent/mm/u/e;
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mm/u/h;->gQN:Lcom/tencent/mm/u/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/u/c;->fw(Ljava/lang/String;)Lcom/tencent/mm/u/a;

    move-result-object v1

    .line 187
    if-nez v1, :cond_0

    .line 188
    const/4 v0, 0x0

    .line 190
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/u/e;

    invoke-direct {v0, v1}, Lcom/tencent/mm/u/e;-><init>(Lcom/tencent/mm/u/a;)V

    goto :goto_0
.end method

.method private fE(Ljava/lang/String;)Lcom/tencent/mm/u/e;
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/mm/u/h;->gQN:Lcom/tencent/mm/u/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/u/c;->fx(Ljava/lang/String;)Lcom/tencent/mm/u/a;

    move-result-object v1

    .line 196
    if-nez v1, :cond_0

    .line 197
    const/4 v0, 0x0

    .line 199
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/u/e;

    invoke-direct {v0, v1}, Lcom/tencent/mm/u/e;-><init>(Lcom/tencent/mm/u/a;)V

    goto :goto_0
.end method

.method private fF(Ljava/lang/String;)Lcom/tencent/mm/u/h;
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mm/u/h;->gQN:Lcom/tencent/mm/u/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/u/c;->fy(Ljava/lang/String;)Lcom/tencent/mm/u/c;

    move-result-object v1

    .line 205
    if-nez v1, :cond_0

    .line 206
    const/4 v0, 0x0

    .line 208
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/u/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/u/h;-><init>(Lcom/tencent/mm/u/c;)V

    goto :goto_0
.end method

.method private fG(Ljava/lang/String;)Lcom/tencent/mm/u/h;
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/mm/u/h;->gQN:Lcom/tencent/mm/u/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/u/c;->fz(Ljava/lang/String;)Lcom/tencent/mm/u/c;

    move-result-object v1

    .line 214
    if-nez v1, :cond_0

    .line 215
    const/4 v0, 0x0

    .line 217
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/u/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/u/h;-><init>(Lcom/tencent/mm/u/c;)V

    goto :goto_0
.end method

.method private j(Ljava/lang/String;J)Lcom/tencent/mm/u/h;
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/u/h;->gQN:Lcom/tencent/mm/u/c;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/u/h;->fv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lcom/tencent/mm/u/c;->i(Ljava/lang/String;J)Lcom/tencent/mm/u/c;

    .line 64
    return-object p0
.end method

.method private m(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/u/h;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/u/h;->gQN:Lcom/tencent/mm/u/c;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/u/c;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/u/c;

    .line 70
    return-object p0
.end method

.method private n(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/u/h;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/u/h;->gQN:Lcom/tencent/mm/u/c;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/u/c;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/u/c;

    .line 76
    return-object p0
.end method

.method private o(Ljava/lang/String;Z)Lcom/tencent/mm/u/h;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/u/h;->gQN:Lcom/tencent/mm/u/c;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/u/c;->n(Ljava/lang/String;Z)Lcom/tencent/mm/u/c;

    .line 46
    return-object p0
.end method


# virtual methods
.method public final synthetic C(Ljava/lang/String;I)Lcom/tencent/mm/u/c;
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/u/h;->D(Ljava/lang/String;I)Lcom/tencent/mm/u/h;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;D)Lcom/tencent/mm/u/c;
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/u/h;->b(Ljava/lang/String;D)Lcom/tencent/mm/u/h;

    move-result-object v0

    return-object v0
.end method

.method public final fv(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/u/h;->gQN:Lcom/tencent/mm/u/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/u/c;->fv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic fw(Ljava/lang/String;)Lcom/tencent/mm/u/a;
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/tencent/mm/u/h;->fD(Ljava/lang/String;)Lcom/tencent/mm/u/e;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic fx(Ljava/lang/String;)Lcom/tencent/mm/u/a;
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/tencent/mm/u/h;->fE(Ljava/lang/String;)Lcom/tencent/mm/u/e;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic fy(Ljava/lang/String;)Lcom/tencent/mm/u/c;
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/tencent/mm/u/h;->fF(Ljava/lang/String;)Lcom/tencent/mm/u/h;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic fz(Ljava/lang/String;)Lcom/tencent/mm/u/c;
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/tencent/mm/u/h;->fG(Ljava/lang/String;)Lcom/tencent/mm/u/h;

    move-result-object v0

    return-object v0
.end method

.method public final get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/u/h;->gQN:Lcom/tencent/mm/u/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/u/c;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getBoolean(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/u/h;->gQN:Lcom/tencent/mm/u/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/u/c;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final getDouble(Ljava/lang/String;)D
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/u/h;->gQN:Lcom/tencent/mm/u/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/u/c;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getInt(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/u/h;->gQN:Lcom/tencent/mm/u/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/u/c;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final synthetic getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/tencent/mm/u/h;->fD(Ljava/lang/String;)Lcom/tencent/mm/u/e;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/tencent/mm/u/h;->fF(Ljava/lang/String;)Lcom/tencent/mm/u/h;

    move-result-object v0

    return-object v0
.end method

.method public final getLong(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/u/h;->gQN:Lcom/tencent/mm/u/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/u/c;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/mm/u/h;->gQN:Lcom/tencent/mm/u/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/u/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final has(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/u/h;->gQN:Lcom/tencent/mm/u/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/u/c;->has(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final synthetic i(Ljava/lang/String;J)Lcom/tencent/mm/u/c;
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/u/h;->j(Ljava/lang/String;J)Lcom/tencent/mm/u/h;

    move-result-object v0

    return-object v0
.end method

.method public final isNull(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/u/h;->gQN:Lcom/tencent/mm/u/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/u/c;->isNull(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final synthetic k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/u/c;
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/u/h;->m(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/u/h;

    move-result-object v0

    return-object v0
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
    .line 231
    iget-object v0, p0, Lcom/tencent/mm/u/h;->gQN:Lcom/tencent/mm/u/c;

    invoke-interface {v0}, Lcom/tencent/mm/u/c;->keys()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/u/c;
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/u/h;->n(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/u/h;

    move-result-object v0

    return-object v0
.end method

.method public final length()I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/u/h;->gQN:Lcom/tencent/mm/u/c;

    invoke-interface {v0}, Lcom/tencent/mm/u/c;->length()I

    move-result v0

    return v0
.end method

.method public final synthetic n(Ljava/lang/String;Z)Lcom/tencent/mm/u/c;
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/u/h;->o(Ljava/lang/String;Z)Lcom/tencent/mm/u/h;

    move-result-object v0

    return-object v0
.end method

.method public final opt(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/u/h;->gQN:Lcom/tencent/mm/u/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/u/c;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final optBoolean(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/u/h;->gQN:Lcom/tencent/mm/u/c;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/u/c;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final optBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/u/h;->gQN:Lcom/tencent/mm/u/c;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/u/c;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final optDouble(Ljava/lang/String;)D
    .locals 4

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/u/h;->gQN:Lcom/tencent/mm/u/c;

    const-wide/high16 v2, 0x7ff8000000000000L    # NaN

    invoke-interface {v0, p1, v2, v3}, Lcom/tencent/mm/u/c;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final optDouble(Ljava/lang/String;D)D
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mm/u/h;->gQN:Lcom/tencent/mm/u/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/u/c;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final optInt(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mm/u/h;->gQN:Lcom/tencent/mm/u/c;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/u/c;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final optInt(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/u/h;->gQN:Lcom/tencent/mm/u/c;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/u/c;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final synthetic optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/tencent/mm/u/h;->fE(Ljava/lang/String;)Lcom/tencent/mm/u/e;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/tencent/mm/u/h;->fG(Ljava/lang/String;)Lcom/tencent/mm/u/h;

    move-result-object v0

    return-object v0
.end method

.method public final optLong(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mm/u/h;->gQN:Lcom/tencent/mm/u/c;

    const-wide/16 v2, 0x0

    invoke-interface {v0, p1, v2, v3}, Lcom/tencent/mm/u/c;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final optLong(Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mm/u/h;->gQN:Lcom/tencent/mm/u/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/u/c;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final optString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mm/u/h;->gQN:Lcom/tencent/mm/u/c;

    const-string/jumbo v1, ""

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/u/c;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/u/h;->gQN:Lcom/tencent/mm/u/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/u/c;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic put(Ljava/lang/String;D)Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/u/h;->b(Ljava/lang/String;D)Lcom/tencent/mm/u/h;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic put(Ljava/lang/String;I)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/u/h;->D(Ljava/lang/String;I)Lcom/tencent/mm/u/h;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic put(Ljava/lang/String;J)Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/u/h;->j(Ljava/lang/String;J)Lcom/tencent/mm/u/h;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/u/h;->m(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/u/h;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/u/h;->o(Ljava/lang/String;Z)Lcom/tencent/mm/u/h;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/u/h;->n(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/u/h;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/u/h;->gQN:Lcom/tencent/mm/u/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/u/c;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/mm/u/h;->gQN:Lcom/tencent/mm/u/c;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
