.class public final Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a$a;
    }
.end annotation


# instance fields
.field jhy:F

.field jwL:Landroid/view/View;

.field private jwN:Landroid/view/GestureDetector;

.field jwP:I

.field public jwQ:F

.field public jwR:I

.field public jwS:I

.field jwT:Ljava/lang/Runnable;

.field mContext:Landroid/content/Context;

.field twM:I

.field twN:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/b;

.field public twO:Z

.field public twP:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/b;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    sget v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a$a;->twR:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;->twM:I

    .line 43
    iput v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;->jhy:F

    .line 44
    iput v2, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;->jwP:I

    .line 45
    iput v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;->jwQ:F

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;->jwR:I

    .line 47
    iput v2, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;->jwS:I

    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a$1;-><init>(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;->jwT:Ljava/lang/Runnable;

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;->mContext:Landroid/content/Context;

    .line 64
    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;->twN:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/b;

    .line 65
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;->jwL:Landroid/view/View;

    .line 66
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a$2;-><init>(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;->jwN:Landroid/view/GestureDetector;

    .line 67
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/fts/c/c;->bX(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;->jhy:F

    .line 68
    return-void
.end method


# virtual methods
.method public final F(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;->twN:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/b;->bQP()Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    sget v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a$a;->twR:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;->twM:I

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 77
    if-nez v1, :cond_2

    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;->jwQ:F

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;->jwP:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/c/c;->bX(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;->jhy:F

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;->jwN:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 83
    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    if-ne v1, v3, :cond_0

    .line 84
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;->twM:I

    sget v1, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a$a;->twU:I

    if-ne v0, v1, :cond_5

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;->twN:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/b;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;->jwS:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;->jwQ:F

    sub-float/2addr v2, v3

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/b;->f(IF)V

    .line 87
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;->jwR:I

    .line 88
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;->jwS:I

    .line 89
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;->jwQ:F

    .line 98
    :cond_4
    :goto_1
    sget v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a$a;->twR:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;->twM:I

    goto :goto_0

    .line 90
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;->twM:I

    sget v1, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a$a;->twS:I

    if-ne v0, v1, :cond_6

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 92
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;->twN:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/b;->ahl()V

    goto :goto_1

    .line 94
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;->twM:I

    sget v1, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a$a;->twT:I

    if-ne v0, v1, :cond_4

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;->twN:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/b;->ahm()V

    goto :goto_1
.end method
