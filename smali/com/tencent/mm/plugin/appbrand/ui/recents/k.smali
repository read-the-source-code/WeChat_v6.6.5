.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/k;
.super Landroid/support/v7/widget/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/recents/k$e;,
        Lcom/tencent/mm/plugin/appbrand/ui/recents/k$c;,
        Lcom/tencent/mm/plugin/appbrand/ui/recents/k$a;,
        Lcom/tencent/mm/plugin/appbrand/ui/recents/k$d;,
        Lcom/tencent/mm/plugin/appbrand/ui/recents/k$b;,
        Lcom/tencent/mm/plugin/appbrand/ui/recents/k$g;,
        Lcom/tencent/mm/plugin/appbrand/ui/recents/k$f;
    }
.end annotation


# instance fields
.field jWC:Z

.field jWD:Z

.field private final jWE:Landroid/support/v7/widget/RecyclerView$e$a;

.field final jWF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/support/v7/widget/RecyclerView$e$a;",
            ">;"
        }
    .end annotation
.end field

.field private final jWG:Landroid/view/animation/Interpolator;

.field private final jWH:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/ui/recents/k$b;",
            ">;"
        }
    .end annotation
.end field

.field final jWI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$t;",
            ">;"
        }
    .end annotation
.end field

.field private final jWJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/ui/recents/k$d;",
            ">;"
        }
    .end annotation
.end field

.field final jWK:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$t;",
            ">;"
        }
    .end annotation
.end field

.field private final jWL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;",
            ">;"
        }
    .end annotation
.end field

.field final jWM:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;",
            ">;"
        }
    .end annotation
.end field

.field private final jWN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;",
            ">;"
        }
    .end annotation
.end field

.field final jWO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;",
            ">;"
        }
    .end annotation
.end field

.field private final jWP:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/ui/recents/k$f;",
            ">;"
        }
    .end annotation
.end field

.field final jWQ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;",
            ">;"
        }
    .end annotation
.end field

.field private final jWR:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$t;",
            ">;"
        }
    .end annotation
.end field

.field private final jWS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;",
            ">;"
        }
    .end annotation
.end field

.field final jWT:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;",
            ">;"
        }
    .end annotation
.end field

.field final jWU:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;",
            ">;"
        }
    .end annotation
.end field

.field jWV:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Landroid/support/v7/widget/v;-><init>()V

    .line 29
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->jWC:Z

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->jWD:Z

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->jWE:Landroid/support/v7/widget/RecyclerView$e$a;

    .line 53
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->jWF:Ljava/util/Set;

    .line 91
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->jWG:Landroid/view/animation/Interpolator;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->jWH:Ljava/util/ArrayList;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->jWI:Ljava/util/ArrayList;

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->jWJ:Ljava/util/ArrayList;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->jWK:Ljava/util/ArrayList;

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->jWL:Ljava/util/ArrayList;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->jWM:Ljava/util/ArrayList;

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->jWN:Ljava/util/ArrayList;

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->jWO:Ljava/util/ArrayList;

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->jWP:Ljava/util/ArrayList;

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->jWQ:Ljava/util/ArrayList;

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->jWR:Ljava/util/ArrayList;

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->jWS:Ljava/util/ArrayList;

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->jWT:Ljava/util/ArrayList;

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->jWU:Ljava/util/ArrayList;

    .line 348
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->jWV:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/recents/k;)V
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->fS()V

    :cond_0
    return-void
.end method

.method private e(Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$t;->VU:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/a/a;->v(Landroid/view/View;)V

    .line 79
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->d(Landroid/support/v7/widget/RecyclerView$t;)V

    .line 80
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$t;->VU:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/view/z;->c(Landroid/view/View;F)V

    .line 81
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$t;->VU:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/support/v4/view/z;->d(Landroid/view/View;F)V

    .line 82
    return-void
.end method


# virtual methods
.method public final A(Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 2

    .prologue
    .line 575
    invoke-super {p0, p1}, Landroid/support/v7/widget/v;->A(Landroid/support/v7/widget/RecyclerView$t;)V

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->jWR:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 578
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$t;->VU:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsRecyclerView;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$t;->VU:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsRecyclerView;->bN(Landroid/view/View;)V

    .line 580
    :cond_0
    return-void
.end method

.method public final B(Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 2

    .prologue
    .line 584
    invoke-super {p0, p1}, Landroid/support/v7/widget/v;->B(Landroid/support/v7/widget/RecyclerView$t;)V

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->jWR:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->jWR:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 588
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$t;->VU:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsRecyclerView;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$t;->VU:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsRecyclerView;->bO(Landroid/view/View;)V

    .line 590
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$q;Landroid/support/v7/widget/RecyclerView$t;ILjava/util/List;)Landroid/support/v7/widget/RecyclerView$e$c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$q;",
            "Landroid/support/v7/widget/RecyclerView$t;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/support/v7/widget/RecyclerView$e$c;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 596
    and-int/lit8 v0, p3, 0x2

    if-lez v0, :cond_2

    .line 597
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 598
    instance-of v2, v0, Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 599
    check-cast v0, Landroid/os/Bundle;

    .line 600
    const-string/jumbo v2, "star"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 601
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 602
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$c;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$c;-><init>(B)V

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$c;->b(Landroid/support/v7/widget/RecyclerView$t;I)Landroid/support/v7/widget/RecyclerView$e$c;

    move-result-object v0

    .line 611
    :goto_0
    return-object v0

    .line 603
    :cond_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 604
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$e;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$e;-><init>(B)V

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$e;->b(Landroid/support/v7/widget/RecyclerView$t;I)Landroid/support/v7/widget/RecyclerView$e$c;

    move-result-object v0

    goto :goto_0

    .line 609
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/v;->a(Landroid/support/v7/widget/RecyclerView$q;Landroid/support/v7/widget/RecyclerView$t;ILjava/util/List;)Landroid/support/v7/widget/RecyclerView$e$c;

    move-result-object v0

    .line 610
    iput p3, v0, Landroid/support/v7/widget/RecyclerView$e$c;->UZ:I

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$t;IIII)Z
    .locals 1

    .prologue
    .line 360
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->jWD:Z

    if-nez v0, :cond_1

    .line 362
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->e(Landroid/support/v7/widget/RecyclerView$t;)V

    .line 363
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->y(Landroid/support/v7/widget/RecyclerView$t;)V

    .line 364
    const/4 v0, 0x0

    .line 372
    :goto_0
    return v0

    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/v;->a(Landroid/support/v7/widget/RecyclerView$t;IIII)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$t;IIII)Z
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 539
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$t;->VU:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/z;->U(Landroid/view/View;)Landroid/support/v4/view/ai;

    move-result-object v0

    if-nez v0, :cond_0

    .line 540
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$t;->VU:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/v4/view/z;->d(Landroid/view/View;F)V

    .line 541
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$t;->VU:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v4/view/z;->c(Landroid/view/View;F)V

    .line 543
    :cond_0
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$t;->VU:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/z;->U(Landroid/view/View;)Landroid/support/v4/view/ai;

    move-result-object v0

    if-nez v0, :cond_1

    .line 544
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$t;->VU:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/v4/view/z;->d(Landroid/view/View;F)V

    .line 545
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$t;->VU:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v4/view/z;->c(Landroid/view/View;F)V

    .line 548
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/aj;->k(Landroid/support/v7/widget/RecyclerView$t;)V

    .line 549
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/aj;->k(Landroid/support/v7/widget/RecyclerView$t;)V

    .line 550
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$e$c;Landroid/support/v7/widget/RecyclerView$e$c;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 617
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->jWD:Z

    if-nez v0, :cond_0

    .line 618
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/aj;->k(Landroid/support/v7/widget/RecyclerView$t;)V

    .line 619
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/aj;->k(Landroid/support/v7/widget/RecyclerView$t;)V

    move v0, v1

    .line 645
    :goto_0
    return v0

    .line 623
    :cond_0
    instance-of v0, p3, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$c;

    if-eqz v0, :cond_2

    move-object v0, p3

    .line 624
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$c;->amk()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p2

    .line 625
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->jVl:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    move-object v0, p2

    .line 626
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->jVl:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 627
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$t;->VU:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsRecyclerView;

    iget-object v1, p2, Landroid/support/v7/widget/RecyclerView$t;->VU:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsRecyclerView;->bN(Landroid/view/View;)V

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->jWR:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    iget v2, p3, Landroid/support/v7/widget/RecyclerView$e$c;->left:I

    iget v3, p3, Landroid/support/v7/widget/RecyclerView$e$c;->top:I

    iget v4, p4, Landroid/support/v7/widget/RecyclerView$e$c;->left:I

    iget v5, p4, Landroid/support/v7/widget/RecyclerView$e$c;->top:I

    move-object v0, p0

    move-object v1, p2

    invoke-super/range {v0 .. v5}, Landroid/support/v7/widget/v;->a(Landroid/support/v7/widget/RecyclerView$t;IIII)Z

    move-result v0

    goto :goto_0

    .line 631
    :cond_1
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->e(Landroid/support/v7/widget/RecyclerView$t;)V

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->jWL:Ljava/util/ArrayList;

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    .line 633
    goto :goto_0

    .line 635
    :cond_2
    instance-of v0, p3, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$e;

    if-eqz v0, :cond_4

    move-object v0, p3

    .line 636
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$e;->amk()Z

    move-result v0

    if-nez v0, :cond_3

    .line 637
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->e(Landroid/support/v7/widget/RecyclerView$t;)V

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->jWN:Ljava/util/ArrayList;

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    .line 639
    goto :goto_0

    :cond_3
    move-object v0, p2

    .line 641
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->jVl:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 642
    iget v2, p3, Landroid/support/v7/widget/RecyclerView$e$c;->left:I

    iget v3, p3, Landroid/support/v7/widget/RecyclerView$e$c;->top:I

    iget v4, p4, Landroid/support/v7/widget/RecyclerView$e$c;->left:I

    iget v5, p4, Landroid/support/v7/widget/RecyclerView$e$c;->top:I

    move-object v0, p0

    move-object v1, p2

    invoke-super/range {v0 .. v5}, Landroid/support/v7/widget/v;->a(Landroid/support/v7/widget/RecyclerView$t;IIII)Z

    move-result v0

    goto :goto_0

    .line 645
    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/v;->a(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$e$c;Landroid/support/v7/widget/RecyclerView$e$c;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$t;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$t;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 650
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/v;->a(Landroid/support/v7/widget/RecyclerView$t;Ljava/util/List;)Z

    move-result v0

    .line 652
    instance-of v1, p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Landroid/support/v7/widget/RecyclerView$e$a;)V
    .locals 1

    .prologue
    .line 55
    if-eqz p1, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->jWF:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_0
    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$t;)Z
    .locals 1

    .prologue
    .line 525
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->jWD:Z

    if-nez v0, :cond_0

    .line 526
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->e(Landroid/support/v7/widget/RecyclerView$t;)V

    .line 527
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/aj;->k(Landroid/support/v7/widget/RecyclerView$t;)V

    .line 528
    const/4 v0, 0x0

    .line 530
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/v;->b(Landroid/support/v7/widget/RecyclerView$t;)Z

    move-result v0

    goto :goto_0
.end method

.method final c(Landroid/support/v7/widget/RecyclerView$e$a;)V
    .locals 1

    .prologue
    .line 60
    if-eqz p1, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->jWF:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 63
    :cond_0
    return-void
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView$t;)Z
    .locals 1

    .prologue
    .line 377
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->e(Landroid/support/v7/widget/RecyclerView$t;)V

    .line 378
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/aj;->k(Landroid/support/v7/widget/RecyclerView$t;)V

    .line 379
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 2

    .prologue
    .line 384
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->jWS:Ljava/util/ArrayList;

    .line 385
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$t;->VU:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/view/z;->c(Landroid/view/View;F)V

    .line 387
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/aj;->k(Landroid/support/v7/widget/RecyclerView$t;)V

    .line 390
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/v;->d(Landroid/support/v7/widget/RecyclerView$t;)V

    .line 391
    return-void
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$e$c;Landroid/support/v7/widget/RecyclerView$e$c;)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 479
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->jWD:Z

    if-nez v1, :cond_0

    .line 480
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->e(Landroid/support/v7/widget/RecyclerView$t;)V

    .line 481
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/aj;->k(Landroid/support/v7/widget/RecyclerView$t;)V

    move v1, v2

    .line 520
    :goto_0
    return v1

    .line 485
    :cond_0
    instance-of v1, p2, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$c;

    if-eqz v1, :cond_1

    .line 486
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->e(Landroid/support/v7/widget/RecyclerView$t;)V

    .line 487
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->jWH:Ljava/util/ArrayList;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$b;

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;

    iget v4, p2, Landroid/support/v7/widget/RecyclerView$e$c;->left:I

    iget v5, p2, Landroid/support/v7/widget/RecyclerView$e$c;->top:I

    invoke-direct {v2, p1, v4, v5}, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$b;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    .line 491
    goto :goto_0

    .line 492
    :cond_1
    instance-of v1, p2, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$e;

    if-eqz v1, :cond_2

    .line 493
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->e(Landroid/support/v7/widget/RecyclerView$t;)V

    .line 494
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->jWJ:Ljava/util/ArrayList;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$d;

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;

    iget v4, p2, Landroid/support/v7/widget/RecyclerView$e$c;->left:I

    iget v5, p2, Landroid/support/v7/widget/RecyclerView$e$c;->top:I

    invoke-direct {v2, p1, v4, v5}, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$d;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    .line 497
    goto :goto_0

    .line 499
    :cond_2
    iget v1, p2, Landroid/support/v7/widget/RecyclerView$e$c;->UZ:I

    and-int/lit16 v1, v1, 0x800

    if-lez v1, :cond_3

    instance-of v1, p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;

    if-eqz v1, :cond_3

    if-nez p3, :cond_3

    .line 506
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->ama()Lcom/tencent/mm/plugin/appbrand/appusage/k;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/appusage/k;->iMQ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 511
    :goto_1
    if-nez v1, :cond_3

    .line 512
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->e(Landroid/support/v7/widget/RecyclerView$t;)V

    .line 513
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->jWP:Ljava/util/ArrayList;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$f;

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;

    iget v5, p2, Landroid/support/v7/widget/RecyclerView$e$c;->left:I

    iget v6, p2, Landroid/support/v7/widget/RecyclerView$e$c;->top:I

    invoke-direct {v4, p1, v5, v6, v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$f;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;IIB)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    .line 516
    goto :goto_0

    .line 508
    :catch_0
    move-exception v1

    move v1, v2

    goto :goto_1

    .line 520
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/v;->d(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$e$c;Landroid/support/v7/widget/RecyclerView$e$c;)Z

    move-result v1

    goto :goto_0
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$e$c;Landroid/support/v7/widget/RecyclerView$e$c;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 439
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->jWD:Z

    if-nez v0, :cond_0

    .line 440
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->c(Landroid/support/v7/widget/RecyclerView$t;)Z

    move-result v0

    .line 472
    :goto_0
    return v0

    .line 446
    :cond_0
    if-eqz p2, :cond_2

    iget v0, p2, Landroid/support/v7/widget/RecyclerView$e$c;->left:I

    iget v2, p3, Landroid/support/v7/widget/RecyclerView$e$c;->left:I

    if-ne v0, v2, :cond_1

    iget v0, p2, Landroid/support/v7/widget/RecyclerView$e$c;->top:I

    iget v2, p3, Landroid/support/v7/widget/RecyclerView$e$c;->top:I

    if-eq v0, v2, :cond_2

    .line 454
    :cond_1
    iget v2, p2, Landroid/support/v7/widget/RecyclerView$e$c;->left:I

    iget v3, p2, Landroid/support/v7/widget/RecyclerView$e$c;->top:I

    iget v4, p3, Landroid/support/v7/widget/RecyclerView$e$c;->left:I

    iget v5, p3, Landroid/support/v7/widget/RecyclerView$e$c;->top:I

    move-object v0, p0

    move-object v1, p1

    invoke-super/range {v0 .. v5}, Landroid/support/v7/widget/v;->a(Landroid/support/v7/widget/RecyclerView$t;IIII)Z

    move-result v0

    goto :goto_0

    .line 459
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->jWC:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$t;->VU:Landroid/view/View;

    .line 460
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_4

    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;

    if-eqz v0, :cond_4

    .line 462
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$t;->VU:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 464
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v2

    if-lez v2, :cond_4

    .line 465
    iget v2, p3, Landroid/support/v7/widget/RecyclerView$e$c;->bottom:I

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    if-lt v2, v0, :cond_3

    .line 466
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->VU:Landroid/view/View;

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->VU:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroid/support/v4/view/z;->c(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->jWS:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_0

    .line 467
    :cond_3
    iget v0, p3, Landroid/support/v7/widget/RecyclerView$e$c;->top:I

    if-gtz v0, :cond_4

    .line 468
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->VU:Landroid/view/View;

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->VU:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroid/support/v4/view/z;->c(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->jWS:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_0

    .line 472
    :cond_4
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->c(Landroid/support/v7/widget/RecyclerView$t;)Z

    move-result v0

    goto :goto_0
.end method

.method public final eJ()V
    .locals 12

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->jWE:Landroid/support/v7/widget/RecyclerView$e$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->a(Landroid/support/v7/widget/RecyclerView$e$a;)Z

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->jWH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->jWH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$b;

    .line 139
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->jWI:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$b;->jWY:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$b;->jWY:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;

    .line 141
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$b;->jWY:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->VU:Landroid/view/View;

    .line 142
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$b;->jWY:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->jVl:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 143
    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/support/v4/view/z;->c(Landroid/view/View;F)V

    .line 144
    invoke-static {v3}, Landroid/support/v4/view/z;->U(Landroid/view/View;)Landroid/support/v4/view/ai;

    move-result-object v4

    .line 145
    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$b;->Ro:I

    int-to-double v6, v5

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$b;->jWY:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->VU:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-double v8, v5

    div-double/2addr v6, v8

    iget-wide v8, p0, Landroid/support/v7/widget/RecyclerView$e;->UX:J

    long-to-double v8, v8

    mul-double/2addr v6, v8

    iget-wide v8, p0, Landroid/support/v7/widget/RecyclerView$e;->UX:J

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    iget-wide v10, p0, Landroid/support/v7/widget/RecyclerView$e;->UX:J

    add-long/2addr v6, v10

    const-wide/16 v10, 0x190

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Landroid/support/v4/view/ai;->d(J)Landroid/support/v4/view/ai;

    .line 146
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->jWG:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v5}, Landroid/support/v4/view/ai;->b(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ai;

    .line 147
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$2;

    invoke-direct {v5, p0, v2, v4}, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/k;Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v4/view/ai;)V

    invoke-virtual {v4, v5}, Landroid/support/v4/view/ai;->a(Landroid/support/v4/view/am;)Landroid/support/v4/view/ai;

    .line 176
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$b;->Ro:I

    neg-int v0, v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/support/v4/view/ai;->s(F)Landroid/support/v4/view/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ai;->start()V

    goto :goto_0

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->jWH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->jWJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->jWJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$d;

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->jWK:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$d;->jWY:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$d;->jWY:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;

    .line 185
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$d;->jWY:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;

    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->VU:Landroid/view/View;

    .line 186
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsRecyclerView;

    .line 187
    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$d;->jWY:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->jVl:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 188
    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/support/v4/view/z;->c(Landroid/view/View;F)V

    .line 189
    invoke-static {v4}, Landroid/support/v4/view/z;->U(Landroid/view/View;)Landroid/support/v4/view/ai;

    move-result-object v4

    .line 190
    iget-wide v6, p0, Landroid/support/v7/widget/RecyclerView$e;->UX:J

    invoke-virtual {v4, v6, v7}, Landroid/support/v4/view/ai;->d(J)Landroid/support/v4/view/ai;

    .line 191
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$3;

    invoke-direct {v5, p0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/k;Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v4/view/ai;)V

    invoke-virtual {v4, v5}, Landroid/support/v4/view/ai;->a(Landroid/support/v4/view/am;)Landroid/support/v4/view/ai;

    .line 220
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsRecyclerView;->getHeight()I

    move-result v1

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$d;->Ro:I

    sub-int v0, v1, v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/support/v4/view/ai;->s(F)Landroid/support/v4/view/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ai;->start()V

    goto :goto_1

    .line 222
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->jWJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 225
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->jWL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->jWL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;

    .line 227
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->jWM:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->jVl:Landroid/view/View;

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v2, v3}, Landroid/support/v4/view/z;->e(Landroid/view/View;F)V

    .line 229
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->jVl:Landroid/view/View;

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v2, v3}, Landroid/support/v4/view/z;->f(Landroid/view/View;F)V

    .line 230
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->jVl:Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/support/v4/view/z;->d(Landroid/view/View;F)V

    .line 231
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->jVl:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 232
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->jVl:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v4/view/z;->U(Landroid/view/View;)Landroid/support/v4/view/ai;

    move-result-object v2

    .line 233
    iget-wide v4, p0, Landroid/support/v7/widget/RecyclerView$e;->UY:J

    invoke-virtual {v2, v4, v5}, Landroid/support/v4/view/ai;->d(J)Landroid/support/v4/view/ai;

    .line 234
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$4;

    invoke-direct {v3, p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$4;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/k;Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;Landroid/support/v4/view/ai;)V

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ai;->a(Landroid/support/v4/view/am;)Landroid/support/v4/view/ai;

    .line 257
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ai;->q(F)Landroid/support/v4/view/ai;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ai;->t(F)Landroid/support/v4/view/ai;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ai;->u(F)Landroid/support/v4/view/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ai;->start()V

    goto :goto_2

    .line 259
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->jWL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->jWN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->jWN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;

    .line 264
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->jWO:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->jVl:Landroid/view/View;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroid/support/v4/view/z;->e(Landroid/view/View;F)V

    .line 266
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->jVl:Landroid/view/View;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroid/support/v4/view/z;->f(Landroid/view/View;F)V

    .line 267
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->jVl:Landroid/view/View;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroid/support/v4/view/z;->d(Landroid/view/View;F)V

    .line 268
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->jVl:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 269
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->jVl:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v4/view/z;->U(Landroid/view/View;)Landroid/support/v4/view/ai;

    move-result-object v2

    .line 270
    iget-wide v4, p0, Landroid/support/v7/widget/RecyclerView$e;->UY:J

    invoke-virtual {v2, v4, v5}, Landroid/support/v4/view/ai;->d(J)Landroid/support/v4/view/ai;

    .line 271
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$5;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$5;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/k;Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;)V

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ai;->a(Landroid/support/v4/view/am;)Landroid/support/v4/view/ai;

    .line 288
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ai;->q(F)Landroid/support/v4/view/ai;

    move-result-object v0

    const v2, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ai;->t(F)Landroid/support/v4/view/ai;

    move-result-object v0

    const v2, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ai;->u(F)Landroid/support/v4/view/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ai;->start()V

    goto :goto_3

    .line 290
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->jWN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 293
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->jWP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->jWP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$f;

    .line 295
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->jWQ:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$f;->jWY:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$f;->jWY:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->VU:Landroid/view/View;

    .line 297
    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/support/v4/view/z;->c(Landroid/view/View;F)V

    .line 298
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroid/support/v4/view/z;->d(Landroid/view/View;F)V

    .line 299
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$f;->jWY:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;

    .line 300
    invoke-static {v2}, Landroid/support/v4/view/z;->U(Landroid/view/View;)Landroid/support/v4/view/ai;

    move-result-object v3

    .line 301
    iget-wide v4, p0, Landroid/support/v7/widget/RecyclerView$e;->UX:J

    invoke-virtual {v3, v4, v5}, Landroid/support/v4/view/ai;->d(J)Landroid/support/v4/view/ai;

    .line 302
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$6;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$6;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/k;Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;)V

    invoke-virtual {v3, v4}, Landroid/support/v4/view/ai;->a(Landroid/support/v4/view/am;)Landroid/support/v4/view/ai;

    .line 317
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/support/v4/view/ai;->q(F)Landroid/support/v4/view/ai;

    move-result-object v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ai;->s(F)Landroid/support/v4/view/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ai;->start()V

    goto :goto_4

    .line 319
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->jWP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 322
    :cond_9
    invoke-super {p0}, Landroid/support/v7/widget/v;->eJ()V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->jWS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->jWT:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->jWS:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 328
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$7;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/k;)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->jWS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 338
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->jWV:Z

    if-eqz v0, :cond_b

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->jWT:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->VU:Landroid/view/View;

    .line 340
    iget-wide v2, p0, Landroid/support/v7/widget/RecyclerView$e;->UW:J

    .line 339
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/view/z;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 346
    :cond_a
    :goto_5
    return-void

    .line 342
    :cond_b
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_5
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$e$c;Landroid/support/v7/widget/RecyclerView$e$c;)Z
    .locals 1

    .prologue
    .line 555
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->jWD:Z

    if-nez v0, :cond_0

    .line 556
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->e(Landroid/support/v7/widget/RecyclerView$t;)V

    .line 557
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->y(Landroid/support/v7/widget/RecyclerView$t;)V

    .line 558
    const/4 v0, 0x0

    .line 560
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/v;->f(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$e$c;Landroid/support/v7/widget/RecyclerView$e$c;)Z

    move-result v0

    goto :goto_0
.end method

.method public final isRunning()Z
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->jWH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->jWI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->jWJ:Ljava/util/ArrayList;

    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->jWK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->jWL:Ljava/util/ArrayList;

    .line 123
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->jWM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->jWN:Ljava/util/ArrayList;

    .line 124
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->jWO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->jWP:Ljava/util/ArrayList;

    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->jWQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->jWS:Ljava/util/ArrayList;

    .line 126
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->jWT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->jWU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-super {p0}, Landroid/support/v7/widget/v;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 121
    goto :goto_0
.end method

.method public final l(Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 2

    .prologue
    .line 565
    invoke-super {p0, p1}, Landroid/support/v7/widget/v;->l(Landroid/support/v7/widget/RecyclerView$t;)V

    .line 567
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$t;->VU:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 568
    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsRecyclerView;

    if-eqz v1, :cond_0

    .line 569
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsRecyclerView;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$t;->VU:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsRecyclerView;->bO(Landroid/view/View;)V

    .line 571
    :cond_0
    return-void
.end method

.method public final z(Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 1

    .prologue
    .line 351
    invoke-super {p0, p1}, Landroid/support/v7/widget/v;->z(Landroid/support/v7/widget/RecyclerView$t;)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->jWQ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 354
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->jWV:Z

    .line 356
    :cond_0
    return-void
.end method
