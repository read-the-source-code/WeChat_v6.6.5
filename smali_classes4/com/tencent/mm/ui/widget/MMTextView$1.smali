.class final Lcom/tencent/mm/ui/widget/MMTextView$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/MMTextView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zEF:Lcom/tencent/mm/ui/widget/MMTextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/MMTextView;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/MMTextView$1;->zEF:Lcom/tencent/mm/ui/widget/MMTextView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMTextView$1;->zEF:Lcom/tencent/mm/ui/widget/MMTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/MMTextView;->a(Lcom/tencent/mm/ui/widget/MMTextView;)Lcom/tencent/mm/ui/widget/MMTextView$b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 83
    const/4 v0, 0x0

    .line 85
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMTextView$1;->zEF:Lcom/tencent/mm/ui/widget/MMTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/MMTextView;->a(Lcom/tencent/mm/ui/widget/MMTextView;)Lcom/tencent/mm/ui/widget/MMTextView$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MMTextView$1;->zEF:Lcom/tencent/mm/ui/widget/MMTextView;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/widget/MMTextView$b;->do(Landroid/view/View;)Z

    move-result v0

    goto :goto_0
.end method
