.class public final Lcom/tencent/mm/plugin/webview/modelcache/h;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/webview/modelcache/g;",
        ">;"
    }
.end annotation


# static fields
.field static final gLy:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/webview/modelcache/g;->gKN:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "WebViewCacheResConfigMap"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/webview/modelcache/h;->gLy:[Ljava/lang/String;

    return-void
.end method

.method public static bRV()Lcom/tencent/mm/plugin/webview/modelcache/d$a;
    .locals 3

    .prologue
    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/d$a;

    const-string/jumbo v1, "WEBVIEW_RESOURCE_CACHE_CONFIG_MAP_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sget-object v2, Lcom/tencent/mm/plugin/webview/modelcache/h;->gLy:[Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/modelcache/d$a;-><init>(I[Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic b(Lcom/tencent/mm/sdk/e/c;)Z
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/tencent/mm/plugin/webview/modelcache/g;

    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    return v0
.end method
