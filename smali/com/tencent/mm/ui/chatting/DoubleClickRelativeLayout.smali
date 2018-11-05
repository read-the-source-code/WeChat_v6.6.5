.class public Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public yFI:Lcom/tencent/mm/ui/widget/MMTextView$b;

.field private yFJ:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;->yFI:Lcom/tencent/mm/ui/widget/MMTextView$b;

    .line 21
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;->yFJ:Landroid/view/GestureDetector;

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;->init()V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;->yFI:Lcom/tencent/mm/ui/widget/MMTextView$b;

    .line 21
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;->yFJ:Landroid/view/GestureDetector;

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;->init()V

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;)Lcom/tencent/mm/ui/widget/MMTextView$b;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;->yFI:Lcom/tencent/mm/ui/widget/MMTextView$b;

    return-object v0
.end method

.method private init()V
    .locals 3

    .prologue
    .line 39
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout$1;-><init>(Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;->yFJ:Landroid/view/GestureDetector;

    .line 48
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 52
    const/4 v0, 0x0

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;->yFI:Lcom/tencent/mm/ui/widget/MMTextView$b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;->yFJ:Landroid/view/GestureDetector;

    if-eqz v1, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;->yFJ:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 58
    :cond_0
    if-nez v0, :cond_1

    .line 59
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 62
    :cond_1
    return v0
.end method
