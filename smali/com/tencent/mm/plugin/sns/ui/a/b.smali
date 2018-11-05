.class public final Lcom/tencent/mm/plugin/sns/ui/a/b;
.super Lcom/tencent/mm/plugin/sns/ui/a/a;
.source "SourceFile"


# instance fields
.field private rFU:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/a/a;-><init>()V

    .line 33
    const/16 v0, 0x67

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b;->rFU:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sns/ui/a/a$c;ILcom/tencent/mm/plugin/sns/ui/ay;Lcom/tencent/mm/protocal/c/bpb;ILcom/tencent/mm/plugin/sns/ui/av;)V
    .locals 11

    .prologue
    .line 72
    iget-object v1, p3, Lcom/tencent/mm/plugin/sns/ui/ay;->ryG:Ljava/lang/String;

    .line 74
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUU:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 75
    iget-boolean v2, p3, Lcom/tencent/mm/plugin/sns/ui/ay;->rQd:Z

    .line 77
    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qUf:Lcom/tencent/mm/protocal/c/blf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/blf;->wVf:Lcom/tencent/mm/protocal/c/blu;

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qUf:Lcom/tencent/mm/protocal/c/blf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/blf;->wVf:Lcom/tencent/mm/protocal/c/blu;

    iget v2, v2, Lcom/tencent/mm/protocal/c/blu;->wVH:I

    if-lez v2, :cond_2

    .line 78
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUU:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/sns/i$e;->qFe:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 94
    :cond_0
    :goto_0
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUj:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->xQ(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v2

    .line 95
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/ap;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/sns/ui/ap;-><init>()V

    .line 98
    iput-object v1, v4, Lcom/tencent/mm/plugin/sns/ui/ap;->fvn:Ljava/lang/String;

    .line 99
    const/4 v1, 0x0

    iput v1, v4, Lcom/tencent/mm/plugin/sns/ui/ap;->index:I

    .line 100
    iput-object v3, v4, Lcom/tencent/mm/plugin/sns/ui/ap;->rHV:Ljava/util/List;

    .line 101
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/b;->rFe:Z

    iput-boolean v1, v4, Lcom/tencent/mm/plugin/sns/ui/ap;->rFe:Z

    .line 102
    if-eqz v2, :cond_1

    .line 103
    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setTag(Ljava/lang/Object;)V

    .line 105
    :cond_1
    iget-object v1, p3, Lcom/tencent/mm/plugin/sns/ui/ay;->rQD:Lcom/tencent/mm/protocal/c/arf;

    .line 106
    iput-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->ruX:Lcom/tencent/mm/protocal/c/arf;

    .line 107
    if-eqz v1, :cond_6

    .line 108
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p4, Lcom/tencent/mm/protocal/c/bpb;->kyG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 109
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUj:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->setVisibility(I)V

    .line 111
    move-object/from16 v0, p6

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/av;->rFJ:Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUj:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    iget-object v4, p3, Lcom/tencent/mm/plugin/sns/ui/ay;->ryG:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/b;->mActivity:Landroid/app/Activity;

    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-boolean v8, p0, Lcom/tencent/mm/plugin/sns/ui/a/b;->rFe:Z

    .line 113
    invoke-static {}, Lcom/tencent/mm/storage/an;->cjD()Lcom/tencent/mm/storage/an;

    move-result-object v9

    iget v3, p4, Lcom/tencent/mm/protocal/c/bpb;->pgR:I

    iput v3, v9, Lcom/tencent/mm/storage/an;->time:I

    const/4 v10, 0x1

    move-object v3, p4

    move/from16 v6, p5

    move v7, p2

    .line 111
    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/plugin/sns/ui/ar;->a(Lcom/tencent/mm/plugin/sns/ui/PhotosContent;Lcom/tencent/mm/protocal/c/bpb;Ljava/lang/String;IIIZLcom/tencent/mm/storage/an;Z)V

    .line 146
    :goto_1
    return-void

    .line 80
    :cond_2
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUU:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/sns/i$e;->qFd:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 118
    :cond_3
    iget-boolean v2, p3, Lcom/tencent/mm/plugin/sns/ui/ay;->rQg:Z

    if-eqz v2, :cond_4

    .line 120
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUj:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->setVisibility(I)V

    .line 122
    move-object/from16 v0, p6

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/av;->rFJ:Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUj:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    iget-object v4, p3, Lcom/tencent/mm/plugin/sns/ui/ay;->ryG:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/b;->mActivity:Landroid/app/Activity;

    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-boolean v8, p0, Lcom/tencent/mm/plugin/sns/ui/a/b;->rFe:Z

    .line 124
    invoke-static {}, Lcom/tencent/mm/storage/an;->cjD()Lcom/tencent/mm/storage/an;

    move-result-object v9

    iget v3, p4, Lcom/tencent/mm/protocal/c/bpb;->pgR:I

    iput v3, v9, Lcom/tencent/mm/storage/an;->time:I

    const/4 v10, 0x0

    move-object v3, p4

    move/from16 v6, p5

    move v7, p2

    .line 122
    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/plugin/sns/ui/ar;->a(Lcom/tencent/mm/plugin/sns/ui/PhotosContent;Lcom/tencent/mm/protocal/c/bpb;Ljava/lang/String;IIIZLcom/tencent/mm/storage/an;Z)V

    goto :goto_1

    .line 128
    :cond_4
    iget v2, v1, Lcom/tencent/mm/protocal/c/arf;->fMy:I

    if-nez v2, :cond_5

    .line 130
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUj:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->setVisibility(I)V

    .line 132
    move-object/from16 v0, p6

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/av;->rFJ:Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUj:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    iget-object v4, p3, Lcom/tencent/mm/plugin/sns/ui/ay;->ryG:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/b;->mActivity:Landroid/app/Activity;

    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-boolean v8, p0, Lcom/tencent/mm/plugin/sns/ui/a/b;->rFe:Z

    .line 134
    invoke-static {}, Lcom/tencent/mm/storage/an;->cjD()Lcom/tencent/mm/storage/an;

    move-result-object v9

    iget v3, p4, Lcom/tencent/mm/protocal/c/bpb;->pgR:I

    iput v3, v9, Lcom/tencent/mm/storage/an;->time:I

    const/4 v10, 0x1

    move-object v3, p4

    move/from16 v6, p5

    move v7, p2

    .line 132
    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/plugin/sns/ui/ar;->a(Lcom/tencent/mm/plugin/sns/ui/PhotosContent;Lcom/tencent/mm/protocal/c/bpb;Ljava/lang/String;IIIZLcom/tencent/mm/storage/an;Z)V

    goto :goto_1

    .line 138
    :cond_5
    const-string/jumbo v2, "MiroMsg.HBRewardTimeLineItem"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mediaPostInfo.hbStatus is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lcom/tencent/mm/protocal/c/arf;->fMy:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 142
    :cond_6
    const-string/jumbo v1, "MiroMsg.HBRewardTimeLineItem"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mediaPostInfo is null "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p3, Lcom/tencent/mm/plugin/sns/ui/ay;->ryG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final d(Lcom/tencent/mm/plugin/sns/ui/a/a$c;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 39
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUc:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/sns/i$e;->qFn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTI:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    const v1, -0x29a9bb

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setTextColor(I)V

    .line 42
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTR:Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTR:Landroid/view/ViewStub;

    sget v1, Lcom/tencent/mm/plugin/sns/i$g;->qNt:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 44
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTS:Z

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTR:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUj:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    .line 47
    iput-boolean v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTS:Z

    .line 55
    :cond_0
    :goto_0
    const-string/jumbo v0, "MiroMsg.HBRewardTimeLineItem"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "viewtype "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/b;->kZv:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUj:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    sget-object v1, Lcom/tencent/mm/plugin/sns/ui/ar;->rJX:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    .line 66
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUj:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->a(Lcom/tencent/mm/plugin/sns/ui/TagImageView;)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/b;->rfY:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/av;->rfs:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b;->rzz:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    return-void

    .line 50
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->nav:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->qIp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUj:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    .line 51
    iput-boolean v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTS:Z

    goto :goto_0
.end method
