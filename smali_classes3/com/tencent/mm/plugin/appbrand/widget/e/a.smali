.class public abstract Lcom/tencent/mm/plugin/appbrand/widget/e/a;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/e/a$a;
    }
.end annotation


# static fields
.field private static final kid:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static kie:Z

.field private static kif:Lcom/tencent/mm/plugin/appbrand/widget/e/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/e/a;->kid:Ljava/util/LinkedList;

    .line 23
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/widget/e/a;->kie:Z

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/e/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/e/a$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/e/a;->kif:Lcom/tencent/mm/plugin/appbrand/widget/e/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;-><init>()V

    return-void
.end method

.method static synthetic agM()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/e/a;->kid:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic aoi()Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/widget/e/a;->kie:Z

    return v0
.end method

.method static synthetic aoj()Lcom/tencent/mm/plugin/appbrand/widget/e/a$a;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/e/a;->kif:Lcom/tencent/mm/plugin/appbrand/widget/e/a$a;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/appbrand/page/p;ILandroid/view/View;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/base/f;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/e/a$2;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/widget/e/a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/e/a;Lcom/tencent/mm/plugin/appbrand/page/p;ILandroid/view/View;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/base/f;)V

    .line 63
    sget-boolean v1, Lcom/tencent/mm/plugin/appbrand/widget/e/a;->kie:Z

    if-nez v1, :cond_0

    .line 64
    sput-boolean v7, Lcom/tencent/mm/plugin/appbrand/widget/e/a;->kie:Z

    .line 65
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 70
    :goto_0
    return v7

    .line 67
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/e/a;->kid:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 68
    const-string/jumbo v0, "MicroMsg.BaseMarkerAnimatorJsApi"

    const-string/jumbo v1, "add to MarkerAnimator!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public abstract a(Lcom/tencent/mm/plugin/appbrand/page/p;ILandroid/view/View;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/widget/e/a$a;Lcom/tencent/mm/plugin/appbrand/jsapi/base/f;)Z
.end method
