.class public final Lcom/tencent/mm/ui/chatting/viewitems/c$e;
.super Lcom/tencent/mm/ui/chatting/viewitems/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private yPP:Lcom/tencent/mm/ap/a/a/c;

.field protected ySp:Lcom/tencent/mm/ui/chatting/r$h;

.field protected ySq:Lcom/tencent/mm/ui/chatting/r$k;

.field protected ySr:Lcom/tencent/mm/ui/chatting/r$i;

.field private yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x14

    .line 1687
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/b;-><init>()V

    .line 1688
    new-instance v0, Lcom/tencent/mm/ap/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ap/a/a/c$a;-><init>()V

    .line 1689
    sget v1, Lcom/tencent/mm/R$k;->dvR:I

    iput v1, v0, Lcom/tencent/mm/ap/a/a/c$a;->hFA:I

    .line 1690
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 1691
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 1690
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ap/a/a/c$a;->bc(II)Lcom/tencent/mm/ap/a/a/c$a;

    move-result-object v1

    .line 1692
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/ap/a/a/c$a;->hFj:Z

    .line 1693
    invoke-virtual {v0}, Lcom/tencent/mm/ap/a/a/c$a;->PQ()Lcom/tencent/mm/ap/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$e;->yPP:Lcom/tencent/mm/ap/a/a/c;

    .line 1694
    return-void
.end method

.method private static a(Lcom/tencent/mm/ui/chatting/viewitems/c$c;Lcom/tencent/mm/ui/chatting/q;Lcom/tencent/mm/storage/au;)V
    .locals 2

    .prologue
    .line 2748
    iget v0, p2, Lcom/tencent/mm/f/b/cg;->field_status:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-wide v0, p2, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/c$e;->a(Lcom/tencent/mm/ui/chatting/q;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2749
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRZ:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2750
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRZ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2757
    :cond_0
    :goto_0
    return-void

    .line 2753
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRZ:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2754
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRZ:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 1734
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1735
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/p;

    sget v0, Lcom/tencent/mm/R$i;->ddU:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/p;-><init>(Landroid/view/LayoutInflater;I)V

    .line 1736
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/c$c;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->p(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/viewitems/c$c;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1739
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/b$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 24

    .prologue
    .line 1744
    move-object/from16 v20, p1

    check-cast v20, Lcom/tencent/mm/ui/chatting/viewitems/c$c;

    .line 1745
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/c$e;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 1747
    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEx:Lcom/tencent/mm/ui/chatting/b/x;

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Lcom/tencent/mm/ui/chatting/b/x;->aT(Lcom/tencent/mm/storage/au;)V

    .line 1749
    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->reset()V

    .line 1751
    move-object/from16 v0, p4

    iget-object v0, v0, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 1752
    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEx:Lcom/tencent/mm/ui/chatting/b/x;

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Lcom/tencent/mm/ui/chatting/b/x;->aR(Lcom/tencent/mm/storage/au;)V

    .line 1753
    const/4 v7, 0x0

    .line 1754
    const/4 v6, 0x0

    .line 1755
    if-eqz v16, :cond_64

    .line 1756
    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/f/b/cg;->field_reserved:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-static {v0, v6}, Lcom/tencent/mm/x/g$a;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v7

    .line 1757
    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/x/k;->fZ(Ljava/lang/String;)Lcom/tencent/mm/x/k;

    move-result-object v6

    move-object v14, v6

    move-object/from16 v21, v7

    .line 1761
    :goto_0
    new-instance v6, Lcom/tencent/mm/ui/chatting/viewitems/ar;

    move-object/from16 v0, p3

    iget-boolean v8, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yxU:Z

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p4

    move/from16 v9, p2

    invoke-direct/range {v6 .. v11}, Lcom/tencent/mm/ui/chatting/viewitems/ar;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;B)V

    .line 1762
    const/4 v15, 0x0

    .line 1763
    if-eqz v21, :cond_7

    .line 1765
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    move-object/from16 v0, v21

    iget v8, v0, Lcom/tencent/mm/x/g$a;->fJh:I

    invoke-static {v7, v8}, Lcom/tencent/mm/pluginsdk/model/app/g;->cT(Ljava/lang/String;I)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v9

    .line 1767
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikL:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1768
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikM:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/x/g$a;->description:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1769
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ntj:Landroid/widget/TextView;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1771
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikL:Landroid/widget/TextView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v10, Lcom/tencent/mm/R$e;->btv:I

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1772
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikM:Landroid/widget/TextView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v10, Lcom/tencent/mm/R$e;->bsO:I

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1773
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRU:Landroid/widget/LinearLayout;

    sget v8, Lcom/tencent/mm/R$g;->bAQ:I

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 1774
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRU:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v10

    invoke-virtual {v10}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/tencent/mm/R$f;->bvC:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v7, v8, v10, v11, v12}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1775
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRA:Lcom/tencent/mm/ui/MMImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 1776
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRS:Landroid/widget/RelativeLayout;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1777
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikM:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1778
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRW:Landroid/view/ViewStub;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 1779
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRX:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1780
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRJ:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1781
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRI:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1782
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRF:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1785
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRD:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1786
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRC:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1787
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ySh:Landroid/widget/LinearLayout;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1788
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ySa:Landroid/widget/LinearLayout;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1789
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRU:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1791
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRT:Landroid/widget/FrameLayout;

    move-object/from16 v0, v20

    iget v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ySl:I

    invoke-static {v7, v8}, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->O(Landroid/view/View;I)V

    .line 1793
    if-eqz v9, :cond_0

    iget-object v7, v9, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v7, v9, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-gtz v7, :cond_a

    :cond_0
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/x/g$a;->appName:Ljava/lang/String;

    .line 1794
    :goto_1
    const/4 v8, 0x1

    .line 1795
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v10

    const/16 v11, 0xc

    invoke-static {v10, v11}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    .line 1796
    move-object/from16 v0, v21

    iget v10, v0, Lcom/tencent/mm/x/g$a;->type:I

    const/16 v11, 0x14

    if-eq v10, v11, :cond_1

    const-string/jumbo v10, "wxaf060266bfa9a35c"

    move-object/from16 v0, v21

    iget-object v11, v0, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 1797
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/q$a;->bYL()Lcom/tencent/mm/pluginsdk/q$i;

    move-result-object v8

    invoke-interface {v8}, Lcom/tencent/mm/pluginsdk/q$i;->bsk()Z

    move-result v8

    .line 1799
    :cond_2
    if-eqz v8, :cond_c

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    if-eqz v8, :cond_c

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_c

    invoke-static {v7}, Lcom/tencent/mm/pluginsdk/model/app/g;->cz(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 1800
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->mDG:Landroid/widget/TextView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v10

    invoke-static {v10, v9, v7}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1801
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRE:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1802
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->mDG:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1803
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->mDG:Landroid/widget/TextView;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v7, v8, v10, v11, v12}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1804
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRB:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1806
    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lcom/tencent/mm/pluginsdk/model/app/f;->YI()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 1807
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->mDG:Landroid/widget/TextView;

    iget-object v11, v9, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    move-object/from16 v0, p4

    iget-wide v12, v0, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    move-object/from16 v10, v21

    invoke-static/range {v7 .. v13}, Lcom/tencent/mm/ui/chatting/viewitems/c$e;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/x/g$a;Ljava/lang/String;J)V

    .line 1811
    :goto_2
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRB:Landroid/widget/ImageView;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/ui/chatting/viewitems/c$e;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1839
    :cond_3
    :goto_3
    const/4 v7, 0x0

    .line 1843
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRA:Lcom/tencent/mm/ui/MMImageView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 1844
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$e;->vGb:Z

    if-eqz v8, :cond_11

    .line 1845
    const/4 v8, 0x0

    .line 1846
    move-object/from16 v0, v21

    iget v9, v0, Lcom/tencent/mm/x/g$a;->type:I

    const/16 v10, 0x21

    if-eq v9, v10, :cond_4

    move-object/from16 v0, v21

    iget v9, v0, Lcom/tencent/mm/x/g$a;->type:I

    const/16 v10, 0x24

    if-eq v9, v10, :cond_4

    .line 1847
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v8

    move-object/from16 v0, p4

    iget-object v9, v0, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mm/bu/a;->getDensity(Landroid/content/Context;)F

    move-result v10

    const/4 v11, 0x0

    invoke-virtual {v8, v9, v10, v11}, Lcom/tencent/mm/ap/g;->a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 1850
    :cond_4
    if-eqz v8, :cond_10

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v9

    if-nez v9, :cond_10

    .line 1851
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRA:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v9, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1856
    :goto_4
    move-object/from16 v0, v21

    iget v9, v0, Lcom/tencent/mm/x/g$a;->type:I

    const/4 v10, 0x3

    if-ne v9, v10, :cond_5

    .line 1858
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRU:Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v9

    new-instance v10, Lcom/tencent/mm/ui/chatting/viewitems/c$e$1;

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, p3

    invoke-direct {v10, v0, v1, v2, v8}, Lcom/tencent/mm/ui/chatting/viewitems/c$e$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/c$e;Lcom/tencent/mm/ui/chatting/viewitems/c$c;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/graphics/Bitmap;)V

    invoke-virtual {v9, v10}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_5
    move/from16 v22, v7

    .line 1906
    :goto_5
    const/16 v23, 0x0

    .line 1907
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRK:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1908
    move-object/from16 v0, v21

    iget v7, v0, Lcom/tencent/mm/x/g$a;->type:I

    packed-switch v7, :pswitch_data_0

    .line 2697
    :pswitch_0
    const/4 v7, 0x1

    move-object v12, v6

    move v6, v7

    .line 2700
    :goto_6
    if-eqz v6, :cond_61

    .line 2701
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    if-eqz v6, :cond_5c

    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_5c

    .line 2702
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ntj:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2703
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ntj:Landroid/widget/TextView;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2704
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ntj:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2708
    :goto_7
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikL:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2709
    if-eqz v22, :cond_61

    .line 2710
    move-object/from16 v0, v21

    iget v6, v0, Lcom/tencent/mm/x/g$a;->type:I

    const/16 v7, 0x21

    if-eq v6, v7, :cond_6

    move-object/from16 v0, v21

    iget v6, v0, Lcom/tencent/mm/x/g$a;->type:I

    const/16 v7, 0x24

    if-ne v6, v7, :cond_5d

    .line 2711
    :cond_6
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v6

    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ap/g;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2712
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRA:Lcom/tencent/mm/ui/MMImageView;

    sget v7, Lcom/tencent/mm/R$k;->dvO:I

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 2713
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->Jp()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v6

    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRA:Lcom/tencent/mm/ui/MMImageView;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "file://"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-class v11, Lcom/tencent/mm/modelappbrand/g;

    invoke-static {v11}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v11

    check-cast v11, Lcom/tencent/mm/modelappbrand/g;

    const/16 v13, 0x32

    const/16 v14, 0x32

    invoke-interface {v11, v13, v14}, Lcom/tencent/mm/modelappbrand/g;->aZ(II)Lcom/tencent/mm/modelappbrand/a/b$e;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$f;Lcom/tencent/mm/modelappbrand/a/b$e;)Ljava/lang/String;

    move-object v6, v12

    .line 2729
    :cond_7
    :goto_8
    if-nez v15, :cond_8

    .line 2730
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRT:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v6}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 2731
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRT:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/c$e;->t(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/chatting/viewitems/b$d;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2733
    :cond_8
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$e;->vGb:Z

    if-eqz v6, :cond_9

    .line 2734
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRT:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/c$e;->s(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/chatting/viewitems/b$c;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2735
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRT:Landroid/widget/FrameLayout;

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/q;->yBC:Lcom/tencent/mm/ui/chatting/r$f;

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2738
    :cond_9
    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    iget-object v10, v6, Lcom/tencent/mm/ui/chatting/q;->hnt:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-boolean v11, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yxU:Z

    move-object/from16 v6, p0

    move/from16 v7, p2

    move-object/from16 v8, v20

    move-object/from16 v9, p4

    move-object/from16 v12, p3

    invoke-virtual/range {v6 .. v12}, Lcom/tencent/mm/ui/chatting/viewitems/c$e;->a(ILcom/tencent/mm/ui/chatting/viewitems/b$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    .line 2739
    return-void

    .line 1793
    :cond_a
    iget-object v7, v9, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    goto/16 :goto_1

    .line 1809
    :cond_b
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->mDG:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/ui/chatting/viewitems/c$e;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1812
    :cond_c
    move-object/from16 v0, v21

    iget v7, v0, Lcom/tencent/mm/x/g$a;->type:I

    const/16 v8, 0x18

    if-ne v7, v8, :cond_d

    .line 1813
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->mDG:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lcom/tencent/mm/R$l;->eeR:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1817
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRE:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1818
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->mDG:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1819
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRB:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 1821
    :cond_d
    move-object/from16 v0, v21

    iget v7, v0, Lcom/tencent/mm/x/g$a;->type:I

    const/16 v8, 0x13

    if-eq v7, v8, :cond_e

    iget v7, v14, Lcom/tencent/mm/x/k;->hfL:I

    const/16 v8, 0x13

    if-ne v7, v8, :cond_f

    .line 1823
    :cond_e
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->mDG:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lcom/tencent/mm/R$l;->dRH:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1828
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRE:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1829
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->mDG:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1830
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRB:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 1832
    :cond_f
    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/c;->a(Lcom/tencent/mm/x/g$a;Lcom/tencent/mm/ui/chatting/viewitems/c$c;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 1833
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRE:Landroid/widget/LinearLayout;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1834
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->mDG:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1835
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRB:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 1853
    :cond_10
    const/4 v7, 0x1

    goto/16 :goto_4

    .line 1896
    :cond_11
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRA:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/tencent/mm/R$g;->bEi:I

    invoke-static {v9, v10}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move/from16 v22, v7

    goto/16 :goto_5

    .line 1911
    :pswitch_1
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    if-eqz v7, :cond_14

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_14

    .line 1912
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikL:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1913
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikL:Landroid/widget/TextView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/tencent/mm/R$e;->white:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1917
    :goto_9
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikM:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1918
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikM:Landroid/widget/TextView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/tencent/mm/R$e;->white:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1920
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ntj:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1921
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRF:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1922
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikM:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1923
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRK:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1925
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p4

    iget-wide v8, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/b$a;->yRp:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 1926
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRK:Landroid/widget/ImageView;

    sget v8, Lcom/tencent/mm/R$g;->bDS:I

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1931
    :goto_a
    new-instance v7, Lcom/tencent/mm/ui/chatting/viewitems/c$f;

    invoke-direct {v7}, Lcom/tencent/mm/ui/chatting/viewitems/c$f;-><init>()V

    .line 1932
    move-object/from16 v0, p4

    iget-wide v8, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    iput-wide v8, v7, Lcom/tencent/mm/ui/chatting/viewitems/c$f;->frh:J

    .line 1933
    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/ui/chatting/viewitems/c$f;->fDn:Ljava/lang/String;

    .line 1934
    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/ui/chatting/viewitems/c$f;->fAn:Ljava/lang/String;

    .line 1936
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRK:Landroid/widget/ImageView;

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1937
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRK:Landroid/widget/ImageView;

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    iget-object v8, v8, Lcom/tencent/mm/ui/chatting/q;->yBH:Lcom/tencent/mm/ui/chatting/q$a;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1939
    if-eqz v22, :cond_13

    .line 1940
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/bu/a;->getDensity(Landroid/content/Context;)F

    move-result v9

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 1941
    if-eqz v7, :cond_12

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-eqz v8, :cond_16

    .line 1942
    :cond_12
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRA:Lcom/tencent/mm/ui/MMImageView;

    sget v8, Lcom/tencent/mm/R$k;->dvy:I

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 1951
    :cond_13
    :goto_b
    invoke-static {}, Lcom/tencent/mm/ui/chatting/viewitems/c$e;->cwm()Z

    move-result v7

    if-eqz v7, :cond_17

    .line 1952
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->pyj:Landroid/widget/ProgressBar;

    if-eqz v7, :cond_62

    .line 1953
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->pyj:Landroid/widget/ProgressBar;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    move-object v12, v6

    move/from16 v6, v23

    goto/16 :goto_6

    .line 1915
    :cond_14
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikL:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_9

    .line 1928
    :cond_15
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRK:Landroid/widget/ImageView;

    sget v8, Lcom/tencent/mm/R$g;->bDT:I

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_a

    .line 1944
    :cond_16
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRA:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v8, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_b

    .line 1956
    :cond_17
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->pyj:Landroid/widget/ProgressBar;

    if-eqz v7, :cond_62

    .line 1957
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->pyj:Landroid/widget/ProgressBar;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1958
    move-object/from16 v0, p4

    iget v7, v0, Lcom/tencent/mm/f/b/cg;->field_status:I

    const/4 v8, 0x2

    if-lt v7, v8, :cond_62

    .line 1959
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->pyj:Landroid/widget/ProgressBar;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    move-object v12, v6

    move/from16 v6, v23

    goto/16 :goto_6

    .line 1965
    :pswitch_2
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    if-eqz v7, :cond_18

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_18

    .line 1966
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikL:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1967
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikL:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1971
    :goto_c
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikM:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1972
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ntj:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1973
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRF:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1974
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikM:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1975
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikM:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iget v8, v0, Lcom/tencent/mm/x/g$a;->hcM:I

    int-to-long v8, v8

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bi;->by(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1976
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRK:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1977
    move-object/from16 v0, v21

    iget v7, v0, Lcom/tencent/mm/x/g$a;->hcM:I

    move-object/from16 v0, v20

    move-object/from16 v1, v16

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/c$c;Ljava/lang/String;I)V

    .line 1978
    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/x/g$a;->for:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    move-object/from16 v0, v20

    move-object/from16 v1, p4

    invoke-static {v0, v7, v1, v8, v9}, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/c$c;Ljava/lang/Boolean;Lcom/tencent/mm/storage/au;Ljava/lang/String;Ljava/lang/String;)V

    .line 1979
    if-eqz v22, :cond_62

    .line 1980
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/x/g$a;->hcN:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bi;->WC(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_19

    .line 1981
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRA:Lcom/tencent/mm/ui/MMImageView;

    sget v8, Lcom/tencent/mm/R$g;->byZ:I

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    move-object v12, v6

    move/from16 v6, v23

    goto/16 :goto_6

    .line 1969
    :cond_18
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikL:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_c

    .line 1983
    :cond_19
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRA:Lcom/tencent/mm/ui/MMImageView;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/x/g$a;->hcN:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/pluginsdk/model/r;->Sd(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    move-object v12, v6

    move/from16 v6, v23

    goto/16 :goto_6

    .line 1989
    :pswitch_3
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    if-eqz v7, :cond_1b

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1b

    .line 1990
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikL:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1994
    :goto_d
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikM:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1995
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ntj:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1996
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikM:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1997
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRF:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1998
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRK:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1999
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRK:Landroid/widget/ImageView;

    sget v8, Lcom/tencent/mm/R$g;->bHg:I

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2000
    if-eqz v22, :cond_62

    .line 2001
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/bu/a;->getDensity(Landroid/content/Context;)F

    move-result v9

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 2002
    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-eqz v8, :cond_1c

    .line 2003
    :cond_1a
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRA:Lcom/tencent/mm/ui/MMImageView;

    sget v8, Lcom/tencent/mm/R$k;->dvL:I

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 2008
    :goto_e
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRK:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object v12, v6

    move/from16 v6, v23

    .line 2009
    goto/16 :goto_6

    .line 1992
    :cond_1b
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikL:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_d

    .line 2005
    :cond_1c
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRA:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v8, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_e

    .line 2012
    :pswitch_4
    const-class v7, Lcom/tencent/mm/plugin/appbrand/n/c;

    invoke-static {v7}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/plugin/appbrand/n/c;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/x/g$a;->hfi:Ljava/lang/String;

    invoke-interface {v7, v8}, Lcom/tencent/mm/plugin/appbrand/n/c;->rf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v9

    .line 2013
    if-eqz v9, :cond_1d

    iget-object v7, v9, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    move-object v8, v7

    .line 2014
    :goto_f
    if-eqz v9, :cond_1e

    iget-object v7, v9, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_brandIconURL:Ljava/lang/String;

    .line 2015
    :goto_10
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRU:Landroid/widget/LinearLayout;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2016
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ySh:Landroid/widget/LinearLayout;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2017
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ySa:Landroid/widget/LinearLayout;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2018
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ySd:Landroid/widget/TextView;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2020
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ySk:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iget-object v10, v0, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2021
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ySd:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iget-object v10, v0, Lcom/tencent/mm/x/g$a;->description:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2022
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ySf:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2023
    move-object/from16 v0, v21

    iget v8, v0, Lcom/tencent/mm/x/g$a;->hfp:I

    packed-switch v8, :pswitch_data_1

    .line 2032
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ySg:Landroid/widget/TextView;

    sget v9, Lcom/tencent/mm/R$l;->dEe:I

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    .line 2035
    :goto_11
    invoke-static {}, Lcom/tencent/mm/ap/o;->PG()Lcom/tencent/mm/ap/a/a;

    move-result-object v8

    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ySe:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$e;->yPP:Lcom/tencent/mm/ap/a/a/c;

    invoke-virtual {v8, v7, v9, v10}, Lcom/tencent/mm/ap/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ap/a/a/c;)V

    .line 2036
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v7

    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ap/g;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2037
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ySi:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2039
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->Jp()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v7

    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ySi:Landroid/widget/ImageView;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "file://"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-class v12, Lcom/tencent/mm/modelappbrand/g;

    invoke-static {v12}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v12

    check-cast v12, Lcom/tencent/mm/modelappbrand/g;

    const/16 v13, 0xf0

    const/16 v14, 0xc0

    invoke-interface {v12, v13, v14}, Lcom/tencent/mm/modelappbrand/g;->aZ(II)Lcom/tencent/mm/modelappbrand/a/b$e;

    move-result-object v12

    invoke-virtual/range {v7 .. v12}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$f;Lcom/tencent/mm/modelappbrand/a/b$e;)Ljava/lang/String;

    .line 2072
    invoke-static {}, Lcom/tencent/mm/ui/chatting/viewitems/c$e;->cwm()Z

    move-result v7

    if-eqz v7, :cond_1f

    .line 2073
    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    move-object/from16 v0, v20

    move-object/from16 v1, p4

    invoke-static {v0, v7, v1}, Lcom/tencent/mm/ui/chatting/viewitems/c$e;->a(Lcom/tencent/mm/ui/chatting/viewitems/c$c;Lcom/tencent/mm/ui/chatting/q;Lcom/tencent/mm/storage/au;)V

    .line 2074
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->pyj:Landroid/widget/ProgressBar;

    if-eqz v7, :cond_62

    .line 2075
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->pyj:Landroid/widget/ProgressBar;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    move-object v12, v6

    move/from16 v6, v23

    goto/16 :goto_6

    .line 2013
    :cond_1d
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/x/g$a;->fHv:Ljava/lang/String;

    move-object v8, v7

    goto/16 :goto_f

    .line 2014
    :cond_1e
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/x/g$a;->hfr:Ljava/lang/String;

    goto/16 :goto_10

    .line 2025
    :pswitch_5
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ySg:Landroid/widget/TextView;

    sget v9, Lcom/tencent/mm/R$l;->dEw:I

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_11

    .line 2028
    :pswitch_6
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ySg:Landroid/widget/TextView;

    sget v9, Lcom/tencent/mm/R$l;->dEv:I

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_11

    .line 2078
    :cond_1f
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->pyj:Landroid/widget/ProgressBar;

    if-eqz v7, :cond_62

    .line 2079
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->pyj:Landroid/widget/ProgressBar;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2080
    move-object/from16 v0, p4

    iget v7, v0, Lcom/tencent/mm/f/b/cg;->field_status:I

    const/4 v8, 0x2

    if-lt v7, v8, :cond_62

    .line 2081
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->pyj:Landroid/widget/ProgressBar;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    move-object v12, v6

    move/from16 v6, v23

    goto/16 :goto_6

    .line 2089
    :pswitch_7
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikL:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2090
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    if-eqz v7, :cond_21

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_21

    .line 2091
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ntj:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2092
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ntj:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2093
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ntj:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2097
    :goto_12
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikM:Landroid/widget/TextView;

    const/4 v8, 0x3

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2098
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRF:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2099
    invoke-static/range {v21 .. v21}, Lcom/tencent/mm/ui/chatting/viewitems/c;->i(Lcom/tencent/mm/x/g$a;)Z

    move-result v7

    if-eqz v7, :cond_22

    .line 2100
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRK:Landroid/widget/ImageView;

    sget v8, Lcom/tencent/mm/R$g;->bHg:I

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2101
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRK:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2105
    :goto_13
    if-eqz v22, :cond_20

    .line 2106
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/bu/a;->getDensity(Landroid/content/Context;)F

    move-result v9

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 2107
    if-nez v7, :cond_23

    .line 2115
    new-instance v7, Lcom/tencent/mm/ap/a/a/c$a;

    invoke-direct {v7}, Lcom/tencent/mm/ap/a/a/c$a;-><init>()V

    .line 2116
    sget v8, Lcom/tencent/mm/R$k;->dvO:I

    iput v8, v7, Lcom/tencent/mm/ap/a/a/c$a;->hFA:I

    .line 2117
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v8

    const/16 v9, 0x32

    invoke-static {v8, v9}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v8

    .line 2118
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v9

    const/16 v10, 0x32

    invoke-static {v9, v10}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v9

    .line 2117
    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/ap/a/a/c$a;->bc(II)Lcom/tencent/mm/ap/a/a/c$a;

    move-result-object v8

    .line 2119
    const/4 v9, 0x1

    iput-boolean v9, v8, Lcom/tencent/mm/ap/a/a/c$a;->hFj:Z

    .line 2120
    invoke-static {}, Lcom/tencent/mm/ap/o;->PG()Lcom/tencent/mm/ap/a/a;

    move-result-object v8

    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/x/g$a;->thumburl:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRA:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v7}, Lcom/tencent/mm/ap/a/a/c$a;->PQ()Lcom/tencent/mm/ap/a/a/c;

    move-result-object v7

    invoke-virtual {v8, v9, v10, v7}, Lcom/tencent/mm/ap/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ap/a/a/c;)V

    .line 2128
    :cond_20
    :goto_14
    invoke-static {}, Lcom/tencent/mm/ui/chatting/viewitems/c$e;->cwm()Z

    move-result v7

    if-eqz v7, :cond_25

    .line 2129
    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    move-object/from16 v0, v20

    move-object/from16 v1, p4

    invoke-static {v0, v7, v1}, Lcom/tencent/mm/ui/chatting/viewitems/c$e;->a(Lcom/tencent/mm/ui/chatting/viewitems/c$c;Lcom/tencent/mm/ui/chatting/q;Lcom/tencent/mm/storage/au;)V

    .line 2130
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->pyj:Landroid/widget/ProgressBar;

    if-eqz v7, :cond_62

    .line 2131
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->pyj:Landroid/widget/ProgressBar;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    move-object v12, v6

    move/from16 v6, v23

    goto/16 :goto_6

    .line 2095
    :cond_21
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ntj:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_12

    .line 2103
    :cond_22
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRK:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_13

    .line 2121
    :cond_23
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-eqz v8, :cond_24

    .line 2122
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRA:Lcom/tencent/mm/ui/MMImageView;

    sget v8, Lcom/tencent/mm/R$k;->dvO:I

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto :goto_14

    .line 2124
    :cond_24
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRA:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v8, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_14

    .line 2134
    :cond_25
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->pyj:Landroid/widget/ProgressBar;

    if-eqz v7, :cond_62

    .line 2135
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->pyj:Landroid/widget/ProgressBar;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2136
    move-object/from16 v0, p4

    iget v7, v0, Lcom/tencent/mm/f/b/cg;->field_status:I

    const/4 v8, 0x2

    if-lt v7, v8, :cond_62

    .line 2137
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->pyj:Landroid/widget/ProgressBar;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    move-object v12, v6

    move/from16 v6, v23

    goto/16 :goto_6

    .line 2145
    :pswitch_8
    const-class v7, Lcom/tencent/mm/plugin/appbrand/n/c;

    invoke-static {v7}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/plugin/appbrand/n/c;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/x/g$a;->hfi:Ljava/lang/String;

    invoke-interface {v7, v8}, Lcom/tencent/mm/plugin/appbrand/n/c;->rf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v9

    .line 2146
    move-object/from16 v0, v21

    iget v7, v0, Lcom/tencent/mm/x/g$a;->hfk:I

    packed-switch v7, :pswitch_data_2

    .line 2220
    const/16 v23, 0x1

    move/from16 v7, v23

    .line 2224
    :goto_15
    if-nez v7, :cond_63

    .line 2225
    invoke-static {}, Lcom/tencent/mm/ui/chatting/viewitems/c$e;->cwm()Z

    move-result v8

    if-eqz v8, :cond_2b

    .line 2226
    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    move-object/from16 v0, v20

    move-object/from16 v1, p4

    invoke-static {v0, v8, v1}, Lcom/tencent/mm/ui/chatting/viewitems/c$e;->a(Lcom/tencent/mm/ui/chatting/viewitems/c$c;Lcom/tencent/mm/ui/chatting/q;Lcom/tencent/mm/storage/au;)V

    .line 2227
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->pyj:Landroid/widget/ProgressBar;

    if-eqz v8, :cond_63

    .line 2228
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->pyj:Landroid/widget/ProgressBar;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    move-object v12, v6

    move v6, v7

    goto/16 :goto_6

    .line 2149
    :pswitch_9
    if-eqz v9, :cond_26

    iget-object v7, v9, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    move-object v8, v7

    .line 2150
    :goto_16
    if-eqz v9, :cond_27

    iget-object v7, v9, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_brandIconURL:Ljava/lang/String;

    .line 2151
    :goto_17
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRU:Landroid/widget/LinearLayout;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2152
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ySh:Landroid/widget/LinearLayout;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2153
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ySa:Landroid/widget/LinearLayout;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2154
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ySd:Landroid/widget/TextView;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2156
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ySk:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iget-object v10, v0, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2157
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ySd:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iget-object v10, v0, Lcom/tencent/mm/x/g$a;->description:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2158
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ySf:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2159
    move-object/from16 v0, v21

    iget v8, v0, Lcom/tencent/mm/x/g$a;->hfp:I

    packed-switch v8, :pswitch_data_3

    .line 2168
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ySg:Landroid/widget/TextView;

    sget v9, Lcom/tencent/mm/R$l;->dEe:I

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    .line 2170
    :goto_18
    invoke-static {}, Lcom/tencent/mm/ap/o;->PG()Lcom/tencent/mm/ap/a/a;

    move-result-object v8

    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ySe:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$e;->yPP:Lcom/tencent/mm/ap/a/a/c;

    invoke-virtual {v8, v7, v9, v10}, Lcom/tencent/mm/ap/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ap/a/a/c;)V

    .line 2171
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v7

    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ap/g;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2172
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ySi:Landroid/widget/ImageView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2174
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->Jp()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v8

    new-instance v9, Lcom/tencent/mm/ui/chatting/viewitems/c$e$2;

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v9, v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/c$e$2;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/c$e;Lcom/tencent/mm/ui/chatting/viewitems/c$c;)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "file://"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const-class v7, Lcom/tencent/mm/modelappbrand/g;

    .line 2200
    invoke-static {v7}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/modelappbrand/g;

    const/16 v12, 0xf0

    const/16 v13, 0xc0

    invoke-interface {v7, v12, v13}, Lcom/tencent/mm/modelappbrand/g;->aZ(II)Lcom/tencent/mm/modelappbrand/a/b$e;

    move-result-object v7

    .line 2174
    invoke-virtual {v8, v9, v10, v11, v7}, Lcom/tencent/mm/modelappbrand/a/b;->a(Lcom/tencent/mm/modelappbrand/a/b$h;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$f;Lcom/tencent/mm/modelappbrand/a/b$e;)Ljava/lang/String;

    move/from16 v7, v23

    .line 2201
    goto/16 :goto_15

    .line 2149
    :cond_26
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/x/g$a;->fHv:Ljava/lang/String;

    move-object v8, v7

    goto/16 :goto_16

    .line 2150
    :cond_27
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/x/g$a;->hfr:Ljava/lang/String;

    goto/16 :goto_17

    .line 2161
    :pswitch_a
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ySg:Landroid/widget/TextView;

    sget v9, Lcom/tencent/mm/R$l;->dEw:I

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    goto :goto_18

    .line 2164
    :pswitch_b
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ySg:Landroid/widget/TextView;

    sget v9, Lcom/tencent/mm/R$l;->dEv:I

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    goto :goto_18

    .line 2204
    :pswitch_c
    if-eqz v9, :cond_28

    iget-object v7, v9, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    move-object v8, v7

    .line 2205
    :goto_19
    if-eqz v9, :cond_29

    iget-object v7, v9, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_brandIconURL:Ljava/lang/String;

    .line 2206
    :goto_1a
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRU:Landroid/widget/LinearLayout;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2207
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ySh:Landroid/widget/LinearLayout;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2208
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ySa:Landroid/widget/LinearLayout;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2209
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ySc:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2210
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2a

    .line 2211
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v7

    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ap/g;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2212
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->Jp()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v8

    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ySb:Landroid/widget/ImageView;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "file://"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/a;->Jo()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    sget-object v11, Lcom/tencent/mm/modelappbrand/a/f;->hmb:Lcom/tencent/mm/modelappbrand/a/f;

    invoke-virtual {v8, v9, v7, v10, v11}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    move/from16 v7, v23

    .line 2213
    goto/16 :goto_15

    .line 2204
    :cond_28
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    move-object v8, v7

    goto :goto_19

    .line 2205
    :cond_29
    const/4 v7, 0x0

    goto :goto_1a

    .line 2214
    :cond_2a
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->Jp()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v8

    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ySb:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/a;->Jo()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    sget-object v11, Lcom/tencent/mm/modelappbrand/a/f;->hmb:Lcom/tencent/mm/modelappbrand/a/f;

    invoke-virtual {v8, v9, v7, v10, v11}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    move/from16 v7, v23

    .line 2217
    goto/16 :goto_15

    .line 2231
    :cond_2b
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->pyj:Landroid/widget/ProgressBar;

    if-eqz v8, :cond_63

    .line 2232
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->pyj:Landroid/widget/ProgressBar;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2233
    move-object/from16 v0, p4

    iget v8, v0, Lcom/tencent/mm/f/b/cg;->field_status:I

    const/4 v9, 0x2

    if-lt v8, v9, :cond_63

    .line 2234
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->pyj:Landroid/widget/ProgressBar;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    move-object v12, v6

    move v6, v7

    goto/16 :goto_6

    .line 2242
    :pswitch_d
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikL:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2243
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    if-eqz v7, :cond_2e

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_2e

    .line 2244
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ntj:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2245
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ntj:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2249
    :goto_1b
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikM:Landroid/widget/TextView;

    const/4 v8, 0x3

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2250
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRF:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2251
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRK:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2252
    if-eqz v22, :cond_2d

    .line 2253
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/bu/a;->getDensity(Landroid/content/Context;)F

    move-result v9

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 2254
    if-eqz v7, :cond_2c

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-eqz v8, :cond_2f

    .line 2255
    :cond_2c
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRA:Lcom/tencent/mm/ui/MMImageView;

    sget v8, Lcom/tencent/mm/R$k;->dvO:I

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 2260
    :cond_2d
    :goto_1c
    invoke-static {}, Lcom/tencent/mm/ui/chatting/viewitems/c$e;->cwm()Z

    move-result v7

    if-eqz v7, :cond_30

    .line 2261
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->pyj:Landroid/widget/ProgressBar;

    if-eqz v7, :cond_62

    .line 2262
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->pyj:Landroid/widget/ProgressBar;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    move-object v12, v6

    move/from16 v6, v23

    goto/16 :goto_6

    .line 2247
    :cond_2e
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ntj:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1b

    .line 2257
    :cond_2f
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRA:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v8, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1c

    .line 2265
    :cond_30
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->pyj:Landroid/widget/ProgressBar;

    if-eqz v7, :cond_62

    .line 2266
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->pyj:Landroid/widget/ProgressBar;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2267
    move-object/from16 v0, p4

    iget v7, v0, Lcom/tencent/mm/f/b/cg;->field_status:I

    const/4 v8, 0x2

    if-lt v7, v8, :cond_62

    .line 2268
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->pyj:Landroid/widget/ProgressBar;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    move-object v12, v6

    move/from16 v6, v23

    goto/16 :goto_6

    .line 2274
    :pswitch_e
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ntj:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2275
    move-object/from16 v0, v21

    iget v7, v0, Lcom/tencent/mm/x/g$a;->hdh:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_32

    .line 2276
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ntj:Landroid/widget/TextView;

    sget v8, Lcom/tencent/mm/R$l;->eIh:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    .line 2284
    :goto_1d
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    if-eqz v7, :cond_31

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_31

    .line 2285
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikL:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2286
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikL:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2288
    :cond_31
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikM:Landroid/widget/TextView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2289
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRF:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2290
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRK:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2291
    if-eqz v22, :cond_62

    .line 2292
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v7

    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/bu/a;->getDensity(Landroid/content/Context;)F

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v9, v10}, Lcom/tencent/mm/ap/g;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 2293
    if-eqz v7, :cond_35

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_35

    .line 2294
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRA:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v8, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move-object v12, v6

    move/from16 v6, v23

    goto/16 :goto_6

    .line 2277
    :cond_32
    move-object/from16 v0, v21

    iget v7, v0, Lcom/tencent/mm/x/g$a;->hdh:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_33

    .line 2278
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ntj:Landroid/widget/TextView;

    sget v8, Lcom/tencent/mm/R$l;->eIj:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1d

    .line 2279
    :cond_33
    move-object/from16 v0, v21

    iget v7, v0, Lcom/tencent/mm/x/g$a;->hdh:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_34

    .line 2280
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ntj:Landroid/widget/TextView;

    sget v8, Lcom/tencent/mm/R$l;->eIi:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1d

    .line 2282
    :cond_34
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ntj:Landroid/widget/TextView;

    sget v8, Lcom/tencent/mm/R$l;->eIk:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1d

    .line 2296
    :cond_35
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRA:Lcom/tencent/mm/ui/MMImageView;

    sget v8, Lcom/tencent/mm/R$k;->dvO:I

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    move-object v12, v6

    move/from16 v6, v23

    .line 2298
    goto/16 :goto_6

    .line 2301
    :pswitch_f
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikL:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2302
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikL:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2303
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ntj:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2304
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ntj:Landroid/widget/TextView;

    sget v8, Lcom/tencent/mm/R$l;->dSn:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    .line 2305
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikM:Landroid/widget/TextView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2306
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRF:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2307
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRK:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2308
    if-eqz v22, :cond_62

    .line 2309
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v7

    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/bu/a;->getDensity(Landroid/content/Context;)F

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v9, v10}, Lcom/tencent/mm/ap/g;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 2310
    if-eqz v7, :cond_36

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_36

    .line 2311
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRA:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v8, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move-object v12, v6

    move/from16 v6, v23

    goto/16 :goto_6

    .line 2313
    :cond_36
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRA:Lcom/tencent/mm/ui/MMImageView;

    sget v8, Lcom/tencent/mm/R$k;->dvO:I

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    move-object v12, v6

    move/from16 v6, v23

    .line 2315
    goto/16 :goto_6

    .line 2318
    :pswitch_10
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    if-eqz v7, :cond_37

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_37

    .line 2319
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikL:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2320
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikL:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2321
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ntj:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2323
    :cond_37
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikM:Landroid/widget/TextView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2324
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRF:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2325
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRK:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2326
    if-eqz v22, :cond_62

    .line 2327
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v7

    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/bu/a;->getDensity(Landroid/content/Context;)F

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v9, v10}, Lcom/tencent/mm/ap/g;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 2328
    if-eqz v7, :cond_38

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_38

    .line 2329
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRA:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v8, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move-object v12, v6

    move/from16 v6, v23

    goto/16 :goto_6

    .line 2331
    :cond_38
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRA:Lcom/tencent/mm/ui/MMImageView;

    sget v8, Lcom/tencent/mm/R$k;->dvO:I

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    move-object v12, v6

    move/from16 v6, v23

    .line 2333
    goto/16 :goto_6

    .line 2336
    :pswitch_11
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    if-eqz v7, :cond_3a

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_3a

    .line 2337
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikL:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2341
    :goto_1e
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikM:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2342
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ntj:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2343
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRF:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2344
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRK:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2345
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikM:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2346
    if-eqz v22, :cond_62

    .line 2347
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/bu/a;->getDensity(Landroid/content/Context;)F

    move-result v9

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 2348
    if-eqz v7, :cond_39

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-eqz v8, :cond_3b

    .line 2349
    :cond_39
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRA:Lcom/tencent/mm/ui/MMImageView;

    sget v8, Lcom/tencent/mm/R$k;->dvO:I

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    move-object v12, v6

    move/from16 v6, v23

    goto/16 :goto_6

    .line 2339
    :cond_3a
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikL:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1e

    .line 2351
    :cond_3b
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRA:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v8, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move-object v12, v6

    move/from16 v6, v23

    .line 2353
    goto/16 :goto_6

    .line 2357
    :pswitch_12
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    if-eqz v6, :cond_3e

    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3e

    .line 2358
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikL:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2362
    :goto_1f
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikM:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2363
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ntj:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2364
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRK:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2365
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRF:Landroid/widget/ImageView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2366
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikM:Landroid/widget/TextView;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2367
    if-eqz v22, :cond_3d

    .line 2369
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v6

    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/bu/a;->getDensity(Landroid/content/Context;)F

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v8, v9}, Lcom/tencent/mm/ap/g;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 2372
    if-eqz v6, :cond_3c

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-eqz v7, :cond_3f

    .line 2373
    :cond_3c
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRA:Lcom/tencent/mm/ui/MMImageView;

    sget v7, Lcom/tencent/mm/R$k;->dvO:I

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 2378
    :cond_3d
    :goto_20
    new-instance v6, Lcom/tencent/mm/ui/chatting/viewitems/ar;

    const/4 v8, 0x0

    const-string/jumbo v10, ""

    const/4 v11, 0x0

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ctL()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v21

    iget-object v13, v0, Lcom/tencent/mm/x/g$a;->fHu:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v14, v0, Lcom/tencent/mm/x/g$a;->fHv:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v15, v0, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/mm/x/g$a;->hdp:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/mm/x/g$a;->url:Ljava/lang/String;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v7, p4

    move/from16 v9, p2

    invoke-direct/range {v6 .. v19}, Lcom/tencent/mm/ui/chatting/viewitems/ar;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2380
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRT:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v6}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 2381
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRT:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/c$e;->x(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/chatting/r$j;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2382
    const/4 v15, 0x1

    move-object v12, v6

    move/from16 v6, v23

    .line 2384
    goto/16 :goto_6

    .line 2360
    :cond_3e
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikL:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1f

    .line 2375
    :cond_3f
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRA:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v7, v6}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_20

    .line 2387
    :pswitch_13
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    if-eqz v6, :cond_43

    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_43

    .line 2388
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikL:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2392
    :goto_21
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikM:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2393
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ntj:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2394
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRK:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2395
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRF:Landroid/widget/ImageView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2396
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikM:Landroid/widget/TextView;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2397
    if-eqz v22, :cond_41

    .line 2399
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v6

    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/bu/a;->getDensity(Landroid/content/Context;)F

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v8, v9}, Lcom/tencent/mm/ap/g;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 2400
    if-eqz v6, :cond_40

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-eqz v7, :cond_44

    .line 2401
    :cond_40
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRA:Lcom/tencent/mm/ui/MMImageView;

    sget v7, Lcom/tencent/mm/R$k;->dvO:I

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 2406
    :cond_41
    :goto_22
    new-instance v6, Lcom/tencent/mm/ui/chatting/viewitems/ar;

    const-string/jumbo v9, ""

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ctL()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v21

    iget-object v11, v0, Lcom/tencent/mm/x/g$a;->fHu:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v12, v0, Lcom/tencent/mm/x/g$a;->fHv:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v13, v0, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    move-object/from16 v0, v21

    iget v14, v0, Lcom/tencent/mm/x/g$a;->heW:I

    move-object/from16 v0, v21

    iget-object v15, v0, Lcom/tencent/mm/x/g$a;->designerName:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/mm/x/g$a;->designerRediretctUrl:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/mm/x/g$a;->url:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v7, p4

    move/from16 v8, p2

    invoke-direct/range {v6 .. v17}, Lcom/tencent/mm/ui/chatting/viewitems/ar;-><init>(Lcom/tencent/mm/storage/au;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2408
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRT:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v6}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 2409
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRT:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$e;->ySp:Lcom/tencent/mm/ui/chatting/r$h;

    if-nez v8, :cond_42

    new-instance v8, Lcom/tencent/mm/ui/chatting/r$h;

    move-object/from16 v0, p3

    invoke-direct {v8, v0}, Lcom/tencent/mm/ui/chatting/r$h;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$e;->ySp:Lcom/tencent/mm/ui/chatting/r$h;

    :cond_42
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$e;->ySp:Lcom/tencent/mm/ui/chatting/r$h;

    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2410
    const/4 v15, 0x1

    move-object v12, v6

    move/from16 v6, v23

    .line 2412
    goto/16 :goto_6

    .line 2390
    :cond_43
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikL:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_21

    .line 2403
    :cond_44
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRA:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v7, v6}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_22

    .line 2415
    :pswitch_14
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    if-eqz v6, :cond_47

    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_47

    .line 2416
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikL:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2420
    :goto_23
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikM:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2421
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ntj:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2422
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRK:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2423
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRF:Landroid/widget/ImageView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2424
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikM:Landroid/widget/TextView;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2425
    if-eqz v22, :cond_45

    .line 2426
    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_48

    .line 2428
    invoke-static {}, Lcom/tencent/mm/ap/o;->PG()Lcom/tencent/mm/ap/a/a;

    move-result-object v6

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/x/g$a;->thumburl:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRA:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/ap/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 2438
    :cond_45
    :goto_24
    new-instance v12, Lcom/tencent/mm/ui/chatting/viewitems/ar;

    invoke-direct {v12}, Lcom/tencent/mm/ui/chatting/viewitems/ar;-><init>()V

    .line 2439
    move-object/from16 v0, p4

    iput-object v0, v12, Lcom/tencent/mm/ui/chatting/viewitems/ar;->fFE:Lcom/tencent/mm/storage/au;

    .line 2440
    const/4 v6, 0x0

    iput-boolean v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/ar;->yxU:Z

    .line 2441
    move/from16 v0, p2

    iput v0, v12, Lcom/tencent/mm/ui/chatting/viewitems/ar;->position:I

    .line 2442
    const/4 v6, 0x0

    iput-boolean v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/ar;->yXv:Z

    .line 2443
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ctL()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/ar;->title:Ljava/lang/String;

    .line 2444
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/x/g$a;->fHu:Ljava/lang/String;

    iput-object v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/ar;->fHu:Ljava/lang/String;

    .line 2445
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/x/g$a;->fHv:Ljava/lang/String;

    iput-object v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/ar;->fHv:Ljava/lang/String;

    .line 2446
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    iput-object v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/ar;->yXw:Ljava/lang/String;

    .line 2447
    move-object/from16 v0, v21

    iget v6, v0, Lcom/tencent/mm/x/g$a;->type:I

    const/16 v7, 0x1a

    if-ne v6, v7, :cond_4b

    .line 2448
    move-object/from16 v0, v21

    iget v6, v0, Lcom/tencent/mm/x/g$a;->tid:I

    iput v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/ar;->tid:I

    .line 2449
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/x/g$a;->heX:Ljava/lang/String;

    iput-object v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/ar;->heX:Ljava/lang/String;

    .line 2450
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/x/g$a;->desc:Ljava/lang/String;

    iput-object v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/ar;->desc:Ljava/lang/String;

    .line 2451
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/x/g$a;->iconUrl:Ljava/lang/String;

    iput-object v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/ar;->iconUrl:Ljava/lang/String;

    .line 2452
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/x/g$a;->secondUrl:Ljava/lang/String;

    iput-object v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/ar;->secondUrl:Ljava/lang/String;

    .line 2453
    move-object/from16 v0, v21

    iget v6, v0, Lcom/tencent/mm/x/g$a;->pageType:I

    iput v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/ar;->pageType:I

    .line 2454
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRT:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$e;->ySq:Lcom/tencent/mm/ui/chatting/r$k;

    if-nez v7, :cond_46

    new-instance v7, Lcom/tencent/mm/ui/chatting/r$k;

    move-object/from16 v0, p3

    invoke-direct {v7, v0}, Lcom/tencent/mm/ui/chatting/r$k;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$e;->ySq:Lcom/tencent/mm/ui/chatting/r$k;

    :cond_46
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$e;->ySq:Lcom/tencent/mm/ui/chatting/r$k;

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2455
    const/4 v6, 0x1

    .line 2468
    :goto_25
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRT:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v12}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    move v15, v6

    move/from16 v6, v23

    .line 2469
    goto/16 :goto_6

    .line 2418
    :cond_47
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikL:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_23

    .line 2430
    :cond_48
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v6

    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/bu/a;->getDensity(Landroid/content/Context;)F

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v8, v9}, Lcom/tencent/mm/ap/g;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 2431
    if-eqz v6, :cond_49

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-eqz v7, :cond_4a

    .line 2432
    :cond_49
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRA:Lcom/tencent/mm/ui/MMImageView;

    sget v7, Lcom/tencent/mm/R$k;->dvO:I

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_24

    .line 2434
    :cond_4a
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRA:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v7, v6}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_24

    .line 2456
    :cond_4b
    move-object/from16 v0, v21

    iget v6, v0, Lcom/tencent/mm/x/g$a;->type:I

    const/16 v7, 0x1b

    if-ne v6, v7, :cond_4d

    .line 2457
    move-object/from16 v0, v21

    iget v6, v0, Lcom/tencent/mm/x/g$a;->tid:I

    iput v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/ar;->tid:I

    .line 2458
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/x/g$a;->heX:Ljava/lang/String;

    iput-object v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/ar;->heX:Ljava/lang/String;

    .line 2459
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/x/g$a;->desc:Ljava/lang/String;

    iput-object v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/ar;->desc:Ljava/lang/String;

    .line 2460
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/x/g$a;->iconUrl:Ljava/lang/String;

    iput-object v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/ar;->iconUrl:Ljava/lang/String;

    .line 2461
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/x/g$a;->secondUrl:Ljava/lang/String;

    iput-object v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/ar;->secondUrl:Ljava/lang/String;

    .line 2462
    move-object/from16 v0, v21

    iget v6, v0, Lcom/tencent/mm/x/g$a;->pageType:I

    iput v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/ar;->pageType:I

    .line 2463
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRT:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$e;->ySr:Lcom/tencent/mm/ui/chatting/r$i;

    if-nez v7, :cond_4c

    new-instance v7, Lcom/tencent/mm/ui/chatting/r$i;

    move-object/from16 v0, p3

    invoke-direct {v7, v0}, Lcom/tencent/mm/ui/chatting/r$i;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$e;->ySr:Lcom/tencent/mm/ui/chatting/r$i;

    :cond_4c
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$e;->ySr:Lcom/tencent/mm/ui/chatting/r$i;

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2464
    const/4 v6, 0x1

    goto/16 :goto_25

    .line 2466
    :cond_4d
    const-string/jumbo v6, "MicroMsg.ChattingItemAppMsgTo"

    const-string/jumbo v7, "unknow view type"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v15

    goto/16 :goto_25

    .line 2472
    :pswitch_15
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikL:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2473
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikL:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/x/g$a;->description:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2474
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikM:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/x/g$a;->hdV:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2475
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    if-eqz v7, :cond_4e

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_4e

    .line 2476
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ntj:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2477
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ntj:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2481
    :goto_26
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikM:Landroid/widget/TextView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2482
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRF:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2483
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRK:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2484
    if-eqz v22, :cond_62

    .line 2485
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v7

    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/bu/a;->getDensity(Landroid/content/Context;)F

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v9, v10}, Lcom/tencent/mm/ap/g;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 2486
    if-eqz v7, :cond_4f

    .line 2487
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRA:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v8, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move-object v12, v6

    move/from16 v6, v23

    goto/16 :goto_6

    .line 2479
    :cond_4e
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ntj:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_26

    .line 2489
    :cond_4f
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRA:Lcom/tencent/mm/ui/MMImageView;

    sget v8, Lcom/tencent/mm/R$k;->dvO:I

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    move-object v12, v6

    move/from16 v6, v23

    .line 2491
    goto/16 :goto_6

    .line 2513
    :pswitch_16
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikL:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2514
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ntj:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2515
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    if-eqz v7, :cond_51

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_51

    .line 2516
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ntj:Landroid/widget/TextView;

    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ntj:Landroid/widget/TextView;

    .line 2517
    invoke-virtual {v8}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ntj:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getTextSize()F

    move-result v10

    float-to-int v10, v10

    .line 2516
    invoke-static {v8, v9, v10}, Lcom/tencent/mm/pluginsdk/ui/d/i;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2523
    :goto_27
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikM:Landroid/widget/TextView;

    const/4 v8, 0x3

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2524
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRF:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2525
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRK:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2526
    if-eqz v22, :cond_50

    .line 2527
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRA:Lcom/tencent/mm/ui/MMImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 2529
    :cond_50
    move-object/from16 v0, p3

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move-object/from16 v3, p4

    move/from16 v4, v22

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/chatting/viewitems/c$c;Lcom/tencent/mm/x/g$a;Lcom/tencent/mm/storage/au;Z)V

    .line 2532
    invoke-static {}, Lcom/tencent/mm/ui/chatting/viewitems/c$e;->cwm()Z

    move-result v7

    if-eqz v7, :cond_52

    .line 2533
    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    move-object/from16 v0, v20

    move-object/from16 v1, p4

    invoke-static {v0, v7, v1}, Lcom/tencent/mm/ui/chatting/viewitems/c$e;->a(Lcom/tencent/mm/ui/chatting/viewitems/c$c;Lcom/tencent/mm/ui/chatting/q;Lcom/tencent/mm/storage/au;)V

    .line 2534
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->pyj:Landroid/widget/ProgressBar;

    if-eqz v7, :cond_62

    .line 2535
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->pyj:Landroid/widget/ProgressBar;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    move-object v12, v6

    move/from16 v6, v23

    goto/16 :goto_6

    .line 2519
    :cond_51
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ntj:Landroid/widget/TextView;

    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ntj:Landroid/widget/TextView;

    .line 2520
    invoke-virtual {v8}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v10, Lcom/tencent/mm/R$l;->ehj:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v20

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ntj:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getTextSize()F

    move-result v10

    float-to-int v10, v10

    .line 2519
    invoke-static {v8, v9, v10}, Lcom/tencent/mm/pluginsdk/ui/d/i;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_27

    .line 2538
    :cond_52
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->pyj:Landroid/widget/ProgressBar;

    if-eqz v7, :cond_62

    .line 2539
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->pyj:Landroid/widget/ProgressBar;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2540
    move-object/from16 v0, p4

    iget v7, v0, Lcom/tencent/mm/f/b/cg;->field_status:I

    const/4 v8, 0x2

    if-lt v7, v8, :cond_62

    .line 2541
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->pyj:Landroid/widget/ProgressBar;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    move-object v12, v6

    move/from16 v6, v23

    goto/16 :goto_6

    .line 2550
    :pswitch_17
    move-object/from16 v0, p3

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move/from16 v3, v22

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/chatting/viewitems/c$c;Lcom/tencent/mm/x/g$a;Z)V

    .line 2552
    invoke-static {}, Lcom/tencent/mm/ui/chatting/viewitems/c$e;->cwm()Z

    move-result v7

    if-eqz v7, :cond_53

    .line 2553
    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    move-object/from16 v0, v20

    move-object/from16 v1, p4

    invoke-static {v0, v7, v1}, Lcom/tencent/mm/ui/chatting/viewitems/c$e;->a(Lcom/tencent/mm/ui/chatting/viewitems/c$c;Lcom/tencent/mm/ui/chatting/q;Lcom/tencent/mm/storage/au;)V

    .line 2554
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->pyj:Landroid/widget/ProgressBar;

    if-eqz v7, :cond_62

    .line 2555
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->pyj:Landroid/widget/ProgressBar;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    move-object v12, v6

    move/from16 v6, v23

    goto/16 :goto_6

    .line 2558
    :cond_53
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->pyj:Landroid/widget/ProgressBar;

    if-eqz v7, :cond_62

    .line 2559
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->pyj:Landroid/widget/ProgressBar;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2560
    move-object/from16 v0, p4

    iget v7, v0, Lcom/tencent/mm/f/b/cg;->field_status:I

    const/4 v8, 0x2

    if-lt v7, v8, :cond_62

    .line 2561
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->pyj:Landroid/widget/ProgressBar;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    move-object v12, v6

    move/from16 v6, v23

    goto/16 :goto_6

    .line 2569
    :pswitch_18
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    if-eqz v7, :cond_57

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_57

    .line 2570
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikL:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2571
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/x/g$a;->hee:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_56

    .line 2572
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/x/g$a;->hee:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_55

    .line 2573
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikL:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/x/g$a;->hee:Ljava/lang/String;

    .line 2574
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v9

    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/tencent/mm/R$e;->black:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    .line 2573
    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bi;->bc(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2584
    :goto_28
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikM:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2585
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikM:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2586
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/x/g$a;->hef:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_58

    .line 2587
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikM:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/x/g$a;->hef:Ljava/lang/String;

    .line 2588
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v9

    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/tencent/mm/R$e;->bsF:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    .line 2587
    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bi;->bc(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2592
    :goto_29
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ntj:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2593
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRF:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2594
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRK:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2596
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRE:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2597
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->mDG:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2598
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/x/g$a;->hea:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_59

    .line 2599
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->mDG:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/x/g$a;->hea:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2604
    :goto_2a
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$e;->vGb:Z

    if-eqz v7, :cond_5b

    .line 2605
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v7

    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/bu/a;->getDensity(Landroid/content/Context;)F

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v9, v10}, Lcom/tencent/mm/ap/g;->a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 2606
    if-eqz v7, :cond_54

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_54

    .line 2607
    const/4 v8, 0x0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 2608
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRA:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v9, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2611
    :cond_54
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/x/g$a;->hed:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5a

    .line 2612
    invoke-static {}, Lcom/tencent/mm/ap/o;->PG()Lcom/tencent/mm/ap/a/a;

    move-result-object v7

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/x/g$a;->hed:Ljava/lang/String;

    new-instance v9, Landroid/widget/ImageView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v10, Lcom/tencent/mm/ap/a/a/c$a;

    invoke-direct {v10}, Lcom/tencent/mm/ap/a/a/c$a;-><init>()V

    .line 2613
    const/4 v11, 0x1

    iput-boolean v11, v10, Lcom/tencent/mm/ap/a/a/c$a;->hFl:Z

    invoke-virtual {v10}, Lcom/tencent/mm/ap/a/a/c$a;->PQ()Lcom/tencent/mm/ap/a/a/c;

    move-result-object v10

    new-instance v11, Lcom/tencent/mm/ui/chatting/viewitems/c$e$3;

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, p3

    invoke-direct {v11, v0, v1, v2}, Lcom/tencent/mm/ui/chatting/viewitems/c$e$3;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/c$e;Lcom/tencent/mm/ui/chatting/viewitems/c$c;Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    .line 2612
    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/tencent/mm/ap/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ap/a/a/c;Lcom/tencent/mm/ap/a/c/g;)V

    move-object v12, v6

    move/from16 v6, v23

    goto/16 :goto_6

    .line 2576
    :cond_55
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikL:Landroid/widget/TextView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/tencent/mm/R$e;->black:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_28

    .line 2579
    :cond_56
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikL:Landroid/widget/TextView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/tencent/mm/R$e;->black:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_28

    .line 2582
    :cond_57
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikL:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_28

    .line 2590
    :cond_58
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikM:Landroid/widget/TextView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/tencent/mm/R$e;->bsF:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_29

    .line 2601
    :cond_59
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->mDG:Landroid/widget/TextView;

    sget v8, Lcom/tencent/mm/R$l;->dRG:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2a

    .line 2647
    :cond_5a
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRU:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v8

    new-instance v9, Lcom/tencent/mm/ui/chatting/viewitems/c$e$4;

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, p3

    invoke-direct {v9, v0, v1, v2, v7}, Lcom/tencent/mm/ui/chatting/viewitems/c$e$4;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/c$e;Lcom/tencent/mm/ui/chatting/viewitems/c$c;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/graphics/Bitmap;)V

    invoke-virtual {v8, v9}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    move-object v12, v6

    move/from16 v6, v23

    .line 2684
    goto/16 :goto_6

    .line 2685
    :cond_5b
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRA:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/tencent/mm/R$g;->bEi:I

    invoke-static {v8, v9}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move-object v12, v6

    move/from16 v6, v23

    .line 2687
    goto/16 :goto_6

    .line 2690
    :pswitch_19
    iget v7, v14, Lcom/tencent/mm/x/k;->hfL:I

    const/16 v8, 0x13

    if-ne v7, v8, :cond_62

    .line 2691
    move-object/from16 v0, p3

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move/from16 v3, v22

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/chatting/viewitems/c$c;Lcom/tencent/mm/x/g$a;Z)V

    move-object v12, v6

    move/from16 v6, v23

    goto/16 :goto_6

    .line 2706
    :cond_5c
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ntj:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 2715
    :cond_5d
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v6

    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/bu/a;->getDensity(Landroid/content/Context;)F

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v8, v9}, Lcom/tencent/mm/ap/g;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 2716
    if-eqz v6, :cond_5e

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-eqz v7, :cond_5f

    .line 2717
    :cond_5e
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v6

    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/bu/a;->getDensity(Landroid/content/Context;)F

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v8, v9}, Lcom/tencent/mm/ap/g;->a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 2719
    :cond_5f
    if-eqz v6, :cond_60

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-nez v7, :cond_60

    .line 2720
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRA:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v7, v6}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move-object v6, v12

    goto/16 :goto_8

    .line 2722
    :cond_60
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRA:Lcom/tencent/mm/ui/MMImageView;

    sget v7, Lcom/tencent/mm/R$g;->byZ:I

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    :cond_61
    move-object v6, v12

    goto/16 :goto_8

    :cond_62
    move-object v12, v6

    move/from16 v6, v23

    goto/16 :goto_6

    :cond_63
    move-object v12, v6

    move v6, v7

    goto/16 :goto_6

    :cond_64
    move-object v14, v6

    move-object/from16 v21, v7

    goto/16 :goto_0

    .line 1908
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_12
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_18
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_19
    .end packed-switch

    .line 2023
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 2146
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_c
        :pswitch_9
        :pswitch_9
    .end packed-switch

    .line 2159
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/au;)Z
    .locals 10

    .prologue
    const/16 v9, 0x64

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2774
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;

    .line 2775
    iget v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;->position:I

    .line 2778
    iget-object v0, p3, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    .line 2779
    if-nez v0, :cond_0

    move v0, v1

    .line 2858
    :goto_0
    return v0

    .line 2782
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$e;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget v5, p3, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dn(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/x/g$a;->fV(Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v4

    .line 2783
    if-nez v4, :cond_1

    move v0, v1

    .line 2784
    goto :goto_0

    .line 2787
    :cond_1
    iget-object v0, v4, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->aZ(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v5

    .line 2788
    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/model/app/g;->h(Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p3}, Lcom/tencent/mm/ui/chatting/i;->an(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2789
    const/16 v0, 0x6f

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$e;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v7, Lcom/tencent/mm/R$l;->eEP:I

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v3, v0, v2, v6}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 2792
    :cond_2
    iget v0, p3, Lcom/tencent/mm/f/b/cg;->field_status:I

    if-eq v0, v8, :cond_3

    iget v0, p3, Lcom/tencent/mm/f/b/cg;->gkH:I

    if-ne v0, v1, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$e;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/viewitems/c$e;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p3, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/c$e;->ZX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2793
    const/16 v0, 0x7b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$l;->dSb:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v3, v0, v2, v6}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 2797
    :cond_4
    iget v0, v4, Lcom/tencent/mm/x/g$a;->type:I

    sparse-switch v0, :sswitch_data_0

    move v0, v2

    .line 2839
    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$e;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ctJ()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2840
    const/16 v0, 0x72

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$l;->dRO:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v3, v0, v2, v6}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 2843
    :cond_5
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/bl/d;->Pu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/model/app/f;->YI()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2844
    :cond_6
    iget v0, v4, Lcom/tencent/mm/x/g$a;->type:I

    packed-switch v0, :pswitch_data_0

    .line 2847
    :cond_7
    :goto_2
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/f/a/di;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/di;-><init>()V

    .line 2848
    iget-object v5, v0, Lcom/tencent/mm/f/a/di;->fsL:Lcom/tencent/mm/f/a/di$a;

    iget-wide v6, p3, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    iput-wide v6, v5, Lcom/tencent/mm/f/a/di$a;->frh:J

    .line 2849
    sget-object v5, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2850
    iget-object v0, v0, Lcom/tencent/mm/f/a/di;->fsM:Lcom/tencent/mm/f/a/di$b;

    iget-boolean v0, v0, Lcom/tencent/mm/f/a/di$b;->fsk:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$e;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/chatting/viewitems/c$b;->a(Landroid/content/Context;Lcom/tencent/mm/x/g$a;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2851
    :cond_8
    const/16 v0, 0x80

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->dRX:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v0, v2, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 2854
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$e;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ctJ()Z

    move-result v0

    if-nez v0, :cond_a

    .line 2855
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$e;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v4, Lcom/tencent/mm/R$l;->dRS:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v9, v2, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_a
    move v0, v1

    .line 2858
    goto/16 :goto_0

    .line 2799
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/af/f;->Mc()Z

    move-result v0

    goto :goto_1

    .line 2802
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/af/f;->LY()Z

    move-result v0

    goto :goto_1

    .line 2805
    :sswitch_2
    invoke-static {}, Lcom/tencent/mm/af/f;->Mb()Z

    move-result v0

    goto/16 :goto_1

    .line 2808
    :sswitch_3
    invoke-static {}, Lcom/tencent/mm/af/f;->LT()Z

    move-result v0

    goto/16 :goto_1

    .line 2811
    :sswitch_4
    invoke-static {}, Lcom/tencent/mm/af/f;->LR()Z

    move-result v0

    goto/16 :goto_1

    .line 2814
    :sswitch_5
    invoke-static {}, Lcom/tencent/mm/af/f;->Ma()Z

    move-result v0

    goto/16 :goto_1

    .line 2817
    :sswitch_6
    invoke-static {}, Lcom/tencent/mm/af/f;->LU()Z

    move-result v0

    goto/16 :goto_1

    .line 2821
    :sswitch_7
    iget v0, v4, Lcom/tencent/mm/x/g$a;->hdW:I

    const/4 v6, 0x5

    if-eq v0, v6, :cond_b

    iget v0, v4, Lcom/tencent/mm/x/g$a;->hdW:I

    const/4 v6, 0x6

    if-eq v0, v6, :cond_b

    iget v0, v4, Lcom/tencent/mm/x/g$a;->hdW:I

    if-ne v0, v8, :cond_d

    .line 2824
    :cond_b
    iget v0, v4, Lcom/tencent/mm/x/g$a;->hdW:I

    if-eq v0, v8, :cond_c

    .line 2825
    invoke-interface {p1}, Landroid/view/ContextMenu;->clear()V

    .line 2827
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$e;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v1, Lcom/tencent/mm/R$l;->dRS:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v9, v2, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move v0, v2

    .line 2828
    goto/16 :goto_0

    .line 2832
    :sswitch_8
    invoke-interface {p1}, Landroid/view/ContextMenu;->clear()V

    .line 2833
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$e;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v1, Lcom/tencent/mm/R$l;->dRS:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v9, v2, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move v0, v2

    .line 2834
    goto/16 :goto_0

    .line 2844
    :pswitch_1
    const/16 v0, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->eAq:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v3, v0, v2, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_2

    :cond_d
    move v0, v2

    goto/16 :goto_1

    .line 2797
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x3 -> :sswitch_0
        0x4 -> :sswitch_6
        0x5 -> :sswitch_5
        0x6 -> :sswitch_2
        0x8 -> :sswitch_1
        0x10 -> :sswitch_7
        0x22 -> :sswitch_8
    .end sparse-switch

    .line 2844
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2883
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 2966
    :cond_0
    :goto_0
    return v6

    .line 2886
    :sswitch_0
    iget-object v1, p3, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    .line 2887
    const/4 v0, 0x0

    .line 2888
    if-eqz v1, :cond_1

    .line 2889
    invoke-static {v1}, Lcom/tencent/mm/x/g$a;->fV(Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v0

    .line 2891
    :cond_1
    if-eqz v0, :cond_2

    .line 2894
    const/16 v1, 0x13

    iget v2, v0, Lcom/tencent/mm/x/g$a;->type:I

    if-ne v1, v2, :cond_2

    .line 2895
    new-instance v1, Lcom/tencent/mm/f/a/mv;

    invoke-direct {v1}, Lcom/tencent/mm/f/a/mv;-><init>()V

    .line 2896
    iget-object v2, v1, Lcom/tencent/mm/f/a/mv;->fFz:Lcom/tencent/mm/f/a/mv$a;

    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mm/f/a/mv$a;->type:I

    .line 2897
    iget-object v2, v1, Lcom/tencent/mm/f/a/mv;->fFz:Lcom/tencent/mm/f/a/mv$a;

    iget-wide v4, p3, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    iput-wide v4, v2, Lcom/tencent/mm/f/a/mv$a;->frh:J

    .line 2898
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2902
    :cond_2
    iget-wide v2, p3, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/y/bb;->aL(J)I

    .line 2904
    if-eqz v0, :cond_0

    .line 2905
    iget-object v1, v0, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    invoke-static {v1, v6}, Lcom/tencent/mm/pluginsdk/model/app/g;->aZ(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v1

    .line 2906
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/f;->YI()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2907
    invoke-static {p2, v0, p3, v1}, Lcom/tencent/mm/ui/chatting/viewitems/c$e;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/x/g$a;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/pluginsdk/model/app/f;)V

    goto :goto_0

    .line 2914
    :sswitch_1
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/viewitems/c$e;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/ui/chatting/viewitems/c$b;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V

    goto :goto_0

    .line 2918
    :sswitch_2
    iget-object v0, p3, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    .line 2919
    if-eqz v0, :cond_0

    .line 2922
    invoke-static {v0}, Lcom/tencent/mm/x/g$a;->fV(Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v0

    .line 2923
    if-eqz v0, :cond_0

    .line 2924
    iget v0, v0, Lcom/tencent/mm/x/g$a;->type:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 2938
    :pswitch_1
    iget-object v0, p3, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    iget v1, p3, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dn(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ah;->k(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 2926
    :pswitch_2
    iget-object v0, p3, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    iget v1, p3, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dn(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/ah;->a(Lcom/tencent/mm/storage/au;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 2929
    :pswitch_3
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/ah;->b(Lcom/tencent/mm/storage/au;Landroid/content/Context;)V

    goto :goto_0

    .line 2932
    :pswitch_4
    iget-object v0, p3, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    iget v1, p3, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dn(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/ah;->b(Lcom/tencent/mm/storage/au;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 2935
    :pswitch_5
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/viewitems/c$e;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAR:Z

    invoke-static {p3, v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ah;->a(Lcom/tencent/mm/storage/au;Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 2941
    :pswitch_6
    iget-object v0, p3, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    iget v1, p3, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dn(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/ah;->c(Lcom/tencent/mm/storage/au;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 2944
    :pswitch_7
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/ah;->a(Lcom/tencent/mm/storage/au;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 2953
    :sswitch_3
    iget-object v0, p3, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    .line 2954
    if-eqz v0, :cond_0

    .line 2957
    invoke-static {v0}, Lcom/tencent/mm/x/g$a;->fV(Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v0

    .line 2958
    if-eqz v0, :cond_0

    .line 2959
    iget v1, v0, Lcom/tencent/mm/x/g$a;->type:I

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_0

    .line 2961
    :pswitch_8
    new-instance v1, Lcom/tencent/mm/f/a/hz;

    invoke-direct {v1}, Lcom/tencent/mm/f/a/hz;-><init>()V

    .line 2962
    iget-object v2, v1, Lcom/tencent/mm/f/a/hz;->fzm:Lcom/tencent/mm/f/a/hz$a;

    iget-object v0, v0, Lcom/tencent/mm/x/g$a;->fzn:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/f/a/hz$a;->fzn:Ljava/lang/String;

    .line 2963
    iget-object v0, v1, Lcom/tencent/mm/f/a/hz;->fzm:Lcom/tencent/mm/f/a/hz$a;

    iget-wide v2, p3, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    iput-wide v2, v0, Lcom/tencent/mm/f/a/hz$a;->fqB:J

    .line 2964
    iget-object v0, v1, Lcom/tencent/mm/f/a/hz;->fzm:Lcom/tencent/mm/f/a/hz$a;

    iget-object v2, p3, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/f/a/hz$a;->fzo:Ljava/lang/String;

    .line 2965
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_0

    .line 2883
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x67 -> :sswitch_3
        0x6f -> :sswitch_1
        0x72 -> :sswitch_2
    .end sparse-switch

    .line 2924
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 2959
    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_8
    .end packed-switch
.end method

.method public final aXP()Z
    .locals 1

    .prologue
    .line 1679
    const/4 v0, 0x1

    return v0
.end method

.method public final ak(IZ)Z
    .locals 1

    .prologue
    .line 1722
    if-eqz p2, :cond_0

    const/16 v0, 0x31

    if-eq p1, v0, :cond_1

    :cond_0
    const v0, 0x14000031

    if-eq p1, v0, :cond_1

    const v0, 0x18000031

    if-eq p1, v0, :cond_1

    const v0, 0x16000031

    if-ne p1, v0, :cond_2

    .line 1724
    :cond_1
    const/4 v0, 0x1

    .line 1727
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Z
    .locals 15

    .prologue
    .line 2980
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2982
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    .line 2983
    if-nez v2, :cond_0

    .line 2985
    const/4 v2, 0x0

    .line 3483
    :goto_0
    return v2

    .line 2987
    :cond_0
    invoke-static {v2}, Lcom/tencent/mm/x/g$a;->fV(Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v3

    .line 2988
    if-nez v3, :cond_1

    .line 2989
    const/4 v2, 0x0

    goto :goto_0

    .line 2992
    :cond_1
    iget-object v2, v3, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->aZ(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v5

    .line 2993
    if-eqz v5, :cond_2

    iget-object v2, v5, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/model/app/f;->YI()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2994
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/ui/chatting/viewitems/c$e;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/x/g$a;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/f;J)V

    .line 2996
    :cond_2
    const/4 v7, 0x0

    .line 2997
    iget v2, v3, Lcom/tencent/mm/x/g$a;->type:I

    packed-switch v2, :pswitch_data_0

    .line 3355
    :cond_3
    :pswitch_0
    iget-object v2, v3, Lcom/tencent/mm/x/g$a;->url:Ljava/lang/String;

    if-eqz v2, :cond_33

    iget-object v2, v3, Lcom/tencent/mm/x/g$a;->url:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    .line 3360
    iget-object v2, v3, Lcom/tencent/mm/x/g$a;->canvasPageXml:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_29

    .line 3362
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3363
    const-string/jumbo v4, "sns_landig_pages_from_source"

    const/4 v5, 0x5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3364
    const-string/jumbo v4, "msg_id"

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v2, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3365
    const-string/jumbo v4, "sns_landing_pages_xml"

    iget-object v3, v3, Lcom/tencent/mm/x/g$a;->canvasPageXml:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3366
    const-string/jumbo v3, "sns_landing_pages_share_thumb_url"

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3367
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3368
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v3

    const-string/jumbo v4, "sns"

    const-string/jumbo v5, ".ui.SnsAdNativeLandingPagesPreviewUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 3369
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2999
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v2

    if-nez v2, :cond_4

    .line 3000
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/base/u;->fJ(Landroid/content/Context;)V

    .line 3001
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 3003
    :cond_4
    iget-object v2, v3, Lcom/tencent/mm/x/g$a;->hcN:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->WC(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 3004
    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    iget-object v2, v3, Lcom/tencent/mm/x/g$a;->for:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->aqK()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->Se(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/model/app/b;->aPj()Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_8

    .line 3005
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 3004
    :cond_6
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v6

    invoke-interface {v6, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->dI(J)Lcom/tencent/mm/storage/au;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/storage/au;->ckh()Z

    move-result v7

    if-eqz v7, :cond_7

    const-string/jumbo v3, "MicroMsg.ChattingItemAppMsgTo"

    const-string/jumbo v7, "openImg:: msg is clean, attachId %s, msgId: %d, msgSvrId: %d, imgPath: %s"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v2, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v2

    const/4 v2, 0x2

    iget-wide v4, v6, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v2

    const/4 v2, 0x3

    iget-object v4, v6, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    aput-object v4, v8, v2

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$e;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v3

    const-string/jumbo v4, "com.tencent.mm.ui.chatting.ResourcesExceedUI"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "clean_view_type"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$e;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_7
    new-instance v2, Landroid/content/Intent;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$e;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v6

    const-class v7, Lcom/tencent/mm/ui/tools/ShowImageUI;

    invoke-direct {v2, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v6, "key_image_path"

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v2, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "key_message_id"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v3, "key_favorite"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$e;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x1

    goto/16 :goto_1

    .line 3008
    :cond_8
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3009
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v3

    const-string/jumbo v4, "com.tencent.mm.ui.chatting.AppAttachDownloadUI"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 3011
    const-string/jumbo v3, "app_msg_id"

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3012
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    .line 3013
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 3016
    :pswitch_2
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x32f3

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x2

    .line 3017
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v3, Lcom/tencent/mm/x/g$a;->description:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v3, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    aput-object v7, v5, v6

    .line 3016
    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 3019
    :pswitch_3
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {p0, v0, v3, v1}, Lcom/tencent/mm/ui/chatting/viewitems/c$e;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/x/g$a;Lcom/tencent/mm/storage/au;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 3020
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 3022
    :cond_9
    iget-object v2, v3, Lcom/tencent/mm/x/g$a;->url:Ljava/lang/String;

    const-string/jumbo v4, "message"

    invoke-static {v2, v4}, Lcom/tencent/mm/pluginsdk/model/app/p;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3023
    iget-object v2, v3, Lcom/tencent/mm/x/g$a;->hcL:Ljava/lang/String;

    const-string/jumbo v5, "message"

    invoke-static {v2, v5}, Lcom/tencent/mm/pluginsdk/model/app/p;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3025
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    iget-object v6, v3, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    invoke-static {v2, v6}, Lcom/tencent/mm/ui/chatting/viewitems/c$e;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 3026
    if-nez v2, :cond_a

    const/4 v6, 0x0

    :goto_2
    if-nez v2, :cond_b

    const/4 v7, 0x0

    :goto_3
    iget-object v8, v3, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    const/4 v9, 0x1

    move-object/from16 v0, p3

    iget-wide v10, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    move-object/from16 v0, p3

    iget-wide v12, v0, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    move-object v2, p0

    move-object/from16 v3, p2

    move-object/from16 v14, p3

    invoke-virtual/range {v2 .. v14}, Lcom/tencent/mm/ui/chatting/viewitems/c$e;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZJJLcom/tencent/mm/storage/au;)V

    .line 3027
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 3026
    :cond_a
    iget-object v6, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_2

    :cond_b
    iget v7, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_3

    .line 3030
    :pswitch_4
    iget-object v2, v3, Lcom/tencent/mm/x/g$a;->canvasPageXml:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 3032
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3033
    const-string/jumbo v4, "sns_landig_pages_from_source"

    const/4 v5, 0x5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3034
    const-string/jumbo v4, "msg_id"

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v2, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3035
    const-string/jumbo v4, "sns_landing_pages_xml"

    iget-object v3, v3, Lcom/tencent/mm/x/g$a;->canvasPageXml:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3036
    const-string/jumbo v3, "sns_landing_pages_share_thumb_url"

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3037
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3038
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v3

    const-string/jumbo v4, "sns"

    const-string/jumbo v5, ".ui.SnsAdNativeLandingPagesPreviewUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 3039
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 3041
    :cond_c
    const-class v2, Lcom/tencent/mm/plugin/webview/fts/topstory/a/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/x/g$a;->r(Ljava/lang/Class;)Lcom/tencent/mm/x/d;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/webview/fts/topstory/a/a;

    .line 3042
    if-eqz v2, :cond_d

    iget-object v4, v2, Lcom/tencent/mm/plugin/webview/fts/topstory/a/a;->ttO:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 3043
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 3044
    const-string/jumbo v5, "key_scene"

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3045
    new-instance v5, Lcom/tencent/mm/protocal/c/cbj;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/cbj;-><init>()V

    .line 3046
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/topstory/a/a;->ttO:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/cbj;->ttO:Ljava/lang/String;

    .line 3047
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/topstory/a/a;->ttP:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/cbj;->ttP:Ljava/lang/String;

    .line 3048
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/topstory/a/a;->ttQ:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/cbj;->ttQ:Ljava/lang/String;

    .line 3049
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/topstory/a/a;->ttR:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/cbj;->ttR:Ljava/lang/String;

    .line 3050
    iget-wide v6, v2, Lcom/tencent/mm/plugin/webview/fts/topstory/a/a;->ttS:J

    iput-wide v6, v5, Lcom/tencent/mm/protocal/c/cbj;->ttS:J

    .line 3051
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/topstory/a/a;->skL:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/cbj;->skL:Ljava/lang/String;

    .line 3052
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/topstory/a/a;->lUI:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/cbj;->lUI:Ljava/lang/String;

    .line 3053
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/topstory/a/a;->lUJ:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/cbj;->lUJ:Ljava/lang/String;

    .line 3054
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/topstory/a/a;->rlx:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/cbj;->rlx:Ljava/lang/String;

    .line 3055
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/topstory/a/a;->skF:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/cbj;->skF:Ljava/lang/String;

    .line 3056
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/topstory/a/a;->skG:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/cbj;->skG:Ljava/lang/String;

    .line 3057
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/topstory/a/a;->skH:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/cbj;->skH:Ljava/lang/String;

    .line 3058
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/topstory/a/a;->bhd:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/cbj;->bhd:Ljava/lang/String;

    .line 3059
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/topstory/a/a;->pka:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/cbj;->pka:Ljava/lang/String;

    .line 3060
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/fts/topstory/a/a;->skM:Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/protocal/c/cbj;->skM:Ljava/lang/String;

    .line 3061
    const/4 v2, 0x0

    .line 3063
    :try_start_0
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/c/cbj;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 3067
    :goto_4
    if-eqz v2, :cond_d

    .line 3068
    const/4 v3, 0x1

    sput-boolean v3, Lcom/tencent/mm/ui/e$i;->xMT:Z

    .line 3069
    const-string/jumbo v3, "key_search_web_data"

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 3070
    const-string/jumbo v2, "key_proxy_fts_rec_ui"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3071
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    const-string/jumbo v3, "webview"

    const-string/jumbo v5, ".fts.topstory.ui.TopStoryVideoListUI"

    invoke-static {v2, v3, v5, v4}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 3072
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 3064
    :catch_0
    move-exception v5

    .line 3065
    const-string/jumbo v6, "MicroMsg.ChattingItemAppMsgTo"

    const-string/jumbo v7, ""

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 3075
    :cond_d
    iget-object v2, v3, Lcom/tencent/mm/x/g$a;->url:Ljava/lang/String;

    if-eqz v2, :cond_12

    iget-object v2, v3, Lcom/tencent/mm/x/g$a;->url:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 3076
    iget-object v4, v3, Lcom/tencent/mm/x/g$a;->url:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAR:Z

    if-eqz v2, :cond_13

    const-string/jumbo v2, "groupmessage"

    :goto_5
    invoke-static {v4, v2}, Lcom/tencent/mm/pluginsdk/model/app/p;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3077
    iget-object v4, v3, Lcom/tencent/mm/x/g$a;->hcL:Ljava/lang/String;

    .line 3079
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v5

    iget-object v6, v3, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/tencent/mm/ui/chatting/viewitems/c$e;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 3081
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 3082
    const-string/jumbo v7, "rawUrl"

    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3083
    const-string/jumbo v2, "webpageTitle"

    iget-object v7, v3, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    invoke-virtual {v6, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3085
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3086
    const-string/jumbo v7, "key_snsad_statextstr"

    iget-object v8, v3, Lcom/tencent/mm/x/g$a;->fHB:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3087
    iget-object v7, v3, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    if-eqz v7, :cond_f

    const-string/jumbo v7, "wx751a1acca5688ba3"

    iget-object v8, v3, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    .line 3088
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    const-string/jumbo v7, "wxfbc915ff7c30e335"

    iget-object v8, v3, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    .line 3089
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    const-string/jumbo v7, "wx482a4001c37e2b74"

    iget-object v8, v3, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    .line 3090
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 3092
    :cond_e
    const-string/jumbo v7, "jsapi_args_appid"

    iget-object v8, v3, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3094
    :cond_f
    const-string/jumbo v7, "jsapiargs"

    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3096
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 3097
    const-string/jumbo v2, "shortUrl"

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3101
    :goto_6
    const-string/jumbo v4, "version_name"

    if-nez v5, :cond_15

    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v6, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3102
    const-string/jumbo v4, "version_code"

    if-nez v5, :cond_16

    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v6, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3103
    iget-object v2, v3, Lcom/tencent/mm/x/g$a;->fHu:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 3104
    const-string/jumbo v2, "srcUsername"

    iget-object v4, v3, Lcom/tencent/mm/x/g$a;->fHu:Ljava/lang/String;

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3105
    const-string/jumbo v2, "srcDisplayname"

    iget-object v4, v3, Lcom/tencent/mm/x/g$a;->fHv:Ljava/lang/String;

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3107
    :cond_10
    const-string/jumbo v2, "msg_id"

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v6, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3109
    const-string/jumbo v2, "KPublisherId"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msg_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    iget-wide v8, v0, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3110
    const-string/jumbo v2, "KAppId"

    iget-object v4, v3, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3111
    const-string/jumbo v2, "geta8key_username"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3112
    const-string/jumbo v2, "pre_username"

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/c$e;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3113
    const-string/jumbo v2, "from_scence"

    const/4 v4, 0x2

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3116
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/c$e;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csn()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/y/t;->N(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 3117
    const-string/jumbo v4, "prePublishId"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "msg_"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    iget-wide v8, v0, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3118
    const-string/jumbo v4, "preUsername"

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/c$e;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3119
    const-string/jumbo v4, "preChatName"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csn()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3120
    const-string/jumbo v4, "preChatTYPE"

    invoke-virtual {v6, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3121
    const-string/jumbo v4, "preMsgIndex"

    const/4 v5, 0x0

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3124
    packed-switch v2, :pswitch_data_1

    .line 3137
    :pswitch_5
    const/4 v2, 0x0

    .line 3140
    :goto_9
    const-string/jumbo v4, "share_report_pre_msg_url"

    iget-object v5, v3, Lcom/tencent/mm/x/g$a;->url:Ljava/lang/String;

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3141
    const-string/jumbo v4, "share_report_pre_msg_title"

    iget-object v5, v3, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3142
    const-string/jumbo v4, "share_report_pre_msg_desc"

    iget-object v5, v3, Lcom/tencent/mm/x/g$a;->description:Ljava/lang/String;

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3143
    const-string/jumbo v4, "share_report_pre_msg_icon_url"

    iget-object v5, v3, Lcom/tencent/mm/x/g$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3144
    const-string/jumbo v4, "share_report_pre_msg_appid"

    iget-object v3, v3, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    invoke-virtual {v6, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3145
    const-string/jumbo v3, "share_report_from_scene"

    invoke-virtual {v6, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3146
    const/4 v3, 0x5

    if-ne v2, v3, :cond_11

    .line 3147
    const-string/jumbo v2, "share_report_biz_username"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3149
    :cond_11
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v2, v3, v4, v6}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 3151
    :cond_12
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 3076
    :cond_13
    const-string/jumbo v2, "singlemessage"

    goto/16 :goto_5

    .line 3099
    :cond_14
    const-string/jumbo v2, "shortUrl"

    iget-object v4, v3, Lcom/tencent/mm/x/g$a;->url:Ljava/lang/String;

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_6

    .line 3101
    :cond_15
    iget-object v2, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto/16 :goto_7

    .line 3102
    :cond_16
    iget v2, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    goto/16 :goto_8

    .line 3127
    :pswitch_6
    const/4 v2, 0x2

    .line 3128
    goto :goto_9

    .line 3130
    :pswitch_7
    const/4 v2, 0x3

    .line 3131
    goto :goto_9

    .line 3134
    :pswitch_8
    const/4 v2, 0x5

    .line 3135
    goto :goto_9

    .line 3154
    :pswitch_9
    const-string/jumbo v2, "MicroMsg.ChattingItemAppMsgTo"

    const-string/jumbo v4, "username: %s , path: %s ,appid %s ,url : %s, pkgType : %s, md5 : %s"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v8, v3, Lcom/tencent/mm/x/g$a;->hfi:Ljava/lang/String;

    aput-object v8, v5, v6

    const/4 v6, 0x1

    iget-object v8, v3, Lcom/tencent/mm/x/g$a;->hfh:Ljava/lang/String;

    aput-object v8, v5, v6

    const/4 v6, 0x2

    iget-object v8, v3, Lcom/tencent/mm/x/g$a;->hfj:Ljava/lang/String;

    aput-object v8, v5, v6

    const/4 v6, 0x3

    iget-object v8, v3, Lcom/tencent/mm/x/g$a;->url:Ljava/lang/String;

    aput-object v8, v5, v6

    const/4 v6, 0x4

    iget v8, v3, Lcom/tencent/mm/x/g$a;->hfp:I

    .line 3155
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x5

    iget-object v8, v3, Lcom/tencent/mm/x/g$a;->hfl:Ljava/lang/String;

    aput-object v8, v5, v6

    .line 3154
    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3157
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csn()Ljava/lang/String;

    move-result-object v8

    .line 3158
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/c$e;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v9

    .line 3159
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 3160
    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    if-eqz v2, :cond_17

    .line 3161
    const-string/jumbo v4, "stat_scene"

    const/16 v2, 0xa

    move-object v5, v6

    .line 3165
    :goto_a
    invoke-virtual {v5, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3168
    const-string/jumbo v2, "stat_msg_id"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msg_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    iget-wide v10, v0, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3169
    const-string/jumbo v2, "stat_chat_talker_username"

    invoke-virtual {v6, v2, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3170
    const-string/jumbo v2, "stat_send_msg_user"

    invoke-virtual {v6, v2, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3172
    iget v2, v3, Lcom/tencent/mm/x/g$a;->hfk:I

    packed-switch v2, :pswitch_data_2

    .line 3206
    const/4 v2, 0x1

    .line 3210
    :goto_b
    if-nez v2, :cond_3

    .line 3211
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 3162
    :cond_17
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAR:Z

    if-eqz v2, :cond_18

    .line 3163
    const-string/jumbo v4, "stat_scene"

    const/4 v2, 0x2

    move-object v5, v6

    goto :goto_a

    .line 3165
    :cond_18
    const-string/jumbo v4, "stat_scene"

    invoke-static {v8}, Lcom/tencent/mm/y/s;->gI(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v2, 0x7

    move-object v5, v6

    goto :goto_a

    :cond_19
    const/4 v2, 0x1

    move-object v5, v6

    goto :goto_a

    .line 3174
    :pswitch_a
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3175
    const-string/jumbo v4, "key_username"

    iget-object v5, v3, Lcom/tencent/mm/x/g$a;->hfi:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3176
    move-object/from16 v0, p2

    iget-boolean v4, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAR:Z

    if-eqz v4, :cond_1a

    .line 3177
    const-string/jumbo v4, "key_from_scene"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3178
    const-string/jumbo v4, "key_scene_note"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csn()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, ":"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3183
    :goto_c
    const-string/jumbo v4, "_stat_obj"

    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3185
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;-><init>()V

    .line 3186
    iget-object v5, v3, Lcom/tencent/mm/x/g$a;->hfj:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->appId:Ljava/lang/String;

    const/4 v5, 0x6

    iput v5, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->fqZ:I

    iget v5, v3, Lcom/tencent/mm/x/g$a;->hfp:I

    .line 3187
    iput v5, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->iJa:I

    iget v5, v3, Lcom/tencent/mm/x/g$a;->hfm:I

    iput v5, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->iJb:I

    .line 3188
    const-string/jumbo v5, "key_scene_exposed_params"

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->acv()Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3189
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v4

    const-string/jumbo v5, "appbrand"

    const-string/jumbo v6, ".ui.AppBrandProfileUI"

    invoke-static {v4, v5, v6, v2}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v2, v7

    .line 3190
    goto/16 :goto_b

    .line 3180
    :cond_1a
    const-string/jumbo v4, "key_from_scene"

    const/4 v5, 0x2

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3181
    const-string/jumbo v4, "key_scene_note"

    invoke-virtual {v2, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_c

    .line 3192
    :pswitch_b
    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    if-eqz v2, :cond_1b

    .line 3193
    const/16 v2, 0x431

    invoke-static {v8, v2, v3, v6}, Lcom/tencent/mm/modelappbrand/a;->a(Ljava/lang/String;ILcom/tencent/mm/x/g$a;Landroid/os/Bundle;)V

    move v2, v7

    goto/16 :goto_b

    .line 3194
    :cond_1b
    invoke-static {v8}, Lcom/tencent/mm/y/s;->gI(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 3195
    const/16 v2, 0x432

    invoke-static {v8, v2, v3, v6}, Lcom/tencent/mm/modelappbrand/a;->a(Ljava/lang/String;ILcom/tencent/mm/x/g$a;Landroid/os/Bundle;)V

    move v2, v7

    goto/16 :goto_b

    .line 3197
    :cond_1c
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAR:Z

    invoke-static {v8, v9, v2, v3, v6}, Lcom/tencent/mm/modelappbrand/a;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/x/g$a;Landroid/os/Bundle;)V

    move v2, v7

    .line 3199
    goto/16 :goto_b

    .line 3202
    :pswitch_c
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAR:Z

    invoke-static {v8, v9, v2, v3, v6}, Lcom/tencent/mm/modelappbrand/a;->b(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/x/g$a;Landroid/os/Bundle;)V

    move v2, v7

    .line 3203
    goto/16 :goto_b

    .line 3235
    :pswitch_d
    iget-object v2, v3, Lcom/tencent/mm/x/g$a;->hfj:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v3, Lcom/tencent/mm/x/g$a;->hfi:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 3236
    iget-object v4, v3, Lcom/tencent/mm/x/g$a;->url:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAR:Z

    if-eqz v2, :cond_1d

    const-string/jumbo v2, "groupmessage"

    :goto_d
    invoke-static {v4, v2}, Lcom/tencent/mm/pluginsdk/model/app/p;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3237
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 3238
    const-string/jumbo v5, "rawUrl"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3239
    const-string/jumbo v2, "webpageTitle"

    iget-object v5, v3, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3240
    const-string/jumbo v2, "shortUrl"

    iget-object v3, v3, Lcom/tencent/mm/x/g$a;->url:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3241
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    const-string/jumbo v3, "webview"

    const-string/jumbo v5, ".ui.tools.WebViewUI"

    invoke-static {v2, v3, v5, v4}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 3242
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 3236
    :cond_1d
    const-string/jumbo v2, "singlemessage"

    goto :goto_d

    .line 3244
    :cond_1e
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csn()Ljava/lang/String;

    move-result-object v7

    .line 3245
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/c$e;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v8

    .line 3246
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 3247
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAR:Z

    if-eqz v2, :cond_1f

    .line 3248
    const-string/jumbo v4, "stat_scene"

    const/4 v2, 0x2

    move-object v5, v6

    .line 3250
    :goto_e
    invoke-virtual {v5, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3253
    const-string/jumbo v2, "stat_msg_id"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msg_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    iget-wide v10, v0, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3254
    const-string/jumbo v2, "stat_chat_talker_username"

    invoke-virtual {v6, v2, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3255
    const-string/jumbo v2, "stat_send_msg_user"

    invoke-virtual {v6, v2, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3257
    const-class v2, Lcom/tencent/mm/plugin/appbrand/n/d;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/n/d;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csn()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/c$e;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p2

    iget-boolean v8, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAR:Z

    move-object v9, v3

    invoke-interface/range {v4 .. v9}, Lcom/tencent/mm/plugin/appbrand/n/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/x/g$a;)V

    .line 3258
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 3250
    :cond_1f
    const-string/jumbo v4, "stat_scene"

    invoke-static {v7}, Lcom/tencent/mm/y/s;->gI(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    const/4 v2, 0x7

    move-object v5, v6

    goto :goto_e

    :cond_20
    const/4 v2, 0x1

    move-object v5, v6

    goto :goto_e

    .line 3262
    :pswitch_e
    if-eqz v5, :cond_21

    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/model/app/f;->YI()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 3263
    move-object/from16 v0, p2

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/chatting/viewitems/c$e;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 3264
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 3267
    :cond_21
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEI:Lcom/tencent/mm/ui/chatting/b/a;

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/chatting/b/a;->aM(Lcom/tencent/mm/storage/au;)V

    .line 3268
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 3271
    :pswitch_f
    iget-object v2, v3, Lcom/tencent/mm/x/g$a;->hdi:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 3272
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 3274
    :cond_22
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3275
    const/high16 v4, 0x10000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3276
    const-string/jumbo v4, "key_Product_xml"

    iget-object v3, v3, Lcom/tencent/mm/x/g$a;->hdi:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3277
    const-string/jumbo v3, "key_ProductUI_getProductInfoScene"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3278
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    if-nez v3, :cond_23

    .line 3279
    const-string/jumbo v3, "key_ProductUI_chatting_msgId"

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3281
    :cond_23
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v3

    const-string/jumbo v4, "scanner"

    const-string/jumbo v5, ".ui.ProductUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 3283
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 3286
    :pswitch_10
    iget-object v2, v3, Lcom/tencent/mm/x/g$a;->hdl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 3287
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 3289
    :cond_24
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3290
    const/high16 v4, 0x10000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3291
    const-string/jumbo v4, "key_TV_xml"

    iget-object v3, v3, Lcom/tencent/mm/x/g$a;->hdl:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3292
    const-string/jumbo v3, "key_TV_getProductInfoScene"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3293
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    if-nez v3, :cond_25

    .line 3294
    const-string/jumbo v3, "key_TVInfoUI_chatting_msgId"

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3296
    :cond_25
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v3

    const-string/jumbo v4, "shake"

    const-string/jumbo v5, ".ui.TVInfoUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 3298
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 3301
    :pswitch_11
    iget-object v2, v3, Lcom/tencent/mm/x/g$a;->hdo:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 3302
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 3304
    :cond_26
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3305
    const/high16 v4, 0x10000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3306
    const-string/jumbo v4, "key_product_info"

    iget-object v3, v3, Lcom/tencent/mm/x/g$a;->hdo:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3307
    const-string/jumbo v3, "key_product_scene"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3308
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v3

    const-string/jumbo v4, "product"

    const-string/jumbo v5, ".ui.MallProductUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 3310
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 3313
    :pswitch_12
    iget-object v2, v3, Lcom/tencent/mm/x/g$a;->fzn:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 3314
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 3316
    :cond_27
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3317
    const/high16 v4, 0x10000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3318
    const-string/jumbo v4, "key_card_app_msg"

    iget-object v5, v3, Lcom/tencent/mm/x/g$a;->fzn:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3319
    const-string/jumbo v4, "key_from_scene"

    iget v3, v3, Lcom/tencent/mm/x/g$a;->hdW:I

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3320
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v3

    const-string/jumbo v4, "card"

    const-string/jumbo v5, ".ui.CardDetailUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 3321
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 3325
    :pswitch_13
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3326
    const-string/jumbo v4, "message_id"

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v2, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3327
    const-string/jumbo v4, "record_xml"

    iget-object v3, v3, Lcom/tencent/mm/x/g$a;->hdm:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3329
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-static {v2, v0, v1, p0}, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->a(Landroid/content/Intent;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ui/chatting/viewitems/b;)V

    .line 3331
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v3

    const-string/jumbo v4, "record"

    const-string/jumbo v5, ".ui.RecordMsgDetailUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 3332
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 3335
    :pswitch_14
    new-instance v2, Lcom/tencent/mm/f/a/lj;

    invoke-direct {v2}, Lcom/tencent/mm/f/a/lj;-><init>()V

    .line 3336
    iget-object v4, v2, Lcom/tencent/mm/f/a/lj;->fDA:Lcom/tencent/mm/f/a/lj$a;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/f/a/lj$a;->context:Landroid/content/Context;

    .line 3337
    iget-object v4, v2, Lcom/tencent/mm/f/a/lj;->fDA:Lcom/tencent/mm/f/a/lj$a;

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    iput-wide v6, v4, Lcom/tencent/mm/f/a/lj$a;->frh:J

    .line 3338
    iget-object v4, v2, Lcom/tencent/mm/f/a/lj;->fDA:Lcom/tencent/mm/f/a/lj$a;

    move-object/from16 v0, p2

    iget-boolean v5, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAR:Z

    iput-boolean v5, v4, Lcom/tencent/mm/f/a/lj$a;->fCQ:Z

    .line 3339
    iget-object v4, v2, Lcom/tencent/mm/f/a/lj;->fDA:Lcom/tencent/mm/f/a/lj$a;

    iget-object v3, v3, Lcom/tencent/mm/x/g$a;->hdm:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mm/f/a/lj$a;->fDB:Ljava/lang/String;

    .line 3340
    iget-object v3, v2, Lcom/tencent/mm/f/a/lj;->fDA:Lcom/tencent/mm/f/a/lj$a;

    const/4 v4, 0x6

    iput v4, v3, Lcom/tencent/mm/f/a/lj$a;->scene:I

    .line 3341
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 3342
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 3345
    :pswitch_15
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3346
    const-string/jumbo v4, "key_biz_uin"

    iget v5, v3, Lcom/tencent/mm/x/g$a;->hdY:I

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3347
    const-string/jumbo v4, "key_order_id"

    iget-object v3, v3, Lcom/tencent/mm/x/g$a;->hdZ:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3348
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    if-eqz v3, :cond_28

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    const-string/jumbo v4, "@chatroom"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 3349
    const-string/jumbo v3, "key_chatroom_name"

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3351
    :cond_28
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v3

    const-string/jumbo v4, "card"

    const-string/jumbo v5, ".ui.CardGiftAcceptUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 3352
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 3372
    :cond_29
    const-class v2, Lcom/tencent/mm/plugin/webview/fts/topstory/a/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/x/g$a;->r(Ljava/lang/Class;)Lcom/tencent/mm/x/d;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/webview/fts/topstory/a/a;

    .line 3373
    if-eqz v2, :cond_2a

    iget-object v4, v2, Lcom/tencent/mm/plugin/webview/fts/topstory/a/a;->ttO:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2a

    .line 3374
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 3375
    const-string/jumbo v5, "key_scene"

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3376
    new-instance v5, Lcom/tencent/mm/protocal/c/cbj;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/cbj;-><init>()V

    .line 3377
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/topstory/a/a;->ttO:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/cbj;->ttO:Ljava/lang/String;

    .line 3378
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/topstory/a/a;->ttP:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/cbj;->ttP:Ljava/lang/String;

    .line 3379
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/topstory/a/a;->ttQ:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/cbj;->ttQ:Ljava/lang/String;

    .line 3380
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/topstory/a/a;->ttR:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/cbj;->ttR:Ljava/lang/String;

    .line 3381
    iget-wide v6, v2, Lcom/tencent/mm/plugin/webview/fts/topstory/a/a;->ttS:J

    iput-wide v6, v5, Lcom/tencent/mm/protocal/c/cbj;->ttS:J

    .line 3382
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/topstory/a/a;->skL:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/cbj;->skL:Ljava/lang/String;

    .line 3383
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/topstory/a/a;->lUI:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/cbj;->lUI:Ljava/lang/String;

    .line 3384
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/topstory/a/a;->lUJ:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/cbj;->lUJ:Ljava/lang/String;

    .line 3385
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/topstory/a/a;->rlx:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/cbj;->rlx:Ljava/lang/String;

    .line 3386
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/topstory/a/a;->skF:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/cbj;->skF:Ljava/lang/String;

    .line 3387
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/topstory/a/a;->skG:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/cbj;->skG:Ljava/lang/String;

    .line 3388
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/topstory/a/a;->skH:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/cbj;->skH:Ljava/lang/String;

    .line 3389
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/topstory/a/a;->bhd:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/cbj;->bhd:Ljava/lang/String;

    .line 3390
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/topstory/a/a;->pka:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/cbj;->pka:Ljava/lang/String;

    .line 3391
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/fts/topstory/a/a;->skM:Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/protocal/c/cbj;->skM:Ljava/lang/String;

    .line 3392
    const/4 v2, 0x0

    .line 3394
    :try_start_1
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/c/cbj;->toByteArray()[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 3398
    :goto_f
    if-eqz v2, :cond_2a

    .line 3399
    const/4 v3, 0x1

    sput-boolean v3, Lcom/tencent/mm/ui/e$i;->xMT:Z

    .line 3400
    const-string/jumbo v3, "key_proxy_fts_rec_ui"

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3401
    const-string/jumbo v3, "key_search_web_data"

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 3402
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    const-string/jumbo v3, "webview"

    const-string/jumbo v5, ".fts.topstory.ui.TopStoryVideoListUI"

    invoke-static {v2, v3, v5, v4}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 3403
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 3395
    :catch_1
    move-exception v5

    .line 3396
    const-string/jumbo v6, "MicroMsg.ChattingItemAppMsgTo"

    const-string/jumbo v7, ""

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    .line 3407
    :cond_2a
    iget-object v4, v3, Lcom/tencent/mm/x/g$a;->url:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAR:Z

    if-eqz v2, :cond_2f

    const-string/jumbo v2, "groupmessage"

    :goto_10
    invoke-static {v4, v2}, Lcom/tencent/mm/pluginsdk/model/app/p;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3408
    iget-object v4, v3, Lcom/tencent/mm/x/g$a;->url:Ljava/lang/String;

    .line 3410
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v5

    iget-object v6, v3, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/tencent/mm/ui/chatting/viewitems/c$e;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 3412
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 3413
    const-string/jumbo v7, "rawUrl"

    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3414
    const-string/jumbo v2, "webpageTitle"

    iget-object v7, v3, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    invoke-virtual {v6, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3416
    iget-object v2, v3, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    if-eqz v2, :cond_2c

    const-string/jumbo v2, "wx751a1acca5688ba3"

    iget-object v7, v3, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    .line 3417
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    const-string/jumbo v2, "wxfbc915ff7c30e335"

    iget-object v7, v3, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    .line 3418
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    const-string/jumbo v2, "wx482a4001c37e2b74"

    iget-object v7, v3, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    .line 3419
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 3420
    :cond_2b
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3421
    const-string/jumbo v7, "jsapi_args_appid"

    iget-object v8, v3, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3422
    const-string/jumbo v7, "jsapiargs"

    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3425
    :cond_2c
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_30

    .line 3426
    const-string/jumbo v2, "shortUrl"

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3430
    :goto_11
    const-string/jumbo v4, "version_name"

    if-nez v5, :cond_31

    const/4 v2, 0x0

    :goto_12
    invoke-virtual {v6, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3431
    const-string/jumbo v4, "version_code"

    if-nez v5, :cond_32

    const/4 v2, 0x0

    :goto_13
    invoke-virtual {v6, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3432
    iget-object v2, v3, Lcom/tencent/mm/x/g$a;->fHu:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2d

    .line 3433
    const-string/jumbo v2, "srcUsername"

    iget-object v4, v3, Lcom/tencent/mm/x/g$a;->fHu:Ljava/lang/String;

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3434
    const-string/jumbo v2, "srcDisplayname"

    iget-object v4, v3, Lcom/tencent/mm/x/g$a;->fHv:Ljava/lang/String;

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3436
    :cond_2d
    const-string/jumbo v2, "msg_id"

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v6, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3438
    const-string/jumbo v2, "KPublisherId"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msg_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    iget-wide v8, v0, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3439
    const-string/jumbo v2, "KAppId"

    iget-object v4, v3, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3440
    const-string/jumbo v2, "geta8key_username"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3441
    const-string/jumbo v2, "pre_username"

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/c$e;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3442
    const-string/jumbo v2, "from_scence"

    const/4 v4, 0x2

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3443
    const-string/jumbo v2, "expid_str"

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/f/b/cg;->gkM:Ljava/lang/String;

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3446
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/c$e;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csn()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/y/t;->N(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 3447
    const-string/jumbo v4, "prePublishId"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "msg_"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    iget-wide v8, v0, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3448
    const-string/jumbo v4, "preUsername"

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/c$e;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3449
    const-string/jumbo v4, "preChatName"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csn()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3450
    const-string/jumbo v4, "preChatTYPE"

    invoke-virtual {v6, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3451
    const-string/jumbo v4, "preMsgIndex"

    const/4 v5, 0x0

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3454
    packed-switch v2, :pswitch_data_3

    .line 3467
    :pswitch_16
    const/4 v2, 0x0

    .line 3470
    :goto_14
    const-string/jumbo v4, "share_report_pre_msg_url"

    iget-object v5, v3, Lcom/tencent/mm/x/g$a;->url:Ljava/lang/String;

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3471
    const-string/jumbo v4, "share_report_pre_msg_title"

    iget-object v5, v3, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3472
    const-string/jumbo v4, "share_report_pre_msg_desc"

    iget-object v5, v3, Lcom/tencent/mm/x/g$a;->description:Ljava/lang/String;

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3473
    const-string/jumbo v4, "share_report_pre_msg_icon_url"

    iget-object v5, v3, Lcom/tencent/mm/x/g$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3474
    const-string/jumbo v4, "share_report_pre_msg_appid"

    iget-object v3, v3, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    invoke-virtual {v6, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3475
    const-string/jumbo v3, "share_report_from_scene"

    invoke-virtual {v6, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3476
    const/4 v3, 0x5

    if-ne v2, v3, :cond_2e

    .line 3477
    const-string/jumbo v2, "share_report_biz_username"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3479
    :cond_2e
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v2, v3, v4, v6}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 3480
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 3407
    :cond_2f
    const-string/jumbo v2, "singlemessage"

    goto/16 :goto_10

    .line 3428
    :cond_30
    const-string/jumbo v2, "shortUrl"

    iget-object v4, v3, Lcom/tencent/mm/x/g$a;->url:Ljava/lang/String;

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_11

    .line 3430
    :cond_31
    iget-object v2, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto/16 :goto_12

    .line 3431
    :cond_32
    iget v2, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    goto/16 :goto_13

    .line 3457
    :pswitch_17
    const/4 v2, 0x2

    .line 3458
    goto :goto_14

    .line 3460
    :pswitch_18
    const/4 v2, 0x3

    .line 3461
    goto :goto_14

    .line 3464
    :pswitch_19
    const/4 v2, 0x5

    .line 3465
    goto :goto_14

    .line 3483
    :cond_33
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 2997
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_15
        :pswitch_0
        :pswitch_d
    .end packed-switch

    .line 3124
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 3172
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 3454
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_19
        :pswitch_19
    .end packed-switch
.end method
