.class public final Lcom/tencent/mm/plugin/ipcall/ui/g;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ipcall/ui/g$a;
    }
.end annotation


# instance fields
.field private jmE:Landroid/widget/ScrollView;

.field kTo:Landroid/view/View;

.field private mActivity:Landroid/app/Activity;

.field private mAm:I

.field private mAn:I

.field private mContext:Landroid/content/Context;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

.field private mItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/ipcall/ui/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private nPC:I

.field private nPD:I

.field private nPE:J

.field private nPF:Landroid/widget/LinearLayout;

.field private nPG:Landroid/widget/LinearLayout;

.field private nPH:Landroid/widget/RelativeLayout;

.field private nPI:Landroid/widget/RelativeLayout;

.field private nPJ:Landroid/widget/RelativeLayout;

.field private nPK:Landroid/widget/ImageView;

.field private nPL:Landroid/widget/ImageView;

.field private nPM:Landroid/widget/ImageView;

.field private nPN:I

.field private nPO:Landroid/widget/FrameLayout;

.field private nPP:Lcom/tencent/mm/ui/base/FlowLayout;

.field private nPQ:Landroid/widget/Button;

.field private nPR:Landroid/widget/Button;

.field private nPS:Lcom/tencent/mm/ui/base/PasterEditText;

.field private nPT:Landroid/widget/Button;

.field private nPU:Landroid/widget/Button;

.field private nPV:Landroid/widget/TextView;

.field private nPW:Landroid/view/animation/Animation;

.field private nPX:I

.field private nPY:I

.field private uU:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;IJ)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 99
    sget v0, Lcom/tencent/mm/R$m;->eZl:I

    invoke-direct {p0, p2, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 62
    iput v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->nPC:I

    .line 96
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 181
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/g$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/g$3;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 270
    sget v0, Lcom/tencent/mm/R$g;->bCh:I

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->mAn:I

    .line 271
    sget v0, Lcom/tencent/mm/R$e;->bsn:I

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->mAm:I

    .line 272
    sget v0, Lcom/tencent/mm/R$g;->bCg:I

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->nPX:I

    .line 273
    sget v0, Lcom/tencent/mm/R$e;->buk:I

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->nPY:I

    .line 100
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/ipcall/ui/g;->setCancelable(Z)V

    .line 101
    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->mContext:Landroid/content/Context;

    .line 102
    iput p3, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->nPD:I

    .line 103
    iput-wide p4, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->nPE:J

    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->mActivity:Landroid/app/Activity;

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$i;->dmp:I

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->kTo:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->kTo:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->csE:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->nPF:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->kTo:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->csF:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->nPG:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$a;->bpO:I

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->nPW:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->nPW:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->nPW:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/ui/g;->aVd()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->kTo:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->csI:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->nPH:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->kTo:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->csJ:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->nPI:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->kTo:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->csK:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->nPJ:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->nPH:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->nPI:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->nPJ:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->kTo:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->cpE:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->nPK:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->kTo:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->cpF:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->nPL:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->kTo:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->cpG:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->nPM:Landroid/widget/ImageView;

    iput v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->nPN:I

    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->nPN:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/g;->rR(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->kTo:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->cpX:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->nPT:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->kTo:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->cpY:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->nPU:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->kTo:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->cpZ:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->nPV:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/b/c;->aVw()Lcom/tencent/mm/protocal/c/aiq;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->eso:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aiq;->wwI:Ljava/lang/String;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->nPV:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->nPT:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/g$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/g$7;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->nPU:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/g$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/g$8;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->kTo:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->chA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->jmE:Landroid/widget/ScrollView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->mActivity:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/ipcall/ui/g$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/g$1;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/g;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 107
    return-void

    .line 105
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->nPV:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->nPV:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/ui/g;)Landroid/widget/ScrollView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->jmE:Landroid/widget/ScrollView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/ui/g;I)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/ipcall/ui/g;->rR(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/ui/g;Landroid/widget/TextView;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 54
    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/ui/g$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/g;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$f;->bxk:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/g;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/bu/a;->ev(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {p1, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/g$a;->nQb:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->nPX:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->nPY:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->mAn:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->mAm:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method

.method private aVd()V
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->kTo:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cio:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->nPO:Landroid/widget/FrameLayout;

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->kTo:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/FlowLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->nPP:Lcom/tencent/mm/ui/base/FlowLayout;

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->kTo:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bWQ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->nPQ:Landroid/widget/Button;

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->kTo:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bWR:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->nPR:Landroid/widget/Button;

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->kTo:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bWW:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/PasterEditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->nPS:Lcom/tencent/mm/ui/base/PasterEditText;

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->nPQ:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/g$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/g$4;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->nPR:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/g$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/g$5;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/e;->aTX()Lcom/tencent/mm/plugin/ipcall/a/e;

    move-result-object v2

    iget-object v0, v2, Lcom/tencent/mm/plugin/ipcall/a/e;->nIe:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.IPCallFeedbackConfigUpdater"

    const-string/jumbo v1, "getCurrentLanugageResource try get cacheResUpdate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/b/b$c;->bZZ()Lcom/tencent/mm/pluginsdk/i/a/b/b;

    const/16 v0, 0x27

    invoke-static {v0, v7}, Lcom/tencent/mm/pluginsdk/i/a/b/b;->eA(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, -0x1

    invoke-static {v0, v6, v1}, Lcom/tencent/mm/a/e;->e(Ljava/lang/String;II)[B

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/ipcall/a/e;->aB([B)Z

    :cond_0
    :goto_0
    iget-object v0, v2, Lcom/tencent/mm/plugin/ipcall/a/e;->nIe:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->cgf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/w;->e(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "language_default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_1
    iget-object v0, v2, Lcom/tencent/mm/plugin/ipcall/a/e;->nIe:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/a/g/f;

    iget-object v4, v0, Lcom/tencent/mm/plugin/ipcall/a/g/f;->nMs:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string/jumbo v3, "MicroMsg.IPCallFeedbackConfigUpdater"

    const-string/jumbo v4, "curLang: %s,resListCount: %s"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v6

    iget-object v1, v2, Lcom/tencent/mm/plugin/ipcall/a/e;->nIe:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    :goto_2
    if-eqz v0, :cond_7

    .line 261
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/g/f;->nMt:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/a/g/e;

    new-instance v3, Lcom/tencent/mm/plugin/ipcall/ui/g$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/ipcall/ui/g$a;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/plugin/ipcall/a/g/e;->nMq:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/ipcall/ui/g$a;->nMq:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/g/e;->nMr:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/ipcall/ui/g$a;->nMr:Ljava/lang/String;

    iput-boolean v6, v3, Lcom/tencent/mm/plugin/ipcall/ui/g$a;->nQb:Z

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 259
    :cond_2
    const-string/jumbo v0, "MicroMsg.IPCallFeedbackConfigUpdater"

    const-string/jumbo v1, "getCurrentLanugageResource file not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v0, "MicroMsg.IPCallFeedbackConfigUpdater"

    const-string/jumbo v1, "getCurrentLanugageResource get cacheResUpdate no filePath"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v0, "MicroMsg.IPCallFeedbackConfigUpdater"

    const-string/jumbo v3, "no lanuage equal curLang, curLang: %s,resListCount: %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v6

    iget-object v1, v2, Lcom/tencent/mm/plugin/ipcall/a/e;->nIe:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 261
    :cond_6
    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->mItemList:Ljava/util/ArrayList;

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/ui/g$a;

    .line 264
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->nPP:Lcom/tencent/mm/ui/base/FlowLayout;

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/g;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/g;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$f;->bxk:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/g;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/bu/a;->ev(Landroid/content/Context;)F

    move-result v5

    mul-float/2addr v4, v5

    invoke-virtual {v3, v6, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->mAn:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->mAm:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/g$a;->nMr:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/g$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/g$6;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/g;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/FlowLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 268
    :cond_7
    return-void

    :cond_8
    move-object v1, v0

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ipcall/ui/g;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->nPH:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ipcall/ui/g;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/ipcall/ui/g;->rS(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/ipcall/ui/g;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->nPI:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/ipcall/ui/g;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->nPJ:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/ipcall/ui/g;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->nPD:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/ipcall/ui/g;)J
    .locals 2

    .prologue
    .line 54
    iget-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->nPE:J

    return-wide v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/ipcall/ui/g;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v1, -0x1

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/d/m;

    iget v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->nPD:I

    iget v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->nPN:I

    iget v5, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->nPN:I

    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/ipcall/ui/g;->rT(I)Ljava/util/LinkedList;

    move-result-object v5

    invoke-direct {v0, v2, v3, v5}, Lcom/tencent/mm/plugin/ipcall/a/d/m;-><init>(IILjava/util/LinkedList;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->nPN:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/g;->rU(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/g;->hide()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v2, Lcom/tencent/mm/plugin/ipcall/ui/g$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/ipcall/ui/g$9;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/g;)V

    const-wide/16 v6, 0x708

    invoke-virtual {v0, v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ag;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->erP:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/snackbar/a;->h(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->nPN:I

    iget v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->nPN:I

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/ipcall/ui/g;->rS(I)Ljava/lang/String;

    move-result-object v3

    iget v7, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->nPD:I

    iget-wide v8, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->nPE:J

    move v5, v1

    move v6, v1

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/plugin/ipcall/a/e/d;->a(IIILjava/lang/String;IIIIJ)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/ipcall/ui/g;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->nPN:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/ipcall/ui/g;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private rR(I)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 201
    iput p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->nPN:I

    .line 202
    if-nez p1, :cond_1

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->nPK:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->nPL:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->nPM:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->nPR:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 208
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/g;->rU(I)V

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    if-ne p1, v2, :cond_2

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->nPK:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->nPL:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->nPM:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->nPR:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 216
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/g;->rU(I)V

    goto :goto_0

    .line 218
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->nPK:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->nPL:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->nPM:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->nPR:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 224
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/g;->rU(I)V

    goto :goto_0

    .line 226
    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->nPK:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->nPL:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->nPM:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->nPR:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 232
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/g;->rU(I)V

    goto :goto_0
.end method

.method private rS(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 390
    const-string/jumbo v0, ""

    .line 392
    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 394
    const-string/jumbo v1, ""

    .line 417
    :cond_0
    :goto_0
    return-object v1

    .line 397
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->nPS:Lcom/tencent/mm/ui/base/PasterEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/PasterEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 398
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 399
    const-string/jumbo v0, "0"

    .line 402
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->mItemList:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    .line 404
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/ui/g$a;

    .line 405
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/ipcall/ui/g$a;->nQb:Z

    if-eqz v3, :cond_4

    .line 406
    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 408
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/g$a;->nMq:Ljava/lang/String;

    move-object v1, v0

    goto :goto_1

    .line 411
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/g$a;->nMq:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v1, v0

    .line 414
    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_2

    :cond_5
    move-object v1, v0

    goto :goto_0
.end method

.method private rT(I)Ljava/util/LinkedList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/byb;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 422
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 424
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    move-object v0, v1

    .line 453
    :goto_0
    return-object v0

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->nPS:Lcom/tencent/mm/ui/base/PasterEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/PasterEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 430
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 432
    new-instance v2, Lcom/tencent/mm/protocal/c/byb;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/byb;-><init>()V

    .line 433
    iput v3, v2, Lcom/tencent/mm/protocal/c/byb;->fgJ:I

    .line 434
    iput-object v0, v2, Lcom/tencent/mm/protocal/c/byb;->noL:Ljava/lang/String;

    .line 435
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 438
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->mItemList:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/ui/g$a;

    .line 441
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/ipcall/ui/g$a;->nQb:Z

    if-eqz v3, :cond_2

    .line 442
    new-instance v3, Lcom/tencent/mm/protocal/c/byb;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/byb;-><init>()V

    .line 444
    :try_start_0
    iget-object v4, v0, Lcom/tencent/mm/plugin/ipcall/ui/g$a;->nMq:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/protocal/c/byb;->fgJ:I

    .line 445
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 447
    :catch_0
    move-exception v3

    const-string/jumbo v3, "MicroMsg.IPCallFeedbackDialog"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getFeedbackList error, id = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/g$a;->nMq:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 453
    goto :goto_0
.end method

.method private rU(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 483
    if-nez p1, :cond_2

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->nPF:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->nPG:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 488
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->nPC:I

    if-ne v0, v3, :cond_0

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->nPO:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 490
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->nPO:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 494
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->kTo:Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->hideVKB(Landroid/view/View;)Z

    .line 515
    :cond_1
    :goto_0
    iput p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->nPC:I

    .line 516
    return-void

    .line 495
    :cond_2
    if-ne p1, v3, :cond_3

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->nPF:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->nPG:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 499
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->nPC:I

    if-nez v0, :cond_1

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->nPO:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 501
    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->nPO:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->nPO:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->nPW:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 507
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->nPF:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->nPG:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->kTo:Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->hideVKB(Landroid/view/View;)Z

    goto :goto_0
.end method


# virtual methods
.method public final dismiss()V
    .locals 4

    .prologue
    .line 475
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 479
    :goto_0
    return-void

    .line 476
    :catch_0
    move-exception v0

    .line 477
    const-string/jumbo v1, "MicroMsg.IPCallFeedbackDialog"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dismiss exception, e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 143
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->kTo:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/g;->setContentView(Landroid/view/View;)V

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/g;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/g;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/g;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 147
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/g;->rU(I)V

    .line 148
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 458
    if-eqz p1, :cond_0

    .line 459
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->uU:Ljava/lang/CharSequence;

    .line 463
    :goto_0
    return-void

    .line 462
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->uU:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final show()V
    .locals 0

    .prologue
    .line 469
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 470
    return-void
.end method
