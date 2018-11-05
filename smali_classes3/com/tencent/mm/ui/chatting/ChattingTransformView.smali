.class public Lcom/tencent/mm/ui/chatting/ChattingTransformView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/ChattingTransformView$a;
    }
.end annotation


# instance fields
.field private tVh:Landroid/widget/ImageView;

.field private yDY:Landroid/widget/TextView;

.field private yDZ:Lcom/tencent/mm/ui/chatting/ChattingTransformView$a;

.field private yEa:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingTransformView;->yDZ:Lcom/tencent/mm/ui/chatting/ChattingTransformView$a;

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingTransformView;->yEa:Z

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingTransformView;->init()V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/ChattingTransformView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingTransformView;->init()V

    .line 43
    return-void
.end method

.method private init()V
    .locals 8

    .prologue
    const/16 v4, 0x10

    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v3, -0x2

    .line 56
    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingTransformView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v6, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 58
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingTransformView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingTransformView;->tVh:Landroid/widget/ImageView;

    .line 59
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 61
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 62
    invoke-virtual {v1, v0, v0, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 63
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingTransformView;->tVh:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingTransformView;->tVh:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingTransformView;->addView(Landroid/view/View;)V

    .line 67
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingTransformView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingTransformView;->yDY:Landroid/widget/TextView;

    .line 68
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 70
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 71
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingTransformView;->yDY:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingTransformView;->yDY:Landroid/widget/TextView;

    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingTransformView;->yDY:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingTransformView;->yDY:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingTransformView;->addView(Landroid/view/View;)V

    .line 77
    sget v0, Lcom/tencent/mm/R$g;->bAP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingTransformView;->setBackgroundResource(I)V

    .line 79
    sget-object v0, Lcom/tencent/mm/ui/chatting/ChattingTransformView$a;->yEc:Lcom/tencent/mm/ui/chatting/ChattingTransformView$a;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingTransformView;->yEa:Z

    if-eqz v1, :cond_1

    invoke-super {p0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingTransformView;->yDZ:Lcom/tencent/mm/ui/chatting/ChattingTransformView$a;

    if-eq v1, v0, :cond_0

    const-string/jumbo v1, "MicroMsg.ChattingTransformView"

    const-string/jumbo v2, "from status %s to status %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingTransformView;->yDZ:Lcom/tencent/mm/ui/chatting/ChattingTransformView$a;

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingTransformView;->yDZ:Lcom/tencent/mm/ui/chatting/ChattingTransformView$a;

    sget-object v1, Lcom/tencent/mm/ui/chatting/ChattingTransformView$1;->yEb:[I

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingTransformView$a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingTransformView;->invalidate()V

    goto :goto_0

    :pswitch_0
    invoke-super {p0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    :pswitch_1
    invoke-super {p0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingTransformView;->tVh:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->dBw:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingTransformView;->yDY:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dTs:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
