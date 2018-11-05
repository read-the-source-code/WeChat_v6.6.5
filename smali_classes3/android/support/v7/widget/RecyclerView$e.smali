.class public abstract Landroid/support/v7/widget/RecyclerView$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$e$c;,
        Landroid/support/v7/widget/RecyclerView$e$a;,
        Landroid/support/v7/widget/RecyclerView$e$b;
    }
.end annotation


# instance fields
.field UT:Landroid/support/v7/widget/RecyclerView$e$b;

.field private UU:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$e$a;",
            ">;"
        }
    .end annotation
.end field

.field public UV:J

.field public UW:J

.field public UX:J

.field public UY:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0xfa

    const-wide/16 v2, 0x78

    .line 10323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10379
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$e;->UT:Landroid/support/v7/widget/RecyclerView$e$b;

    .line 10380
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$e;->UU:Ljava/util/ArrayList;

    .line 10383
    iput-wide v2, p0, Landroid/support/v7/widget/RecyclerView$e;->UV:J

    .line 10384
    iput-wide v2, p0, Landroid/support/v7/widget/RecyclerView$e;->UW:J

    .line 10385
    iput-wide v4, p0, Landroid/support/v7/widget/RecyclerView$e;->UX:J

    .line 10386
    iput-wide v4, p0, Landroid/support/v7/widget/RecyclerView$e;->UY:J

    .line 10987
    return-void
.end method

.method static j(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 10708
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView$t;->x(Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    and-int/lit8 v0, v0, 0xe

    .line 10709
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$t;->gl()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10710
    const/4 v0, 0x4

    .line 10719
    :cond_0
    :goto_0
    return v0

    .line 10712
    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_0

    .line 10713
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$t;->VV:I

    .line 10714
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$t;->gf()I

    move-result v2

    .line 10715
    if-eq v1, v3, :cond_0

    if-eq v2, v3, :cond_0

    if-eq v1, v2, :cond_0

    .line 10716
    or-int/lit16 v0, v0, 0x800

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$q;Landroid/support/v7/widget/RecyclerView$t;ILjava/util/List;)Landroid/support/v7/widget/RecyclerView$e$c;
    .locals 2
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
    .line 10508
    new-instance v0, Landroid/support/v7/widget/RecyclerView$e$c;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$e$c;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/support/v7/widget/RecyclerView$e$c;->b(Landroid/support/v7/widget/RecyclerView$t;I)Landroid/support/v7/widget/RecyclerView$e$c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$e$a;)Z
    .locals 2

    .prologue
    .line 10864
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$e;->isRunning()Z

    move-result v0

    .line 10865
    if-eqz p1, :cond_0

    .line 10866
    if-nez v0, :cond_1

    .line 10867
    invoke-interface {p1}, Landroid/support/v7/widget/RecyclerView$e$a;->fT()V

    .line 10872
    :cond_0
    :goto_0
    return v0

    .line 10869
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$e;->UU:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$e$c;Landroid/support/v7/widget/RecyclerView$e$c;)Z
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$t;Ljava/util/List;)Z
    .locals 1
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
    .line 10927
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$e;->m(Landroid/support/v7/widget/RecyclerView$t;)Z

    move-result v0

    return v0
.end method

.method public abstract d(Landroid/support/v7/widget/RecyclerView$t;)V
.end method

.method public abstract d(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$e$c;Landroid/support/v7/widget/RecyclerView$e$c;)Z
.end method

.method public abstract e(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$e$c;Landroid/support/v7/widget/RecyclerView$e$c;)Z
.end method

.method public abstract eJ()V
.end method

.method public abstract eL()V
.end method

.method public abstract f(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$e$c;Landroid/support/v7/widget/RecyclerView$e$c;)Z
.end method

.method public final fS()V
    .locals 3

    .prologue
    .line 10935
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$e;->UU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 10936
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 10937
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$e;->UU:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$e$a;

    invoke-interface {v0}, Landroid/support/v7/widget/RecyclerView$e$a;->fT()V

    .line 10936
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 10939
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$e;->UU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10940
    return-void
.end method

.method public abstract isRunning()Z
.end method

.method public final k(Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 1

    .prologue
    .line 10792
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$e;->l(Landroid/support/v7/widget/RecyclerView$t;)V

    .line 10793
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$e;->UT:Landroid/support/v7/widget/RecyclerView$e$b;

    if-eqz v0, :cond_0

    .line 10794
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$e;->UT:Landroid/support/v7/widget/RecyclerView$e$b;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/RecyclerView$e$b;->l(Landroid/support/v7/widget/RecyclerView$t;)V

    .line 10796
    :cond_0
    return-void
.end method

.method public l(Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 0

    .prologue
    .line 10807
    return-void
.end method

.method public m(Landroid/support/v7/widget/RecyclerView$t;)Z
    .locals 1

    .prologue
    .line 10897
    const/4 v0, 0x1

    return v0
.end method
