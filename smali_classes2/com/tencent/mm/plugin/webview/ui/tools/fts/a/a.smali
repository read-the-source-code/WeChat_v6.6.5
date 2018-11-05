.class public final Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a$a;,
        Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a$b;,
        Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Landroid/support/v7/widget/RecyclerView$t;",
        ">;"
    }
.end annotation


# instance fields
.field public hkf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/c;",
            ">;"
        }
    .end annotation
.end field

.field tLo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field tLp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public tLq:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a$c;

.field private trR:Lcom/tencent/mm/ap/a/a/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 24
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 30
    new-instance v0, Lcom/tencent/mm/ap/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ap/a/a/c$a;-><init>()V

    iput-boolean v1, v0, Lcom/tencent/mm/ap/a/a/c$a;->hFl:Z

    iput-boolean v1, v0, Lcom/tencent/mm/ap/a/a/c$a;->hFk:Z

    invoke-virtual {v0}, Lcom/tencent/mm/ap/a/a/c$a;->PQ()Lcom/tencent/mm/ap/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a;->trR:Lcom/tencent/mm/ap/a/a/c;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a;->hkf:Ljava/util/List;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a;->tLo:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a;->tLp:Ljava/util/List;

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a$a;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a$a;->tLt:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a$a;->tLt:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 115
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 4

    .prologue
    .line 73
    const/16 v0, 0x14d

    if-ne p2, v0, :cond_0

    .line 74
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->diS:I

    const/4 v2, 0x0

    .line 75
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a$b;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a$b;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a;Landroid/view/View;)V

    .line 84
    :goto_0
    return-object v0

    .line 81
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 83
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a$a;-><init>(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 16

    .prologue
    .line 91
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a;->tLo:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, p2

    if-ge v0, v2, :cond_0

    .line 92
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a;->tLo:Ljava/util/List;

    move/from16 v0, p2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 94
    check-cast p1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a$a;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a$a;Landroid/view/View;)V

    .line 103
    :goto_0
    return-void

    .line 95
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a;->tLo:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a;->hkf:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    move/from16 v0, p2

    if-lt v0, v2, :cond_1

    .line 96
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a;->tLp:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a;->hkf:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int v3, p2, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a;->tLo:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 98
    check-cast p1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a$a;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a$a;Landroid/view/View;)V

    goto :goto_0

    .line 101
    :cond_1
    check-cast p1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a$b;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a;->tLo:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int v4, p2, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a;->hkf:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/c;

    const-string/jumbo v3, "FtsBrowseHistoryAdapter"

    const-string/jumbo v5, "item %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/c;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a$b;->a(Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a$b;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v5, v2, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/c;->title:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a$b;->b(Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a$b;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v5, v2, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/c;->bhd:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a$b;->c(Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a$b;)Landroid/widget/TextView;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a$b;->a(Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a$b;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-wide v8, v2, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/c;->timestamp:J

    new-instance v3, Ljava/util/GregorianCalendar;

    invoke-direct {v3}, Ljava/util/GregorianCalendar;-><init>()V

    const-wide/32 v10, 0x36ee80

    cmp-long v7, v8, v10

    if-gez v7, :cond_3

    const-string/jumbo v3, ""

    :goto_1
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/c;->iconUrl:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lcom/tencent/mm/ap/a/a;->PN()Lcom/tencent/mm/ap/a/a;

    move-result-object v3

    iget-object v5, v2, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/c;->iconUrl:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a$b;->d(Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a$b;)Landroid/widget/ImageView;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a;->trR:Lcom/tencent/mm/ap/a/a/c;

    invoke-virtual {v3, v5, v6, v7}, Lcom/tencent/mm/ap/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ap/a/a/c;)V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a;->getItemCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v4, v3, :cond_a

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a$b;->e(Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a$b;)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a$b;->f(Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a$b;)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a$1;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a;Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/c;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a$b;->f(Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a$b;)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a$2;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a;Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/c;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v10

    sub-long v12, v10, v8

    const-wide/32 v14, 0x36ee80

    div-long/2addr v12, v14

    const-wide/16 v14, 0x0

    cmp-long v7, v12, v14

    if-nez v7, :cond_5

    sub-long v8, v10, v8

    const-wide/32 v10, 0xea60

    div-long/2addr v8, v10

    long-to-int v3, v8

    if-gtz v3, :cond_4

    const/4 v3, 0x1

    :cond_4
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$j;->duF:I

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v3, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    new-instance v7, Ljava/util/GregorianCalendar;

    const/4 v12, 0x1

    invoke-virtual {v3, v12}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v12

    const/4 v13, 0x2

    invoke-virtual {v3, v13}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v13

    const/4 v14, 0x5

    invoke-virtual {v3, v14}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    invoke-direct {v7, v12, v13, v3}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {v7}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v12

    sub-long v12, v8, v12

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    if-lez v3, :cond_7

    const-wide/32 v14, 0x5265c00

    cmp-long v3, v12, v14

    if-gtz v3, :cond_7

    sub-long v8, v10, v8

    const-wide/32 v10, 0x36ee80

    div-long/2addr v8, v10

    long-to-int v3, v8

    if-gtz v3, :cond_6

    const/4 v3, 0x1

    :cond_6
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$j;->duE:I

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v3, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v7}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v10

    sub-long v10, v8, v10

    const-wide/32 v12, 0x5265c00

    add-long/2addr v10, v12

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    if-lez v3, :cond_8

    const-wide/32 v12, 0x5265c00

    cmp-long v3, v10, v12

    if-gtz v3, :cond_8

    sget v3, Lcom/tencent/mm/R$l;->eji:I

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v7}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v10

    const-wide/32 v12, 0x5265c00

    add-long/2addr v10, v12

    sub-long v8, v10, v8

    const-wide/32 v10, 0x5265c00

    div-long/2addr v8, v10

    long-to-int v3, v8

    if-gtz v3, :cond_9

    const/4 v3, 0x1

    :cond_9
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$j;->duG:I

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v3, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_a
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a$b;->e(Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a$b;)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method public final ahM()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a;->hkf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 133
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->UR:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 134
    return-void
.end method

.method public final bUN()I
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a;->hkf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemCount()I
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a;->tLo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a;->hkf:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a;->tLp:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a;->tLo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 181
    const/16 v0, 0x6f

    .line 185
    :goto_0
    return v0

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a;->tLo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a;->hkf:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    if-lt p1, v0, :cond_1

    .line 183
    const/16 v0, 0xde

    goto :goto_0

    .line 185
    :cond_1
    const/16 v0, 0x14d

    goto :goto_0
.end method
