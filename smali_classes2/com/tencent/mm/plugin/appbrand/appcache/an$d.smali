.class final Lcom/tencent/mm/plugin/appbrand/appcache/an$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appcache/an$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 172
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/an$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final u(Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 175
    const-string/jumbo v0, ".sysmsg.AppPublicLibraryNotify"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 198
    :goto_0
    return-void

    .line 179
    :cond_0
    const-string/jumbo v0, ".sysmsg.AppPublicLibraryNotify.Version"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 180
    const-string/jumbo v0, ".sysmsg.AppPublicLibraryNotify.MD5"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 181
    const-string/jumbo v1, ".sysmsg.AppPublicLibraryNotify.URL"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 182
    const-string/jumbo v2, ".sysmsg.AppPublicLibraryNotify.ForceUpdate"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v8}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 184
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    if-gtz v3, :cond_2

    .line 185
    :cond_1
    const-string/jumbo v2, "MicroMsg.AppBrand.WxaPkgPushingXmlHandler"

    const-string/jumbo v4, "handle library notify, invalid params: url = %s, md5 = %s, version = %d"

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v1, v5, v8

    aput-object v0, v5, v9

    .line 186
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v10

    .line 185
    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 190
    :cond_2
    const-string/jumbo v4, "MicroMsg.AppBrand.WxaPkgPushingXmlHandler"

    const-string/jumbo v5, "handle library notify, version = %d, md5 = %s, url = %s, forceUpdate = %d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    .line 191
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    aput-object v0, v6, v9

    aput-object v1, v6, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    .line 190
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    new-instance v4, Lcom/tencent/mm/protocal/c/cch;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/cch;-><init>()V

    .line 193
    iput v3, v4, Lcom/tencent/mm/protocal/c/cch;->version:I

    .line 194
    iput-object v0, v4, Lcom/tencent/mm/protocal/c/cch;->frM:Ljava/lang/String;

    .line 195
    iput-object v1, v4, Lcom/tencent/mm/protocal/c/cch;->url:Ljava/lang/String;

    .line 196
    iput v2, v4, Lcom/tencent/mm/protocal/c/cch;->wNv:I

    .line 197
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/appcache/ac;->a(Lcom/tencent/mm/protocal/c/cch;)V

    goto :goto_0
.end method
