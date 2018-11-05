.class public Lcom/tencent/mm/plugin/topstory/PluginTopStory;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/a/b/b;
.implements Lcom/tencent/mm/kernel/api/bucket/c;


# instance fields
.field private ske:Lcom/tencent/mm/plugin/topstory/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 3

    .prologue
    .line 22
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->DZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/topstory/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/topstory/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/PluginTopStory;->ske:Lcom/tencent/mm/plugin/topstory/a/a;

    .line 24
    const-class v0, Lcom/tencent/mm/plugin/topstory/a/a;

    new-instance v1, Lcom/tencent/mm/kernel/c/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/PluginTopStory;->ske:Lcom/tencent/mm/plugin/topstory/a/a;

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/d;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 27
    :cond_0
    return-void
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public onAccountRelease()V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public parallelsDependency()V
    .locals 0

    .prologue
    .line 32
    return-void
.end method
