.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/b;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# static fields
.field static final CTRL_INDEX:I = 0xbf

.field static final NAME:Ljava/lang/String; = "exitMiniProgram"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/b$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/b;Lcom/tencent/mm/plugin/appbrand/j;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 32
    return-void
.end method
