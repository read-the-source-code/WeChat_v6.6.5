.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$c;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$d;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$a;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$e;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$b;
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x78

.field private static final NAME:Ljava/lang/String; = "getImageInfo"

.field private static final jqO:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 98
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 99
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$a;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$a;-><init>(B)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$d;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$d;-><init>(B)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;->jqO:Ljava/util/Collection;

    .line 103
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    return-void
.end method

.method static synthetic agQ()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;->jqO:Ljava/util/Collection;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 6

    .prologue
    .line 41
    const-string/jumbo v0, "src"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const-string/jumbo v0, "fail:invalid data"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    .line 93
    :goto_0
    return-void

    .line 48
    :cond_0
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$1;

    move-object v1, p0

    move-object v2, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;Lcom/tencent/mm/plugin/appbrand/j;Ljava/lang/String;Ljava/lang/ref/WeakReference;I)V

    .line 90
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "AppBrandJsApiGetImageInfo[%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    .line 91
    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    .line 90
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/f/e;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    goto :goto_0
.end method
