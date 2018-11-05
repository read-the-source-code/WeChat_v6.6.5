.class public final Lcom/tencent/mm/plugin/sns/ui/aw;
.super Lcom/tencent/mm/vending/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/vending/a/b",
        "<",
        "Lcom/tencent/mm/plugin/sns/ui/ay;",
        "Lcom/tencent/mm/plugin/sns/storage/m;",
        ">;"
    }
.end annotation


# instance fields
.field private DEBUG:Z

.field hji:Lcom/tencent/mm/storage/ar;

.field mContext:Landroid/content/Context;

.field volatile mgB:Ljava/lang/String;

.field volatile rCC:Ljava/lang/String;

.field rOd:Ljava/lang/String;

.field rPn:Lcom/tencent/mm/plugin/sns/ui/av;

.field private rPo:I

.field private rPp:Lcom/tencent/mm/k/a;

.field private rPq:Z

.field volatile rPr:Z

.field rPs:[B

.field protected rPt:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public rPu:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private rPv:Ljava/lang/String;

.field private rPw:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/storage/m;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/vending/a/b;-><init>(Ljava/lang/Object;)V

    .line 67
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->DEBUG:Z

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->rPo:I

    .line 86
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->rPq:Z

    .line 87
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->rPr:Z

    .line 88
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->mgB:Ljava/lang/String;

    .line 89
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->rCC:Ljava/lang/String;

    .line 91
    new-array v0, v4, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->rPs:[B

    .line 619
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->rPt:Ljava/util/HashMap;

    .line 620
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->rPu:Ljava/util/HashMap;

    .line 844
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->rPv:Ljava/lang/String;

    .line 845
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->rPw:Ljava/lang/String;

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/aw;->cAv()V

    .line 84
    return-void
.end method

.method private a(ILcom/tencent/mm/plugin/sns/ui/ay;)V
    .locals 13

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 686
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/ay;->qEi:Lcom/tencent/mm/protocal/c/blf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/blf;->wUU:Ljava/util/LinkedList;

    .line 689
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/widget/b;->bDn()Lcom/tencent/mm/plugin/sns/ui/widget/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/widget/b;->bDo()Lcom/tencent/mm/kiss/widget/textview/a/a;

    move-result-object v6

    .line 690
    new-instance v1, Lcom/tencent/mm/plugin/sns/data/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/data/d;-><init>()V

    iput-object v1, p2, Lcom/tencent/mm/plugin/sns/ui/ay;->rPJ:Lcom/tencent/mm/plugin/sns/data/d;

    .line 692
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 693
    const-string/jumbo v1, "MicroMsg.SnsTimeLineVendingSide"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "debug:renderSnsComment position "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " commentInfoList: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " commentData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/tencent/mm/plugin/sns/ui/ay;->rPJ:Lcom/tencent/mm/plugin/sns/data/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/data/d;->qWT:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/protocal/c/bku;

    .line 698
    sget-object v8, Lcom/tencent/mm/kiss/widget/textview/c;->gUU:Lcom/tencent/mm/kiss/widget/textview/c;

    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->mContext:Landroid/content/Context;

    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/ay;->qEj:Lcom/tencent/mm/plugin/sns/storage/m;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    const-string/jumbo v10, ""

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/widget/c;->a(Lcom/tencent/mm/protocal/c/bku;)Ljava/lang/String;

    move-result-object v3

    iget-object v11, v1, Lcom/tencent/mm/protocal/c/bku;->noL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_2

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/ar;->Xt(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    :cond_2
    iget v12, v1, Lcom/tencent/mm/protocal/c/bku;->wUs:I

    if-ne v12, v4, :cond_5

    if-eqz v0, :cond_c

    if-nez v0, :cond_4

    move-object v0, v2

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->qQl:I

    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v6, :cond_8

    iget-object v0, v8, Lcom/tencent/mm/kiss/widget/textview/c;->gUV:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6}, Lcom/tencent/mm/kiss/widget/textview/c;->a(Lcom/tencent/mm/kiss/widget/textview/a/a;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kiss/widget/textview/b;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/tencent/mm/kiss/widget/textview/b;->gUT:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_7

    :cond_3
    move v0, v5

    :goto_3
    if-eqz v0, :cond_9

    .line 700
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->rPn:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v3, p2, Lcom/tencent/mm/plugin/sns/ui/ay;->qEj:Lcom/tencent/mm/plugin/sns/storage/m;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    iget-object v8, p2, Lcom/tencent/mm/plugin/sns/ui/ay;->qEj:Lcom/tencent/mm/plugin/sns/storage/m;

    iget-object v8, v8, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v8}, Lcom/tencent/mm/plugin/sns/ui/widget/c;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/c/bku;Lcom/tencent/mm/plugin/sns/ui/av;ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 701
    iget-object v2, p2, Lcom/tencent/mm/plugin/sns/ui/ay;->rPJ:Lcom/tencent/mm/plugin/sns/data/d;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/plugin/sns/data/d;->a(Lcom/tencent/mm/protocal/c/bku;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 698
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->AX()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bku;->wUH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bvT()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bku;->wUH:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/ar;->Xu(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bku;->wUH:Ljava/lang/String;

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->qSc:I

    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/k/a;->AX()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    move v0, v4

    goto :goto_3

    :cond_8
    move v0, v5

    goto :goto_3

    .line 705
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->rPn:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v3, p2, Lcom/tencent/mm/plugin/sns/ui/ay;->qEj:Lcom/tencent/mm/plugin/sns/storage/m;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    iget-object v8, p2, Lcom/tencent/mm/plugin/sns/ui/ay;->qEj:Lcom/tencent/mm/plugin/sns/storage/m;

    iget-object v8, v8, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v8}, Lcom/tencent/mm/plugin/sns/ui/widget/c;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/c/bku;Lcom/tencent/mm/plugin/sns/ui/av;ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 709
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/ay;->rPJ:Lcom/tencent/mm/plugin/sns/data/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/data/d;->a(Lcom/tencent/mm/protocal/c/bku;Ljava/lang/CharSequence;)V

    .line 712
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/widget/b;->bDn()Lcom/tencent/mm/plugin/sns/ui/widget/b;

    move-result-object v1

    iget v0, v1, Lcom/tencent/mm/plugin/sns/ui/widget/b;->rXM:I

    if-gtz v0, :cond_a

    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v8, "window"

    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v8, Lcom/tencent/mm/plugin/sns/i$d;->bvK:I

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/tencent/mm/plugin/sns/i$d;->bvK:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    add-float/2addr v3, v8

    float-to-int v3, v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/tencent/mm/plugin/sns/i$d;->qEP:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/tencent/mm/plugin/sns/i$d;->bvK:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    sub-int v10, v0, v8

    sub-int/2addr v10, v3

    sub-int/2addr v10, v9

    iput v10, v1, Lcom/tencent/mm/plugin/sns/ui/widget/b;->rXM:I

    const-string/jumbo v10, "MicroMsg.SnsCommentPreloadTextViewConfig"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "screenWidth "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v11, " textViewWidth "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v11, v1, Lcom/tencent/mm/plugin/sns/ui/widget/b;->rXM:I

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v11, " padding: "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " marginLeft: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " thisviewPadding: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget v0, v1, Lcom/tencent/mm/plugin/sns/ui/widget/b;->rXM:I

    .line 713
    if-lez v0, :cond_1

    .line 716
    invoke-static {v2, v0, v6}, Lcom/tencent/mm/kiss/widget/textview/d;->a(Ljava/lang/CharSequence;ILcom/tencent/mm/kiss/widget/textview/a/a;)Lcom/tencent/mm/kiss/widget/textview/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/d;->Ej()Lcom/tencent/mm/kiss/widget/textview/f;

    move-result-object v0

    .line 717
    sget-object v1, Lcom/tencent/mm/kiss/widget/textview/c;->gUU:Lcom/tencent/mm/kiss/widget/textview/c;

    invoke-virtual {v1, v6, v0}, Lcom/tencent/mm/kiss/widget/textview/c;->a(Lcom/tencent/mm/kiss/widget/textview/a/a;Lcom/tencent/mm/kiss/widget/textview/f;)V

    goto/16 :goto_0

    .line 722
    :cond_b
    return-void

    :cond_c
    move-object v0, v3

    goto/16 :goto_2
.end method

.method private f(Lcom/tencent/mm/protocal/c/bpb;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 623
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget v0, v0, Lcom/tencent/mm/protocal/c/pj;->wfg:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_1

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->eeR:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 643
    :cond_0
    :goto_0
    return-object v0

    .line 626
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bpb;->wYi:Lcom/tencent/mm/protocal/c/cy;

    if-nez v0, :cond_2

    .line 627
    const-string/jumbo v0, ""

    goto :goto_0

    .line 629
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bpb;->wYi:Lcom/tencent/mm/protocal/c/cy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cy;->nMq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 630
    const-string/jumbo v0, ""

    goto :goto_0

    .line 632
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->rPt:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/bpb;->wYi:Lcom/tencent/mm/protocal/c/cy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/cy;->nMq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->rPt:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/bpb;->wYi:Lcom/tencent/mm/protocal/c/cy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/cy;->nMq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 636
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bpb;->wYi:Lcom/tencent/mm/protocal/c/cy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cy;->kzm:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 637
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->mContext:Landroid/content/Context;

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/bpb;->wYi:Lcom/tencent/mm/protocal/c/cy;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/cy;->nMq:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->cT(Ljava/lang/String;I)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 639
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 642
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->rPt:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/bpb;->wYi:Lcom/tencent/mm/protocal/c/cy;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/cy;->nMq:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static g(Lcom/tencent/mm/protocal/c/bpb;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 647
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpb;->wYk:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 650
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/al$a;->bwF()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-lez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private yf(I)Lcom/tencent/mm/plugin/sns/ui/ay;
    .locals 20

    .prologue
    .line 214
    if-gez p1, :cond_0

    .line 215
    const/4 v2, 0x0

    .line 595
    :goto_0
    return-object v2

    .line 218
    :cond_0
    const-string/jumbo v2, "MicroMsg.SnsTimeLineVendingSide"

    const-string/jumbo v3, "resolveAsynchronous %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 221
    new-instance v8, Lcom/tencent/mm/plugin/sns/ui/ay;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/sns/ui/ay;-><init>()V

    .line 223
    invoke-super/range {p0 .. p1}, Lcom/tencent/mm/vending/a/b;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/storage/m;

    .line 224
    if-nez v2, :cond_1

    .line 225
    const-string/jumbo v2, "MicroMsg.SnsTimeLineVendingSide"

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    const-string/jumbo v4, "mSnsInfo is null, index %s, count %s, why?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->mCount:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v8

    .line 226
    goto :goto_0

    .line 229
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->byF()Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v9

    .line 230
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/model/ai;->n(Lcom/tencent/mm/plugin/sns/storage/m;)Lcom/tencent/mm/protocal/c/blf;

    move-result-object v12

    .line 232
    invoke-static {v9}, Lcom/tencent/mm/plugin/sns/ui/av;->d(Lcom/tencent/mm/protocal/c/bpb;)I

    move-result v6

    .line 234
    iput v6, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->aac:I

    .line 235
    iget-wide v4, v2, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    iput-wide v4, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->rPN:J

    .line 236
    iget v3, v2, Lcom/tencent/mm/plugin/sns/storage/m;->field_likeFlag:I

    iput v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->rPR:I

    .line 237
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->byW()Z

    move-result v3

    iput-boolean v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->rPS:Z

    .line 238
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->bzj()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->rPT:Ljava/lang/String;

    .line 240
    iput-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->qEj:Lcom/tencent/mm/plugin/sns/storage/m;

    .line 241
    iput-object v9, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->qEn:Lcom/tencent/mm/protocal/c/bpb;

    .line 242
    iput-object v12, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->qEi:Lcom/tencent/mm/protocal/c/blf;

    .line 245
    iget-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->qEn:Lcom/tencent/mm/protocal/c/bpb;

    iget-object v5, v3, Lcom/tencent/mm/protocal/c/bpb;->wYg:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/widget/d;->bDp()Lcom/tencent/mm/plugin/sns/ui/widget/d;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/widget/d;->getTextSize()F

    move-result v4

    invoke-static {v3, v5, v4}, Lcom/tencent/mm/plugin/sns/ui/widget/e;->a(Landroid/content/Context;Ljava/lang/String;F)Lcom/tencent/mm/pluginsdk/ui/d/j;

    move-result-object v7

    iput-object v7, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->rPK:Ljava/lang/CharSequence;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/widget/d;->bDp()Lcom/tencent/mm/plugin/sns/ui/widget/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/widget/d;->bDr()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->rPn:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/av;->getCount()I

    move-result v3

    move/from16 v0, p1

    if-ge v0, v3, :cond_3e

    invoke-super/range {p0 .. p1}, Lcom/tencent/mm/vending/a/b;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/sns/storage/m;

    if-eqz v3, :cond_3e

    const/16 v13, 0x20

    invoke-virtual {v3, v13}, Lcom/tencent/mm/plugin/sns/storage/m;->xD(I)Z

    move-result v13

    if-eqz v13, :cond_3e

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->byB()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v3

    if-eqz v3, :cond_3e

    iget v3, v3, Lcom/tencent/mm/plugin/sns/storage/b;->rla:I

    const/4 v13, 0x1

    if-ne v3, v13, :cond_3e

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "window"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->mContext:Landroid/content/Context;

    const/16 v13, 0x32

    invoke-static {v4, v13}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    sub-int/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->mContext:Landroid/content/Context;

    const/16 v13, 0x32

    invoke-static {v4, v13}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    sub-int/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->mContext:Landroid/content/Context;

    const/16 v13, 0xc

    invoke-static {v4, v13}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    sub-int/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->mContext:Landroid/content/Context;

    const/16 v13, 0xc

    invoke-static {v4, v13}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    sub-int/2addr v3, v4

    :goto_1
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->DEBUG:Z

    if-eqz v4, :cond_2

    const-string/jumbo v4, "MicroMsg.SnsTimeLineVendingSide"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "debug:renderSnsPostDesc position "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, " viewWidth: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, " desc:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/widget/d;->bDp()Lcom/tencent/mm/plugin/sns/ui/widget/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/widget/d;->bDo()Lcom/tencent/mm/kiss/widget/textview/a/a;

    move-result-object v4

    invoke-static {v7, v3, v4}, Lcom/tencent/mm/kiss/widget/textview/d;->a(Ljava/lang/CharSequence;ILcom/tencent/mm/kiss/widget/textview/a/a;)Lcom/tencent/mm/kiss/widget/textview/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kiss/widget/textview/d;->Ej()Lcom/tencent/mm/kiss/widget/textview/f;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/kiss/widget/textview/c;->gUU:Lcom/tencent/mm/kiss/widget/textview/c;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/widget/d;->bDp()Lcom/tencent/mm/plugin/sns/ui/widget/d;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tencent/mm/plugin/sns/ui/widget/d;->bDo()Lcom/tencent/mm/kiss/widget/textview/a/a;

    move-result-object v13

    invoke-virtual {v5, v13, v4}, Lcom/tencent/mm/kiss/widget/textview/c;->a(Lcom/tencent/mm/kiss/widget/textview/a/a;Lcom/tencent/mm/kiss/widget/textview/f;)V

    iget-object v4, v4, Lcom/tencent/mm/kiss/widget/textview/f;->gVz:Landroid/text/StaticLayout;

    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v4

    const/4 v5, 0x6

    if-le v4, v5, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/widget/d;->bDp()Lcom/tencent/mm/plugin/sns/ui/widget/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/widget/d;->bDq()Lcom/tencent/mm/kiss/widget/textview/a/a;

    move-result-object v4

    invoke-static {v7, v3, v4}, Lcom/tencent/mm/kiss/widget/textview/d;->a(Ljava/lang/CharSequence;ILcom/tencent/mm/kiss/widget/textview/a/a;)Lcom/tencent/mm/kiss/widget/textview/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kiss/widget/textview/d;->Ej()Lcom/tencent/mm/kiss/widget/textview/f;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/kiss/widget/textview/c;->gUU:Lcom/tencent/mm/kiss/widget/textview/c;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/widget/d;->bDp()Lcom/tencent/mm/plugin/sns/ui/widget/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/ui/widget/d;->bDq()Lcom/tencent/mm/kiss/widget/textview/a/a;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lcom/tencent/mm/kiss/widget/textview/c;->a(Lcom/tencent/mm/kiss/widget/textview/a/a;Lcom/tencent/mm/kiss/widget/textview/f;)V

    .line 247
    :cond_3
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v8}, Lcom/tencent/mm/plugin/sns/ui/aw;->a(ILcom/tencent/mm/plugin/sns/ui/ay;)V

    .line 248
    iget-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->qEj:Lcom/tencent/mm/plugin/sns/storage/m;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/storage/m;->xD(I)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 250
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwc()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/plugin/sns/storage/m;[I)I

    .line 256
    :goto_2
    iget-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->qEn:Lcom/tencent/mm/protocal/c/bpb;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/aw;->f(Lcom/tencent/mm/protocal/c/bpb;)Ljava/lang/String;

    .line 265
    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    .line 266
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->hji:Lcom/tencent/mm/storage/ar;

    invoke-interface {v3, v4}, Lcom/tencent/mm/storage/ar;->Xu(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v3

    .line 267
    if-eqz v4, :cond_5

    .line 269
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->rOd:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3d

    .line 270
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->rPp:Lcom/tencent/mm/k/a;

    if-nez v5, :cond_d

    .line 271
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->rPp:Lcom/tencent/mm/k/a;

    move-object v5, v3

    .line 276
    :goto_3
    if-nez v5, :cond_e

    move-object v3, v4

    .line 280
    :goto_4
    const/16 v7, 0x20

    invoke-virtual {v2, v7}, Lcom/tencent/mm/plugin/sns/storage/m;->xD(I)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 281
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->byB()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v7

    .line 282
    if-eqz v7, :cond_4

    iget-object v13, v7, Lcom/tencent/mm/plugin/sns/storage/b;->fqG:Ljava/lang/String;

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_4

    .line 283
    iget-object v3, v7, Lcom/tencent/mm/plugin/sns/storage/b;->fqG:Ljava/lang/String;

    .line 287
    :cond_4
    iput-object v4, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->jPV:Ljava/lang/String;

    .line 288
    iput-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->rQb:Ljava/lang/String;

    .line 289
    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/storage/m;->xD(I)Z

    move-result v3

    iput-boolean v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->rxi:Z

    .line 290
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->bza()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->ryG:Ljava/lang/String;

    .line 291
    if-nez v5, :cond_f

    const/4 v3, 0x1

    :goto_5
    iput-boolean v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->rQc:Z

    .line 292
    iput-object v5, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->rPL:Lcom/tencent/mm/k/a;

    .line 296
    :cond_5
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->byG()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->rPM:Ljava/lang/String;

    .line 297
    iget-object v3, v9, Lcom/tencent/mm/protocal/c/bpb;->wYg:Ljava/lang/String;

    iput-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->rPO:Ljava/lang/String;

    .line 298
    iget v3, v9, Lcom/tencent/mm/protocal/c/bpb;->wYl:I

    iput v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->rPP:I

    .line 301
    iget v3, v2, Lcom/tencent/mm/plugin/sns/storage/m;->field_createTime:I

    iput v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->rPQ:I

    .line 302
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->mContext:Landroid/content/Context;

    iget v4, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->rPQ:I

    int-to-long v4, v4

    const-wide/16 v14, 0x3e8

    mul-long/2addr v4, v14

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/az;->f(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->rPU:Ljava/lang/String;

    .line 305
    const/4 v3, 0x0

    iput-boolean v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->rQe:Z

    .line 306
    const/16 v3, 0xb

    if-ne v6, v3, :cond_6

    .line 307
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v9, Lcom/tencent/mm/protocal/c/bpb;->kyG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 308
    iget-object v3, v12, Lcom/tencent/mm/protocal/c/blf;->wVf:Lcom/tencent/mm/protocal/c/blu;

    if-eqz v3, :cond_6

    iget-object v3, v12, Lcom/tencent/mm/protocal/c/blf;->wVf:Lcom/tencent/mm/protocal/c/blu;

    iget v3, v3, Lcom/tencent/mm/protocal/c/blu;->wVH:I

    if-eqz v3, :cond_6

    .line 309
    iget-object v3, v12, Lcom/tencent/mm/protocal/c/blf;->wVf:Lcom/tencent/mm/protocal/c/blu;

    iget v3, v3, Lcom/tencent/mm/protocal/c/blu;->wVH:I

    iput v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->rQf:I

    .line 310
    const/4 v3, 0x1

    iput-boolean v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->rQe:Z

    .line 316
    :cond_6
    iget-boolean v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->rxi:Z

    if-eqz v3, :cond_12

    .line 317
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->byD()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v3

    .line 318
    if-eqz v3, :cond_7

    .line 319
    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/storage/a;->rjX:Ljava/lang/String;

    iput-object v4, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->rQh:Ljava/lang/String;

    .line 320
    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/storage/a;->rjY:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11

    const/4 v3, 0x1

    :goto_6
    iput-boolean v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->rQi:Z

    .line 339
    :cond_7
    :goto_7
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/tencent/mm/plugin/sns/ui/aw;->f(Lcom/tencent/mm/protocal/c/bpb;)Ljava/lang/String;

    move-result-object v5

    .line 340
    sget-object v3, Lcom/tencent/mm/plugin/sns/c/a;->ihO:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v3, v5}, Lcom/tencent/mm/pluginsdk/m;->cz(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-static {v9}, Lcom/tencent/mm/plugin/sns/ui/aw;->g(Lcom/tencent/mm/protocal/c/bpb;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 341
    const/4 v3, 0x1

    iput-boolean v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->rQj:Z

    .line 342
    const/4 v4, 0x1

    .line 343
    iget-object v3, v9, Lcom/tencent/mm/protocal/c/bpb;->wYi:Lcom/tencent/mm/protocal/c/cy;

    if-nez v3, :cond_17

    .line 344
    const/4 v3, 0x0

    .line 369
    :goto_8
    iput-object v5, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->mAppName:Ljava/lang/String;

    .line 370
    iput-boolean v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->rQl:Z

    .line 382
    :goto_9
    iget-object v3, v9, Lcom/tencent/mm/protocal/c/bpb;->reA:Lcom/tencent/mm/protocal/c/cbj;

    if-eqz v3, :cond_8

    iget-object v3, v9, Lcom/tencent/mm/protocal/c/bpb;->reA:Lcom/tencent/mm/protocal/c/cbj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/cbj;->ttO:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 383
    const-string/jumbo v3, "discoverRecommendEntry"

    invoke-static {v3}, Lcom/tencent/mm/plugin/aj/a/h;->Oy(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 384
    const-string/jumbo v4, "wording"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 385
    iput-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->mAppName:Ljava/lang/String;

    .line 386
    const/4 v3, 0x1

    iput-boolean v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->rQj:Z

    .line 417
    :cond_8
    iget-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->jPV:Ljava/lang/String;

    if-eqz v3, :cond_1f

    iget-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->jPV:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->rOd:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const/4 v3, 0x1

    :goto_a
    iput-boolean v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->rQd:Z

    .line 420
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->bzc()Z

    move-result v3

    iput-boolean v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->rQp:Z

    .line 421
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->byS()Lcom/tencent/mm/protocal/c/arf;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/protocal/c/arf;->wFu:I

    iput v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->rQq:I

    .line 424
    const/4 v3, 0x0

    iput-boolean v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->rQr:Z

    .line 425
    if-eqz v12, :cond_a

    iget-boolean v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->rQd:Z

    if-eqz v3, :cond_a

    .line 426
    iget v3, v12, Lcom/tencent/mm/protocal/c/blf;->wGH:I

    .line 427
    const/4 v4, 0x3

    if-eq v3, v4, :cond_9

    const/4 v4, 0x5

    if-ne v3, v4, :cond_a

    .line 429
    :cond_9
    const/4 v3, 0x1

    iput-boolean v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->rQr:Z

    .line 433
    :cond_a
    if-eqz v12, :cond_33

    .line 436
    iget-object v3, v12, Lcom/tencent/mm/protocal/c/blf;->wUX:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-gtz v3, :cond_20

    .line 437
    const/4 v3, 0x0

    iput-boolean v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->rQs:Z

    .line 469
    :cond_b
    :goto_b
    iget-object v3, v12, Lcom/tencent/mm/protocal/c/blf;->wVf:Lcom/tencent/mm/protocal/c/blu;

    if-eqz v3, :cond_29

    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v9, Lcom/tencent/mm/protocal/c/bpb;->kyG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    iget-object v3, v12, Lcom/tencent/mm/protocal/c/blf;->wVf:Lcom/tencent/mm/protocal/c/blu;

    iget v3, v3, Lcom/tencent/mm/protocal/c/blu;->wVH:I

    if-lez v3, :cond_29

    .line 470
    invoke-static {v2, v12}, Lcom/tencent/mm/plugin/sns/lucky/a/m;->b(Lcom/tencent/mm/plugin/sns/storage/m;Lcom/tencent/mm/protocal/c/blf;)J

    move-result-wide v4

    long-to-double v4, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    iput-wide v4, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->rQx:D

    .line 471
    iget-object v3, v12, Lcom/tencent/mm/protocal/c/blf;->wVf:Lcom/tencent/mm/protocal/c/blu;

    iget v3, v3, Lcom/tencent/mm/protocal/c/blu;->wVH:I

    iput v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->rQw:I

    .line 472
    const/4 v3, 0x1

    iput-boolean v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->rQv:Z

    .line 474
    new-instance v5, Lcom/tencent/mm/vending/d/b$a;

    invoke-direct {v5}, Lcom/tencent/mm/vending/d/b$a;-><init>()V

    .line 476
    iget-object v3, v12, Lcom/tencent/mm/protocal/c/blf;->wVf:Lcom/tencent/mm/protocal/c/blu;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/blu;->wVI:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/blb;

    .line 478
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->hji:Lcom/tencent/mm/storage/ar;

    iget-object v7, v3, Lcom/tencent/mm/protocal/c/blb;->vPp:Ljava/lang/String;

    invoke-interface {v4, v7}, Lcom/tencent/mm/storage/ar;->Xu(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v4

    .line 479
    if-eqz v4, :cond_27

    .line 481
    invoke-virtual {v4}, Lcom/tencent/mm/k/a;->AX()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 486
    :goto_d
    const/4 v7, 0x1

    new-array v7, v7, [Lcom/tencent/mm/vending/j/a;

    const/4 v13, 0x0

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/blb;->vPp:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/vending/j/a;->v(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/c;

    move-result-object v3

    aput-object v3, v7, v13

    invoke-virtual {v5, v7}, Lcom/tencent/mm/vending/d/b$a;->s([Ljava/lang/Object;)Lcom/tencent/mm/vending/d/b$a;

    goto :goto_c

    .line 253
    :cond_c
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwc()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/plugin/sns/storage/m;[I)I

    goto/16 :goto_2

    .line 273
    :cond_d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->rPp:Lcom/tencent/mm/k/a;

    move-object v5, v3

    goto/16 :goto_3

    .line 276
    :cond_e
    invoke-virtual {v5}, Lcom/tencent/mm/k/a;->AX()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    .line 291
    :cond_f
    iget-wide v14, v5, Lcom/tencent/mm/k/a;->gKO:J

    long-to-int v3, v14

    if-nez v3, :cond_10

    const/4 v3, 0x1

    goto/16 :goto_5

    :cond_10
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 320
    :cond_11
    const/4 v3, 0x0

    goto/16 :goto_6

    .line 323
    :cond_12
    iget-object v3, v9, Lcom/tencent/mm/protocal/c/bpb;->wYh:Lcom/tencent/mm/protocal/c/apl;

    if-nez v3, :cond_13

    const/4 v3, 0x0

    .line 324
    :goto_e
    iget-object v4, v9, Lcom/tencent/mm/protocal/c/bpb;->wYh:Lcom/tencent/mm/protocal/c/apl;

    if-nez v4, :cond_14

    const/4 v4, 0x0

    .line 325
    :goto_f
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_16

    .line 326
    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    const-wide/16 v14, 0x0

    cmp-long v5, v6, v14

    if-nez v5, :cond_15

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 327
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "\u00b7"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->rQh:Ljava/lang/String;

    .line 331
    :goto_10
    const/4 v3, 0x1

    iput-boolean v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->rQi:Z

    goto/16 :goto_7

    .line 323
    :cond_13
    iget-object v3, v9, Lcom/tencent/mm/protocal/c/bpb;->wYh:Lcom/tencent/mm/protocal/c/apl;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/apl;->hxg:Ljava/lang/String;

    goto :goto_e

    .line 324
    :cond_14
    iget-object v4, v9, Lcom/tencent/mm/protocal/c/bpb;->wYh:Lcom/tencent/mm/protocal/c/apl;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/apl;->nYL:Ljava/lang/String;

    goto :goto_f

    .line 329
    :cond_15
    iput-object v4, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->rQh:Ljava/lang/String;

    goto :goto_10

    .line 333
    :cond_16
    iput-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->rQh:Ljava/lang/String;

    .line 334
    const/4 v3, 0x0

    iput-boolean v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->rQi:Z

    goto/16 :goto_7

    .line 346
    :cond_17
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->rPu:Ljava/util/HashMap;

    iget-object v6, v9, Lcom/tencent/mm/protocal/c/bpb;->wYi:Lcom/tencent/mm/protocal/c/cy;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/cy;->nMq:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 347
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->rPu:Ljava/util/HashMap;

    iget-object v6, v9, Lcom/tencent/mm/protocal/c/bpb;->wYi:Lcom/tencent/mm/protocal/c/cy;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/cy;->nMq:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 348
    if-nez v3, :cond_1a

    .line 349
    const/4 v3, 0x0

    goto/16 :goto_8

    .line 352
    :cond_18
    iget-object v3, v9, Lcom/tencent/mm/protocal/c/bpb;->wYi:Lcom/tencent/mm/protocal/c/cy;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/cy;->nMq:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->cA(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 354
    iget-object v3, v9, Lcom/tencent/mm/protocal/c/bpb;->wYi:Lcom/tencent/mm/protocal/c/cy;

    iget v3, v3, Lcom/tencent/mm/protocal/c/cy;->vOE:I

    if-nez v3, :cond_1b

    .line 355
    const/4 v3, 0x0

    move v4, v3

    .line 365
    :cond_19
    :goto_11
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->rPu:Ljava/util/HashMap;

    iget-object v7, v9, Lcom/tencent/mm/protocal/c/bpb;->wYi:Lcom/tencent/mm/protocal/c/cy;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/cy;->nMq:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    move v3, v4

    goto/16 :goto_8

    .line 357
    :cond_1b
    const/4 v3, 0x1

    move v4, v3

    goto :goto_11

    .line 360
    :cond_1c
    iget-object v3, v9, Lcom/tencent/mm/protocal/c/bpb;->wYi:Lcom/tencent/mm/protocal/c/cy;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/cy;->nMq:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->Sg(Ljava/lang/String;)Z

    move-result v3

    .line 361
    if-nez v3, :cond_19

    .line 362
    const/4 v4, 0x0

    goto :goto_11

    .line 371
    :cond_1d
    iget-object v3, v9, Lcom/tencent/mm/protocal/c/bpb;->wYk:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-static {v9}, Lcom/tencent/mm/plugin/sns/ui/aw;->g(Lcom/tencent/mm/protocal/c/bpb;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 372
    iput-object v5, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->mAppName:Ljava/lang/String;

    .line 373
    const/4 v3, 0x1

    iput-boolean v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->rQk:Z

    .line 374
    iget-object v3, v9, Lcom/tencent/mm/protocal/c/bpb;->vtB:Ljava/lang/String;

    iput-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->rQn:Ljava/lang/String;

    .line 375
    iget-object v3, v9, Lcom/tencent/mm/protocal/c/bpb;->wYk:Ljava/lang/String;

    iput-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->rQm:Ljava/lang/String;

    goto/16 :goto_9

    .line 377
    :cond_1e
    const/4 v3, 0x0

    iput-boolean v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->rQj:Z

    .line 378
    const/4 v3, 0x0

    iput-boolean v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->rQk:Z

    goto/16 :goto_9

    .line 417
    :cond_1f
    const/4 v3, 0x0

    goto/16 :goto_a

    .line 438
    :cond_20
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->rOd:Ljava/lang/String;

    iget-object v4, v12, Lcom/tencent/mm/protocal/c/blf;->vPp:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 439
    const/4 v3, 0x1

    iput-boolean v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->rQs:Z

    .line 440
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 441
    const/4 v3, 0x0

    .line 442
    iget-object v4, v12, Lcom/tencent/mm/protocal/c/blf;->wUX:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v3

    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/bku;

    .line 443
    if-nez v4, :cond_21

    .line 444
    const/4 v4, 0x1

    .line 445
    const-string/jumbo v7, "  "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 449
    :goto_13
    iget-object v7, v3, Lcom/tencent/mm/protocal/c/bku;->wDh:Ljava/lang/String;

    if-eqz v7, :cond_22

    .line 450
    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bku;->wDh:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_12

    .line 447
    :cond_21
    const-string/jumbo v7, ",  "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_13

    .line 452
    :cond_22
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->hji:Lcom/tencent/mm/storage/ar;

    iget-object v13, v3, Lcom/tencent/mm/protocal/c/bku;->vPp:Ljava/lang/String;

    invoke-interface {v7, v13}, Lcom/tencent/mm/storage/ar;->Xu(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v7

    .line 453
    if-nez v7, :cond_23

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bku;->vPp:Ljava/lang/String;

    :goto_14
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_12

    :cond_23
    invoke-virtual {v7}, Lcom/tencent/mm/k/a;->AX()Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    .line 457
    :cond_24
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->rQt:Ljava/lang/String;

    goto/16 :goto_b

    .line 459
    :cond_25
    iget-object v3, v12, Lcom/tencent/mm/protocal/c/blf;->wUX:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/bku;

    .line 460
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->rOd:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bku;->vPp:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 461
    const/4 v3, 0x1

    iput-boolean v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->rQs:Z

    .line 462
    const/4 v3, 0x1

    iput-boolean v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->rQu:Z

    goto/16 :goto_b

    .line 483
    :cond_27
    iget-object v4, v3, Lcom/tencent/mm/protocal/c/blb;->vPp:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_d

    .line 490
    :cond_28
    invoke-virtual {v5}, Lcom/tencent/mm/vending/d/b$a;->cAG()Lcom/tencent/mm/vending/d/b;

    move-result-object v3

    iput-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->rQy:Lcom/tencent/mm/vending/d/b;

    .line 495
    :cond_29
    iget-object v3, v12, Lcom/tencent/mm/protocal/c/blf;->wUR:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_2c

    .line 496
    new-instance v5, Lcom/tencent/mm/vending/d/b$a;

    invoke-direct {v5}, Lcom/tencent/mm/vending/d/b$a;-><init>()V

    .line 497
    iget-object v3, v12, Lcom/tencent/mm/protocal/c/blf;->wUR:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/bku;

    .line 499
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->hji:Lcom/tencent/mm/storage/ar;

    iget-object v7, v3, Lcom/tencent/mm/protocal/c/bku;->vPp:Ljava/lang/String;

    invoke-interface {v4, v7}, Lcom/tencent/mm/storage/ar;->Xu(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v4

    .line 500
    if-eqz v4, :cond_2a

    .line 502
    invoke-virtual {v4}, Lcom/tencent/mm/k/a;->AX()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 507
    :goto_16
    const/4 v7, 0x1

    new-array v7, v7, [Lcom/tencent/mm/vending/j/a;

    const/4 v13, 0x0

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bku;->vPp:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/vending/j/a;->v(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/c;

    move-result-object v3

    aput-object v3, v7, v13

    invoke-virtual {v5, v7}, Lcom/tencent/mm/vending/d/b$a;->s([Ljava/lang/Object;)Lcom/tencent/mm/vending/d/b$a;

    goto :goto_15

    .line 504
    :cond_2a
    iget-object v4, v3, Lcom/tencent/mm/protocal/c/bku;->vPp:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_16

    .line 509
    :cond_2b
    invoke-virtual {v5}, Lcom/tencent/mm/vending/d/b$a;->cAG()Lcom/tencent/mm/vending/d/b;

    move-result-object v3

    iput-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->rQz:Lcom/tencent/mm/vending/d/b;

    .line 513
    :cond_2c
    iget-object v3, v12, Lcom/tencent/mm/protocal/c/blf;->wUU:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_33

    .line 514
    new-instance v13, Lcom/tencent/mm/vending/d/b$a;

    invoke-direct {v13}, Lcom/tencent/mm/vending/d/b$a;-><init>()V

    .line 515
    iget-object v3, v12, Lcom/tencent/mm/protocal/c/blf;->wUU:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_17
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/bku;

    .line 516
    iget v4, v3, Lcom/tencent/mm/protocal/c/bku;->wUn:I

    if-eqz v4, :cond_2d

    iget v4, v3, Lcom/tencent/mm/protocal/c/bku;->wUn:I

    int-to-long v4, v4

    move-wide v6, v4

    .line 517
    :goto_18
    iget-object v15, v3, Lcom/tencent/mm/protocal/c/bku;->vPp:Ljava/lang/String;

    .line 518
    iget-object v4, v3, Lcom/tencent/mm/protocal/c/bku;->vPp:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->rOd:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->rPp:Lcom/tencent/mm/k/a;

    if-nez v4, :cond_2e

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->hji:Lcom/tencent/mm/storage/ar;

    iget-object v5, v3, Lcom/tencent/mm/protocal/c/bku;->vPp:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/tencent/mm/storage/ar;->Xu(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->rPp:Lcom/tencent/mm/k/a;

    :goto_19
    if-eqz v4, :cond_30

    invoke-virtual {v4}, Lcom/tencent/mm/k/a;->AX()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    .line 519
    :goto_1a
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/bku;->noL:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 520
    iget-object v4, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->rPJ:Lcom/tencent/mm/plugin/sns/data/d;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/data/d;->qWT:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v3, Lcom/tencent/mm/protocal/c/bku;->wUn:I

    move/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string/jumbo v18, "-"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    iget-wide v0, v3, Lcom/tencent/mm/protocal/c/bku;->wUq:J

    move-wide/from16 v18, v0

    invoke-virtual/range {v17 .. v19}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string/jumbo v18, "-"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bku;->noL:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 522
    const/4 v4, 0x1

    new-array v0, v4, [Lcom/tencent/mm/vending/j/a;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v4, Lcom/tencent/mm/vending/j/f;

    invoke-direct {v4}, Lcom/tencent/mm/vending/j/f;-><init>()V

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v6, v7, v19

    const/4 v6, 0x1

    aput-object v15, v7, v6

    const/4 v6, 0x2

    aput-object v5, v7, v6

    const/4 v5, 0x3

    aput-object v16, v7, v5

    const/4 v5, 0x4

    aput-object v3, v7, v5

    iput-object v7, v4, Lcom/tencent/mm/vending/j/a;->zMj:[Ljava/lang/Object;

    move-object v3, v4

    check-cast v3, Lcom/tencent/mm/vending/j/f;

    aput-object v3, v17, v18

    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Lcom/tencent/mm/vending/d/b$a;->s([Ljava/lang/Object;)Lcom/tencent/mm/vending/d/b$a;

    goto/16 :goto_17

    .line 516
    :cond_2d
    iget-wide v4, v3, Lcom/tencent/mm/protocal/c/bku;->wUq:J

    move-wide v6, v4

    goto/16 :goto_18

    .line 518
    :cond_2e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->rPp:Lcom/tencent/mm/k/a;

    goto :goto_19

    :cond_2f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->hji:Lcom/tencent/mm/storage/ar;

    iget-object v5, v3, Lcom/tencent/mm/protocal/c/bku;->vPp:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/tencent/mm/storage/ar;->Xu(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v4

    goto/16 :goto_19

    :cond_30
    iget-object v4, v3, Lcom/tencent/mm/protocal/c/bku;->wDh:Ljava/lang/String;

    if-eqz v4, :cond_31

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/bku;->wDh:Ljava/lang/String;

    move-object v5, v4

    goto/16 :goto_1a

    :cond_31
    iget-object v4, v3, Lcom/tencent/mm/protocal/c/bku;->vPp:Ljava/lang/String;

    move-object v5, v4

    goto/16 :goto_1a

    .line 525
    :cond_32
    invoke-virtual {v13}, Lcom/tencent/mm/vending/d/b$a;->cAG()Lcom/tencent/mm/vending/d/b;

    move-result-object v3

    iput-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->rQA:Lcom/tencent/mm/vending/d/b;

    .line 530
    :cond_33
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->mContext:Landroid/content/Context;

    iget-object v4, v9, Lcom/tencent/mm/protocal/c/bpb;->rey:Lcom/tencent/mm/protocal/c/au;

    invoke-static {v3, v8, v4}, Lcom/tencent/mm/plugin/sns/ui/ag;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/ay;Lcom/tencent/mm/protocal/c/au;)V

    .line 533
    iget-boolean v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->rxi:Z

    if-eqz v3, :cond_34

    .line 534
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->byD()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v3

    iput-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->rPV:Lcom/tencent/mm/plugin/sns/storage/a;

    .line 535
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->byB()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v3

    iput-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->rPW:Lcom/tencent/mm/plugin/sns/storage/b;

    .line 536
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->byB()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v3

    if-eqz v3, :cond_37

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/storage/b;->rky:Ljava/lang/String;

    :goto_1b
    iput-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->rPX:Ljava/lang/String;

    .line 540
    :cond_34
    iget-boolean v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->rxi:Z

    if-eqz v3, :cond_35

    .line 541
    iget-object v5, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->rPV:Lcom/tencent/mm/plugin/sns/storage/a;

    .line 542
    iget-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->rPV:Lcom/tencent/mm/plugin/sns/storage/a;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/storage/a;->rjZ:I

    sget v4, Lcom/tencent/mm/plugin/sns/storage/a;->rjL:I

    if-ne v3, v4, :cond_38

    .line 543
    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/storage/a;->rka:Ljava/lang/String;

    iput-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->rPY:Ljava/lang/String;

    .line 572
    :cond_35
    :goto_1c
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->byS()Lcom/tencent/mm/protocal/c/arf;

    move-result-object v3

    .line 573
    iput-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->rQD:Lcom/tencent/mm/protocal/c/arf;

    .line 574
    if-eqz v3, :cond_36

    .line 575
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v9, Lcom/tencent/mm/protocal/c/bpb;->kyG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_36

    .line 576
    invoke-static {v2, v12}, Lcom/tencent/mm/plugin/sns/lucky/a/m;->a(Lcom/tencent/mm/plugin/sns/storage/m;Lcom/tencent/mm/protocal/c/blf;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 577
    const/4 v2, 0x1

    iput-boolean v2, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->rQg:Z

    .line 592
    :cond_36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v10

    .line 593
    const-string/jumbo v4, "MicroMsg.SnsTimeLineVendingSide"

    const-string/jumbo v5, "SnsTimeLineVendingStruct resolve %s %s ms"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v8

    .line 595
    goto/16 :goto_0

    .line 536
    :cond_37
    const-string/jumbo v3, ""

    goto :goto_1b

    .line 544
    :cond_38
    iget v3, v5, Lcom/tencent/mm/plugin/sns/storage/a;->rjZ:I

    sget v4, Lcom/tencent/mm/plugin/sns/storage/a;->rjM:I

    if-ne v3, v4, :cond_35

    .line 545
    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/storage/a;->rka:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_35

    .line 546
    const-string/jumbo v4, ""

    .line 548
    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/storage/a;->rkc:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_39
    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 549
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bvT()Lcom/tencent/mm/storage/ar;

    move-result-object v7

    invoke-interface {v7, v3}, Lcom/tencent/mm/storage/ar;->Xu(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v7

    .line 550
    if-eqz v7, :cond_3b

    .line 551
    invoke-virtual {v7}, Lcom/tencent/mm/k/a;->AX()Ljava/lang/String;

    move-result-object v7

    .line 552
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_3a

    .line 553
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 560
    :goto_1e
    iget-object v7, v5, Lcom/tencent/mm/plugin/sns/storage/a;->rkc:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v3, :cond_39

    .line 561
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1d

    .line 555
    :cond_3a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1e

    .line 558
    :cond_3b
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1e

    .line 565
    :cond_3c
    iput-object v4, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->rQa:Ljava/lang/String;

    .line 566
    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/storage/a;->rka:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/ay;->rPZ:Ljava/lang/String;

    goto/16 :goto_1c

    :cond_3d
    move-object v5, v3

    goto/16 :goto_3

    :cond_3e
    move v3, v4

    goto/16 :goto_1
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 65
    check-cast p1, Lcom/tencent/mm/plugin/sns/storage/m;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/sns/storage/m;-><init>()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/sns/storage/m;->b(Landroid/database/Cursor;)V

    return-object p1
.end method

.method protected final synthetic applyChangeSynchronized(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 65
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0}, Lcom/tencent/mm/vending/a/b;->aUU()V

    iput-object p1, p0, Lcom/tencent/mm/vending/a/b;->BA:Landroid/database/Cursor;

    return-void
.end method

.method protected final bCE()Landroid/database/Cursor;
    .locals 18

    .prologue
    .line 726
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->rPq:Z

    if-nez v2, :cond_0

    .line 727
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->rPs:[B

    monitor-enter v3

    const-wide/16 v4, 0x0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->mgB:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v2}, Lcom/tencent/mm/plugin/sns/ui/aw;->q(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->mgB:Ljava/lang/String;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 728
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->rPq:Z

    .line 731
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwf()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->mgB:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/storage/n;->Me(Ljava/lang/String;)I

    move-result v8

    .line 732
    const-string/jumbo v2, "MicroMsg.SnsTimeLineVendingSide"

    const-string/jumbo v3, "create time sql %s to %s getLimitSeq() %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->rPo:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->mgB:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 733
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->rPo:I

    if-eq v2, v8, :cond_b

    .line 734
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwi()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->rPo:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "select *,rowid from AdSnsInfo  where createTime > "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " and createTime <= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " order by  createTime desc"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "MicroMsg.AdSnsInfoStorage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "getAdInTime "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/f;->gLA:Lcom/tencent/mm/sdk/e/e;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 735
    if-eqz v9, :cond_a

    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 736
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 738
    :cond_1
    new-instance v11, Lcom/tencent/mm/plugin/sns/storage/e;

    invoke-direct {v11}, Lcom/tencent/mm/plugin/sns/storage/e;-><init>()V

    .line 739
    invoke-virtual {v11, v9}, Lcom/tencent/mm/plugin/sns/storage/e;->b(Landroid/database/Cursor;)V

    .line 740
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/e;->byH()Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v12

    .line 742
    const-string/jumbo v2, "MicroMsg.SnsTimeLineVendingSide"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ad xml "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/m;->bzl()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v6, v12, Lcom/tencent/mm/plugin/sns/storage/m;->field_stringSeq:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v6, v4, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, " <createtime "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v12, Lcom/tencent/mm/plugin/sns/storage/m;->field_createTime:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ">"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, " <exposuretime "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v4, Lcom/tencent/mm/plugin/sns/storage/e;->field_exposureTime:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ">"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, " <adcreatetime "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v4, Lcom/tencent/mm/plugin/sns/storage/e;->field_createAdTime:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "> "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/storage/e;->byF()Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bpb;->wYg:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    const-wide/16 v4, 0x5460

    .line 747
    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/m;->byD()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v6

    .line 748
    iget v2, v12, Lcom/tencent/mm/plugin/sns/storage/m;->field_createTime:I

    .line 749
    iget v3, v11, Lcom/tencent/mm/plugin/sns/storage/e;->field_localFlag:I

    and-int/lit16 v3, v3, 0x80

    if-lez v3, :cond_5

    const/4 v3, 0x1

    move v7, v3

    .line 750
    :goto_0
    if-eqz v6, :cond_f

    .line 751
    if-eqz v7, :cond_6

    .line 752
    iget-wide v2, v6, Lcom/tencent/mm/plugin/sns/storage/a;->rjP:J

    const-wide/16 v4, 0x3c

    mul-long/2addr v4, v2

    .line 753
    iget v2, v11, Lcom/tencent/mm/plugin/sns/storage/e;->field_exposureTime:I

    move v3, v2

    .line 760
    :goto_1
    int-to-long v14, v3

    invoke-static {v14, v15}, Lcom/tencent/mm/sdk/platformtools/bi;->bz(J)J

    move-result-wide v14

    .line 761
    cmp-long v2, v14, v4

    if-ltz v2, :cond_8

    .line 762
    invoke-static {v12}, Lcom/tencent/mm/plugin/sns/model/ai;->n(Lcom/tencent/mm/plugin/sns/storage/m;)Lcom/tencent/mm/protocal/c/blf;

    move-result-object v2

    .line 763
    const/4 v6, 0x0

    .line 764
    iget v13, v12, Lcom/tencent/mm/plugin/sns/storage/m;->field_likeFlag:I

    if-nez v13, :cond_3

    .line 765
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/blf;->wUU:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/bku;

    .line 766
    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/bku;->vPp:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bku;->vPp:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->rOd:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 772
    :cond_3
    const/4 v2, 0x1

    .line 774
    :goto_2
    if-nez v2, :cond_8

    .line 777
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwi()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v2

    iget-wide v0, v12, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/sns/storage/f;->delete(J)Z

    .line 778
    const-string/jumbo v2, "MicroMsg.SnsTimeLineVendingSide"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "~~addelete the item "

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, v12, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v13, " exposureTime: "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " field_createTime: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v12, Lcom/tencent/mm/plugin/sns/storage/m;->field_createTime:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " checktime: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " gettime: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " isexposure "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " exposureTime "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v11, Lcom/tencent/mm/plugin/sns/storage/e;->field_exposureTime:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " adCreateTIme:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v11, Lcom/tencent/mm/plugin/sns/storage/e;->field_createAdTime:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    if-nez v7, :cond_4

    .line 780
    invoke-virtual {v10, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 787
    :cond_4
    :goto_3
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 789
    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 790
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 791
    invoke-virtual {v10}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/storage/e;

    .line 792
    new-instance v5, Lcom/tencent/mm/protocal/c/bi;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bi;-><init>()V

    .line 793
    const/16 v6, 0x33f2

    iput v6, v5, Lcom/tencent/mm/protocal/c/bi;->vNn:I

    .line 794
    new-instance v6, Lcom/tencent/mm/bp/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/e;->byD()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/a;->rfQ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v6, v2}, Lcom/tencent/mm/bp/b;-><init>([B)V

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/bi;->vNo:Lcom/tencent/mm/bp/b;

    .line 795
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v10, 0x3e8

    div-long/2addr v6, v10

    iput-wide v6, v5, Lcom/tencent/mm/protocal/c/bi;->vNp:J

    .line 796
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 727
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 749
    :cond_5
    const/4 v3, 0x0

    move v7, v3

    goto/16 :goto_0

    .line 755
    :cond_6
    iget-wide v2, v6, Lcom/tencent/mm/plugin/sns/storage/a;->rjO:J

    const-wide/16 v4, 0x3c

    mul-long/2addr v4, v2

    .line 756
    iget v2, v11, Lcom/tencent/mm/plugin/sns/storage/e;->field_createAdTime:I

    move v3, v2

    goto/16 :goto_1

    :cond_7
    move v2, v6

    .line 767
    goto/16 :goto_2

    .line 786
    :cond_8
    iget-wide v2, v12, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    const-string/jumbo v4, "MicroMsg.SnsTimeLineVendingSide"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "try to update snsid "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/model/l;->ew(J)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Lcom/tencent/mm/plugin/sns/model/l;

    const/4 v5, 0x1

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/m;->byD()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/storage/a;->rko:Ljava/lang/String;

    invoke-direct {v4, v2, v3, v5, v6}, Lcom/tencent/mm/plugin/sns/model/l;-><init>(JILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto/16 :goto_3

    .line 798
    :cond_9
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    new-instance v4, Lcom/tencent/mm/plugin/sns/model/k;

    invoke-direct {v4, v3}, Lcom/tencent/mm/plugin/sns/model/k;-><init>(Ljava/util/LinkedList;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 801
    :cond_a
    if-eqz v9, :cond_b

    .line 803
    const-string/jumbo v2, "MicroMsg.SnsTimeLineVendingSide"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "test for adcount "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 808
    :cond_b
    move-object/from16 v0, p0

    iput v8, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->rPo:I

    .line 810
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwf()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->mgB:Ljava/lang/String;

    invoke-virtual {v2, v3, v8}, Lcom/tencent/mm/plugin/sns/storage/n;->cj(Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v3

    .line 812
    const-string/jumbo v2, "MicroMsg.SnsTimeLineVendingSide"

    const-string/jumbo v4, "onCursorResetFinish"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1f4

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->ix(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/modelsns/b;->SA()Z

    move-result v2

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/vending/base/b;->mCount:I

    if-nez v5, :cond_d

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lcom/tencent/mm/modelsns/b;->iA(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/tencent/mm/modelsns/b;->iA(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/tencent/mm/modelsns/b;->iA(I)Lcom/tencent/mm/modelsns/b;

    invoke-virtual {v4}, Lcom/tencent/mm/modelsns/b;->SE()Z

    .line 814
    :cond_c
    :goto_5
    return-object v3

    .line 812
    :cond_d
    add-int/lit8 v6, v5, -0x1

    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/aw;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/storage/m;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/ui/aw;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/storage/m;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->rPv:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->rPw:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    :cond_e
    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->rPv:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->rPw:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/b;->iA(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/tencent/mm/modelsns/b;->mF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/tencent/mm/modelsns/b;->mF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    invoke-virtual {v4}, Lcom/tencent/mm/modelsns/b;->SE()Z

    goto :goto_5

    :cond_f
    move v3, v2

    goto/16 :goto_1
.end method

.method public final bCb()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/aw;->looperCheckForVending()V

    .line 126
    iget v0, p0, Lcom/tencent/mm/vending/base/b;->mCount:I

    if-nez v0, :cond_0

    move-wide v0, v4

    .line 146
    :goto_0
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->rPr:Z

    .line 148
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->rPs:[B

    monitor-enter v2

    .line 149
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->mgB:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v3}, Lcom/tencent/mm/plugin/sns/ui/aw;->q(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->mgB:Ljava/lang/String;

    .line 150
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 131
    :cond_0
    iget v0, p0, Lcom/tencent/mm/vending/base/b;->mCount:I

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    move v2, v3

    .line 133
    :goto_1
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/aw;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/m;

    .line 134
    if-eqz v0, :cond_1

    const/16 v6, 0x20

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/storage/m;->xD(I)Z

    move-result v6

    if-nez v6, :cond_1

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    cmp-long v6, v6, v4

    if-eqz v6, :cond_1

    .line 135
    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    .line 136
    const-string/jumbo v1, "MicroMsg.SnsTimeLineVendingSide"

    const-string/jumbo v2, "get list last not ad item %s %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_stringSeq:Ljava/lang/String;

    aput-object v0, v6, v8

    invoke-static {v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v0, v4

    .line 137
    goto :goto_0

    .line 139
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 140
    add-int/lit8 v0, v1, -0x1

    .line 141
    if-ltz v0, :cond_2

    .line 142
    const/16 v1, 0x1f4

    if-le v2, v1, :cond_3

    :cond_2
    move-wide v0, v4

    goto :goto_0

    .line 150
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    move v1, v0

    goto :goto_1
.end method

.method public final destroyAsynchronous()V
    .locals 1

    .prologue
    .line 824
    invoke-super {p0}, Lcom/tencent/mm/vending/a/b;->destroyAsynchronous()V

    .line 826
    sget-object v0, Lcom/tencent/mm/kiss/widget/textview/c;->gUU:Lcom/tencent/mm/kiss/widget/textview/c;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/c;->Ei()V

    .line 828
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->rPu:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 829
    return-void
.end method

.method q(JLjava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 168
    const-string/jumbo v0, "MicroMsg.SnsTimeLineVendingSide"

    const-string/jumbo v1, "updateLitmitSeq %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bvV()Lcom/tencent/mm/plugin/sns/model/al$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/model/al$a;->bwE()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwf()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    const-string/jumbo v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bvV()Lcom/tencent/mm/plugin/sns/model/al$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/al$a;->bwE()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-virtual {v1, p1, p2, v0, v4}, Lcom/tencent/mm/plugin/sns/storage/n;->d(JIZ)J

    move-result-wide v0

    .line 170
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/i;->es(J)Ljava/lang/String;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->rCC:Ljava/lang/String;

    .line 172
    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 178
    :cond_0
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwj()Lcom/tencent/mm/plugin/sns/storage/l;

    move-result-object v1

    const-string/jumbo v2, "@__weixintimtline"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/l;->LV(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/k;->byR()Lcom/tencent/mm/protocal/c/ux;

    move-result-object v1

    .line 179
    iget-wide v2, v1, Lcom/tencent/mm/protocal/c/ux;->wjB:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    .line 189
    :cond_1
    :goto_2
    return-object v0

    .line 169
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bvV()Lcom/tencent/mm/plugin/sns/model/al$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/al$a;->bwE()I

    move-result v0

    goto :goto_0

    .line 176
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_0

    move-object v0, v1

    goto :goto_1

    .line 182
    :cond_4
    iget-wide v2, v1, Lcom/tencent/mm/protocal/c/ux;->wjB:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/i;->es(J)Ljava/lang/String;

    move-result-object v1

    .line 183
    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v0, v1

    .line 185
    goto :goto_2

    .line 188
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    move-object v0, v1

    goto :goto_2
.end method

.method public final synthetic yg(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/aw;->yf(I)Lcom/tencent/mm/plugin/sns/ui/ay;

    move-result-object v0

    return-object v0
.end method
