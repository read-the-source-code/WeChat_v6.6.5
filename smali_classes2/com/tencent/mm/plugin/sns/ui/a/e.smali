.class public final Lcom/tencent/mm/plugin/sns/ui/a/e;
.super Lcom/tencent/mm/plugin/sns/ui/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/a/e$a;
    }
.end annotation


# instance fields
.field private rFT:I

.field private rFU:I

.field rVa:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/a/a;-><init>()V

    .line 47
    const/16 v0, 0x67

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/e;->rFU:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sns/ui/a/a$c;ILcom/tencent/mm/plugin/sns/ui/ay;Lcom/tencent/mm/protocal/c/bpb;ILcom/tencent/mm/plugin/sns/ui/av;)V
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 107
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUj:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->setVisibility(I)V

    .line 108
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bpb;->wYi:Lcom/tencent/mm/protocal/c/cy;

    if-nez v2, :cond_1

    const/4 v5, 0x0

    .line 109
    :goto_0
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/av;->rNE:Ljava/util/HashMap;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/av;->rNE:Ljava/util/HashMap;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_0

    .line 110
    sget-object v3, Lcom/tencent/mm/plugin/sns/c/a;->ihO:Lcom/tencent/mm/pluginsdk/m;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/a/e;->mActivity:Landroid/app/Activity;

    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/bpb;->kyG:Ljava/lang/String;

    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/bpb;->wYn:Ljava/lang/String;

    iget-wide v8, p3, Lcom/tencent/mm/plugin/sns/ui/ay;->rPN:J

    invoke-interface/range {v3 .. v9}, Lcom/tencent/mm/pluginsdk/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 115
    :cond_0
    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    .line 117
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/e;->mActivity:Landroid/app/Activity;

    const-string/jumbo v3, "window"

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 118
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v4

    .line 120
    iget-boolean v2, p3, Lcom/tencent/mm/plugin/sns/ui/ay;->rxi:Z

    if-eqz v2, :cond_7

    const/4 v2, 0x2

    move/from16 v0, p5

    if-ne v0, v2, :cond_7

    .line 121
    iget-object v2, p3, Lcom/tencent/mm/plugin/sns/ui/ay;->qEj:Lcom/tencent/mm/plugin/sns/storage/m;

    .line 122
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->byB()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v8

    .line 124
    if-eqz v8, :cond_4

    iget v2, v8, Lcom/tencent/mm/plugin/sns/storage/b;->rll:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUj:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->xQ(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 127
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    if-eqz v2, :cond_3

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 128
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/are;

    .line 132
    :goto_2
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/are;->wES:Lcom/tencent/mm/protocal/c/arg;

    iget v3, v3, Lcom/tencent/mm/protocal/c/arg;->wFF:F

    .line 133
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/are;->wES:Lcom/tencent/mm/protocal/c/arg;

    iget v2, v2, Lcom/tencent/mm/protocal/c/arg;->wFG:F

    .line 134
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/a/e;->mActivity:Landroid/app/Activity;

    const/16 v6, 0x32

    invoke-static {v5, v6}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/a/e;->mActivity:Landroid/app/Activity;

    const/16 v6, 0xc

    invoke-static {v5, v6}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/a/e;->mActivity:Landroid/app/Activity;

    const/16 v6, 0xc

    invoke-static {v5, v6}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/a/e;->mActivity:Landroid/app/Activity;

    const/16 v6, 0x1c

    invoke-static {v5, v6}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    sub-int/2addr v4, v5

    .line 135
    int-to-float v5, v4

    mul-float/2addr v2, v5

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 137
    new-instance v3, Lcom/tencent/mm/protocal/c/arg;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/arg;-><init>()V

    .line 138
    int-to-float v4, v4

    iput v4, v3, Lcom/tencent/mm/protocal/c/arg;->wFF:F

    .line 139
    int-to-float v2, v2

    iput v2, v3, Lcom/tencent/mm/protocal/c/arg;->wFG:F

    .line 140
    iget v2, v3, Lcom/tencent/mm/protocal/c/arg;->wFF:F

    iget v4, v3, Lcom/tencent/mm/protocal/c/arg;->wFG:F

    mul-float/2addr v2, v4

    iput v2, v3, Lcom/tencent/mm/protocal/c/arg;->wFH:F

    .line 141
    invoke-virtual {v11, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 143
    const/4 v2, 0x0

    move v3, v2

    :goto_3
    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/ar;->rJT:[I

    aget v2, v2, p5

    if-ge v3, v2, :cond_6

    .line 144
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUj:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    sget-object v4, Lcom/tencent/mm/plugin/sns/ui/ar;->rJX:[I

    aget v4, v4, v3

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    .line 145
    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/av;->kMf:Lcom/tencent/mm/ui/widget/i;

    move-object/from16 v0, p6

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/av;->rfs:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVJ:Lcom/tencent/mm/plugin/sns/ui/b/c;

    move-object/from16 v0, p6

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/av;->rfs:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVs:Lcom/tencent/mm/plugin/sns/ui/b/a;

    invoke-virtual {v4, v2, v5, v6}, Lcom/tencent/mm/ui/widget/i;->c(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;)V

    .line 143
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    .line 108
    :cond_1
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bpb;->wYi:Lcom/tencent/mm/protocal/c/cy;

    iget-object v5, v2, Lcom/tencent/mm/protocal/c/cy;->nMq:Ljava/lang/String;

    goto/16 :goto_0

    .line 109
    :cond_2
    sget-object v2, Lcom/tencent/mm/plugin/sns/c/a;->ihO:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v2, v5}, Lcom/tencent/mm/pluginsdk/m;->cA(Ljava/lang/String;)Z

    move-result v2

    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/av;->rNE:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    goto/16 :goto_1

    .line 130
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 150
    :cond_4
    if-eqz v8, :cond_6

    iget v2, v8, Lcom/tencent/mm/plugin/sns/storage/b;->rlb:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_6

    iget v2, v8, Lcom/tencent/mm/plugin/sns/storage/b;->rlc:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_6

    .line 151
    iget v2, v8, Lcom/tencent/mm/plugin/sns/storage/b;->rlb:F

    float-to-double v2, v2

    const/4 v5, 0x1

    iget v6, v8, Lcom/tencent/mm/plugin/sns/storage/b;->rld:I

    iget v7, v8, Lcom/tencent/mm/plugin/sns/storage/b;->rle:I

    invoke-static {v2, v3, v5, v6, v7}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e;->a(DIII)F

    move-result v2

    .line 152
    iget v3, v8, Lcom/tencent/mm/plugin/sns/storage/b;->rlc:F

    float-to-double v6, v3

    const/4 v3, 0x1

    iget v5, v8, Lcom/tencent/mm/plugin/sns/storage/b;->rld:I

    iget v9, v8, Lcom/tencent/mm/plugin/sns/storage/b;->rle:I

    invoke-static {v6, v7, v3, v5, v9}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e;->a(DIII)F

    move-result v3

    .line 154
    iget v5, v8, Lcom/tencent/mm/plugin/sns/storage/b;->rla:I

    if-nez v5, :cond_8

    .line 155
    new-instance v5, Lcom/tencent/mm/protocal/c/arg;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/arg;-><init>()V

    .line 156
    iput v2, v5, Lcom/tencent/mm/protocal/c/arg;->wFF:F

    .line 157
    iput v3, v5, Lcom/tencent/mm/protocal/c/arg;->wFG:F

    .line 159
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/e;->mActivity:Landroid/app/Activity;

    const/16 v6, 0x32

    invoke-static {v3, v6}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    sub-int v3, v4, v3

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/a/e;->mActivity:Landroid/app/Activity;

    const/16 v7, 0xc

    invoke-static {v6, v7}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    sub-int/2addr v3, v6

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/a/e;->mActivity:Landroid/app/Activity;

    const/16 v7, 0xc

    invoke-static {v6, v7}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    sub-int/2addr v3, v6

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_5

    .line 160
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/e;->mActivity:Landroid/app/Activity;

    const/16 v3, 0x32

    invoke-static {v2, v3}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    sub-int v2, v4, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/e;->mActivity:Landroid/app/Activity;

    const/16 v4, 0xc

    invoke-static {v3, v4}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/e;->mActivity:Landroid/app/Activity;

    const/16 v4, 0xc

    invoke-static {v3, v4}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v5, Lcom/tencent/mm/protocal/c/arg;->wFF:F

    .line 161
    iget v2, v5, Lcom/tencent/mm/protocal/c/arg;->wFF:F

    iget v3, v8, Lcom/tencent/mm/plugin/sns/storage/b;->rlc:F

    mul-float/2addr v2, v3

    iget v3, v8, Lcom/tencent/mm/plugin/sns/storage/b;->rlb:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, v5, Lcom/tencent/mm/protocal/c/arg;->wFG:F

    .line 164
    :cond_5
    iget v2, v5, Lcom/tencent/mm/protocal/c/arg;->wFF:F

    iget v3, v5, Lcom/tencent/mm/protocal/c/arg;->wFG:F

    mul-float/2addr v2, v3

    iput v2, v5, Lcom/tencent/mm/protocal/c/arg;->wFH:F

    .line 165
    invoke-virtual {v11, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 193
    :cond_6
    :goto_4
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/storage/b;->rlg:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 194
    iget-object v9, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUj:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    .line 195
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUj:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->xQ(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v10

    .line 196
    const-string/jumbo v2, "adId"

    iget-object v3, v8, Lcom/tencent/mm/plugin/sns/storage/b;->rlg:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x29

    const/4 v6, 0x0

    new-instance v7, Lcom/tencent/mm/plugin/sns/ui/a/e$1;

    invoke-direct {v7, p0, v9, v8, v10}, Lcom/tencent/mm/plugin/sns/ui/a/e$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/a/e;Lcom/tencent/mm/plugin/sns/ui/PhotosContent;Lcom/tencent/mm/plugin/sns/storage/b;Lcom/tencent/mm/plugin/sns/ui/TagImageView;)V

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d;->a(Ljava/lang/String;Ljava/lang/String;ZIILcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$a;)V

    .line 230
    :cond_7
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/av;->rFJ:Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUj:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    iget-object v5, p3, Lcom/tencent/mm/plugin/sns/ui/ay;->ryG:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/a/e;->mActivity:Landroid/app/Activity;

    .line 231
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-boolean v9, p0, Lcom/tencent/mm/plugin/sns/ui/a/e;->rFe:Z

    .line 232
    invoke-static {}, Lcom/tencent/mm/storage/an;->cjD()Lcom/tencent/mm/storage/an;

    move-result-object v10

    move-object/from16 v0, p4

    iget v4, v0, Lcom/tencent/mm/protocal/c/bpb;->pgR:I

    iput v4, v10, Lcom/tencent/mm/storage/an;->time:I

    move-object/from16 v4, p4

    move/from16 v7, p5

    move v8, p2

    .line 230
    invoke-virtual/range {v2 .. v11}, Lcom/tencent/mm/plugin/sns/ui/ar;->a(Lcom/tencent/mm/plugin/sns/ui/PhotosContent;Lcom/tencent/mm/protocal/c/bpb;Ljava/lang/String;IIIZLcom/tencent/mm/storage/an;Ljava/util/List;)V

    .line 233
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUY:Landroid/widget/Button;

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUj:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->xQ(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 234
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUZ:Landroid/widget/Button;

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUj:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->xQ(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 236
    return-void

    .line 166
    :cond_8
    iget v5, v8, Lcom/tencent/mm/plugin/sns/storage/b;->rla:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_b

    .line 168
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/a/e;->mActivity:Landroid/app/Activity;

    const/16 v6, 0x32

    invoke-static {v5, v6}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/a/e;->mActivity:Landroid/app/Activity;

    const/16 v6, 0x32

    invoke-static {v5, v6}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/a/e;->mActivity:Landroid/app/Activity;

    const/16 v6, 0xc

    invoke-static {v5, v6}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/a/e;->mActivity:Landroid/app/Activity;

    const/16 v6, 0xc

    invoke-static {v5, v6}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    sub-int/2addr v4, v5

    .line 169
    int-to-float v5, v4

    iget v6, v8, Lcom/tencent/mm/plugin/sns/storage/b;->rlc:F

    mul-float/2addr v5, v6

    iget v6, v8, Lcom/tencent/mm/plugin/sns/storage/b;->rlb:F

    div-float/2addr v5, v6

    float-to-int v5, v5

    .line 171
    new-instance v6, Lcom/tencent/mm/protocal/c/arg;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/arg;-><init>()V

    .line 172
    if-lez v4, :cond_9

    int-to-float v2, v4

    :cond_9
    iput v2, v6, Lcom/tencent/mm/protocal/c/arg;->wFF:F

    .line 173
    if-lez v5, :cond_a

    int-to-float v2, v5

    :goto_5
    iput v2, v6, Lcom/tencent/mm/protocal/c/arg;->wFG:F

    .line 174
    iget v2, v6, Lcom/tencent/mm/protocal/c/arg;->wFF:F

    iget v3, v6, Lcom/tencent/mm/protocal/c/arg;->wFG:F

    mul-float/2addr v2, v3

    iput v2, v6, Lcom/tencent/mm/protocal/c/arg;->wFH:F

    .line 175
    invoke-virtual {v11, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_a
    move v2, v3

    .line 173
    goto :goto_5

    .line 180
    :cond_b
    iget v5, v8, Lcom/tencent/mm/plugin/sns/storage/b;->rla:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_6

    .line 182
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/a/e;->mActivity:Landroid/app/Activity;

    const/16 v6, 0x32

    invoke-static {v5, v6}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/a/e;->mActivity:Landroid/app/Activity;

    const/16 v6, 0xc

    invoke-static {v5, v6}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/a/e;->mActivity:Landroid/app/Activity;

    const/16 v6, 0xc

    invoke-static {v5, v6}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    sub-int/2addr v4, v5

    .line 183
    int-to-float v5, v4

    iget v6, v8, Lcom/tencent/mm/plugin/sns/storage/b;->rlc:F

    mul-float/2addr v5, v6

    iget v6, v8, Lcom/tencent/mm/plugin/sns/storage/b;->rlb:F

    div-float/2addr v5, v6

    float-to-int v5, v5

    .line 185
    new-instance v6, Lcom/tencent/mm/protocal/c/arg;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/arg;-><init>()V

    .line 186
    if-lez v4, :cond_c

    int-to-float v2, v4

    :cond_c
    iput v2, v6, Lcom/tencent/mm/protocal/c/arg;->wFF:F

    .line 187
    if-lez v5, :cond_d

    int-to-float v3, v5

    :cond_d
    iput v3, v6, Lcom/tencent/mm/protocal/c/arg;->wFG:F

    .line 188
    iget v2, v6, Lcom/tencent/mm/protocal/c/arg;->wFF:F

    iget v3, v6, Lcom/tencent/mm/protocal/c/arg;->wFG:F

    mul-float/2addr v2, v3

    iput v2, v6, Lcom/tencent/mm/protocal/c/arg;->wFH:F

    .line 189
    invoke-virtual {v11, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4
.end method

.method public final d(Lcom/tencent/mm/plugin/sns/ui/a/a$c;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 56
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/e;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 58
    const-string/jumbo v0, "MiroMsg.PhotoTimeLineItem"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "viewtype "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/e;->kZv:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwn()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/e;->rFT:I

    .line 64
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTR:Landroid/view/ViewStub;

    if-eqz v0, :cond_5

    .line 65
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/e;->kZv:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 66
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTR:Landroid/view/ViewStub;

    sget v1, Lcom/tencent/mm/plugin/sns/i$g;->qOe:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 77
    :goto_0
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTS:Z

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTR:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUj:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    .line 80
    iput-boolean v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTS:Z

    .line 87
    :cond_0
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUj:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->rBE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 89
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/ar;->rJT:[I

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/e;->kZv:I

    aget v0, v0, v2

    if-ge v1, v0, :cond_6

    .line 90
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUj:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/ar;->rJX:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    .line 91
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUj:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->a(Lcom/tencent/mm/plugin/sns/ui/TagImageView;)V

    .line 92
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/e;->rfY:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/av;->rfs:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->rzz:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/e;->rfY:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/av;->kMf:Lcom/tencent/mm/ui/widget/i;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/e;->rfY:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/av;->rfs:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVG:Lcom/tencent/mm/plugin/sns/ui/b/c;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/a/e;->rfY:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/av;->rfs:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVs:Lcom/tencent/mm/plugin/sns/ui/b/a;

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/ui/widget/i;->c(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;)V

    .line 89
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 67
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/e;->kZv:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 68
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTR:Landroid/view/ViewStub;

    sget v1, Lcom/tencent/mm/plugin/sns/i$g;->qOb:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto :goto_0

    .line 69
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/e;->kZv:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 70
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTR:Landroid/view/ViewStub;

    sget v1, Lcom/tencent/mm/plugin/sns/i$g;->qOc:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto :goto_0

    .line 71
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/e;->kZv:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 72
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTR:Landroid/view/ViewStub;

    sget v1, Lcom/tencent/mm/plugin/sns/i$g;->qOd:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto :goto_0

    .line 74
    :cond_4
    const-string/jumbo v0, "MiroMsg.PhotoTimeLineItem"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "error viewtyoe in photo item  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/e;->kZv:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 83
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->nav:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->qJa:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUj:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    .line 84
    iput-boolean v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTS:Z

    goto/16 :goto_1

    .line 99
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUj:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/e;->rFT:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->xP(I)V

    .line 101
    return-void
.end method
