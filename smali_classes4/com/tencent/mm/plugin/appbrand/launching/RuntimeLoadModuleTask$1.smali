.class public final Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/i",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jEb:Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$1;->jEb:Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic as(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 33
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$1;->jEb:Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask;->pN(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->iGz:Ljava/lang/String;

    goto :goto_0
.end method
