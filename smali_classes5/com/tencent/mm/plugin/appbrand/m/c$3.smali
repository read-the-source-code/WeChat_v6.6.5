.class final Lcom/tencent/mm/plugin/appbrand/m/c$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/m/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/ix;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jOO:Lcom/tencent/mm/plugin/appbrand/m/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/m/c;)V
    .locals 1

    .prologue
    .line 189
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/m/c$3;->jOO:Lcom/tencent/mm/plugin/appbrand/m/c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/ix;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/m/c$3;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 189
    check-cast p1, Lcom/tencent/mm/f/a/ix;

    iget-object v0, p1, Lcom/tencent/mm/f/a/ix;->fAr:Lcom/tencent/mm/f/a/ix$a;

    iget v0, v0, Lcom/tencent/mm/f/a/ix$a;->fqg:I

    const/16 v1, 0x28

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/f/a/ix;->fAr:Lcom/tencent/mm/f/a/ix$a;

    iget v0, v0, Lcom/tencent/mm/f/a/ix$a;->fqh:I

    if-ne v0, v7, :cond_1

    new-instance v2, Ljava/io/File;

    iget-object v0, p1, Lcom/tencent/mm/f/a/ix;->fAr:Lcom/tencent/mm/f/a/ix$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/ix$a;->filePath:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-class v0, Lcom/tencent/mm/plugin/appbrand/compat/a/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/compat/a/f;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "MicroMsg.WxaFTSSearchCore"

    const-string/jumbo v3, "checkResUpdateListener callback to update %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/io/File;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/compat/a/f;->Ro()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "temp"

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    const-string/jumbo v4, "wxa_fts_template.zip"

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/a/e;->x(Ljava/lang/String;Ljava/lang/String;)J

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/bi;->fz(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    const v1, 0x3ed8e94

    if-ltz v4, :cond_4

    new-instance v1, Ljava/io/File;

    const-string/jumbo v4, "config.conf"

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/compat/a/f;->o(Ljava/io/File;)Ljava/util/Properties;

    move-result-object v0

    const-string/jumbo v1, "version"

    const-string/jumbo v4, "0"

    invoke-virtual {v0, v1, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v3}, Lcom/tencent/mm/a/e;->g(Ljava/io/File;)Z

    const-string/jumbo v1, "MicroMsg.WxaFTSSearchCore"

    const-string/jumbo v3, "res update template currentVersion : %d resVersion : %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/m/c$3;->jOO:Lcom/tencent/mm/plugin/appbrand/m/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/m/c;->jOK:Lcom/tencent/mm/plugin/appbrand/m/b;

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/m/b;->aIt:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/m/c$3;->jOO:Lcom/tencent/mm/plugin/appbrand/m/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/m/c;->jOK:Lcom/tencent/mm/plugin/appbrand/m/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/m/b;->iKP:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/appbrand/m/c;->d(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m/c$3;->jOO:Lcom/tencent/mm/plugin/appbrand/m/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/m/c;->refresh()V

    :cond_1
    :goto_1
    return v6

    :cond_2
    const-string/jumbo v0, "MicroMsg.WxaFTSSearchCore"

    const-string/jumbo v1, "unzip template from res downloader failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "MicroMsg.WxaFTSSearchCore"

    const-string/jumbo v1, "checkResUpdateListener file not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method
