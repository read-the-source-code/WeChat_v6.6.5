.class final Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/lk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jiE:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;)V
    .locals 1

    .prologue
    .line 353
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask$1;->jiE:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/lk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask$1;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 353
    check-cast p1, Lcom/tencent/mm/f/a/lk;

    const-string/jumbo v0, "MicroMsg.JsApiOperateRecorder"

    const-string/jumbo v3, "mListener callback action : %d"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/f/a/lk;->fDC:Lcom/tencent/mm/f/a/lk$a;

    iget v5, v5, Lcom/tencent/mm/f/a/lk$a;->action:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask$1;->jiE:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->appId:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/f/a/lk;->fDC:Lcom/tencent/mm/f/a/lk$a;

    iget-object v3, v3, Lcom/tencent/mm/f/a/lk$a;->appId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.JsApiOperateRecorder"

    const-string/jumbo v2, "appId is diff, don\'t send event"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v1

    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "state"

    iget-object v4, p1, Lcom/tencent/mm/f/a/lk;->fDC:Lcom/tencent/mm/f/a/lk$a;

    iget-object v4, v4, Lcom/tencent/mm/f/a/lk$a;->state:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask$1;->jiE:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;

    iget-object v4, p1, Lcom/tencent/mm/f/a/lk;->fDC:Lcom/tencent/mm/f/a/lk$a;

    iget-object v4, v4, Lcom/tencent/mm/f/a/lk$a;->state:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/f/a/lk;->fDC:Lcom/tencent/mm/f/a/lk$a;

    iget v0, v0, Lcom/tencent/mm/f/a/lk$a;->action:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask$1;->jiE:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;

    iget-object v4, p1, Lcom/tencent/mm/f/a/lk;->fDC:Lcom/tencent/mm/f/a/lk$a;

    iget-object v4, v4, Lcom/tencent/mm/f/a/lk$a;->filePath:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask$1;->jiE:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;

    iget-object v4, p1, Lcom/tencent/mm/f/a/lk;->fDC:Lcom/tencent/mm/f/a/lk$a;

    iget v4, v4, Lcom/tencent/mm/f/a/lk$a;->duration:I

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;I)I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask$1;->jiE:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;

    iget-object v4, p1, Lcom/tencent/mm/f/a/lk;->fDC:Lcom/tencent/mm/f/a/lk$a;

    iget v4, v4, Lcom/tencent/mm/f/a/lk$a;->fileSize:I

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;I)I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask$1;->jiE:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/c;->tL(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/f/a/lk;->fDC:Lcom/tencent/mm/f/a/lk$a;

    iget v0, v0, Lcom/tencent/mm/f/a/lk$a;->action:I

    const/4 v4, 0x4

    if-ne v0, v4, :cond_3

    const-string/jumbo v0, "errCode"

    iget-object v4, p1, Lcom/tencent/mm/f/a/lk;->fDC:Lcom/tencent/mm/f/a/lk$a;

    iget v4, v4, Lcom/tencent/mm/f/a/lk$a;->errCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, ""

    iget-object v4, p1, Lcom/tencent/mm/f/a/lk;->fDC:Lcom/tencent/mm/f/a/lk$a;

    iget-object v4, v4, Lcom/tencent/mm/f/a/lk$a;->foE:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/f/a/lk;->fDC:Lcom/tencent/mm/f/a/lk$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/lk$a;->foE:Ljava/lang/String;

    :cond_2
    const-string/jumbo v4, "errMsg"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/f/a/lk;->fDC:Lcom/tencent/mm/f/a/lk$a;

    iget v0, v0, Lcom/tencent/mm/f/a/lk$a;->action:I

    const/4 v4, 0x5

    if-ne v0, v4, :cond_4

    iget-object v0, p1, Lcom/tencent/mm/f/a/lk;->fDC:Lcom/tencent/mm/f/a/lk$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/lk$a;->fDD:[B

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/tencent/mm/f/a/lk;->fDC:Lcom/tencent/mm/f/a/lk$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/lk$a;->fDD:[B

    array-length v0, v0

    const v4, 0xc8000

    if-le v0, v4, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask$1;->jiE:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;Lcom/tencent/mm/f/a/lk;)V

    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask$1;->jiE:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;

    iget-object v0, p1, Lcom/tencent/mm/f/a/lk;->fDC:Lcom/tencent/mm/f/a/lk$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/lk$a;->fDD:[B

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/tencent/mm/f/a/lk;->fDC:Lcom/tencent/mm/f/a/lk$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/lk$a;->fDD:[B

    array-length v0, v0

    :goto_2
    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;I)I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask$1;->jiE:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;

    iget-object v4, p1, Lcom/tencent/mm/f/a/lk;->fDC:Lcom/tencent/mm/f/a/lk$a;

    iget-boolean v4, v4, Lcom/tencent/mm/f/a/lk$a;->fDE:Z

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;Z)Z

    const-string/jumbo v0, "MicroMsg.JsApiOperateRecorder"

    const-string/jumbo v4, "frameBufferSize:%d"

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask$1;->jiE:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;

    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask$1;->jiE:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->jik:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask$1;->jiE:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;

    iget-object v1, p1, Lcom/tencent/mm/f/a/lk;->fDC:Lcom/tencent/mm/f/a/lk$a;

    iget v1, v1, Lcom/tencent/mm/f/a/lk$a;->action:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->action:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask$1;->jiE:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;)Z

    move v1, v2

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask$1;->jiE:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;

    iget-object v4, p1, Lcom/tencent/mm/f/a/lk;->fDC:Lcom/tencent/mm/f/a/lk$a;

    iget-object v4, v4, Lcom/tencent/mm/f/a/lk$a;->fDD:[B

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;[B)[B

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_2
.end method
