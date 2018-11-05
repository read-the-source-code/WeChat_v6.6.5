.class public Lcom/tencent/mm/view/SmileyPanelViewPager;
.super Lcom/tencent/mm/ui/base/CustomViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/view/SmileyPanelViewPager$a;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private kgV:I

.field private kgW:I

.field public zMB:Lcom/tencent/mm/view/f/a;

.field public zNc:Lcom/tencent/mm/view/SmileyPanelViewPager$a;

.field private zNd:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/CustomViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelViewPager"

    iput-object v0, p0, Lcom/tencent/mm/view/SmileyPanelViewPager;->TAG:Ljava/lang/String;

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyPanelViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/j;->aS(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/view/SmileyPanelViewPager;->zNd:Z

    .line 54
    iput v1, p0, Lcom/tencent/mm/view/SmileyPanelViewPager;->kgV:I

    .line 55
    iput v1, p0, Lcom/tencent/mm/view/SmileyPanelViewPager;->kgW:I

    .line 35
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/SmileyPanelViewPager;->setOverScrollMode(I)V

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/view/u;)V
    .locals 0

    .prologue
    .line 96
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/CustomViewPager;->a(Landroid/support/v4/view/u;)V

    .line 97
    return-void
.end method

.method public final a(Lcom/tencent/mm/view/a/d;)V
    .locals 1

    .prologue
    .line 105
    if-eqz p1, :cond_0

    .line 106
    invoke-virtual {p1}, Lcom/tencent/mm/view/a/d;->cBi()V

    .line 107
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/tencent/mm/view/a/d;->zNC:Z

    .line 109
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/CustomViewPager;->a(Landroid/support/v4/view/u;)V

    .line 110
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 59
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/base/CustomViewPager;->onSizeChanged(IIII)V

    .line 60
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelViewPager"

    const-string/jumbo v1, "alvinluo w: %d, h: %d, oldw: %d, oldh: %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyPanelViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/j;->aS(Landroid/content/Context;)Z

    move-result v0

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/view/SmileyPanelViewPager;->zMB:Lcom/tencent/mm/view/f/a;

    if-eqz v1, :cond_6

    if-lez p1, :cond_0

    if-ne p3, p1, :cond_1

    :cond_0
    if-lez p2, :cond_6

    if-eq p4, p2, :cond_6

    :cond_1
    if-lez p2, :cond_2

    iget v1, p0, Lcom/tencent/mm/view/SmileyPanelViewPager;->kgV:I

    if-ne p2, v1, :cond_3

    :cond_2
    if-lez p1, :cond_6

    iget v1, p0, Lcom/tencent/mm/view/SmileyPanelViewPager;->kgW:I

    if-eq p1, v1, :cond_6

    .line 66
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/view/SmileyPanelViewPager;->zMB:Lcom/tencent/mm/view/f/a;

    iget v1, v1, Lcom/tencent/mm/view/f/a;->kgS:I

    if-gtz v1, :cond_4

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/view/SmileyPanelViewPager;->zMB:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/view/f/a;->HP(I)V

    .line 70
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/view/SmileyPanelViewPager;->zMB:Lcom/tencent/mm/view/f/a;

    iput p1, v1, Lcom/tencent/mm/view/f/a;->kgT:I

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/view/SmileyPanelViewPager;->zMB:Lcom/tencent/mm/view/f/a;

    iput v5, v1, Lcom/tencent/mm/view/f/a;->znV:I

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/view/SmileyPanelViewPager;->zNc:Lcom/tencent/mm/view/SmileyPanelViewPager$a;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/view/SmileyPanelViewPager;->zMB:Lcom/tencent/mm/view/f/a;

    iget-boolean v1, v1, Lcom/tencent/mm/view/f/a;->zPW:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/view/SmileyPanelViewPager;->zMB:Lcom/tencent/mm/view/f/a;

    iget-boolean v1, v1, Lcom/tencent/mm/view/f/a;->zPX:Z

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcom/tencent/mm/view/SmileyPanelViewPager;->zNd:Z

    if-eq v1, v0, :cond_6

    .line 74
    :cond_5
    const-string/jumbo v1, "MicroMsg.emoji.SmileyPanel.SmileyPanelViewPager"

    const-string/jumbo v2, "need deal cache size."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/view/SmileyPanelViewPager;->zMB:Lcom/tencent/mm/view/f/a;

    iput-boolean v5, v1, Lcom/tencent/mm/view/f/a;->zPX:Z

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/view/SmileyPanelViewPager;->zNc:Lcom/tencent/mm/view/SmileyPanelViewPager$a;

    invoke-interface {v1, p2}, Lcom/tencent/mm/view/SmileyPanelViewPager$a;->HJ(I)V

    .line 80
    :cond_6
    iput-boolean v0, p0, Lcom/tencent/mm/view/SmileyPanelViewPager;->zNd:Z

    .line 81
    if-lez p2, :cond_7

    .line 82
    iput p2, p0, Lcom/tencent/mm/view/SmileyPanelViewPager;->kgV:I

    .line 84
    :cond_7
    if-lez p1, :cond_8

    .line 85
    iput p1, p0, Lcom/tencent/mm/view/SmileyPanelViewPager;->kgW:I

    .line 88
    :cond_8
    return-void
.end method
