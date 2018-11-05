.class public final Lcom/tencent/mm/plugin/sns/ui/a/d;
.super Lcom/tencent/mm/plugin/sns/ui/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sns/ui/a/a$c;ILcom/tencent/mm/plugin/sns/ui/ay;Lcom/tencent/mm/protocal/c/bpb;ILcom/tencent/mm/plugin/sns/ui/av;)V
    .locals 11

    .prologue
    .line 54
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTU:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    iput p2, v1, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->position:I

    .line 56
    iget-object v3, p3, Lcom/tencent/mm/plugin/sns/ui/ay;->ryG:Ljava/lang/String;

    .line 57
    const/4 v2, 0x0

    .line 58
    iget-object v4, p3, Lcom/tencent/mm/plugin/sns/ui/ay;->qEj:Lcom/tencent/mm/plugin/sns/storage/m;

    .line 59
    const/4 v1, 0x0

    .line 60
    iget-boolean v5, p3, Lcom/tencent/mm/plugin/sns/ui/ay;->rxi:Z

    if-eqz v5, :cond_4

    .line 61
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/storage/m;->byB()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v3

    .line 62
    iget v3, v3, Lcom/tencent/mm/plugin/sns/storage/b;->rll:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 63
    const/4 v1, 0x1

    .line 64
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rLx:Landroid/view/View;

    invoke-virtual {v3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 65
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rLx:Landroid/view/View;

    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/av;->rfs:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/b/b;->rWa:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    move v9, v2

    move v2, v1

    .line 137
    :goto_0
    if-eqz v2, :cond_10

    .line 138
    move-object/from16 v0, p6

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/av;->kMf:Lcom/tencent/mm/ui/widget/i;

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rLx:Landroid/view/View;

    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/av;->rfs:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVK:Lcom/tencent/mm/plugin/sns/ui/b/c;

    move-object/from16 v0, p6

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/av;->rfs:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVs:Lcom/tencent/mm/plugin/sns/ui/b/a;

    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/mm/ui/widget/i;->c(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;)V

    .line 148
    :goto_1
    iget-object v1, p4, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget v1, v1, Lcom/tencent/mm/protocal/c/pj;->wfg:I

    const/16 v3, 0x9

    if-ne v1, v3, :cond_11

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_13

    iget-object v1, p4, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/pj;->nlE:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/av;->MH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 149
    :goto_3
    iget-object v3, p4, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget v3, v3, Lcom/tencent/mm/protocal/c/pj;->wfg:I

    const/16 v4, 0x9

    if-eq v3, v4, :cond_1

    iget-object v3, p4, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget v3, v3, Lcom/tencent/mm/protocal/c/pj;->wfg:I

    const/16 v4, 0xe

    if-eq v3, v4, :cond_1

    iget-object v3, p4, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget v3, v3, Lcom/tencent/mm/protocal/c/pj;->wfg:I

    const/16 v4, 0xc

    if-eq v3, v4, :cond_1

    iget-object v3, p4, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget v3, v3, Lcom/tencent/mm/protocal/c/pj;->wfg:I

    const/16 v4, 0xd

    if-eq v3, v4, :cond_1

    if-eqz v2, :cond_22

    .line 151
    :cond_1
    iget-object v1, p4, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/pj;->nkL:Ljava/lang/String;

    move-object v7, v1

    .line 153
    :goto_4
    iget-object v1, p4, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/pj;->fpg:Ljava/lang/String;

    .line 154
    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x28

    if-le v2, v3, :cond_21

    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/16 v4, 0x28

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    .line 158
    :goto_5
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rxm:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    iget-object v1, p4, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    .line 160
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTU:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    .line 161
    iget-object v1, p4, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/are;

    .line 162
    iget-object v1, p4, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget v1, v1, Lcom/tencent/mm/protocal/c/pj;->wfg:I

    const/16 v3, 0xf

    if-ne v1, v3, :cond_14

    .line 163
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rxm:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/plugin/sns/i$e;->bDT:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 164
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rxm:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 165
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwc()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v1

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTU:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    sget v4, Lcom/tencent/mm/plugin/sns/i$i;->dvL:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/a/d;->mActivity:Landroid/app/Activity;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {}, Lcom/tencent/mm/storage/an;->cjD()Lcom/tencent/mm/storage/an;

    move-result-object v6

    iget v10, p4, Lcom/tencent/mm/protocal/c/bpb;->pgR:I

    iput v10, v6, Lcom/tencent/mm/storage/an;->time:I

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/protocal/c/are;Landroid/view/View;IILcom/tencent/mm/storage/an;)V

    .line 203
    :goto_6
    iget-object v1, p4, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget v1, v1, Lcom/tencent/mm/protocal/c/pj;->wfg:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_2

    .line 204
    const-string/jumbo v7, ""

    .line 205
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/d;->mActivity:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->qQQ:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 208
    :cond_2
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 209
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTV:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 210
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTV:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    :goto_7
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 217
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTV:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1c

    .line 218
    iget v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTW:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    .line 219
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->ikn:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 221
    :cond_3
    const/4 v1, 0x2

    iput v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTW:I

    .line 228
    :goto_8
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->ikn:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 229
    if-eqz v9, :cond_1e

    .line 230
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->ikn:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/d;->mActivity:Landroid/app/Activity;

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->ikn:Landroid/widget/TextView;

    invoke-static {v8, v2, v3}, Lcom/tencent/mm/plugin/sns/data/i;->a(Ljava/lang/String;Landroid/content/Context;Landroid/widget/TextView;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    :goto_9
    return-void

    .line 67
    :cond_4
    iget-object v4, p4, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget v4, v4, Lcom/tencent/mm/protocal/c/pj;->wfg:I

    const/16 v5, 0x9

    if-ne v4, v5, :cond_5

    .line 68
    iget-object v4, p4, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-lez v4, :cond_23

    .line 69
    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rLx:Landroid/view/View;

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/r;

    invoke-direct {v5, p4, v3}, Lcom/tencent/mm/plugin/sns/ui/r;-><init>(Lcom/tencent/mm/protocal/c/bpb;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 70
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rLx:Landroid/view/View;

    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/av;->rFR:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/bg;->rSy:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v9, v2

    move v2, v1

    goto/16 :goto_0

    .line 72
    :cond_5
    iget-object v4, p4, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget v4, v4, Lcom/tencent/mm/protocal/c/pj;->wfg:I

    const/16 v5, 0xa

    if-ne v4, v5, :cond_6

    .line 73
    iget-object v4, p4, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-lez v4, :cond_23

    .line 74
    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rLx:Landroid/view/View;

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/r;

    invoke-direct {v5, p4, v3}, Lcom/tencent/mm/plugin/sns/ui/r;-><init>(Lcom/tencent/mm/protocal/c/bpb;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 75
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rLx:Landroid/view/View;

    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/av;->rFR:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/bg;->rSA:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v9, v2

    move v2, v1

    goto/16 :goto_0

    .line 77
    :cond_6
    iget-object v4, p4, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget v4, v4, Lcom/tencent/mm/protocal/c/pj;->wfg:I

    const/16 v5, 0x11

    if-ne v4, v5, :cond_7

    .line 78
    iget-object v4, p4, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-lez v4, :cond_23

    .line 79
    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rLx:Landroid/view/View;

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/r;

    invoke-direct {v5, p4, v3}, Lcom/tencent/mm/plugin/sns/ui/r;-><init>(Lcom/tencent/mm/protocal/c/bpb;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rLx:Landroid/view/View;

    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/av;->rFR:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/bg;->rSB:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v9, v2

    move v2, v1

    goto/16 :goto_0

    .line 82
    :cond_7
    iget-object v4, p4, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget v4, v4, Lcom/tencent/mm/protocal/c/pj;->wfg:I

    const/16 v5, 0x16

    if-ne v4, v5, :cond_8

    .line 83
    iget-object v4, p4, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-lez v4, :cond_23

    .line 84
    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rLx:Landroid/view/View;

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/r;

    invoke-direct {v5, p4, v3}, Lcom/tencent/mm/plugin/sns/ui/r;-><init>(Lcom/tencent/mm/protocal/c/bpb;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 85
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rLx:Landroid/view/View;

    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/av;->rFR:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/bg;->rSC:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v9, v2

    move v2, v1

    goto/16 :goto_0

    .line 87
    :cond_8
    iget-object v4, p4, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget v4, v4, Lcom/tencent/mm/protocal/c/pj;->wfg:I

    const/16 v5, 0x17

    if-ne v4, v5, :cond_9

    .line 88
    iget-object v4, p4, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-lez v4, :cond_23

    .line 89
    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rLx:Landroid/view/View;

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/r;

    invoke-direct {v5, p4, v3}, Lcom/tencent/mm/plugin/sns/ui/r;-><init>(Lcom/tencent/mm/protocal/c/bpb;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 90
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rLx:Landroid/view/View;

    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/av;->rFR:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/bg;->rSD:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v9, v2

    move v2, v1

    goto/16 :goto_0

    .line 92
    :cond_9
    iget-object v4, p4, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget v4, v4, Lcom/tencent/mm/protocal/c/pj;->wfg:I

    const/16 v5, 0xe

    if-ne v4, v5, :cond_a

    .line 93
    iget-object v4, p4, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-lez v4, :cond_23

    .line 94
    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rLx:Landroid/view/View;

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/r;

    invoke-direct {v5, p4, v3}, Lcom/tencent/mm/plugin/sns/ui/r;-><init>(Lcom/tencent/mm/protocal/c/bpb;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 95
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rLx:Landroid/view/View;

    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/av;->rFR:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/bg;->rSz:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v9, v2

    move v2, v1

    goto/16 :goto_0

    .line 97
    :cond_a
    iget-object v4, p4, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget v4, v4, Lcom/tencent/mm/protocal/c/pj;->wfg:I

    const/16 v5, 0xc

    if-ne v4, v5, :cond_b

    .line 98
    iget-object v4, p4, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-lez v4, :cond_23

    .line 99
    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rLx:Landroid/view/View;

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/r;

    invoke-direct {v5, p4, v3}, Lcom/tencent/mm/plugin/sns/ui/r;-><init>(Lcom/tencent/mm/protocal/c/bpb;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rLx:Landroid/view/View;

    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/av;->rFR:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/bg;->rSH:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v9, v2

    move v2, v1

    goto/16 :goto_0

    .line 102
    :cond_b
    iget-object v4, p4, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget v4, v4, Lcom/tencent/mm/protocal/c/pj;->wfg:I

    const/16 v5, 0xd

    if-ne v4, v5, :cond_d

    .line 103
    iget-object v4, p4, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-lez v4, :cond_c

    .line 104
    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rLx:Landroid/view/View;

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/r;

    invoke-direct {v5, p4, v3}, Lcom/tencent/mm/plugin/sns/ui/r;-><init>(Lcom/tencent/mm/protocal/c/bpb;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 105
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rLx:Landroid/view/View;

    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/av;->rFR:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/bg;->rSI:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v9, v2

    move v2, v1

    goto/16 :goto_0

    .line 107
    :cond_c
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rLx:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v9, v2

    move v2, v1

    goto/16 :goto_0

    .line 112
    :cond_d
    iget-object v4, p4, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget v4, v4, Lcom/tencent/mm/protocal/c/pj;->wfg:I

    const/16 v5, 0xf

    if-ne v4, v5, :cond_e

    .line 113
    iget-object v4, p4, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-lez v4, :cond_23

    .line 114
    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rLx:Landroid/view/View;

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/r;

    invoke-direct {v5, p4, v3}, Lcom/tencent/mm/plugin/sns/ui/r;-><init>(Lcom/tencent/mm/protocal/c/bpb;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 115
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rLx:Landroid/view/View;

    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/av;->rfs:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVQ:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v9, v2

    move v2, v1

    goto/16 :goto_0

    .line 117
    :cond_e
    iget-object v4, p4, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget v4, v4, Lcom/tencent/mm/protocal/c/pj;->wfg:I

    const/16 v5, 0x1a

    if-ne v4, v5, :cond_f

    .line 118
    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rLx:Landroid/view/View;

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/r;

    invoke-direct {v5, p4, v3}, Lcom/tencent/mm/plugin/sns/ui/r;-><init>(Lcom/tencent/mm/protocal/c/bpb;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 119
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rLx:Landroid/view/View;

    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/av;->rFR:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/bg;->rSJ:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v9, v2

    move v2, v1

    goto/16 :goto_0

    .line 127
    :cond_f
    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rLx:Landroid/view/View;

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/r;

    invoke-direct {v5, p4, v3}, Lcom/tencent/mm/plugin/sns/ui/r;-><init>(Lcom/tencent/mm/protocal/c/bpb;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 128
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rLx:Landroid/view/View;

    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/av;->rFR:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/bg;->rLk:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget v3, p4, Lcom/tencent/mm/protocal/c/bpb;->hcR:I

    and-int/lit8 v3, v3, 0x1

    if-lez v3, :cond_23

    .line 131
    const/4 v2, 0x1

    move v9, v2

    move v2, v1

    goto/16 :goto_0

    .line 140
    :cond_10
    move-object/from16 v0, p6

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/av;->kMf:Lcom/tencent/mm/ui/widget/i;

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rLx:Landroid/view/View;

    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/av;->rfs:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVH:Lcom/tencent/mm/plugin/sns/ui/b/c;

    move-object/from16 v0, p6

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/av;->rfs:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVs:Lcom/tencent/mm/plugin/sns/ui/b/a;

    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/mm/ui/widget/i;->c(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;)V

    goto/16 :goto_1

    .line 148
    :cond_11
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/al$a;->bwF()I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-gtz v1, :cond_12

    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_13
    const-string/jumbo v1, ""

    goto/16 :goto_3

    .line 167
    :cond_14
    iget-object v1, p4, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget v1, v1, Lcom/tencent/mm/protocal/c/pj;->wfg:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_15

    .line 169
    iget-object v8, v2, Lcom/tencent/mm/protocal/c/are;->fpg:Ljava/lang/String;

    .line 170
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rxm:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/plugin/sns/i$e;->bHh:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 171
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rxm:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 172
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwc()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v1

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTU:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    sget v4, Lcom/tencent/mm/plugin/sns/i$i;->dvL:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/a/d;->mActivity:Landroid/app/Activity;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {}, Lcom/tencent/mm/storage/an;->cjD()Lcom/tencent/mm/storage/an;

    move-result-object v6

    iget v10, p4, Lcom/tencent/mm/protocal/c/bpb;->pgR:I

    iput v10, v6, Lcom/tencent/mm/storage/an;->time:I

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/protocal/c/are;Landroid/view/View;IILcom/tencent/mm/storage/an;)V

    goto/16 :goto_6

    .line 174
    :cond_15
    iget-object v1, p4, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget v1, v1, Lcom/tencent/mm/protocal/c/pj;->wfg:I

    const/16 v3, 0x12

    if-ne v1, v3, :cond_16

    .line 175
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rxm:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 176
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rxm:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/plugin/sns/i$e;->bHh:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 177
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTU:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    .line 178
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwc()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v1

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTU:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    sget v4, Lcom/tencent/mm/plugin/sns/i$i;->dvL:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/a/d;->mActivity:Landroid/app/Activity;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {}, Lcom/tencent/mm/storage/an;->cjD()Lcom/tencent/mm/storage/an;

    move-result-object v6

    iget v10, p4, Lcom/tencent/mm/protocal/c/bpb;->pgR:I

    iput v10, v6, Lcom/tencent/mm/storage/an;->time:I

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/protocal/c/are;Landroid/view/View;IILcom/tencent/mm/storage/an;)V

    goto/16 :goto_6

    .line 181
    :cond_16
    iget-object v1, p4, Lcom/tencent/mm/protocal/c/bpb;->reA:Lcom/tencent/mm/protocal/c/cbj;

    if-eqz v1, :cond_17

    iget-object v1, p4, Lcom/tencent/mm/protocal/c/bpb;->reA:Lcom/tencent/mm/protocal/c/cbj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/cbj;->ttO:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 182
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rxm:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/plugin/sns/i$e;->bHh:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 183
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rxm:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 185
    :cond_17
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwc()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v1

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTU:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/a/d;->mActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {}, Lcom/tencent/mm/storage/an;->cjD()Lcom/tencent/mm/storage/an;

    move-result-object v5

    iget v6, p4, Lcom/tencent/mm/protocal/c/bpb;->pgR:I

    iput v6, v5, Lcom/tencent/mm/storage/an;->time:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/protocal/c/are;Landroid/view/View;ILcom/tencent/mm/storage/an;)V

    goto/16 :goto_6

    .line 187
    :cond_18
    iget-object v1, p4, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget v1, v1, Lcom/tencent/mm/protocal/c/pj;->wfg:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_19

    .line 188
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rxm:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 189
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rxm:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$e;->bHh:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 190
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTU:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    .line 191
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwc()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTU:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const/4 v3, -0x1

    sget v4, Lcom/tencent/mm/plugin/sns/i$i;->dvL:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/a/d;->mActivity:Landroid/app/Activity;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/model/g;->a(Landroid/view/View;III)V

    goto/16 :goto_6

    .line 192
    :cond_19
    iget-object v1, p4, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget v1, v1, Lcom/tencent/mm/protocal/c/pj;->wfg:I

    const/16 v2, 0x1a

    if-ne v1, v2, :cond_1a

    .line 193
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTU:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    .line 194
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwc()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTU:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const/4 v3, -0x1

    sget v4, Lcom/tencent/mm/plugin/sns/i$i;->qOS:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/a/d;->mActivity:Landroid/app/Activity;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/model/g;->a(Landroid/view/View;III)V

    goto/16 :goto_6

    .line 197
    :cond_1a
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTU:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    .line 198
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwc()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTU:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const/4 v3, -0x1

    sget v4, Lcom/tencent/mm/plugin/sns/i$i;->dvO:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/a/d;->mActivity:Landroid/app/Activity;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/model/g;->a(Landroid/view/View;III)V

    goto/16 :goto_6

    .line 212
    :cond_1b
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTV:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 223
    :cond_1c
    iget v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTW:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1d

    .line 224
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->ikn:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 226
    :cond_1d
    const/4 v1, 0x1

    iput v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTW:I

    goto/16 :goto_8

    .line 232
    :cond_1e
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->ikn:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 234
    :cond_1f
    const/4 v1, 0x1

    move/from16 v0, p5

    if-ne v0, v1, :cond_20

    .line 235
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->ikn:Landroid/widget/TextView;

    iget-object v2, p4, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/pj;->nlE:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/av;->MH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->ikn:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_9

    .line 238
    :cond_20
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->ikn:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_9

    :cond_21
    move-object v8, v1

    goto/16 :goto_5

    :cond_22
    move-object v7, v1

    goto/16 :goto_4

    :cond_23
    move v9, v2

    move v2, v1

    goto/16 :goto_0
.end method

.method public final d(Lcom/tencent/mm/plugin/sns/ui/a/a$c;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 31
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTR:Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTR:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTR:Landroid/view/ViewStub;

    sget v1, Lcom/tencent/mm/plugin/sns/i$g;->qND:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 34
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUC:Z

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTR:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUD:Landroid/view/View;

    .line 36
    iput-boolean v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUC:Z

    .line 42
    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUD:Landroid/view/View;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rLx:Landroid/view/View;

    .line 43
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rLx:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->qIs:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTU:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    .line 44
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rLx:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->state:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rxm:Landroid/widget/ImageView;

    .line 45
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rLx:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->qJm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTV:Landroid/widget/TextView;

    .line 46
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rLx:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->qLQ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->ikn:Landroid/widget/TextView;

    .line 47
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->ikn:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/d;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/sns/i$c;->black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTU:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/d;->mActivity:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/i;->b(Landroid/view/View;Landroid/content/Context;)V

    .line 49
    return-void

    .line 39
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->nav:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->qIV:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUD:Landroid/view/View;

    .line 40
    iput-boolean v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUC:Z

    goto :goto_0
.end method
