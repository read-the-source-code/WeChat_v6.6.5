.class public final Lcom/tencent/mm/ui/chatting/viewitems/q;
.super Lcom/tencent/mm/ui/chatting/viewitems/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/viewitems/q$b;,
        Lcom/tencent/mm/ui/chatting/viewitems/q$a;
    }
.end annotation


# static fields
.field private static yUv:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field static yUx:I

.field static yUy:I


# instance fields
.field private mAppId:Ljava/lang/String;

.field private maE:Landroid/view/View$OnClickListener;

.field private xUU:Lcom/tencent/mm/ui/base/r;

.field private xVd:Lcom/tencent/mm/ap/a/a/c;

.field private yUm:Landroid/view/View$OnClickListener;

.field private yUn:Landroid/view/View$OnClickListener;

.field private yUo:Landroid/view/View$OnClickListener;

.field private yUp:Landroid/view/View$OnClickListener;

.field private yUq:Lcom/tencent/mm/ui/chatting/ChattingUI$b;

.field private yUr:Landroid/view/View$OnClickListener;

.field private yUs:Ljava/lang/String;

.field private yUt:I

.field private yUu:Z

.field private yUw:J

.field private yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field private yyz:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/f/a/kz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 135
    new-instance v0, Landroid/util/LongSparseArray;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/LongSparseArray;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/viewitems/q;->yUv:Landroid/util/LongSparseArray;

    .line 1786
    const-string/jumbo v0, "#888888"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/chatting/viewitems/q;->yUx:I

    .line 1787
    const-string/jumbo v0, "#888888"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/chatting/viewitems/q;->yUy:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 142
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/b;-><init>()V

    .line 134
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/q;->yUu:Z

    .line 136
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q;->yUw:J

    .line 143
    new-instance v0, Lcom/tencent/mm/ap/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ap/a/a/c$a;-><init>()V

    .line 144
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ap/a/a/c$a;->hFJ:Z

    .line 145
    sget v1, Lcom/tencent/mm/R$g;->bAa:I

    iput v1, v0, Lcom/tencent/mm/ap/a/a/c$a;->hFA:I

    .line 146
    invoke-virtual {v0}, Lcom/tencent/mm/ap/a/a/c$a;->PQ()Lcom/tencent/mm/ap/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q;->xVd:Lcom/tencent/mm/ap/a/a/c;

    .line 148
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/q$a;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/ui/chatting/viewitems/q$a;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/q;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q;->yUn:Landroid/view/View$OnClickListener;

    .line 149
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/q$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/viewitems/q$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/q;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q;->yUm:Landroid/view/View$OnClickListener;

    .line 364
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/q$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/viewitems/q$9;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/q;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q;->yUr:Landroid/view/View$OnClickListener;

    .line 407
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/q$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/viewitems/q$10;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/q;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q;->yUo:Landroid/view/View$OnClickListener;

    .line 420
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/q$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/viewitems/q$11;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/q;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q;->yyz:Lcom/tencent/mm/sdk/b/c;

    .line 434
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/q$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/viewitems/q$12;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/q;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q;->yUq:Lcom/tencent/mm/ui/chatting/ChattingUI$b;

    .line 459
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/q$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/viewitems/q$13;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/q;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q;->yUp:Landroid/view/View$OnClickListener;

    .line 481
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/q$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/viewitems/q$14;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/q;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q;->maE:Landroid/view/View$OnClickListener;

    .line 544
    return-void
.end method

.method private static A(ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1779
    const-string/jumbo v0, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v1, "stev report(%s), eventId : %d, appId %s, templateId %s"

    new-array v2, v8, [Ljava/lang/Object;

    const/16 v3, 0x35e4

    .line 1780
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p1, v2, v6

    aput-object p2, v2, v7

    .line 1779
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1782
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x35e4

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    .line 1783
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    .line 1782
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 1784
    return-void
.end method

.method static synthetic B(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/viewitems/q;->A(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static ZZ(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1804
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1823
    :goto_0
    return v0

    .line 1809
    :cond_0
    const-string/jumbo v2, "[\u0391-\uffe5]"

    move v1, v0

    .line 1811
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 1813
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 1815
    invoke-virtual {v3, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1817
    add-int/lit8 v1, v1, 0x2

    .line 1811
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1820
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    .line 1823
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/viewitems/q;Lcom/tencent/mm/ui/base/r;)Lcom/tencent/mm/ui/base/r;
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/q;->xUU:Lcom/tencent/mm/ui/base/r;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/viewitems/q;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/widget/ImageView;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 661
    if-nez p1, :cond_0

    .line 685
    :goto_0
    return-void

    .line 664
    :cond_0
    invoke-static {p3}, Lcom/tencent/mm/y/s;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 665
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 668
    :cond_1
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 669
    const-class v0, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-interface {v0, p3}, Lcom/tencent/mm/plugin/biz/a/a;->fX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 670
    invoke-static {}, Lcom/tencent/mm/ap/o;->PG()Lcom/tencent/mm/ap/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/q;->xVd:Lcom/tencent/mm/ap/a/a/c;

    invoke-virtual {v0, p5, p1, v1}, Lcom/tencent/mm/ap/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ap/a/a/c;)V

    .line 671
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;

    invoke-direct {v0, p4, p3}, Lcom/tencent/mm/ui/chatting/viewitems/ar;-><init>(Lcom/tencent/mm/storage/au;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q;->yUo:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 683
    :goto_1
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/chatting/viewitems/q;->v(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/chatting/r$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 684
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3}, Lcom/tencent/mm/y/r;->gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->bLJ:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 674
    :cond_2
    invoke-static {p3, v1, v2}, Lcom/tencent/mm/af/m;->d(Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 675
    if-eqz v0, :cond_3

    .line 676
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 680
    :goto_2
    new-instance v2, Lcom/tencent/mm/ui/chatting/viewitems/ar;

    iget-boolean v0, p2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAR:Z

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csn()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v2, p3, v0}, Lcom/tencent/mm/ui/chatting/viewitems/ar;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 681
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/chatting/viewitems/q;->u(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/chatting/r$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 678
    :cond_3
    sget v0, Lcom/tencent/mm/R$g;->bAa:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 680
    goto :goto_3
.end method

.method private a(Lcom/tencent/mm/ui/chatting/viewitems/aw;Lcom/tencent/mm/storage/au;Ljava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/chatting/viewitems/aw;",
            "Lcom/tencent/mm/storage/au;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1591
    iget-object v12, p1, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYi:Landroid/widget/LinearLayout;

    .line 1593
    invoke-virtual {v12}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v13

    .line 1594
    const/4 v1, 0x0

    move v11, v1

    :goto_0
    const/16 v1, 0xa

    if-ge v11, v1, :cond_0

    .line 1595
    if-nez v11, :cond_1

    const-string/jumbo v1, ".msg.appmsg.mmreader.template_detail.opitems.opitem"

    move-object v5, v1

    .line 1596
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".word"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1597
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".hint_word"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1598
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1599
    const-string/jumbo v1, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v2, "fillingVerticalButtons: count=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1600
    invoke-virtual {v12}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    .line 1601
    if-le v1, v11, :cond_0

    .line 1602
    if-nez v11, :cond_2

    .line 1603
    invoke-virtual {v12}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1713
    :cond_0
    :goto_2
    return-void

    .line 1595
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ".msg.appmsg.mmreader.template_detail.opitems.opitem"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_1

    .line 1605
    :cond_2
    sub-int/2addr v1, v11

    invoke-virtual {v12, v11, v1}, Landroid/widget/LinearLayout;->removeViews(II)V

    goto :goto_2

    .line 1611
    :cond_3
    if-ge v11, v13, :cond_4

    .line 1612
    invoke-virtual {v12, v11}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 1617
    :goto_3
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/tencent/mm/ui/chatting/viewitems/a;

    .line 1618
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".icon"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1619
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ".color"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/high16 v6, -0x1000000

    move-object/from16 v0, p3

    invoke-static {v0, v4, v6}, Lcom/tencent/mm/ui/chatting/viewitems/q;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v4

    .line 1620
    iget-object v6, v10, Lcom/tencent/mm/ui/chatting/viewitems/a;->jtn:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1621
    iget-object v4, v10, Lcom/tencent/mm/ui/chatting/viewitems/a;->jtn:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1622
    iget-object v1, v10, Lcom/tencent/mm/ui/chatting/viewitems/a;->ycX:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1624
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1625
    iget-object v1, v10, Lcom/tencent/mm/ui/chatting/viewitems/a;->jSg:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1626
    iget-object v1, v10, Lcom/tencent/mm/ui/chatting/viewitems/a;->jtn:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v3, v4, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1633
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".url"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1634
    const-string/jumbo v2, ".msg.fromusername"

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1635
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".op_type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1636
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".weapp_username"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1637
    new-instance v4, Lcom/tencent/mm/ui/chatting/viewitems/ar;

    move-object/from16 v0, p2

    invoke-direct {v4, v0, v8, v1}, Lcom/tencent/mm/ui/chatting/viewitems/ar;-><init>(Lcom/tencent/mm/storage/au;Ljava/lang/String;Ljava/lang/String;)V

    .line 1638
    iget-object v6, v10, Lcom/tencent/mm/ui/chatting/viewitems/a;->yQZ:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 1639
    add-int/lit8 v9, v11, 0x1

    .line 1640
    const/4 v4, 0x1

    if-ne v2, v4, :cond_6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 1641
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".weapp_path"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1642
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".weapp_version"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 1643
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".weapp_state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 1644
    const-string/jumbo v1, ".msg.appmsg.template_id"

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1645
    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/q$6;

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/ui/chatting/viewitems/q$6;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/q;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    .line 1683
    iget-object v2, v10, Lcom/tencent/mm/ui/chatting/viewitems/a;->yQZ:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1594
    :goto_5
    add-int/lit8 v1, v11, 0x1

    move v11, v1

    goto/16 :goto_0

    .line 1614
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/q;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$i;->ddc:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    new-instance v6, Lcom/tencent/mm/ui/chatting/viewitems/a;

    invoke-direct {v6}, Lcom/tencent/mm/ui/chatting/viewitems/a;-><init>()V

    sget v4, Lcom/tencent/mm/R$h;->czE:I

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v6, Lcom/tencent/mm/ui/chatting/viewitems/a;->jtn:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/R$h;->czD:I

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v6, Lcom/tencent/mm/ui/chatting/viewitems/a;->jSg:Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/R$h;->czB:I

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v6, Lcom/tencent/mm/ui/chatting/viewitems/a;->yQZ:Landroid/widget/LinearLayout;

    sget v4, Lcom/tencent/mm/R$h;->czC:I

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v6, Lcom/tencent/mm/ui/chatting/viewitems/a;->ycX:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 1615
    invoke-virtual {v12, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_3

    .line 1628
    :cond_5
    iget-object v1, v10, Lcom/tencent/mm/ui/chatting/viewitems/a;->jSg:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1629
    iget-object v1, v10, Lcom/tencent/mm/ui/chatting/viewitems/a;->jSg:Landroid/widget/ImageView;

    invoke-static {v1, v3}, Lcom/tencent/mm/ui/chatting/viewitems/q;->h(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1630
    iget-object v1, v10, Lcom/tencent/mm/ui/chatting/viewitems/a;->jtn:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/q;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v4

    const/16 v6, 0x1c

    invoke-static {v4, v6}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v3, v4, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_4

    .line 1684
    :cond_6
    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    .line 1685
    iget-object v1, v10, Lcom/tencent/mm/ui/chatting/viewitems/a;->yQZ:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/tencent/mm/ui/chatting/viewitems/q$7;

    move-object/from16 v0, p3

    invoke-direct {v2, p0, v9, v0}, Lcom/tencent/mm/ui/chatting/viewitems/q$7;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/q;ILjava/util/Map;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 1700
    :cond_7
    iget-object v2, v10, Lcom/tencent/mm/ui/chatting/viewitems/a;->yQZ:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/tencent/mm/ui/chatting/viewitems/q$8;

    invoke-direct {v3, p0, v1, v8, v9}, Lcom/tencent/mm/ui/chatting/viewitems/q$8;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/q;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5
.end method

.method private a(Lcom/tencent/mm/ui/chatting/viewitems/aw;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/storage/au;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/chatting/viewitems/aw;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/storage/au;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 875
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yXQ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/q;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yXQ:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v1, p3, v2}, Lcom/tencent/mm/pluginsdk/ui/d/i;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 877
    invoke-static {}, Lcom/tencent/mm/ap/o;->PG()Lcom/tencent/mm/ap/a/a;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yXP:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/q;->xVd:Lcom/tencent/mm/ap/a/a/c;

    invoke-virtual {v0, p2, v1, v2}, Lcom/tencent/mm/ap/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ap/a/a/c;)V

    .line 878
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yXP:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 879
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yXP:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 881
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yXO:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 882
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yXO:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 883
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yXO:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 886
    const-string/jumbo v0, ".msg.appmsg.mmreader.template_header.weapp_username"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 887
    const-string/jumbo v0, ".msg.appmsg.mmreader.template_header.header_jump_url"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 888
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 889
    :cond_0
    const-string/jumbo v0, ".msg.fromusername"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 890
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yXO:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/ui/chatting/viewitems/ar;

    invoke-direct {v2, p5, v0}, Lcom/tencent/mm/ui/chatting/viewitems/ar;-><init>(Lcom/tencent/mm/storage/au;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 891
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yXO:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/q;->yUr:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 896
    :goto_0
    const-string/jumbo v0, ".msg.appmsg.mmreader.template_header.shortcut_icon_url"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 897
    if-eqz p6, :cond_2

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 898
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yXS:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 899
    invoke-static {}, Lcom/tencent/mm/ap/o;->PG()Lcom/tencent/mm/ap/a/a;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yXS:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/q;->xVd:Lcom/tencent/mm/ap/a/a/c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ap/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ap/a/a/c;)V

    .line 903
    :goto_1
    return-void

    .line 893
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yXO:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 901
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yXS:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/viewitems/q;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 100
    const-class v0, Lcom/tencent/mm/plugin/appbrand/n/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/n/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/n/c;->rf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/q;->yUs:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/viewitems/q;->A(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "key_username"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "key_from_scene"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v0, :cond_1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->appId:Ljava/lang/String;

    const/4 v0, 0x6

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->fqZ:I

    const-string/jumbo v0, "key_scene_exposed_params"

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->acv()Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v2, "appbrand"

    const-string/jumbo v3, ".ui.AppBrandProfileUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/viewitems/q;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q;->yUs:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/viewitems/q;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/q;->mAppId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 100
    if-nez p1, :cond_0

    const-string/jumbo v0, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v1, "[gotoChattingUIWithPosition] username is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->G(Ljava/lang/String;J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    const-string/jumbo v2, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v3, "[gotoChattingUIWithPosition] msgLocalId:%s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "@"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fo()Lcom/tencent/mm/y/ae;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/tencent/mm/y/ae;->hG(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v2

    if-nez v2, :cond_4

    const-string/jumbo v0, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v1, "[gotoChattingUIWithPosition] member is null! username:%s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lcom/tencent/mm/R$l;->eEI:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cSb:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v3, v2, Lcom/tencent/mm/f/b/ag;->field_type:I

    invoke-static {v3}, Lcom/tencent/mm/k/a;->ga(I)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_2
    if-nez v2, :cond_3

    const-string/jumbo v0, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v1, "[gotoChattingUIWithPosition] contact is null! username:%s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    sget v0, Lcom/tencent/mm/R$l;->eEI:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cSb:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v0, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v1, "[gotoChattingUIWithPosition] isContact not ! username:%s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "Chat_User"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "finish_direct"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "from_global_search"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "msg_local_id"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/chatroom/a;->ihN:Lcom/tencent/mm/pluginsdk/n;

    invoke-interface {v1, v0, p0}, Lcom/tencent/mm/pluginsdk/n;->e(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/viewitems/q;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    return-object v0
.end method

.method static synthetic cwo()Landroid/util/LongSparseArray;
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/q;->yUv:Landroid/util/LongSparseArray;

    return-object v0
.end method

.method private static d(Ljava/util/Map;Ljava/lang/String;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)I"
        }
    .end annotation

    .prologue
    .line 1789
    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1800
    :cond_0
    :goto_0
    return p2

    .line 1793
    :cond_1
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/viewitems/q;)Lcom/tencent/mm/ui/base/r;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q;->xUU:Lcom/tencent/mm/ui/base/r;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/viewitems/q;)Lcom/tencent/mm/sdk/b/c;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q;->yyz:Lcom/tencent/mm/sdk/b/c;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/viewitems/q;)Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q;->yUu:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/viewitems/q;)J
    .locals 2

    .prologue
    .line 100
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q;->yUw:J

    return-wide v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/chatting/viewitems/q;)Lcom/tencent/mm/ap/a/a/c;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q;->xVd:Lcom/tencent/mm/ap/a/a/c;

    return-object v0
.end method

.method private static h(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1766
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p0, :cond_1

    .line 1776
    :cond_0
    :goto_0
    return-void

    .line 1770
    :cond_1
    new-instance v0, Lcom/tencent/mm/ap/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ap/a/a/c$a;-><init>()V

    .line 1771
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fq()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ap/a/a/c$a;->hFo:Ljava/lang/String;

    .line 1772
    iput-boolean v2, v0, Lcom/tencent/mm/ap/a/a/c$a;->hFl:Z

    .line 1773
    iput-boolean v2, v0, Lcom/tencent/mm/ap/a/a/c$a;->hFI:Z

    .line 1774
    invoke-virtual {v0}, Lcom/tencent/mm/ap/a/a/c$a;->PQ()Lcom/tencent/mm/ap/a/a/c;

    move-result-object v0

    .line 1775
    invoke-static {}, Lcom/tencent/mm/ap/o;->PG()Lcom/tencent/mm/ap/a/a;

    move-result-object v1

    invoke-virtual {v1, p1, p0, v0}, Lcom/tencent/mm/ap/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ap/a/a/c;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 4

    .prologue
    .line 556
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 557
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/p;

    sget v0, Lcom/tencent/mm/R$i;->ddm:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/p;-><init>(Landroid/view/LayoutInflater;I)V

    .line 558
    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/ap;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/ap;-><init>()V

    sget v0, Lcom/tencent/mm/R$h;->bTE:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/ap;->mXO:Landroid/widget/CheckBox;

    sget v0, Lcom/tencent/mm/R$h;->bUE:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/ap;->kbO:Landroid/view/View;

    sget v0, Lcom/tencent/mm/R$h;->bVm:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/ap;->qng:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bTw:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/ap;->ikK:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->bVh:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/ap;->ljv:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bTL:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/ap;->yTB:Landroid/widget/LinearLayout;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/ap;->yXn:Lcom/tencent/mm/ui/chatting/viewitems/aq;

    sget v2, Lcom/tencent/mm/R$h;->bUr:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/aq;->pGP:Landroid/view/View;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/ap;->yXn:Lcom/tencent/mm/ui/chatting/viewitems/aq;

    sget v2, Lcom/tencent/mm/R$h;->com:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/aq;->yXp:Landroid/view/View;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/ap;->yXn:Lcom/tencent/mm/ui/chatting/viewitems/aq;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/ap;->yXn:Lcom/tencent/mm/ui/chatting/viewitems/aq;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/aq;->pGP:Landroid/view/View;

    sget v3, Lcom/tencent/mm/R$h;->title:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/aq;->jtn:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/ap;->yXn:Lcom/tencent/mm/ui/chatting/viewitems/aq;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/ap;->yXn:Lcom/tencent/mm/ui/chatting/viewitems/aq;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/aq;->pGP:Landroid/view/View;

    sget v3, Lcom/tencent/mm/R$h;->time:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/aq;->nub:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/ap;->yXn:Lcom/tencent/mm/ui/chatting/viewitems/aq;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/ap;->yXn:Lcom/tencent/mm/ui/chatting/viewitems/aq;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/aq;->pGP:Landroid/view/View;

    sget v3, Lcom/tencent/mm/R$h;->ccg:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/aq;->yXt:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/ap;->yXn:Lcom/tencent/mm/ui/chatting/viewitems/aq;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/ap;->yTB:Landroid/widget/LinearLayout;

    sget v3, Lcom/tencent/mm/R$h;->cbm:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/aq;->yXs:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/ap;->yXn:Lcom/tencent/mm/ui/chatting/viewitems/aq;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/ap;->yTB:Landroid/widget/LinearLayout;

    sget v3, Lcom/tencent/mm/R$h;->cLJ:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/aq;->yXu:Landroid/view/View;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/ap;->yXn:Lcom/tencent/mm/ui/chatting/viewitems/aq;

    sget v2, Lcom/tencent/mm/R$h;->cxy:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/aq;->yXq:Landroid/view/View;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/ap;->yXn:Lcom/tencent/mm/ui/chatting/viewitems/aq;

    sget v2, Lcom/tencent/mm/R$h;->cxz:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/aq;->yXr:Landroid/view/View;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/ap;->yXo:Lcom/tencent/mm/ui/chatting/viewitems/aw;

    sget v2, Lcom/tencent/mm/R$h;->bUq:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yXM:Landroid/view/View;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/ap;->yXo:Lcom/tencent/mm/ui/chatting/viewitems/aw;

    sget v0, Lcom/tencent/mm/R$h;->czL:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yXN:Landroid/widget/ImageView;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/ap;->yXo:Lcom/tencent/mm/ui/chatting/viewitems/aw;

    sget v2, Lcom/tencent/mm/R$h;->czJ:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yXO:Landroid/view/View;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/ap;->yXo:Lcom/tencent/mm/ui/chatting/viewitems/aw;

    sget v0, Lcom/tencent/mm/R$h;->cAb:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yXQ:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/ap;->yXo:Lcom/tencent/mm/ui/chatting/viewitems/aw;

    sget v0, Lcom/tencent/mm/R$h;->czt:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yXP:Landroid/widget/ImageView;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/ap;->yXo:Lcom/tencent/mm/ui/chatting/viewitems/aw;

    sget v2, Lcom/tencent/mm/R$h;->czu:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yXR:Landroid/view/View;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/ap;->yXo:Lcom/tencent/mm/ui/chatting/viewitems/aw;

    sget v0, Lcom/tencent/mm/R$h;->czP:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yXS:Landroid/widget/ImageView;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/ap;->yXo:Lcom/tencent/mm/ui/chatting/viewitems/aw;

    sget v2, Lcom/tencent/mm/R$h;->czN:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yXT:Landroid/view/View;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/ap;->yXo:Lcom/tencent/mm/ui/chatting/viewitems/aw;

    sget v2, Lcom/tencent/mm/R$h;->czO:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yXU:Landroid/view/View;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/ap;->yXo:Lcom/tencent/mm/ui/chatting/viewitems/aw;

    sget v0, Lcom/tencent/mm/R$h;->czU:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yXV:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/ap;->yXo:Lcom/tencent/mm/ui/chatting/viewitems/aw;

    sget v0, Lcom/tencent/mm/R$h;->czT:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yXW:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/ap;->yXo:Lcom/tencent/mm/ui/chatting/viewitems/aw;

    sget v0, Lcom/tencent/mm/R$h;->czI:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yXX:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/ap;->yXo:Lcom/tencent/mm/ui/chatting/viewitems/aw;

    sget v2, Lcom/tencent/mm/R$h;->czK:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yXY:Landroid/view/View;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/ap;->yXo:Lcom/tencent/mm/ui/chatting/viewitems/aw;

    sget v0, Lcom/tencent/mm/R$h;->czV:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yXZ:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/ap;->yXo:Lcom/tencent/mm/ui/chatting/viewitems/aw;

    sget v0, Lcom/tencent/mm/R$h;->czX:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYa:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/ap;->yXo:Lcom/tencent/mm/ui/chatting/viewitems/aw;

    sget v0, Lcom/tencent/mm/R$h;->czY:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYc:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/ap;->yXo:Lcom/tencent/mm/ui/chatting/viewitems/aw;

    sget v0, Lcom/tencent/mm/R$h;->czZ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYb:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/ap;->yXo:Lcom/tencent/mm/ui/chatting/viewitems/aw;

    sget v0, Lcom/tencent/mm/R$h;->cAa:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYd:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/ap;->yXo:Lcom/tencent/mm/ui/chatting/viewitems/aw;

    sget v2, Lcom/tencent/mm/R$h;->czW:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYe:Landroid/view/View;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/ap;->yXo:Lcom/tencent/mm/ui/chatting/viewitems/aw;

    sget v0, Lcom/tencent/mm/R$h;->czM:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYf:Landroid/widget/LinearLayout;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/ap;->yXo:Lcom/tencent/mm/ui/chatting/viewitems/aw;

    sget v2, Lcom/tencent/mm/R$h;->czH:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYj:Landroid/view/View;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/ap;->yXo:Lcom/tencent/mm/ui/chatting/viewitems/aw;

    sget v2, Lcom/tencent/mm/R$h;->bOQ:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYg:Landroid/view/View;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/ap;->yXo:Lcom/tencent/mm/ui/chatting/viewitems/aw;

    sget v0, Lcom/tencent/mm/R$h;->czF:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYh:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/ap;->yXo:Lcom/tencent/mm/ui/chatting/viewitems/aw;

    sget v0, Lcom/tencent/mm/R$h;->cdc:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYi:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/ap;->yXo:Lcom/tencent/mm/ui/chatting/viewitems/aw;

    sget v0, Lcom/tencent/mm/R$h;->czv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYk:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/ap;->yXo:Lcom/tencent/mm/ui/chatting/viewitems/aw;

    sget v0, Lcom/tencent/mm/R$h;->czx:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYn:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/ap;->yXo:Lcom/tencent/mm/ui/chatting/viewitems/aw;

    sget v0, Lcom/tencent/mm/R$h;->czw:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYp:Landroid/widget/ImageView;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/ap;->yXo:Lcom/tencent/mm/ui/chatting/viewitems/aw;

    sget v2, Lcom/tencent/mm/R$h;->czG:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYm:Landroid/view/View;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/ap;->yXo:Lcom/tencent/mm/ui/chatting/viewitems/aw;

    sget v0, Lcom/tencent/mm/R$h;->czy:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYl:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/ap;->yXo:Lcom/tencent/mm/ui/chatting/viewitems/aw;

    sget v0, Lcom/tencent/mm/R$h;->czA:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYo:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/ap;->yXo:Lcom/tencent/mm/ui/chatting/viewitems/aw;

    sget v0, Lcom/tencent/mm/R$h;->czz:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYq:Landroid/widget/ImageView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/ap;->yXo:Lcom/tencent/mm/ui/chatting/viewitems/aw;

    sget v0, Lcom/tencent/mm/R$h;->czs:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYr:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->bUp:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/ap;->yRN:Landroid/widget/ImageView;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/ap;->yXo:Lcom/tencent/mm/ui/chatting/viewitems/aw;

    sget v2, Lcom/tencent/mm/R$h;->czQ:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYs:Landroid/view/View;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/ap;->yXo:Lcom/tencent/mm/ui/chatting/viewitems/aw;

    sget v0, Lcom/tencent/mm/R$h;->czR:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYt:Landroid/widget/ImageView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/ap;->yXo:Lcom/tencent/mm/ui/chatting/viewitems/aw;

    sget v0, Lcom/tencent/mm/R$h;->czS:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYu:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 561
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/b$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 30

    .prologue
    .line 571
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/q;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 572
    check-cast p1, Lcom/tencent/mm/ui/chatting/viewitems/ap;

    .line 573
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    const-string/jumbo v5, "msg"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bj;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    .line 574
    if-eqz v8, :cond_0

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v4

    if-nez v4, :cond_1

    .line 575
    :cond_0
    const-string/jumbo v4, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v5, "filling fail, values is empty"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ap;->yTB:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 607
    :goto_0
    return-void

    .line 580
    :cond_1
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ap;->yTB:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 582
    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.template_show_type"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v15

    .line 583
    const-string/jumbo v4, ".msg.appmsg.mmreader.template_header.template_msg_id"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/q;->yUs:Ljava/lang/String;

    .line 584
    const-string/jumbo v4, ".msg.appmsg.mmreader.template_header.pay_style"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/q;->yUt:I

    .line 586
    const-string/jumbo v4, ".msg.fromP8"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_8

    const/4 v4, 0x1

    :goto_1
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/q;->yUu:Z

    .line 587
    move-object/from16 v0, p4

    iget-wide v4, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/q;->yUw:J

    .line 588
    sget-object v4, Lcom/tencent/mm/ui/chatting/viewitems/q;->yUv:Landroid/util/LongSparseArray;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/q;->yUw:J

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v6, v7, v5}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 589
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/q;->yUu:Z

    if-eqz v5, :cond_2

    if-nez v4, :cond_2

    .line 590
    const-string/jumbo v4, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v5, "hy: is from p8 and not shown. report. msgId is: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/ui/chatting/viewitems/q;->yUw:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591
    sget-object v4, Lcom/tencent/mm/ui/chatting/viewitems/q;->yUv:Landroid/util/LongSparseArray;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/q;->yUw:J

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v6, v7, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 592
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x344

    const-wide/16 v10, 0x5

    invoke-virtual {v4, v6, v7, v10, v11}, Lcom/tencent/mm/plugin/report/service/g;->h(JJ)V

    .line 593
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x3b89

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/ui/chatting/viewitems/q;->yUw:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 596
    :cond_2
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/q;->yyz:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 597
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/q;->yUq:Lcom/tencent/mm/ui/chatting/ChattingUI$b;

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->b(Lcom/tencent/mm/ui/chatting/ChattingUI$b;)Z

    .line 598
    if-eqz v15, :cond_4c

    .line 599
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ap;->yXn:Lcom/tencent/mm/ui/chatting/viewitems/aq;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/aq;->pGP:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 600
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/ap;->yXo:Lcom/tencent/mm/ui/chatting/viewitems/aw;

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.template_ext.type"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_9

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.template_ext.app.avatar_url"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.template_ext.app.display_name"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    move-object/from16 v4, p0

    move-object/from16 v9, p4

    invoke-direct/range {v4 .. v10}, Lcom/tencent/mm/ui/chatting/viewitems/q;->a(Lcom/tencent/mm/ui/chatting/viewitems/aw;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/storage/au;Z)V

    :goto_2
    const-string/jumbo v4, ".msg.appmsg.mmreader.template_header.hide_icon_and_display_name_line"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yXO:Landroid/view/View;

    sget v6, Lcom/tencent/mm/R$g;->bDK:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_3
    const-string/jumbo v4, ".msg.appmsg.mmreader.template_header.ignore_hide_title_and_time"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v6

    const/4 v4, 0x0

    if-nez v6, :cond_5d

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_header.hide_title_and_time"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v4

    move v6, v4

    :goto_4
    const-string/jumbo v4, ".msg.appmsg.mmreader.template_header.hide_title"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_header.hide_time"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v4, v9}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v9

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yXV:Landroid/widget/TextView;

    const/16 v10, 0x8

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yXW:Landroid/widget/TextView;

    const/16 v10, 0x8

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setVisibility(I)V

    if-nez v6, :cond_4

    if-nez v7, :cond_3

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yXV:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_header.title"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v7, ".msg.appmsg.mmreader.template_header.title_color"

    const/high16 v10, -0x1000000

    invoke-static {v8, v7, v10}, Lcom/tencent/mm/ui/chatting/viewitems/q;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v7

    iget-object v10, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yXV:Landroid/widget/TextView;

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v7, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yXV:Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    if-nez v9, :cond_4

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_header.pub_time"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v10, 0x0

    invoke-static {v4, v10, v11}, Lcom/tencent/mm/sdk/platformtools/bi;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    if-lez v4, :cond_12

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yXW:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/q;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v9, Lcom/tencent/mm/R$l;->eiK:I

    invoke-virtual {v7, v9}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10, v11}, Lcom/tencent/mm/pluginsdk/h/n;->ak(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yXW:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_5
    const-string/jumbo v4, ".msg.appmsg.mmreader.template_header.first_data"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v7, ".msg.appmsg.mmreader.template_header.first_color"

    sget v9, Lcom/tencent/mm/ui/chatting/viewitems/q;->yUy:I

    invoke-static {v8, v7, v9}, Lcom/tencent/mm/ui/chatting/viewitems/q;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v7

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_13

    iget-object v7, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yXX:Landroid/widget/TextView;

    const/16 v9, 0x8

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_6
    if-eqz v6, :cond_15

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yXY:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "notifymessage"

    move-object/from16 v0, p4

    iget-object v9, v0, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5c

    const-string/jumbo v4, ".msg.fromusername"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-class v4, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-interface {v4, v9}, Lcom/tencent/mm/plugin/biz/a/a;->fX(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_18

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/q;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/viewitems/q;->yUq:Lcom/tencent/mm/ui/chatting/ChattingUI$b;

    invoke-virtual {v4, v10}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$b;)Z

    sget-object v4, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/viewitems/q;->yyz:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v4, v10}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    const-class v4, Lcom/tencent/mm/plugin/appbrand/n/c;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/n/c;

    invoke-interface {v4, v9}, Lcom/tencent/mm/plugin/appbrand/n/c;->rf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v10

    if-eqz v10, :cond_17

    iget v4, v10, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appOpt:I

    and-int/lit8 v4, v4, 0x1

    if-lez v4, :cond_16

    const/4 v4, 0x1

    :goto_8
    iget-object v6, v10, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/q;->mAppId:Ljava/lang/String;

    move v6, v7

    :goto_9
    iget-object v7, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yXR:Landroid/view/View;

    if-eqz v4, :cond_19

    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yXT:Landroid/view/View;

    if-eqz v6, :cond_1a

    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yXT:Landroid/view/View;

    sget v6, Lcom/tencent/mm/R$h;->czN:I

    move-object/from16 v0, p4

    invoke-virtual {v4, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yXT:Landroid/view/View;

    sget v6, Lcom/tencent/mm/R$h;->czu:I

    invoke-virtual {v4, v6, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yXT:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/q;->yUm:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yXN:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_header.first_data"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yXX:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.line_content.topline.key.word"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v6, ".msg.appmsg.mmreader.template_detail.line_content.topline.value.word"

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string/jumbo v7, ".msg.appmsg.mmreader.template_detail.line_content.topline.value.strikethrough_word"

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1d

    const-string/jumbo v9, ".msg.appmsg.mmreader.template_detail.line_content.topline.key.color"

    const/high16 v10, -0x1000000

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/ui/chatting/viewitems/q;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v10

    const-string/jumbo v9, ".msg.appmsg.mmreader.template_detail.line_content.topline.value.color"

    const/high16 v11, -0x1000000

    invoke-static {v8, v9, v11}, Lcom/tencent/mm/ui/chatting/viewitems/q;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v11

    const-string/jumbo v9, ".msg.appmsg.mmreader.template_detail.line_content.topline.value.strikethrough_word_color"

    const/high16 v12, -0x1000000

    invoke-static {v8, v9, v12}, Lcom/tencent/mm/ui/chatting/viewitems/q;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v12

    const-string/jumbo v9, ".msg.appmsg.mmreader.template_detail.line_content.topline.value.small_text_count"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static {v9, v13}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v9

    iget-object v13, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYa:Landroid/widget/TextView;

    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v10, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYc:Landroid/widget/TextView;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v10, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYd:Landroid/widget/TextView;

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v10, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYd:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    const/16 v12, 0x10

    invoke-virtual {v10, v12}, Landroid/text/TextPaint;->setFlags(I)V

    iget-object v10, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYa:Landroid/widget/TextView;

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez v9, :cond_1b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v9, v4, :cond_1b

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYb:Landroid/widget/TextView;

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYb:Landroid/widget/TextView;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYb:Landroid/widget/TextView;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v10, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYb:Landroid/widget/TextView;

    const-class v4, Lcom/tencent/mm/pluginsdk/wallet/b;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/pluginsdk/wallet/b;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/ui/chatting/viewitems/q;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v11}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v11

    invoke-interface {v4, v11}, Lcom/tencent/mm/pluginsdk/wallet/b;->df(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v10, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYc:Landroid/widget/TextView;

    const-class v4, Lcom/tencent/mm/pluginsdk/wallet/b;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/pluginsdk/wallet/b;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/ui/chatting/viewitems/q;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v11}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v11

    invoke-interface {v4, v11}, Lcom/tencent/mm/pluginsdk/wallet/b;->df(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYc:Landroid/widget/TextView;

    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_c
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1c

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYd:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYd:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_d
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yXZ:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_e
    const-string/jumbo v4, ".msg.appmsg.mmreader.category.item.template_op_type"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, -0x1

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v19

    const/4 v4, 0x2

    move/from16 v0, v19

    if-ne v0, v4, :cond_24

    const-string/jumbo v4, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v6, "[fillingCustomView]"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yXW:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYf:Landroid/widget/LinearLayout;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYf:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    sget v6, Lcom/tencent/mm/R$h;->cam:I

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_5b

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$i;->dqW:I

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    new-instance v9, Lcom/tencent/mm/ui/chatting/viewitems/ao;

    invoke-direct {v9}, Lcom/tencent/mm/ui/chatting/viewitems/ao;-><init>()V

    sget v6, Lcom/tencent/mm/R$h;->bLD:I

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v9, Lcom/tencent/mm/ui/chatting/viewitems/ao;->jSg:Landroid/widget/ImageView;

    sget v6, Lcom/tencent/mm/R$h;->cAq:I

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v9, Lcom/tencent/mm/ui/chatting/viewitems/ao;->yXm:Landroid/widget/TextView;

    sget v6, Lcom/tencent/mm/R$h;->time:I

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v9, Lcom/tencent/mm/ui/chatting/viewitems/ao;->nub:Landroid/widget/TextView;

    sget v6, Lcom/tencent/mm/R$h;->title:I

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v9, Lcom/tencent/mm/ui/chatting/viewitems/ao;->jtn:Landroid/widget/TextView;

    invoke-virtual {v7, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v4, v7

    :goto_f
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/ui/chatting/viewitems/ao;

    const-string/jumbo v6, ".msg.appmsg.mmreader.category.item.schedule_content"

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string/jumbo v7, ".msg.appmsg.mmreader.category.item.schedule_username"

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string/jumbo v9, ".msg.appmsg.mmreader.category.item.schedule_nickname"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string/jumbo v10, ".msg.appmsg.mmreader.category.item.schedule_time"

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string/jumbo v11, ".msg.appmsg.mmreader.category.item.schedule_remindsubtype"

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/4 v12, -0x1

    invoke-static {v11, v12}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v11

    iget-object v12, v4, Lcom/tencent/mm/ui/chatting/viewitems/ao;->jtn:Landroid/widget/TextView;

    iget-object v13, v4, Lcom/tencent/mm/ui/chatting/viewitems/ao;->jtn:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v6}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v6

    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v12, v4, Lcom/tencent/mm/ui/chatting/viewitems/ao;->yXm:Landroid/widget/TextView;

    iget-object v6, v4, Lcom/tencent/mm/ui/chatting/viewitems/ao;->jtn:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1e

    const-string/jumbo v9, ""

    :cond_5
    :goto_10
    invoke-static {v13, v9}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v6

    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v4, Lcom/tencent/mm/ui/chatting/viewitems/ao;->nub:Landroid/widget/TextView;

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x2

    if-ne v11, v6, :cond_23

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/ao;->jSg:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$g;->byV:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_11
    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.opitems.show_type"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_33

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYs:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYh:Landroid/widget/LinearLayout;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYj:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYi:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v5, v1, v8}, Lcom/tencent/mm/ui/chatting/viewitems/q;->a(Lcom/tencent/mm/ui/chatting/viewitems/aw;Lcom/tencent/mm/storage/au;Ljava/util/Map;)V

    :goto_12
    const-string/jumbo v4, ".msg.fromusername"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v17, 0x0

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v4

    invoke-interface {v4, v13}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/storage/x;->AW()Ljava/lang/String;

    move-result-object v17

    :cond_6
    const-string/jumbo v4, ".msg.appmsg.mmreader.category.item.title"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    const-string/jumbo v4, ".msg.appmsg.mmreader.category.item.url"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/String;

    const-string/jumbo v4, ".msg.appmsg.mmreader.category.item.native_url"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v6, ".msg.appmsg.template_id"

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string/jumbo v7, ".msg.appmsg.mmreader.category.item.weapp_username"

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x1

    move/from16 v0, v19

    if-ne v0, v9, :cond_44

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_44

    new-instance v4, Lcom/tencent/mm/ui/chatting/viewitems/ar;

    move-object/from16 v0, p4

    move-object/from16 v1, v23

    invoke-direct {v4, v0, v13, v1}, Lcom/tencent/mm/ui/chatting/viewitems/ar;-><init>(Lcom/tencent/mm/storage/au;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, p2

    iput v0, v4, Lcom/tencent/mm/ui/chatting/viewitems/ar;->position:I

    iget-object v7, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yXM:Landroid/view/View;

    invoke-virtual {v7, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yXM:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/q;->maE:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_13
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yXM:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/q;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/chatting/viewitems/q;->s(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/chatting/viewitems/b$c;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {}, Lcom/tencent/mm/j/g;->Ag()Lcom/tencent/mm/j/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/j/c;->zT()Z

    move-result v4

    if-eqz v4, :cond_7

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ap;->yRN:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/q;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/ap;->yRN:Landroid/widget/ImageView;

    new-instance v9, Lcom/tencent/mm/ui/chatting/r$n;

    move-object/from16 v0, p4

    move-object/from16 v1, v17

    invoke-direct {v9, v6, v0, v1}, Lcom/tencent/mm/ui/chatting/r$n;-><init>(Ljava/lang/String;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V

    invoke-static {v4, v7, v9}, Lcom/tencent/mm/ui/chatting/viewitems/q;->c(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V

    :cond_7
    const-string/jumbo v4, ".msg.fromusername"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-class v4, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-interface {v4, v6}, Lcom/tencent/mm/plugin/biz/a/a;->fX(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_47

    const-string/jumbo v4, "notifymessage"

    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_47

    const-string/jumbo v4, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v6, "fillingMoreVNew handled by app brand"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yXU:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yXU:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 601
    :goto_14
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ap;->yXo:Lcom/tencent/mm/ui/chatting/viewitems/aw;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yXM:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 586
    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 600
    :cond_9
    const-string/jumbo v4, ".msg.appmsg.mmreader.template_header.show_icon_and_display_name"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_a

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_header.icon_url"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_header.display_name"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x1

    move-object/from16 v4, p0

    move-object/from16 v9, p4

    invoke-direct/range {v4 .. v10}, Lcom/tencent/mm/ui/chatting/viewitems/q;->a(Lcom/tencent/mm/ui/chatting/viewitems/aw;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/storage/au;Z)V

    goto/16 :goto_2

    :cond_a
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yXS:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    const-string/jumbo v4, "notifymessage"

    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string/jumbo v4, ".msg.fromusername"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-class v4, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-interface {v4, v12}, Lcom/tencent/mm/plugin/biz/a/a;->fX(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-class v4, Lcom/tencent/mm/plugin/appbrand/n/c;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/n/c;

    invoke-interface {v4, v12}, Lcom/tencent/mm/plugin/appbrand/n/c;->rf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v4

    if-nez v4, :cond_b

    const/4 v14, 0x0

    :goto_15
    iget-object v10, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yXP:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/ui/chatting/viewitems/q;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-object/from16 v9, p0

    move-object/from16 v13, p4

    invoke-direct/range {v9 .. v14}, Lcom/tencent/mm/ui/chatting/viewitems/q;->a(Landroid/widget/ImageView;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V

    if-nez v4, :cond_c

    move-object v4, v12

    :goto_16
    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yXQ:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/q;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v7

    iget-object v9, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yXQ:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    move-result v9

    invoke-static {v7, v4, v9}, Lcom/tencent/mm/pluginsdk/ui/d/i;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-class v4, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-interface {v4, v12}, Lcom/tencent/mm/plugin/biz/a/a;->fX(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yXO:Landroid/view/View;

    new-instance v6, Lcom/tencent/mm/ui/chatting/viewitems/ar;

    move-object/from16 v0, p4

    invoke-direct {v6, v0, v12}, Lcom/tencent/mm/ui/chatting/viewitems/ar;-><init>(Lcom/tencent/mm/storage/au;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yXO:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/q;->yUo:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_17
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yXO:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_b
    iget-object v14, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_brandIconURL:Ljava/lang/String;

    goto :goto_15

    :cond_c
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    goto :goto_16

    :cond_d
    iget-object v10, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yXP:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/ui/chatting/viewitems/q;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v14, 0x0

    move-object/from16 v9, p0

    move-object/from16 v13, p4

    invoke-direct/range {v9 .. v14}, Lcom/tencent/mm/ui/chatting/viewitems/q;->a(Landroid/widget/ImageView;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/q;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4, v12}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_16

    :cond_e
    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yXO:Landroid/view/View;

    new-instance v7, Lcom/tencent/mm/ui/chatting/viewitems/ar;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/q;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v4, v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAR:Z

    if-eqz v4, :cond_f

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/q;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csn()Ljava/lang/String;

    move-result-object v4

    :goto_18
    invoke-direct {v7, v12, v4}, Lcom/tencent/mm/ui/chatting/viewitems/ar;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yXO:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/q;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/chatting/viewitems/q;->u(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/chatting/r$b;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_17

    :cond_f
    const/4 v4, 0x0

    goto :goto_18

    :cond_10
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yXO:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_11
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yXO:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yXO:Landroid/view/View;

    sget v7, Lcom/tencent/mm/R$g;->bDq:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yXO:Landroid/view/View;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v6, v4, v7, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_3

    :cond_12
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yXW:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_13
    iget-object v9, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yXX:Landroid/widget/TextView;

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v7, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yXX:Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yXX:Landroid/widget/TextView;

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v7, 0x2

    if-ne v15, v7, :cond_14

    iget-object v7, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yXX:Landroid/widget/TextView;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/viewitems/q;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v10}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/tencent/mm/R$f;->bvw:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v7, v9, v10, v11, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_6

    :cond_14
    iget-object v7, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yXX:Landroid/widget/TextView;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v7, v9, v10, v11, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_6

    :cond_15
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yXY:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_16
    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_17
    const-string/jumbo v4, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v10, "try2HandleAppBrandLogic, sync attr username %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v9, v11, v12

    invoke-static {v4, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v4, Lcom/tencent/mm/plugin/appbrand/n/c;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/n/c;

    new-instance v10, Lcom/tencent/mm/ui/chatting/viewitems/q$15;

    move-object/from16 v0, p0

    invoke-direct {v10, v0, v5}, Lcom/tencent/mm/ui/chatting/viewitems/q$15;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/q;Lcom/tencent/mm/ui/chatting/viewitems/aw;)V

    invoke-interface {v4, v9, v10}, Lcom/tencent/mm/plugin/appbrand/n/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/n/c$a;)V

    :cond_18
    move v4, v6

    move v6, v7

    goto/16 :goto_9

    :cond_19
    const/16 v4, 0x8

    goto/16 :goto_a

    :cond_1a
    const/16 v4, 0x8

    goto/16 :goto_b

    :cond_1b
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYb:Landroid/widget/TextView;

    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYb:Landroid/widget/TextView;

    const/16 v9, 0x8

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYc:Landroid/widget/TextView;

    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYc:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    :cond_1c
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYd:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_d

    :cond_1d
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yXZ:Landroid/widget/LinearLayout;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_e

    :cond_1e
    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/mm/y/s;->eX(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_21

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v14

    invoke-interface {v14, v7}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v14

    if-eqz v14, :cond_1f

    invoke-virtual {v14}, Lcom/tencent/mm/storage/x;->AX()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_20

    invoke-virtual {v14}, Lcom/tencent/mm/storage/x;->AW()Ljava/lang/String;

    move-result-object v6

    :cond_1f
    :goto_19
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5a

    const-string/jumbo v6, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v14, "[getDisplayName] username:%s nickname:%s"

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v7, v15, v16

    const/16 v16, 0x1

    aput-object v9, v15, v16

    invoke-static {v6, v14, v15}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v9, :cond_5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v9, Lcom/tencent/mm/R$l;->dSY:I

    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_10

    :cond_20
    invoke-virtual {v14}, Lcom/tencent/mm/storage/x;->AX()Ljava/lang/String;

    move-result-object v6

    goto :goto_19

    :cond_21
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v6

    invoke-interface {v6, v7}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/storage/x;->AX()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_22

    invoke-virtual {v6}, Lcom/tencent/mm/storage/x;->AW()Ljava/lang/String;

    move-result-object v6

    goto :goto_19

    :cond_22
    invoke-virtual {v6}, Lcom/tencent/mm/storage/x;->AX()Ljava/lang/String;

    move-result-object v6

    goto :goto_19

    :cond_23
    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/ao;->jSg:Landroid/widget/ImageView;

    invoke-static {v4, v7}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_24
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    const/4 v4, 0x0

    move v10, v4

    :goto_1a
    const/16 v4, 0x64

    if-ge v10, v4, :cond_25

    if-nez v10, :cond_28

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.line_content.lines.line"

    move-object v9, v4

    :goto_1b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ".value.word"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v12, ".key.word"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_29

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_29

    const-string/jumbo v4, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v6, "fillingLines: lines count=%d"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v12

    invoke-static {v4, v6, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_25
    const/16 v4, 0x8

    if-le v7, v4, :cond_2c

    const/16 v7, 0x8

    move v9, v7

    :goto_1c
    iget-object v12, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYf:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYf:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    sget v6, Lcom/tencent/mm/R$h;->cam:I

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_26

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_26
    invoke-virtual {v12}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v6

    if-le v4, v6, :cond_27

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_2d

    invoke-virtual {v12}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_27
    :goto_1d
    invoke-virtual {v12}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v13

    const/4 v4, 0x0

    move v10, v4

    :goto_1e
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    if-ge v10, v4, :cond_30

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/ui/chatting/viewitems/at;

    if-ge v10, v13, :cond_2e

    invoke-virtual {v12, v10}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    :goto_1f
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/ui/chatting/viewitems/au;

    iget-boolean v7, v4, Lcom/tencent/mm/ui/chatting/viewitems/at;->yXI:Z

    if-eqz v7, :cond_2f

    iget-object v7, v6, Lcom/tencent/mm/ui/chatting/viewitems/au;->yXJ:Landroid/widget/TextView;

    const/16 v14, 0x8

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_20
    iget-object v7, v6, Lcom/tencent/mm/ui/chatting/viewitems/au;->yXK:Landroid/widget/TextView;

    iget v14, v4, Lcom/tencent/mm/ui/chatting/viewitems/at;->yXH:I

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/viewitems/au;->yXK:Landroid/widget/TextView;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/at;->yXF:Ljava/lang/String;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1e

    :cond_28
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, ".msg.appmsg.mmreader.template_detail.line_content.lines.line"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    goto/16 :goto_1b

    :cond_29
    new-instance v12, Lcom/tencent/mm/ui/chatting/viewitems/at;

    invoke-direct {v12}, Lcom/tencent/mm/ui/chatting/viewitems/at;-><init>()V

    iput-object v4, v12, Lcom/tencent/mm/ui/chatting/viewitems/at;->yXF:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Lcom/tencent/mm/ui/chatting/viewitems/at;->yXE:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ".key.color"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget v6, Lcom/tencent/mm/ui/chatting/viewitems/q;->yUx:I

    invoke-static {v8, v4, v6}, Lcom/tencent/mm/ui/chatting/viewitems/q;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v4

    iput v4, v12, Lcom/tencent/mm/ui/chatting/viewitems/at;->yXG:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ".value.color"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/high16 v6, -0x1000000

    invoke-static {v8, v4, v6}, Lcom/tencent/mm/ui/chatting/viewitems/q;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v4

    iput v4, v12, Lcom/tencent/mm/ui/chatting/viewitems/at;->yXH:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ".key.hide"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_2a

    const/4 v4, 0x1

    :goto_21
    iput-boolean v4, v12, Lcom/tencent/mm/ui/chatting/viewitems/at;->yXI:Z

    iget-object v4, v12, Lcom/tencent/mm/ui/chatting/viewitems/at;->yXE:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/viewitems/q;->ZZ(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    div-int/lit8 v4, v4, 0x2

    if-le v4, v7, :cond_2b

    :goto_22
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v10, 0x1

    move v10, v6

    move v7, v4

    goto/16 :goto_1a

    :cond_2a
    const/4 v4, 0x0

    goto :goto_21

    :cond_2b
    move v4, v7

    goto :goto_22

    :cond_2c
    move v9, v7

    goto/16 :goto_1c

    :cond_2d
    invoke-virtual {v12}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v4, v7

    invoke-virtual {v12, v6, v4}, Landroid/widget/LinearLayout;->removeViews(II)V

    goto/16 :goto_1d

    :cond_2e
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/q;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$i;->ddd:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual {v6, v7, v14, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    new-instance v14, Lcom/tencent/mm/ui/chatting/viewitems/au;

    invoke-direct {v14}, Lcom/tencent/mm/ui/chatting/viewitems/au;-><init>()V

    sget v7, Lcom/tencent/mm/R$h;->csZ:I

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v14, Lcom/tencent/mm/ui/chatting/viewitems/au;->yXJ:Landroid/widget/TextView;

    sget v7, Lcom/tencent/mm/R$h;->ctb:I

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v14, Lcom/tencent/mm/ui/chatting/viewitems/au;->yXK:Landroid/widget/TextView;

    invoke-virtual {v6, v14}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v12, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_1f

    :cond_2f
    iget-object v7, v6, Lcom/tencent/mm/ui/chatting/viewitems/au;->yXJ:Landroid/widget/TextView;

    const/4 v14, 0x0

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v7, v6, Lcom/tencent/mm/ui/chatting/viewitems/au;->yXJ:Landroid/widget/TextView;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setEms(I)V

    iget-object v7, v6, Lcom/tencent/mm/ui/chatting/viewitems/au;->yXJ:Landroid/widget/TextView;

    iget v14, v4, Lcom/tencent/mm/ui/chatting/viewitems/at;->yXG:I

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v7, v6, Lcom/tencent/mm/ui/chatting/viewitems/au;->yXJ:Landroid/widget/TextView;

    iget-object v14, v4, Lcom/tencent/mm/ui/chatting/viewitems/at;->yXE:Ljava/lang/String;

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_20

    :cond_30
    invoke-virtual {v12}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    if-nez v4, :cond_31

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYe:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    const/16 v4, 0x8

    invoke-virtual {v12, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_11

    :cond_31
    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.line_content.topline.key.hide_dash_line"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_32

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYe:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_23
    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_11

    :cond_32
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYe:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_23

    :cond_33
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYi:Landroid/widget/LinearLayout;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.opitems.opitem.word"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v6, ".msg.appmsg.mmreader.template_detail.opitems.opitem.icon"

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_37

    const-string/jumbo v7, ".msg.appmsg.mmreader.template_detail.opitems.opitem.color"

    const/high16 v9, -0x1000000

    invoke-static {v8, v7, v9}, Lcom/tencent/mm/ui/chatting/viewitems/q;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v7

    iget-object v9, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYn:Landroid/widget/TextView;

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v7, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYn:Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_35

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYp:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYn:Landroid/widget/TextView;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v4, v7, v9, v10, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_24
    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.opitems.opitem.url"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v7, ".msg.fromusername"

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string/jumbo v7, ".msg.appmsg.mmreader.template_detail.opitems.opitem.op_type"

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v7, v9}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string/jumbo v9, ".msg.appmsg.mmreader.template_detail.opitems.opitem.weapp_username"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    new-instance v9, Lcom/tencent/mm/ui/chatting/viewitems/ar;

    move-object/from16 v0, p4

    move-object/from16 v1, v16

    invoke-direct {v9, v0, v1, v4}, Lcom/tencent/mm/ui/chatting/viewitems/ar;-><init>(Lcom/tencent/mm/storage/au;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYk:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v9}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    iget-object v10, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYs:Landroid/view/View;

    invoke-virtual {v10, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v9, 0x1

    if-ne v7, v9, :cond_36

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_36

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.opitems.opitem.weapp_path"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.opitems.opitem.weapp_version"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v14

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.opitems.opitem.weapp_state"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v13

    const-string/jumbo v4, ".msg.appmsg.template_id"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v9, Lcom/tencent/mm/ui/chatting/viewitems/q$16;

    move-object/from16 v10, p0

    invoke-direct/range {v9 .. v16}, Lcom/tencent/mm/ui/chatting/viewitems/q$16;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/q;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYk:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYs:Landroid/view/View;

    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_25
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYk:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_26
    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.opitems.opitem1.word"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v7, ".msg.appmsg.mmreader.template_detail.opitems.opitem1.icon"

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3a

    const-string/jumbo v9, ".msg.appmsg.mmreader.template_detail.opitems.opitem1.color"

    const/high16 v10, -0x1000000

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/ui/chatting/viewitems/q;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v9

    iget-object v10, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYo:Landroid/widget/TextView;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v9, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYo:Landroid/widget/TextView;

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_38

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYq:Landroid/widget/ImageView;

    const/16 v9, 0x8

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYo:Landroid/widget/TextView;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v4, v9, v10, v11, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_27
    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.opitems.opitem1.url"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v9, ".msg.fromusername"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string/jumbo v9, ".msg.appmsg.mmreader.template_detail.opitems.opitem1.op_type"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-string/jumbo v10, ".msg.appmsg.mmreader.template_detail.opitems.opitem1.weapp_username"

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v10, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYl:Landroid/widget/LinearLayout;

    new-instance v12, Lcom/tencent/mm/ui/chatting/viewitems/ar;

    move-object/from16 v0, p4

    move-object/from16 v1, v16

    invoke-direct {v12, v0, v1, v4}, Lcom/tencent/mm/ui/chatting/viewitems/ar;-><init>(Lcom/tencent/mm/storage/au;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v10, 0x1

    if-ne v9, v10, :cond_39

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_39

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.opitems.opitem1.weapp_path"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.opitems.opitem1.weapp_version"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v4, v9}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v14

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.opitems.opitem1.weapp_state"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v4, v9}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v13

    const-string/jumbo v4, ".msg.appmsg.template_id"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYl:Landroid/widget/LinearLayout;

    new-instance v9, Lcom/tencent/mm/ui/chatting/viewitems/q$3;

    move-object/from16 v10, p0

    invoke-direct/range {v9 .. v16}, Lcom/tencent/mm/ui/chatting/viewitems/q$3;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/q;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_28
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYl:Landroid/widget/LinearLayout;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_29
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYr:Landroid/widget/ImageView;

    const/16 v9, 0x8

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYk:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    const/16 v9, 0x8

    if-ne v4, v9, :cond_3b

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYl:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    const/16 v9, 0x8

    if-ne v4, v9, :cond_3b

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYh:Landroid/widget/LinearLayout;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYg:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYj:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_2a
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYk:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    if-nez v4, :cond_40

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYl:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    if-nez v4, :cond_40

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYm:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_2b
    const-string/jumbo v4, ".msg.fromusername"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.opitems.opitem.op_type"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.opitems.opitem.weapp_username"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/storage/x;->fX(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_43

    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYk:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v6

    const/16 v9, 0x8

    if-eq v6, v9, :cond_43

    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYl:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v6

    const/16 v9, 0x8

    if-ne v6, v9, :cond_43

    const/4 v6, 0x1

    if-ne v7, v6, :cond_43

    invoke-static {v4}, Lcom/tencent/mm/storage/x;->fX(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_43

    const-class v6, Lcom/tencent/mm/plugin/appbrand/n/c;

    invoke-static {v6}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/appbrand/n/c;

    invoke-interface {v6, v4}, Lcom/tencent/mm/plugin/appbrand/n/c;->rf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v9

    if-nez v9, :cond_41

    const/4 v6, 0x0

    move-object v7, v6

    :goto_2c
    if-nez v9, :cond_42

    move-object v6, v4

    :goto_2d
    invoke-static {}, Lcom/tencent/mm/ap/o;->PG()Lcom/tencent/mm/ap/a/a;

    move-result-object v10

    iget-object v11, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYt:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/ui/chatting/viewitems/q;->xVd:Lcom/tencent/mm/ap/a/a/c;

    invoke-virtual {v10, v7, v11, v12}, Lcom/tencent/mm/ap/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ap/a/a/c;)V

    iget-object v7, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYu:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v9, :cond_34

    const-class v6, Lcom/tencent/mm/plugin/appbrand/n/c;

    invoke-static {v6}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/appbrand/n/c;

    new-instance v7, Lcom/tencent/mm/ui/chatting/viewitems/q$5;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v5, v4}, Lcom/tencent/mm/ui/chatting/viewitems/q$5;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/q;Lcom/tencent/mm/ui/chatting/viewitems/aw;Ljava/lang/String;)V

    invoke-interface {v6, v4, v7}, Lcom/tencent/mm/plugin/appbrand/n/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/n/c$a;)V

    :cond_34
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYs:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYh:Landroid/widget/LinearLayout;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_12

    :cond_35
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYp:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYp:Landroid/widget/ImageView;

    invoke-static {v4, v6}, Lcom/tencent/mm/ui/chatting/viewitems/q;->h(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYn:Landroid/widget/TextView;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/viewitems/q;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v10}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v10

    const/16 v11, 0x10

    invoke-static {v10, v11}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v10

    const/4 v11, 0x0

    invoke-virtual {v4, v7, v9, v10, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_24

    :cond_36
    iget-object v7, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYk:Landroid/widget/LinearLayout;

    new-instance v9, Lcom/tencent/mm/ui/chatting/viewitems/q$2;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v9, v0, v4, v1}, Lcom/tencent/mm/ui/chatting/viewitems/q$2;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/q;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYs:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_25

    :cond_37
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYk:Landroid/widget/LinearLayout;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_26

    :cond_38
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYq:Landroid/widget/ImageView;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYq:Landroid/widget/ImageView;

    invoke-static {v4, v7}, Lcom/tencent/mm/ui/chatting/viewitems/q;->h(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYo:Landroid/widget/TextView;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/ui/chatting/viewitems/q;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v11}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v11

    const/16 v12, 0x10

    invoke-static {v11, v12}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v11

    const/4 v12, 0x0

    invoke-virtual {v4, v9, v10, v11, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_27

    :cond_39
    iget-object v9, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYl:Landroid/widget/LinearLayout;

    new-instance v10, Lcom/tencent/mm/ui/chatting/viewitems/q$4;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v10, v0, v4, v1}, Lcom/tencent/mm/ui/chatting/viewitems/q$4;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/q;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_28

    :cond_3a
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYl:Landroid/widget/LinearLayout;

    const/16 v9, 0x8

    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_29

    :cond_3b
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYj:Landroid/view/View;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/q;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v9, Lcom/tencent/mm/R$f;->bvw:I

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iget-object v9, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYk:Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v9

    if-nez v9, :cond_3c

    iget-object v9, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYl:Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v9

    if-nez v9, :cond_3c

    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYk:Landroid/widget/LinearLayout;

    const/16 v7, 0x11

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYl:Landroid/widget/LinearLayout;

    const/16 v7, 0x11

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYk:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual {v6, v4, v7, v4, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYl:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual {v6, v4, v7, v4, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :goto_2e
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYh:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYg:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2a

    :cond_3c
    iget-object v9, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYk:Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v9

    if-nez v9, :cond_3e

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3d

    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYk:Landroid/widget/LinearLayout;

    const/16 v7, 0x13

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYk:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v6, v4, v7, v9, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYr:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2e

    :cond_3d
    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYk:Landroid/widget/LinearLayout;

    const/16 v7, 0x11

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYk:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual {v6, v4, v7, v4, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_2e

    :cond_3e
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3f

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYl:Landroid/widget/LinearLayout;

    const/16 v6, 0x13

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYl:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/q;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$f;->bvw:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v4, v6, v7, v9, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYr:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2e

    :cond_3f
    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYl:Landroid/widget/LinearLayout;

    const/16 v7, 0x11

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYl:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual {v6, v4, v7, v4, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_2e

    :cond_40
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYm:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2b

    :cond_41
    iget-object v6, v9, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_brandIconURL:Ljava/lang/String;

    move-object v7, v6

    goto/16 :goto_2c

    :cond_42
    iget-object v6, v9, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    goto/16 :goto_2d

    :cond_43
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yYs:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_12

    :cond_44
    const/4 v7, -0x1

    move/from16 v0, v19

    if-ne v0, v7, :cond_45

    const-class v7, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v7}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-interface {v7, v13}, Lcom/tencent/mm/plugin/biz/a/a;->fX(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_45

    const-string/jumbo v7, ".msg.appmsg.mmreader.template_detail.opitems.opitem.url"

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v0, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yXM:Landroid/view/View;

    move-object/from16 v19, v0

    new-instance v9, Lcom/tencent/mm/ui/chatting/viewitems/ar;

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/viewitems/q;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v10}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ctL()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v10, p4

    move/from16 v12, p2

    move-object/from16 v16, v13

    invoke-direct/range {v9 .. v18}, Lcom/tencent/mm/ui/chatting/viewitems/ar;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v9, Lcom/tencent/mm/ui/chatting/viewitems/ar;->fMx:Ljava/lang/String;

    iput-object v7, v9, Lcom/tencent/mm/ui/chatting/viewitems/ar;->yXB:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yXM:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/q;->yUp:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_13

    :cond_45
    const/4 v7, 0x2

    move/from16 v0, v19

    if-ne v0, v7, :cond_46

    new-instance v4, Lcom/tencent/mm/ui/chatting/viewitems/ar;

    move-object/from16 v0, p4

    move-object/from16 v1, v23

    invoke-direct {v4, v0, v13, v1}, Lcom/tencent/mm/ui/chatting/viewitems/ar;-><init>(Lcom/tencent/mm/storage/au;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, p2

    iput v0, v4, Lcom/tencent/mm/ui/chatting/viewitems/ar;->position:I

    iget-object v7, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yXM:Landroid/view/View;

    invoke-virtual {v7, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yXM:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/q;->maE:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_13

    :cond_46
    iget-object v7, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yXM:Landroid/view/View;

    new-instance v19, Lcom/tencent/mm/ui/chatting/viewitems/ar;

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/q;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v9}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ctL()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v20, p4

    move/from16 v22, p2

    move-object/from16 v26, v13

    move-object/from16 v27, v17

    move-object/from16 v28, v18

    invoke-direct/range {v19 .. v28}, Lcom/tencent/mm/ui/chatting/viewitems/ar;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v19

    iput-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;->fMx:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yXM:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/q;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/chatting/viewitems/q;->w(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/chatting/r$o;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_13

    :cond_47
    const-string/jumbo v4, ".msg.appmsg.mmreader.template_header.show_complaint_button"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_49

    const/4 v4, 0x1

    :goto_2f
    if-nez v4, :cond_4a

    const-string/jumbo v4, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v6, "fillingMoreVNew showMoreV false"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_48
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yXT:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yXU:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yXT:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yXU:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_14

    :cond_49
    const/4 v4, 0x0

    goto :goto_2f

    :cond_4a
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yXO:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_4b

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yXT:Landroid/view/View;

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yXT:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/q;->yUn:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yXT:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yXU:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_14

    :cond_4b
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yXY:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_48

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yXU:Landroid/view/View;

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yXU:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/q;->yUn:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yXU:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yXT:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_14

    .line 603
    :cond_4c
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ap;->yXo:Lcom/tencent/mm/ui/chatting/viewitems/aw;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yXM:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 604
    const-string/jumbo v4, ".msg.fromusername"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.template_ext.type"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string/jumbo v4, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v6, "fillingOld extType=%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    if-ne v5, v4, :cond_50

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.template_ext.app.avatar_url"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.template_ext.app.display_name"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/q;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v7

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/ap;->qng:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    move-result v9

    invoke-static {v7, v4, v9}, Lcom/tencent/mm/pluginsdk/ui/d/i;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/chatting/viewitems/q;->a(Lcom/tencent/mm/ui/chatting/viewitems/b$a;Ljava/lang/CharSequence;)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ap;->ikK:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ap;->ikK:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/tencent/mm/ap/o;->PG()Lcom/tencent/mm/ap/a/a;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/ap;->ikK:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/q;->xVd:Lcom/tencent/mm/ap/a/a/c;

    invoke-virtual {v4, v6, v7, v9}, Lcom/tencent/mm/ap/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ap/a/a/c;)V

    :goto_30
    const-string/jumbo v4, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v6, "dyeing template talker(%s)."

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    move-object/from16 v0, p4

    iget-object v10, v0, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    aput-object v10, v7, v9

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v4, "notifymessage"

    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4d

    const/4 v4, 0x1

    if-ne v5, v4, :cond_53

    :cond_4d
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ap;->yXn:Lcom/tencent/mm/ui/chatting/viewitems/aq;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/aq;->yXp:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ap;->yXn:Lcom/tencent/mm/ui/chatting/viewitems/aq;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/aq;->jtn:Landroid/widget/TextView;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/ap;->yXn:Lcom/tencent/mm/ui/chatting/viewitems/aq;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/viewitems/aq;->jtn:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$f;->bvL:I

    invoke-static {v6, v7}, Lcom/tencent/mm/bu/a;->aa(Landroid/content/Context;I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_31
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ap;->yXn:Lcom/tencent/mm/ui/chatting/viewitems/aq;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/aq;->pGP:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8}, Lcom/tencent/mm/ui/chatting/viewitems/q$b;->ay(Ljava/util/Map;)Lcom/tencent/mm/ui/chatting/viewitems/q$b;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ap;->yXn:Lcom/tencent/mm/ui/chatting/viewitems/aq;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/aq;->jtn:Landroid/widget/TextView;

    iget-object v5, v6, Lcom/tencent/mm/ui/chatting/viewitems/q$b;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ap;->yXn:Lcom/tencent/mm/ui/chatting/viewitems/aq;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/aq;->nub:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/q;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v7, Lcom/tencent/mm/R$l;->eiJ:I

    invoke-virtual {v5, v7}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-wide v10, v6, Lcom/tencent/mm/ui/chatting/viewitems/q$b;->time:J

    invoke-static {v5, v10, v11}, Lcom/tencent/mm/pluginsdk/h/n;->ak(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ap;->yXn:Lcom/tencent/mm/ui/chatting/viewitems/aq;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/aq;->yXt:Landroid/widget/LinearLayout;

    invoke-static {v4, v8}, Lcom/tencent/mm/ui/chatting/viewitems/r;->a(Landroid/widget/LinearLayout;Ljava/util/Map;)Z

    const/16 v21, 0x0

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4e

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v4

    invoke-interface {v4, v12}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/storage/x;->AW()Ljava/lang/String;

    move-result-object v21

    :cond_4e
    iget-object v4, v6, Lcom/tencent/mm/ui/chatting/viewitems/q$b;->url:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_54

    const/4 v4, 0x1

    move v5, v4

    :goto_32
    const-string/jumbo v4, ".msg.appmsg.mmreader.category.item.template_op_type"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string/jumbo v4, ".msg.appmsg.mmreader.category.item.weapp_username"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x1

    if-ne v7, v9, :cond_55

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_55

    new-instance v4, Lcom/tencent/mm/ui/chatting/viewitems/ar;

    iget-object v5, v6, Lcom/tencent/mm/ui/chatting/viewitems/q$b;->url:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-direct {v4, v0, v12, v5}, Lcom/tencent/mm/ui/chatting/viewitems/ar;-><init>(Lcom/tencent/mm/storage/au;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, p2

    iput v0, v4, Lcom/tencent/mm/ui/chatting/viewitems/ar;->position:I

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/ap;->yXn:Lcom/tencent/mm/ui/chatting/viewitems/aq;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/viewitems/aq;->pGP:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ap;->yXn:Lcom/tencent/mm/ui/chatting/viewitems/aq;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/aq;->pGP:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/q;->maE:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x1

    :goto_33
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ap;->yXn:Lcom/tencent/mm/ui/chatting/viewitems/aq;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/aq;->pGP:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/q;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/chatting/viewitems/q;->s(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/chatting/viewitems/b$c;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    if-nez v5, :cond_56

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ap;->yXn:Lcom/tencent/mm/ui/chatting/viewitems/aq;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/aq;->yXu:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ap;->yXn:Lcom/tencent/mm/ui/chatting/viewitems/aq;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/aq;->yXs:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_34
    invoke-static {}, Lcom/tencent/mm/j/g;->Ag()Lcom/tencent/mm/j/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/j/c;->zT()Z

    move-result v4

    if-eqz v4, :cond_4f

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ap;->yRN:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/q;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/ap;->yRN:Landroid/widget/ImageView;

    new-instance v7, Lcom/tencent/mm/ui/chatting/r$n;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/viewitems/q$b;->hdN:Ljava/lang/String;

    move-object/from16 v0, p4

    move-object/from16 v1, v21

    invoke-direct {v7, v6, v0, v1}, Lcom/tencent/mm/ui/chatting/r$n;-><init>(Ljava/lang/String;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/ui/chatting/viewitems/q;->c(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V

    :cond_4f
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/ap;->yXn:Lcom/tencent/mm/ui/chatting/viewitems/aq;

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_header.show_complaint_button"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_57

    const/4 v4, 0x1

    :goto_35
    if-nez v4, :cond_58

    const-string/jumbo v4, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v6, "fillingMoreVNew showMoreV false"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aq;->yXq:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aq;->yXr:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aq;->yXq:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aq;->yXr:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 605
    :goto_36
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ap;->yXn:Lcom/tencent/mm/ui/chatting/viewitems/aq;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/aq;->pGP:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 604
    :cond_50
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/q;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-virtual {v0, v1, v4, v2, v12}, Lcom/tencent/mm/ui/chatting/viewitems/q;->a(Lcom/tencent/mm/ui/chatting/viewitems/b$a;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/viewitems/ap;->ikK:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/ui/chatting/viewitems/q;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v14, 0x0

    move-object/from16 v9, p0

    move-object/from16 v13, p4

    invoke-direct/range {v9 .. v14}, Lcom/tencent/mm/ui/chatting/viewitems/q;->a(Landroid/widget/ImageView;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V

    const-class v4, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-interface {v4, v12}, Lcom/tencent/mm/plugin/biz/a/a;->fX(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_51

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ap;->yXn:Lcom/tencent/mm/ui/chatting/viewitems/aq;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/aq;->yXp:Landroid/view/View;

    new-instance v6, Lcom/tencent/mm/ui/chatting/viewitems/ar;

    move-object/from16 v0, p4

    invoke-direct {v6, v0, v12}, Lcom/tencent/mm/ui/chatting/viewitems/ar;-><init>(Lcom/tencent/mm/storage/au;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ap;->yXn:Lcom/tencent/mm/ui/chatting/viewitems/aq;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/aq;->yXp:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/q;->yUo:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_30

    :cond_51
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ap;->yXn:Lcom/tencent/mm/ui/chatting/viewitems/aq;

    iget-object v6, v4, Lcom/tencent/mm/ui/chatting/viewitems/aq;->yXp:Landroid/view/View;

    new-instance v7, Lcom/tencent/mm/ui/chatting/viewitems/ar;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/q;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v4, v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAR:Z

    if-eqz v4, :cond_52

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/q;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csn()Ljava/lang/String;

    move-result-object v4

    :goto_37
    invoke-direct {v7, v12, v4}, Lcom/tencent/mm/ui/chatting/viewitems/ar;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ap;->yXn:Lcom/tencent/mm/ui/chatting/viewitems/aq;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/aq;->yXp:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/q;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/chatting/viewitems/q;->u(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/chatting/r$b;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_30

    :cond_52
    const/4 v4, 0x0

    goto :goto_37

    :cond_53
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ap;->yXn:Lcom/tencent/mm/ui/chatting/viewitems/aq;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/aq;->yXp:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ap;->yXn:Lcom/tencent/mm/ui/chatting/viewitems/aq;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/aq;->jtn:Landroid/widget/TextView;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/ap;->yXn:Lcom/tencent/mm/ui/chatting/viewitems/aq;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/viewitems/aq;->jtn:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$f;->bun:I

    invoke-static {v6, v7}, Lcom/tencent/mm/bu/a;->aa(Landroid/content/Context;I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_31

    :cond_54
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_32

    :cond_55
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ap;->yXn:Lcom/tencent/mm/ui/chatting/viewitems/aq;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/aq;->pGP:Landroid/view/View;

    new-instance v13, Lcom/tencent/mm/ui/chatting/viewitems/ar;

    const/4 v15, 0x0

    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/viewitems/q$b;->url:Ljava/lang/String;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/q;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ctL()Ljava/lang/String;

    move-result-object v19

    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/viewitems/q$b;->title:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v14, p4

    move/from16 v16, p2

    move-object/from16 v20, v12

    invoke-direct/range {v13 .. v22}, Lcom/tencent/mm/ui/chatting/viewitems/ar;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v6, Lcom/tencent/mm/ui/chatting/viewitems/q$b;->fMx:Ljava/lang/String;

    iput-object v7, v13, Lcom/tencent/mm/ui/chatting/viewitems/ar;->fMx:Ljava/lang/String;

    invoke-virtual {v4, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ap;->yXn:Lcom/tencent/mm/ui/chatting/viewitems/aq;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/aq;->pGP:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/q;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/chatting/viewitems/q;->w(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/chatting/r$o;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_33

    :cond_56
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ap;->yXn:Lcom/tencent/mm/ui/chatting/viewitems/aq;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/aq;->yXu:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ap;->yXn:Lcom/tencent/mm/ui/chatting/viewitems/aq;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/aq;->yXs:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_34

    :cond_57
    const/4 v4, 0x0

    goto/16 :goto_35

    :cond_58
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aq;->yXp:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_59

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aq;->yXq:Landroid/view/View;

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aq;->yXq:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/q;->yUn:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aq;->yXq:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aq;->yXr:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_36

    :cond_59
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aq;->yXr:Landroid/view/View;

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aq;->yXr:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/q;->yUn:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aq;->yXr:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/aq;->yXq:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_36

    :cond_5a
    move-object v9, v6

    goto/16 :goto_10

    :cond_5b
    move-object v4, v6

    goto/16 :goto_f

    :cond_5c
    move/from16 v29, v6

    move v6, v4

    move/from16 v4, v29

    goto/16 :goto_9

    :cond_5d
    move v6, v4

    goto/16 :goto_4
.end method

.method protected final a(Lcom/tencent/mm/ui/chatting/viewitems/b$a;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 654
    if-eqz p4, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/b$a;->qng:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 658
    :cond_0
    :goto_0
    return-void

    .line 657
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p2, p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/b$a;->qng:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/i;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/q;->a(Lcom/tencent/mm/ui/chatting/viewitems/b$a;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/au;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 611
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;

    .line 612
    if-nez v0, :cond_0

    move v0, v1

    .line 620
    :goto_0
    return v0

    .line 615
    :cond_0
    iget v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;->position:I

    .line 616
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/q;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ctJ()Z

    move-result v2

    if-nez v2, :cond_1

    .line 617
    const/16 v2, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->dRS:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v2, v1, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 620
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 635
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 649
    :cond_0
    :goto_0
    return v3

    .line 637
    :pswitch_0
    iget-object v0, p3, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    const-string/jumbo v1, "msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bj;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 638
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 642
    const-string/jumbo v1, ".msg.fromusername"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 643
    const-class v0, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/biz/a/a;->fX(Ljava/lang/String;)Z

    move-result v0

    .line 644
    if-eqz v0, :cond_0

    .line 645
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/q;->mAppId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/q;->yUs:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/viewitems/q;->A(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 635
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method public final aXP()Z
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    return v0
.end method

.method public final ak(IZ)Z
    .locals 1

    .prologue
    .line 548
    const v0, 0x13000031

    if-ne p1, v0, :cond_0

    .line 549
    const/4 v0, 0x1

    .line 551
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Z
    .locals 1

    .prologue
    .line 630
    const/4 v0, 0x0

    return v0
.end method

.method protected final cwl()Z
    .locals 1

    .prologue
    .line 566
    const/4 v0, 0x0

    return v0
.end method

.method protected final cwn()Z
    .locals 1

    .prologue
    .line 625
    iget v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q;->yUt:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
