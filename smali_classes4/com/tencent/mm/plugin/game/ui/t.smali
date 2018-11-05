.class public final Lcom/tencent/mm/plugin/game/ui/t;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/t$d;,
        Lcom/tencent/mm/plugin/game/ui/t$c;,
        Lcom/tencent/mm/plugin/game/ui/t$b;,
        Lcom/tencent/mm/plugin/game/ui/t$a;
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field fpa:Z

.field lkR:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/game/ui/t$b;",
            ">;"
        }
    .end annotation
.end field

.field nAA:Z

.field private nAB:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/game/ui/t$d;",
            ">;"
        }
    .end annotation
.end field

.field nAt:Z

.field nAu:I

.field nAv:I

.field nAw:I

.field nAx:I

.field private nAy:I

.field nAz:Z

.field nja:I

.field nxC:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 98
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/t;->fpa:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/t;->nAt:Z

    .line 39
    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/t;->nxC:I

    .line 40
    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/t;->nAu:I

    .line 41
    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/t;->nAv:I

    .line 42
    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/t;->nAw:I

    .line 43
    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/t;->nAx:I

    .line 92
    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/t;->nja:I

    .line 93
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/t;->nAz:Z

    .line 96
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/t;->nAA:Z

    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/t;->context:Landroid/content/Context;

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/t;->lkR:Ljava/util/ArrayList;

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$e;->bsC:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/t;->nAy:I

    .line 102
    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 655
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/t;->nAB:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/t;->nAB:Ljava/util/ArrayList;

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/plugin/game/ui/t$d;

    invoke-direct {v2, p0, v6}, Lcom/tencent/mm/plugin/game/ui/t$d;-><init>(Lcom/tencent/mm/plugin/game/ui/t;B)V

    const-string/jumbo v0, "<em>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-ltz v0, :cond_1

    iput v0, v2, Lcom/tencent/mm/plugin/game/ui/t$d;->start:I

    add-int/lit8 v3, v0, 0x4

    invoke-virtual {v1, v0, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "</em>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    iput v0, v2, Lcom/tencent/mm/plugin/game/ui/t$d;->end:I

    add-int/lit8 v3, v0, 0x5

    invoke-virtual {v1, v0, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/t;->nAB:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "<em>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/t;->nAB:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 657
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/t;->nAB:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/t$d;

    .line 660
    iget v3, v0, Lcom/tencent/mm/plugin/game/ui/t$d;->start:I

    iget v4, v0, Lcom/tencent/mm/plugin/game/ui/t$d;->end:I

    if-ge v3, v4, :cond_2

    .line 661
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget v4, p0, Lcom/tencent/mm/plugin/game/ui/t;->nAy:I

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v4, v0, Lcom/tencent/mm/plugin/game/ui/t$d;->start:I

    iget v0, v0, Lcom/tencent/mm/plugin/game/ui/t$d;->end:I

    const/16 v5, 0x21

    invoke-interface {v1, v3, v4, v0, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 665
    :cond_3
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 666
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 670
    :goto_3
    return-void

    .line 668
    :cond_4
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/t;->lkR:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/t;->lkR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/t;->lkR:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 116
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/game/ui/t;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/t$b;

    .line 123
    iget v0, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->type:I

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v2, 0x0

    .line 133
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/game/ui/t;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/t$b;

    .line 134
    if-nez p2, :cond_1

    .line 136
    new-instance v3, Lcom/tencent/mm/plugin/game/ui/t$a;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/game/ui/t$a;-><init>(B)V

    .line 137
    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/t;->context:Landroid/content/Context;

    iget v1, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->type:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move v1, v2

    :goto_0
    const/4 v5, 0x0

    invoke-static {v4, v1, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 138
    sget v1, Lcom/tencent/mm/R$h;->cmw:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/plugin/game/ui/t$a;->contentView:Landroid/view/View;

    .line 139
    sget v1, Lcom/tencent/mm/R$h;->cmz:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/plugin/game/ui/t$a;->nAF:Landroid/widget/ImageView;

    .line 140
    sget v1, Lcom/tencent/mm/R$h;->cmA:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/tencent/mm/plugin/game/ui/t$a;->nAG:Landroid/widget/TextView;

    .line 141
    sget v1, Lcom/tencent/mm/R$h;->cmu:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/tencent/mm/plugin/game/ui/t$a;->nAH:Landroid/widget/TextView;

    .line 142
    sget v1, Lcom/tencent/mm/R$h;->cmx:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/tencent/mm/plugin/game/ui/t$a;->nAI:Landroid/widget/TextView;

    .line 143
    sget v1, Lcom/tencent/mm/R$h;->cmB:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/tencent/mm/plugin/game/ui/t$a;->nAJ:Landroid/widget/TextView;

    .line 144
    sget v1, Lcom/tencent/mm/R$h;->cmy:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/plugin/game/ui/t$a;->nAK:Landroid/view/View;

    .line 145
    sget v1, Lcom/tencent/mm/R$h;->cPi:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/tencent/mm/plugin/game/ui/t$a;->nAL:Landroid/widget/TextView;

    .line 146
    sget v1, Lcom/tencent/mm/R$h;->bZP:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/tencent/mm/plugin/game/ui/t$a;->nAM:Landroid/widget/TextView;

    .line 147
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 148
    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/t$a;->nAG:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/t$a;->nAI:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/t$a;->nAG:Landroid/widget/TextView;

    iget-object v4, v3, Lcom/tencent/mm/plugin/game/ui/t$a;->nAI:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/game/ui/t$1;

    invoke-direct {v6, p0, v1, v4}, Lcom/tencent/mm/plugin/game/ui/t$1;-><init>(Lcom/tencent/mm/plugin/game/ui/t;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 154
    :cond_0
    :goto_1
    iget v1, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->type:I

    packed-switch v1, :pswitch_data_1

    :goto_2
    :pswitch_1
    iget v1, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->type:I

    packed-switch v1, :pswitch_data_2

    .line 157
    :goto_3
    :pswitch_2
    return-object p2

    .line 137
    :pswitch_3
    sget v1, Lcom/tencent/mm/R$i;->dlm:I

    goto/16 :goto_0

    :pswitch_4
    sget v1, Lcom/tencent/mm/R$i;->dlt:I

    goto/16 :goto_0

    :pswitch_5
    sget v1, Lcom/tencent/mm/R$i;->dls:I

    goto/16 :goto_0

    :pswitch_6
    sget v1, Lcom/tencent/mm/R$i;->dlo:I

    goto/16 :goto_0

    :pswitch_7
    sget v1, Lcom/tencent/mm/R$i;->dlp:I

    goto/16 :goto_0

    :pswitch_8
    sget v1, Lcom/tencent/mm/R$i;->dlr:I

    goto/16 :goto_0

    .line 151
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/t$a;

    move-object v3, v1

    goto :goto_1

    .line 154
    :pswitch_9
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->iconUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/tencent/mm/plugin/game/d/e$a$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/d/e$a$a;-><init>()V

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/game/d/e$a$a;->hFj:Z

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/game/d/e$a$a;->hFl:Z

    invoke-static {}, Lcom/tencent/mm/plugin/game/d/e;->aSC()Lcom/tencent/mm/plugin/game/d/e;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/plugin/game/ui/t$a;->nAF:Landroid/widget/ImageView;

    iget-object v6, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->iconUrl:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/d/e$a$a;->aSD()Lcom/tencent/mm/plugin/game/d/e$a;

    move-result-object v1

    invoke-virtual {v4, v5, v6, v1}, Lcom/tencent/mm/plugin/game/d/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/plugin/game/d/e$a;)V

    :cond_2
    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/t$a;->nAG:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->name:Ljava/lang/String;

    invoke-direct {p0, v1, v4}, Lcom/tencent/mm/plugin/game/ui/t;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/t$a;->nAH:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->nAN:Ljava/lang/String;

    invoke-direct {p0, v1, v4}, Lcom/tencent/mm/plugin/game/ui/t;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/t$a;->nAI:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->iLo:Ljava/lang/String;

    invoke-direct {p0, v1, v4}, Lcom/tencent/mm/plugin/game/ui/t;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_a
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->iconUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lcom/tencent/mm/plugin/game/d/e$a$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/d/e$a$a;-><init>()V

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/game/d/e$a$a;->hFj:Z

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/game/d/e$a$a;->hFl:Z

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/tencent/mm/plugin/game/d/e$a$a;->nDa:Z

    invoke-static {}, Lcom/tencent/mm/plugin/game/d/e;->aSC()Lcom/tencent/mm/plugin/game/d/e;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/plugin/game/ui/t$a;->nAF:Landroid/widget/ImageView;

    iget-object v6, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->iconUrl:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/d/e$a$a;->aSD()Lcom/tencent/mm/plugin/game/d/e$a;

    move-result-object v1

    invoke-virtual {v4, v5, v6, v1}, Lcom/tencent/mm/plugin/game/d/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/plugin/game/d/e$a;)V

    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/t$a;->nAF:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/t$a;->nAG:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->name:Ljava/lang/String;

    invoke-direct {p0, v1, v4}, Lcom/tencent/mm/plugin/game/ui/t;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/t$a;->nAI:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->iLo:Ljava/lang/String;

    invoke-direct {p0, v1, v4}, Lcom/tencent/mm/plugin/game/ui/t;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->hiS:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/t$a;->nAL:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/t;->context:Landroid/content/Context;

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->hiS:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/t$a;->nAL:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_5
    iget-wide v4, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->hXs:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_5

    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/t$a;->nAM:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/t;->context:Landroid/content/Context;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->hXs:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/plugin/game/d/b;->f(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/t$a;->nAM:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_3
    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/t$a;->nAF:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_4
    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/t$a;->nAL:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_5
    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/t$a;->nAM:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :pswitch_b
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->iconUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Lcom/tencent/mm/plugin/game/d/e$a$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/d/e$a$a;-><init>()V

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/game/d/e$a$a;->hFj:Z

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/game/d/e$a$a;->hFl:Z

    invoke-static {}, Lcom/tencent/mm/plugin/game/d/e;->aSC()Lcom/tencent/mm/plugin/game/d/e;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/plugin/game/ui/t$a;->nAF:Landroid/widget/ImageView;

    iget-object v6, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->iconUrl:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/d/e$a$a;->aSD()Lcom/tencent/mm/plugin/game/d/e$a;

    move-result-object v1

    invoke-virtual {v4, v5, v6, v1}, Lcom/tencent/mm/plugin/game/d/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/plugin/game/d/e$a;)V

    :cond_6
    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/t$a;->nAG:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->name:Ljava/lang/String;

    invoke-direct {p0, v1, v4}, Lcom/tencent/mm/plugin/game/ui/t;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/t$a;->nAH:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->nAN:Ljava/lang/String;

    invoke-direct {p0, v1, v4}, Lcom/tencent/mm/plugin/game/ui/t;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/t$a;->nAI:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->iLo:Ljava/lang/String;

    invoke-direct {p0, v1, v4}, Lcom/tencent/mm/plugin/game/ui/t;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v5, v3, Lcom/tencent/mm/plugin/game/ui/t$a;->nAJ:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->nAQ:Ljava/util/LinkedList;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v8

    move v4, v2

    :goto_6
    add-int/lit8 v1, v8, -0x1

    if-ge v4, v1, :cond_7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v9, "\n"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_6

    :cond_7
    add-int/lit8 v1, v8, -0x1

    invoke-virtual {v6, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :pswitch_c
    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/t$a;->nAI:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->name:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :pswitch_d
    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/t$a;->nAF:Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/R$k;->dAK:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :pswitch_e
    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/t$a;->nAG:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->name:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :pswitch_f
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->nAU:Z

    if-eqz v0, :cond_9

    iget-object v0, v3, Lcom/tencent/mm/plugin/game/ui/t$a;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$g;->bBz:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/t;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->bvP:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/t$a;->contentView:Landroid/view/View;

    invoke-virtual {v1, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_3

    :cond_9
    iget-object v0, v3, Lcom/tencent/mm/plugin/game/ui/t$a;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$g;->bBy:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_7

    :pswitch_10
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->nAT:Z

    if-eqz v0, :cond_a

    iget-object v0, v3, Lcom/tencent/mm/plugin/game/ui/t$a;->nAK:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_a
    iget-object v0, v3, Lcom/tencent/mm/plugin/game/ui/t$a;->nAK:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 154
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_1
        :pswitch_d
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_2
        :pswitch_f
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x7

    return v0
.end method
