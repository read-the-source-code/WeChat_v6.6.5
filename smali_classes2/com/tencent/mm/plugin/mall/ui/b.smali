.class public final Lcom/tencent/mm/plugin/mall/ui/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mall/ui/b$d;,
        Lcom/tencent/mm/plugin/mall/ui/b$c;,
        Lcom/tencent/mm/plugin/mall/ui/b$b;,
        Lcom/tencent/mm/plugin/mall/ui/b$a;
    }
.end annotation


# instance fields
.field private DF:Landroid/view/LayoutInflater;

.field private mContext:Landroid/content/Context;

.field private final oqO:I

.field private final oqP:I

.field oqQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/mall/ui/b$c;",
            ">;>;"
        }
    .end annotation
.end field

.field oqR:Lcom/tencent/mm/plugin/mall/ui/b$d;

.field private oqS:Z

.field oqT:I

.field oqU:I

.field oqV:Z

.field private oqW:Z

.field oqu:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field oqv:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 33
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/mall/ui/b;->oqO:I

    .line 34
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mm/plugin/mall/ui/b;->oqP:I

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/b;->oqQ:Ljava/util/List;

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/b;->oqu:Landroid/util/SparseArray;

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/b;->oqS:Z

    .line 45
    iput v1, p0, Lcom/tencent/mm/plugin/mall/ui/b;->oqT:I

    .line 46
    iput v1, p0, Lcom/tencent/mm/plugin/mall/ui/b;->oqU:I

    .line 48
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mall/ui/b;->oqV:Z

    .line 49
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mall/ui/b;->oqW:Z

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/b;->mContext:Landroid/content/Context;

    .line 53
    iput p2, p0, Lcom/tencent/mm/plugin/mall/ui/b;->oqv:I

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/b;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/b;->DF:Landroid/view/LayoutInflater;

    .line 55
    return-void
.end method

.method private a(Landroid/view/View;Lcom/tencent/mm/plugin/mall/ui/b$c;)V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v6, 0x4

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 414
    if-nez p1, :cond_0

    .line 470
    :goto_0
    return-void

    .line 418
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mall/ui/b$a;

    .line 419
    iget-object v1, p2, Lcom/tencent/mm/plugin/mall/ui/b$c;->ort:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    .line 420
    iget v2, p2, Lcom/tencent/mm/plugin/mall/ui/b$c;->oru:I

    .line 422
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->org:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/mall/ui/b$a;->org:Ljava/lang/String;

    .line 423
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->orf:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/mall/ui/b$a;->orf:Ljava/lang/String;

    .line 429
    iget-object v3, v0, Lcom/tencent/mm/plugin/mall/ui/b$a;->orb:Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/mall/ui/b$a;->orf:Ljava/lang/String;

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$h;->uNa:I

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/mall/b/a;->f(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 430
    iget-object v3, v0, Lcom/tencent/mm/plugin/mall/ui/b$a;->ord:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->fJD:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    iget-object v3, v0, Lcom/tencent/mm/plugin/mall/ui/b$a;->orc:Landroid/widget/ImageView;

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 432
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->sWC:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->sWC:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->sWL:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1}, Lcom/tencent/mm/plugin/mall/ui/b;->b(Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 433
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/d;->bMU()Lcom/tencent/mm/plugin/wallet_core/model/mall/d;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->pHt:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/wallet_core/model/mall/d;->NI(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 434
    const-string/jumbo v3, "MicroMsg.FunctionListAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "show the news : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/d;->bMU()Lcom/tencent/mm/plugin/wallet_core/model/mall/d;

    move-result-object v5

    iget-object v6, v1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->pHt:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/wallet_core/model/mall/d;->NI(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->sWL:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    iget-object v3, v0, Lcom/tencent/mm/plugin/mall/ui/b$a;->ore:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->sWC:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->sWL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    iget-object v3, v0, Lcom/tencent/mm/plugin/mall/ui/b$a;->ore:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 440
    :goto_1
    iget-object v3, v0, Lcom/tencent/mm/plugin/mall/ui/b$a;->orc:Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/mall/ui/b$a;->org:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/mall/b/a;->k(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 441
    iget-object v3, v0, Lcom/tencent/mm/plugin/mall/ui/b$a;->orc:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 443
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->pHt:Ljava/lang/String;

    .line 456
    :goto_2
    new-instance v3, Lcom/tencent/mm/plugin/mall/ui/b$2;

    invoke-direct {v3, p0, v2, v1}, Lcom/tencent/mm/plugin/mall/ui/b$2;-><init>(Lcom/tencent/mm/plugin/mall/ui/b;ILcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 466
    iget-object v1, v0, Lcom/tencent/mm/plugin/mall/ui/b$a;->ora:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 467
    invoke-virtual {p1, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 468
    invoke-virtual {p1, v8}, Landroid/view/View;->setClickable(Z)V

    .line 469
    iget-object v1, v0, Lcom/tencent/mm/plugin/mall/ui/b$a;->ori:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/b$a;->orj:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 438
    :cond_1
    iget-object v3, v0, Lcom/tencent/mm/plugin/mall/ui/b$a;->ore:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 445
    :cond_2
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->sWC:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->sWC:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    iget v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->sWQ:I

    if-ne v3, v8, :cond_3

    .line 446
    iget-object v3, v0, Lcom/tencent/mm/plugin/mall/ui/b$a;->ore:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->sWC:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->sWL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    iget-object v3, v0, Lcom/tencent/mm/plugin/mall/ui/b$a;->ore:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 452
    :goto_3
    iget-object v3, v0, Lcom/tencent/mm/plugin/mall/ui/b$a;->orc:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 453
    iget-object v3, v0, Lcom/tencent/mm/plugin/mall/ui/b$a;->orc:Landroid/widget/ImageView;

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 449
    :cond_3
    iget-object v3, v0, Lcom/tencent/mm/plugin/mall/ui/b$a;->ore:Landroid/widget/TextView;

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    iget-object v3, v0, Lcom/tencent/mm/plugin/mall/ui/b$a;->ore:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method

.method private static a(Lcom/tencent/mm/plugin/mall/ui/b$a;)V
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/b$a;->ori:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 379
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mall/ui/b;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/b;->oqS:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mall/ui/b;Z)Z
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mall/ui/b;->oqS:Z

    return p1
.end method

.method public static a(Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;)Z
    .locals 2

    .prologue
    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->sWC:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->sWC:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->sWL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/plugin/mall/ui/b;->b(Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/d;->bMU()Lcom/tencent/mm/plugin/wallet_core/model/mall/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->pHt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/mall/d;->NI(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 408
    const/4 v0, 0x1

    .line 411
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/mall/ui/b;)Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/b;->oqW:Z

    return v0
.end method

.method private static b(Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 474
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/d;->bMU()Lcom/tencent/mm/plugin/wallet_core/model/mall/d;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->pHt:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wallet_core/model/mall/d;->NI(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    move-result-object v2

    .line 475
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->sbN:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->sbN:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->sWC:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->sbN:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 476
    :cond_0
    const-string/jumbo v2, "MicroMsg.FunctionListAdapter"

    const-string/jumbo v3, "old news null or should be replaced %s %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->sWC:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->sbN:Ljava/lang/String;

    aput-object v5, v4, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->fJD:Ljava/lang/String;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/d;->bMU()Lcom/tencent/mm/plugin/wallet_core/model/mall/d;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->sWC:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    if-nez v2, :cond_2

    const-string/jumbo v0, "MicroMsg.MallNewsManagerNewVersion"

    const-string/jumbo v2, "null obj"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v0, v1

    .line 488
    :cond_1
    :goto_1
    return v0

    .line 477
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "<sysmsg><mallactivitynew><functionid>"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->sWK:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "</functionid><activityid>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->sbN:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "</activityid><type>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->type:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "</type><showflag>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->sWI:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "</showflag><newsTipFlag>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->sWJ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "</newsTipFlag></mallactivitynew></sysmsg>;"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->sWR:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/d;->sWU:Ljava/util/Map;

    iget-object v4, v2, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->sWK:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/mall/d;->bjN()Z

    goto :goto_0

    .line 479
    :cond_3
    if-eqz v2, :cond_1

    .line 480
    const-string/jumbo v3, "0"

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->sWI:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 481
    const-string/jumbo v1, "MicroMsg.FunctionListAdapter"

    const-string/jumbo v2, "still old news or clicked, then should not show"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 484
    :cond_4
    const-string/jumbo v0, "MicroMsg.FunctionListAdapter"

    const-string/jumbo v2, "still old news and should show"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 485
    goto :goto_1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/mall/ui/b;)Lcom/tencent/mm/plugin/mall/ui/b$d;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/b;->oqR:Lcom/tencent/mm/plugin/mall/ui/b$d;

    return-object v0
.end method


# virtual methods
.method final aYH()Z
    .locals 5

    .prologue
    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/b;->oqQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/b;->oqQ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 390
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 391
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/mall/ui/b$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mall/ui/b$c;->ort:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    iget v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->type:I

    .line 392
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mall/ui/b$c;

    .line 393
    iget-object v4, v0, Lcom/tencent/mm/plugin/mall/ui/b$c;->ort:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    iget v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->type:I

    if-ne v4, v1, :cond_1

    .line 394
    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/b$c;->ort:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/b;->a(Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    const/4 v0, 0x1

    .line 402
    :goto_0
    return v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/b;->oqQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 131
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    .line 136
    const/4 v1, 0x0

    .line 138
    iget v0, p0, Lcom/tencent/mm/plugin/mall/ui/b;->oqT:I

    const/16 v2, 0x9

    if-le v0, v2, :cond_10

    .line 139
    const/4 v2, 0x0

    .line 140
    const/4 v0, 0x0

    move v3, v2

    move v2, v0

    :goto_0
    if-gt v2, p1, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/b;->oqQ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v3, v0

    .line 140
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 143
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/mall/ui/b;->oqU:I

    if-gt p1, v0, :cond_10

    .line 144
    const/16 v0, 0x9

    if-le v3, v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/b;->oqS:Z

    if-eqz v0, :cond_1

    .line 145
    const/4 v0, 0x1

    move v5, v0

    .line 151
    :goto_1
    if-nez p2, :cond_2

    .line 152
    new-instance v1, Lcom/tencent/mm/plugin/mall/ui/b$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mall/ui/b$b;-><init>(Lcom/tencent/mm/plugin/mall/ui/b;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/b;->DF:Landroid/view/LayoutInflater;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$g;->uJm:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 154
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uws:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/mall/ui/b$b;->orl:Landroid/widget/LinearLayout;

    .line 155
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uwr:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/mall/ui/b$b;->orm:Landroid/widget/TextView;

    .line 156
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->divider:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/mall/ui/b$b;->orn:Landroid/view/View;

    .line 157
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->usr:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/mall/ui/b$b;->oro:Landroid/view/View;

    .line 158
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uxW:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/mall/ui/b$b;->orp:Landroid/view/View;

    .line 159
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uxX:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/mall/ui/b$b;->orr:Landroid/widget/TextView;

    .line 160
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uxV:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/mall/ui/b$b;->orq:Landroid/widget/ImageView;

    .line 161
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uyi:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/mall/ui/b$b;->ors:Landroid/view/View;

    .line 162
    iget-object v0, v1, Lcom/tencent/mm/plugin/mall/ui/b$b;->orp:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/mall/ui/b$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/mall/ui/b$1;-><init>(Lcom/tencent/mm/plugin/mall/ui/b;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v4, v1

    .line 174
    :goto_2
    if-eqz v5, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/b;->oqS:Z

    if-eqz v0, :cond_4

    .line 175
    iget-object v0, v4, Lcom/tencent/mm/plugin/mall/ui/b$b;->orm:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 176
    iget-object v0, v4, Lcom/tencent/mm/plugin/mall/ui/b$b;->orn:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    iget-object v0, v4, Lcom/tencent/mm/plugin/mall/ui/b$b;->oro:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    iget-object v0, v4, Lcom/tencent/mm/plugin/mall/ui/b$b;->orp:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 179
    iget-object v0, v4, Lcom/tencent/mm/plugin/mall/ui/b$b;->orq:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$h;->uNk:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180
    iget-object v0, v4, Lcom/tencent/mm/plugin/mall/ui/b$b;->orr:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/b;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->uRF:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v0, v4, Lcom/tencent/mm/plugin/mall/ui/b$b;->orl:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 182
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/b;->oqV:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/b;->oqW:Z

    if-nez v0, :cond_3

    .line 183
    iget-object v0, v4, Lcom/tencent/mm/plugin/mall/ui/b$b;->ors:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 206
    :goto_3
    return-object p2

    .line 146
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/mall/ui/b;->oqU:I

    if-ne p1, v0, :cond_10

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/b;->oqS:Z

    if-nez v0, :cond_10

    .line 147
    const/4 v0, 0x1

    move v5, v0

    goto/16 :goto_1

    .line 172
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mall/ui/b$b;

    move-object v4, v0

    goto :goto_2

    .line 185
    :cond_3
    iget-object v0, v4, Lcom/tencent/mm/plugin/mall/ui/b$b;->ors:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 188
    :cond_4
    iget-object v0, v4, Lcom/tencent/mm/plugin/mall/ui/b$b;->orl:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/b;->oqQ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/mall/ui/b$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mall/ui/b$c;->ort:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    iget v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->type:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/mall/ui/b$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mall/ui/b$c;->ort:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    iget v6, v1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->type:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/b;->oqu:Landroid/util/SparseArray;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    move-object v2, v1

    :goto_4
    const/4 v3, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    if-nez p1, :cond_6

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_7

    iget-object v1, v4, Lcom/tencent/mm/plugin/mall/ui/b$b;->orm:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, Lcom/tencent/mm/plugin/mall/ui/b$b;->orm:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v4, Lcom/tencent/mm/plugin/mall/ui/b$b;->orn:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lcom/tencent/mm/plugin/mall/ui/b$b;->oro:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object v3, v4, Lcom/tencent/mm/plugin/mall/ui/b$b;->orl:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    const/4 v1, 0x0

    move v2, v1

    :goto_7
    const/4 v1, 0x3

    if-ge v2, v1, :cond_c

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_a

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/mall/ui/b$c;

    invoke-direct {p0, v6, v1}, Lcom/tencent/mm/plugin/mall/ui/b;->a(Landroid/view/View;Lcom/tencent/mm/plugin/mall/ui/b$c;)V

    :goto_8
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_7

    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/b;->oqu:Landroid/util/SparseArray;

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v2, v1

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/b;->oqQ:Ljava/util/List;

    add-int/lit8 v7, p1, -0x1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_f

    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/b;->oqQ:Ljava/util/List;

    add-int/lit8 v7, p1, -0x1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/mall/ui/b$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mall/ui/b$c;->ort:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    iget v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->type:I

    if-eq v6, v1, :cond_f

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    iget-object v1, v4, Lcom/tencent/mm/plugin/mall/ui/b$b;->orm:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v4, Lcom/tencent/mm/plugin/mall/ui/b$b;->orn:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lcom/tencent/mm/plugin/mall/ui/b$b;->oro:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_8
    iget-object v1, v4, Lcom/tencent/mm/plugin/mall/ui/b$b;->orm:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v4, Lcom/tencent/mm/plugin/mall/ui/b$b;->orn:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lcom/tencent/mm/plugin/mall/ui/b$b;->oro:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_9
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/mall/ui/b$a;

    iget-object v7, v1, Lcom/tencent/mm/plugin/mall/ui/b$a;->ora:Landroid/view/View;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setEnabled(Z)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setClickable(Z)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/mall/ui/b;->a(Lcom/tencent/mm/plugin/mall/ui/b$a;)V

    goto/16 :goto_8

    :cond_a
    new-instance v6, Lcom/tencent/mm/plugin/mall/ui/b$a;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/mall/ui/b$a;-><init>(Lcom/tencent/mm/plugin/mall/ui/b;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/b;->DF:Landroid/view/LayoutInflater;

    sget v7, Lcom/tencent/mm/plugin/wxpay/a$g;->uJo:I

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->uww:I

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/plugin/mall/ui/b$a;->ora:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->uwv:I

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v6, Lcom/tencent/mm/plugin/mall/ui/b$a;->orb:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->uwy:I

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Lcom/tencent/mm/plugin/mall/ui/b$a;->ord:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->uwu:I

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Lcom/tencent/mm/plugin/mall/ui/b$a;->ore:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->uyn:I

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v6, Lcom/tencent/mm/plugin/mall/ui/b$a;->orc:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->uqj:I

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v6, Lcom/tencent/mm/plugin/mall/ui/b$a;->orh:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->uqi:I

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v6, Lcom/tencent/mm/plugin/mall/ui/b$a;->ori:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->ccn:I

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v6, Lcom/tencent/mm/plugin/mall/ui/b$a;->orj:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->uqg:I

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v6, Lcom/tencent/mm/plugin/mall/ui/b$a;->ork:Landroid/widget/ImageView;

    invoke-virtual {v7, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_b

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/mall/ui/b$c;

    invoke-direct {p0, v7, v1}, Lcom/tencent/mm/plugin/mall/ui/b;->a(Landroid/view/View;Lcom/tencent/mm/plugin/mall/ui/b$c;)V

    :goto_9
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-static {}, Lcom/tencent/mm/plugin/mall/ui/a;->aYE()I

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v1, v6, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v7, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_8

    :cond_b
    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/mall/ui/b$a;

    iget-object v6, v1, Lcom/tencent/mm/plugin/mall/ui/b$a;->ora:Landroid/view/View;

    const/4 v8, 0x4

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Landroid/view/View;->setEnabled(Z)V

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Landroid/view/View;->setClickable(Z)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/mall/ui/b;->a(Lcom/tencent/mm/plugin/mall/ui/b$a;)V

    goto :goto_9

    .line 190
    :cond_c
    if-eqz v5, :cond_e

    .line 191
    iget-object v0, v4, Lcom/tencent/mm/plugin/mall/ui/b$b;->orm:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    iget-object v0, v4, Lcom/tencent/mm/plugin/mall/ui/b$b;->orn:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 193
    iget-object v0, v4, Lcom/tencent/mm/plugin/mall/ui/b$b;->oro:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 194
    iget-object v0, v4, Lcom/tencent/mm/plugin/mall/ui/b$b;->orp:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 195
    iget-object v0, v4, Lcom/tencent/mm/plugin/mall/ui/b$b;->orq:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$h;->uNl:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 196
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/b;->oqS:Z

    if-eqz v0, :cond_d

    .line 197
    iget-object v0, v4, Lcom/tencent/mm/plugin/mall/ui/b$b;->orr:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/b;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->uRF:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    :goto_a
    iget-object v0, v4, Lcom/tencent/mm/plugin/mall/ui/b$b;->ors:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 199
    :cond_d
    iget-object v0, v4, Lcom/tencent/mm/plugin/mall/ui/b$b;->orr:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/b;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->uRE:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 202
    :cond_e
    iget-object v0, v4, Lcom/tencent/mm/plugin/mall/ui/b$b;->orp:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_f
    move v1, v3

    goto/16 :goto_5

    :cond_10
    move v5, v1

    goto/16 :goto_1
.end method
