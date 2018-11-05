.class abstract Landroid/support/design/widget/HeaderBehavior;
.super Landroid/support/design/widget/ViewOffsetBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/HeaderBehavior$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroid/support/design/widget/ViewOffsetBehavior",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private ft:Landroid/view/VelocityTracker;

.field private fu:I

.field private iJ:Ljava/lang/Runnable;

.field private iK:Landroid/support/v4/widget/q;

.field private iL:Z

.field private iM:I

.field private iN:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 48
    invoke-direct {p0}, Landroid/support/design/widget/ViewOffsetBehavior;-><init>()V

    .line 43
    iput v0, p0, Landroid/support/design/widget/HeaderBehavior;->fu:I

    .line 45
    iput v0, p0, Landroid/support/design/widget/HeaderBehavior;->iN:I

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 51
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/ViewOffsetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    iput v0, p0, Landroid/support/design/widget/HeaderBehavior;->fu:I

    .line 45
    iput v0, p0, Landroid/support/design/widget/HeaderBehavior;->iN:I

    .line 52
    return-void
.end method

.method static synthetic a(Landroid/support/design/widget/HeaderBehavior;)Landroid/support/v4/widget/q;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->iK:Landroid/support/v4/widget/q;

    return-object v0
.end method

.method private ah()V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->ft:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 284
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->ft:Landroid/view/VelocityTracker;

    .line 286
    :cond_0
    return-void
.end method


# virtual methods
.method K()I
    .locals 1

    .prologue
    .line 220
    invoke-virtual {p0}, Landroid/support/design/widget/HeaderBehavior;->L()I

    move-result v0

    return v0
.end method

.method a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;III)I"
        }
    .end annotation

    .prologue
    .line 201
    invoke-virtual {p0}, Landroid/support/design/widget/HeaderBehavior;->L()I

    move-result v1

    .line 202
    const/4 v0, 0x0

    .line 204
    if-eqz p4, :cond_0

    if-lt v1, p4, :cond_0

    if-gt v1, p5, :cond_0

    .line 207
    invoke-static {p3, p4, p5}, Landroid/support/design/widget/n;->e(III)I

    move-result v2

    .line 209
    if-eq v1, v2, :cond_0

    .line 210
    invoke-virtual {p0, v2}, Landroid/support/design/widget/HeaderBehavior;->p(I)Z

    .line 212
    sub-int v0, v1, v2

    .line 216
    :cond_0
    return v0
.end method

.method a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;)V"
        }
    .end annotation

    .prologue
    .line 262
    return-void
.end method

.method final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IF)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;IF)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 231
    iget-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->iJ:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->iJ:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 233
    iput-object v1, p0, Landroid/support/design/widget/HeaderBehavior;->iJ:Ljava/lang/Runnable;

    .line 236
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->iK:Landroid/support/v4/widget/q;

    if-nez v0, :cond_1

    .line 237
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/v4/widget/q;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/q;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->iK:Landroid/support/v4/widget/q;

    .line 240
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->iK:Landroid/support/v4/widget/q;

    invoke-virtual {p0}, Landroid/support/design/widget/HeaderBehavior;->L()I

    move-result v1

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result v3

    move v4, v2

    move v5, v2

    move v6, p3

    move v7, v2

    invoke-virtual/range {v0 .. v7}, Landroid/support/v4/widget/q;->b(IIIIIII)V

    .line 246
    iget-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->iK:Landroid/support/v4/widget/q;

    invoke-virtual {v0}, Landroid/support/v4/widget/q;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 247
    new-instance v0, Landroid/support/design/widget/HeaderBehavior$a;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/design/widget/HeaderBehavior$a;-><init>(Landroid/support/design/widget/HeaderBehavior;Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->iJ:Ljava/lang/Runnable;

    .line 248
    iget-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->iJ:Ljava/lang/Runnable;

    invoke-static {p2, v0}, Landroid/support/v4/view/z;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 249
    const/4 v2, 0x1

    .line 252
    :goto_0
    return v2

    .line 251
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/support/design/widget/HeaderBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 56
    iget v1, p0, Landroid/support/design/widget/HeaderBehavior;->iN:I

    if-gez v1, :cond_0

    .line 57
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/HeaderBehavior;->iN:I

    .line 60
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 63
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Landroid/support/design/widget/HeaderBehavior;->iL:Z

    if-eqz v1, :cond_1

    .line 116
    :goto_0
    return v0

    .line 67
    :cond_1
    invoke-static {p3}, Landroid/support/v4/view/o;->d(Landroid/view/MotionEvent;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 112
    :cond_2
    :goto_1
    iget-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->ft:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    .line 113
    iget-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->ft:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 116
    :cond_3
    iget-boolean v0, p0, Landroid/support/design/widget/HeaderBehavior;->iL:Z

    goto :goto_0

    .line 69
    :pswitch_0
    iput-boolean v4, p0, Landroid/support/design/widget/HeaderBehavior;->iL:Z

    .line 70
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 71
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 72
    invoke-virtual {p0, p2}, Landroid/support/design/widget/HeaderBehavior;->d(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, p2, v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    iput v1, p0, Landroid/support/design/widget/HeaderBehavior;->iM:I

    .line 74
    invoke-static {p3, v4}, Landroid/support/v4/view/o;->c(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/HeaderBehavior;->fu:I

    .line 75
    invoke-direct {p0}, Landroid/support/design/widget/HeaderBehavior;->ah()V

    goto :goto_1

    .line 81
    :pswitch_1
    iget v1, p0, Landroid/support/design/widget/HeaderBehavior;->fu:I

    .line 82
    if-eq v1, v3, :cond_2

    .line 84
    invoke-static {p3, v1}, Landroid/support/v4/view/o;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 87
    if-eq v1, v3, :cond_2

    .line 88
    invoke-static {p3, v1}, Landroid/support/v4/view/o;->e(Landroid/view/MotionEvent;I)F

    move-result v1

    float-to-int v1, v1

    .line 92
    iget v2, p0, Landroid/support/design/widget/HeaderBehavior;->iM:I

    sub-int v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 93
    iget v3, p0, Landroid/support/design/widget/HeaderBehavior;->iN:I

    if-le v2, v3, :cond_2

    .line 94
    iput-boolean v0, p0, Landroid/support/design/widget/HeaderBehavior;->iL:Z

    .line 95
    iput v1, p0, Landroid/support/design/widget/HeaderBehavior;->iM:I

    goto :goto_1

    .line 102
    :pswitch_2
    iput-boolean v4, p0, Landroid/support/design/widget/HeaderBehavior;->iL:Z

    .line 103
    iput v3, p0, Landroid/support/design/widget/HeaderBehavior;->fu:I

    .line 104
    iget-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->ft:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    .line 105
    iget-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->ft:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->ft:Landroid/view/VelocityTracker;

    goto :goto_1

    .line 67
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;III)I"
        }
    .end annotation

    .prologue
    .line 225
    invoke-virtual {p0}, Landroid/support/design/widget/HeaderBehavior;->K()I

    move-result v0

    sub-int v3, v0, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/HeaderBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result v0

    return v0
.end method

.method b(Landroid/view/View;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .prologue
    .line 279
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public final b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v2, -0x1

    const/4 v5, 0x0

    .line 121
    iget v0, p0, Landroid/support/design/widget/HeaderBehavior;->iN:I

    if-gez v0, :cond_0

    .line 122
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/HeaderBehavior;->iN:I

    .line 125
    :cond_0
    invoke-static {p3}, Landroid/support/v4/view/o;->d(Landroid/view/MotionEvent;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 187
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->ft:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    .line 188
    iget-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->ft:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_2
    move v5, v6

    .line 191
    :cond_3
    return v5

    .line 127
    :pswitch_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 128
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 130
    invoke-virtual {p1, p2, v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, Landroid/support/design/widget/HeaderBehavior;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 131
    iput v1, p0, Landroid/support/design/widget/HeaderBehavior;->iM:I

    .line 132
    invoke-static {p3, v5}, Landroid/support/v4/view/o;->c(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/HeaderBehavior;->fu:I

    .line 133
    invoke-direct {p0}, Landroid/support/design/widget/HeaderBehavior;->ah()V

    goto :goto_0

    .line 141
    :pswitch_1
    iget v0, p0, Landroid/support/design/widget/HeaderBehavior;->fu:I

    invoke-static {p3, v0}, Landroid/support/v4/view/o;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 143
    if-eq v0, v2, :cond_3

    .line 147
    invoke-static {p3, v0}, Landroid/support/v4/view/o;->e(Landroid/view/MotionEvent;I)F

    move-result v0

    float-to-int v0, v0

    .line 148
    iget v1, p0, Landroid/support/design/widget/HeaderBehavior;->iM:I

    sub-int v3, v1, v0

    .line 150
    iget-boolean v1, p0, Landroid/support/design/widget/HeaderBehavior;->iL:Z

    if-nez v1, :cond_4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Landroid/support/design/widget/HeaderBehavior;->iN:I

    if-le v1, v2, :cond_4

    .line 151
    iput-boolean v6, p0, Landroid/support/design/widget/HeaderBehavior;->iL:Z

    .line 152
    if-lez v3, :cond_5

    .line 153
    iget v1, p0, Landroid/support/design/widget/HeaderBehavior;->iN:I

    sub-int/2addr v3, v1

    .line 159
    :cond_4
    :goto_1
    iget-boolean v1, p0, Landroid/support/design/widget/HeaderBehavior;->iL:Z

    if-eqz v1, :cond_1

    .line 160
    iput v0, p0, Landroid/support/design/widget/HeaderBehavior;->iM:I

    .line 162
    invoke-virtual {p0, p2}, Landroid/support/design/widget/HeaderBehavior;->c(Landroid/view/View;)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/HeaderBehavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    goto :goto_0

    .line 155
    :cond_5
    iget v1, p0, Landroid/support/design/widget/HeaderBehavior;->iN:I

    add-int/2addr v3, v1

    goto :goto_1

    .line 168
    :pswitch_2
    iget-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->ft:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_6

    .line 169
    iget-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->ft:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 170
    iget-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->ft:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 171
    iget-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->ft:Landroid/view/VelocityTracker;

    iget v1, p0, Landroid/support/design/widget/HeaderBehavior;->fu:I

    invoke-static {v0, v1}, Landroid/support/v4/view/y;->b(Landroid/view/VelocityTracker;I)F

    move-result v0

    .line 173
    invoke-virtual {p0, p2}, Landroid/support/design/widget/HeaderBehavior;->b(Landroid/view/View;)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p0, p1, p2, v1, v0}, Landroid/support/design/widget/HeaderBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IF)Z

    .line 177
    :cond_6
    :pswitch_3
    iput-boolean v5, p0, Landroid/support/design/widget/HeaderBehavior;->iL:Z

    .line 178
    iput v2, p0, Landroid/support/design/widget/HeaderBehavior;->fu:I

    .line 179
    iget-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->ft:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->ft:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 181
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->ft:Landroid/view/VelocityTracker;

    goto/16 :goto_0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method final c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;I)I"
        }
    .end annotation

    .prologue
    .line 195
    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/HeaderBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result v0

    return v0
.end method

.method c(Landroid/view/View;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .prologue
    .line 275
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method d(Landroid/view/View;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 268
    const/4 v0, 0x0

    return v0
.end method
