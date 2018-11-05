.class public final Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/h",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$LoadParams;",
        "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/i;)V
    .locals 4

    .prologue
    .line 87
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$LoadParams;

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$LoadParams;->appId:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$LoadParams;->iHe:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$LoadParams;->fwH:I

    iget v3, p1, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$LoadParams;->iJb:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/launching/k$a;->g(Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/mm/plugin/appbrand/launching/k;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$a$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$a;Lcom/tencent/mm/ipcinvoker/i;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/k;->a(Lcom/tencent/mm/plugin/appbrand/launching/k$b;)V

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/launching/k;->prepareAsync()V

    return-void
.end method
