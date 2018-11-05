.class public final Lcom/tencent/mm/plugin/sns/ui/a/h;
.super Lcom/tencent/mm/plugin/sns/ui/a/a;
.source "SourceFile"


# instance fields
.field private mScreenHeight:I

.field private mScreenWidth:I

.field private rVm:Lcom/tencent/mm/plugin/sight/decode/a/b$e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/a/a;-><init>()V

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/a/h$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/a/h$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/a/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/h;->rVm:Lcom/tencent/mm/plugin/sight/decode/a/b$e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sns/ui/a/a$c;ILcom/tencent/mm/plugin/sns/ui/ay;Lcom/tencent/mm/protocal/c/bpb;ILcom/tencent/mm/plugin/sns/ui/av;)V
    .locals 14

    .prologue
    .line 106
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    if-eqz v2, :cond_2

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 107
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/are;

    move-object v10, v2

    .line 111
    :goto_0
    const-string/jumbo v2, "MicroMsg.VideoTimeLineItem"

    const-string/jumbo v3, "videoTImeline %d "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwf()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->fAR:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/storage/n;->LQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v11

    .line 114
    move-object/from16 v0, p3

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/ay;->rxi:Z

    if-eqz v2, :cond_3

    if-eqz v10, :cond_3

    .line 116
    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/ui/ay;->rPN:J

    .line 118
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUI:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->qBQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/a/h$2;

    move-object/from16 v0, p6

    invoke-direct {v3, p0, v0, v6, v7}, Lcom/tencent/mm/plugin/sns/ui/a/h$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/a/h;Lcom/tencent/mm/plugin/sns/ui/av;J)V

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/sight/decode/a/a;->a(Lcom/tencent/mm/plugin/sight/decode/a/b$e;)V

    .line 131
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/av;->rNs:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/j;->rxv:Lcom/tencent/mm/plugin/sns/a/b/g;

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/plugin/sns/a/b/g;->ek(J)Z

    move-result v2

    if-nez v2, :cond_0

    .line 132
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUI:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->qBQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/a/h$3;

    move-object v4, p0

    move-object/from16 v5, p6

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/plugin/sns/ui/a/h$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/a/h;Lcom/tencent/mm/plugin/sns/ui/av;JLcom/tencent/mm/plugin/sns/ui/a/a$c;)V

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/sight/decode/a/a;->a(Lcom/tencent/mm/plugin/sight/decode/a/b$f;)V

    .line 157
    :cond_0
    :goto_1
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUI:Lcom/tencent/mm/plugin/sns/ui/ak;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/ay;->ryG:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/sns/ui/ay;->rxi:Z

    move-object/from16 v0, p4

    move/from16 v1, p2

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/ak;->a(Lcom/tencent/mm/protocal/c/bpb;ILjava/lang/String;Z)V

    .line 158
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUI:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->rqY:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwc()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    .line 161
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    if-eqz v3, :cond_14

    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_14

    .line 162
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 163
    invoke-static {v10}, Lcom/tencent/mm/plugin/sns/model/g;->t(Lcom/tencent/mm/protocal/c/are;)Z

    move-result v3

    .line 164
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 165
    const-string/jumbo v6, "MicroMsg.VideoTimeLineItem"

    const-string/jumbo v7, "isMediaSightExist %b duration %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v8, v9

    const/4 v9, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    if-nez v3, :cond_8

    .line 167
    invoke-virtual {v2, v10}, Lcom/tencent/mm/plugin/sns/model/g;->w(Lcom/tencent/mm/protocal/c/are;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 168
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUI:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ak;->rqV:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUI:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ak;->rDl:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 170
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUI:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ak;->rDl:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->czF()V

    .line 238
    :cond_1
    :goto_2
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUN:Lcom/tencent/mm/protocal/c/bpb;

    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUI:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/ak;->qBQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/sight/decode/a/a;->btp()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, p3

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/sns/ui/ay;->rxi:Z

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/modelsns/e;->a(Lcom/tencent/mm/protocal/c/bpb;Landroid/content/Context;Z)Landroid/util/Pair;

    move-result-object v5

    .line 240
    move-object/from16 v0, p3

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/sns/ui/ay;->rxi:Z

    if-eqz v3, :cond_16

    .line 241
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/ay;->qEj:Lcom/tencent/mm/plugin/sns/storage/m;

    .line 242
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->byB()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v6

    .line 244
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/h;->mActivity:Landroid/app/Activity;

    const-string/jumbo v4, "window"

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    .line 245
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v7

    .line 247
    if-eqz v6, :cond_c

    iget v3, v6, Lcom/tencent/mm/plugin/sns/storage/b;->rll:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_c

    iget-boolean v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUH:Z

    if-eqz v3, :cond_c

    .line 249
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/h;->mActivity:Landroid/app/Activity;

    const/16 v4, 0x32

    invoke-static {v3, v4}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    sub-int v3, v7, v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/a/h;->mActivity:Landroid/app/Activity;

    const/16 v5, 0xc

    invoke-static {v4, v5}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/a/h;->mActivity:Landroid/app/Activity;

    const/16 v5, 0xc

    invoke-static {v4, v5}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/a/h;->mActivity:Landroid/app/Activity;

    const/16 v5, 0x1c

    invoke-static {v4, v5}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    sub-int/2addr v3, v4

    .line 250
    int-to-float v4, v3

    iget-object v5, v10, Lcom/tencent/mm/protocal/c/are;->wES:Lcom/tencent/mm/protocal/c/arg;

    iget v5, v5, Lcom/tencent/mm/protocal/c/arg;->wFG:F

    mul-float/2addr v4, v5

    iget-object v5, v10, Lcom/tencent/mm/protocal/c/are;->wES:Lcom/tencent/mm/protocal/c/arg;

    iget v5, v5, Lcom/tencent/mm/protocal/c/arg;->wFF:F

    div-float/2addr v4, v5

    float-to-int v4, v4

    .line 252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    move-object v4, v3

    .line 283
    :goto_3
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 284
    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUI:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/ak;->qBQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v4, v5, v3}, Lcom/tencent/mm/plugin/sight/decode/a/a;->dx(II)V

    .line 285
    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUI:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/ak;->rDm:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 286
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 287
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 288
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUI:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ak;->rDm:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUI:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ak;->qBQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUI:Lcom/tencent/mm/plugin/sns/ui/ak;

    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/sight/decode/a/a;->bI(Ljava/lang/Object;)V

    .line 290
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUI:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v5, v3, Lcom/tencent/mm/plugin/sns/ui/ak;->qBQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/h;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {}, Lcom/tencent/mm/storage/an;->cjD()Lcom/tencent/mm/storage/an;

    move-result-object v8

    move-object/from16 v0, p4

    iget v3, v0, Lcom/tencent/mm/protocal/c/bpb;->pgR:I

    iput v3, v8, Lcom/tencent/mm/storage/an;->time:I

    move-object/from16 v0, p3

    iget-boolean v9, v0, Lcom/tencent/mm/plugin/sns/ui/ay;->rxi:Z

    move-object v3, v11

    move-object v4, v10

    move/from16 v7, p2

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/plugin/sns/storage/m;Lcom/tencent/mm/protocal/c/are;Lcom/tencent/mm/plugin/sight/decode/a/a;IILcom/tencent/mm/storage/an;Z)Z

    .line 291
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUI:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->rDk:Landroid/view/View;

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUI:Lcom/tencent/mm/plugin/sns/ui/ak;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 292
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUY:Landroid/widget/Button;

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUI:Lcom/tencent/mm/plugin/sns/ui/ak;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 293
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUZ:Landroid/widget/Button;

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUI:Lcom/tencent/mm/plugin/sns/ui/ak;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 296
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v10, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/model/am;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 297
    invoke-static {v10}, Lcom/tencent/mm/plugin/sns/data/i;->j(Lcom/tencent/mm/protocal/c/are;)Ljava/lang/String;

    move-result-object v3

    .line 298
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->bO(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 299
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/av;->rNs:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/j;->rxv:Lcom/tencent/mm/plugin/sns/a/b/g;

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/ui/ay;->rPN:J

    const/4 v3, 0x1

    invoke-virtual {v2, v4, v5, v3}, Lcom/tencent/mm/plugin/sns/a/b/g;->n(JZ)V

    .line 303
    :goto_4
    move-object/from16 v0, p3

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/ay;->rxi:Z

    if-eqz v2, :cond_12

    .line 304
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwc()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v11, v3}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/plugin/sns/storage/m;[I)I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_11

    const/4 v2, 0x1

    .line 306
    :goto_5
    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/av;->rNs:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/j;->rxv:Lcom/tencent/mm/plugin/sns/a/b/g;

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/ui/ay;->rPN:J

    invoke-virtual {v3, v4, v5, v2}, Lcom/tencent/mm/plugin/sns/a/b/g;->o(JZ)V

    .line 314
    :goto_6
    if-eqz v11, :cond_15

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bxi()Z

    move-result v2

    if-nez v2, :cond_15

    .line 315
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/av;->kMf:Lcom/tencent/mm/ui/widget/i;

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUI:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ak;->rDk:Landroid/view/View;

    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/av;->rfs:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVI:Lcom/tencent/mm/plugin/sns/ui/b/c;

    move-object/from16 v0, p6

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/av;->rfs:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVs:Lcom/tencent/mm/plugin/sns/ui/b/a;

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/ui/widget/i;->c(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;)V

    .line 320
    :goto_7
    return-void

    .line 109
    :cond_2
    const/4 v2, 0x0

    move-object v10, v2

    goto/16 :goto_0

    .line 152
    :cond_3
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUI:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->rDm:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUI:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->qBQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->bts()V

    .line 154
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUI:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->qBQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/sight/decode/a/a;->a(Lcom/tencent/mm/plugin/sight/decode/a/b$e;)V

    .line 155
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUI:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->qBQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/sight/decode/a/a;->a(Lcom/tencent/mm/plugin/sight/decode/a/b$f;)V

    goto/16 :goto_1

    .line 177
    :cond_4
    move-object/from16 v0, p3

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/sns/ui/ay;->rxi:Z

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    invoke-virtual {v2, v11, v3}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/plugin/sns/storage/m;[I)I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_5

    .line 178
    invoke-virtual {v2, v10}, Lcom/tencent/mm/plugin/sns/model/g;->A(Lcom/tencent/mm/protocal/c/are;)V

    .line 179
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUI:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ak;->rqV:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUI:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ak;->rDl:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 181
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUI:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ak;->rDl:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->czF()V

    goto/16 :goto_2

    .line 182
    :cond_5
    invoke-virtual {v2, v10}, Lcom/tencent/mm/plugin/sns/model/g;->x(Lcom/tencent/mm/protocal/c/are;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 183
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUI:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ak;->rDl:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 184
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUI:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ak;->rqV:Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/plugin/sns/i$e;->bGg:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 185
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUI:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ak;->rqV:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 189
    :cond_6
    invoke-virtual {v2, v10}, Lcom/tencent/mm/plugin/sns/model/g;->y(Lcom/tencent/mm/protocal/c/are;)V

    .line 190
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUI:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ak;->rqV:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 191
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUI:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ak;->rDl:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 192
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUI:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ak;->rqV:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/a/h;->mActivity:Landroid/app/Activity;

    sget v5, Lcom/tencent/mm/plugin/sns/i$i;->dAT:I

    invoke-static {v4, v5}, Lcom/tencent/mm/bu/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 194
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUI:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ak;->rqV:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/a/h;->mActivity:Landroid/app/Activity;

    sget v5, Lcom/tencent/mm/plugin/sns/i$j;->qPM:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 195
    move-object/from16 v0, p3

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/sns/ui/ay;->rxi:Z

    if-nez v3, :cond_7

    const/4 v3, 0x0

    invoke-virtual {v2, v11, v3}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/plugin/sns/storage/m;[I)I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_7

    .line 196
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUI:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ak;->rqY:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 197
    :cond_7
    move-object/from16 v0, p3

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/sns/ui/ay;->rxi:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2, v11, v3}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/plugin/sns/storage/m;[I)I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    .line 198
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUI:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ak;->rqY:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 202
    :cond_8
    invoke-virtual {v2, v10}, Lcom/tencent/mm/plugin/sns/model/g;->u(Lcom/tencent/mm/protocal/c/are;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 203
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUI:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ak;->rqV:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 204
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUI:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ak;->rDl:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 205
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUI:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ak;->rqV:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/a/h;->mActivity:Landroid/app/Activity;

    sget v5, Lcom/tencent/mm/plugin/sns/i$i;->dAT:I

    invoke-static {v4, v5}, Lcom/tencent/mm/bu/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 207
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUI:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ak;->rqV:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/a/h;->mActivity:Landroid/app/Activity;

    sget v5, Lcom/tencent/mm/plugin/sns/i$j;->qPM:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 226
    :goto_8
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUI:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ak;->qBQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/sight/decode/a/a;->btq()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 227
    const-string/jumbo v3, "MicroMsg.VideoTimeLineItem"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "play video error "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v10, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v10, Lcom/tencent/mm/protocal/c/are;->nlE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v10, Lcom/tencent/mm/protocal/c/are;->wEP:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-virtual {v2, v10}, Lcom/tencent/mm/plugin/sns/model/g;->y(Lcom/tencent/mm/protocal/c/are;)V

    .line 230
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUI:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ak;->rqV:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 231
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUI:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ak;->rDl:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 232
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUI:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ak;->rqV:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/a/h;->mActivity:Landroid/app/Activity;

    sget v5, Lcom/tencent/mm/plugin/sns/i$i;->dAT:I

    invoke-static {v4, v5}, Lcom/tencent/mm/bu/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 234
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUI:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ak;->rqV:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/a/h;->mActivity:Landroid/app/Activity;

    sget v5, Lcom/tencent/mm/plugin/sns/i$j;->qPM:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 208
    :cond_9
    invoke-virtual {v2, v10}, Lcom/tencent/mm/plugin/sns/model/g;->v(Lcom/tencent/mm/protocal/c/are;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 209
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUI:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ak;->rqV:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 210
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUI:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ak;->rDl:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    goto/16 :goto_8

    .line 215
    :cond_a
    move-object/from16 v0, p3

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/sns/ui/ay;->rxi:Z

    if-eqz v3, :cond_b

    const/4 v3, 0x0

    invoke-virtual {v2, v11, v3}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/plugin/sns/storage/m;[I)I

    move-result v3

    const/4 v4, 0x5

    if-gt v3, v4, :cond_b

    .line 216
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUI:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ak;->rqV:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 217
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUI:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ak;->rDl:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    goto/16 :goto_8

    .line 219
    :cond_b
    invoke-virtual {v2, v10}, Lcom/tencent/mm/plugin/sns/model/g;->y(Lcom/tencent/mm/protocal/c/are;)V

    .line 220
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUI:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ak;->rqV:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 221
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUI:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ak;->rDl:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 222
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUI:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ak;->rqV:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/a/h;->mActivity:Landroid/app/Activity;

    sget v5, Lcom/tencent/mm/plugin/sns/i$i;->dAT:I

    invoke-static {v4, v5}, Lcom/tencent/mm/bu/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 223
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUI:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ak;->rqV:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/a/h;->mActivity:Landroid/app/Activity;

    sget v5, Lcom/tencent/mm/plugin/sns/i$j;->qPM:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 253
    :cond_c
    if-eqz v6, :cond_16

    iget v3, v6, Lcom/tencent/mm/plugin/sns/storage/b;->rlb:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_16

    iget v3, v6, Lcom/tencent/mm/plugin/sns/storage/b;->rlc:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_16

    .line 254
    iget v3, v6, Lcom/tencent/mm/plugin/sns/storage/b;->rlb:F

    float-to-double v8, v3

    const/4 v3, 0x1

    iget v4, v6, Lcom/tencent/mm/plugin/sns/storage/b;->rld:I

    iget v12, v6, Lcom/tencent/mm/plugin/sns/storage/b;->rle:I

    invoke-static {v8, v9, v3, v4, v12}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e;->a(DIII)F

    move-result v4

    .line 255
    iget v3, v6, Lcom/tencent/mm/plugin/sns/storage/b;->rlc:F

    float-to-double v8, v3

    const/4 v3, 0x1

    iget v12, v6, Lcom/tencent/mm/plugin/sns/storage/b;->rld:I

    iget v13, v6, Lcom/tencent/mm/plugin/sns/storage/b;->rle:I

    invoke-static {v8, v9, v3, v12, v13}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e;->a(DIII)F

    move-result v3

    .line 258
    iget v8, v6, Lcom/tencent/mm/plugin/sns/storage/b;->rla:I

    if-nez v8, :cond_e

    .line 260
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/a/h;->mActivity:Landroid/app/Activity;

    const/16 v8, 0x32

    invoke-static {v5, v8}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    sub-int v5, v7, v5

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/a/h;->mActivity:Landroid/app/Activity;

    const/16 v9, 0xc

    invoke-static {v8, v9}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v8

    sub-int/2addr v5, v8

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/a/h;->mActivity:Landroid/app/Activity;

    const/16 v9, 0xc

    invoke-static {v8, v9}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v8

    sub-int/2addr v5, v8

    int-to-float v5, v5

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_d

    .line 261
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/h;->mActivity:Landroid/app/Activity;

    const/16 v4, 0x32

    invoke-static {v3, v4}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    sub-int v3, v7, v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/a/h;->mActivity:Landroid/app/Activity;

    const/16 v5, 0xc

    invoke-static {v4, v5}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/a/h;->mActivity:Landroid/app/Activity;

    const/16 v5, 0xc

    invoke-static {v4, v5}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v4, v3

    .line 262
    iget v3, v6, Lcom/tencent/mm/plugin/sns/storage/b;->rlc:F

    mul-float/2addr v3, v4

    iget v5, v6, Lcom/tencent/mm/plugin/sns/storage/b;->rlb:F

    div-float/2addr v3, v5

    float-to-int v3, v3

    int-to-float v3, v3

    .line 265
    :cond_d
    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    move-object v4, v3

    goto/16 :goto_3

    .line 266
    :cond_e
    iget v3, v6, Lcom/tencent/mm/plugin/sns/storage/b;->rla:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_f

    .line 267
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/h;->mActivity:Landroid/app/Activity;

    const/16 v4, 0x32

    invoke-static {v3, v4}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    sub-int v3, v7, v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/a/h;->mActivity:Landroid/app/Activity;

    const/16 v5, 0x32

    invoke-static {v4, v5}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/a/h;->mActivity:Landroid/app/Activity;

    const/16 v5, 0xc

    invoke-static {v4, v5}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/a/h;->mActivity:Landroid/app/Activity;

    const/16 v5, 0xc

    invoke-static {v4, v5}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    sub-int v4, v3, v4

    .line 268
    int-to-float v3, v4

    iget v5, v6, Lcom/tencent/mm/plugin/sns/storage/b;->rlc:F

    mul-float/2addr v3, v5

    iget v5, v6, Lcom/tencent/mm/plugin/sns/storage/b;->rlb:F

    div-float/2addr v3, v5

    float-to-int v3, v3

    .line 270
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    .line 271
    iget-object v5, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTL:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v4, v3

    .line 272
    goto/16 :goto_3

    :cond_f
    iget v3, v6, Lcom/tencent/mm/plugin/sns/storage/b;->rla:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_16

    .line 274
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/h;->mActivity:Landroid/app/Activity;

    const/16 v4, 0x32

    invoke-static {v3, v4}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    sub-int v3, v7, v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/a/h;->mActivity:Landroid/app/Activity;

    const/16 v5, 0xc

    invoke-static {v4, v5}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/a/h;->mActivity:Landroid/app/Activity;

    const/16 v5, 0xc

    invoke-static {v4, v5}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    sub-int v4, v3, v4

    .line 275
    int-to-float v3, v4

    iget v5, v6, Lcom/tencent/mm/plugin/sns/storage/b;->rlc:F

    mul-float/2addr v3, v5

    iget v5, v6, Lcom/tencent/mm/plugin/sns/storage/b;->rlb:F

    div-float/2addr v3, v5

    float-to-int v3, v3

    .line 277
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    .line 278
    iget-object v5, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTL:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v4, v3

    goto/16 :goto_3

    .line 301
    :cond_10
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/av;->rNs:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/j;->rxv:Lcom/tencent/mm/plugin/sns/a/b/g;

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/ui/ay;->rPN:J

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v5, v3}, Lcom/tencent/mm/plugin/sns/a/b/g;->n(JZ)V

    goto/16 :goto_4

    .line 304
    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 305
    :cond_12
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwc()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v11, v3}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/plugin/sns/storage/m;[I)I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_13

    const/4 v2, 0x1

    goto/16 :goto_5

    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 311
    :cond_14
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUI:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ak;->qBQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/a/h;->mActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const-string/jumbo v5, ""

    const/4 v6, -0x1

    invoke-virtual {v2, v3, v5, v6, v4}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/Object;Ljava/lang/String;II)V

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->B(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Lcom/tencent/mm/plugin/sight/decode/a/a;->aA(Ljava/lang/String;Z)V

    goto/16 :goto_6

    .line 317
    :cond_15
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/av;->kMf:Lcom/tencent/mm/ui/widget/i;

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUI:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ak;->rDk:Landroid/view/View;

    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/av;->rfs:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVJ:Lcom/tencent/mm/plugin/sns/ui/b/c;

    move-object/from16 v0, p6

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/av;->rfs:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVs:Lcom/tencent/mm/plugin/sns/ui/b/a;

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/ui/widget/i;->c(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;)V

    goto/16 :goto_7

    :cond_16
    move-object v4, v5

    goto/16 :goto_3
.end method

.method public final d(Lcom/tencent/mm/plugin/sns/ui/a/a$c;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 47
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/h;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 50
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/h;->mScreenWidth:I

    .line 51
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/h;->mScreenHeight:I

    .line 61
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTR:Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    .line 62
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTR:Landroid/view/ViewStub;

    sget v1, Lcom/tencent/mm/plugin/sns/i$g;->qKN:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 63
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->nav:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->qIt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUG:Landroid/view/ViewStub;

    .line 64
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUH:Z

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUI:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUG:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->rDj:Landroid/view/View;

    .line 66
    iput-boolean v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUH:Z

    .line 74
    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUI:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUI:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ak;->rDj:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->bTF:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->rDk:Landroid/view/View;

    .line 75
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUI:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUI:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->rDj:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->image:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ak;->qBQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    .line 76
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUI:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->rDk:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/h;->rfY:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/av;->rfs:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVP:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUI:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUI:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->rDj:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->cPs:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ak;->rqV:Landroid/widget/ImageView;

    .line 78
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUI:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUI:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->rDj:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->progress:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ak;->rDl:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 79
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUI:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUI:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->rDj:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->qId:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ak;->rDm:Landroid/widget/TextView;

    .line 80
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUI:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUI:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->rDj:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->qIe:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ak;->rqY:Landroid/widget/TextView;

    .line 85
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x54001

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUI:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->rDj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->qJx:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 87
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUI:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ak;->qBQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->h(Landroid/widget/TextView;)V

    .line 89
    :cond_1
    return-void

    .line 69
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUI:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->nav:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->qKN:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->rDj:Landroid/view/View;

    .line 70
    iput-boolean v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUH:Z

    goto/16 :goto_0
.end method
