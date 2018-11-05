.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x1c3

.field public static final NAME:Ljava/lang/String; = "setResPath"


# instance fields
.field private isW:Lcom/tencent/mm/plugin/appbrand/j;

.field private jfG:I

.field private jyi:Ljava/lang/String;

.field private jyj:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    return-void
.end method

.method private static ahO()V
    .locals 1

    .prologue
    .line 107
    sget v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->jzB:I

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->kY(I)V

    .line 108
    return-void
.end method

.method private sE(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 95
    const-string/jumbo v0, "MicroMsg.JsApiSetResPath"

    const-string/jumbo v1, "alvinluo setResPath callback result: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a;->isW:Lcom/tencent/mm/plugin/appbrand/j;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a;->isW:Lcom/tencent/mm/plugin/appbrand/j;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a;->jfG:I

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    .line 99
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 38
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V

    .line 40
    const-string/jumbo v0, "MicroMsg.JsApiSetResPath"

    const-string/jumbo v1, "alvinluo setResPath data: %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    sget v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->jzB:I

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->kY(I)V

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a;->isW:Lcom/tencent/mm/plugin/appbrand/j;

    .line 44
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a;->jfG:I

    .line 46
    const-string/jumbo v0, "resPath"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a;->jyi:Ljava/lang/String;

    .line 48
    const-string/jumbo v0, "MicroMsg.JsApiSetResPath"

    const-string/jumbo v1, "alvinluo setResPath resPath: %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a;->jyi:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a;->jyi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    const-string/jumbo v0, "MicroMsg.JsApiSetResPath"

    const-string/jumbo v1, "alvinluo setResPath resPath invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string/jumbo v0, "fail set failed"

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a;->sE(Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a;->ahO()V

    .line 92
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a;->isW:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a;->jyi:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/d/a;->c(Lcom/tencent/mm/plugin/appbrand/j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    const-string/jumbo v0, "fail set failed"

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a;->sE(Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a;->ahO()V

    goto :goto_0

    .line 66
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 68
    const-string/jumbo v0, "MicroMsg.JsApiSetResPath"

    const-string/jumbo v1, "alvinluo setResPath res file not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string/jumbo v0, "fail set failed"

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a;->sE(Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a;->ahO()V

    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a;->jyi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->TC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a;->jyj:Ljava/lang/String;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a;->isW:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j;->mAppId:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a;->jyj:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a;->jyj:Ljava/lang/String;

    :goto_1
    invoke-static {v2, v1, v0, v5}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->attachTmpVoice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalTmpVoiceObject;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    const-string/jumbo v1, "MicroMsg.JsApiSetResPath"

    const-string/jumbo v2, "alvinluo setResPath saveFullPath: %s, localId: %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalTmpVoiceObject;->hjJ:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalTmpVoiceObject;->fvn:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 82
    const-string/jumbo v2, "savePath"

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalTmpVoiceObject;->fvn:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string/jumbo v0, "ok"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a;->sE(Ljava/lang/String;)V

    .line 84
    sget v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->jzB:I

    invoke-static {v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->kY(I)V

    goto/16 :goto_0

    .line 76
    :cond_3
    const-string/jumbo v0, "unknown"

    goto :goto_1

    .line 87
    :cond_4
    const-string/jumbo v0, "MicroMsg.JsApiSetResPath"

    const-string/jumbo v1, "alvinluo setResPath attach tmp voice failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string/jumbo v0, "fail set failed"

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a;->sE(Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a;->ahO()V

    goto/16 :goto_0
.end method
