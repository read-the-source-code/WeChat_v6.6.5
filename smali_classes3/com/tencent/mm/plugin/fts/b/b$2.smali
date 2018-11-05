.class final Lcom/tencent/mm/plugin/fts/b/b$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/bc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mTh:Lcom/tencent/mm/plugin/fts/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/b/b;)V
    .locals 1

    .prologue
    .line 480
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/b$2;->mTh:Lcom/tencent/mm/plugin/fts/b/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/bc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/b$2;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 11

    .prologue
    const/4 v7, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 480
    check-cast p1, Lcom/tencent/mm/f/a/bc;

    iget-object v0, p1, Lcom/tencent/mm/f/a/bc;->fqf:Lcom/tencent/mm/f/a/bc$a;

    iget v0, v0, Lcom/tencent/mm/f/a/bc$a;->fqg:I

    const/16 v1, 0x23

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/f/a/bc;->fqf:Lcom/tencent/mm/f/a/bc$a;

    iget v0, v0, Lcom/tencent/mm/f/a/bc$a;->fqh:I

    if-ne v0, v10, :cond_1

    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchFeatureLogic"

    const-string/jumbo v1, "CheckResUpdateCacheFileEvent: %s"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/f/a/bc;->fqf:Lcom/tencent/mm/f/a/bc$a;

    iget-object v3, v3, Lcom/tencent/mm/f/a/bc$a;->filePath:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/b$2;->mTh:Lcom/tencent/mm/plugin/fts/b/b;

    iget-object v1, p1, Lcom/tencent/mm/f/a/bc;->fqf:Lcom/tencent/mm/f/a/bc$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/bc$a;->filePath:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/fts/b/b;->aNH()Ljava/io/File;

    move-result-object v3

    const-string/jumbo v4, "temp"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Lcom/tencent/mm/modelsfs/FileOp;->G(Ljava/lang/String;Z)Z

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->fz(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "MicroMsg.FTS.FTS5SearchFeatureLogic"

    const-string/jumbo v5, "unzip %s %d"

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v1, v6, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v10

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ltz v3, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/fts/b/b;->aNI()Ljava/io/File;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "fts_feature"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/plugin/fts/b/b;->D(Ljava/io/File;)I

    move-result v2

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/b/b;->D(Ljava/io/File;)I

    move-result v4

    const-string/jumbo v5, "MicroMsg.FTS.FTS5SearchFeatureLogic"

    const-string/jumbo v6, "updateFeatureList: updateVersion %d currentVersion %d"

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-le v2, v4, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lcom/tencent/mm/modelsfs/FileOp;->G(Ljava/lang/String;Z)Z

    invoke-virtual {v3, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/b/b;->gKV:Lcom/tencent/mm/plugin/fts/a/l;

    const v3, 0x1003c

    new-instance v4, Lcom/tencent/mm/plugin/fts/b/b$d;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Lcom/tencent/mm/plugin/fts/b/b$d;-><init>(Lcom/tencent/mm/plugin/fts/b/b;Ljava/lang/String;)V

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/fts/a/l;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    :cond_1
    return v10
.end method
