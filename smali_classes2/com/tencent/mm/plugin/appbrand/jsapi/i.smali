.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/i;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/f;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = -0x2

.field private static final NAME:Ljava/lang/String; = "onAppUnhang"

.field private static jfu:Lcom/tencent/mm/plugin/appbrand/jsapi/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->jfu:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;-><init>()V

    return-void
.end method

.method public static sz(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->jfu:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->aA(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->afI()Z

    .line 15
    return-void
.end method
