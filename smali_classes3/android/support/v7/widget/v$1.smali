.class final Landroid/support/v7/widget/v$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/v;->eJ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic QZ:Ljava/util/ArrayList;

.field final synthetic Ra:Landroid/support/v7/widget/v;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/v;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Landroid/support/v7/widget/v$1;->Ra:Landroid/support/v7/widget/v;

    iput-object p2, p0, Landroid/support/v7/widget/v$1;->QZ:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 120
    iget-object v0, p0, Landroid/support/v7/widget/v$1;->QZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/v$b;

    .line 121
    iget-object v1, p0, Landroid/support/v7/widget/v$1;->Ra:Landroid/support/v7/widget/v;

    iget-object v2, v0, Landroid/support/v7/widget/v$b;->Rr:Landroid/support/v7/widget/RecyclerView$t;

    iget v3, v0, Landroid/support/v7/widget/v$b;->Rn:I

    iget v4, v0, Landroid/support/v7/widget/v$b;->Ro:I

    iget v5, v0, Landroid/support/v7/widget/v$b;->Rp:I

    iget v0, v0, Landroid/support/v7/widget/v$b;->Rq:I

    iget-object v7, v2, Landroid/support/v7/widget/RecyclerView$t;->VU:Landroid/view/View;

    sub-int v3, v5, v3

    sub-int v4, v0, v4

    if-eqz v3, :cond_0

    invoke-static {v7}, Landroid/support/v4/view/z;->U(Landroid/view/View;)Landroid/support/v4/view/ai;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/support/v4/view/ai;->r(F)Landroid/support/v4/view/ai;

    :cond_0
    if-eqz v4, :cond_1

    invoke-static {v7}, Landroid/support/v4/view/z;->U(Landroid/view/View;)Landroid/support/v4/view/ai;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/support/v4/view/ai;->s(F)Landroid/support/v4/view/ai;

    :cond_1
    invoke-static {v7}, Landroid/support/v4/view/z;->U(Landroid/view/View;)Landroid/support/v4/view/ai;

    move-result-object v5

    iget-object v0, v1, Landroid/support/v7/widget/v;->QW:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v8, v1, Landroid/support/v7/widget/RecyclerView$e;->UX:J

    invoke-virtual {v5, v8, v9}, Landroid/support/v4/view/ai;->d(J)Landroid/support/v4/view/ai;

    move-result-object v7

    new-instance v0, Landroid/support/v7/widget/v$6;

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/v$6;-><init>(Landroid/support/v7/widget/v;Landroid/support/v7/widget/RecyclerView$t;IILandroid/support/v4/view/ai;)V

    invoke-virtual {v7, v0}, Landroid/support/v4/view/ai;->a(Landroid/support/v4/view/am;)Landroid/support/v4/view/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ai;->start()V

    goto :goto_0

    .line 124
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/v$1;->QZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 125
    iget-object v0, p0, Landroid/support/v7/widget/v$1;->Ra:Landroid/support/v7/widget/v;

    iget-object v0, v0, Landroid/support/v7/widget/v;->QT:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/v$1;->QZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 126
    return-void
.end method
