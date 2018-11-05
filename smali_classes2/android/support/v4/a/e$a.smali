.class final Landroid/support/v4/a/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field eM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/a/b;",
            ">;"
        }
    .end annotation
.end field

.field mDuration:J

.field mStartTime:J

.field oL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/a/d;",
            ">;"
        }
    .end annotation
.end field

.field oM:Landroid/view/View;

.field oN:F

.field private oO:Z

.field private oP:Z

.field oQ:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/a/e$a;->eM:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/a/e$a;->oL:Ljava/util/List;

    .line 45
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Landroid/support/v4/a/e$a;->mDuration:J

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/a/e$a;->oN:F

    .line 48
    iput-boolean v2, p0, Landroid/support/v4/a/e$a;->oO:Z

    .line 49
    iput-boolean v2, p0, Landroid/support/v4/a/e$a;->oP:Z

    .line 54
    new-instance v0, Landroid/support/v4/a/e$a$1;

    invoke-direct {v0, p0}, Landroid/support/v4/a/e$a$1;-><init>(Landroid/support/v4/a/e$a;)V

    iput-object v0, p0, Landroid/support/v4/a/e$a;->oQ:Ljava/lang/Runnable;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/a/b;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Landroid/support/v4/a/e$a;->eM:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    return-void
.end method

.method public final a(Landroid/support/v4/a/d;)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Landroid/support/v4/a/e$a;->oL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    return-void
.end method

.method final aO()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Landroid/support/v4/a/e$a;->eM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 119
    iget-object v0, p0, Landroid/support/v4/a/e$a;->eM:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/b;

    invoke-interface {v0, p0}, Landroid/support/v4/a/b;->a(Landroid/support/v4/a/g;)V

    .line 118
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 121
    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 2

    .prologue
    .line 131
    iget-boolean v0, p0, Landroid/support/v4/a/e$a;->oP:Z

    if-eqz v0, :cond_0

    .line 139
    :goto_0
    return-void

    .line 134
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/e$a;->oP:Z

    .line 135
    iget-boolean v0, p0, Landroid/support/v4/a/e$a;->oO:Z

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Landroid/support/v4/a/e$a;->eM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_1

    iget-object v0, p0, Landroid/support/v4/a/e$a;->eM:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/b;

    invoke-interface {v0}, Landroid/support/v4/a/b;->aN()V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 138
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/a/e$a;->aO()V

    goto :goto_0
.end method

.method public final getAnimatedFraction()F
    .locals 1

    .prologue
    .line 148
    iget v0, p0, Landroid/support/v4/a/e$a;->oN:F

    return v0
.end method

.method public final setDuration(J)V
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Landroid/support/v4/a/e$a;->oO:Z

    if-nez v0, :cond_0

    .line 91
    iput-wide p1, p0, Landroid/support/v4/a/e$a;->mDuration:J

    .line 93
    :cond_0
    return-void
.end method

.method public final start()V
    .locals 4

    .prologue
    .line 97
    iget-boolean v0, p0, Landroid/support/v4/a/e$a;->oO:Z

    if-eqz v0, :cond_0

    .line 105
    :goto_0
    return-void

    .line 100
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/e$a;->oO:Z

    .line 101
    iget-object v0, p0, Landroid/support/v4/a/e$a;->eM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroid/support/v4/a/e$a;->eM:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 102
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/a/e$a;->oN:F

    .line 103
    iget-object v0, p0, Landroid/support/v4/a/e$a;->oM:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/a/e$a;->mStartTime:J

    .line 104
    iget-object v0, p0, Landroid/support/v4/a/e$a;->oM:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/a/e$a;->oQ:Ljava/lang/Runnable;

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final w(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Landroid/support/v4/a/e$a;->oM:Landroid/view/View;

    .line 81
    return-void
.end method
