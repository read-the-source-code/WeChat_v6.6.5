.class public final Lcom/tencent/mm/ui/widget/celltextview/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/celltextview/e/a$a;
    }
.end annotation


# static fields
.field private static vBL:I

.field private static zGU:Landroid/os/Handler;


# instance fields
.field private vBK:Z

.field private zGP:Lcom/tencent/mm/ui/widget/celltextview/c/b;

.field private zGV:Lcom/tencent/mm/ui/widget/celltextview/CellTextView;

.field private zGW:Lcom/tencent/mm/ui/widget/celltextview/e/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/ui/widget/celltextview/e/a;->zGU:Landroid/os/Handler;

    .line 24
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/widget/celltextview/e/a;->vBL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/celltextview/e/a;->vBK:Z

    .line 104
    new-instance v0, Lcom/tencent/mm/ui/widget/celltextview/e/a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/celltextview/e/a$a;-><init>(Lcom/tencent/mm/ui/widget/celltextview/e/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/e/a;->zGW:Lcom/tencent/mm/ui/widget/celltextview/e/a$a;

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/celltextview/e/a;)Lcom/tencent/mm/ui/widget/celltextview/CellTextView;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/e/a;->zGV:Lcom/tencent/mm/ui/widget/celltextview/CellTextView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/widget/celltextview/e/a;)Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/celltextview/e/a;->vBK:Z

    return v0
.end method

.method private cAl()V
    .locals 2

    .prologue
    .line 113
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/celltextview/e/a;->vBK:Z

    .line 114
    sget-object v0, Lcom/tencent/mm/ui/widget/celltextview/e/a;->zGU:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/celltextview/e/a;->zGW:Lcom/tencent/mm/ui/widget/celltextview/e/a$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 115
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 34
    instance-of v0, p1, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;

    if-nez v0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return v5

    .line 37
    :cond_1
    check-cast p1, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;

    iput-object p1, p0, Lcom/tencent/mm/ui/widget/celltextview/e/a;->zGV:Lcom/tencent/mm/ui/widget/celltextview/CellTextView;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/e/a;->zGV:Lcom/tencent/mm/ui/widget/celltextview/CellTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->czY()Lcom/tencent/mm/ui/widget/celltextview/b/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/celltextview/b/a$a;->cAb()Ljava/util/List;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 44
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/celltextview/e/a;->zGV:Lcom/tencent/mm/ui/widget/celltextview/CellTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 45
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/celltextview/e/a;->zGV:Lcom/tencent/mm/ui/widget/celltextview/CellTextView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    .line 47
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 49
    :pswitch_0
    iput-object v4, p0, Lcom/tencent/mm/ui/widget/celltextview/e/a;->zGP:Lcom/tencent/mm/ui/widget/celltextview/c/b;

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/celltextview/c/b;

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/celltextview/c/b;->fr(II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 52
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/e/a;->zGP:Lcom/tencent/mm/ui/widget/celltextview/c/b;

    .line 53
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/celltextview/e/a;->zGV:Lcom/tencent/mm/ui/widget/celltextview/CellTextView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->czY()Lcom/tencent/mm/ui/widget/celltextview/b/a$a;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/tencent/mm/ui/widget/celltextview/b/a$a;->a(Lcom/tencent/mm/ui/widget/celltextview/c/b;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/e/a;->zGV:Lcom/tencent/mm/ui/widget/celltextview/CellTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->invalidate()V

    goto :goto_1

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/e/a;->zGV:Lcom/tencent/mm/ui/widget/celltextview/CellTextView;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/ui/widget/celltextview/e/a;->zGU:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/celltextview/e/a;->zGW:Lcom/tencent/mm/ui/widget/celltextview/e/a$a;

    sget v2, Lcom/tencent/mm/ui/widget/celltextview/e/a;->vBL:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 61
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/e/a;->zGP:Lcom/tencent/mm/ui/widget/celltextview/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/e/a;->zGP:Lcom/tencent/mm/ui/widget/celltextview/c/b;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/celltextview/c/b;->fr(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    iput-object v4, p0, Lcom/tencent/mm/ui/widget/celltextview/e/a;->zGP:Lcom/tencent/mm/ui/widget/celltextview/c/b;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/e/a;->zGV:Lcom/tencent/mm/ui/widget/celltextview/CellTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->czY()Lcom/tencent/mm/ui/widget/celltextview/b/a$a;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/widget/celltextview/b/a$a;->a(Lcom/tencent/mm/ui/widget/celltextview/c/b;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/e/a;->zGV:Lcom/tencent/mm/ui/widget/celltextview/CellTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->invalidate()V

    goto/16 :goto_0

    .line 69
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/celltextview/e/a;->vBK:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/e/a;->zGP:Lcom/tencent/mm/ui/widget/celltextview/c/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/e/a;->zGP:Lcom/tencent/mm/ui/widget/celltextview/c/b;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/celltextview/c/b;->fr(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/e/a;->zGP:Lcom/tencent/mm/ui/widget/celltextview/c/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/celltextview/e/a;->zGV:Lcom/tencent/mm/ui/widget/celltextview/CellTextView;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/celltextview/c/b;->zGk:Landroid/text/style/ClickableSpan;

    invoke-interface {v1}, Lcom/tencent/mm/ui/widget/celltextview/b/a$b;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 72
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/celltextview/e/a;->cAl()V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/e/a;->zGP:Lcom/tencent/mm/ui/widget/celltextview/c/b;

    if-eqz v0, :cond_5

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/e/a;->zGV:Lcom/tencent/mm/ui/widget/celltextview/CellTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->czY()Lcom/tencent/mm/ui/widget/celltextview/b/a$a;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/widget/celltextview/b/a$a;->a(Lcom/tencent/mm/ui/widget/celltextview/c/b;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/e/a;->zGV:Lcom/tencent/mm/ui/widget/celltextview/CellTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->invalidate()V

    .line 77
    :cond_5
    iput-object v4, p0, Lcom/tencent/mm/ui/widget/celltextview/e/a;->zGP:Lcom/tencent/mm/ui/widget/celltextview/c/b;

    goto/16 :goto_0

    .line 81
    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/celltextview/e/a;->cAl()V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/e/a;->zGP:Lcom/tencent/mm/ui/widget/celltextview/c/b;

    if-eqz v0, :cond_6

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/e/a;->zGV:Lcom/tencent/mm/ui/widget/celltextview/CellTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->czY()Lcom/tencent/mm/ui/widget/celltextview/b/a$a;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/widget/celltextview/b/a$a;->a(Lcom/tencent/mm/ui/widget/celltextview/c/b;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/e/a;->zGV:Lcom/tencent/mm/ui/widget/celltextview/CellTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->invalidate()V

    .line 86
    :cond_6
    iput-object v4, p0, Lcom/tencent/mm/ui/widget/celltextview/e/a;->zGP:Lcom/tencent/mm/ui/widget/celltextview/c/b;

    goto/16 :goto_0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
