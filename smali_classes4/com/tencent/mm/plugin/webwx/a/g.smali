.class public final Lcom/tencent/mm/plugin/webwx/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/ap;


# instance fields
.field private kAd:Lcom/tencent/mm/y/bt$a;

.field private tUM:Lcom/tencent/mm/plugin/webwx/a/f;

.field private tUN:Lcom/tencent/mm/plugin/webwx/a/a;

.field private tUO:Lcom/tencent/mm/y/ao;

.field private tUP:Lcom/tencent/mm/sdk/b/c;

.field private tUQ:Lcom/tencent/mm/plugin/messenger/foundation/a/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/webwx/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webwx/a/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/g;->tUM:Lcom/tencent/mm/plugin/webwx/a/f;

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/webwx/a/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webwx/a/g$1;-><init>(Lcom/tencent/mm/plugin/webwx/a/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/g;->kAd:Lcom/tencent/mm/y/bt$a;

    .line 157
    new-instance v0, Lcom/tencent/mm/plugin/webwx/a/g$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webwx/a/g$2;-><init>(Lcom/tencent/mm/plugin/webwx/a/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/g;->tUO:Lcom/tencent/mm/y/ao;

    .line 184
    new-instance v0, Lcom/tencent/mm/plugin/webwx/a/g$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webwx/a/g$3;-><init>(Lcom/tencent/mm/plugin/webwx/a/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/g;->tUP:Lcom/tencent/mm/sdk/b/c;

    .line 278
    new-instance v0, Lcom/tencent/mm/plugin/webwx/a/g$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webwx/a/g$4;-><init>(Lcom/tencent/mm/plugin/webwx/a/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/g;->tUQ:Lcom/tencent/mm/plugin/messenger/foundation/a/q;

    return-void
.end method

.method public static bWe()Lcom/tencent/mm/plugin/webwx/a/g;
    .locals 3

    .prologue
    .line 56
    invoke-static {}, Lcom/tencent/mm/y/as;->Hg()Lcom/tencent/mm/y/bq;

    const-string/jumbo v0, "plugin.webwx"

    invoke-static {v0}, Lcom/tencent/mm/y/bq;->ib(Ljava/lang/String;)Lcom/tencent/mm/y/ap;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webwx/a/g;

    .line 58
    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/webwx/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webwx/a/g;-><init>()V

    .line 60
    invoke-static {}, Lcom/tencent/mm/y/as;->Hg()Lcom/tencent/mm/y/bq;

    move-result-object v1

    const-string/jumbo v2, "plugin.webwx"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/y/bq;->a(Ljava/lang/String;Lcom/tencent/mm/y/ap;)Z

    .line 63
    :cond_0
    return-object v0
.end method

.method static bWf()V
    .locals 2

    .prologue
    .line 181
    invoke-static {}, Lcom/tencent/mm/y/as;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    const/16 v1, 0x26

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/aj;->cancel(I)V

    .line 182
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
    .line 86
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bWg()Lcom/tencent/mm/plugin/webwx/a/a;
    .locals 1

    .prologue
    .line 301
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/g;->tUN:Lcom/tencent/mm/plugin/webwx/a/a;

    if-nez v0, :cond_0

    .line 304
    new-instance v0, Lcom/tencent/mm/plugin/webwx/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webwx/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/g;->tUN:Lcom/tencent/mm/plugin/webwx/a/a;

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/g;->tUN:Lcom/tencent/mm/plugin/webwx/a/a;

    return-object v0
.end method

.method public final bs(Z)V
    .locals 4

    .prologue
    .line 96
    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webwx/a/g;->tUM:Lcom/tencent/mm/plugin/webwx/a/f;

    invoke-static {v0, v1}, Lcom/tencent/mm/ad/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/ad/d;)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/y/as;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "pushloginurl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webwx/a/g;->kAd:Lcom/tencent/mm/y/bt$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/g;->tUO:Lcom/tencent/mm/y/ao;

    invoke-static {v0}, Lcom/tencent/mm/y/c;->a(Lcom/tencent/mm/y/ao;)V

    .line 102
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webwx/a/g;->tUP:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/g;->tUN:Lcom/tencent/mm/plugin/webwx/a/a;

    .line 106
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/plugin/webwx/a/g;->tUQ:Lcom/tencent/mm/plugin/messenger/foundation/a/q;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/q;)V

    .line 107
    return-void
.end method

.method public final bt(Z)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public final ge(I)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public final onAccountRelease()V
    .locals 4

    .prologue
    .line 68
    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webwx/a/g;->tUM:Lcom/tencent/mm/plugin/webwx/a/f;

    invoke-static {v0, v1}, Lcom/tencent/mm/ad/d$c;->b(Ljava/lang/Object;Lcom/tencent/mm/ad/d;)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/y/as;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "pushloginurl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webwx/a/g;->kAd:Lcom/tencent/mm/y/bt$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 72
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/g;->tUO:Lcom/tencent/mm/y/ao;

    invoke-static {v0}, Lcom/tencent/mm/y/c;->b(Lcom/tencent/mm/y/ao;)V

    .line 74
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webwx/a/g;->tUP:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 75
    invoke-static {}, Lcom/tencent/mm/plugin/webwx/a/g;->bWf()V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/g;->tUN:Lcom/tencent/mm/plugin/webwx/a/a;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/g;->tUN:Lcom/tencent/mm/plugin/webwx/a/a;

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvideo/s;->a(Lcom/tencent/mm/modelvideo/s$a;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0xdd

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/g;->tUQ:Lcom/tencent/mm/plugin/messenger/foundation/a/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/q;)V

    .line 82
    return-void
.end method
