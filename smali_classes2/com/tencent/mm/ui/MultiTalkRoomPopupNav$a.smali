.class public final Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private mpV:Landroid/widget/Button;

.field titleView:Landroid/widget/TextView;

.field final synthetic xTW:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

.field xTX:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;Z)V
    .locals 3

    .prologue
    .line 430
    iput-object p1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;->xTW:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 431
    sget v0, Lcom/tencent/mm/R$h;->cxT:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;->mpV:Landroid/widget/Button;

    .line 432
    sget v0, Lcom/tencent/mm/R$h;->cyf:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;->titleView:Landroid/widget/TextView;

    .line 433
    sget v0, Lcom/tencent/mm/R$h;->cxW:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;->xTX:Landroid/widget/LinearLayout;

    .line 434
    if-eqz p2, :cond_0

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;->xTX:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/R$g;->bDR:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;->mpV:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->btm:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 441
    :goto_0
    return-void

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;->xTX:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/R$g;->bDQ:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;->mpV:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->brF:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;ZB)V
    .locals 0

    .prologue
    .line 423
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;-><init>(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;)V
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;->xTX:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
