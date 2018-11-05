.class public final Lcom/tencent/mm/pluginsdk/ui/applet/h;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/applet/h$b;,
        Lcom/tencent/mm/pluginsdk/ui/applet/h$a;
    }
.end annotation


# static fields
.field public static vuo:I

.field public static vup:I


# instance fields
.field fAu:Z

.field private fBI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field lfE:Lcom/tencent/mm/storage/q;

.field lhA:Z

.field liE:Lcom/tencent/mm/ap/a/a/c;

.field private mContext:Landroid/content/Context;

.field username:Ljava/lang/String;

.field vuA:Lcom/tencent/mm/pluginsdk/ui/d;

.field public vuB:Z

.field public vuC:Z

.field public vuD:Z

.field private vuE:Z

.field vuF:Z

.field vuG:I

.field vuH:Ljava/lang/String;

.field private final vuI:I

.field public vuJ:Z

.field private vuK:Z

.field private vuL:Z

.field vuM:Z

.field public vuN:Z

.field vuq:Lcom/tencent/mm/pluginsdk/ui/applet/h$a;

.field private vur:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/x;",
            ">;"
        }
    .end annotation
.end field

.field vus:Z

.field public vut:Z

.field public vuu:Z

.field private vuv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/x;",
            ">;"
        }
    .end annotation
.end field

.field private vuw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private vux:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field vuy:I

.field vuz:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const/16 v0, 0x2c

    sput v0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuo:I

    .line 62
    const/4 v0, 0x5

    sput v0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vup:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 118
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->fBI:Ljava/util/List;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vur:Ljava/util/ArrayList;

    .line 75
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vus:Z

    .line 76
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vut:Z

    .line 77
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuu:Z

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuv:Ljava/util/List;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuw:Ljava/util/List;

    .line 83
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vux:Ljava/util/Set;

    .line 86
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuy:I

    .line 87
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuz:I

    .line 91
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuB:Z

    .line 92
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuC:Z

    .line 93
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuD:Z

    .line 95
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuE:Z

    .line 97
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuF:Z

    .line 98
    const/16 v0, 0xc

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuG:I

    .line 114
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuJ:Z

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->liE:Lcom/tencent/mm/ap/a/a/c;

    .line 213
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuK:Z

    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuL:Z

    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuM:Z

    .line 236
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuN:Z

    .line 119
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->mContext:Landroid/content/Context;

    .line 120
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->lhA:Z

    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/comm/a$c;->bup:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuI:I

    .line 123
    return-void
.end method

.method private bYt()V
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuq:Lcom/tencent/mm/pluginsdk/ui/applet/h$a;

    if-eqz v0, :cond_0

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuq:Lcom/tencent/mm/pluginsdk/ui/applet/h$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/h$a;->bYt()V

    .line 588
    :cond_0
    return-void
.end method

.method private cbI()V
    .locals 5

    .prologue
    .line 503
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vur:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 520
    :goto_0
    return-void

    .line 507
    :cond_0
    const-string/jumbo v0, "MicroMsg.ContactsListArchAdapter"

    const-string/jumbo v1, "initData memberContactList.size %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vur:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vux:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vur:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vur:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 513
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 514
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/x;

    .line 515
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuv:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 516
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vux:Ljava/util/Set;

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 519
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuz:I

    goto :goto_0
.end method

.method private db(Landroid/view/View;)Lcom/tencent/mm/pluginsdk/ui/applet/h$b;
    .locals 3

    .prologue
    .line 591
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/h;)V

    .line 592
    sget v0, Lcom/tencent/mm/plugin/comm/a$e;->cIr:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->vuO:Landroid/widget/ImageView;

    .line 593
    sget v0, Lcom/tencent/mm/plugin/comm/a$e;->cIA:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->ikK:Landroid/widget/ImageView;

    .line 594
    sget v0, Lcom/tencent/mm/plugin/comm/a$e;->ltC:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->qry:Landroid/widget/ImageView;

    .line 601
    sget v0, Lcom/tencent/mm/plugin/comm/a$e;->ltE:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->kHt:Landroid/widget/TextView;

    .line 602
    sget v0, Lcom/tencent/mm/plugin/comm/a$e;->cIz:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->liG:Landroid/widget/TextView;

    .line 603
    sget v0, Lcom/tencent/mm/plugin/comm/a$e;->ltD:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->kHw:Landroid/widget/ImageView;

    .line 605
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->ikK:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 606
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 607
    return-object v1
.end method


# virtual methods
.method public final Cr(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 537
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->lhA:Z

    if-nez v1, :cond_1

    .line 538
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuz:I

    if-ge p1, v1, :cond_0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->lhA:Z

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->bYt()V

    .line 541
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Cs(I)Z
    .locals 1

    .prologue
    .line 901
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuz:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ac(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/x;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 205
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuE:Z

    .line 206
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vur:Ljava/util/ArrayList;

    .line 207
    return-void
.end method

.method public final bU(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 200
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuE:Z

    .line 201
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->fBI:Ljava/util/List;

    .line 202
    return-void
.end method

.method public final cbH()Z
    .locals 1

    .prologue
    .line 177
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vus:Z

    if-eqz v0, :cond_0

    .line 178
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuu:Z

    .line 180
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->eX(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 925
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuF:Z

    if-eqz v0, :cond_0

    .line 926
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuG:I

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuy:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 928
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuy:I

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 940
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuz:I

    if-ge p1, v0, :cond_1

    .line 941
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vus:Z

    if-eqz v0, :cond_0

    .line 942
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuw:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 946
    :goto_0
    return-object v0

    .line 944
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuv:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 946
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 956
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v9, 0x5

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x4

    const/16 v3, 0x8

    .line 614
    const/4 v0, 0x2

    .line 619
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuz:I

    if-ge p1, v1, :cond_9

    .line 621
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vus:Z

    if-eqz v0, :cond_8

    .line 623
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    move-object v6, v2

    move v7, v8

    .line 637
    :goto_0
    if-nez p2, :cond_d

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/comm/a$f;->dra:I

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 639
    invoke-direct {p0, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->db(Landroid/view/View;)Lcom/tencent/mm/pluginsdk/ui/applet/h$b;

    move-result-object v0

    move-object v1, v0

    .line 646
    :goto_1
    sget v0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vup:I

    if-eq v0, v4, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuN:Z

    if-eqz v0, :cond_e

    .line 647
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v10, Lcom/tencent/mm/plugin/comm/a$c;->bvG:I

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 648
    iget-object v10, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->ikK:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    iput v0, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 649
    iget-object v10, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->ikK:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    iput v0, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 655
    :goto_2
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->vuO:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 657
    if-nez v7, :cond_1a

    .line 659
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->ikK:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 661
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->fAu:Z

    if-eqz v0, :cond_11

    .line 663
    iget-object v0, v6, Lcom/tencent/mm/f/b/ag;->field_conRemark:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 665
    iget-object v0, v6, Lcom/tencent/mm/f/b/ag;->field_conRemark:Ljava/lang/String;

    .line 669
    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 670
    iget-object v0, v6, Lcom/tencent/mm/f/b/ag;->field_conRemark:Ljava/lang/String;

    .line 672
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 673
    invoke-virtual {v6}, Lcom/tencent/mm/storage/x;->AW()Ljava/lang/String;

    move-result-object v0

    .line 675
    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->mContext:Landroid/content/Context;

    iget-object v9, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->kHt:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    move-result v9

    invoke-static {v4, v0, v9}, Lcom/tencent/mm/pluginsdk/ui/d/i;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    .line 695
    :goto_4
    instance-of v4, v0, Landroid/text/SpannableString;

    if-eqz v4, :cond_14

    .line 696
    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->kHt:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 697
    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->liG:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 698
    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->liG:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 705
    :goto_5
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->ikK:Landroid/widget/ImageView;

    const-string/jumbo v4, ""

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 708
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vus:Z

    if-eqz v0, :cond_15

    .line 711
    invoke-static {}, Lcom/tencent/mm/ap/o;->PG()Lcom/tencent/mm/ap/a/a;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/pluginsdk/ui/applet/n$a;->vva:Lcom/tencent/mm/pluginsdk/ui/applet/n;

    invoke-interface {v4, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/n;->bR(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v9, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->ikK:Landroid/widget/ImageView;

    iget-object v10, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->liE:Lcom/tencent/mm/ap/a/a/c;

    invoke-virtual {v0, v4, v9, v10}, Lcom/tencent/mm/ap/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ap/a/a/c;)V

    .line 712
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->ikK:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 725
    :cond_3
    :goto_6
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vus:Z

    if-eqz v0, :cond_17

    .line 727
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->lhA:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuH:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuH:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/applet/n$a;->vva:Lcom/tencent/mm/pluginsdk/ui/applet/n;

    invoke-interface {v2, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/n;->bS(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 728
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->qry:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 816
    :cond_5
    :goto_7
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vus:Z

    if-eqz v0, :cond_6

    .line 817
    if-nez v5, :cond_7

    .line 820
    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->kHw:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 829
    :cond_7
    iput v7, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->kZv:I

    .line 830
    return-object p2

    .line 625
    :cond_8
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/x;

    move-object v5, v2

    move-object v6, v0

    move v7, v8

    goto/16 :goto_0

    .line 627
    :cond_9
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuz:I

    if-ne p1, v1, :cond_a

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuC:Z

    if-eqz v1, :cond_a

    .line 628
    const/4 v0, 0x3

    move-object v5, v2

    move-object v6, v2

    move v7, v0

    goto/16 :goto_0

    .line 629
    :cond_a
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuz:I

    add-int/lit8 v1, v1, 0x1

    if-ne p1, v1, :cond_b

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuB:Z

    if-eqz v1, :cond_b

    move-object v5, v2

    move-object v6, v2

    move v7, v4

    .line 630
    goto/16 :goto_0

    .line 631
    :cond_b
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuz:I

    add-int/lit8 v1, v1, 0x1

    if-ne p1, v1, :cond_c

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuD:Z

    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuB:Z

    if-nez v1, :cond_c

    move-object v5, v2

    move-object v6, v2

    move v7, v9

    .line 632
    goto/16 :goto_0

    .line 633
    :cond_c
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuz:I

    add-int/lit8 v1, v1, 0x2

    if-ne p1, v1, :cond_2d

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuD:Z

    if-eqz v1, :cond_2d

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuB:Z

    if-eqz v1, :cond_2d

    move-object v5, v2

    move-object v6, v2

    move v7, v9

    .line 634
    goto/16 :goto_0

    .line 641
    :cond_d
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;

    .line 642
    if-nez v0, :cond_2c

    .line 643
    invoke-direct {p0, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->db(Landroid/view/View;)Lcom/tencent/mm/pluginsdk/ui/applet/h$b;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    .line 651
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v10, Lcom/tencent/mm/plugin/comm/a$c;->bvE:I

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 652
    iget-object v10, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->ikK:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    iput v0, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 653
    iget-object v10, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->ikK:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    iput v0, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_2

    .line 667
    :cond_f
    iget-object v0, v6, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->lfE:Lcom/tencent/mm/storage/q;

    if-nez v4, :cond_10

    move-object v0, v2

    goto/16 :goto_3

    :cond_10
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->lfE:Lcom/tencent/mm/storage/q;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/q;->gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 680
    :cond_11
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vus:Z

    if-eqz v0, :cond_12

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->mContext:Landroid/content/Context;

    sget-object v4, Lcom/tencent/mm/pluginsdk/ui/applet/n$a;->vva:Lcom/tencent/mm/pluginsdk/ui/applet/n;

    invoke-interface {v4, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/n;->bQ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v9, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->kHt:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    move-result v9

    invoke-static {v0, v4, v9}, Lcom/tencent/mm/pluginsdk/ui/d/i;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    goto/16 :goto_4

    .line 684
    :cond_12
    iget-object v0, v6, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->Xg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 685
    const-class v0, Lcom/tencent/mm/openim/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v6}, Lcom/tencent/mm/storage/x;->AX()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v6, Lcom/tencent/mm/f/b/ag;->field_openImAppid:Ljava/lang/String;

    iget-object v10, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->kHt:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getTextSize()F

    move-result v10

    float-to-int v10, v10

    invoke-interface {v0, v4, v9, v10}, Lcom/tencent/mm/openim/a/b;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    goto/16 :goto_4

    .line 687
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Lcom/tencent/mm/storage/x;->AX()Ljava/lang/String;

    move-result-object v4

    iget-object v9, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->kHt:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    move-result v9

    invoke-static {v0, v4, v9}, Lcom/tencent/mm/pluginsdk/ui/d/i;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    goto/16 :goto_4

    .line 700
    :cond_14
    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->kHt:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 701
    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->liG:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 702
    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->kHt:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 718
    :cond_15
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->ikK:Landroid/widget/ImageView;

    iget-object v2, v6, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 719
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->ikK:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/a;

    .line 720
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuA:Lcom/tencent/mm/pluginsdk/ui/d;

    if-eqz v2, :cond_3

    .line 721
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuA:Lcom/tencent/mm/pluginsdk/ui/d;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/d;->a(Lcom/tencent/mm/pluginsdk/ui/d$a;)V

    goto/16 :goto_6

    .line 730
    :cond_16
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->qry:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    .line 733
    :cond_17
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->lhA:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuH:Ljava/lang/String;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuH:Ljava/lang/String;

    iget-object v2, v6, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 734
    :cond_18
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->qry:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    .line 736
    :cond_19
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->qry:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    .line 741
    :cond_1a
    const/4 v0, 0x3

    if-ne v7, v0, :cond_1f

    .line 743
    iget-object v6, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->kHt:Landroid/widget/TextView;

    if-nez p1, :cond_1b

    move v0, v3

    :goto_8
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 744
    iget-object v6, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->liG:Landroid/widget/TextView;

    if-nez p1, :cond_1c

    move v0, v3

    :goto_9
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 747
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->qry:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 748
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->lhA:Z

    if-eqz v0, :cond_1d

    .line 749
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->ikK:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    :cond_1b
    move v0, v4

    .line 743
    goto :goto_8

    :cond_1c
    move v0, v4

    .line 744
    goto :goto_9

    .line 753
    :cond_1d
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->ikK:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 754
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vus:Z

    if-eqz v0, :cond_1e

    .line 755
    invoke-static {}, Lcom/tencent/mm/ap/o;->PG()Lcom/tencent/mm/ap/a/a;

    move-result-object v0

    const-string/jumbo v4, ""

    iget-object v6, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->ikK:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->liE:Lcom/tencent/mm/ap/a/a/c;

    invoke-virtual {v0, v4, v6, v8}, Lcom/tencent/mm/ap/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ap/a/a/c;)V

    .line 756
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->ikK:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 758
    :cond_1e
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->ikK:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/plugin/comm/a$d;->bzl:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 760
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->ikK:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/comm/a$h;->lub:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 763
    :cond_1f
    if-ne v7, v4, :cond_25

    .line 765
    iget-object v6, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->kHt:Landroid/widget/TextView;

    const/4 v0, 0x1

    if-ne v0, p1, :cond_21

    move v0, v3

    :goto_a
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 766
    iget-object v6, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->liG:Landroid/widget/TextView;

    const/4 v0, 0x1

    if-ne v0, p1, :cond_22

    move v0, v3

    :goto_b
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 769
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->qry:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 770
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->lhA:Z

    if-nez v0, :cond_20

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuz:I

    if-nez v0, :cond_23

    .line 771
    :cond_20
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->ikK:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    :cond_21
    move v0, v4

    .line 765
    goto :goto_a

    :cond_22
    move v0, v4

    .line 766
    goto :goto_b

    .line 775
    :cond_23
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->ikK:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 776
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vus:Z

    if-eqz v0, :cond_24

    .line 777
    invoke-static {}, Lcom/tencent/mm/ap/o;->PG()Lcom/tencent/mm/ap/a/a;

    move-result-object v0

    const-string/jumbo v4, ""

    iget-object v6, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->ikK:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->liE:Lcom/tencent/mm/ap/a/a/c;

    invoke-virtual {v0, v4, v6, v8}, Lcom/tencent/mm/ap/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ap/a/a/c;)V

    .line 778
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->ikK:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 780
    :cond_24
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->ikK:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/plugin/comm/a$d;->bzm:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 782
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->ikK:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/comm/a$h;->lui:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 785
    :cond_25
    if-ne v7, v9, :cond_2a

    .line 787
    iget-object v6, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->kHt:Landroid/widget/TextView;

    if-nez p1, :cond_26

    move v0, v3

    :goto_c
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 788
    iget-object v6, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->liG:Landroid/widget/TextView;

    if-nez p1, :cond_27

    move v0, v3

    :goto_d
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 789
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->qry:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 790
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->lhA:Z

    if-eqz v0, :cond_28

    .line 791
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->ikK:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    :cond_26
    move v0, v4

    .line 787
    goto :goto_c

    :cond_27
    move v0, v4

    .line 788
    goto :goto_d

    .line 793
    :cond_28
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->ikK:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 794
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vus:Z

    if-eqz v0, :cond_29

    .line 795
    invoke-static {}, Lcom/tencent/mm/ap/o;->PG()Lcom/tencent/mm/ap/a/a;

    move-result-object v0

    const-string/jumbo v4, ""

    iget-object v6, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->ikK:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->liE:Lcom/tencent/mm/ap/a/a/c;

    invoke-virtual {v0, v4, v6, v8}, Lcom/tencent/mm/ap/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ap/a/a/c;)V

    .line 796
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->ikK:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 798
    :cond_29
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->ikK:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/plugin/comm/a$d;->ltw:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 800
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->ikK:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/comm/a$h;->luP:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 803
    :cond_2a
    const/4 v0, 0x2

    if-ne v7, v0, :cond_5

    .line 804
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vus:Z

    if-eqz v0, :cond_2b

    .line 805
    invoke-static {}, Lcom/tencent/mm/ap/o;->PG()Lcom/tencent/mm/ap/a/a;

    move-result-object v0

    const-string/jumbo v2, ""

    iget-object v6, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->ikK:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->liE:Lcom/tencent/mm/ap/a/a/c;

    invoke-virtual {v0, v2, v6, v8}, Lcom/tencent/mm/ap/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ap/a/a/c;)V

    .line 807
    :cond_2b
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->kHt:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 808
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->liG:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 809
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->qry:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 811
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->ikK:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 812
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->ikK:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/plugin/comm/a$d;->bDK:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 813
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->ikK:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/plugin/comm/a$d;->bDK:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_7

    :cond_2c
    move-object v1, v0

    goto/16 :goto_1

    :cond_2d
    move-object v5, v2

    move-object v6, v2

    move v7, v0

    goto/16 :goto_0
.end method

.method public final notifyChanged()V
    .locals 10

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 905
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->fBI:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vur:Ljava/util/ArrayList;

    if-eqz v0, :cond_17

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuE:Z

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->fBI:Ljava/util/List;

    if-eqz v0, :cond_15

    const-string/jumbo v0, "MicroMsg.ContactsListArchAdapter"

    const-string/jumbo v1, "initData memberList.size %d"

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->fBI:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vux:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->fBI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->fBI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vus:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuw:Ljava/util/List;

    sget-object v6, Lcom/tencent/mm/pluginsdk/ui/applet/n$a;->vva:Lcom/tencent/mm/pluginsdk/ui/applet/n;

    invoke-interface {v6, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/n;->SS(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vux:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v6, v1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuv:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuv:Ljava/util/List;

    new-instance v6, Lcom/tencent/mm/storage/x;

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->username:Ljava/lang/String;

    invoke-direct {v6, v7}, Lcom/tencent/mm/storage/x;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuK:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->fBI:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuH:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vus:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuH:Ljava/lang/String;

    sget-object v6, Lcom/tencent/mm/pluginsdk/ui/applet/n$a;->vva:Lcom/tencent/mm/pluginsdk/ui/applet/n;

    invoke-interface {v6, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/n;->bS(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuw:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuw:Ljava/util/List;

    invoke-interface {v0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_5
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuL:Z

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vus:Z

    if-nez v0, :cond_14

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->fBI:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vux:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/x;

    iget-object v6, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuv:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_7
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v5, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuv:Ljava/util/List;

    invoke-interface {v5, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vux:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuM:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    move v1, v4

    :goto_4
    if-ge v1, v5, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuv:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/x;

    iget v7, v0, Lcom/tencent/mm/f/b/ag;->field_showHead:I

    if-lez v7, :cond_c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lcom/tencent/mm/f/b/ag;->field_showHead:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/x;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuH:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuv:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuv:Ljava/util/List;

    invoke-interface {v1, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuv:Ljava/util/List;

    new-instance v5, Lcom/tencent/mm/storage/x;

    invoke-direct {v5, v1}, Lcom/tencent/mm/storage/x;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    :cond_c
    iget-object v7, v0, Lcom/tencent/mm/f/b/ag;->field_conRemark:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_d

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    iget-object v7, v0, Lcom/tencent/mm/f/b/ag;->field_conRemarkPYShort:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_e

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_conRemarkPYShort:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    iget-object v7, v0, Lcom/tencent/mm/f/b/ag;->field_conRemarkPYFull:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_f

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_conRemarkPYFull:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->vX()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_10

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->vX()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    iget-object v7, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    const-string/jumbo v0, "MicroMsg.ContactsListArchAdapter"

    const-string/jumbo v1, "klem, order list:%s"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/LinkedList;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v4

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuv:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuv:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    move v4, v2

    :goto_6
    if-ge v4, v8, :cond_13

    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    move v2, v3

    :goto_7
    if-ge v2, v9, :cond_12

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_12

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_7

    :cond_12
    invoke-interface {v7, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuv:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_6

    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuv:Ljava/util/List;

    :cond_14
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vus:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuz:I

    :cond_15
    :goto_8
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuz:I

    if-nez v0, :cond_1f

    sget v0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vup:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuy:I

    :cond_16
    :goto_9
    const-string/jumbo v0, "MicroMsg.ContactsListArchAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Number Size  contactSize :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuz:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " realySize : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuy:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->bYt()V

    .line 906
    :cond_17
    return-void

    .line 905
    :cond_18
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->fAu:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuH:Ljava/lang/String;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuH:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuo:I

    if-lt v0, v1, :cond_1a

    sget v0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuo:I

    :goto_a
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuz:I

    goto :goto_8

    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_a

    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuo:I

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_1c

    sget v0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuo:I

    add-int/lit8 v0, v0, -0x1

    :goto_b
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuz:I

    goto :goto_8

    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_b

    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuz:I

    goto/16 :goto_8

    :cond_1e
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->cbI()V

    goto/16 :goto_8

    :cond_1f
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuC:Z

    if-eqz v0, :cond_20

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuB:Z

    if-eqz v0, :cond_20

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuD:Z

    if-eqz v0, :cond_20

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuz:I

    add-int/lit8 v0, v0, 0x2

    sget v1, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vup:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    sget v1, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vup:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuy:I

    goto/16 :goto_9

    :cond_20
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuC:Z

    if-eqz v0, :cond_21

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuB:Z

    if-eqz v0, :cond_21

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuD:Z

    if-eqz v0, :cond_23

    :cond_21
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuC:Z

    if-eqz v0, :cond_22

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuB:Z

    if-nez v0, :cond_22

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuD:Z

    if-nez v0, :cond_23

    :cond_22
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuC:Z

    if-nez v0, :cond_24

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuB:Z

    if-eqz v0, :cond_24

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuD:Z

    if-eqz v0, :cond_24

    :cond_23
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuz:I

    add-int/lit8 v0, v0, 0x1

    sget v1, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vup:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    sget v1, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vup:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuy:I

    goto/16 :goto_9

    :cond_24
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuC:Z

    if-eqz v0, :cond_25

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuB:Z

    if-nez v0, :cond_25

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuD:Z

    if-eqz v0, :cond_27

    :cond_25
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuC:Z

    if-nez v0, :cond_26

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuB:Z

    if-eqz v0, :cond_26

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuD:Z

    if-eqz v0, :cond_27

    :cond_26
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuC:Z

    if-nez v0, :cond_28

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuB:Z

    if-nez v0, :cond_28

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuD:Z

    if-eqz v0, :cond_28

    :cond_27
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuz:I

    sget v1, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vup:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    sget v1, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vup:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuy:I

    goto/16 :goto_9

    :cond_28
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuC:Z

    if-nez v0, :cond_16

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuB:Z

    if-nez v0, :cond_16

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuD:Z

    if-nez v0, :cond_16

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuz:I

    add-int/lit8 v0, v0, -0x1

    sget v1, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vup:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    sget v1, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vup:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuy:I

    goto/16 :goto_9
.end method
