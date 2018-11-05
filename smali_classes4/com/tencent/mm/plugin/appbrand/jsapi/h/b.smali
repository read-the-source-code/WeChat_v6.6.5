.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/h/b;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/h/b$a;
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x118

.field private static final NAME:Ljava/lang/String; = "getRegionData"

.field private static final jsM:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 103
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/b;->jsM:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    return-void
.end method

.method static synthetic agV()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/b;->jsM:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/page/p;Lorg/json/JSONObject;I)V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 38
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/h/b$1;

    invoke-direct {v1, p0, v0, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/h/b;Ljava/lang/ref/WeakReference;I)V

    const-string/jumbo v0, "AppBrandJsApiGetRegionData"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 90
    return-void
.end method
