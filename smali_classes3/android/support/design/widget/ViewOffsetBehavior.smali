.class Landroid/support/design/widget/ViewOffsetBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroid/support/design/widget/CoordinatorLayout$Behavior",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private lK:Landroid/support/design/widget/z;

.field private lL:I

.field private lM:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 30
    iput v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->lL:I

    .line 31
    iput v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->lM:I

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    iput v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->lL:I

    .line 31
    iput v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->lM:I

    .line 37
    return-void
.end method


# virtual methods
.method public L()I
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->lK:Landroid/support/design/widget/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->lK:Landroid/support/design/widget/z;

    iget v0, v0, Landroid/support/design/widget/z;->lP:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 42
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/design/widget/ViewOffsetBehavior;->d(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 44
    iget-object v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->lK:Landroid/support/design/widget/z;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Landroid/support/design/widget/z;

    invoke-direct {v0, p2}, Landroid/support/design/widget/z;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->lK:Landroid/support/design/widget/z;

    .line 47
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->lK:Landroid/support/design/widget/z;

    invoke-virtual {v0}, Landroid/support/design/widget/z;->aC()V

    .line 49
    iget v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->lL:I

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->lK:Landroid/support/design/widget/z;

    iget v1, p0, Landroid/support/design/widget/ViewOffsetBehavior;->lL:I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/z;->p(I)Z

    .line 51
    iput v3, p0, Landroid/support/design/widget/ViewOffsetBehavior;->lL:I

    .line 53
    :cond_1
    iget v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->lM:I

    if-eqz v0, :cond_3

    .line 54
    iget-object v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->lK:Landroid/support/design/widget/z;

    iget v1, p0, Landroid/support/design/widget/ViewOffsetBehavior;->lM:I

    iget v2, v0, Landroid/support/design/widget/z;->lQ:I

    if-eq v2, v1, :cond_2

    iput v1, v0, Landroid/support/design/widget/z;->lQ:I

    invoke-virtual {v0}, Landroid/support/design/widget/z;->aD()V

    .line 55
    :cond_2
    iput v3, p0, Landroid/support/design/widget/ViewOffsetBehavior;->lM:I

    .line 58
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method protected d(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;I)V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->e(Landroid/view/View;I)V

    .line 64
    return-void
.end method

.method public p(I)Z
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->lK:Landroid/support/design/widget/z;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->lK:Landroid/support/design/widget/z;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/z;->p(I)Z

    move-result v0

    .line 72
    :goto_0
    return v0

    .line 70
    :cond_0
    iput p1, p0, Landroid/support/design/widget/ViewOffsetBehavior;->lL:I

    .line 72
    const/4 v0, 0x0

    goto :goto_0
.end method
