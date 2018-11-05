.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddDownloadTaskStraight;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x1b8

.field public static final NAME:Ljava/lang/String; = "addDownloadTaskStraight"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/e;Lcom/tencent/mm/plugin/appbrand/j;ILorg/json/JSONObject;)V

    .line 29
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 30
    return-void
.end method
