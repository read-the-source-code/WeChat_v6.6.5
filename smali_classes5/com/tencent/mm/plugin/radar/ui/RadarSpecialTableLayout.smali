.class public final Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;
.super Landroid/widget/TableLayout;
.source "SourceFile"


# instance fields
.field private pEs:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lb/c/b/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lb/c/b/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "attrs"

    invoke-static {p2, v0}, Lb/c/b/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 21
    .line 26
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;->pEs:Z

    if-nez v0, :cond_1

    if-gez p3, :cond_1

    .line 27
    sub-int v2, p5, p3

    .line 28
    const/4 v0, 0x1

    .line 31
    :goto_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;->pEs:Z

    .line 32
    if-nez v0, :cond_0

    .line 33
    invoke-super/range {p0 .. p5}, Landroid/widget/TableLayout;->onLayout(ZIIII)V

    .line 36
    :goto_1
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0, p2, v1, p4, v2}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;->layout(IIII)V

    goto :goto_1

    :cond_1
    move v0, v1

    move v2, v1

    goto :goto_0
.end method

.method public final p(IIII)V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;->pEs:Z

    .line 17
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TableLayout;->layout(IIII)V

    .line 18
    return-void
.end method
