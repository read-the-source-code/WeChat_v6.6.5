.class public final Landroid/support/v7/view/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field Kh:Landroid/support/v4/view/am;

.field Ki:Z

.field private final Kj:Landroid/support/v4/view/an;

.field private mDuration:J

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field final mg:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/view/ai;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v7/view/h;->mDuration:J

    .line 115
    new-instance v0, Landroid/support/v7/view/h$1;

    invoke-direct {v0, p0}, Landroid/support/v7/view/h$1;-><init>(Landroid/support/v7/view/h;)V

    iput-object v0, p0, Landroid/support/v7/view/h;->Kj:Landroid/support/v4/view/an;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/view/h;->mg:Ljava/util/ArrayList;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/view/ai;Landroid/support/v4/view/ai;)Landroid/support/v7/view/h;
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Landroid/support/v7/view/h;->mg:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p1, Landroid/support/v4/view/ai;->zH:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/support/v4/view/ai;->zL:Landroid/support/v4/view/ai$g;

    invoke-interface {v1, v0}, Landroid/support/v4/view/ai$g;->aq(Landroid/view/View;)J

    move-result-wide v0

    :goto_0
    invoke-virtual {p2, v0, v1}, Landroid/support/v4/view/ai;->e(J)Landroid/support/v4/view/ai;

    .line 58
    iget-object v0, p0, Landroid/support/v7/view/h;->mg:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    return-object p0

    .line 57
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/support/v4/view/am;)Landroid/support/v7/view/h;
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Landroid/support/v7/view/h;->Ki:Z

    if-nez v0, :cond_0

    .line 110
    iput-object p1, p0, Landroid/support/v7/view/h;->Kh:Landroid/support/v4/view/am;

    .line 112
    :cond_0
    return-object p0
.end method

.method public final c(Landroid/view/animation/Interpolator;)Landroid/support/v7/view/h;
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Landroid/support/v7/view/h;->Ki:Z

    if-nez v0, :cond_0

    .line 103
    iput-object p1, p0, Landroid/support/v7/view/h;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 105
    :cond_0
    return-object p0
.end method

.method public final cancel()V
    .locals 2

    .prologue
    .line 85
    iget-boolean v0, p0, Landroid/support/v7/view/h;->Ki:Z

    if-nez v0, :cond_0

    .line 92
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/h;->mg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ai;

    .line 89
    invoke-virtual {v0}, Landroid/support/v4/view/ai;->cancel()V

    goto :goto_1

    .line 91
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/view/h;->Ki:Z

    goto :goto_0
.end method

.method public final dm()Landroid/support/v7/view/h;
    .locals 2

    .prologue
    .line 95
    iget-boolean v0, p0, Landroid/support/v7/view/h;->Ki:Z

    if-nez v0, :cond_0

    .line 96
    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Landroid/support/v7/view/h;->mDuration:J

    .line 98
    :cond_0
    return-object p0
.end method

.method public final g(Landroid/support/v4/view/ai;)Landroid/support/v7/view/h;
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Landroid/support/v7/view/h;->Ki:Z

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Landroid/support/v7/view/h;->mg:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_0
    return-object p0
.end method

.method public final start()V
    .locals 6

    .prologue
    .line 63
    iget-boolean v0, p0, Landroid/support/v7/view/h;->Ki:Z

    if-eqz v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/h;->mg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ai;

    .line 65
    iget-wide v2, p0, Landroid/support/v7/view/h;->mDuration:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 66
    iget-wide v2, p0, Landroid/support/v7/view/h;->mDuration:J

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/ai;->d(J)Landroid/support/v4/view/ai;

    .line 68
    :cond_1
    iget-object v2, p0, Landroid/support/v7/view/h;->mInterpolator:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_2

    .line 69
    iget-object v2, p0, Landroid/support/v7/view/h;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ai;->b(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ai;

    .line 71
    :cond_2
    iget-object v2, p0, Landroid/support/v7/view/h;->Kh:Landroid/support/v4/view/am;

    if-eqz v2, :cond_3

    .line 72
    iget-object v2, p0, Landroid/support/v7/view/h;->Kj:Landroid/support/v4/view/an;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ai;->a(Landroid/support/v4/view/am;)Landroid/support/v4/view/ai;

    .line 74
    :cond_3
    invoke-virtual {v0}, Landroid/support/v4/view/ai;->start()V

    goto :goto_1

    .line 77
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/h;->Ki:Z

    goto :goto_0
.end method
