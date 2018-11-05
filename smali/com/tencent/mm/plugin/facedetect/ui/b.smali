.class public final Lcom/tencent/mm/plugin/facedetect/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/facedetect/ui/b$c;,
        Lcom/tencent/mm/plugin/facedetect/ui/b$b;,
        Lcom/tencent/mm/plugin/facedetect/ui/b$a;
    }
.end annotation


# instance fields
.field lzm:Landroid/view/View;

.field moC:Landroid/widget/Button;

.field moG:Landroid/view/animation/Animation;

.field mqr:Landroid/support/v4/view/u;

.field mqs:Lcom/tencent/mm/plugin/facedetect/ui/b$a;

.field xS:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/b;->lzm:Landroid/view/View;

    .line 49
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/b;->moG:Landroid/view/animation/Animation;

    .line 52
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$a;->bpP:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/b;->moG:Landroid/view/animation/Animation;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/b;->moG:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 54
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/b;->lzm:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/ui/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/ui/b$3;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/b;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 132
    :cond_0
    return-void
.end method
