.class public final Lcom/tencent/mm/plugin/favorite/ui/b/k;
.super Lcom/tencent/mm/plugin/favorite/ui/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/ui/b/k$a;
    }
.end annotation


# instance fields
.field private final mDH:I

.field private mEg:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/favorite/b/h;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/b/a;-><init>(Lcom/tencent/mm/plugin/favorite/b/h;)V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/k;->mEg:Ljava/util/HashMap;

    .line 41
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/h;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$f;->bva:I

    invoke-static {v0, v1}, Lcom/tencent/mm/bu/a;->aa(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/k;->mDH:I

    .line 42
    return-void
.end method

.method private static a(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/tencent/mm/protocal/c/uz;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 158
    iget-boolean v0, p2, Lcom/tencent/mm/protocal/c/uz;->wkK:Z

    if-nez v0, :cond_0

    .line 159
    const-string/jumbo v0, "MicroMsg.FavRecordListItem"

    const-string/jumbo v1, "has no datasrcname"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    :goto_0
    const-string/jumbo v0, "MicroMsg.FavRecordListItem"

    const-string/jumbo v1, "field type %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p2, Lcom/tencent/mm/protocal/c/uz;->bjS:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    iget v0, p2, Lcom/tencent/mm/protocal/c/uz;->bjS:I

    packed-switch v0, :pswitch_data_0

    .line 206
    :goto_1
    :pswitch_0
    return-void

    .line 162
    :cond_0
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/protocal/c/uz;->wkJ:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/i;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 168
    :pswitch_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/protocal/c/uz;->desc:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/i;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 171
    :pswitch_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->egW:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/b/k;->t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 174
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->egU:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/b/k;->t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/protocal/c/uz;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 177
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->egS:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/b/k;->t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/protocal/c/uz;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 180
    :pswitch_5
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/uz;->wkH:Lcom/tencent/mm/protocal/c/va;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/va;->wld:Lcom/tencent/mm/protocal/c/vg;

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->egR:I

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/favorite/ui/b/k;->t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/vg;->fEp:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vg;->label:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vg;->fEp:Ljava/lang/String;

    goto :goto_2

    .line 184
    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->egP:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/b/k;->t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/protocal/c/uz;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 187
    :pswitch_7
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->egN:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/b/k;->t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 190
    :pswitch_8
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->egV:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/b/k;->t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 193
    :pswitch_9
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->egQ:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/b/k;->t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 196
    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->egb:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/b/k;->t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/protocal/c/uz;->wkH:Lcom/tencent/mm/protocal/c/va;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/va;->wlh:Lcom/tencent/mm/protocal/c/vm;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/vm;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 199
    :pswitch_b
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->efN:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/b/k;->t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 202
    :pswitch_c
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->egT:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/b/k;->t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 166
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_9
        :pswitch_2
        :pswitch_8
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method private static t(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/fav/a/f;)Landroid/view/View;
    .locals 14

    .prologue
    .line 55
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 56
    if-nez p1, :cond_1

    .line 58
    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/b/k$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/favorite/ui/b/k$a;-><init>()V

    .line 59
    sget v3, Lcom/tencent/mm/R$i;->dhG:I

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object/from16 v0, p3

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/mm/plugin/favorite/ui/b/k;->a(Landroid/view/View;Lcom/tencent/mm/plugin/favorite/ui/b/a$b;Lcom/tencent/mm/plugin/fav/a/f;)Landroid/view/View;

    move-result-object p1

    .line 60
    sget v1, Lcom/tencent/mm/R$h;->cgK:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/favorite/ui/b/k$a;->jIs:Landroid/widget/ImageView;

    .line 61
    sget v1, Lcom/tencent/mm/R$h;->chr:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/favorite/ui/b/k$a;->mEi:Landroid/widget/TextView;

    .line 62
    sget v1, Lcom/tencent/mm/R$h;->cgx:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/favorite/ui/b/k$a;->mEj:Landroid/widget/TextView;

    .line 63
    sget v1, Lcom/tencent/mm/R$h;->chs:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/favorite/ui/b/k$a;->mEk:Landroid/widget/TextView;

    .line 64
    sget v1, Lcom/tencent/mm/R$h;->cgy:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/favorite/ui/b/k$a;->mEl:Landroid/widget/TextView;

    .line 65
    sget v1, Lcom/tencent/mm/R$h;->cgQ:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/favorite/ui/b/k$a;->mDW:Landroid/widget/ImageView;

    .line 66
    sget v1, Lcom/tencent/mm/R$h;->cgP:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/favorite/ui/b/k$a;->mEh:Landroid/widget/ImageView;

    .line 67
    sget v1, Lcom/tencent/mm/R$h;->cgL:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v2, Lcom/tencent/mm/plugin/favorite/ui/b/k$a;->mEm:Landroid/widget/FrameLayout;

    move-object v9, v2

    .line 72
    :goto_0
    move-object/from16 v0, p3

    invoke-virtual {p0, v9, v0}, Lcom/tencent/mm/plugin/favorite/ui/b/k;->a(Lcom/tencent/mm/plugin/favorite/ui/b/a$b;Lcom/tencent/mm/plugin/fav/a/f;)V

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v1, 0x0

    .line 79
    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v11, v6, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    .line 80
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v10, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v1

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/uz;

    .line 81
    iget v1, v1, Lcom/tencent/mm/protocal/c/uz;->bjS:I

    packed-switch v1, :pswitch_data_0

    :cond_0
    :pswitch_0
    move v1, v2

    move v6, v10

    move v2, v3

    .line 113
    :goto_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v10, v6

    move v3, v2

    move v2, v1

    .line 114
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/favorite/ui/b/k$a;

    move-object v9, v1

    goto :goto_0

    .line 86
    :pswitch_1
    if-nez v3, :cond_0

    .line 88
    const/4 v3, 0x1

    move v1, v2

    move v5, v4

    move v6, v10

    move v2, v3

    goto :goto_2

    .line 104
    :pswitch_2
    if-nez v2, :cond_0

    .line 106
    const/4 v2, 0x1

    move v1, v2

    move v6, v4

    move v2, v3

    goto :goto_2

    .line 115
    :cond_2
    const-string/jumbo v1, "MicroMsg.FavRecordListItem"

    const-string/jumbo v2, "hasThumb %s, firstRemarkIndex %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_3

    .line 117
    const-string/jumbo v1, "MicroMsg.FavRecordListItem"

    const-string/jumbo v2, "dataList size is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :goto_3
    return-object p1

    .line 120
    :cond_3
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/uz;

    .line 121
    iget-object v2, v9, Lcom/tencent/mm/plugin/favorite/ui/b/k$a;->mEi:Landroid/widget/TextView;

    iget-object v4, v9, Lcom/tencent/mm/plugin/favorite/ui/b/k$a;->mEj:Landroid/widget/TextView;

    invoke-static {v2, v4, v1}, Lcom/tencent/mm/plugin/favorite/ui/b/k;->a(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/tencent/mm/protocal/c/uz;)V

    .line 122
    if-eqz v3, :cond_7

    .line 123
    iget-object v1, v9, Lcom/tencent/mm/plugin/favorite/ui/b/k$a;->mEm:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 124
    iget-object v1, v9, Lcom/tencent/mm/plugin/favorite/ui/b/k$a;->jIs:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    iget-object v2, v9, Lcom/tencent/mm/plugin/favorite/ui/b/k$a;->jIs:Landroid/widget/ImageView;

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/tencent/mm/protocal/c/uz;

    iget v1, v8, Lcom/tencent/mm/protocal/c/uz;->bjS:I

    sparse-switch v1, :sswitch_data_0

    .line 130
    :cond_4
    :goto_4
    add-int/lit8 v1, v10, 0x1

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 131
    iget-object v1, v9, Lcom/tencent/mm/plugin/favorite/ui/b/k$a;->mEk:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    iget-object v1, v9, Lcom/tencent/mm/plugin/favorite/ui/b/k$a;->mEl:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    iget-object v2, v9, Lcom/tencent/mm/plugin/favorite/ui/b/k$a;->mEk:Landroid/widget/TextView;

    iget-object v3, v9, Lcom/tencent/mm/plugin/favorite/ui/b/k$a;->mEl:Landroid/widget/TextView;

    add-int/lit8 v1, v10, 0x1

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/uz;

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/plugin/favorite/ui/b/k;->a(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/tencent/mm/protocal/c/uz;)V

    goto :goto_3

    .line 125
    :sswitch_0
    iget-object v12, p0, Lcom/tencent/mm/plugin/favorite/ui/b/k;->muM:Lcom/tencent/mm/plugin/favorite/b/h;

    sget v5, Lcom/tencent/mm/R$k;->dAF:I

    iget v6, p0, Lcom/tencent/mm/plugin/favorite/ui/b/k;->mDH:I

    iget v7, p0, Lcom/tencent/mm/plugin/favorite/ui/b/k;->mDH:I

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->zl()Z

    move-result v1

    if-nez v1, :cond_5

    sget v1, Lcom/tencent/mm/R$g;->bEj:I

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_5
    if-eqz v8, :cond_4

    if-eqz p3, :cond_4

    iget-object v4, v8, Lcom/tencent/mm/protocal/c/uz;->mBr:Ljava/lang/String;

    if-eqz v4, :cond_4

    const/4 v3, 0x0

    iget-object v1, v8, Lcom/tencent/mm/protocal/c/uz;->mBr:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, v12, Lcom/tencent/mm/plugin/favorite/b/h;->mxe:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    if-nez v1, :cond_9

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/mm/plugin/favorite/a/j;->h(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v3, v1

    const/4 v1, 0x1

    invoke-static {v8}, Lcom/tencent/mm/plugin/favorite/a/j;->i(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v3, v1

    iget-object v1, v12, Lcom/tencent/mm/plugin/favorite/b/h;->mxe:Ljava/util/HashMap;

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_5
    iget-object v1, v12, Lcom/tencent/mm/plugin/favorite/b/h;->mxd:Lcom/tencent/mm/plugin/favorite/b/e;

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/favorite/b/e;->a(Landroid/widget/ImageView;[Ljava/lang/String;Ljava/lang/String;III)V

    if-eqz v3, :cond_4

    array-length v1, v3

    if-lez v1, :cond_4

    const/4 v1, 0x0

    aget-object v1, v3, v1

    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/favorite/b/h$2;

    move-object/from16 v0, p3

    invoke-direct {v3, v12, v1, v0, v8}, Lcom/tencent/mm/plugin/favorite/b/h$2;-><init>(Lcom/tencent/mm/plugin/favorite/b/h;Ljava/lang/String;Lcom/tencent/mm/plugin/fav/a/f;Lcom/tencent/mm/protocal/c/uz;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    goto/16 :goto_4

    :sswitch_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/b/k;->muM:Lcom/tencent/mm/plugin/favorite/b/h;

    sget v5, Lcom/tencent/mm/R$k;->dvL:I

    iget v6, p0, Lcom/tencent/mm/plugin/favorite/ui/b/k;->mDH:I

    iget v7, p0, Lcom/tencent/mm/plugin/favorite/ui/b/k;->mDH:I

    move-object v3, v8

    move-object/from16 v4, p3

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/favorite/b/h;->b(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/c/uz;Lcom/tencent/mm/plugin/fav/a/f;III)V

    goto/16 :goto_4

    .line 127
    :cond_7
    iget-object v1, v9, Lcom/tencent/mm/plugin/favorite/ui/b/k$a;->mEm:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 128
    iget-object v1, v9, Lcom/tencent/mm/plugin/favorite/ui/b/k$a;->jIs:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 135
    :cond_8
    iget-object v1, v9, Lcom/tencent/mm/plugin/favorite/ui/b/k$a;->mEk:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    iget-object v1, v9, Lcom/tencent/mm/plugin/favorite/ui/b/k$a;->mEl:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_9
    move-object v3, v1

    goto :goto_5

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 125
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x4 -> :sswitch_1
        0xf -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/protocal/c/vp;)V
    .locals 2

    .prologue
    .line 213
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/b/k$a;

    .line 214
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 215
    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/b/k$a;->mwn:Lcom/tencent/mm/plugin/fav/a/f;

    invoke-static {v1, v0, p2}, Lcom/tencent/mm/plugin/favorite/ui/b/e;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/f;Lcom/tencent/mm/protocal/c/vp;)V

    .line 216
    return-void
.end method
