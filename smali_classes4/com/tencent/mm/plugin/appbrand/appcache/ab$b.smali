.class final Lcom/tencent/mm/plugin/appbrand/appcache/ab$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/j",
        "<",
        "Lcom/tencent/mm/ipcinvoker/type/IPCVoid;",
        "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private cr(Z)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    .locals 3

    .prologue
    .line 167
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ak;->ct(Z)Landroid/util/Pair;

    move-result-object v1

    .line 168
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a;->iIy:Lcom/tencent/mm/plugin/appbrand/appcache/ak$a;

    if-ne v0, v2, :cond_0

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 169
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/ab$b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/ab$b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/ab$b;)V

    const-string/jumbo v2, "AppBrand$checkLibUnbrokenOrDownload_releaseLib(false)"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 177
    :cond_0
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->iJa:I

    const/16 v2, 0x3e7

    if-ne v0, v2, :cond_1

    .line 179
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->iJb:I

    .line 183
    :cond_1
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    return-object v0
.end method


# virtual methods
.method public final synthetic at(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 147
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ab$b;->cr(Z)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    sget v0, Lcom/tencent/mm/plugin/appbrand/appcache/af;->VERSION:I

    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/aa;->jB(I)V

    return-object v1

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ab$b;->cr(Z)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget v0, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->iJb:I

    goto :goto_1
.end method
