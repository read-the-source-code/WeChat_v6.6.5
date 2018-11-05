.class public final Lcom/tencent/mm/plugin/webview/fts/b/a/b;
.super Lcom/tencent/mm/plugin/webview/fts/b/a/a;
.source "SourceFile"


# instance fields
.field private fJM:Ljava/lang/String;

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/fts/b/a/a;-><init>()V

    .line 20
    iput p1, p0, Lcom/tencent/mm/plugin/webview/fts/b/a/b;->x:I

    .line 21
    iput p2, p0, Lcom/tencent/mm/plugin/webview/fts/b/a/b;->y:I

    .line 22
    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/fts/b/a/b;->fJM:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public final bQa()Ljava/lang/String;
    .locals 5

    .prologue
    .line 32
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34
    :try_start_0
    const-string/jumbo v0, "x"

    iget v2, p0, Lcom/tencent/mm/plugin/webview/fts/b/a/b;->x:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    const-string/jumbo v0, "y"

    iget v2, p0, Lcom/tencent/mm/plugin/webview/fts/b/a/b;->y:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    const-string/jumbo v0, "eventId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/b/a/b;->fJM:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    const-string/jumbo v2, "onTap"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    const-string/jumbo v0, "onTap"

    return-object v0
.end method
