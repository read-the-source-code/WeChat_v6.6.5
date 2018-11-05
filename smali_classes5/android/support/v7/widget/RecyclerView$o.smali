.class final Landroid/support/v7/widget/RecyclerView$o;
.super Landroid/support/v7/widget/RecyclerView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "o"
.end annotation


# instance fields
.field final synthetic UQ:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 4252
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$o;->UQ:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/RecyclerView;B)V
    .locals 0

    .prologue
    .line 4252
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$o;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method private fY()V
    .locals 2

    .prologue
    .line 4304
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->UQ:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->UQ:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->UQ:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->q(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4305
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->UQ:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->UQ:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->r(Landroid/support/v7/widget/RecyclerView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/view/z;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 4310
    :goto_0
    return-void

    .line 4307
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->UQ:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->s(Landroid/support/v7/widget/RecyclerView;)Z

    .line 4308
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->UQ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto :goto_0
.end method


# virtual methods
.method public final Z(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 4281
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->UQ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->w(Ljava/lang/String;)V

    .line 4282
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->UQ:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->TP:Landroid/support/v7/widget/e;

    iget-object v2, v1, Landroid/support/v7/widget/e;->OS:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1, p2, v3}, Landroid/support/v7/widget/e;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/e$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v1, Landroid/support/v7/widget/e;->OY:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Landroid/support/v7/widget/e;->OY:I

    iget-object v1, v1, Landroid/support/v7/widget/e;->OS:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    :goto_0
    if-eqz v0, :cond_0

    .line 4283
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$o;->fY()V

    .line 4285
    :cond_0
    return-void

    .line 4282
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aa(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 4289
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->UQ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->w(Ljava/lang/String;)V

    .line 4290
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->UQ:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->TP:Landroid/support/v7/widget/e;

    iget-object v2, v1, Landroid/support/v7/widget/e;->OS:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v1, v3, p1, p2, v4}, Landroid/support/v7/widget/e;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/e$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v1, Landroid/support/v7/widget/e;->OY:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/support/v7/widget/e;->OY:I

    iget-object v1, v1, Landroid/support/v7/widget/e;->OS:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    :goto_0
    if-eqz v0, :cond_0

    .line 4291
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$o;->fY()V

    .line 4293
    :cond_0
    return-void

    .line 4290
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ab(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 4297
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->UQ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->w(Ljava/lang/String;)V

    .line 4298
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->UQ:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->TP:Landroid/support/v7/widget/e;

    if-eq p1, p2, :cond_1

    iget-object v2, v1, Landroid/support/v7/widget/e;->OS:Ljava/util/ArrayList;

    const/16 v3, 0x8

    invoke-virtual {v1, v3, p1, p2, v4}, Landroid/support/v7/widget/e;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/e$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v1, Landroid/support/v7/widget/e;->OY:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Landroid/support/v7/widget/e;->OY:I

    iget-object v1, v1, Landroid/support/v7/widget/e;->OS:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    :goto_0
    if-eqz v0, :cond_0

    .line 4299
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$o;->fY()V

    .line 4301
    :cond_0
    return-void

    .line 4298
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(IILjava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 4273
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->UQ:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->w(Ljava/lang/String;)V

    .line 4274
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->UQ:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->TP:Landroid/support/v7/widget/e;

    iget-object v2, v1, Landroid/support/v7/widget/e;->OS:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v1, v3, p1, p2, p3}, Landroid/support/v7/widget/e;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/e$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v1, Landroid/support/v7/widget/e;->OY:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Landroid/support/v7/widget/e;->OY:I

    iget-object v1, v1, Landroid/support/v7/widget/e;->OS:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    :goto_0
    if-eqz v0, :cond_0

    .line 4275
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$o;->fY()V

    .line 4277
    :cond_0
    return-void

    .line 4274
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onChanged()V
    .locals 2

    .prologue
    .line 4255
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->UQ:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->w(Ljava/lang/String;)V

    .line 4256
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->UQ:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$a;->US:Z

    .line 4260
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->UQ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->UB:Landroid/support/v7/widget/RecyclerView$q;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$q;->VK:Z

    .line 4264
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->UQ:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->n(Landroid/support/v7/widget/RecyclerView;)V

    .line 4266
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->UQ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->TP:Landroid/support/v7/widget/e;

    invoke-virtual {v0}, Landroid/support/v7/widget/e;->eu()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4267
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->UQ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 4269
    :cond_0
    return-void
.end method
