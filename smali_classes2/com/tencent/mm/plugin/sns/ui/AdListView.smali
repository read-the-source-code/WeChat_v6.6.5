.class public Lcom/tencent/mm/plugin/sns/ui/AdListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# instance fields
.field rwa:Lcom/tencent/mm/plugin/sns/a/b/b;

.field rwb:Lcom/tencent/mm/plugin/sns/model/f;

.field rwc:Lcom/tencent/mm/plugin/sns/model/e;

.field private rwd:Z

.field private rwe:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->rwd:Z

    .line 34
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->rwe:Ljava/util/HashSet;

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->rwd:Z

    .line 34
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->rwe:Ljava/util/HashSet;

    .line 38
    return-void
.end method


# virtual methods
.method protected attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 14

    .prologue
    .line 112
    invoke-super/range {p0 .. p3}, Landroid/widget/ListView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 113
    const-string/jumbo v0, ""

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    if-eqz v1, :cond_7

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v12, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v12, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->fsC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 118
    sget-object v0, Lcom/tencent/mm/plugin/sns/h/d;->rjE:Lcom/tencent/mm/plugin/sns/h/d;

    iget-object v1, v12, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUN:Lcom/tencent/mm/protocal/c/bpb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bpb;->nMq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/d;->Lz(Ljava/lang/String;)V

    .line 119
    sget-object v1, Lcom/tencent/mm/plugin/sns/h/d;->rjE:Lcom/tencent/mm/plugin/sns/h/d;

    iget-object v0, v12, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUN:Lcom/tencent/mm/protocal/c/bpb;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bpb;->nMq:Ljava/lang/String;

    iget-object v0, v12, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUN:Lcom/tencent/mm/protocal/c/bpb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bpb;->wYi:Lcom/tencent/mm/protocal/c/cy;

    if-nez v0, :cond_9

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/h/d;->en(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->rwa:Lcom/tencent/mm/plugin/sns/a/b/b;

    if-eqz v0, :cond_0

    iget-boolean v0, v12, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qWK:Z

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->rwa:Lcom/tencent/mm/plugin/sns/a/b/b;

    iget v1, v12, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->position:I

    iget-object v2, v12, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->fsC:Ljava/lang/String;

    iget-object v3, v12, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->iWv:Ljava/lang/String;

    iget-boolean v4, v12, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->ngR:Z

    iget-wide v6, v12, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTG:J

    iget-object v8, v12, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qWL:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-object v9, v12, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qUf:Lcom/tencent/mm/protocal/c/blf;

    iget v10, v12, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->kZv:I

    const/4 v11, 0x1

    move-object v5, p1

    invoke-interface/range {v0 .. v11}, Lcom/tencent/mm/plugin/sns/a/b/b;->a(ILjava/lang/String;Ljava/lang/String;ZLandroid/view/View;JLcom/tencent/mm/plugin/sns/ui/bf;Lcom/tencent/mm/protocal/c/blf;II)V

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->rwe:Ljava/util/HashSet;

    iget-object v1, v12, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->fAR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v12, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qWK:Z

    if-eqz v0, :cond_1

    iget-object v0, v12, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUN:Lcom/tencent/mm/protocal/c/bpb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget v0, v0, Lcom/tencent/mm/protocal/c/pj;->wfg:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_2

    :cond_1
    iget-object v0, v12, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUN:Lcom/tencent/mm/protocal/c/bpb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget v0, v0, Lcom/tencent/mm/protocal/c/pj;->wfg:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_4

    .line 126
    :cond_2
    const/4 v0, 0x0

    .line 127
    iget-object v1, v12, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUN:Lcom/tencent/mm/protocal/c/bpb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget v1, v1, Lcom/tencent/mm/protocal/c/pj;->wfg:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_3

    iget-object v1, v12, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUI:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ak;->qBQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    instance-of v1, v1, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    if-eqz v1, :cond_3

    .line 128
    iget-object v0, v12, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUI:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->qBQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->qAD:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->btu()Z

    move-result v0

    .line 130
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwf()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    iget-object v2, v12, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->fAR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/n;->LQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/a/b/j;->a(Lcom/tencent/mm/plugin/sns/storage/m;ZZ)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->rwe:Ljava/util/HashSet;

    iget-object v1, v12, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->fAR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->rwb:Lcom/tencent/mm/plugin/sns/model/f;

    if-eqz v0, :cond_5

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->rwb:Lcom/tencent/mm/plugin/sns/model/f;

    iget-object v1, v12, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->fsC:Ljava/lang/String;

    iget-object v2, v12, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUN:Lcom/tencent/mm/protocal/c/bpb;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/model/f;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bpb;)V

    .line 137
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->rwc:Lcom/tencent/mm/plugin/sns/model/e;

    if-eqz v0, :cond_6

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->rwc:Lcom/tencent/mm/plugin/sns/model/e;

    iget v2, v12, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->position:I

    iget-object v3, v12, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->fsC:Ljava/lang/String;

    iget-wide v4, v12, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTG:J

    iget-object v6, v12, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->iWv:Ljava/lang/String;

    iget-object v7, v12, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUN:Lcom/tencent/mm/protocal/c/bpb;

    iget-boolean v8, v12, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qWK:Z

    iget-object v9, v12, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qWL:Lcom/tencent/mm/plugin/sns/ui/bf;

    invoke-interface/range {v1 .. v9}, Lcom/tencent/mm/plugin/sns/model/e;->a(ILjava/lang/String;JLjava/lang/String;Lcom/tencent/mm/protocal/c/bpb;ZLcom/tencent/mm/plugin/sns/ui/bf;)V

    :cond_6
    move-object v0, v13

    .line 141
    :cond_7
    sget-boolean v1, Lcom/tencent/mm/platformtools/r;->ign:Z

    if-eqz v1, :cond_8

    .line 142
    const-string/jumbo v1, "MicroMsg.AdListView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "3childview  onAdded "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " count:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/AdListView;->getChildCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_8
    return-void

    .line 119
    :cond_9
    iget-object v0, v12, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUN:Lcom/tencent/mm/protocal/c/bpb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bpb;->wYi:Lcom/tencent/mm/protocal/c/cy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cy;->nMq:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method protected detachViewFromParent(I)V
    .locals 3

    .prologue
    .line 104
    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->ign:Z

    if-eqz v0, :cond_0

    .line 105
    const-string/jumbo v0, "MicroMsg.AdListView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "2childview  onRemoved "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/AdListView;->getChildCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->detachViewFromParent(I)V

    .line 108
    return-void
.end method

.method protected detachViewFromParent(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 83
    const-string/jumbo v0, ""

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    if-eqz v1, :cond_0

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->position:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->fsC:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    :cond_0
    sget-boolean v1, Lcom/tencent/mm/platformtools/r;->ign:Z

    if-eqz v1, :cond_1

    .line 89
    const-string/jumbo v1, "MicroMsg.AdListView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "1childview  onRemoved "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " count:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/AdListView;->getChildCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->detachViewFromParent(Landroid/view/View;)V

    .line 93
    return-void
.end method

.method protected detachViewsFromParent(II)V
    .locals 10

    .prologue
    .line 239
    move v9, p1

    :goto_0
    add-int v0, p1, p2

    if-ge v9, v0, :cond_5

    .line 240
    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/sns/ui/AdListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 241
    const-string/jumbo v0, ""

    .line 242
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    if-eqz v2, :cond_3

    .line 243
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    .line 244
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->rwa:Lcom/tencent/mm/plugin/sns/a/b/b;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qWK:Z

    if-eqz v1, :cond_0

    .line 245
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->rwa:Lcom/tencent/mm/plugin/sns/a/b/b;

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->position:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->fsC:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->iWv:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/a/b/b;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->rwb:Lcom/tencent/mm/plugin/sns/model/f;

    if-eqz v1, :cond_1

    .line 248
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->rwb:Lcom/tencent/mm/plugin/sns/model/f;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->fsC:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/sns/model/f;->KD(Ljava/lang/String;)V

    .line 250
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->rwc:Lcom/tencent/mm/plugin/sns/model/e;

    if-eqz v1, :cond_2

    .line 251
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->rwc:Lcom/tencent/mm/plugin/sns/model/e;

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->position:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->fsC:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTG:J

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->iWv:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUN:Lcom/tencent/mm/protocal/c/bpb;

    iget-boolean v8, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qWK:Z

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/plugin/sns/model/e;->a(ILjava/lang/String;JLjava/lang/String;Lcom/tencent/mm/protocal/c/bpb;Z)V

    .line 253
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->position:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->fsC:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 255
    :cond_3
    sget-boolean v1, Lcom/tencent/mm/platformtools/r;->ign:Z

    if-eqz v1, :cond_4

    .line 256
    const-string/jumbo v1, "MicroMsg.AdListView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "8removeView  detachViewsFromParent "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " count:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/AdListView;->getChildCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_4
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto/16 :goto_0

    .line 259
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->detachViewsFromParent(II)V

    .line 260
    return-void
.end method

.method protected layoutChildren()V
    .locals 0

    .prologue
    .line 72
    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V

    .line 74
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 77
    invoke-super/range {p0 .. p5}, Landroid/widget/ListView;->onLayout(ZIIII)V

    .line 79
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 14

    .prologue
    .line 150
    const-string/jumbo v0, ""

    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    if-eqz v1, :cond_7

    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v12, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v12, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->fsC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 155
    sget-object v0, Lcom/tencent/mm/plugin/sns/h/d;->rjE:Lcom/tencent/mm/plugin/sns/h/d;

    iget-object v1, v12, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUN:Lcom/tencent/mm/protocal/c/bpb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bpb;->nMq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/d;->Lz(Ljava/lang/String;)V

    .line 156
    sget-object v1, Lcom/tencent/mm/plugin/sns/h/d;->rjE:Lcom/tencent/mm/plugin/sns/h/d;

    iget-object v0, v12, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUN:Lcom/tencent/mm/protocal/c/bpb;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bpb;->nMq:Ljava/lang/String;

    iget-object v0, v12, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUN:Lcom/tencent/mm/protocal/c/bpb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bpb;->wYi:Lcom/tencent/mm/protocal/c/cy;

    if-nez v0, :cond_9

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/h/d;->en(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->rwa:Lcom/tencent/mm/plugin/sns/a/b/b;

    if-eqz v0, :cond_0

    iget-boolean v0, v12, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qWK:Z

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->rwa:Lcom/tencent/mm/plugin/sns/a/b/b;

    iget v1, v12, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->position:I

    iget-object v2, v12, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->fsC:Ljava/lang/String;

    iget-object v3, v12, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->iWv:Ljava/lang/String;

    iget-boolean v4, v12, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->ngR:Z

    iget-wide v6, v12, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTG:J

    iget-object v8, v12, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qWL:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-object v9, v12, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qUf:Lcom/tencent/mm/protocal/c/blf;

    iget v10, v12, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->kZv:I

    const/4 v11, 0x1

    move-object v5, p1

    invoke-interface/range {v0 .. v11}, Lcom/tencent/mm/plugin/sns/a/b/b;->a(ILjava/lang/String;Ljava/lang/String;ZLandroid/view/View;JLcom/tencent/mm/plugin/sns/ui/bf;Lcom/tencent/mm/protocal/c/blf;II)V

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->rwe:Ljava/util/HashSet;

    iget-object v1, v12, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->fAR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v12, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qWK:Z

    if-eqz v0, :cond_1

    iget-object v0, v12, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUN:Lcom/tencent/mm/protocal/c/bpb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget v0, v0, Lcom/tencent/mm/protocal/c/pj;->wfg:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_2

    :cond_1
    iget-object v0, v12, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUN:Lcom/tencent/mm/protocal/c/bpb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget v0, v0, Lcom/tencent/mm/protocal/c/pj;->wfg:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_4

    .line 163
    :cond_2
    const/4 v0, 0x0

    .line 164
    iget-object v1, v12, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUN:Lcom/tencent/mm/protocal/c/bpb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget v1, v1, Lcom/tencent/mm/protocal/c/pj;->wfg:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_3

    iget-object v1, v12, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUI:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ak;->qBQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    instance-of v1, v1, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    if-eqz v1, :cond_3

    .line 165
    iget-object v0, v12, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUI:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->qBQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->qAD:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->btu()Z

    move-result v0

    .line 167
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwf()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    iget-object v2, v12, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->fAR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/n;->LQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/a/b/j;->a(Lcom/tencent/mm/plugin/sns/storage/m;ZZ)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->rwe:Ljava/util/HashSet;

    iget-object v1, v12, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->fAR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 171
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->rwb:Lcom/tencent/mm/plugin/sns/model/f;

    if-eqz v0, :cond_5

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->rwb:Lcom/tencent/mm/plugin/sns/model/f;

    iget-object v1, v12, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->fsC:Ljava/lang/String;

    iget-object v2, v12, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUN:Lcom/tencent/mm/protocal/c/bpb;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/model/f;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bpb;)V

    .line 174
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->rwc:Lcom/tencent/mm/plugin/sns/model/e;

    if-eqz v0, :cond_6

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->rwc:Lcom/tencent/mm/plugin/sns/model/e;

    iget v2, v12, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->position:I

    iget-object v3, v12, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->fsC:Ljava/lang/String;

    iget-wide v4, v12, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTG:J

    iget-object v6, v12, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->iWv:Ljava/lang/String;

    iget-object v7, v12, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUN:Lcom/tencent/mm/protocal/c/bpb;

    iget-boolean v8, v12, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qWK:Z

    iget-object v9, v12, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qWL:Lcom/tencent/mm/plugin/sns/ui/bf;

    invoke-interface/range {v1 .. v9}, Lcom/tencent/mm/plugin/sns/model/e;->a(ILjava/lang/String;JLjava/lang/String;Lcom/tencent/mm/protocal/c/bpb;ZLcom/tencent/mm/plugin/sns/ui/bf;)V

    :cond_6
    move-object v0, v13

    .line 178
    :cond_7
    sget-boolean v1, Lcom/tencent/mm/platformtools/r;->ign:Z

    if-eqz v1, :cond_8

    .line 179
    const-string/jumbo v1, "MicroMsg.AdListView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "4childview  onViewAdded "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " count:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/AdListView;->getChildCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_8
    return-void

    .line 156
    :cond_9
    iget-object v0, v12, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUN:Lcom/tencent/mm/protocal/c/bpb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bpb;->wYi:Lcom/tencent/mm/protocal/c/cy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cy;->nMq:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 11

    .prologue
    .line 187
    const-string/jumbo v0, ""

    .line 188
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    if-eqz v1, :cond_3

    .line 189
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->position:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->fsC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->rwa:Lcom/tencent/mm/plugin/sns/a/b/b;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qWK:Z

    if-eqz v1, :cond_0

    .line 192
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->rwa:Lcom/tencent/mm/plugin/sns/a/b/b;

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->position:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->fsC:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->iWv:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/a/b/b;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 194
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->rwb:Lcom/tencent/mm/plugin/sns/model/f;

    if-eqz v1, :cond_1

    .line 195
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->rwb:Lcom/tencent/mm/plugin/sns/model/f;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->fsC:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/sns/model/f;->KD(Ljava/lang/String;)V

    .line 197
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->rwc:Lcom/tencent/mm/plugin/sns/model/e;

    if-eqz v1, :cond_2

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->rwc:Lcom/tencent/mm/plugin/sns/model/e;

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->position:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->fsC:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTG:J

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->iWv:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUN:Lcom/tencent/mm/protocal/c/bpb;

    iget-boolean v8, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qWK:Z

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/plugin/sns/model/e;->a(ILjava/lang/String;JLjava/lang/String;Lcom/tencent/mm/protocal/c/bpb;Z)V

    .line 200
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUN:Lcom/tencent/mm/protocal/c/bpb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget v1, v1, Lcom/tencent/mm/protocal/c/pj;->wfg:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_7

    .line 201
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwf()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->fAR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/n;->LQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v1

    .line 202
    if-nez v1, :cond_5

    const/4 v1, 0x0

    .line 203
    :goto_0
    sget-object v2, Lcom/tencent/mm/modelstat/p$a;->hUA:Lcom/tencent/mm/modelstat/p$a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUN:Lcom/tencent/mm/protocal/c/bpb;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bpb;->rzD:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTG:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/i;->er(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    new-array v0, v0, [B

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v3, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    new-instance v5, Lcom/tencent/mm/protocal/c/bnd;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bnd;-><init>()V

    :try_start_1
    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/bnd;->aH([B)Lcom/tencent/mm/bp/a;

    iget-object v0, v5, Lcom/tencent/mm/protocal/c/bnd;->wXc:Lcom/tencent/mm/protocal/c/bne;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_6

    move-object v0, v9

    .line 206
    :cond_3
    :goto_2
    sget-boolean v1, Lcom/tencent/mm/platformtools/r;->ign:Z

    if-eqz v1, :cond_4

    .line 207
    const-string/jumbo v1, "MicroMsg.AdListView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "5childview  onViewRemoved "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " count:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/AdListView;->getChildCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :cond_4
    return-void

    .line 202
    :cond_5
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bzm()I

    move-result v1

    goto :goto_0

    .line 203
    :catch_0
    move-exception v5

    const-string/jumbo v6, "MicroMsg.SnsStatExtUtil"

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v0

    const-string/jumbo v1, "MicroMsg.SnsStatExtUtil"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v9

    goto :goto_2

    :cond_6
    const-string/jumbo v0, "MicroMsg.SnsStatExtUtil"

    const-string/jumbo v6, "report adPageExposure(13235): scene(%d), statExtStr:%s(id=%s, uxinfo=%s)"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v10, v2, Lcom/tencent/mm/modelstat/p$a;->value:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v8

    const/4 v8, 0x1

    aput-object v3, v7, v8

    const/4 v3, 0x2

    iget-object v8, v5, Lcom/tencent/mm/protocal/c/bnd;->wXc:Lcom/tencent/mm/protocal/c/bne;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/bne;->wXf:Ljava/lang/String;

    aput-object v8, v7, v3

    const/4 v3, 0x3

    iget-object v8, v5, Lcom/tencent/mm/protocal/c/bnd;->wXc:Lcom/tencent/mm/protocal/c/bne;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/bne;->wXg:Ljava/lang/String;

    aput-object v8, v7, v3

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v0, Lcom/tencent/mm/plugin/sns/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/c;

    const/16 v3, 0x33b3

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v2, Lcom/tencent/mm/modelstat/p$a;->value:I

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    iget-object v7, v5, Lcom/tencent/mm/protocal/c/bnd;->wXc:Lcom/tencent/mm/protocal/c/bne;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/bne;->wXf:Ljava/lang/String;

    aput-object v7, v6, v2

    const/4 v2, 0x2

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/bnd;->wXc:Lcom/tencent/mm/protocal/c/bne;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/bne;->wXg:Ljava/lang/String;

    aput-object v5, v6, v2

    const/4 v2, 0x3

    aput-object v4, v6, v2

    invoke-interface {v0, v3, v1, v6}, Lcom/tencent/mm/plugin/sns/b/c;->a(II[Ljava/lang/Object;)V

    :cond_7
    move-object v0, v9

    goto/16 :goto_2
.end method

.method public removeView(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 226
    invoke-super {p0, p1}, Landroid/widget/ListView;->removeView(Landroid/view/View;)V

    .line 227
    const-string/jumbo v0, ""

    .line 228
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    if-eqz v1, :cond_0

    .line 229
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->position:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->fsC:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 232
    :cond_0
    sget-boolean v1, Lcom/tencent/mm/platformtools/r;->ign:Z

    if-eqz v1, :cond_1

    .line 233
    const-string/jumbo v1, "MicroMsg.AdListView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "7removeView  onViewRemoved "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " count:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/AdListView;->getChildCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_1
    return-void
.end method

.method public removeViewInLayout(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 213
    const-string/jumbo v0, ""

    .line 214
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    if-eqz v1, :cond_0

    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->position:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->fsC:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 218
    :cond_0
    sget-boolean v1, Lcom/tencent/mm/platformtools/r;->ign:Z

    if-eqz v1, :cond_1

    .line 219
    const-string/jumbo v1, "MicroMsg.AdListView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "6removeViewInLayout  onViewRemoved "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " count:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/AdListView;->getChildCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->removeViewInLayout(Landroid/view/View;)V

    .line 222
    return-void
.end method
