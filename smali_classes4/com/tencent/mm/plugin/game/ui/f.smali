.class public final Lcom/tencent/mm/plugin/game/ui/f;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/f$a;
    }
.end annotation


# instance fields
.field private DF:Landroid/view/LayoutInflater;

.field private mAppId:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private niV:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/f;->mContext:Landroid/content/Context;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/f;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/f;->DF:Landroid/view/LayoutInflater;

    .line 40
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/f;->setOrientation(I)V

    .line 41
    return-void
.end method

.method private e(Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/f;->DF:Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/R$i;->dkl:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 138
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 139
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/f;->mContext:Landroid/content/Context;

    const/16 v3, 0x14

    invoke-static {v2, v3}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 140
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 142
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/game/c/ai;Ljava/lang/String;II)V
    .locals 11

    .prologue
    .line 44
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/ai;->nmz:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/f;->setVisibility(I)V

    .line 116
    :cond_1
    return-void

    .line 49
    :cond_2
    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/f;->mAppId:Ljava/lang/String;

    .line 50
    iput p4, p0, Lcom/tencent/mm/plugin/game/ui/f;->niV:I

    .line 52
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/ai;->nmz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/tencent/mm/plugin/game/c/k;

    .line 53
    if-eqz v4, :cond_3

    .line 54
    new-instance v5, Lcom/tencent/mm/plugin/game/d/e$a$a;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/game/d/e$a$a;-><init>()V

    .line 57
    iget v0, v4, Lcom/tencent/mm/plugin/game/c/k;->nlz:I

    packed-switch v0, :pswitch_data_0

    .line 111
    :goto_1
    const/4 v0, 0x2

    if-ne p3, v0, :cond_3

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/f;->mContext:Landroid/content/Context;

    const/16 v1, 0xa

    const/16 v2, 0x3ea

    iget v3, v4, Lcom/tencent/mm/plugin/game/c/k;->nlw:I

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/c/k;->nlr:Ljava/lang/String;

    .line 113
    invoke-static {v4}, Lcom/tencent/mm/plugin/game/model/ap;->CD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v4, p2

    move v5, p4

    .line 112
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/model/ap;->a(Landroid/content/Context;IIILjava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 59
    :pswitch_0
    iget-object v0, v4, Lcom/tencent/mm/plugin/game/c/k;->nlx:Lcom/tencent/mm/plugin/game/c/a;

    if-eqz v0, :cond_3

    .line 60
    invoke-direct {p0, p0}, Lcom/tencent/mm/plugin/game/ui/f;->e(Landroid/view/ViewGroup;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/f;->DF:Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/R$i;->djD:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 65
    sget v0, Lcom/tencent/mm/R$h;->cxP:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 66
    sget v1, Lcom/tencent/mm/R$h;->cxR:I

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 67
    sget v2, Lcom/tencent/mm/R$h;->cxO:I

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;

    .line 68
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;->setMaxLines(I)V

    .line 69
    sget v3, Lcom/tencent/mm/R$h;->cxQ:I

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 71
    iget-object v8, p0, Lcom/tencent/mm/plugin/game/ui/f;->mContext:Landroid/content/Context;

    iget-object v9, v4, Lcom/tencent/mm/plugin/game/c/k;->nlv:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v10

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/pluginsdk/ui/d/i;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/f;->mContext:Landroid/content/Context;

    iget-object v8, v4, Lcom/tencent/mm/plugin/game/c/k;->nlx:Lcom/tencent/mm/plugin/game/c/a;

    iget-object v8, v8, Lcom/tencent/mm/plugin/game/c/a;->fpg:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v9

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/pluginsdk/ui/d/i;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/f;->mContext:Landroid/content/Context;

    iget-object v1, v4, Lcom/tencent/mm/plugin/game/c/k;->nlx:Lcom/tencent/mm/plugin/game/c/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/a;->nkL:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;->getTextSize()F

    move-result v8

    invoke-static {v0, v1, v8}, Lcom/tencent/mm/pluginsdk/ui/d/i;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, v4, Lcom/tencent/mm/plugin/game/c/k;->nlx:Lcom/tencent/mm/plugin/game/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/a;->nkM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 75
    invoke-static {}, Lcom/tencent/mm/plugin/game/d/e;->aSC()Lcom/tencent/mm/plugin/game/d/e;

    move-result-object v0

    iget-object v1, v4, Lcom/tencent/mm/plugin/game/c/k;->nlx:Lcom/tencent/mm/plugin/game/c/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/a;->nkM:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/game/d/e$a$a;->aSD()Lcom/tencent/mm/plugin/game/d/e$a;

    move-result-object v2

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mm/plugin/game/d/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/plugin/game/d/e$a;)V

    .line 79
    :goto_2
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/f$a;

    iget v1, v4, Lcom/tencent/mm/plugin/game/c/k;->nlw:I

    iget-object v2, v4, Lcom/tencent/mm/plugin/game/c/k;->nlx:Lcom/tencent/mm/plugin/game/c/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/a;->nkN:Ljava/lang/String;

    iget-object v3, v4, Lcom/tencent/mm/plugin/game/c/k;->nlr:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/game/ui/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 77
    :cond_4
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 83
    :pswitch_1
    iget-object v0, v4, Lcom/tencent/mm/plugin/game/c/k;->nly:Lcom/tencent/mm/plugin/game/c/du;

    if-eqz v0, :cond_3

    .line 84
    invoke-direct {p0, p0}, Lcom/tencent/mm/plugin/game/ui/f;->e(Landroid/view/ViewGroup;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/f;->DF:Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/R$i;->djE:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 88
    sget v0, Lcom/tencent/mm/R$h;->cOG:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 89
    sget v1, Lcom/tencent/mm/R$h;->cOI:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 90
    sget v2, Lcom/tencent/mm/R$h;->cOH:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 92
    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/f;->mContext:Landroid/content/Context;

    iget-object v8, v4, Lcom/tencent/mm/plugin/game/c/k;->nlv:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v9

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/pluginsdk/ui/d/i;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/f;->mContext:Landroid/content/Context;

    iget-object v6, v4, Lcom/tencent/mm/plugin/game/c/k;->nly:Lcom/tencent/mm/plugin/game/c/du;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/c/du;->fpg:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    invoke-static {v0, v6, v8}, Lcom/tencent/mm/pluginsdk/ui/d/i;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, v4, Lcom/tencent/mm/plugin/game/c/k;->nly:Lcom/tencent/mm/plugin/game/c/du;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/du;->nkM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 95
    iget-object v0, v4, Lcom/tencent/mm/plugin/game/c/k;->nly:Lcom/tencent/mm/plugin/game/c/du;

    iget v0, v0, Lcom/tencent/mm/plugin/game/c/du;->npS:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/tencent/mm/plugin/game/d/e$a$a;->nDa:Z

    .line 97
    sget v0, Lcom/tencent/mm/R$g;->bCF:I

    iput v0, v5, Lcom/tencent/mm/plugin/game/d/e$a$a;->nDd:I

    .line 102
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/game/d/e;->aSC()Lcom/tencent/mm/plugin/game/d/e;

    move-result-object v0

    iget-object v1, v4, Lcom/tencent/mm/plugin/game/c/k;->nly:Lcom/tencent/mm/plugin/game/c/du;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/du;->nkM:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/game/d/e$a$a;->aSD()Lcom/tencent/mm/plugin/game/d/e$a;

    move-result-object v5

    invoke-virtual {v0, v2, v1, v5}, Lcom/tencent/mm/plugin/game/d/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/plugin/game/d/e$a;)V

    .line 106
    :goto_4
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/f$a;

    iget v1, v4, Lcom/tencent/mm/plugin/game/c/k;->nlw:I

    iget-object v2, v4, Lcom/tencent/mm/plugin/game/c/k;->nly:Lcom/tencent/mm/plugin/game/c/du;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/du;->nkN:Ljava/lang/String;

    iget-object v5, v4, Lcom/tencent/mm/plugin/game/c/k;->nlr:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v5}, Lcom/tencent/mm/plugin/game/ui/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 107
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 99
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/tencent/mm/plugin/game/d/e$a$a;->hFJ:Z

    .line 100
    sget v0, Lcom/tencent/mm/R$g;->bCE:I

    iput v0, v5, Lcom/tencent/mm/plugin/game/d/e$a$a;->nDd:I

    goto :goto_3

    .line 104
    :cond_6
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/ui/f$a;

    if-nez v0, :cond_1

    .line 121
    :cond_0
    const-string/jumbo v0, "MicroMsg.GameBlockContentView"

    const-string/jumbo v1, "getTag is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :goto_0
    return-void

    .line 124
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/plugin/game/ui/f$a;

    .line 125
    iget-object v0, v7, Lcom/tencent/mm/plugin/game/ui/f$a;->jumpUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    const-string/jumbo v0, "MicroMsg.GameBlockContentView"

    const-string/jumbo v1, "jumpUrl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/f;->mContext:Landroid/content/Context;

    iget-object v1, v7, Lcom/tencent/mm/plugin/game/ui/f$a;->jumpUrl:Ljava/lang/String;

    const-string/jumbo v2, "game_center_mygame_comm"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/game/d/c;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/f;->mContext:Landroid/content/Context;

    const/16 v1, 0xa

    const/16 v2, 0x3ea

    iget v3, v7, Lcom/tencent/mm/plugin/game/ui/f$a;->njZ:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/f;->mAppId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/f;->niV:I

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/ui/f$a;->ngQ:Ljava/lang/String;

    .line 133
    invoke-static {v7}, Lcom/tencent/mm/plugin/game/model/ap;->CD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 131
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/model/ap;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
