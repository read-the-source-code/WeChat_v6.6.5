.class final Lcom/tencent/mm/plugin/appbrand/launching/r$1;
.super Lcom/tencent/mm/plugin/appbrand/launching/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/r;->prepare()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jDA:Lcom/tencent/mm/plugin/appbrand/launching/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/r;I)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/r$1;->jDA:Lcom/tencent/mm/plugin/appbrand/launching/r;

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/launching/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method final aiC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/r$1;->jDA:Lcom/tencent/mm/plugin/appbrand/launching/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/r;->aiD()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final c(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/r$1;->jDA:Lcom/tencent/mm/plugin/appbrand/launching/r;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/r;->d(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V

    .line 112
    return-void
.end method
