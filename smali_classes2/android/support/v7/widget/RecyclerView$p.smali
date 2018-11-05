.class public abstract Landroid/support/v7/widget/RecyclerView$p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$p$a;
    }
.end annotation


# instance fields
.field TG:Landroid/support/v7/widget/RecyclerView$h;

.field Va:Landroid/support/v7/widget/RecyclerView;

.field public Vv:I

.field Vw:Z

.field Vx:Z

.field Vy:Landroid/view/View;

.field private final Vz:Landroid/support/v7/widget/RecyclerView$p$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9542
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9528
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$p;->Vv:I

    .line 9543
    new-instance v0, Landroid/support/v7/widget/RecyclerView$p$a;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$p$a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->Vz:Landroid/support/v7/widget/RecyclerView$p$a;

    .line 9544
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$p;II)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 9526
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$p;->Va:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView$p;->Vx:Z

    if-eqz v3, :cond_0

    iget v3, p0, Landroid/support/v7/widget/RecyclerView$p;->Vv:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$p;->stop()V

    :cond_1
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$p;->Vw:Z

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$p;->Vy:Landroid/view/View;

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$p;->Vy:Landroid/view/View;

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->ba(Landroid/view/View;)I

    move-result v3

    iget v4, p0, Landroid/support/v7/widget/RecyclerView$p;->Vv:I

    if-ne v3, v4, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$p;->Vy:Landroid/view/View;

    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->UB:Landroid/support/v7/widget/RecyclerView$q;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$p;->Vz:Landroid/support/v7/widget/RecyclerView$p$a;

    invoke-virtual {p0, v3, v4}, Landroid/support/v7/widget/RecyclerView$p;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$p$a;)V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$p;->Vz:Landroid/support/v7/widget/RecyclerView$p$a;

    invoke-static {v3, v2}, Landroid/support/v7/widget/RecyclerView$p$a;->a(Landroid/support/v7/widget/RecyclerView$p$a;Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$p;->stop()V

    :cond_2
    :goto_0
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView$p;->Vx:Z

    if-eqz v3, :cond_4

    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->UB:Landroid/support/v7/widget/RecyclerView$q;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$p;->Vz:Landroid/support/v7/widget/RecyclerView$p$a;

    invoke-virtual {p0, p1, p2, v3}, Landroid/support/v7/widget/RecyclerView$p;->a(IILandroid/support/v7/widget/RecyclerView$p$a;)V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$p;->Vz:Landroid/support/v7/widget/RecyclerView$p$a;

    iget v3, v3, Landroid/support/v7/widget/RecyclerView$p$a;->VC:I

    if-ltz v3, :cond_3

    move v0, v1

    :cond_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$p;->Vz:Landroid/support/v7/widget/RecyclerView$p$a;

    invoke-static {v3, v2}, Landroid/support/v7/widget/RecyclerView$p$a;->a(Landroid/support/v7/widget/RecyclerView$p$a;Landroid/support/v7/widget/RecyclerView;)V

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$p;->Vx:Z

    if-eqz v0, :cond_6

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$p;->Vw:Z

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->x(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$s;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$s;->ga()V

    :cond_4
    :goto_1
    return-void

    :cond_5
    const/4 v3, 0x0

    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView$p;->Vy:Landroid/view/View;

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$p;->stop()V

    goto :goto_1
.end method


# virtual methods
.method protected abstract a(IILandroid/support/v7/widget/RecyclerView$p$a;)V
.end method

.method protected abstract a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$p$a;)V
.end method

.method protected abstract onStop()V
.end method

.method protected final stop()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 9592
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$p;->Vx:Z

    if-nez v0, :cond_0

    .line 9606
    :goto_0
    return-void

    .line 9595
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$p;->onStop()V

    .line 9596
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->Va:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->UB:Landroid/support/v7/widget/RecyclerView$q;

    iput v2, v0, Landroid/support/v7/widget/RecyclerView$q;->Vv:I

    .line 9597
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$p;->Vy:Landroid/view/View;

    .line 9598
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$p;->Vv:I

    .line 9599
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView$p;->Vw:Z

    .line 9600
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView$p;->Vx:Z

    .line 9602
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->TG:Landroid/support/v7/widget/RecyclerView$h;

    invoke-static {v0, p0}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView$h;Landroid/support/v7/widget/RecyclerView$p;)V

    .line 9604
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$p;->TG:Landroid/support/v7/widget/RecyclerView$h;

    .line 9605
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$p;->Va:Landroid/support/v7/widget/RecyclerView;

    goto :goto_0
.end method
