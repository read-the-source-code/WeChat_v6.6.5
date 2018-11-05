.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/h/e;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/h/e$a;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/h/e$b;
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x101

.field private static final NAME:Ljava/lang/String; = "showMultiPickerView"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/page/p;Lorg/json/JSONObject;I)V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/e$b;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/h/e;B)V

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/e$b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;Lcom/tencent/mm/plugin/appbrand/page/p;Lorg/json/JSONObject;I)V

    .line 32
    return-void
.end method
