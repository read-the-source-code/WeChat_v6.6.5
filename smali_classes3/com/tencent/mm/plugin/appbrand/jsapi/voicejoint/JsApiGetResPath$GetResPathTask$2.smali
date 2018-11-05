.class final Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->tl(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jyh:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask$2;->jyh:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ahO()V
    .locals 2

    .prologue
    .line 250
    const-string/jumbo v0, "MicroMsg.JsApiGetResPath"

    const-string/jumbo v1, "alvinluo getResPath silk to pcm failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask$2;->jyh:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;

    const/16 v1, 0x1f46

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;I)I

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask$2;->jyh:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;

    const-string/jumbo v1, "silk to pcm failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask$2;->jyh:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;)Z

    .line 254
    sget v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->jzB:I

    const/16 v0, 0x1f5a

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->kR(I)V

    .line 255
    return-void
.end method

.method public final onSuccess()V
    .locals 2

    .prologue
    .line 242
    const-string/jumbo v0, "MicroMsg.JsApiGetResPath"

    const-string/jumbo v1, "alvinluo getResPath silk to pcm success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask$2;->jyh:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;I)I

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask$2;->jyh:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;

    const-string/jumbo v1, "ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask$2;->jyh:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;)Z

    .line 246
    return-void
.end method
