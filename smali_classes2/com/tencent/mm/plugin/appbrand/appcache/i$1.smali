.class final Lcom/tencent/mm/plugin/appbrand/appcache/i$1;
.super Lcom/tencent/mm/sdk/d/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iGt:Lcom/tencent/mm/plugin/appbrand/appcache/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/i;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$1;->iGt:Lcom/tencent/mm/plugin/appbrand/appcache/i;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final enter()V
    .locals 4

    .prologue
    .line 62
    invoke-super {p0}, Lcom/tencent/mm/sdk/d/c;->enter()V

    .line 63
    const-string/jumbo v0, "MicroMsg.LibIncrementalTestCase[incremental]"

    const-string/jumbo v1, "WriteMockLibInfo enter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/af;->aaf()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$1;->iGt:Lcom/tencent/mm/plugin/appbrand/appcache/i;

    const-string/jumbo v1, "!!MockLibInfo Path Error!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/i;->a(Lcom/tencent/mm/plugin/appbrand/appcache/i;Ljava/lang/String;)V

    .line 90
    :goto_0
    return-void

    .line 73
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 74
    const-string/jumbo v2, "version"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$1;->iGt:Lcom/tencent/mm/plugin/appbrand/appcache/i;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/i;->a(Lcom/tencent/mm/plugin/appbrand/appcache/i;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 77
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 78
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 79
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    array-length v2, v0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I

    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$1;->iGt:Lcom/tencent/mm/plugin/appbrand/appcache/i;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MockLibInfo Write Error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/i;->a(Lcom/tencent/mm/plugin/appbrand/appcache/i;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$1;->iGt:Lcom/tencent/mm/plugin/appbrand/appcache/i;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MockLibInfo Write Exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/i;->a(Lcom/tencent/mm/plugin/appbrand/appcache/i;Ljava/lang/String;)V

    goto :goto_0

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$1;->iGt:Lcom/tencent/mm/plugin/appbrand/appcache/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$1;->iGt:Lcom/tencent/mm/plugin/appbrand/appcache/i;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/i;->b(Lcom/tencent/mm/plugin/appbrand/appcache/i;)Lcom/tencent/mm/sdk/d/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/i;->a(Lcom/tencent/mm/plugin/appbrand/appcache/i;Lcom/tencent/mm/sdk/d/a;)V

    goto :goto_0
.end method
