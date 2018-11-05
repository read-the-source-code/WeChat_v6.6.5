.class final Lcom/tencent/mm/plugin/appbrand/appstorage/e$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appstorage/e$7;->a(Ljava/io/File;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/appstorage/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iLc:Ljava/lang/String;

.field final synthetic iLd:Ljava/util/List;

.field final synthetic iLe:Lcom/tencent/mm/plugin/appbrand/appstorage/e$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appstorage/e$7;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/e$7$1;->iLe:Lcom/tencent/mm/plugin/appbrand/appstorage/e$7;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/e$7$1;->iLc:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/e$7$1;->iLd:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 5

    .prologue
    .line 217
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".nomedia"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 219
    :goto_0
    if-eqz v0, :cond_0

    .line 220
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/h;-><init>()V

    .line 221
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/e$7$1;->iLc:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/a;->pP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fileName:Ljava/lang/String;

    .line 223
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/e$7$1;->iLd:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    :cond_0
    return v0

    .line 217
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
