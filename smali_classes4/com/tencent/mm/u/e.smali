.class public final Lcom/tencent/mm/u/e;
.super Lorg/json/JSONArray;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/u/a;


# instance fields
.field private final gQK:Lcom/tencent/mm/u/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 21
    invoke-static {}, Lcom/tencent/mm/u/g;->Cl()Lcom/tencent/mm/u/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/u/e;->gQK:Lcom/tencent/mm/u/a;

    .line 22
    return-void
.end method

.method constructor <init>(Lcom/tencent/mm/u/a;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 33
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/u/e;->gQK:Lcom/tencent/mm/u/a;

    .line 35
    return-void
.end method

.method private aG(J)Lcom/tencent/mm/u/e;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/u/e;->gQK:Lcom/tencent/mm/u/a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/u/a;->aF(J)Lcom/tencent/mm/u/a;

    .line 63
    return-object p0
.end method

.method private ay(Ljava/lang/Object;)Lcom/tencent/mm/u/e;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/u/e;->gQK:Lcom/tencent/mm/u/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/u/a;->ax(Ljava/lang/Object;)Lcom/tencent/mm/u/a;

    .line 69
    return-object p0
.end method

.method private bw(Z)Lcom/tencent/mm/u/e;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/u/e;->gQK:Lcom/tencent/mm/u/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/u/a;->bv(Z)Lcom/tencent/mm/u/a;

    .line 45
    return-object p0
.end method

.method private gu(I)Lcom/tencent/mm/u/e;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/u/e;->gQK:Lcom/tencent/mm/u/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/u/a;->gp(I)Lcom/tencent/mm/u/a;

    .line 57
    return-object p0
.end method

.method private gv(I)Lcom/tencent/mm/u/e;
    .locals 2

    .prologue
    .line 199
    new-instance v0, Lcom/tencent/mm/u/e;

    iget-object v1, p0, Lcom/tencent/mm/u/e;->gQK:Lcom/tencent/mm/u/a;

    invoke-interface {v1, p1}, Lcom/tencent/mm/u/a;->gq(I)Lcom/tencent/mm/u/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/u/e;-><init>(Lcom/tencent/mm/u/a;)V

    return-object v0
.end method

.method private gw(I)Lcom/tencent/mm/u/e;
    .locals 2

    .prologue
    .line 204
    new-instance v0, Lcom/tencent/mm/u/e;

    iget-object v1, p0, Lcom/tencent/mm/u/e;->gQK:Lcom/tencent/mm/u/a;

    invoke-interface {v1, p1}, Lcom/tencent/mm/u/a;->gr(I)Lcom/tencent/mm/u/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/u/e;-><init>(Lcom/tencent/mm/u/a;)V

    return-object v0
.end method

.method private gx(I)Lcom/tencent/mm/u/h;
    .locals 2

    .prologue
    .line 209
    new-instance v0, Lcom/tencent/mm/u/h;

    iget-object v1, p0, Lcom/tencent/mm/u/e;->gQK:Lcom/tencent/mm/u/a;

    invoke-interface {v1, p1}, Lcom/tencent/mm/u/a;->gs(I)Lcom/tencent/mm/u/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/u/h;-><init>(Lcom/tencent/mm/u/c;)V

    return-object v0
.end method

.method private gy(I)Lcom/tencent/mm/u/h;
    .locals 2

    .prologue
    .line 214
    new-instance v0, Lcom/tencent/mm/u/h;

    iget-object v1, p0, Lcom/tencent/mm/u/e;->gQK:Lcom/tencent/mm/u/a;

    invoke-interface {v1, p1}, Lcom/tencent/mm/u/a;->gt(I)Lcom/tencent/mm/u/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/u/h;-><init>(Lcom/tencent/mm/u/c;)V

    return-object v0
.end method

.method private h(D)Lcom/tencent/mm/u/e;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/u/e;->gQK:Lcom/tencent/mm/u/a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/u/a;->g(D)Lcom/tencent/mm/u/a;

    .line 51
    return-object p0
.end method


# virtual methods
.method public final synthetic aF(J)Lcom/tencent/mm/u/a;
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/u/e;->aG(J)Lcom/tencent/mm/u/e;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic ax(Ljava/lang/Object;)Lcom/tencent/mm/u/a;
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mm/u/e;->ay(Ljava/lang/Object;)Lcom/tencent/mm/u/e;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic bv(Z)Lcom/tencent/mm/u/a;
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mm/u/e;->bw(Z)Lcom/tencent/mm/u/e;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic g(D)Lcom/tencent/mm/u/a;
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/u/e;->h(D)Lcom/tencent/mm/u/e;

    move-result-object v0

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/u/e;->gQK:Lcom/tencent/mm/u/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/u/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getBoolean(I)Z
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/u/e;->gQK:Lcom/tencent/mm/u/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/u/a;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public final getDouble(I)D
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mm/u/e;->gQK:Lcom/tencent/mm/u/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/u/a;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getInt(I)I
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/u/e;->gQK:Lcom/tencent/mm/u/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/u/a;->getInt(I)I

    move-result v0

    return v0
.end method

.method public final synthetic getJSONArray(I)Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mm/u/e;->gv(I)Lcom/tencent/mm/u/e;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getJSONObject(I)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mm/u/e;->gx(I)Lcom/tencent/mm/u/h;

    move-result-object v0

    return-object v0
.end method

.method public final getLong(I)J
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mm/u/e;->gQK:Lcom/tencent/mm/u/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/u/a;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mm/u/e;->gQK:Lcom/tencent/mm/u/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/u/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic gp(I)Lcom/tencent/mm/u/a;
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mm/u/e;->gu(I)Lcom/tencent/mm/u/e;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic gq(I)Lcom/tencent/mm/u/a;
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mm/u/e;->gv(I)Lcom/tencent/mm/u/e;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic gr(I)Lcom/tencent/mm/u/a;
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mm/u/e;->gw(I)Lcom/tencent/mm/u/e;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic gs(I)Lcom/tencent/mm/u/c;
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mm/u/e;->gx(I)Lcom/tencent/mm/u/h;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic gt(I)Lcom/tencent/mm/u/c;
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mm/u/e;->gy(I)Lcom/tencent/mm/u/h;

    move-result-object v0

    return-object v0
.end method

.method public final isNull(I)Z
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/u/e;->gQK:Lcom/tencent/mm/u/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/u/a;->isNull(I)Z

    move-result v0

    return v0
.end method

.method public final length()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/u/e;->gQK:Lcom/tencent/mm/u/a;

    invoke-interface {v0}, Lcom/tencent/mm/u/a;->length()I

    move-result v0

    return v0
.end method

.method public final opt(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/u/e;->gQK:Lcom/tencent/mm/u/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/u/a;->opt(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final optBoolean(I)Z
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/u/e;->gQK:Lcom/tencent/mm/u/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/u/a;->optBoolean(I)Z

    move-result v0

    return v0
.end method

.method public final optBoolean(IZ)Z
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mm/u/e;->gQK:Lcom/tencent/mm/u/a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/u/a;->optBoolean(IZ)Z

    move-result v0

    return v0
.end method

.method public final optDouble(I)D
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mm/u/e;->gQK:Lcom/tencent/mm/u/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/u/a;->optDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final optDouble(ID)D
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/u/e;->gQK:Lcom/tencent/mm/u/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/u/a;->optDouble(ID)D

    move-result-wide v0

    return-wide v0
.end method

.method public final optInt(I)I
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mm/u/e;->gQK:Lcom/tencent/mm/u/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/u/a;->optInt(I)I

    move-result v0

    return v0
.end method

.method public final optInt(II)I
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/mm/u/e;->gQK:Lcom/tencent/mm/u/a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/u/a;->optInt(II)I

    move-result v0

    return v0
.end method

.method public final synthetic optJSONArray(I)Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mm/u/e;->gw(I)Lcom/tencent/mm/u/e;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic optJSONObject(I)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mm/u/e;->gy(I)Lcom/tencent/mm/u/h;

    move-result-object v0

    return-object v0
.end method

.method public final optLong(I)J
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mm/u/e;->gQK:Lcom/tencent/mm/u/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/u/a;->optLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final optLong(IJ)J
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mm/u/e;->gQK:Lcom/tencent/mm/u/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/u/a;->optLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final optString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/u/e;->gQK:Lcom/tencent/mm/u/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/u/a;->optString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final optString(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/mm/u/e;->gQK:Lcom/tencent/mm/u/a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/u/a;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic put(D)Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/u/e;->h(D)Lcom/tencent/mm/u/e;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic put(I)Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mm/u/e;->gu(I)Lcom/tencent/mm/u/e;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic put(ID)Lorg/json/JSONArray;
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/u/e;->gQK:Lcom/tencent/mm/u/a;

    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/u/a;->g(D)Lcom/tencent/mm/u/a;

    return-object p0
.end method

.method public final synthetic put(II)Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/u/e;->gQK:Lcom/tencent/mm/u/a;

    invoke-interface {v0, p2}, Lcom/tencent/mm/u/a;->gp(I)Lcom/tencent/mm/u/a;

    return-object p0
.end method

.method public final synthetic put(IJ)Lorg/json/JSONArray;
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/u/e;->gQK:Lcom/tencent/mm/u/a;

    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/u/a;->aF(J)Lcom/tencent/mm/u/a;

    return-object p0
.end method

.method public final synthetic put(ILjava/lang/Object;)Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/u/e;->gQK:Lcom/tencent/mm/u/a;

    invoke-interface {v0, p2}, Lcom/tencent/mm/u/a;->ax(Ljava/lang/Object;)Lcom/tencent/mm/u/a;

    return-object p0
.end method

.method public final synthetic put(IZ)Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/u/e;->gQK:Lcom/tencent/mm/u/a;

    invoke-interface {v0, p2}, Lcom/tencent/mm/u/a;->bv(Z)Lcom/tencent/mm/u/a;

    return-object p0
.end method

.method public final synthetic put(J)Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/u/e;->aG(J)Lcom/tencent/mm/u/e;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic put(Ljava/lang/Object;)Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mm/u/e;->ay(Ljava/lang/Object;)Lcom/tencent/mm/u/e;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic put(Z)Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mm/u/e;->bw(Z)Lcom/tencent/mm/u/e;

    move-result-object v0

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/u/e;->gQK:Lcom/tencent/mm/u/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/u/a;->remove(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
