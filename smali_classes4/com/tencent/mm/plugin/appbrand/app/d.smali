.class final Lcom/tencent/mm/plugin/appbrand/app/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/n/a;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Zl()V
    .locals 0

    .prologue
    .line 20
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/n;->ZW()V

    .line 21
    return-void
.end method

.method public final pO(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 14
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$b;->tc(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
