.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static jkS:Z

.field public static jkT:Lcom/tencent/mm/plugin/appbrand/j;

.field public static jkU:I

.field private static jkV:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private static jkW:Lorg/json/JSONArray;

.field private static jkX:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    sput-boolean v1, Lcom/tencent/mm/plugin/appbrand/jsapi/b/b;->jkS:Z

    .line 41
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/b;->jkT:Lcom/tencent/mm/plugin/appbrand/j;

    .line 42
    sput v1, Lcom/tencent/mm/plugin/appbrand/jsapi/b/b;->jkU:I

    return-void
.end method

.method public static agi()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/b;->jkV:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/b;->jkV:Ljava/util/Map;

    .line 49
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/b;->jkV:Ljava/util/Map;

    return-object v0
.end method

.method public static agj()V
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/b;->jkV:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/b;->jkV:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 55
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/b;->jkV:Ljava/util/Map;

    .line 57
    :cond_0
    return-void
.end method

.method public static agk()Lcom/tencent/mm/plugin/appbrand/j;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/b;->jkT:Lcom/tencent/mm/plugin/appbrand/j;

    return-object v0
.end method

.method public static agl()I
    .locals 1

    .prologue
    .line 68
    sget v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/b;->jkU:I

    return v0
.end method

.method public static agm()V
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/b;->jkW:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    .line 77
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/b;->jkW:Lorg/json/JSONArray;

    .line 79
    :cond_0
    return-void
.end method

.method public static agn()V
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/b;->jkX:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    .line 99
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/b;->jkX:Lorg/json/JSONArray;

    .line 101
    :cond_0
    return-void
.end method

.method public static e(Lcom/tencent/mm/plugin/appbrand/j;)V
    .locals 0

    .prologue
    .line 64
    sput-object p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/b;->jkT:Lcom/tencent/mm/plugin/appbrand/j;

    .line 65
    return-void
.end method

.method private static f(Lcom/tencent/mm/plugin/appbrand/j;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "JsApi#BluetoothSessionId"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g(Lcom/tencent/mm/plugin/appbrand/j;)Lcom/tencent/mm/y/u$b;
    .locals 3

    .prologue
    .line 108
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/b;->f(Lcom/tencent/mm/plugin/appbrand/j;)Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-static {}, Lcom/tencent/mm/y/u;->GQ()Lcom/tencent/mm/y/u;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/u;->hA(Ljava/lang/String;)Lcom/tencent/mm/y/u$b;

    move-result-object v0

    .line 110
    if-nez v0, :cond_0

    .line 111
    const-string/jumbo v0, "MicroMsg.JsApiBluetoothUtil"

    const-string/jumbo v2, "getDataStore true!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-static {}, Lcom/tencent/mm/y/u;->GQ()Lcom/tencent/mm/y/u;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/u;->t(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    move-result-object v0

    .line 114
    :cond_0
    return-object v0
.end method

.method public static h(Lcom/tencent/mm/plugin/appbrand/j;)V
    .locals 2

    .prologue
    .line 118
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/b;->f(Lcom/tencent/mm/plugin/appbrand/j;)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-static {}, Lcom/tencent/mm/y/u;->GQ()Lcom/tencent/mm/y/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/y/u;->hB(Ljava/lang/String;)Lcom/tencent/mm/y/u$b;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0}, Lcom/tencent/mm/y/u$b;->recycle()V

    .line 122
    const-string/jumbo v0, "MicroMsg.JsApiBluetoothUtil"

    const-string/jumbo v1, "removeDataKeyValueSet!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_0
    return-void
.end method

.method public static kx(I)V
    .locals 0

    .prologue
    .line 72
    sput p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/b;->jkU:I

    .line 73
    return-void
.end method
