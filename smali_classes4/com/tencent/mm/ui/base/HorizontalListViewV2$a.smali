.class final Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/HorizontalListViewV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic yhi:Lcom/tencent/mm/ui/base/HorizontalListViewV2;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)V
    .locals 0

    .prologue
    .line 783
    iput-object p1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;->yhi:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/base/HorizontalListViewV2;B)V
    .locals 0

    .prologue
    .line 783
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;-><init>(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 787
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;->yhi:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 793
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;->yhi:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    .line 794
    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->aD(F)Z

    move-result v0

    .line 793
    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    .line 839
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;->yhi:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->d(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)V

    .line 841
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;->yhi:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->a(Lcom/tencent/mm/ui/base/HorizontalListViewV2;II)I

    move-result v1

    .line 842
    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;->yhi:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->f(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 843
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;->yhi:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 844
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;->yhi:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v0

    .line 845
    if-eqz v0, :cond_0

    .line 846
    iget-object v3, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;->yhi:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->g(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)I

    move-result v3

    add-int/2addr v3, v1

    .line 847
    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;->yhi:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    iget-object v4, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;->yhi:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    iget-object v4, v4, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->FP:Landroid/widget/ListAdapter;

    .line 849
    invoke-interface {v4, v3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    .line 847
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v0

    .line 851
    if-eqz v0, :cond_0

    .line 852
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;->yhi:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->performHapticFeedback(I)Z

    .line 856
    :cond_0
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 800
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;->yhi:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->a(Lcom/tencent/mm/ui/base/HorizontalListViewV2;Ljava/lang/Boolean;)V

    .line 802
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;->yhi:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    sget v1, Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;->yhk:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->a(Lcom/tencent/mm/ui/base/HorizontalListViewV2;I)V

    .line 803
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;->yhi:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->d(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)V

    .line 804
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;->yhi:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    iget v1, v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygD:I

    float-to-int v2, p3

    add-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygD:I

    .line 805
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;->yhi:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->b(Lcom/tencent/mm/ui/base/HorizontalListViewV2;I)V

    .line 806
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;->yhi:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->requestLayout()V

    .line 808
    return v3
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    .line 813
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;->yhi:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->d(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)V

    .line 814
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;->yhi:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    .line 816
    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;->yhi:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->a(Lcom/tencent/mm/ui/base/HorizontalListViewV2;II)I

    move-result v1

    .line 818
    if-ltz v1, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;->yhi:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->f(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 819
    iget-object v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;->yhi:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 820
    iget-object v3, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;->yhi:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->g(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)I

    move-result v3

    add-int/2addr v3, v1

    .line 822
    if-eqz v0, :cond_0

    .line 823
    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;->yhi:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    iget-object v4, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;->yhi:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    iget-object v4, v4, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->FP:Landroid/widget/ListAdapter;

    .line 825
    invoke-interface {v4, v3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    .line 823
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 826
    const/4 v0, 0x1

    .line 834
    :goto_0
    return v0

    .line 830
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;->yhi:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->h(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;->yhi:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->f(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 831
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;->yhi:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->h(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;->yhi:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 834
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
