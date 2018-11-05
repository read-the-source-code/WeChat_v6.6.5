.class public final Lcom/tencent/mm/plugin/offline/a/l;
.super Lcom/tencent/mm/plugin/offline/a/h;
.source "SourceFile"


# instance fields
.field public pbs:Ljava/lang/String;


# virtual methods
.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 0

    .prologue
    .line 36
    invoke-super/range {p0 .. p6}, Lcom/tencent/mm/plugin/offline/a/h;->a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V

    .line 37
    return-void
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 29
    const-string/jumbo v0, "barcode"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/l;->pbs:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public final azx()I
    .locals 1

    .prologue
    .line 24
    const/16 v0, 0x4e

    return v0
.end method
