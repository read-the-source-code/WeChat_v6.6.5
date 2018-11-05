.class public Lcom/tencent/mm/ui/SplashImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private hasDrawed:Z

.field xVq:Lcom/tencent/mm/ui/chatting/ak;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 24
    sget v0, Lcom/tencent/mm/R$g;->bHW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/SplashImageView;->setImageResource(I)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    sget v0, Lcom/tencent/mm/R$g;->bHW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/SplashImageView;->setImageResource(I)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    sget v0, Lcom/tencent/mm/R$g;->bHW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/SplashImageView;->setImageResource(I)V

    .line 35
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 44
    iget-boolean v0, p0, Lcom/tencent/mm/ui/SplashImageView;->hasDrawed:Z

    if-nez v0, :cond_0

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/SplashImageView;->hasDrawed:Z

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/SplashImageView;->xVq:Lcom/tencent/mm/ui/chatting/ak;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/SplashImageView;->xVq:Lcom/tencent/mm/ui/chatting/ak;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/ak;->aOR()V

    .line 50
    :cond_0
    return-void
.end method
