.class public final Lcom/tencent/mm/plugin/appbrand/game/d/a/e;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = 0x1

.field private static final NAME:Ljava/lang/String; = "showKeyboard"


# instance fields
.field final jcQ:Lcom/tencent/mm/plugin/appbrand/game/d/a/c;

.field final jcR:Lcom/tencent/mm/plugin/appbrand/game/d/a/a;

.field final jcS:Lcom/tencent/mm/plugin/appbrand/game/d/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/d/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/d/a/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e;->jcQ:Lcom/tencent/mm/plugin/appbrand/game/d/a/c;

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/d/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/d/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e;->jcR:Lcom/tencent/mm/plugin/appbrand/game/d/a/a;

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/d/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/d/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e;->jcS:Lcom/tencent/mm/plugin/appbrand/game/d/a/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 36
    const-string/jumbo v0, "defaultValue"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    const-string/jumbo v0, "maxLength"

    const/16 v1, 0x8c

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 39
    if-gtz v4, :cond_0

    .line 40
    const v4, 0x7fffffff

    .line 42
    :cond_0
    const-string/jumbo v0, "multiple"

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 45
    const-string/jumbo v0, "confirmHold"

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 47
    const-string/jumbo v0, "confirmType"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;->vF(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;

    move-result-object v7

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$1;

    move-object v1, p0

    move-object v2, p1

    move v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$1;-><init>(Lcom/tencent/mm/plugin/appbrand/game/d/a/e;Lcom/tencent/mm/plugin/appbrand/j;Ljava/lang/String;IZZLcom/tencent/mm/plugin/appbrand/widget/input/b/b;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 64
    return-void
.end method
