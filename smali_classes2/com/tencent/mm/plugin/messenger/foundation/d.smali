.class public final Lcom/tencent/mm/plugin/messenger/foundation/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/c;
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/h;


# instance fields
.field oub:Lcom/tencent/mm/storage/ad;

.field ouc:Lcom/tencent/mm/storage/bg;

.field oud:Lcom/tencent/mm/storage/av;

.field oue:Lcom/tencent/mm/storage/af;

.field ouf:Lcom/tencent/mm/ax/r;

.field oug:Lcom/tencent/mm/storage/bd;

.field ouh:Lcom/tencent/mm/storage/ai;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic FQ()Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;
    .locals 1

    .prologue
    .line 22
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/d;->ouh:Lcom/tencent/mm/storage/ai;

    return-object v0
.end method

.method public final synthetic Fe()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;
    .locals 1

    .prologue
    .line 22
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/d;->ouf:Lcom/tencent/mm/ax/r;

    return-object v0
.end method

.method public final synthetic Ff()Lcom/tencent/mm/storage/ar;
    .locals 1

    .prologue
    .line 22
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/d;->oub:Lcom/tencent/mm/storage/ad;

    return-object v0
.end method

.method public final synthetic Fg()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;
    .locals 1

    .prologue
    .line 22
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/d;->ouc:Lcom/tencent/mm/storage/bg;

    return-object v0
.end method

.method public final synthetic Fk()Lcom/tencent/mm/storage/as;
    .locals 1

    .prologue
    .line 22
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/d;->oue:Lcom/tencent/mm/storage/af;

    return-object v0
.end method

.method public final synthetic Fn()Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;
    .locals 1

    .prologue
    .line 22
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/d;->oug:Lcom/tencent/mm/storage/bd;

    return-object v0
.end method

.method public final synthetic aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;
    .locals 1

    .prologue
    .line 22
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/d;->oud:Lcom/tencent/mm/storage/av;

    return-object v0
.end method

.method public final onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public final onAccountRelease()V
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/d;->oub:Lcom/tencent/mm/storage/ad;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/d;->oub:Lcom/tencent/mm/storage/ad;

    iget-object v1, v0, Lcom/tencent/mm/storage/ad;->xGz:Lcom/tencent/mm/a/f;

    invoke-virtual {v1}, Lcom/tencent/mm/a/f;->clear()V

    iget-object v0, v0, Lcom/tencent/mm/storage/ad;->xGA:Lcom/tencent/mm/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/a/f;->clear()V

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/d;->ouf:Lcom/tencent/mm/ax/r;

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/d;->ouf:Lcom/tencent/mm/ax/r;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v2, 0x2a9

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v2, 0x326

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 106
    :cond_1
    return-void
.end method
