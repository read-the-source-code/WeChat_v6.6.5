.class final Lcom/tencent/mm/plugin/appbrand/appstorage/e$6;
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
    .line 169
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/e$6;->iLb:Lcom/tencent/mm/plugin/appbrand/appstorage/e;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/e$b;-><init>(Lcom/tencent/mm/plugin/appbrand/appstorage/e;B)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/io/File;)Lcom/tencent/mm/plugin/appbrand/appstorage/j;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 173
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 174
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->iLE:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    .line 191
    :goto_0
    return-object v0

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/e$6;->iLb:Lcom/tencent/mm/plugin/appbrand/appstorage/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/e;->a(Lcom/tencent/mm/plugin/appbrand/appstorage/e;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 177
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->iLC:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    goto :goto_0

    .line 179
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 180
    array-length v1, v0

    if-lez v1, :cond_3

    .line 182
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 183
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ".nomedia"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 184
    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 191
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->iLy:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    goto :goto_0

    .line 186
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->iLF:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    goto :goto_0

    .line 189
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->iLF:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    goto :goto_0

    .line 191
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->iLz:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    goto :goto_0
.end method
