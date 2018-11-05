.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/f/c;
.super Lcom/tencent/mm/t/b/c;
.source "SourceFile"


# instance fields
.field public data:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    const-string/jumbo v0, "onDataPush"

    invoke-direct {p0, v0}, Lcom/tencent/mm/t/b/c;-><init>(Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 24
    const-string/jumbo v0, "onDataPush"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/t/b/c;-><init>(Ljava/lang/String;I)V

    .line 25
    return-void
.end method


# virtual methods
.method public final sO()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 29
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 31
    :try_start_0
    const-string/jumbo v1, "data"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/f/c;->data:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
