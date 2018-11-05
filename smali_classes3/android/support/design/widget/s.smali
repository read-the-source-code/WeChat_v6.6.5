.class public Landroid/support/design/widget/s;
.super Landroid/support/design/widget/CoordinatorLayout$Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/s$b;,
        Landroid/support/design/widget/s$a;
    }
.end annotation

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
.field private fk:Landroid/support/v4/widget/u;

.field private fl:Z

.field private final fx:Landroid/support/v4/widget/u$a;

.field jO:Landroid/support/design/widget/s$a;

.field private jP:F

.field private jQ:Z

.field jR:I

.field private jS:F

.field jT:F

.field jU:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 85
    iput v1, p0, Landroid/support/design/widget/s;->jP:F

    .line 88
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/design/widget/s;->jR:I

    .line 89
    iput v2, p0, Landroid/support/design/widget/s;->jS:F

    .line 90
    iput v1, p0, Landroid/support/design/widget/s;->jT:F

    .line 91
    iput v2, p0, Landroid/support/design/widget/s;->jU:F

    .line 213
    new-instance v0, Landroid/support/design/widget/s$1;

    invoke-direct {v0, p0}, Landroid/support/design/widget/s$1;-><init>(Landroid/support/design/widget/s;)V

    iput-object v0, p0, Landroid/support/design/widget/s;->fx:Landroid/support/v4/widget/u$a;

    .line 364
    return-void
.end method

.method static synthetic a(Landroid/support/design/widget/s;)Landroid/support/design/widget/s$a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Landroid/support/design/widget/s;->jO:Landroid/support/design/widget/s$a;

    return-object v0
.end method

.method static synthetic b(Landroid/support/design/widget/s;)Landroid/support/v4/widget/u;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Landroid/support/design/widget/s;->fk:Landroid/support/v4/widget/u;

    return-object v0
.end method

.method static c(FFF)F
    .locals 2

    .prologue
    .line 386
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method static synthetic c(Landroid/support/design/widget/s;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Landroid/support/design/widget/s;->jR:I

    return v0
.end method

.method static d(FFF)F
    .locals 2

    .prologue
    .line 407
    sub-float v0, p2, p0

    sub-float v1, p1, p0

    div-float/2addr v0, v1

    return v0
.end method

.method static synthetic d(Landroid/support/design/widget/s;)F
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Landroid/support/design/widget/s;->jS:F

    return v0
.end method

.method static synthetic e(Landroid/support/design/widget/s;)F
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Landroid/support/design/widget/s;->jT:F

    return v0
.end method

.method static synthetic f(Landroid/support/design/widget/s;)F
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Landroid/support/design/widget/s;->jU:F

    return v0
.end method

.method static synthetic g(III)I
    .locals 1

    .prologue
    .line 36
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method static synthetic m(F)F
    .locals 2

    .prologue
    .line 36
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, p0, v1}, Landroid/support/design/widget/s;->c(FFF)F

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
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
    const/4 v1, 0x0

    .line 171
    invoke-static {p3}, Landroid/support/v4/view/o;->d(Landroid/view/MotionEvent;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 181
    :pswitch_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, p2, v0, v2}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/design/widget/s;->fl:Z

    .line 186
    :cond_0
    iget-boolean v0, p0, Landroid/support/design/widget/s;->fl:Z

    if-eqz v0, :cond_2

    .line 191
    :goto_1
    return v1

    .line 175
    :pswitch_1
    iget-boolean v0, p0, Landroid/support/design/widget/s;->fl:Z

    if-eqz v0, :cond_0

    .line 176
    iput-boolean v1, p0, Landroid/support/design/widget/s;->fl:Z

    goto :goto_1

    :cond_1
    move v0, v1

    .line 181
    goto :goto_0

    .line 190
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/s;->fk:Landroid/support/v4/widget/u;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroid/support/design/widget/s;->jQ:Z

    if-eqz v0, :cond_4

    iget v0, p0, Landroid/support/design/widget/s;->jP:F

    iget-object v1, p0, Landroid/support/design/widget/s;->fx:Landroid/support/v4/widget/u$a;

    invoke-static {p1, v0, v1}, Landroid/support/v4/widget/u;->a(Landroid/view/ViewGroup;FLandroid/support/v4/widget/u$a;)Landroid/support/v4/widget/u;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Landroid/support/design/widget/s;->fk:Landroid/support/v4/widget/u;

    .line 191
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/s;->fk:Landroid/support/v4/widget/u;

    invoke-virtual {v0, p3}, Landroid/support/v4/widget/u;->j(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_1

    .line 190
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/s;->fx:Landroid/support/v4/widget/u$a;

    invoke-static {p1, v0}, Landroid/support/v4/widget/u;->a(Landroid/view/ViewGroup;Landroid/support/v4/widget/u$a;)Landroid/support/v4/widget/u;

    move-result-object v0

    goto :goto_2

    .line 171
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
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
    .line 196
    iget-object v0, p0, Landroid/support/design/widget/s;->fk:Landroid/support/v4/widget/u;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Landroid/support/design/widget/s;->fk:Landroid/support/v4/widget/u;

    invoke-virtual {v0, p3}, Landroid/support/v4/widget/u;->k(Landroid/view/MotionEvent;)V

    .line 198
    const/4 v0, 0x1

    .line 200
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x1

    return v0
.end method
