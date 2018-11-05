.class public Lcom/tencent/mm/ui/statusbar/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/statusbar/c$a;


# static fields
.field static final zpa:Z


# instance fields
.field private final fC:Landroid/graphics/Paint;

.field private jSO:I

.field private final mActivity:Landroid/app/Activity;

.field private zpb:I

.field private zpc:I

.field private zpd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    sget-boolean v0, Lcom/tencent/mm/ui/statusbar/c;->zpe:Z

    sput-boolean v0, Lcom/tencent/mm/ui/statusbar/b;->zpa:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 34
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 57
    iput-boolean v2, p0, Lcom/tencent/mm/ui/statusbar/b;->zpd:Z

    .line 36
    sget-boolean v0, Lcom/tencent/mm/ui/statusbar/b;->zpa:Z

    if-eqz v0, :cond_0

    .line 37
    invoke-static {p1}, Lcom/tencent/mm/ui/statusbar/d;->ch(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/statusbar/b;->mActivity:Landroid/app/Activity;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/statusbar/b;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/ui/statusbar/c;->ac(Landroid/app/Activity;)Lcom/tencent/mm/ui/statusbar/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/statusbar/c;->a(Lcom/tencent/mm/ui/statusbar/c$a;)V

    .line 40
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/statusbar/b;->fC:Landroid/graphics/Paint;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/statusbar/b;->fC:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/statusbar/b;->setWillNotDraw(Z)V

    .line 47
    :goto_0
    return-void

    .line 44
    :cond_0
    iput-object v1, p0, Lcom/tencent/mm/ui/statusbar/b;->mActivity:Landroid/app/Activity;

    .line 45
    iput-object v1, p0, Lcom/tencent/mm/ui/statusbar/b;->fC:Landroid/graphics/Paint;

    goto :goto_0
.end method

.method private Ha(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/statusbar/b;->jSO:I

    .line 61
    iget-boolean v0, p0, Lcom/tencent/mm/ui/statusbar/b;->zpd:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v1, v0, v1, v1}, Lcom/tencent/mm/ui/statusbar/b;->setPadding(IIII)V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/ui/statusbar/b;->postInvalidate()V

    .line 63
    return-void

    .line 61
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/statusbar/b;->jSO:I

    goto :goto_0
.end method


# virtual methods
.method public final al(IZ)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 73
    iput p1, p0, Lcom/tencent/mm/ui/statusbar/b;->zpb:I

    .line 75
    sget-boolean v0, Lcom/tencent/mm/ui/statusbar/b;->zpa:Z

    if-nez v0, :cond_0

    .line 89
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/statusbar/b;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/tencent/mm/ui/statusbar/d;->a(Landroid/view/Window;)V

    .line 81
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_2

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/statusbar/d;->a(Landroid/view/Window;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    iput p1, p0, Lcom/tencent/mm/ui/statusbar/b;->zpb:I

    move-object v0, p0

    :goto_1
    move v4, v1

    move-object v1, v0

    move v0, v4

    .line 86
    :goto_2
    iput v0, v1, Lcom/tencent/mm/ui/statusbar/b;->zpc:I

    .line 88
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/statusbar/b;->postInvalidate()V

    goto :goto_0

    .line 84
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 85
    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/tencent/mm/ui/statusbar/d;->Hb(I)I

    move-result p1

    :cond_3
    iput p1, p0, Lcom/tencent/mm/ui/statusbar/b;->zpb:I

    .line 86
    if-eqz p2, :cond_4

    const/16 v0, 0x33

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    move-object v1, p0

    goto :goto_2

    :cond_4
    move-object v0, p0

    goto :goto_1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 109
    iget v0, p0, Lcom/tencent/mm/ui/statusbar/b;->jSO:I

    if-lez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/ui/statusbar/b;->zpa:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/statusbar/b;->zpd:Z

    if-eqz v0, :cond_2

    .line 110
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 111
    iget v0, p0, Lcom/tencent/mm/ui/statusbar/b;->jSO:I

    if-lez v0, :cond_1

    sget-boolean v0, Lcom/tencent/mm/ui/statusbar/b;->zpa:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/statusbar/b;->zpd:Z

    if-nez v0, :cond_3

    .line 112
    :cond_1
    :goto_1
    return-void

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/statusbar/b;->fC:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/mm/ui/statusbar/b;->zpb:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/statusbar/b;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, Lcom/tencent/mm/ui/statusbar/b;->jSO:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/ui/statusbar/b;->fC:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/statusbar/b;->fC:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/mm/ui/statusbar/b;->zpc:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/statusbar/b;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, Lcom/tencent/mm/ui/statusbar/b;->jSO:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/ui/statusbar/b;->fC:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1
.end method

.method public final lS(I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/statusbar/b;->Ha(I)V

    .line 25
    return-void
.end method

.method public final nv(Z)V
    .locals 1

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/tencent/mm/ui/statusbar/b;->zpd:Z

    .line 29
    iget v0, p0, Lcom/tencent/mm/ui/statusbar/b;->jSO:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/statusbar/b;->Ha(I)V

    .line 30
    return-void
.end method

.method public final setStatusBarColor(I)V
    .locals 1

    .prologue
    .line 66
    sget-boolean v0, Lcom/tencent/mm/ui/statusbar/b;->zpa:Z

    if-nez v0, :cond_0

    .line 70
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/statusbar/b;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/statusbar/d;->c(Landroid/view/Window;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/statusbar/b;->al(IZ)V

    goto :goto_0
.end method
