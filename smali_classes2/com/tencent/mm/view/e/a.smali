.class public final Lcom/tencent/mm/view/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/ui/base/MMRadioGroupView$c;
.implements Lcom/tencent/mm/view/SmileyPanelScrollView$b;
.implements Lcom/tencent/mm/view/SmileyPanelViewPager$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/view/e/a$a;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field public kgx:Landroid/content/Context;

.field public final lCP:Lcom/tencent/mm/sdk/e/j$a;

.field public final lCQ:Lcom/tencent/mm/sdk/b/c;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

.field public mView:Landroid/view/View;

.field public tI:Landroid/content/Context;

.field public zMB:Lcom/tencent/mm/view/f/a;

.field private final zPe:I

.field private final zPf:I

.field private final zPg:I

.field private final zPh:I

.field public zPi:Lcom/tencent/mm/view/SmileyPanelViewPager;

.field private zPj:Lcom/tencent/mm/view/a/d;

.field public zPk:Lcom/tencent/mm/view/SmileyPanelScrollView;

.field public zPl:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

.field public zPm:Lcom/tencent/mm/view/a/e;

.field public zPn:Landroid/view/View;

.field public zPo:Landroid/widget/ImageView;

.field public zPp:Landroid/widget/ImageView;

.field private zPq:Landroid/widget/ImageButton;

.field public zPr:Landroid/widget/ImageButton;

.field public zPs:Landroid/widget/TextView;

.field public zPt:Lcom/tencent/mm/view/e/a$a;

.field private zPu:I

.field private zPv:Z

.field public zPw:Z

.field public zPx:Ljava/lang/String;

.field public final zPy:Lcom/tencent/mm/sdk/e/j$a;

.field public zPz:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/view/f/a;Lcom/tencent/mm/view/e/a$a;)V
    .locals 2

    .prologue
    const/16 v1, 0x64

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    iput-object v0, p0, Lcom/tencent/mm/view/e/a;->TAG:Ljava/lang/String;

    .line 69
    iput v1, p0, Lcom/tencent/mm/view/e/a;->zPe:I

    .line 70
    const/16 v0, 0x44e

    iput v0, p0, Lcom/tencent/mm/view/e/a;->zPf:I

    .line 71
    const/16 v0, 0x44f

    iput v0, p0, Lcom/tencent/mm/view/e/a;->zPg:I

    .line 72
    iput v1, p0, Lcom/tencent/mm/view/e/a;->zPh:I

    .line 96
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/view/e/a;->zPu:I

    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/view/e/a;->zPv:Z

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/view/e/a;->zPw:Z

    .line 101
    new-instance v0, Lcom/tencent/mm/view/e/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/view/e/a$1;-><init>(Lcom/tencent/mm/view/e/a;)V

    iput-object v0, p0, Lcom/tencent/mm/view/e/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 762
    new-instance v0, Lcom/tencent/mm/view/e/a$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/view/e/a$4;-><init>(Lcom/tencent/mm/view/e/a;)V

    iput-object v0, p0, Lcom/tencent/mm/view/e/a;->zPy:Lcom/tencent/mm/sdk/e/j$a;

    .line 776
    new-instance v0, Lcom/tencent/mm/view/e/a$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/view/e/a$5;-><init>(Lcom/tencent/mm/view/e/a;)V

    iput-object v0, p0, Lcom/tencent/mm/view/e/a;->lCP:Lcom/tencent/mm/sdk/e/j$a;

    .line 801
    new-instance v0, Lcom/tencent/mm/view/e/a$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/view/e/a$6;-><init>(Lcom/tencent/mm/view/e/a;)V

    iput-object v0, p0, Lcom/tencent/mm/view/e/a;->lCQ:Lcom/tencent/mm/sdk/b/c;

    .line 810
    new-instance v0, Lcom/tencent/mm/view/e/a$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/view/e/a$7;-><init>(Lcom/tencent/mm/view/e/a;)V

    iput-object v0, p0, Lcom/tencent/mm/view/e/a;->zPz:Landroid/widget/AdapterView$OnItemClickListener;

    .line 128
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/e/a;->tI:Landroid/content/Context;

    .line 129
    iput-object p1, p0, Lcom/tencent/mm/view/e/a;->kgx:Landroid/content/Context;

    .line 130
    iput-object p2, p0, Lcom/tencent/mm/view/e/a;->zMB:Lcom/tencent/mm/view/f/a;

    .line 131
    iput-object p3, p0, Lcom/tencent/mm/view/e/a;->zPt:Lcom/tencent/mm/view/e/a$a;

    .line 133
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v1, "SmileyPanelManager add listener."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getProvider()Lcom/tencent/mm/pluginsdk/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->zPy:Lcom/tencent/mm/sdk/e/j$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/b/e;->i(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 135
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getProvider()Lcom/tencent/mm/pluginsdk/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->lCP:Lcom/tencent/mm/sdk/e/j$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/b/e;->g(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 136
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->lCQ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 138
    return-void
.end method

.method private HO(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->zMB:Lcom/tencent/mm/view/f/a;

    iget v0, v0, Lcom/tencent/mm/view/f/a;->lNH:I

    .line 628
    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->zPl:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getWidth()I

    move-result v1

    .line 629
    iget-object v2, p0, Lcom/tencent/mm/view/e/a;->zPl:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getFirstVisiblePosition()I

    move-result v2

    .line 630
    iget-object v3, p0, Lcom/tencent/mm/view/e/a;->zPl:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getLastVisiblePosition()I

    move-result v3

    .line 631
    if-le p1, v3, :cond_1

    .line 632
    iget-object v2, p0, Lcom/tencent/mm/view/e/a;->zPl:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    add-int/lit8 v3, p1, 0x1

    mul-int/2addr v0, v3

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->EL(I)V

    .line 636
    :cond_0
    :goto_0
    invoke-direct {p0, p1, v4, v4}, Lcom/tencent/mm/view/e/a;->c(IZZ)V

    .line 638
    return-void

    .line 633
    :cond_1
    if-ge p1, v2, :cond_0

    .line 634
    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->zPl:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    mul-int/2addr v0, p1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->EL(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/view/e/a;I)I
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lcom/tencent/mm/view/e/a;->zPu:I

    return p1
.end method

.method private a(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;Z)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 377
    iget-object v4, p0, Lcom/tencent/mm/view/e/a;->zMB:Lcom/tencent/mm/view/f/a;

    iget-object v0, v4, Lcom/tencent/mm/view/f/a;->zQb:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/tencent/mm/view/f/a;->zQb:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, v4, Lcom/tencent/mm/view/f/a;->zQb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    iget-object v0, v4, Lcom/tencent/mm/view/f/a;->zQc:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->a(Ljava/lang/Integer;I)I

    move-result v3

    if-nez v1, :cond_2

    :goto_1
    new-instance v0, Lcom/tencent/mm/view/c/a;

    move-object v1, p1

    move-object v5, p0

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/view/c/a;-><init>(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;IILcom/tencent/mm/view/f/a;Lcom/tencent/mm/view/e/a;Z)V

    iget-object v1, v4, Lcom/tencent/mm/view/f/a;->zQb:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    return-void

    .line 377
    :cond_1
    iget-object v1, v4, Lcom/tencent/mm/view/f/a;->zQb:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/c/a;

    move-object v1, v0

    goto :goto_0

    :cond_2
    iget v0, v1, Lcom/tencent/mm/view/c/a;->kgz:I

    invoke-virtual {v1}, Lcom/tencent/mm/view/c/a;->cBA()I

    move-result v1

    add-int v2, v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/view/e/a;II)V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/view/e/a;->t(IIZ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/view/e/a;IZZ)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/view/e/a;->c(IZZ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/view/e/a;)Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/view/e/a;->zPw:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/view/e/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->zPx:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/view/e/a;)Lcom/tencent/mm/view/SmileyPanelViewPager;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->zPi:Lcom/tencent/mm/view/SmileyPanelViewPager;

    return-object v0
.end method

.method private c(IZZ)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 569
    iget-object v2, p0, Lcom/tencent/mm/view/e/a;->zPl:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    if-eqz v2, :cond_0

    .line 570
    const-string/jumbo v2, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v3, "tab index:%d selected:%b listView child count:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/view/e/a;->zPl:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getChildCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 572
    iget-object v2, p0, Lcom/tencent/mm/view/e/a;->zPl:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->setSelection(I)V

    .line 573
    iget-object v2, p0, Lcom/tencent/mm/view/e/a;->zPl:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getSelectedView()Landroid/view/View;

    move-result-object v2

    .line 574
    if-eqz v2, :cond_1

    .line 575
    invoke-virtual {v2, p2}, Landroid/view/View;->setSelected(Z)V

    .line 588
    :cond_0
    :goto_0
    return-void

    .line 577
    :cond_1
    const-string/jumbo v2, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v3, "list item view is null. refreshable:%b"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 578
    if-eqz p3, :cond_0

    .line 580
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 581
    const/16 v3, 0x44f

    iput v3, v2, Landroid/os/Message;->what:I

    .line 582
    iput p1, v2, Landroid/os/Message;->arg1:I

    .line 583
    if-eqz p2, :cond_2

    :goto_1
    iput v0, v2, Landroid/os/Message;->arg2:I

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ag;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_2
    move v0, v1

    .line 583
    goto :goto_1
.end method

.method private cBF()Landroid/widget/ImageButton;
    .locals 5

    .prologue
    .line 393
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->zPq:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 394
    new-instance v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->kgx:Landroid/content/Context;

    const/4 v2, 0x0

    sget v3, Lcom/tencent/mm/plugin/m/a$i;->lPC:I

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/tencent/mm/view/e/a;->zPq:Landroid/widget/ImageButton;

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->zPq:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->zMB:Lcom/tencent/mm/view/f/a;

    iget v1, v1, Lcom/tencent/mm/view/f/a;->zPB:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setMaxHeight(I)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->zPq:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->zMB:Lcom/tencent/mm/view/f/a;

    iget v1, v1, Lcom/tencent/mm/view/f/a;->zPB:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setMinimumHeight(I)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->zPq:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->zMB:Lcom/tencent/mm/view/f/a;

    iget v1, v1, Lcom/tencent/mm/view/f/a;->lNH:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setMaxWidth(I)V

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->zPq:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->zMB:Lcom/tencent/mm/view/f/a;

    iget v1, v1, Lcom/tencent/mm/view/f/a;->lNH:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setMinimumWidth(I)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->zPq:Landroid/widget/ImageButton;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->zPq:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->zMB:Lcom/tencent/mm/view/f/a;

    iget v1, v1, Lcom/tencent/mm/view/f/a;->zPD:I

    iget-object v2, p0, Lcom/tencent/mm/view/e/a;->zMB:Lcom/tencent/mm/view/f/a;

    iget v2, v2, Lcom/tencent/mm/view/f/a;->zPD:I

    iget-object v3, p0, Lcom/tencent/mm/view/e/a;->zMB:Lcom/tencent/mm/view/f/a;

    iget v3, v3, Lcom/tencent/mm/view/f/a;->zPD:I

    iget-object v4, p0, Lcom/tencent/mm/view/e/a;->zMB:Lcom/tencent/mm/view/f/a;

    iget v4, v4, Lcom/tencent/mm/view/f/a;->zPD:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->zPq:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->zPq:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->zPq:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/view/e/a;)Lcom/tencent/mm/view/f/a;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->zMB:Lcom/tencent/mm/view/f/a;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/view/e/a;)I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/tencent/mm/view/e/a;->zPu:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/view/e/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/view/e/a;->zPx:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/view/e/a;)Lcom/tencent/mm/view/a/e;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->zPm:Lcom/tencent/mm/view/a/e;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/view/e/a;)V
    .locals 4

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->tI:Landroid/content/Context;

    const-string/jumbo v1, "emoji"

    const-string/jumbo v2, ".ui.EmojiMineUI"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method private t(IIZ)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v0, 0x0

    .line 273
    if-gt p1, v6, :cond_0

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->zPk:Lcom/tencent/mm/view/SmileyPanelScrollView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/SmileyPanelScrollView;->setVisibility(I)V

    .line 279
    :goto_0
    return-void

    .line 276
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->zPk:Lcom/tencent/mm/view/SmileyPanelScrollView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/view/SmileyPanelScrollView;->setVisibility(I)V

    .line 277
    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->zPk:Lcom/tencent/mm/view/SmileyPanelScrollView;

    const-string/jumbo v2, "MicroMsg.SmileyPanelScrollView"

    const-string/jumbo v3, "setDot dotCount:%d selectDot:%d force:%b"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, v1, Lcom/tencent/mm/view/SmileyPanelScrollView;->zMH:I

    if-gez p2, :cond_6

    move p2, v0

    :cond_1
    :goto_1
    iput p2, v1, Lcom/tencent/mm/view/SmileyPanelScrollView;->zMI:I

    iget v0, v1, Lcom/tencent/mm/view/SmileyPanelScrollView;->zMV:I

    if-eq v0, v7, :cond_2

    if-eqz p3, :cond_3

    :cond_2
    iget v0, v1, Lcom/tencent/mm/view/SmileyPanelScrollView;->zMI:I

    iput v0, v1, Lcom/tencent/mm/view/SmileyPanelScrollView;->zMV:I

    :cond_3
    iget v0, v1, Lcom/tencent/mm/view/SmileyPanelScrollView;->zMU:I

    if-eq v0, v7, :cond_4

    if-eqz p3, :cond_5

    :cond_4
    iget v0, v1, Lcom/tencent/mm/view/SmileyPanelScrollView;->zMI:I

    iput v0, v1, Lcom/tencent/mm/view/SmileyPanelScrollView;->zMU:I

    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/view/SmileyPanelScrollView;->zMW:F

    :cond_5
    invoke-virtual {v1}, Lcom/tencent/mm/view/SmileyPanelScrollView;->invalidate()V

    goto :goto_0

    :cond_6
    iget v0, v1, Lcom/tencent/mm/view/SmileyPanelScrollView;->zMH:I

    if-le p2, v0, :cond_1

    iget p2, v1, Lcom/tencent/mm/view/SmileyPanelScrollView;->zMH:I

    goto :goto_1
.end method


# virtual methods
.method public final Fh(I)V
    .locals 2

    .prologue
    .line 711
    if-lez p1, :cond_0

    .line 712
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v1, "tab size changed ,so adjusting tab site."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->zMB:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/f/a;->cBQ()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/view/e/a;->HO(I)V

    .line 715
    :cond_0
    return-void
.end method

.method public final HI(I)V
    .locals 2

    .prologue
    .line 496
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->zPi:Lcom/tencent/mm/view/SmileyPanelViewPager;

    if-eqz v0, :cond_1

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->zPi:Lcom/tencent/mm/view/SmileyPanelViewPager;

    iget v0, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yF:I

    .line 498
    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->zMB:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/view/f/a;->HQ(I)Lcom/tencent/mm/view/c/a;

    move-result-object v1

    .line 499
    iget v1, v1, Lcom/tencent/mm/view/c/a;->kgz:I

    add-int/2addr v1, p1

    .line 500
    if-eq v1, v0, :cond_0

    .line 502
    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->zPi:Lcom/tencent/mm/view/SmileyPanelViewPager;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/SmileyPanelViewPager;->ah(I)V

    .line 507
    :cond_0
    iput v1, p0, Lcom/tencent/mm/view/e/a;->zPu:I

    .line 509
    :cond_1
    return-void
.end method

.method public final declared-synchronized HJ(I)V
    .locals 2

    .prologue
    .line 674
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->zMB:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/f/a;->cBT()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 677
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->zMB:Lcom/tencent/mm/view/f/a;

    iget-boolean v0, v0, Lcom/tencent/mm/view/f/a;->zPZ:Z

    if-nez v0, :cond_0

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->zMB:Lcom/tencent/mm/view/f/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/view/f/a;->zPZ:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/view/f/a;->zQa:Z

    .line 691
    :cond_0
    :goto_0
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v1, "catch Size & start deal"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    if-lez p1, :cond_1

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->mView:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/view/e/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/view/e/a$2;-><init>(Lcom/tencent/mm/view/e/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 696
    :cond_1
    monitor-exit p0

    return-void

    .line 683
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->zMB:Lcom/tencent/mm/view/f/a;

    iget-boolean v0, v0, Lcom/tencent/mm/view/f/a;->zQa:Z

    if-nez v0, :cond_0

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->zMB:Lcom/tencent/mm/view/f/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/view/f/a;->zQa:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/view/f/a;->zPZ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 674
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(IFI)V
    .locals 3

    .prologue
    .line 548
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->zPk:Lcom/tencent/mm/view/SmileyPanelScrollView;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_3

    .line 549
    iget v0, p0, Lcom/tencent/mm/view/e/a;->zPu:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->zPi:Lcom/tencent/mm/view/SmileyPanelViewPager;

    iget v0, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yF:I

    iput v0, p0, Lcom/tencent/mm/view/e/a;->zPu:I

    .line 552
    :cond_0
    iget v0, p0, Lcom/tencent/mm/view/e/a;->zPu:I

    .line 553
    iget v1, p0, Lcom/tencent/mm/view/e/a;->zPu:I

    if-ne p1, v1, :cond_1

    .line 554
    iget v0, p0, Lcom/tencent/mm/view/e/a;->zPu:I

    add-int/lit8 v0, v0, 0x1

    .line 556
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->zMB:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/view/f/a;->HQ(I)Lcom/tencent/mm/view/c/a;

    move-result-object v0

    .line 557
    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->zMB:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/view/f/a;->HQ(I)Lcom/tencent/mm/view/c/a;

    move-result-object v1

    .line 558
    if-ne v0, v1, :cond_4

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->zPk:Lcom/tencent/mm/view/SmileyPanelScrollView;

    iget v1, v1, Lcom/tencent/mm/view/c/a;->kgz:I

    sub-int v1, p1, v1

    iput p2, v0, Lcom/tencent/mm/view/SmileyPanelScrollView;->zMW:F

    iget v2, v0, Lcom/tencent/mm/view/SmileyPanelScrollView;->zMV:I

    if-eq v2, v1, :cond_2

    iput v1, v0, Lcom/tencent/mm/view/SmileyPanelScrollView;->zMV:I

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/view/SmileyPanelScrollView;->invalidate()V

    .line 560
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/view/e/a;->zPv:Z

    .line 566
    :cond_3
    :goto_0
    return-void

    .line 562
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/view/e/a;->zPv:Z

    goto :goto_0
.end method

.method public final ae(I)V
    .locals 9

    .prologue
    const v8, 0x41004

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 593
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v3, "cpan onPageSelected :%d"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->zMB:Lcom/tencent/mm/view/f/a;

    if-nez v0, :cond_1

    .line 623
    :cond_0
    :goto_0
    return-void

    .line 597
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->zMB:Lcom/tencent/mm/view/f/a;

    iget-boolean v0, v0, Lcom/tencent/mm/view/f/a;->zQe:Z

    if-eqz v0, :cond_0

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->zMB:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/view/f/a;->HQ(I)Lcom/tencent/mm/view/c/a;

    move-result-object v3

    .line 602
    iget-object v0, v3, Lcom/tencent/mm/view/c/a;->lEs:Ljava/lang/String;

    const-string/jumbo v4, "TAG_STORE_TAB"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->zPo:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->zPo:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    const-string/jumbo v4, "TAG_STORE_TAB"

    const-string/jumbo v5, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v6, "show TAB: viewId: %d, tabProductId: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    aput-object v4, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->zMB:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/view/f/a;->abb(Ljava/lang/String;)V

    .line 605
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2d4a

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 606
    invoke-static {}, Lcom/tencent/mm/r/c;->Bx()Lcom/tencent/mm/r/a;

    move-result-object v0

    const v4, 0x40003

    invoke-virtual {v0, v4, v8}, Lcom/tencent/mm/r/a;->aS(II)V

    .line 607
    invoke-static {}, Lcom/tencent/mm/r/c;->Bx()Lcom/tencent/mm/r/a;

    move-result-object v0

    const v4, 0x40005

    invoke-virtual {v0, v4, v8}, Lcom/tencent/mm/r/a;->aS(II)V

    .line 608
    invoke-virtual {p0}, Lcom/tencent/mm/view/e/a;->cBE()V

    .line 613
    :goto_1
    iget v0, v3, Lcom/tencent/mm/view/c/a;->kgz:I

    sub-int v4, p1, v0

    .line 614
    invoke-virtual {v3}, Lcom/tencent/mm/view/c/a;->cBA()I

    move-result v5

    iget v0, v3, Lcom/tencent/mm/view/c/a;->kgz:I

    sub-int v6, p1, v0

    iget-boolean v0, p0, Lcom/tencent/mm/view/e/a;->zPv:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    invoke-direct {p0, v5, v6, v0}, Lcom/tencent/mm/view/e/a;->t(IIZ)V

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->zMB:Lcom/tencent/mm/view/f/a;

    iput v4, v0, Lcom/tencent/mm/view/f/a;->zPO:I

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->zMB:Lcom/tencent/mm/view/f/a;

    iget-object v5, v3, Lcom/tencent/mm/view/c/a;->lEs:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/view/f/a;->abb(Ljava/lang/String;)V

    .line 617
    iput v4, v3, Lcom/tencent/mm/view/c/a;->zPd:I

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->zMB:Lcom/tencent/mm/view/f/a;

    iget-object v4, v3, Lcom/tencent/mm/view/c/a;->lEs:Ljava/lang/String;

    iget v3, v3, Lcom/tencent/mm/view/c/a;->zPd:I

    iget-object v0, v0, Lcom/tencent/mm/view/f/a;->zQc:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->zMB:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/view/f/a;->HR(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/view/e/a;->HO(I)V

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->zMB:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/view/f/a;->HR(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/mm/view/e/a;->c(IZZ)V

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->zMB:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/view/f/a;->HR(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/mm/view/e/a;->c(IZZ)V

    .line 622
    invoke-virtual {p0}, Lcom/tencent/mm/view/e/a;->cBG()V

    goto/16 :goto_0

    .line 611
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->zPo:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_1

    :cond_3
    move v0, v2

    .line 614
    goto :goto_2
.end method

.method public final af(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->zPk:Lcom/tencent/mm/view/SmileyPanelScrollView;

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->zPk:Lcom/tencent/mm/view/SmileyPanelScrollView;

    if-nez p1, :cond_3

    iget v1, v0, Lcom/tencent/mm/view/SmileyPanelScrollView;->zMI:I

    iput v1, v0, Lcom/tencent/mm/view/SmileyPanelScrollView;->zMV:I

    iget v1, v0, Lcom/tencent/mm/view/SmileyPanelScrollView;->zMI:I

    iput v1, v0, Lcom/tencent/mm/view/SmileyPanelScrollView;->zMU:I

    iput v2, v0, Lcom/tencent/mm/view/SmileyPanelScrollView;->zMW:F

    invoke-virtual {v0}, Lcom/tencent/mm/view/SmileyPanelScrollView;->invalidate()V

    iget-boolean v1, v0, Lcom/tencent/mm/view/SmileyPanelScrollView;->zMX:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/view/SmileyPanelScrollView;->zMX:Z

    .line 539
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    if-ne p1, v3, :cond_2

    .line 540
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->zPi:Lcom/tencent/mm/view/SmileyPanelViewPager;

    iget v0, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yF:I

    iput v0, p0, Lcom/tencent/mm/view/e/a;->zPu:I

    .line 542
    :cond_2
    return-void

    .line 537
    :cond_3
    if-ne p1, v3, :cond_0

    iget v1, v0, Lcom/tencent/mm/view/SmileyPanelScrollView;->zMI:I

    iput v1, v0, Lcom/tencent/mm/view/SmileyPanelScrollView;->zMV:I

    iget v1, v0, Lcom/tencent/mm/view/SmileyPanelScrollView;->zMI:I

    iput v1, v0, Lcom/tencent/mm/view/SmileyPanelScrollView;->zMU:I

    iput v2, v0, Lcom/tencent/mm/view/SmileyPanelScrollView;->zMW:F

    goto :goto_0
.end method

.method public final declared-synchronized cBB()V
    .locals 14

    .prologue
    .line 208
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->zMB:Lcom/tencent/mm/view/f/a;

    iget-boolean v0, v0, Lcom/tencent/mm/view/f/a;->zQe:Z

    if-nez v0, :cond_2

    .line 209
    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v1, "not view can\'t deal"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 212
    :cond_2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->zMB:Lcom/tencent/mm/view/f/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/view/f/a;->zPT:Z

    .line 214
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v1, "initSmileyData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->zMB:Lcom/tencent/mm/view/f/a;

    iget-object v0, v1, Lcom/tencent/mm/view/f/a;->zQb:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/tencent/mm/view/f/a;->zQb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/c/a;

    if-eqz v0, :cond_3

    const-string/jumbo v3, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string/jumbo v6, "removeAllGridViewListener listener: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v0, v0, Lcom/tencent/mm/view/c/a;->lEs:Ljava/lang/String;

    aput-object v0, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 208
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 214
    :cond_3
    :try_start_2
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string/jumbo v3, "removeAllGridViewListener already release: .."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/view/f/a;->zQb:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/tencent/mm/view/f/a;->zQb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_5
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getProvider()Lcom/tencent/mm/pluginsdk/b/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/b/e;->aBH()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_6

    invoke-static {}, Lcom/tencent/mm/bt/a;->ceF()Lcom/tencent/mm/bt/a$a;

    sget-object v0, Lcom/tencent/mm/bt/a;->xjH:Lcom/tencent/mm/bt/a$b;

    const v0, 0x33010

    invoke-static {v0}, Lcom/tencent/mm/bt/a$b;->Dq(I)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_6
    const/4 v0, 0x1

    move v3, v0

    :goto_2
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getProvider()Lcom/tencent/mm/pluginsdk/b/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/b/e;->aBI()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/bt/a;->ceF()Lcom/tencent/mm/bt/a$a;

    sget-object v2, Lcom/tencent/mm/bt/a;->xjI:Lcom/tencent/mm/bt/a$c;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dn()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->CU()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/h;->DZ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/tencent/mm/j/g;->Af()Lcom/tencent/mm/j/e;

    move-result-object v0

    const-string/jumbo v2, "EmotionRecommandCount"

    const/4 v6, 0x3

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/j/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    move v2, v0

    :goto_3
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getProvider()Lcom/tencent/mm/pluginsdk/b/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/b/e;->aBJ()I

    move-result v0

    sub-int v6, v2, v0

    const-string/jumbo v7, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v8, "recommend count :%d need recommend count:%d download count:%d"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v9, v12

    const/4 v12, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v9, v12

    const/4 v12, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v12

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, p0, Lcom/tencent/mm/view/e/a;->zMB:Lcom/tencent/mm/view/f/a;

    iget-boolean v8, v8, Lcom/tencent/mm/view/f/a;->zPQ:Z

    if-nez v8, :cond_7

    invoke-static {}, Lcom/tencent/mm/view/f/a;->cBN()Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/view/f/a;->cBN()Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    move-result-object v8

    const/4 v9, 0x1

    invoke-direct {p0, v8, v9}, Lcom/tencent/mm/view/e/a;->a(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;Z)V

    :cond_7
    iget-object v8, p0, Lcom/tencent/mm/view/e/a;->zMB:Lcom/tencent/mm/view/f/a;

    iget-boolean v8, v8, Lcom/tencent/mm/view/f/a;->zPP:Z

    if-nez v8, :cond_f

    if-eqz v3, :cond_8

    invoke-static {}, Lcom/tencent/mm/view/f/a;->cBO()Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/view/f/a;->cBO()Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    move-result-object v8

    const/4 v9, 0x1

    invoke-direct {p0, v8, v9}, Lcom/tencent/mm/view/e/a;->a(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;Z)V

    :cond_8
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v0

    :cond_9
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    if-eqz v0, :cond_9

    iget-object v9, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    iget v9, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_recommand:I

    const/4 v12, 0x1

    if-ne v9, v12, :cond_c

    if-ge v1, v6, :cond_9

    if-ge v1, v2, :cond_9

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Lcom/tencent/mm/view/f/a;->d(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;)Z

    move-result v9

    invoke-direct {p0, v0, v9}, Lcom/tencent/mm/view/e/a;->a(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;Z)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_2

    :cond_b
    const-string/jumbo v0, "EmotionRecommandCount"

    const/4 v6, 0x3

    invoke-virtual {v2, v0, v6}, Lcom/tencent/mm/bt/a$c;->getInt(Ljava/lang/String;I)I

    move-result v0

    move v2, v0

    goto/16 :goto_3

    :cond_c
    iget-object v9, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    sget v12, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->xIF:I

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    iget-object v9, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    const-string/jumbo v12, "TAG_DEFAULT_TAB"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    invoke-static {v0}, Lcom/tencent/mm/view/f/a;->d(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;)Z

    move-result v9

    invoke-direct {p0, v0, v9}, Lcom/tencent/mm/view/e/a;->a(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;Z)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    if-nez v3, :cond_e

    invoke-static {}, Lcom/tencent/mm/view/f/a;->cBO()Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/view/f/a;->cBO()Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/view/e/a;->a(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;Z)V

    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->zMB:Lcom/tencent/mm/view/f/a;

    iget-boolean v0, v0, Lcom/tencent/mm/view/f/a;->zPQ:Z

    if-nez v0, :cond_f

    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    invoke-direct {v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;-><init>()V

    const-string/jumbo v1, "TAG_STORE_MANEGER_TAB"

    iput-object v1, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->zPm:Lcom/tencent/mm/view/a/e;

    iget-object v1, v0, Lcom/tencent/mm/view/a/e;->mData:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/view/a/e;->mData:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lcom/tencent/mm/view/a/e;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/tencent/mm/view/e/a;->cBE()V

    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->zMB:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/f/a;->cBS()V

    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v1, "end initTabsGroup use time :%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v1, "- deal View"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->zPi:Lcom/tencent/mm/view/SmileyPanelViewPager;

    if-nez v0, :cond_10

    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v1, "initPanelVP failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {p0}, Lcom/tencent/mm/view/e/a;->cBC()V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->zMB:Lcom/tencent/mm/view/f/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/view/f/a;->zPT:Z

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->zMB:Lcom/tencent/mm/view/f/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/view/f/a;->zPW:Z

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->zMB:Lcom/tencent/mm/view/f/a;

    iget-boolean v0, v0, Lcom/tencent/mm/view/f/a;->zPU:Z

    if-nez v0, :cond_1

    .line 220
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x196

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 221
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x196

    const-wide/16 v4, 0x8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v10

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_0

    .line 215
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->zPj:Lcom/tencent/mm/view/a/d;

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lcom/tencent/mm/view/e/a;->cBD()V

    new-instance v0, Lcom/tencent/mm/view/a/d;

    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->zMB:Lcom/tencent/mm/view/f/a;

    iget-object v2, p0, Lcom/tencent/mm/view/e/a;->kgx:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/view/a/d;-><init>(Lcom/tencent/mm/view/f/a;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/view/e/a;->zPj:Lcom/tencent/mm/view/a/d;

    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->zMB:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/f/a;->cBR()Lcom/tencent/mm/view/c/a;

    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->zPi:Lcom/tencent/mm/view/SmileyPanelViewPager;

    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->zPj:Lcom/tencent/mm/view/a/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/SmileyPanelViewPager;->a(Lcom/tencent/mm/view/a/d;)V

    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->zPi:Lcom/tencent/mm/view/SmileyPanelViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/SmileyPanelViewPager;->xw(I)V

    goto :goto_5

    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->zPj:Lcom/tencent/mm/view/a/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/view/a/d;->zNC:Z

    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->zPj:Lcom/tencent/mm/view/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a/d;->cBi()V

    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->zPj:Lcom/tencent/mm/view/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a/d;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->zPj:Lcom/tencent/mm/view/a/d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/view/a/d;->zNC:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5
.end method

.method public final cBC()V
    .locals 4

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->zMB:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/f/a;->cBR()Lcom/tencent/mm/view/c/a;

    move-result-object v0

    .line 240
    if-nez v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->zMB:Lcom/tencent/mm/view/f/a;

    const-string/jumbo v1, "TAG_DEFAULT_TAB"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/f/a;->abb(Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->zMB:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/f/a;->cBR()Lcom/tencent/mm/view/c/a;

    move-result-object v0

    .line 248
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/view/e/a;->cBG()V

    .line 249
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->zPi:Lcom/tencent/mm/view/SmileyPanelViewPager;

    if-eqz v1, :cond_4

    .line 250
    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->zMB:Lcom/tencent/mm/view/f/a;

    iget v1, v1, Lcom/tencent/mm/view/f/a;->zPO:I

    .line 251
    if-ltz v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/view/c/a;->cBA()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_2

    .line 252
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/view/c/a;->cBA()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 254
    :cond_2
    iget v2, v0, Lcom/tencent/mm/view/c/a;->kgz:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/tencent/mm/view/e/a;->zPu:I

    .line 255
    iget-object v2, p0, Lcom/tencent/mm/view/e/a;->zPi:Lcom/tencent/mm/view/SmileyPanelViewPager;

    iget v3, p0, Lcom/tencent/mm/view/e/a;->zPu:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/view/SmileyPanelViewPager;->ah(I)V

    .line 256
    iget-object v2, v0, Lcom/tencent/mm/view/c/a;->lEs:Ljava/lang/String;

    const-string/jumbo v3, "TAG_STORE_TAB"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 258
    const-string/jumbo v2, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v3, "init set currentItem not default qq. "

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/view/c/a;->cBA()I

    move-result v0

    add-int/lit8 v1, v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/view/e/a;->t(IIZ)V

    .line 264
    :cond_4
    return-void
.end method

.method public final cBD()V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->zPj:Lcom/tencent/mm/view/a/d;

    if-eqz v0, :cond_0

    .line 301
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v1, "clearViewPagerCache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->zPj:Lcom/tencent/mm/view/a/d;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/view/a/d;->mCount:I

    .line 304
    :cond_0
    return-void
.end method

.method public final cBE()V
    .locals 3

    .prologue
    .line 381
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->zPo:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 390
    :goto_0
    return-void

    .line 384
    :cond_0
    invoke-static {}, Lcom/tencent/mm/view/f/a;->cBJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->zMB:Lcom/tencent/mm/view/f/a;

    iget-object v0, v0, Lcom/tencent/mm/view/f/a;->zPN:Ljava/lang/String;

    const-string/jumbo v1, "TAG_STORE_TAB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->zPp:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 389
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->zPo:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->tI:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/m/a$h;->lPA:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 387
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->zPp:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final cBG()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->zMB:Lcom/tencent/mm/view/f/a;

    const-string/jumbo v3, "TAG_DEFAULT_TAB"

    iget-object v0, v0, Lcom/tencent/mm/view/f/a;->zPN:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->zPt:Lcom/tencent/mm/view/e/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->zPt:Lcom/tencent/mm/view/e/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/view/e/a$a;->cBe()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->zPt:Lcom/tencent/mm/view/e/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/view/e/a$a;->cBe()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;->gA(Z)V

    .line 648
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->zMB:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/f/a;->cBP()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->zMB:Lcom/tencent/mm/view/f/a;

    iput-boolean v2, v0, Lcom/tencent/mm/view/f/a;->zPV:Z

    invoke-direct {p0}, Lcom/tencent/mm/view/e/a;->cBF()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->zPs:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->zPs:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->zPs:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v1, v4, v4, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v4, 0xfa

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->zPs:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->zPs:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 659
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 642
    goto :goto_0

    .line 654
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->zPt:Lcom/tencent/mm/view/e/a$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->zPt:Lcom/tencent/mm/view/e/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/view/e/a$a;->cBe()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 655
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->zPt:Lcom/tencent/mm/view/e/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/view/e/a$a;->cBe()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;->gA(Z)V

    .line 657
    :cond_4
    invoke-virtual {p0, v1}, Lcom/tencent/mm/view/e/a;->nQ(Z)V

    goto :goto_1
.end method

.method public final cBH()V
    .locals 4

    .prologue
    const/16 v1, 0x44e

    .line 734
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/view/e/a;->zPw:Z

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->removeMessages(I)V

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->sendEmptyMessageDelayed(IJ)Z

    .line 737
    return-void
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->mView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final nQ(Z)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v2, 0x0

    .line 464
    invoke-direct {p0}, Lcom/tencent/mm/view/e/a;->cBF()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->zPs:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 477
    :cond_0
    :goto_0
    return-void

    .line 469
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->zPs:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 470
    if-eqz p1, :cond_2

    .line 471
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->zPs:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v2, v1, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 472
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 473
    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->zPs:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 475
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->zPs:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->zPo:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3

    .line 410
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "preceding_scence"

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "download_entrance_scene"

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "check_clickflag"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/view/f/a;->cBI()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v2, "called emoji store must refresh by net"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "emoji_stroe_must_refresh_by_net"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->zMB:Lcom/tencent/mm/view/f/a;

    iget-object v1, v1, Lcom/tencent/mm/view/f/a;->vwC:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "to_talker_name"

    iget-object v2, p0, Lcom/tencent/mm/view/e/a;->zMB:Lcom/tencent/mm/view/f/a;

    iget-object v2, v2, Lcom/tencent/mm/view/f/a;->vwC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->tI:Landroid/content/Context;

    const-string/jumbo v2, "emoji"

    const-string/jumbo v3, ".ui.v2.EmojiStoreV2UI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2d4a

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 428
    :cond_2
    :goto_0
    return-void

    .line 414
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->zPs:Landroid/widget/TextView;

    if-ne p1, v0, :cond_4

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->zPt:Lcom/tencent/mm/view/e/a$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->zPt:Lcom/tencent/mm/view/e/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/view/e/a$a;->cBe()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->zPt:Lcom/tencent/mm/view/e/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/view/e/a$a;->cBe()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;->aYA()V

    goto :goto_0

    .line 421
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->zPr:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_2

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->zPt:Lcom/tencent/mm/view/e/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/view/e/a$a;->cBf()Lcom/tencent/mm/pluginsdk/ui/chat/j;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->zPt:Lcom/tencent/mm/view/e/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/view/e/a$a;->cBf()Lcom/tencent/mm/pluginsdk/ui/chat/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/j;->aZL()V

    goto :goto_0
.end method
