.class public Lcom/tencent/mm/plugin/sns/PluginSns;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/b/b;


# instance fields
.field qEo:Lcom/tencent/mm/plugin/sns/l;

.field qEp:Lcom/tencent/mm/plugin/sns/a;

.field qEq:Lcom/tencent/mm/plugin/sns/o;

.field qEr:Lcom/tencent/mm/plugin/sns/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/sns/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/PluginSns;->qEo:Lcom/tencent/mm/plugin/sns/l;

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/sns/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/PluginSns;->qEp:Lcom/tencent/mm/plugin/sns/a;

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/sns/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/PluginSns;->qEq:Lcom/tencent/mm/plugin/sns/o;

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/PluginSns;->qEr:Lcom/tencent/mm/plugin/sns/a/a;

    return-void
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .locals 2

    .prologue
    .line 46
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/sns/b/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/PluginSns;->qEo:Lcom/tencent/mm/plugin/sns/l;

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 47
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/sns/b/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/PluginSns;->qEr:Lcom/tencent/mm/plugin/sns/a/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/PluginSns;->qEr:Lcom/tencent/mm/plugin/sns/a/a;

    new-instance v1, Lcom/tencent/mm/plugin/sns/a/a/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/a/a/e;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/a/a;->a(Lcom/tencent/mm/plugin/sns/a/a/a;)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/a/a/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/a/a/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/a/a;->a(Lcom/tencent/mm/plugin/sns/a/a/a;)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/a/a/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/a/a/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/a/a;->a(Lcom/tencent/mm/plugin/sns/a/a/a;)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/a/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/a/a/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/a/a;->a(Lcom/tencent/mm/plugin/sns/a/a/a;)V

    .line 49
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->DZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    const-string/jumbo v0, "MicroMsg.PluginSns"

    const-string/jumbo v1, "PluginSns configure"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lcom/tencent/mm/y/p;

    const-class v1, Lcom/tencent/mm/plugin/sns/model/ae;

    invoke-direct {v0, v1}, Lcom/tencent/mm/y/p;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/PluginSns;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/sns/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/PluginSns;->qEp:Lcom/tencent/mm/plugin/sns/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/sns/b/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/PluginSns;->qEq:Lcom/tencent/mm/plugin/sns/o;

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 59
    :cond_0
    return-void
.end method

.method public dependency()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/PluginSns;->dependsOn(Ljava/lang/Class;)V

    .line 42
    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 1

    .prologue
    .line 64
    const-string/jumbo v0, "sns"

    invoke-static {v0}, Lcom/tencent/mm/bl/c;->TG(Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public getAccSnsPath()Ljava/lang/String;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gRT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "sns/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAccSnsTmpPath()Ljava/lang/String;
    .locals 2

    .prologue
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gRT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "sns/temp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
