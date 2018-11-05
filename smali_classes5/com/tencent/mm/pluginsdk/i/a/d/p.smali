.class public final Lcom/tencent/mm/pluginsdk/i/a/d/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSparseArrays"
    }
.end annotation


# static fields
.field private static final voH:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/pluginsdk/i/a/d/g;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile voI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/i/a/d/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 27
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 29
    sput-object v0, Lcom/tencent/mm/pluginsdk/i/a/d/p;->voH:Ljava/util/HashMap;

    const-string/jumbo v1, "CheckResUpdatePlugin"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/i/a/b/b$a;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/i/a/b/b$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.plugin.webview.modelcache.downloaderimpl.WebViewCacheDownloadHelper$ResDownloaderPlugin"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 33
    sget-object v1, Lcom/tencent/mm/pluginsdk/i/a/d/p;->voH:Ljava/util/HashMap;

    const-string/jumbo v2, "WebViewCacheDownload"

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Lcom/tencent/mm/pluginsdk/i/a/d/g;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/pluginsdk/i/a/d/p;->voI:Ljava/util/List;

    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    const-string/jumbo v1, "MicroMsg.ResDownloaderPluginMap"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static caq()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/tencent/mm/pluginsdk/i/a/d/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    sget-object v0, Lcom/tencent/mm/pluginsdk/i/a/d/p;->voI:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 45
    sget-object v0, Lcom/tencent/mm/pluginsdk/i/a/d/p;->voI:Ljava/util/List;

    .line 55
    :goto_0
    return-object v0

    .line 47
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 48
    sget-object v0, Lcom/tencent/mm/pluginsdk/i/a/d/p;->voH:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 49
    sget-object v3, Lcom/tencent/mm/pluginsdk/i/a/d/p;->voH:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/i/a/d/g;

    .line 50
    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 54
    :cond_2
    sput-object v1, Lcom/tencent/mm/pluginsdk/i/a/d/p;->voI:Ljava/util/List;

    move-object v0, v1

    .line 55
    goto :goto_0
.end method

.method public static init()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method
