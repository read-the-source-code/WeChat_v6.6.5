.class public Lcom/tencent/mm/plugin/record/PluginRecord;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/a/b/b;
.implements Lcom/tencent/mm/kernel/api/bucket/c;
.implements Lcom/tencent/mm/plugin/record/a/a;


# instance fields
.field private pKD:Lcom/tencent/mm/plugin/record/a/e;

.field private pKE:Lcom/tencent/mm/plugin/record/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public getRecordMsgCDNStorage()Lcom/tencent/mm/plugin/record/a/d;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/PluginRecord;->pKE:Lcom/tencent/mm/plugin/record/a/d;

    return-object v0
.end method

.method public getRecordMsgInfoStorage()Lcom/tencent/mm/plugin/record/a/e;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/PluginRecord;->pKD:Lcom/tencent/mm/plugin/record/a/e;

    return-object v0
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/record/b/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gRU:Lcom/tencent/mm/bx/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/record/b/g;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/PluginRecord;->pKD:Lcom/tencent/mm/plugin/record/a/e;

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/record/b/e;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gRU:Lcom/tencent/mm/bx/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/record/b/e;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/PluginRecord;->pKE:Lcom/tencent/mm/plugin/record/a/d;

    .line 33
    return-void
.end method

.method public onAccountRelease()V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public parallelsDependency()V
    .locals 0

    .prologue
    .line 27
    return-void
.end method
