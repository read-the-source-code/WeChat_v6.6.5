.class public final Lcom/tencent/mm/plugin/mmsight/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static owI:Lcom/tencent/mm/plugin/mmsight/model/a;


# instance fields
.field public fGt:I

.field public fileSize:J

.field public gHV:I

.field mlH:I

.field model:Ljava/lang/String;

.field owJ:Ljava/lang/String;

.field owK:I

.field owL:Ljava/lang/String;

.field owM:I

.field owN:I

.field public owO:Ljava/lang/String;

.field public owP:Ljava/lang/String;

.field public owQ:Ljava/lang/String;

.field public owR:Ljava/lang/String;

.field public owS:I

.field public owT:I

.field public owU:I

.field public owV:I

.field public owW:I

.field public owX:I

.field public owY:I

.field public owZ:I

.field public oxa:I

.field public oxb:I

.field public oxc:I

.field public oxd:I

.field public oxe:I

.field oxf:I

.field public oxg:I

.field public oxh:I

.field public oxi:I

.field public oxj:J

.field public oxk:I

.field oxl:Lorg/json/JSONObject;

.field public videoBitrate:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->model:Ljava/lang/String;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->owJ:Ljava/lang/String;

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->fGt:I

    .line 271
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->oxl:Lorg/json/JSONObject;

    return-void
.end method

.method public static baz()Lcom/tencent/mm/plugin/mmsight/model/a;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/a;->owI:Lcom/tencent/mm/plugin/mmsight/model/a;

    if-nez v0, :cond_0

    .line 93
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/a;->reset()V

    .line 95
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/a;->owI:Lcom/tencent/mm/plugin/mmsight/model/a;

    return-object v0
.end method

.method public static reset()V
    .locals 3

    .prologue
    .line 100
    new-instance v1, Lcom/tencent/mm/plugin/mmsight/model/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/mmsight/model/a;-><init>()V

    .line 102
    sput-object v1, Lcom/tencent/mm/plugin/mmsight/model/a;->owI:Lcom/tencent/mm/plugin/mmsight/model/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/mmsight/model/a;->mlH:I

    .line 103
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/a;->owI:Lcom/tencent/mm/plugin/mmsight/model/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/d;->dd(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/model/a;->owK:I

    .line 104
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/a;->owI:Lcom/tencent/mm/plugin/mmsight/model/a;

    invoke-static {}, Lcom/tencent/mm/compatible/e/m;->yx()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/a;->owL:Ljava/lang/String;

    .line 106
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/d;->dc(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 107
    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a;->owI:Lcom/tencent/mm/plugin/mmsight/model/a;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iput v2, v1, Lcom/tencent/mm/plugin/mmsight/model/a;->owM:I

    .line 108
    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a;->owI:Lcom/tencent/mm/plugin/mmsight/model/a;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, v1, Lcom/tencent/mm/plugin/mmsight/model/a;->owN:I

    .line 109
    return-void
.end method


# virtual methods
.method public final baA()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->oxl:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 308
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->oxl:Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->oxl:Lorg/json/JSONObject;

    const-string/jumbo v2, "wxcamera"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "model"

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->model:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "apiLevel"

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->owJ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "screen"

    const-string/jumbo v2, "%dx%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->owM:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->owN:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "crop"

    const-string/jumbo v2, "%dx%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->owS:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->owT:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "preview"

    const-string/jumbo v2, "%dx%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->owU:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->owV:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "encoder"

    const-string/jumbo v2, "%dx%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->owW:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->owX:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "rotate"

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->fGt:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "deviceoutfps"

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->owY:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "recordfps"

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->owZ:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "recordertype"

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->oxa:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "needRotateEachFrame"

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->gHV:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "isNeedRealtimeScale"

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->oxb:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "resolutionLimit"

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->oxc:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "videoBitrate"

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->videoBitrate:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "wait2playtime"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->oxj:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v0, "useback"

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->oxk:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v2, "presetIndex"

    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/j;->oyD:Lcom/tencent/mm/plugin/mmsight/model/o;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/j;->oyD:Lcom/tencent/mm/plugin/mmsight/model/o;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->oyM:I

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "recorderOption"

    sget-object v2, Lcom/tencent/mm/compatible/e/q;->gHM:Lcom/tencent/mm/compatible/e/t;

    iget v2, v2, Lcom/tencent/mm/compatible/e/t;->gIb:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->oxl:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 308
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.CaptureStatistics"

    const-string/jumbo v2, "buildJson error"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
