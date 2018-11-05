.class final Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static jlq:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a$a;->jlq:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;

    return-void
.end method

.method static synthetic agp()Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a$a;->jlq:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;

    return-object v0
.end method
