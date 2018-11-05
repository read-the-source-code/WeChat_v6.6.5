.class final Lcom/tencent/mm/ui/chatting/viewitems/av;
.super Landroid/text/method/LinkMovementMethod;
.source "SourceFile"


# instance fields
.field private yXL:Lcom/tencent/mm/ui/base/a/a;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 282
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    return-void
.end method

.method private static a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Lcom/tencent/mm/ui/base/a/a;
    .locals 3

    .prologue
    .line 314
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 315
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 317
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    .line 318
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 320
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollX()I

    move-result v2

    add-int/2addr v0, v2

    .line 321
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollY()I

    move-result v2

    add-int/2addr v1, v2

    .line 323
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    .line 324
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    .line 325
    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    .line 327
    const-class v1, Lcom/tencent/mm/ui/base/a/a;

    invoke-interface {p1, v0, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ui/base/a/a;

    .line 328
    const/4 v1, 0x0

    .line 329
    array-length v2, v0

    if-lez v2, :cond_0

    .line 330
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 332
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 287
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 288
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/ui/chatting/viewitems/av;->a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Lcom/tencent/mm/ui/base/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/av;->yXL:Lcom/tencent/mm/ui/base/a/a;

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/av;->yXL:Lcom/tencent/mm/ui/base/a/a;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/av;->yXL:Lcom/tencent/mm/ui/base/a/a;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/a/a;->lv(Z)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/av;->yXL:Lcom/tencent/mm/ui/base/a/a;

    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/av;->yXL:Lcom/tencent/mm/ui/base/a/a;

    .line 292
    invoke-interface {p2, v1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 291
    invoke-static {p2, v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 309
    :cond_0
    :goto_0
    return v3

    .line 294
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 295
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/ui/chatting/viewitems/av;->a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Lcom/tencent/mm/ui/base/a/a;

    move-result-object v0

    .line 296
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/av;->yXL:Lcom/tencent/mm/ui/base/a/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/av;->yXL:Lcom/tencent/mm/ui/base/a/a;

    if-eq v0, v1, :cond_0

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/av;->yXL:Lcom/tencent/mm/ui/base/a/a;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/a/a;->lv(Z)V

    .line 298
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/av;->yXL:Lcom/tencent/mm/ui/base/a/a;

    .line 299
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    goto :goto_0

    .line 302
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/av;->yXL:Lcom/tencent/mm/ui/base/a/a;

    if-eqz v0, :cond_3

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/av;->yXL:Lcom/tencent/mm/ui/base/a/a;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/a/a;->lv(Z)V

    .line 304
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 306
    :cond_3
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/av;->yXL:Lcom/tencent/mm/ui/base/a/a;

    .line 307
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    goto :goto_0
.end method
