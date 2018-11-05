.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/h/f;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = 0x60

.field private static final NAME:Ljava/lang/String; = "showPickerView"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/page/p;Lorg/json/JSONObject;I)V
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;->a(Lcom/tencent/mm/plugin/appbrand/page/p;Lorg/json/JSONObject;I)V

    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h;-><init>()V

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;Lcom/tencent/mm/plugin/appbrand/page/p;Lorg/json/JSONObject;I)V

    .line 19
    return-void
.end method
