.class public final Lcom/tencent/mm/plugin/zero/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/c;
.implements Lcom/tencent/mm/plugin/zero/b/a;


# instance fields
.field private vhe:Lcom/tencent/mm/j/e;

.field private vhf:Lcom/tencent/mm/j/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/tencent/mm/j/e;

    invoke-direct {v0}, Lcom/tencent/mm/j/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/zero/a;->vhe:Lcom/tencent/mm/j/e;

    .line 17
    new-instance v0, Lcom/tencent/mm/j/c;

    invoke-direct {v0}, Lcom/tencent/mm/j/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/zero/a;->vhf:Lcom/tencent/mm/j/c;

    return-void
.end method


# virtual methods
.method public final Af()Lcom/tencent/mm/j/e;
    .locals 1

    .prologue
    .line 22
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/a;->vhe:Lcom/tencent/mm/j/e;

    return-object v0
.end method

.method public final Ag()Lcom/tencent/mm/j/c;
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/a;->vhf:Lcom/tencent/mm/j/c;

    return-object v0
.end method

.method public final onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 5

    .prologue
    .line 37
    iget-boolean v0, p1, Lcom/tencent/mm/kernel/e$c;->gSl:Z

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/a;->vhf:Lcom/tencent/mm/j/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/compatible/util/e;->bnF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "configlist/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    sget-object v3, Lcom/tencent/mm/j/c;->gJO:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "MicroMsg.ConfigListDecoder"

    const-string/jumbo v4, "bugfix"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/j/c;->b(Ljava/io/File;Ljava/io/File;)Z

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/a;->vhe:Lcom/tencent/mm/j/e;

    invoke-virtual {v0}, Lcom/tencent/mm/j/e;->kt()V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/a;->vhf:Lcom/tencent/mm/j/c;

    invoke-virtual {v0}, Lcom/tencent/mm/j/c;->init()V

    .line 42
    return-void
.end method

.method public final onAccountRelease()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method
