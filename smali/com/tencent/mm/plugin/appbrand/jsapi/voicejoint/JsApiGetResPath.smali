.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x1c2

.field public static final NAME:Ljava/lang/String; = "getResPath"


# instance fields
.field private isW:Lcom/tencent/mm/plugin/appbrand/j;

.field private jfG:I

.field private jxX:I

.field private jxY:I

.field private jxZ:I

.field private jya:Ljava/lang/String;

.field private jyb:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 50
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V

    .line 51
    const-string/jumbo v0, "MicroMsg.JsApiGetResPath"

    const-string/jumbo v1, "alvinluo getResPath data: %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath;->isW:Lcom/tencent/mm/plugin/appbrand/j;

    .line 54
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath;->jfG:I

    .line 56
    const-string/jumbo v0, "resId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath;->jxX:I

    .line 57
    const/16 v0, 0x30

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath;->jxY:I

    .line 58
    const-string/jumbo v0, "subType"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath;->jxZ:I

    .line 59
    const-string/jumbo v0, "fileId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath;->jya:Ljava/lang/String;

    .line 60
    const-string/jumbo v0, "keyInfo"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath;->jyb:Ljava/lang/String;

    .line 61
    const-string/jumbo v0, "MicroMsg.JsApiGetResPath"

    const-string/jumbo v1, "alvinluo getResPath resId: %d, resType: %d, subType: %d, fileId: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath;->jxX:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath;->jxY:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath;->jxZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath;->jya:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath;->jya:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath;->jyb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiGetResPath"

    const-string/jumbo v1, "alvinluo getResPath fileId or keyInfo invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string/jumbo v0, "fail get failed"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath;->sE(Ljava/lang/String;)V

    .line 67
    sget v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->jzB:I

    const/16 v0, 0x1f5b

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->kZ(I)V

    .line 79
    :goto_0
    return-void

    .line 71
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath;->isW:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/j;->mAppId:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath;)V

    .line 72
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath;->jxX:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;I)I

    .line 73
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath;->jxY:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;I)I

    .line 74
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath;->jxZ:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;I)I

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath;->jya:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath;->jyb:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/r/c;->bk(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    goto :goto_0
.end method

.method final sE(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 82
    const-string/jumbo v0, "MicroMsg.JsApiGetResPath"

    const-string/jumbo v1, "alvinluo getResPath callback result: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath;->isW:Lcom/tencent/mm/plugin/appbrand/j;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath;->isW:Lcom/tencent/mm/plugin/appbrand/j;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath;->jfG:I

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    .line 86
    :cond_0
    return-void
.end method
