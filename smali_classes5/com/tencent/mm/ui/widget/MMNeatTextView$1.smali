.class final Lcom/tencent/mm/ui/widget/MMNeatTextView$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/MMNeatTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zDd:Lcom/tencent/mm/ui/widget/MMNeatTextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/MMNeatTextView;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/MMNeatTextView$1;->zDd:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMNeatTextView$1;->zDd:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    iget-object v0, v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->zUI:Lcom/tencent/neattextview/textview/view/NeatTextView$b;

    if-nez v0, :cond_0

    .line 56
    const/4 v0, 0x0

    .line 58
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMNeatTextView$1;->zDd:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    iget-object v0, v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->zUI:Lcom/tencent/neattextview/textview/view/NeatTextView$b;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MMNeatTextView$1;->zDd:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-interface {v0, v1}, Lcom/tencent/neattextview/textview/view/NeatTextView$b;->dF(Landroid/view/View;)Z

    move-result v0

    goto :goto_0
.end method
