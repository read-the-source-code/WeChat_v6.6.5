.class final Landroid/support/v7/widget/v$8;
.super Landroid/support/v7/widget/v$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ra:Landroid/support/v7/widget/v;

.field final synthetic Rh:Landroid/support/v7/widget/v$a;

.field final synthetic Rj:Landroid/support/v4/view/ai;

.field final synthetic Rk:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/v;Landroid/support/v7/widget/v$a;Landroid/support/v4/view/ai;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 372
    iput-object p1, p0, Landroid/support/v7/widget/v$8;->Ra:Landroid/support/v7/widget/v;

    iput-object p2, p0, Landroid/support/v7/widget/v$8;->Rh:Landroid/support/v7/widget/v$a;

    iput-object p3, p0, Landroid/support/v7/widget/v$8;->Rj:Landroid/support/v4/view/ai;

    iput-object p4, p0, Landroid/support/v7/widget/v$8;->Rk:Landroid/view/View;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/v$c;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final p(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 375
    return-void
.end method

.method public final q(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 379
    iget-object v0, p0, Landroid/support/v7/widget/v$8;->Rj:Landroid/support/v4/view/ai;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ai;->a(Landroid/support/v4/view/am;)Landroid/support/v4/view/ai;

    .line 380
    iget-object v0, p0, Landroid/support/v7/widget/v$8;->Rk:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/support/v4/view/z;->d(Landroid/view/View;F)V

    .line 381
    iget-object v0, p0, Landroid/support/v7/widget/v$8;->Rk:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/v4/view/z;->b(Landroid/view/View;F)V

    .line 382
    iget-object v0, p0, Landroid/support/v7/widget/v$8;->Rk:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/v4/view/z;->c(Landroid/view/View;F)V

    .line 383
    iget-object v0, p0, Landroid/support/v7/widget/v$8;->Ra:Landroid/support/v7/widget/v;

    iget-object v1, p0, Landroid/support/v7/widget/v$8;->Rh:Landroid/support/v7/widget/v$a;

    iget-object v1, v1, Landroid/support/v7/widget/v$a;->Rm:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/aj;->k(Landroid/support/v7/widget/RecyclerView$t;)V

    .line 384
    iget-object v0, p0, Landroid/support/v7/widget/v$8;->Ra:Landroid/support/v7/widget/v;

    iget-object v0, v0, Landroid/support/v7/widget/v;->QY:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/v$8;->Rh:Landroid/support/v7/widget/v$a;

    iget-object v1, v1, Landroid/support/v7/widget/v$a;->Rm:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 385
    iget-object v0, p0, Landroid/support/v7/widget/v$8;->Ra:Landroid/support/v7/widget/v;

    invoke-virtual {v0}, Landroid/support/v7/widget/v;->eK()V

    .line 386
    return-void
.end method
