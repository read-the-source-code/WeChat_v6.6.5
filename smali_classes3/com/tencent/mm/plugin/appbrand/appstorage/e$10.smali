.class final Lcom/tencent/mm/plugin/appbrand/appstorage/e$10;
.super Lcom/tencent/mm/plugin/appbrand/appstorage/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appstorage/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iLb:Lcom/tencent/mm/plugin/appbrand/appstorage/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appstorage/e;)V
    .locals 1

    .prologue
    .line 322
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/e$10;->iLb:Lcom/tencent/mm/plugin/appbrand/appstorage/e;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/e$b;-><init>(Lcom/tencent/mm/plugin/appbrand/appstorage/e;B)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/io/File;)Lcom/tencent/mm/plugin/appbrand/appstorage/j;
    .locals 6

    .prologue
    .line 325
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->iLH:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    .line 335
    :goto_0
    return-object v0

    .line 328
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 329
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->iLE:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    goto :goto_0

    .line 331
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/FileUnlink;->unlink(Ljava/lang/String;)I

    move-result v0

    .line 332
    if-eqz v0, :cond_2

    .line 333
    const-string/jumbo v1, "MicroMsg.AppBrandNonFlattenedFileStorage"

    const-string/jumbo v2, "unlink err %d, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    :cond_2
    if-nez v0, :cond_3

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->iLy:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->iLz:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    goto :goto_0
.end method
