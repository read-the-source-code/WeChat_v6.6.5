.class public final Lcom/tencent/mm/plugin/qqmail/b/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/ap;


# instance fields
.field private pvE:Lcom/tencent/mm/plugin/qqmail/b/p;

.field private pvF:Lcom/tencent/mm/plugin/qqmail/b/b;

.field private pvc:Lcom/tencent/mm/plugin/qqmail/b/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qqmail/b/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/w;->pvF:Lcom/tencent/mm/plugin/qqmail/b/b;

    return-void
.end method

.method private static bkY()Lcom/tencent/mm/plugin/qqmail/b/w;
    .locals 3

    .prologue
    .line 28
    invoke-static {}, Lcom/tencent/mm/y/as;->Hg()Lcom/tencent/mm/y/bq;

    const-string/jumbo v0, "plugin.qqmail"

    invoke-static {v0}, Lcom/tencent/mm/y/bq;->ib(Ljava/lang/String;)Lcom/tencent/mm/y/ap;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/w;

    .line 29
    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/w;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qqmail/b/w;-><init>()V

    .line 31
    invoke-static {}, Lcom/tencent/mm/y/as;->Hg()Lcom/tencent/mm/y/bq;

    move-result-object v1

    const-string/jumbo v2, "plugin.qqmail"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/y/bq;->a(Ljava/lang/String;Lcom/tencent/mm/y/ap;)Z

    .line 33
    :cond_0
    return-object v0
.end method

.method public static bkZ()Lcom/tencent/mm/plugin/qqmail/b/p;
    .locals 4

    .prologue
    .line 37
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 38
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/w;->bkY()Lcom/tencent/mm/plugin/qqmail/b/w;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/w;->pvE:Lcom/tencent/mm/plugin/qqmail/b/p;

    if-nez v0, :cond_0

    .line 39
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/w;->bkY()Lcom/tencent/mm/plugin/qqmail/b/w;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/b/p;

    sget v2, Lcom/tencent/mm/protocal/d;->vHl:I

    sget-object v3, Lcom/tencent/mm/protocal/d;->DEVICE_TYPE:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/qqmail/b/p;-><init>(ILjava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/w;->pvE:Lcom/tencent/mm/plugin/qqmail/b/p;

    .line 41
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/w;->bkY()Lcom/tencent/mm/plugin/qqmail/b/w;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/w;->pvE:Lcom/tencent/mm/plugin/qqmail/b/p;

    return-object v0
.end method

.method public static bla()Lcom/tencent/mm/plugin/qqmail/b/v;
    .locals 2

    .prologue
    .line 45
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 46
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/w;->bkY()Lcom/tencent/mm/plugin/qqmail/b/w;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/w;->pvc:Lcom/tencent/mm/plugin/qqmail/b/v;

    if-nez v0, :cond_0

    .line 47
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/w;->bkY()Lcom/tencent/mm/plugin/qqmail/b/w;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/b/v;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/qqmail/b/v;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/w;->pvc:Lcom/tencent/mm/plugin/qqmail/b/v;

    .line 49
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/w;->bkY()Lcom/tencent/mm/plugin/qqmail/b/w;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/w;->pvc:Lcom/tencent/mm/plugin/qqmail/b/v;

    return-object v0
.end method

.method public static blb()V
    .locals 3

    .prologue
    .line 74
    const-string/jumbo v0, "qqmail"

    invoke-static {v0}, Lcom/tencent/mm/y/bb;->hV(Ljava/lang/String;)I

    .line 75
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    const-string/jumbo v1, "qqmail"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->XE(Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/w;->bkZ()Lcom/tencent/mm/plugin/qqmail/b/p;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fx()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/a/e;->g(Ljava/io/File;)Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/b/p;->reset()V

    .line 77
    return-void
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
    .line 63
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bs(Z)V
    .locals 2

    .prologue
    .line 81
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/w;->pvF:Lcom/tencent/mm/plugin/qqmail/b/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 82
    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/b/w$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/b/w$1;-><init>(Lcom/tencent/mm/plugin/qqmail/b/w;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    .line 95
    return-void
.end method

.method public final bt(Z)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public final ge(I)V
    .locals 1

    .prologue
    .line 68
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/w;->blb()V

    .line 71
    :cond_0
    return-void
.end method

.method public final onAccountRelease()V
    .locals 2

    .prologue
    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/w;->bkY()Lcom/tencent/mm/plugin/qqmail/b/w;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/w;->pvE:Lcom/tencent/mm/plugin/qqmail/b/p;

    .line 55
    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/b/p;->reset()V

    .line 58
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/w;->pvF:Lcom/tencent/mm/plugin/qqmail/b/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 59
    return-void
.end method
