.class final Lcom/tencent/mm/plugin/webview/fts/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field fxH:Ljava/lang/String;

.field hNZ:Z

.field lKv:Ljava/lang/String;

.field scene:I

.field final synthetic tsV:Lcom/tencent/mm/plugin/webview/fts/e;

.field tte:J

.field ttf:J

.field private ttg:Ljava/lang/String;

.field type:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/webview/fts/e;)V
    .locals 1

    .prologue
    .line 1173
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/e$b;->tsV:Lcom/tencent/mm/plugin/webview/fts/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1180
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/e$b;->hNZ:Z

    .line 1181
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e$b;->ttg:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/webview/fts/e;B)V
    .locals 0

    .prologue
    .line 1173
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/e$b;-><init>(Lcom/tencent/mm/plugin/webview/fts/e;)V

    return-void
.end method


# virtual methods
.method final bPV()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1195
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e$b;->ttg:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1197
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e$b;->ttg:Ljava/lang/String;

    .line 1199
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/e$b;->fxH:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1200
    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1201
    const-string/jumbo v1, "hotwords"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1202
    const-string/jumbo v1, "items"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1203
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1204
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 1205
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 1206
    const-string/jumbo v4, "hotword"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1204
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1208
    :cond_0
    const-string/jumbo v0, "|"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e$b;->ttg:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1213
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e$b;->ttg:Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method final ek(II)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 1247
    new-instance v0, Lcom/tencent/mm/protocal/c/aqk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aqk;-><init>()V

    .line 1248
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fu()Ljava/lang/String;

    move-result-object v1

    .line 1249
    invoke-static {p1, p2, v6}, Lcom/tencent/mm/plugin/webview/fts/e;->n(IIZ)Ljava/lang/String;

    move-result-object v2

    .line 1250
    invoke-static {p1, p2, v4}, Lcom/tencent/mm/plugin/webview/fts/e;->n(IIZ)Ljava/lang/String;

    move-result-object v3

    .line 1251
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1252
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/fts/e$b;->hNZ:Z

    .line 1254
    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1255
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v2, v4

    invoke-static {v1, v6, v2}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v1

    .line 1256
    if-eqz v1, :cond_1

    .line 1258
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/aqk;->aH([B)Lcom/tencent/mm/bp/a;

    .line 1259
    iget v2, v0, Lcom/tencent/mm/protocal/c/aqk;->scene:I

    iput v2, p0, Lcom/tencent/mm/plugin/webview/fts/e$b;->scene:I

    .line 1260
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/aqk;->vUV:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/e$b;->fxH:Ljava/lang/String;

    .line 1261
    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/aqk;->wDP:J

    iput-wide v4, p0, Lcom/tencent/mm/plugin/webview/fts/e$b;->tte:J

    .line 1262
    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/aqk;->wDQ:J

    iput-wide v4, p0, Lcom/tencent/mm/plugin/webview/fts/e$b;->ttf:J

    .line 1263
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/aqk;->vWw:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/e$b;->lKv:Ljava/lang/String;

    .line 1264
    iget v0, v0, Lcom/tencent/mm/protocal/c/aqk;->kzz:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/e$b;->type:I

    .line 1265
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v2, "load bizCacheFile %s %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    const/4 v3, 0x1

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1269
    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method final isAvailable()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1184
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/fts/e$b;->hNZ:Z

    if-eqz v1, :cond_1

    .line 1190
    :cond_0
    :goto_0
    return v0

    .line 1187
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/e$b;->fxH:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iget-wide v4, p0, Lcom/tencent/mm/plugin/webview/fts/e$b;->ttf:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/tencent/mm/plugin/webview/fts/e$b;->tte:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 1190
    const/4 v0, 0x1

    goto :goto_0
.end method
