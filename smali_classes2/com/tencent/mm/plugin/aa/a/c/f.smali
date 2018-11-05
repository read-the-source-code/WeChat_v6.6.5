.class public Lcom/tencent/mm/plugin/aa/a/c/f;
.super Lcom/tencent/mm/vending/app/a;
.source "SourceFile"


# instance fields
.field ijV:Lcom/tencent/mm/plugin/aa/a/c;

.field ijW:Lcom/tencent/mm/plugin/aa/a/g;

.field ijX:Lcom/tencent/mm/plugin/aa/a/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/vending/app/a;-><init>()V

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/aa/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/aa/a/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/a/c/f;->ijV:Lcom/tencent/mm/plugin/aa/a/c;

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/aa/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/aa/a/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/a/c/f;->ijW:Lcom/tencent/mm/plugin/aa/a/g;

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/aa/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/aa/a/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/a/c/f;->ijX:Lcom/tencent/mm/plugin/aa/a/j;

    return-void
.end method


# virtual methods
.method protected final onCreate()V
    .locals 3

    .prologue
    .line 49
    invoke-super {p0}, Lcom/tencent/mm/vending/app/a;->onCreate()V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/c/f;->ijV:Lcom/tencent/mm/plugin/aa/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/a/c;->WL()Lcom/tencent/mm/plugin/aa/a/b;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.AAGetPaylistDetailLogic"

    const-string/jumbo v2, "init"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v2, 0x69f

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/c/f;->ijW:Lcom/tencent/mm/plugin/aa/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/a/g;->WR()Lcom/tencent/mm/plugin/aa/a/f;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v2, 0x65d

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/c/f;->ijX:Lcom/tencent/mm/plugin/aa/a/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/a/j;->WU()Lcom/tencent/mm/plugin/aa/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/a/i;->init()V

    .line 55
    return-void
.end method

.method protected final onDestroy()V
    .locals 3

    .prologue
    .line 59
    invoke-super {p0}, Lcom/tencent/mm/vending/app/a;->onDestroy()V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/c/f;->ijV:Lcom/tencent/mm/plugin/aa/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/a/c;->WL()Lcom/tencent/mm/plugin/aa/a/b;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.AAGetPaylistDetailLogic"

    const-string/jumbo v2, "unInit"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v2, 0x69f

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/c/f;->ijW:Lcom/tencent/mm/plugin/aa/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/a/g;->WR()Lcom/tencent/mm/plugin/aa/a/f;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v2, 0x65d

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/c/f;->ijX:Lcom/tencent/mm/plugin/aa/a/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/a/j;->WU()Lcom/tencent/mm/plugin/aa/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/a/i;->WT()V

    .line 65
    return-void
.end method
