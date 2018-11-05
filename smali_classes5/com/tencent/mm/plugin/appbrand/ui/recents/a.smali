.class public final Lcom/tencent/mm/plugin/appbrand/ui/recents/a;
.super Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/recents/a$e;,
        Lcom/tencent/mm/plugin/appbrand/ui/recents/a$c;,
        Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;,
        Lcom/tencent/mm/plugin/appbrand/ui/recents/a$f;,
        Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b;,
        Lcom/tencent/mm/plugin/appbrand/ui/recents/a$a;
    }
.end annotation


# instance fields
.field private jRG:Landroid/app/Dialog;

.field private final jUA:Ljava/util/concurrent/atomic/AtomicLong;

.field private jUB:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

.field private jUC:Landroid/support/v7/widget/LinearLayoutManager;

.field private jUD:Lcom/tencent/mm/plugin/appbrand/ui/recents/n;

.field private final jUE:Lcom/tencent/mm/plugin/appbrand/ui/recents/i;

.field private final jUF:Lcom/tencent/mm/sdk/platformtools/ah;

.field private final jUG:Lcom/tencent/mm/plugin/appbrand/ui/recents/m;

.field private jUH:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$c;

.field private jUI:Lcom/tencent/mm/plugin/appbrand/ui/recents/c;

.field private jUJ:Lcom/tencent/mm/plugin/appbrand/ui/recents/b;

.field private final jUK:Lcom/tencent/mm/plugin/appbrand/ui/recents/k;

.field private jUL:Z

.field private jUM:Z

.field private final jUN:Lcom/tencent/mm/plugin/appbrand/r/k;

.field private final jUO:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$a;

.field private final jUP:Lcom/tencent/mm/sdk/e/j$a;

.field private final jUQ:Lcom/tencent/mm/sdk/e/j$a;

.field private final jUR:Lcom/tencent/mm/sdk/e/j$a;

.field private final jUS:Lcom/tencent/mm/sdk/e/j$a;

.field private final jUT:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b;

.field private final jUs:I

.field private final jUt:Z

.field private final jUu:Z

.field private final jUv:Lcom/tencent/mm/plugin/appbrand/ui/recents/g;

.field private final jUw:Landroid/os/Bundle;

.field private final jUx:Ljava/util/concurrent/atomic/AtomicLong;

.field private final jUy:Ljava/util/concurrent/atomic/AtomicLong;

.field private final jUz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private jeh:I

.field private mSceneId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 83
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;-><init>()V

    .line 98
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUw:Landroid/os/Bundle;

    .line 99
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUx:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUy:Ljava/util/concurrent/atomic/AtomicLong;

    .line 101
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v4, 0x7fffffffffffffffL

    invoke-direct {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUA:Ljava/util/concurrent/atomic/AtomicLong;

    .line 108
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUE:Lcom/tencent/mm/plugin/appbrand/ui/recents/i;

    .line 110
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ah;

    const-string/jumbo v3, "AppBrandLauncherUI#RecentsListUI"

    invoke-direct {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUF:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 112
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/m;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/m;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUG:Lcom/tencent/mm/plugin/appbrand/ui/recents/m;

    .line 117
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUK:Lcom/tencent/mm/plugin/appbrand/ui/recents/k;

    .line 119
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUL:Z

    .line 121
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUM:Z

    .line 229
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$10;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$10;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUN:Lcom/tencent/mm/plugin/appbrand/r/k;

    .line 269
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$a;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$a;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;B)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUO:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$a;

    .line 271
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$11;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$11;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUP:Lcom/tencent/mm/sdk/e/j$a;

    .line 291
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$12;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$12;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUQ:Lcom/tencent/mm/sdk/e/j$a;

    .line 321
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$13;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$13;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUR:Lcom/tencent/mm/sdk/e/j$a;

    .line 328
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$14;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$14;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUS:Lcom/tencent/mm/sdk/e/j$a;

    .line 422
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;B)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUT:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b;

    .line 447
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jeh:I

    .line 816
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jRG:Landroid/app/Dialog;

    .line 84
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUt:Z

    .line 85
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cfx()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/w$a;->xAg:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/t;->getBoolean(Lcom/tencent/mm/storage/w$a;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUu:Z

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/g;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUt:Z

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/g;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUv:Lcom/tencent/mm/plugin/appbrand/ui/recents/g;

    .line 89
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/m;->iNa:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/m;->iNa:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUs:I

    .line 90
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zy()Lcom/tencent/mm/plugin/appbrand/appusage/l;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUs:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/appusage/l;->iMS:I

    .line 91
    return-void

    :cond_0
    move v0, v1

    .line 85
    goto :goto_0

    .line 89
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->aci()Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->iQC:I

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)Lcom/tencent/mm/plugin/appbrand/ui/recents/i;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUE:Lcom/tencent/mm/plugin/appbrand/ui/recents/i;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 79
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUt:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUE:Lcom/tencent/mm/plugin/appbrand/ui/recents/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->amh()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUE:Lcom/tencent/mm/plugin/appbrand/ui/recents/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->amh()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUD:Lcom/tencent/mm/plugin/appbrand/ui/recents/n;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->X(II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUE:Lcom/tencent/mm/plugin/appbrand/ui/recents/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->amh()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUD:Lcom/tencent/mm/plugin/appbrand/ui/recents/n;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->W(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUD:Lcom/tencent/mm/plugin/appbrand/ui/recents/n;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->U(II)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v0, v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUD:Lcom/tencent/mm/plugin/appbrand/ui/recents/n;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->X(II)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUD:Lcom/tencent/mm/plugin/appbrand/ui/recents/n;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int v0, v3, v0

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->W(II)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;Ljava/util/ArrayList;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->alW()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUB:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->dF(Z)V

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/n;->ZW()V

    :cond_0
    if-eqz p2, :cond_1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUM:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUJ:Lcom/tencent/mm/plugin/appbrand/ui/recents/b;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/c;->aaY()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/b;->setLoading(Z)V

    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUE:Lcom/tencent/mm/plugin/appbrand/ui/recents/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->amh()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUE:Lcom/tencent/mm/plugin/appbrand/ui/recents/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->ami()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUE:Lcom/tencent/mm/plugin/appbrand/ui/recents/i;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->ami()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    if-lez v1, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUD:Lcom/tencent/mm/plugin/appbrand/ui/recents/n;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->X(II)V

    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->alV()Z

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUD:Lcom/tencent/mm/plugin/appbrand/ui/recents/n;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUB:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUE:Lcom/tencent/mm/plugin/appbrand/ui/recents/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->amh()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUE:Lcom/tencent/mm/plugin/appbrand/ui/recents/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->ami()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUE:Lcom/tencent/mm/plugin/appbrand/ui/recents/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->ami()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUD:Lcom/tencent/mm/plugin/appbrand/ui/recents/n;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->U(II)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;ZJZ)V
    .locals 16

    .prologue
    .line 79
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->alU()Z

    move-result v2

    if-nez v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUE:Lcom/tencent/mm/plugin/appbrand/ui/recents/i;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->amj()Lcom/tencent/mm/plugin/appbrand/ui/recents/i;

    move-result-object v12

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {v12}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->ami()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-wide/16 v4, 0x0

    const-wide v2, 0x7fffffffffffffffL

    move-wide v8, v2

    move-wide v10, v4

    :goto_0
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUv:Lcom/tencent/mm/plugin/appbrand/ui/recents/g;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zx()Lcom/tencent/mm/plugin/appbrand/appusage/p;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appusage/p;->iNg:Lcom/tencent/mm/plugin/appbrand/appusage/p$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appusage/p$c;->iNh:Lcom/tencent/mm/plugin/appbrand/appusage/p;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/appusage/p;->a(Lcom/tencent/mm/plugin/appbrand/appusage/p;)Lcom/tencent/mm/bx/h;

    move-result-object v2

    const-string/jumbo v3, "AppBrandLauncherLayoutItem"

    const/4 v4, 0x0

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v6, "%s>=? and %s<=? and %s=?"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v14, 0x0

    const-string/jumbo v15, "updateTime"

    aput-object v15, v7, v14

    const/4 v14, 0x1

    const-string/jumbo v15, "updateTime"

    aput-object v15, v7, v14

    const/4 v14, 0x2

    const-string/jumbo v15, "scene"

    aput-object v15, v7, v14

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v7

    const/4 v7, 0x1

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string/jumbo v8, "2"

    aput-object v8, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v10, " %s desc "

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v14, 0x0

    const-string/jumbo v15, "updateTime"

    aput-object v15, v11, v14

    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    invoke-virtual/range {v2 .. v10}, Lcom/tencent/mm/bx/h;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/appusage/p;->d(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/g;->k(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUt:Z

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zy()Lcom/tencent/mm/plugin/appbrand/appusage/l;

    move-result-object v2

    sget v4, Lcom/tencent/mm/plugin/appbrand/appusage/l$b;->iMY:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/appbrand/appusage/l;->jI(I)Ljava/util/ArrayList;

    move-result-object v2

    :goto_1
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/tencent/mm/plugin/appbrand/ui/recents/i;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->alU()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_2
    return-void

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/appusage/k;

    iget-wide v4, v2, Lcom/tencent/mm/plugin/appbrand/appusage/k;->gMW:J

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/appusage/k;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/appbrand/appusage/k;->gMW:J

    move-wide/from16 v0, p2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    move-wide v8, v2

    move-wide v10, v4

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$8;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$8;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;Lcom/tencent/mm/plugin/appbrand/ui/recents/i;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUF:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ah;->tT()V

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/j;

    invoke-direct {v2, v12, v3}, Lcom/tencent/mm/plugin/appbrand/ui/recents/j;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move/from16 v0, p4

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/appbrand/r/j;->a(Lcom/tencent/mm/plugin/appbrand/r/j$a;Z)Lcom/tencent/mm/plugin/appbrand/r/j$b;

    move-result-object v4

    iget-object v2, v4, Lcom/tencent/mm/plugin/appbrand/r/j$b;->jXR:Ljava/util/List;

    if-eqz v2, :cond_7

    iget-object v2, v4, Lcom/tencent/mm/plugin/appbrand/r/j$b;->jXR:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_6

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$9;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$9;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;Lcom/tencent/mm/plugin/appbrand/ui/recents/i;Lcom/tencent/mm/plugin/appbrand/r/j$b;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUF:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ah;->cgr()V

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    goto :goto_3
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;Z)Z
    .locals 0

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUL:Z

    return p1
.end method

.method private alU()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    .line 128
    if-nez v0, :cond_0

    move v0, v1

    .line 132
    :goto_0
    return v0

    .line 131
    :cond_0
    monitor-enter v0

    .line 132
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, v0, Lcom/tencent/mm/ui/MMActivity;->xQV:Z

    if-eqz v2, :cond_2

    :cond_1
    :goto_1
    monitor-exit v0

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 133
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private alV()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 660
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUD:Lcom/tencent/mm/plugin/appbrand/ui/recents/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUI:Lcom/tencent/mm/plugin/appbrand/ui/recents/c;

    .line 661
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/c;->amc()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUI:Lcom/tencent/mm/plugin/appbrand/ui/recents/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/c;->amc()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 662
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 663
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dj(Z)V

    move v0, v1

    .line 667
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private alW()V
    .locals 1

    .prologue
    .line 810
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jRG:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 811
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jRG:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 813
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jRG:Landroid/app/Dialog;

    .line 814
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)Lcom/tencent/mm/plugin/appbrand/ui/recents/n;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUD:Lcom/tencent/mm/plugin/appbrand/ui/recents/n;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUE:Lcom/tencent/mm/plugin/appbrand/ui/recents/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->size()I

    move-result v0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUE:Lcom/tencent/mm/plugin/appbrand/ui/recents/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->ami()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUD:Lcom/tencent/mm/plugin/appbrand/ui/recents/n;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->W(II)V

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUD:Lcom/tencent/mm/plugin/appbrand/ui/recents/n;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->bj(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/c;->aaY()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUJ:Lcom/tencent/mm/plugin/appbrand/ui/recents/b;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/ui/recents/b;->setLoading(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUJ:Lcom/tencent/mm/plugin/appbrand/ui/recents/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/b;->VU:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUJ:Lcom/tencent/mm/plugin/appbrand/ui/recents/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/b;->VU:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$5;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUJ:Lcom/tencent/mm/plugin/appbrand/ui/recents/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUJ:Lcom/tencent/mm/plugin/appbrand/ui/recents/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/b;->VU:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUJ:Lcom/tencent/mm/plugin/appbrand/ui/recents/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/b;->VU:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$6;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->s(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)Z
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->alV()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)Lcom/tencent/mm/plugin/appbrand/r/k;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUN:Lcom/tencent/mm/plugin/appbrand/r/k;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)Lcom/tencent/mm/plugin/appbrand/ui/recents/a$a;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUO:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$a;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)Lcom/tencent/mm/plugin/appbrand/ui/recents/k;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUK:Lcom/tencent/mm/plugin/appbrand/ui/recents/k;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUB:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUx:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUy:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUA:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)Lcom/tencent/mm/plugin/appbrand/ui/recents/g;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUv:Lcom/tencent/mm/plugin/appbrand/ui/recents/g;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUt:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)Lcom/tencent/mm/plugin/appbrand/ui/recents/b;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUJ:Lcom/tencent/mm/plugin/appbrand/ui/recents/b;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)Landroid/support/v7/widget/LinearLayoutManager;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUC:Landroid/support/v7/widget/LinearLayoutManager;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)V
    .locals 5

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUM:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUy:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/c;->aaY()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/c;->aaX()Lcom/tencent/mm/plugin/appbrand/appusage/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUy:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const/4 v1, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUw:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/appbrand/appusage/c;->a(JZLandroid/os/Bundle;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUE:Lcom/tencent/mm/plugin/appbrand/ui/recents/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->ami()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide v0, 0x7fffffffffffffffL

    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUF:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$4;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$4;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;J)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/k;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/k;->gMW:J

    goto :goto_1
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)Lcom/tencent/mm/plugin/appbrand/ui/recents/m;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUG:Lcom/tencent/mm/plugin/appbrand/ui/recents/m;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUw:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUz:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUs:I

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->mSceneId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)Lcom/tencent/mm/sdk/platformtools/ah;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUF:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUu:Z

    return v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUL:Z

    return v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)Lcom/tencent/mm/plugin/appbrand/ui/recents/a$c;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUH:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$c;

    return-object v0
.end method


# virtual methods
.method public final alk()V
    .locals 2

    .prologue
    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUB:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUB:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->smoothScrollToPosition(I)V

    .line 524
    :cond_0
    return-void
.end method

.method public final all()V
    .locals 2

    .prologue
    .line 477
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->all()V

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUB:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUB:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 484
    :cond_0
    return-void
.end method

.method public final initView()V
    .locals 12

    .prologue
    const/4 v7, 0x0

    const/4 v11, 0x1

    const/4 v3, -0x1

    const/4 v10, 0x0

    .line 535
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$15;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$15;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUC:Landroid/support/v7/widget/LinearLayoutManager;

    .line 548
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$2;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUB:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->Iv:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUB:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUB:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$f;

    invoke-direct {v1, p0, v10}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$f;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;B)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUB:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUK:Lcom/tencent/mm/plugin/appbrand/ui/recents/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$e;)V

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUK:Lcom/tencent/mm/plugin/appbrand/ui/recents/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUT:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->b(Landroid/support/v7/widget/RecyclerView$e$a;)V

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUK:Lcom/tencent/mm/plugin/appbrand/ui/recents/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUO:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->b(Landroid/support/v7/widget/RecyclerView$e$a;)V

    .line 561
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUE:Lcom/tencent/mm/plugin/appbrand/ui/recents/i;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;-><init>(Ljava/util/ArrayList;)V

    const-class v1, Lcom/tencent/mm/plugin/appbrand/appusage/k;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$c;

    invoke-direct {v2, p0, v10}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$c;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;B)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUH:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$c;

    .line 563
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->jXd:Landroid/util/SparseArray;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUD:Lcom/tencent/mm/plugin/appbrand/ui/recents/n;

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUD:Lcom/tencent/mm/plugin/appbrand/ui/recents/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->fQ()V

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUD:Lcom/tencent/mm/plugin/appbrand/ui/recents/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUT:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUB:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUD:Lcom/tencent/mm/plugin/appbrand/ui/recents/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUB:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$e;

    invoke-direct {v1, p0, v10}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$e;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;B)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 569
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUB:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/c;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUI:Lcom/tencent/mm/plugin/appbrand/ui/recents/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUB:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUI:Lcom/tencent/mm/plugin/appbrand/ui/recents/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/c;->amc()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->addHeaderView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUI:Lcom/tencent/mm/plugin/appbrand/ui/recents/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/c;->amc()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUI:Lcom/tencent/mm/plugin/appbrand/ui/recents/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/c;->amb()V

    .line 570
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUB:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/b;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUJ:Lcom/tencent/mm/plugin/appbrand/ui/recents/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUJ:Lcom/tencent/mm/plugin/appbrand/ui/recents/b;

    invoke-virtual {v0, v11}, Lcom/tencent/mm/plugin/appbrand/ui/recents/b;->setLoading(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUB:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUJ:Lcom/tencent/mm/plugin/appbrand/ui/recents/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/b;->VU:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->cg(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUB:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->dF(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUB:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->klQ:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView$a;

    .line 572
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/m/a;->akL()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.AppBrandSearchLogic"

    const-string/jumbo v1, "do not need to update search input hint, shouldShowSearchEntrance is false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->alW()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/j;->cg(Landroid/content/Context;)Lcom/tencent/mm/ui/base/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jRG:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jRG:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUK:Lcom/tencent/mm/plugin/appbrand/ui/recents/k;

    iput-boolean v10, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->jWD:Z

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/q;->acp()Lcom/tencent/mm/plugin/appbrand/config/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUR:Lcom/tencent/mm/sdk/e/j$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUF:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v2, v2, Lcom/tencent/mm/sdk/platformtools/ah;->oFY:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/config/q;->a(Lcom/tencent/mm/sdk/e/j$a;Landroid/os/Looper;)V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zx()Lcom/tencent/mm/plugin/appbrand/appusage/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUQ:Lcom/tencent/mm/sdk/e/j$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUF:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v2, v2, Lcom/tencent/mm/sdk/platformtools/ah;->oFY:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/p;->a(Lcom/tencent/mm/sdk/e/j$a;Landroid/os/Looper;)V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zy()Lcom/tencent/mm/plugin/appbrand/appusage/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUP:Lcom/tencent/mm/sdk/e/j$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUF:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v2, v2, Lcom/tencent/mm/sdk/platformtools/ah;->oFY:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/l;->a(Lcom/tencent/mm/sdk/e/j$a;Landroid/os/Looper;)V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/c;->aaX()Lcom/tencent/mm/plugin/appbrand/appusage/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUS:Lcom/tencent/mm/sdk/e/j$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUF:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v2, v2, Lcom/tencent/mm/sdk/platformtools/ah;->oFY:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/c;->a(Lcom/tencent/mm/sdk/e/j$a;Landroid/os/Looper;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUx:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUF:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$7;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->J(Ljava/lang/Runnable;)I

    .line 574
    return-void

    .line 572
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xCd:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_3

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v3

    sget-object v6, Lcom/tencent/mm/storage/w$a;->xCa:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sub-long v6, v4, v0

    const-wide/32 v8, 0x36ee80

    cmp-long v6, v6, v8

    if-gez v6, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    new-instance v7, Lcom/tencent/mm/plugin/appbrand/i/b;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/i/b;-><init>()V

    invoke-virtual {v6, v7, v10}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    :cond_2
    const-string/jumbo v6, "MicroMsg.AppBrandSearchLogic"

    const-string/jumbo v7, "tryToUpdateSearchInputHint, lang(o : %s, c : %s), lastUpdateTime(o : %s, c : %s)"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v3, v8, v10

    aput-object v2, v8, v11

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v2

    const/4 v0, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    move-wide v0, v2

    goto :goto_1
.end method

.method public final lO(I)V
    .locals 2

    .prologue
    .line 528
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->lO(I)V

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUw:Landroid/os/Bundle;

    const-string/jumbo v1, "launcher_ui_enter_scene"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 531
    return-void
.end method

.method public final onDestroyView()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    .line 488
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->onDestroyView()V

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUI:Lcom/tencent/mm/plugin/appbrand/ui/recents/c;

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUI:Lcom/tencent/mm/plugin/appbrand/ui/recents/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/c;->onDetached()V

    .line 493
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUJ:Lcom/tencent/mm/plugin/appbrand/ui/recents/b;

    if-eqz v0, :cond_1

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUJ:Lcom/tencent/mm/plugin/appbrand/ui/recents/b;

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/b;->VU:Landroid/view/View;

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/b;->jVr:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/b;->jVt:Landroid/view/View;

    .line 496
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUD:Lcom/tencent/mm/plugin/appbrand/ui/recents/n;

    if-eqz v0, :cond_2

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUD:Lcom/tencent/mm/plugin/appbrand/ui/recents/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUT:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->b(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 499
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUH:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$c;

    if-eqz v0, :cond_3

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUH:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$c;->jVg:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 504
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUH:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$c;

    .line 506
    :cond_3
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/kernel/a;->gRj:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Cz()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 508
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUF:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ah;->oFY:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUx:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUy:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUA:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUK:Lcom/tencent/mm/plugin/appbrand/ui/recents/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUT:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->c(Landroid/support/v7/widget/RecyclerView$e$a;)V

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUK:Lcom/tencent/mm/plugin/appbrand/ui/recents/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUO:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->c(Landroid/support/v7/widget/RecyclerView$e$a;)V

    .line 517
    return-void

    .line 506
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/q;->acp()Lcom/tencent/mm/plugin/appbrand/config/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUR:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/config/q;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zx()Lcom/tencent/mm/plugin/appbrand/appusage/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUQ:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/p;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zy()Lcom/tencent/mm/plugin/appbrand/appusage/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUP:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/l;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/c;->aaX()Lcom/tencent/mm/plugin/appbrand/appusage/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUS:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/c;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    goto :goto_0
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 468
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->onPause()V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUB:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUB:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->T(Z)V

    .line 473
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    .prologue
    .line 450
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->onResume()V

    .line 451
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/q$j;->dEe:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setTitle(I)V

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUB:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUB:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->T(Z)V

    .line 457
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Cn()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->mSceneId:Ljava/lang/String;

    .line 459
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jeh:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jeh:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUI:Lcom/tencent/mm/plugin/appbrand/ui/recents/c;

    if-eqz v0, :cond_1

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->jUI:Lcom/tencent/mm/plugin/appbrand/ui/recents/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/c;->onResume()V

    .line 464
    :cond_1
    return-void
.end method
