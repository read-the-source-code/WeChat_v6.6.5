.class public final Lcom/tencent/mm/plugin/webview/fts/c/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/al$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tyj:Lcom/tencent/mm/plugin/webview/fts/c/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/fts/c/d;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/c/d$1;->tyj:Lcom/tencent/mm/plugin/webview/fts/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uG()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c/d$1;->tyj:Lcom/tencent/mm/plugin/webview/fts/c/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/c/d;->tyi:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->txp:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ahz()I

    move-result v0

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/c/d$1;->tyj:Lcom/tencent/mm/plugin/webview/fts/c/d;

    iget v1, v1, Lcom/tencent/mm/plugin/webview/fts/c/d;->jwJ:I

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0xfa

    if-ge v1, v2, :cond_0

    .line 144
    :goto_0
    return v5

    .line 138
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/c/d$1;->tyj:Lcom/tencent/mm/plugin/webview/fts/c/d;

    iput v0, v1, Lcom/tencent/mm/plugin/webview/fts/c/d;->jwJ:I

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c/d$1;->tyj:Lcom/tencent/mm/plugin/webview/fts/c/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/c/d$1;->tyj:Lcom/tencent/mm/plugin/webview/fts/c/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/c/d$1;->tyj:Lcom/tencent/mm/plugin/webview/fts/c/d;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/fts/c/d;->ahC()Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v4, "currentTime"

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/fts/c/d;->tyi:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->txp:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ahA()I

    move-result v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/fts/c/d;->a(ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/c/d;->ag(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    const-string/jumbo v1, "MicroMsg.JsApiVideoCallback"

    const-string/jumbo v2, "OnVideoTimeUpdate e=%s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
