.class final Lcom/tencent/mm/ui/widget/celltextview/CellTextView$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/celltextview/CellTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic zGc:Lcom/tencent/mm/ui/widget/celltextview/CellTextView;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/widget/celltextview/CellTextView;)V
    .locals 0

    .prologue
    .line 511
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView$a;->zGc:Lcom/tencent/mm/ui/widget/celltextview/CellTextView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/widget/celltextview/CellTextView;B)V
    .locals 0

    .prologue
    .line 511
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView$a;-><init>(Lcom/tencent/mm/ui/widget/celltextview/CellTextView;)V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView$a;->zGc:Lcom/tencent/mm/ui/widget/celltextview/CellTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->a(Lcom/tencent/mm/ui/widget/celltextview/CellTextView;)Lcom/tencent/mm/ui/widget/celltextview/CellTextView$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView$a;->zGc:Lcom/tencent/mm/ui/widget/celltextview/CellTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->a(Lcom/tencent/mm/ui/widget/celltextview/CellTextView;)Lcom/tencent/mm/ui/widget/celltextview/CellTextView$c;

    .line 517
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
