.class public final Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/i;
.super Landroid/text/method/ArrowKeyMovementMethod;
.source "SourceFile"


# static fields
.field private static ucd:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/text/method/ArrowKeyMovementMethod;-><init>()V

    return-void
.end method

.method public static bYk()Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/i;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/i;->ucd:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/i;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/i;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/i;->ucd:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/i;

    .line 28
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/i;->ucd:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/i;

    return-object v0
.end method


# virtual methods
.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 34
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 36
    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    if-nez v1, :cond_1

    .line 37
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 38
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 40
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v3

    sub-int/2addr v0, v3

    .line 41
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    .line 43
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v3

    add-int/2addr v3, v0

    .line 44
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v0

    add-int/2addr v0, v2

    .line 46
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    .line 47
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    .line 48
    int-to-float v4, v3

    invoke-virtual {v2, v0, v4}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    .line 50
    add-int/lit8 v2, v0, 0x1

    const-class v4, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;

    invoke-interface {p2, v0, v2, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;

    .line 53
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/b;->bXb()I

    move-result v2

    if-ge v3, v2, :cond_1

    array-length v2, v0

    if-eqz v2, :cond_1

    .line 54
    if-nez v1, :cond_1

    .line 55
    aget-object v1, v0, v5

    aget-object v0, v0, v5

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;->a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;)V

    .line 61
    :cond_1
    return v5
.end method
