.class public final Lcom/tencent/mm/plugin/address/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/ap;


# instance fields
.field private iog:Lcom/tencent/mm/plugin/address/model/l;

.field private ioh:Lcom/tencent/mm/plugin/address/b/a/a;

.field private ioi:Lcom/tencent/mm/plugin/address/model/j;

.field private ioj:Lcom/tencent/mm/plugin/address/model/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/plugin/address/a/a;->iog:Lcom/tencent/mm/plugin/address/model/l;

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/plugin/address/a/a;->ioh:Lcom/tencent/mm/plugin/address/b/a/a;

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/address/model/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/address/model/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/a/a;->ioi:Lcom/tencent/mm/plugin/address/model/j;

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/address/model/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/address/model/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/a/a;->ioj:Lcom/tencent/mm/plugin/address/model/k;

    return-void
.end method

.method public static XN()Lcom/tencent/mm/plugin/address/a/a;
    .locals 3

    .prologue
    .line 32
    invoke-static {}, Lcom/tencent/mm/y/as;->Hg()Lcom/tencent/mm/y/bq;

    const-string/jumbo v0, "plugin.address"

    invoke-static {v0}, Lcom/tencent/mm/y/bq;->ib(Ljava/lang/String;)Lcom/tencent/mm/y/ap;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/a/a;

    .line 33
    if-nez v0, :cond_0

    .line 34
    const-string/jumbo v0, "MicroMsg.SubCoreAddress"

    const-string/jumbo v1, "not found in MMCore, new one"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/address/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/address/a/a;-><init>()V

    .line 36
    invoke-static {}, Lcom/tencent/mm/y/as;->Hg()Lcom/tencent/mm/y/bq;

    move-result-object v1

    const-string/jumbo v2, "plugin.address"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/y/bq;->a(Ljava/lang/String;Lcom/tencent/mm/y/ap;)Z

    .line 38
    :cond_0
    return-object v0
.end method

.method public static XO()Lcom/tencent/mm/plugin/address/b/a/a;
    .locals 2

    .prologue
    .line 42
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 43
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->XN()Lcom/tencent/mm/plugin/address/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/a/a;->ioh:Lcom/tencent/mm/plugin/address/b/a/a;

    if-nez v0, :cond_0

    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->XN()Lcom/tencent/mm/plugin/address/a/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/address/b/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/address/b/a/a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/address/a/a;->ioh:Lcom/tencent/mm/plugin/address/b/a/a;

    .line 46
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->XN()Lcom/tencent/mm/plugin/address/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/a/a;->ioh:Lcom/tencent/mm/plugin/address/b/a/a;

    return-object v0
.end method

.method public static XP()Lcom/tencent/mm/plugin/address/model/l;
    .locals 2

    .prologue
    .line 50
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 51
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->XN()Lcom/tencent/mm/plugin/address/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/a/a;->iog:Lcom/tencent/mm/plugin/address/model/l;

    if-nez v0, :cond_0

    .line 52
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->XN()Lcom/tencent/mm/plugin/address/a/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/address/model/l;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/address/model/l;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/address/a/a;->iog:Lcom/tencent/mm/plugin/address/model/l;

    .line 54
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->XN()Lcom/tencent/mm/plugin/address/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/a/a;->iog:Lcom/tencent/mm/plugin/address/model/l;

    return-object v0
.end method


# virtual methods
.method public final Bu()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bx/h$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bs(Z)V
    .locals 3

    .prologue
    .line 72
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/a/a;->ioi:Lcom/tencent/mm/plugin/address/model/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 73
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/a/a;->ioj:Lcom/tencent/mm/plugin/address/model/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->XP()Lcom/tencent/mm/plugin/address/model/l;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->FJ()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "addrmgr"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/address/model/l;->path:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public final bt(Z)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public final ge(I)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public final onAccountRelease()V
    .locals 2

    .prologue
    .line 79
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/a/a;->ioi:Lcom/tencent/mm/plugin/address/model/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 80
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/a/a;->ioj:Lcom/tencent/mm/plugin/address/model/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 81
    return-void
.end method
