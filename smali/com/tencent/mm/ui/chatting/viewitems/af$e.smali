.class final Lcom/tencent/mm/ui/chatting/viewitems/af$e;
.super Lcom/tencent/mm/ui/chatting/viewitems/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field mcj:Landroid/view/View;

.field yRZ:Landroid/widget/ImageView;

.field ySO:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

.field yWi:Lcom/tencent/mm/ui/widget/MMNeatTextView;

.field private yWj:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 738
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/b$a;-><init>()V

    .line 744
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->yWj:I

    return-void
.end method

.method private static cwp()Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 788
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/j/g;->Af()Lcom/tencent/mm/j/e;

    move-result-object v2

    const-string/jumbo v3, "CellTextViewEnable"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/j/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 789
    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 790
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/w$a;->xFN:Lcom/tencent/mm/storage/w$a;

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/t;->getBoolean(Lcom/tencent/mm/storage/w$a;Z)Z

    move-result v4

    .line 791
    const-string/jumbo v5, "NeatTextView"

    const-string/jumbo v6, "[isOpenNeatTextView] value:%s isNeatTextViewOpen:%s local:%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    const/4 v2, 0x2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 795
    if-ne v0, v3, :cond_0

    if-eqz v4, :cond_0

    :goto_0
    return v0

    .line 793
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 795
    goto :goto_0
.end method


# virtual methods
.method public final q(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/viewitems/b$a;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 747
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/b$a;->ds(Landroid/view/View;)V

    .line 749
    sget v0, Lcom/tencent/mm/R$h;->bVh:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->ljv:Landroid/widget/TextView;

    .line 750
    sget v0, Lcom/tencent/mm/R$h;->bVm:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->qng:Landroid/widget/TextView;

    .line 752
    sget v0, Lcom/tencent/mm/R$h;->bTJ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMNeatTextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->yWi:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    .line 753
    sget v0, Lcom/tencent/mm/R$h;->bTE:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->mXO:Landroid/widget/CheckBox;

    .line 754
    sget v0, Lcom/tencent/mm/R$h;->bUE:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->kbO:Landroid/view/View;

    .line 755
    sget v0, Lcom/tencent/mm/R$h;->bTH:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->mcj:Landroid/view/View;

    .line 756
    sget v0, Lcom/tencent/mm/R$h;->bVk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->ySO:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    .line 757
    if-nez p2, :cond_0

    .line 759
    sget v0, Lcom/tencent/mm/R$h;->bVf:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->yRZ:Landroid/widget/ImageView;

    .line 760
    sget v0, Lcom/tencent/mm/R$h;->bVd:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->yRo:Landroid/widget/ImageView;

    .line 761
    sget v0, Lcom/tencent/mm/R$h;->cUg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->pyj:Landroid/widget/ProgressBar;

    .line 765
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/b;->fP(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->yWj:I

    .line 766
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->yWi:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/bu/a;->ev(Landroid/content/Context;)F

    move-result v0

    .line 767
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->yWi:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    iget-object v1, v1, Lcom/tencent/neattextview/textview/view/NeatTextView;->gu:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    mul-float/2addr v1, v0

    .line 768
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->yWi:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-virtual {v2}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v5, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->ai(F)V

    .line 769
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->yWi:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/d/e;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->yWi:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/d/l;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->yWi:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/l;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;-><init>(Lcom/tencent/neattextview/textview/view/NeatTextView;Lcom/tencent/mm/pluginsdk/ui/d/l;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 770
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->yWi:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->cwp()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/MMNeatTextView;->Ec:Z

    .line 771
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->yWi:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/af$c;

    invoke-direct {v1, v5}, Lcom/tencent/mm/ui/chatting/viewitems/af$c;-><init>(B)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/MMNeatTextView;->zDc:Lcom/tencent/mm/ui/widget/MMNeatTextView$b;

    .line 772
    return-object p0

    .line 768
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0
.end method
