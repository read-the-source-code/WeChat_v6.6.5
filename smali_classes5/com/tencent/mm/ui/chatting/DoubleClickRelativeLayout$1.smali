.class final Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yFK:Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout$1;->yFK:Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout$1;->yFK:Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;->a(Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;)Lcom/tencent/mm/ui/widget/MMTextView$b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 43
    const/4 v0, 0x0

    .line 45
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout$1;->yFK:Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;->a(Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;)Lcom/tencent/mm/ui/widget/MMTextView$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout$1;->yFK:Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/widget/MMTextView$b;->do(Landroid/view/View;)Z

    move-result v0

    goto :goto_0
.end method
