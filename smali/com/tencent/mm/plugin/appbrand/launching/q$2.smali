.class final Lcom/tencent/mm/plugin/appbrand/launching/q$2;
.super Lcom/tencent/mm/plugin/appbrand/launching/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jDz:Lcom/tencent/mm/plugin/appbrand/launching/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/q;)V
    .locals 1

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/q$2;->jDz:Lcom/tencent/mm/plugin/appbrand/launching/q;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method final aiC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/q$2;->jDz:Lcom/tencent/mm/plugin/appbrand/launching/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/q;->aiD()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final c(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/q$2;->jDz:Lcom/tencent/mm/plugin/appbrand/launching/q;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/q;->d(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V

    .line 157
    return-void
.end method
